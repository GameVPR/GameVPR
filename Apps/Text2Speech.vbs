Dim Message, Speak
Message = InputBox("Please enter a text for speech..", "Text2Speech")
Set Speak = CreateObject("sapi.spvoice")
Speak.Speak Message