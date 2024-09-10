/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Varrying text via loops
 - Functions
 
 In the assignment:
 + A story with at least 6 knots
 + Vary some text via a loop
 + Create a function that serves as a timer. (This is shown in the video)
*/


VAR time = -1 //  0 12:00 AM, 1 1:00 AM, 2 2:00 AM, 3 3:00 AM, 4 4:00 AM, 5 5:00 AM, 6 6:00 AM, 7 7:00 AM, 8 8:00 AM, 9 9:00 AM, 10 10:00 AM, 11 11:00 AM, 12 12:00 PM, 13 1:00 PM. 14 2:00 PM, 15 3:00 PM, 16 4:00 PM, 17 5:00 PM, 18 6:00 PM, 19 7:00 PM, 20 8:00 PM, 21 9:00 PM, 22 10:00 PM, 23 11:00 PM




-> seashore

== seashore ==
You are sitting on the right side beach. 
It is { advance_time() }
* { time == 2} [Swim in the water] ->swim_water
* { time == 6} [Watch the sunrise] ->sunrise
* { time == 11} [Swim in the water] ->swim_water2
* { time == 19} [Watch the sunset] ->sunset
* { time == 23} [Swim in the water] ->swim_water3
+ [Stroll down the beach] -> beach2
-> DONE

== beach2 ==
This is further down the beach.

It is { advance_time() }
* { time == 1} [Pick up some seashells] ->shells
* { time == 2} [Swim in the water] ->swim_water
* { time == 6} [Watch the sunrise] ->sunrise
* { time == 11} [Swim in the water] ->swim_water2
* { time == 19} [Watch the sunset] ->sunset
* { time == 23} [Swim in the water] ->swim_water3
+ [Move back up the beach] -> seashore
+ [Stroll down the beach] -> beach3

=== beach3 ===
This is the left side of the beach.
It is { advance_time() }
* { time == 2} [Swim in the water] ->swim_water
* { time == 6} [Watch the sunrise] ->sunrise
* { time == 11} [Swim in the water] ->swim_water2
* { time == 19} [Watch the sunset] ->sunset
* { time == 23} [Swim in the water] ->swim_water3
+ [Move back up the beach] -> beach2

== shells ==
You pick up the shells
+ [Go to the right side of the beach] -> seashore
+ [Go to the middle of the beach] -> beach2
+ [Go to the left side of the beach] -> beach3

=== swim_water ===
The water is freezing cold.
+ [Go to the right side of the beach] -> seashore
+ [Go to the middle of the beach] -> beach2
+ [Go to the left side of the beach] -> beach3

=== sunrise ===
The sunrise is beautiful.
+ [Go to the right side of the beach] -> seashore
+ [Go to the middle of the beach] -> beach2
+ [Go to the left side of the beach] -> beach3

=== swim_water2 ===
The water is just right.
+ [Go to the right side of the beach] -> seashore
+ [Go to the middle of the beach] -> beach2
+ [Go to the left side of the beach] -> beach3

=== sunset ===
The sunset is beautiful.
+ [Go to the right side of the beach] -> seashore
+ [Go to the middle of the beach] -> beach2
+ [Go to the left side of the beach] -> beach3

=== swim_water3 ===
The water is freezing cold.
+ [Go to the right side of the beach] -> seashore
+ [Go to the middle of the beach] -> beach2
+ [Go to the left side of the beach] -> beach3

== function advance_time ==

    ~ time = time + 1
    
    {
        - time > 23:
            ~ time = 0
    }    
    {    
        - time == 0:
            ~ return "12:00 AM"
        
        - time == 1:
            ~ return "1:00 AM"
        
        - time == 2:
            ~ return "2:00 AM"
            
        - time == 3:
            ~ return "3:00 AM"
            
         - time == 4:
            ~ return "4:00 AM"
            
         - time == 5:
            ~ return "5:00 AM"
            
         - time == 6:
            ~ return "6:00 AM"
        
         - time == 7:
            ~ return "7:00 AM"
            
         - time == 8:
            ~ return "8:00 AM"
            
         - time == 9:
            ~ return "9:00 AM"
            
         - time == 10:
            ~ return "10:00 AM"
            
         - time == 11:
            ~ return "11:00 AM"
            
         - time == 12:
            ~ return "12:00 PM"
            
         - time == 13:
            ~ return "1:00 PM"
            
         - time == 14:
            ~ return "2:00 PM"
            
         - time == 15:
            ~ return "3:00 PM"
            
         - time == 16:
            ~ return "4:00 PM"
            
         - time == 17:
            ~ return "5:00 PM"
            
         - time == 18:
            ~ return "6:00 PM"
            
         - time == 19:
            ~ return "7:00 PM"
            
         - time == 20:
            ~ return "8:00 PM"
            
         - time == 21:
            ~ return "9:00 PM"
            
         - time == 22:
            ~ return "10:00 PM"
            
         - time == 23:
            ~ return "11:00 PM"
    }
    
    
        
    ~ return time
    
    
    
