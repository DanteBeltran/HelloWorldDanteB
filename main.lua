-----------------------------------------------------------------------------------------
--Name: Dante
--Course: ICS3C
-- This program displays Hello, World on the iPad simulator and "Hello Dante!" to the command 
-- terminal.

-- main.lua
-----------------------------------------------------------------------------------------

-- print "Hello Dante!" to the command terminal
print ("Hello, Dante!")
-- print "This is awsome!" to the command terminal
print ("This is awsome!")

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

--sets the backround colour
display.setDefault("background", 255/255, 128/255, 0/255 )

-- create a local variable
local textObject
-- create a local variable 
local textObjectSignature

-- displays text on the screen at position x = 600 and y = 400 width
-- a deafult font style and font  size of 90
textObject = display.newText( "I like Programing!", 600, 400, nil, 90 )
-- displays text on the screen at position x = 600 and y = 600 width
-- a default font style and font size of 90
textObject = display.newText( "Created by Dante B", 600, 600, nil, 90 ) 

-- sets the color of the text
textObject:setTextColor( 51/255, 51/255, 255/255 )
-- sets the color of the text
textObject:setTextColor( 85/255, 51/255, 189/255 )