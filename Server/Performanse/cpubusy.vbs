Dim goal
Dim before
Dim x
Dim y
Dim i
goal = 3181818

Do While True
 before = Timer
 For i = 0 to goal
  x = 0.000001
  y = sin(x)
  y = y + 0.00001
 Next
 y = y + 0.01
 WScript.Echo "I did three million sines in " & Int(Timer - before + 0.5) &  " seconds!"
Loop
