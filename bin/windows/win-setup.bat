CALL %~dp0nvm-setup.exe
nvm install 16
cd %~dp0..\..\biograph-backend 
CALL npm install --force
ECHO "Setup complete! Please check parameters in your config.js file before starting the service."
PAUSE