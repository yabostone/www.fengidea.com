@echo off


hugo
ossutil64.exe sync -u ./public/ oss://www-fengidea-com
aliyun.exe cdn RefreshObjectCaches --ObjectPath https://www.fengidea.com/
pause 
