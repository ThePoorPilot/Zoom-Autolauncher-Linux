# Zoom-Autolauncher-Linux
A simple shell script to automatically launch Zoom calls at set times on Linux.

I made this some months ago, but I've just gotten around to making a github account and uploading it.
I intially wanted to use the atd system daemon, but it seems that daemon cannot open GUI applications.
Instead, this script determines the difference between your target time and the unix epoch time (time since 01-01-1970) at the start of the script.
Then it sleeps for the time it calculates before opening the zoom call.

I think potential improvements to this script could include a way to repeat on specified days without having to manually open it before your first meeting.
In addition, this script currently requires you to have a terminal window open with it running. It would be nice to have it run in the background, but as I said, I can't find any system daemons(tried atd) that can launch GUI programs when requested.

# To Install and Use
There are two ways to download this script
Either use git to clone the repository:
<code> git clone https://github.com/ThePoorPilot/Zoom-AutoLauncher-Linux.git </code>
or download the raw file for zoom-autolauncher.sh

Make your needed changes (add zoom links and times) to the script
In terminal run ./zoom-autolauncher.sh on the same day as the meeting. Alternatively, you can add the sh script to your desktop for easy access by just clicking on it.

# Credits
Credits for portions of this script go to all the people on forums who I took bits and pieces from. Unfortunately, I do not remember who exactly those people are at this point.
