@echo off
call hexo clean
call hexo generate
call hexo server
call hexo deploy
pause>nul

