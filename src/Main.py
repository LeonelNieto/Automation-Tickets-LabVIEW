import messagepopup
import tkinter
import os
from ATErds import (Read, Write, Wait, 
                    ActionPassOrFail, 
                    ActionDone)
from FileCsv import Write_Data_CSV
from Json import GetJSON, GetErdName, GetErdId
from tkinter.filedialog import asksaveasfilename
from UiTable import TableResults
from datetime import datetime

HEADERS = ["Date", "Time", "Action", "Erd", "Expected", "Data", "Data to Write", "Result", "Comments"]
global FileLocation
FileLocation = ""

def SelectFileAndJsonLocation()->None:
    GetJSON()
    global FileLocation
    root = tkinter.Tk()
    root.withdraw()
    hour = datetime.now().strftime("%H_%M_%S")
    date = datetime.now().strftime("%d_%m_%Y")
    defaultNameCsv = "Results" + date + "_" + hour + ".csv"
    FileLocation = asksaveasfilename(title="Select Folder and name to save the file", defaultextension='.csv' ,filetypes=[("CSV files", "*.csv")])
    if FileLocation:
        print("Ruta seleccionada:", FileLocation)
    else:
        ruta_carpeta_actual = os.path.dirname(os.path.abspath(__file__))
        FileLocation = os.path.join(ruta_carpeta_actual, defaultNameCsv)
    root.destroy()

def GetVersion()->list[str]:
    Erd_BootLoaderVersion  = "0039"
    Erd_ApplicationVersion = "003A"
    Erd_ParametricVersion  = "003B"
    Erd_BuildNumber        = "0031"
    Erd_GitHash            = "007F"
    
    return [Erd_BootLoaderVersion, Erd_ApplicationVersion, Erd_ParametricVersion, Erd_BuildNumber, Erd_GitHash]

def JsonErdName(Erd:str)->str:
    return GetErdName(Erd)

def WriteVersionCsv(Data:str, index:int)->None:
    Write_Data_CSV(FileLocation, [GetErdName(GetVersion()[index])[4:], Data])

def WriteHeadersCsv()->None:
    Write_Data_CSV(FileLocation, [""])
    Write_Data_CSV(FileLocation, HEADERS)

def WriteDataCsv(DataRecivedLabVIEW:list[str])->None:
    Write_Data_CSV(FileLocation, DataRecivedLabVIEW)    

def SendActionPassOrFail(ToDo:str)->str:
    Result = messagepopup.ActionToDo(ToDo)
    return Result

def SendWait(WaitSeconds:int, ActionWait:str)->None:
    messagepopup.TimedAction(WaitSeconds, ActionWait)
    
def SendActionDone(ActionToDo:str)->None:
    messagepopup.ImmediateAction(ActionToDo)

def ShowTableResults(results):
    Headers = [("Date", "Time", "Action", "ERD", "Expected Data", "Data", "Data to Write", "Result", "Comments")]
    results = Headers + results
    TableResults(results)

# def AtTicket()->list[tuple]:
#     T1  = Read ("C0", "Erd_ResetCount", "00")
#     T2  = Write("C0", "0032", "01")
#     T3  = Wait (3, "Espera mientras se reinicia la MC")
#     T4  = Read ("C0", "0700", "05")
#     T5  = Wait (5, "Espera 5 segundos")
#     T6  = ActionPassOrFail("Verify Unit resets")
#     T7  = ActionDone("Connect and disconnect the unit")
    
#     return [T1, T2, T3, T4, T5, T6, T7]


# def test():
#     return [("Hola", "Mundo"), ("Adios", "Mundo")]
