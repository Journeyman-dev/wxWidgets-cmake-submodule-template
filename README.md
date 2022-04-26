# wxWidgets template

This is a template cmake project for creating GUI applications using wxWidgets in C++.

## Requirements

The following must be installed on your computer:
 * git
 * a bash console 
 * CMake
 * A C++ compiler (can be installed with an IDE like Visual Studio)
 
If you are using a Windows operating system, you can get git and a bash console here: [https://gitforwindows.org](https://gitforwindows.org)

## How To Use

Run the `setup.sh` script in the `scripts` folder to setup the project. You can use `rebuild.sh` to rebuild the project, and `reset.sh` to reset this repository back to its default state with no installed submodules.

To add new files to the project, add the files to the `src` folder, and then add the paths to `WXTEMPLATE_SRC_FILES` in the top level CMakeLists.txt.

Make sure you set wxApp as the startup project if you are using Visual Studio.

## More Information

To learn how to use wxWidgets, you can make use of the following:

 * Official Documentation - [https://docs.wxwidgets.org/3.0/](https://docs.wxwidgets.org/3.0/)
 * Official Written Tutorials - [https://www.wxwidgets.org/docs/tutorials/](https://www.wxwidgets.org/docs/tutorials/)
 * Video playlist by Yanson Tech - [https://www.youtube.com/watch?v=uBUv8OpWibA&list=PLpHIphr3laQbBLJ8j4iXy8lieaiY9Q10y&index=2](https://www.youtube.com/watch?v=uBUv8OpWibA&list=PLpHIphr3laQbBLJ8j4iXy8lieaiY9Q10y&index=2)
 * Videos by Javidx9 - [https://www.youtube.com/watch?v=FOIbK4bJKS8](https://www.youtube.com/watch?v=FOIbK4bJKS8) (more in his channel)
 
If you want further help, you can ask people your questions through internet chat:

 * Official wxWidgets IRC Channel - [https://www.wxwidgets.org/support/irc/](https://www.wxwidgets.org/support/irc/)
 * Together C & C++ Discord Server - [https://discord.gg/WZjpSkmYHY](https://discord.gg/WZjpSkmYHY) 
 
 
If you know of any other helpful resources that you think I should share here, please tell me in a GitHub Issue and I will add it.
