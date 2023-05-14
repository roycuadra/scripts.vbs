Dim errorMessages(4)
errorMessages(0) = "A virus has been detected on your computer. Please click OK to remove the virus now."
errorMessages(1) = "Your computer is in danger. A malicious software has been detected. Click OK to remove it immediately."
errorMessages(2) = "Your computer is infected with a Trojan horse. Click OK to remove it."
errorMessages(3) = "Critical error detected. System will shut down in 60 seconds. Click OK to abort the shutdown."

Do While True
    Randomize 'initialize the random number generator
    Dim index
    index = Int(Rnd * 4) 'generate a random index between 0 and 3
    MsgBox errorMessages(index), 16, "Error"
    WScript.Sleep 2000 'wait for 5 seconds before displaying the next message
Loop
