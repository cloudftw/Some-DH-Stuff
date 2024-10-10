LOOP_TIMES := 1320
SPEED := 21
*XButton1::
Loop, %LOOP_TIMES%
{
DllCall("mouse_event", uint, 1, int, SPEED, int, 0, uint, 0, int, 0)
}
return