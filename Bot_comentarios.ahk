
Send, {Ctrl Down}w{Ctrl Up}
Sleep, 360000
Run, Chrome.exe *Link para a pagina ou video*
Sleep, 5000
Send {Click Left}
Sleep 5000
}
import pyautogui
from time import sleep

# Dê instruções ao usuário
print("Posicione o cursor na caixa de mensagem do aplicativo onde você deseja enviar as mensagens.")
sleep(5)  # Tempo para o usuário se preparar

# Envia a mensagem 100 vezes
message = "Eu te amo"
for _ in range(100):
    pyautogui.typewrite(message)  # Digita a mensagem
    pyautogui.press("enter")  # Pressiona a tecla Enter
    sleep(1)  # Aguarda 1 segundo entre mensagens

print("Mensagens enviadas com sucesso!")
