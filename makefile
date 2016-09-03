app: *.m *.h
	clang *.m -MMD -MP -DGNUSTEP -DGNUSTEP_BASE_LIBRARY=1 -DGNU_GUI_LIBRARY=1 -DGNU_RUNTIME=1 -DGNUSTEP_BASE_LIBRARY=1 -fno-strict-aliasing -fexceptions -fobjc-exceptions -D_NATIVE_OBJC_EXCEPTIONS -pthread -fPIC -Wall -DGSWARN -DGSDIAGNOSE -Wno-import -g -O2 -fgnu-runtime -fconstant-string-class=NSConstantString -I. -I/home/dong/GNUstep/Library/Headers -I/usr/local/include/GNUstep -I/usr/include/GNUstep -lobjc -lgnustep-base -o app
#gcc a.m `gnustep-config --objc-flags` -lobjc -lgnustep-base -o app
clean:
	rm *.d
	rm app
