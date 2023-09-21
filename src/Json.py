import json
import os
import tkinter
from tkinter.filedialog import askopenfilename
from verifylength import longitudERD

global datos
datos = ""

def GetJSON():
    global datos
    root = tkinter.Tk()
    root.withdraw()
    JsonFileName = askopenfilename(title="Select JSON file", filetypes=[("JSON files", "*.json")])

    if JsonFileName:
        print("Ruta seleccionada:", JsonFileName)
    else:
        ruta_carpeta_actual = os.path.dirname(os.path.abspath(__file__))
        JsonFileName = os.path.join(ruta_carpeta_actual, "DefaultJson\\erd-definitions.json")
    root.destroy()

    with open(JsonFileName, 'r') as JSONFILE:
        datos = json.load(JSONFILE)

def GetErdId(NameErd):
    Erd_id   = ""
    erds = datos['erds']
    encontrado = False
    for erd in erds:
        if erd['name'] == NameErd:
            encontrado = True
            Erd_id = erd['id']
            break

    if not encontrado:
        return f"No se encontró el Erd: '{NameErd}'"
        
    return Erd_id[2:]
    
def GetErdName(ErdId):
    Erd_Name = ""
    erds = datos['erds']
    encontrado = False
    ErdId = longitudERD(ErdId)
    Erd = "0x" + ErdId.upper()
    for erd in erds:
        if erd['id'] == Erd:
            encontrado = True
            Erd_Name = erd['name']
            break

    if not encontrado:
        return f"No se encontró el Erd '{Erd}'"
    
    return Erd_Name