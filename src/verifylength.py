"""Módulo que completa la longitud de 4
caracteres del ERD consultado.
"""

def longitudERD(ERD) -> str:
    """
    Función que completa el ERD con '0' a la izquierda si la 
    longitud es menor que cuatro.
    
    Args:
        ERD (str): ERD que se quiere consultar
    
    Returns:
        (str): Erd completo o Fallo
        
    Examples
    --------
    >>> longitud('02')
    '0002'
    >>> longitud('00122')
    'Fallo'
    """
    numeroCaracteres = len(ERD)                        # Obtiene el número de caracteres del ERD
    return {                                           # Diccionario para retornar valores deacuerdo a la longitud
        1 : "000" + ERD,                               # Longitud del ERD = 1, se agregan tres 0's a la izquierda
        2 :  "00" + ERD,                               # Longitud del ERD = 2, se agregan dos 0's a la izquierda
        3 :   "0" + ERD,                               # Longitud del ERD = 3, se agregan un 0 a la izquierda
        4:          ERD                                # Longitud del ERD = 4, el ERD se queda igual
    }.get(numeroCaracteres, "Fallo")                   # No detecta ningún valor, retorna fallo
