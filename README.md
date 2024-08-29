# Heart Touch Animation in FireMonkey Delphi
This project demonstrates how to create a touch animation on a heart icon using FireMonkey in Delphi, with support from the Skia library. The example was developed and tested in Delphi versions 11.2 and 12.1, and the code is adaptable for other versions and platforms, such as Android and iOS.

# Overview
The animation is created using an SVG object that is dynamically altered to create the illusion of a pulsating heart. This example demonstrates a technique to toggle between two SVG states (empty heart and filled heart) in response to a click event.

# Tools Used
FireMonkey (FMX): Framework used for multi-platform application development.
Skia4Delphi: A graphics library that provides advanced support for rendering, including SVGs and animations.

# Project Structure
The project is structured as follows:

FormMain: The main form that contains the click event for the SVG.
AnimationHelper: A helper class that contains the logic for creating and managing the animation.
Resources: SVGs representing the empty and filled hearts.

# How to Run
Clone this repository to your machine.
Open the project in Delphi (version 11.2 or higher recommended).
Add the corresponding SVGs for the empty and filled hearts.
Compile and run the project.

# Additional Notes
This example is a basic demonstration of how to implement a simple touch animation. Depending on the complexity of your project, you may need to adapt and expand this code.
The Skia library offers many other features that can be explored to create more complex animations.
