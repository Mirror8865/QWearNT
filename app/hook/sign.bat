@echo off
zipalign.exe -v 4 hook.apk output.apk
START /B /WAIT cmd /c java22 -jar apksigner.jar sign --min-sdk-version 19 --ks G:\#####.jks --ks-key-alias key0 --ks-pass pass:zxq070827 --key-pass pass:zxq070827 --out hook_signed.apk output.apk
del output.apk