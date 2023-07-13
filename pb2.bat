@echo off 

echo:
echo Initing...
echo:
for /l %%f in (1 2 20) do (
echo 0              50                100
for /l %%i in (1 1 %%f) do (set /p a=*<nul&ping /n 1 127.0.0.1>nul)
echo: %TAB% %%f
timeout 1 >null
cls
)
echo 0              50                100
for /l %%g in (1 1 36) do (set /p a=*<nul&ping /n 1 127.0.0.1>nul)
echo:
echo %TAB% 99.9%%
echo:
echo Wait a Moment


@pause