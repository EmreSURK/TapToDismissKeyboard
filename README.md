# Tap To Dismiss Keyboard

A tiny package to dismiss the keyboard on a touch on black space.

# Problem and Solution

iOS does not have a 'Close Keyboard' button. 

We only two option for dissmissing keyboard:


1. ✅ Allowing user to tap any blank space to dismiss to keyboard.  👉 That package does that. 

    ✅ Common Solution

    ✅ Your iOS users already familiar with that behavious

    ✅ Whatsapp, Twitter etc. uses that behaviour.
    


2. ❌ Putting a tiny button on the keyboard 

    🤦‍♂️ Weird. 

    🤦‍♂️ Not using much. 



# Install 

    dependencies:
        tap_to_dismiss_keyboard: 



# Usage

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: TapToDismissKeyboard( // Wrap 
                child: // your code...
            ),
        );
    }



# Demo

![Demo GIF](https://raw.githubusercontent.com/EmreSURK/TapToDismissKeyboard/main/demo.gif)



## That is all :) 