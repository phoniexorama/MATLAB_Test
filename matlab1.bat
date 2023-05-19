@echo Off
set swVersion="16b"
set swPath="C:\LegacyApp\Matlab%swVersion:"=%\R20%swVersion:"=%\bin\matlab.exe"
set scriptPath="cd C:\LegacyApp\Matlab16b\R2016b\bin\matlab.exe "
set logfilePath="C:\Users\uie16468\Downloads\logfile"

%swPath% ^
    -nosplash -nodesktop -minimize ^
    -r "try; run('%scriptPath:"=%'); catch; quit; end;" ^
    -logfile %logfilePath%
