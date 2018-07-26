@echo 安装服务（数据同步服务）
%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\installutil WinSynH2000Service.exe
@echo 启动服务（数据同步服务）
@echo ping /n 10 127.1 >nul
start