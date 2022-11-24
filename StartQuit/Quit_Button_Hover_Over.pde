void quitButtonHoverOver() { 
    if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
      quitButtonColour = yellow; //Remember Knight Mode
      //HINT: QuitButtonWorks Boolean here, if true, would only work if the mouse hovered over the logical rectangle
    } else {
      quitButtonColour = purple; //Remember Day Mode
      //HINT:logical rectangle
    } //End Hover Over
    //
}//End quitButtonHoverOver
