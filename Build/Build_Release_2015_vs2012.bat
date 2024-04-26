set SdkVersion=2015

set MaxSdkDir=..\3rdparty\Autodesk\%SdkVersion%
set Dependencies=comctl32.lib;mnmath.lib;paramblk2.lib;core.lib;geom.lib;gfx.lib;maxutil.lib;poly.lib;mesh.lib;bmm.lib;assetmanagement.lib;blitz.lib;fftw3f.lib
cd ..
"%WinDir%\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe" .\vs2012\hotOcean_Max.vcxproj /m /p:Configuration=Release;Platform=x64

del Hot4Max_%SdkVersion%_64bit.zip
.\3rdparty\7z\7z a -tzip .\Release\Hot4Max_%SdkVersion%_64bit.zip readme.html
.\3rdparty\7z\7z a -tzip .\Release\Hot4Max_%SdkVersion%_64bit.zip .\plugins\%SdkVersion%\x64\hotOcean_Max_%SdkVersion%.dlm