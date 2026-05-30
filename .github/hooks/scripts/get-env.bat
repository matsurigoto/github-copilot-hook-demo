@echo off

for /f "tokens=*" %%i in ('node --version') do set NODE_VERSION=%%i

set OUTPUT={"hookSpecificOutput":{"additionalContext":"Node.js version: %NODE_VERSION%"}}

echo %OUTPUT%
