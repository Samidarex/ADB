
@echo off

npm run build || exit /b

npm start || exit /b
sleep 1


