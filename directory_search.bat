for /d /r "E:\Laboratory\Android_Studio\Activities" %%a in (build\) do if exist "%%a" echo rmdir /s /q "%%a"