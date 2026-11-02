@echo off
rem --- 今日の日付を取得(YYYYMMDD形式) ---
set YYYYMMDD=%date:~0,4%%date:~5,2%%date:~8,2%

rem --- ファイル名を指定して空のtxtファイルを生成 ---
type nul > "%~dp0\%YYYYMMDD%.txt"

echo %~dp0\%YYYYMMDD%.txt を作成しました。
pause
