"""Escribir al archivo csv.
Esta función permite escribir en el archivo csv
haciendo salto de linea y siendo separado por
una coma, no puede sobreescribirse."""

import csv

def Write_Data_CSV(PathFile:str, Data:list[str]):
    """
    Función que realiza la escritura del archiv csv
    
    Args:
        PathFile   (str): Dirección en la que se quiere generar el archivo
        Data (list[str]): Lista con la datos a escribir en formato string
        
    Returns:
        None: Escribe los datos en el archivo csv 
    """
    with open(PathFile, "a") as file: 
        file = csv.writer(file, delimiter=",",
                            quoting=csv.QUOTE_NONNUMERIC, lineterminator='\n')
        file.writerow(Data)

