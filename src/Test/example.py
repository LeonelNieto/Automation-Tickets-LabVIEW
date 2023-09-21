import sys
import os
Executable_Path = sys.argv[0]
sys.path.append((os.path.dirname(os.path.abspath(Executable_Path))).replace("\\", "/")[0:-5])
from Main import *

def AtTicket()->list[tuple]:
    """
    Automatización de Tickets

    Se debe de colocar una constante antes de los pasos. Ya que esta es la que se tiene que retornar en tupla, como se muestra en el ejemplo

    Returns:
    list[tuple]: Pasos a Automatizar
    """
    T1  = Read ("C0", "0700", "00")
    T2  = Write("C0", "0032", "01")
    T3  = Wait (3, "Espera mientras se reinicia la MC")
    T4  = ActionPassOrFail("Verify Unit resets")
    T5  = ActionDone("Connect and disconnect the unit")
    
    return [T1, T2, T3, T4, T5]