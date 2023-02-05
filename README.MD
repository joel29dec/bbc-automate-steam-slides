# An automation to transition between livestream and lobby slides


## Dependencies 
Autohotkey 1.1.36.02

Chrome x64

This repo contains two AutoHotKey Scripts
1. The `Open Livestream.ahk` closes all active chrome instances and opens the embeded livestream page in full-screen in Chrome
2. The `Open Slides.ahk` closes all active chrome instances and open the slide webpage

## Execution
All the events for the AHK scripts can be triggered by clicking the script file.

Alternatively Scheduling on Windows can be performed using Task Scheduler
1. Create Task include the Name 
2. Set the Trigger on a Schedule
3. Set the Action of the tasks
	1. In the `Program/Scripts` field browse for the AutoHotKey executable it should be in `C:\Program Files\AutoHotKey\v1.1.36.02\AutoHotKeyU64`
	2. The path of the script will be included in the `argument` field 
