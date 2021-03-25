#SingleInstance, Force
^B::
; this is to retrieve the specified folder and file one at a time for reference
Loop, Files, C:\Users\katly\Desktop\csc496demo-master\5950x\Reference 6700XT, F
; this is to run the gnuplot and plot the data for the file
Loop, Run, pgnuplot.exe /noend -e "plot (average framerate of F)"
; this is to retrieve the specified folder and file one at a time for sapphire
Loop, Files, C:\Users\katly\Desktop\csc496demo-master\5950x\Sapphire 6700XT, F
; this is to run the gnuplot and plot the data for the file
Loop, Run, pgnuplot.exe /noend -e "plot (average framerate of F)"

; this is to get the picture of each graph
Pics := []
; the pictures from the plots are saved in my pictures with nothing else
Loop, Files, %C:%\Users\katly\Desktop\*.png, R
{
    ; now we load each picture and add it to an array 
    Pics.Push(LoadPicture(A_LoopFileFullPath))
}
if !Pics.Length()
{
    ; If this happens, edit the path on the Loop line above.
    MsgBox, No pictures found!  Try a different directory.
    ExitApp
}
; Add the picture control, preserving the aspect ratio of the first picture.
Gui, Add, Pic, w600 h-1 vPic +Border, % "HBITMAP:*" Pics.1
Gui, Show
Loop 
{
    ; Switch pictures!
    GuiControl, , Pic, % "HBITMAP:*" Pics[Mod(A_Index, Pics.Length())+1]
    Sleep 3000
}


GuiClose:
GuiEscape:
ExitApp
return
