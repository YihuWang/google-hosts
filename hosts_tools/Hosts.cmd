@echo 		一定要以管理员权限运行这个文件哦
@echo *
@echo			电脑也要连网，接下来...
@echo *	   
@echo 		林杰正在帮你更新配置...
@echo *	 
@echo		   	请不要关闭本窗口......
@echo off
%SystemRoot%\system32\windowspowershell\v1.0\powershell.exe set-executionpolicy unrestricted
%SystemRoot%\system32\windowspowershell\v1.0\powershell.exe %~sdp0\*.ps1  
ipconfig /flushdns  
@echo *	      
@echo			       ******       ****** 
@echo			     **********   ********** 
@echo			   ************* ************* 
@echo			  ***************************** 
@echo			  ***************************** 
@echo			  ***************************** 
@echo			   *************************** 
@echo			     *********************** 
@echo			       ******************* 
@echo			         *************** 
@echo			           *********** 
@echo			             ******* 
@echo			               *** 
@echo			                * 
@echo           完成！！！可以上google,facebook,instagram,twitter辣！
@echo *	 
@echo			林杰收到了你的么么哒！！！
@echo *	 
@echo		按回车键enter关闭这个窗口，网站最好以https开头访问
@echo *	 
@echo 		不能访问的时候记得运行下此文件更新hosts！！！
@echo *	 
@echo 	林杰的GitHub：https://github.com/JounyWang/hosts
@pause