start npx serve %~dp0..\..\biograph-backend\client
cd %~dp0..\..\biograph-backend
start "" node --max-old-space-size=4096 api.js
start http://localhost:3000