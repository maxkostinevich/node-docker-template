@echo off
FOR /F "usebackq delims== tokens=1,*" %%i IN (".env") do SET %%i=%%j

cls
echo [92m-- SSH INTO %PROJECT_NAME%_node CONTAINER --[0m

docker exec -it %PROJECT_NAME%_node sh

