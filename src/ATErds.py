"""
Módulo para automatizar realiar la lectura y escritura de ERDS,
y almacenarlos en un archivo excel
"""
from Json import GetErdId

def Read(dst:str, ERD:str, Expected_Data:str):
    ACTION = "READ"
    PAYLOAD = ""
    if ERD[0:3] == "Erd":
        ERD = GetErdId(ERD)
    DataToSendLabView = (dst, ACTION, ERD, Expected_Data, PAYLOAD)
    
    return DataToSendLabView
    
def Write(dst:str, ERD:str, Write_Dato:str):
    ACTION = "WRITE"
    PAYLOAD = ""
    if ERD[0:3] == "Erd":
        ERD = GetErdId(ERD)
    DataToSendLabView = (dst, ACTION, ERD, PAYLOAD, Write_Dato)

    return DataToSendLabView

def Wait(TimeInSeconds:int, TextAction:str):
    TimeInSeconds = str(TimeInSeconds)
    ACTION = "WAIT"
    PAYLOAD1 = ""
    Expected_Data = TextAction
    PAYLOAD2 = ""
    DataToSendLabview = (TimeInSeconds, ACTION, PAYLOAD1, Expected_Data, PAYLOAD2)
    
    return DataToSendLabview

def ActionDone(Action:str):
    ACTION = Action
    PAYLOAD1 = ""
    PAYLOAD2 = ""
    PAYLOAD3 = ""
    PAYLOAD4 = ""
    DataToSendLabview = (PAYLOAD1, ACTION, PAYLOAD3, PAYLOAD2, PAYLOAD4)

    return DataToSendLabview
    
def ActionPassOrFail(ToDo):
    ACTION = "To Do"
    PAYLOAD1 = ""
    Expected_Data = ToDo
    PAYLOAD2 = ""
    PAYLOAD3 = ""
    DataToSendLabview = (PAYLOAD1, ACTION, PAYLOAD2, Expected_Data, PAYLOAD3)
    
    return DataToSendLabview