This is an Android WebView project which generates installable andorid application for android devices by taking input of the URL of a mobile friendly website.
This project contains some additional code to handle the download links specifically in the OWGIS_V2 mobile website.

Following is the list of softwares you would need to install before you can generate an App of your URL

Step 1: Get Android SDK

    Install the latest Android SDK onto your machine (http://developer.android.com/sdk/index.html)
    
Step 2: Install ANT

    Download Apache Ant -> [here](http://apache.petsads.us//ant/binaries/apache-ant-1.9.4-bin.zip) <-
    	INSTALL and make sure it is added as a system variable 

Step 3: Set the Path for running android as a command line

    Add the following to your Path
    "<path to android adt>\sdk\platform-tools"
    "<path to android adt>\sdk\tools"

Step 4: Configure the URL on OWGIS_Mob_v1

    Configure the URL to the one on which your OWGIS_V2 is running
    	OWGIS_Mob_v1/assets/url.properties 

Step 5: Generate and Install the App

    1. Connect your Android device in debug mode to the computer
    2. Change the path on OWGIS_INSTALL.bat to the one where OWGIS_Mob_v1 resides
    3. Run OWGIS_INSTALL.bat
    4. Installation of your app is compelted. :)
