import tkinter as tk
import customtkinter as ctk
import time

def ActionToDo(Action:str) -> str:
    def PassTest(value):
        nonlocal result
        result = value
        window.destroy()

    def FailTest(value):
        nonlocal result
        result = value
        window.destroy()

    result = None
    ctk.set_appearance_mode("dark")
    ctk.set_default_color_theme("dark-blue")
    window = ctk.CTk()
    window.title("Pass or Fail")
    window_width = 350  # Ancho de la ventana
    window_height = 100  # Alto de la ventana

    screen_width = window.winfo_screenwidth()
    screen_height = window.winfo_screenheight()
    x_position = (screen_width - window_width) // 2
    y_position = (screen_height - window_height) // 2
    window.geometry(f"{window_width}x{window_height}+{x_position}+{y_position}")

    label = ctk.CTkLabel(window, text=Action, font=("Lato", 13, "bold"))
    label.pack()
    button_pass = ctk.CTkButton(window, text="Pass", fg_color="green" ,command=lambda: PassTest("PASS"))
    button_fail = ctk.CTkButton(window, text="Fail", fg_color="red" ,command=lambda: FailTest("FAIL"))
    button_pass.place(relx=0.28, rely=0.75, anchor=tk.CENTER)
    button_fail.place(relx=0.72, rely=0.75, anchor=tk.CENTER)

    window.mainloop()
    return result

def TimedAction(total_seconds:int, ActionText:str):
    root = ctk.CTk()
    root.title("Temporizador")
    ctk.set_appearance_mode("dark")
    ctk.set_default_color_theme("dark-blue")
    
    screen_width = root.winfo_screenwidth()
    screen_height = root.winfo_screenheight()
    window_width = 400  # Ancho de la ventana
    window_height = 100  # Alto de la ventana

    x_position = (screen_width - window_width) // 2
    y_position = (screen_height - window_height) // 2

    root.geometry(f"{window_width}x{window_height}+{x_position}+{y_position}")
    seconds = ctk.StringVar(value=str(total_seconds))
    label = ctk.CTkLabel(root, textvariable=seconds, font=("Helvetica", 24), text_color="white")
    label.pack(pady=20)

    for remainingtime in range((total_seconds), 0, -1):
        seconds.set(ActionText + "\nTime remaining: " + str(remainingtime))
        root.update()
        time.sleep(1)

    root.destroy()
    
def ImmediateAction(Action:str):
    def Done():
        root.destroy()
    
    root = ctk.CTk()
    root.title("Action To Do")
    ctk.set_appearance_mode("dark")
    ctk.set_default_color_theme("dark-blue")
    
    screen_width = root.winfo_screenwidth()
    screen_height = root.winfo_screenheight()
    window_width = 400  # Ancho de la ventana
    window_height = 100  # Alto de la ventana

    x_position = (screen_width - window_width) // 2
    y_position = (screen_height - window_height) // 2

    root.geometry(f"{window_width}x{window_height}+{x_position}+{y_position}")
    
    label = ctk.CTkLabel(root, text=Action, font=("Lato", 13, "bold"), text_color="white")
    label.pack()
    button_pass = ctk.CTkButton(root, text="DONE", command=Done)
    button_pass.place(relx=0.5, rely=0.75, anchor=tk.CENTER)
    
    root.mainloop()