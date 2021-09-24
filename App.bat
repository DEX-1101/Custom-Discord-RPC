::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJGyK4EskJB5QAVXMNWi1Zg==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZkoaHUrSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlXMbSXqZg==
::ZQ05rAF9IAHYFVzEqQITJw5aWAGQZlizArBczOHo7OWVpg0vXeE3OL/J36eLLuMWqmD8YZMjxXNVlqs=
::eg0/rx1wNQPfEVWB+kM9LVsJDCeNKWWuA6cv4ez+pKSCukh9
::fBEirQZwNQPfEVWB+kM9LVsJDCeNKWWuA6dG2+H/6qqjq14eW/A7OL3S2bzOEPIW+UDqdpNN
::cRolqwZ3JBvQF1fEqQITJw5aWAGQZlizArBczOHo7OWVpg0vXeE3OL/J36eLLuMWig==
::dhA7uBVwLU+EWEHVpRJhSA==
::YQ03rBFzNR3SWATE7BNheEo0
::dhAmsQZ3MwfNWATE7BNheEo0
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmn+1c+PB5GFjeLOG76IrwP6+fp66q1q04VFNItfZze1LeLQA==
::Zh4grVQjdCuDJHS9y3ICBzFxbzC+OGKpBboO7NrLzNa1p0EYVfE6RKzUz7qaJfIg40HhNaQd9UZ5l94CGB5KTRuva0R6rHZH1g==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

title RPC Logging
SETLOCAL EnableExtensions
:: ================================================

start rpc.exe
start /WAIT program.exe

taskkill /F /IM rpc.exe
taskkill /F /IM node.exe
taskkill /F /IM cmd.exe

timeout 2 >nul
EXIT


