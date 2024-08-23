@echo off
if exist .\.venv (
	call .\.venv\Scripts\activate
) else (
	echo .venv not found
)
