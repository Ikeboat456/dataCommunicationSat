@echo off
setlocal

rem Simple local server to make embeds work reliably (avoids file:// restrictions)

if exist node_modules\nul (
  rem no-op
) else (
  rem no-op
)

python -m http.server 5500

