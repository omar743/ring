	myconnect (  [ :server = "myserver.com" , :port = 80 , 
                       :username = "mahmoud" , :password = "password" ] ) 

	func myconnect mypara
	
		see "User Name : " + mypara[:username] + nl +
		    "Password  : " + mypara[:password] + nl +
                    "Server    : " + mypara[:server] + nl +
                    "Port      : " + mypara[:port]