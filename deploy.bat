@echo off
set /p commitMsg=Digite a mensagem do commit: 
echo Enviando alterações para o GitHub...
git add .
git commit -m "%commitMsg%"
git push
echo Atualização enviada com sucesso!
pause