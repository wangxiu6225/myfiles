@echo 停止服务（数据同步服务）
net stop WinSynH2000Service
@echo 卸载服务（数据同步服务）
%SystemRoot%\Microsoft.NET\Framework\\v4.0.30319\installutil WinSynH2000Service.exe -u
