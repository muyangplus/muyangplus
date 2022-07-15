@echo off
call hexo clean
call hexo generate
call hexo deploy
pause>nul
