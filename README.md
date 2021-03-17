# caffeine


# What is caffeine?

This Apple script allow you to send keystrokes such as mouse move and mouse clicks at certain location inside a VDI application. By default it repeats process for 120 seconds and switches between Macbook space and VDI space.

It needs system permissions to send key events to "System events" as well as "Accessibility" to be able to function properly.

It is dependant on clickclick  <https://github.com/BlueM/cliclick> library to generate mouse movements. You could visit https://www.bluem.net/en if you need to replace library due to compatility issues. Please read the click read me document for instructions to setup or take latest.

## How to use
Invoke caffeine script via terminal using 

~ osascript "path to script"

You need to either export application as Script or Application using MacOS X Script editor. If you export it as an Application then you can simply run application from Spotlight search by placing it under /Applications/ 

## What is cliclick?

Cliclick is a Terminal/shell application that emulates keyboard and/or mouse events. This can include moving the mouse, clicking, double-clicking, command-clicking, dragging, pressing Escape, typing texts and so on. Hence, it is a tool that can help in automating/scripting things that otherwise are more or less unscriptable.
