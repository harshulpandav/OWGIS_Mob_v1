cd C:\Users\harshulpandav\android\workspace\OWGIS_Mob_v1
ant clean
android update project -p "C:\Users\harshulpandav\android\workspace\OWGIS_Mob_v1" --target 1
ant debug
set ANDROID_PLATFORM_TOOLS="D:\Android\adt-bundle-windows-x86_64-20140702\sdk\platform-tools"
set ANDROID_TOOLS="D:\Android\adt-bundle-windows-x86_64-20140702\sdk\tools"
set path=%path%;%ANDROID_PLATFORM_TOOLS%;%ANDROID_TOOLS%
adb -d install .\bin\MainActivity-debug.apk
