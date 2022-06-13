assume cs:code

code segment

	start:	
		

		mov word ptr ds:[0],1
		inc word ptr ds:[0]
		

		
		mov ax.4C00H
		int 21H

code ends

end start