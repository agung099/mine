setx GPU_MAX_HEAP_SIZE 100	
setx GPU_MAX_USE_SYNC_OBJECTS 1	
setx GPU_SINGLE_ALLOC_PERCENT 100	
setx GPU_MAX_ALLOC_PERCENT 100	
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100	
setx GPU_ENABLE_LARGE_ALLOCATION 100
setx GPU_MAX_WORKGROUP_SIZE 1024

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm panthera --pool scala.herominers.com:10131 --wallet Siz7KzWmiNWSRTjZBAt5qqWC5PPYLVGvQdxfDPsyMXpUMkRuzwKNLEbfevN4Eoh76gTvxPeszEj5R7GmJMnkHDD8Ms7Peb4xquq1RpCtBHd9d --password gp1
pause