Simple ECHO Server and Client 
-----------------------------

This is a simple Echo server and client to verify if a network connection is possible on a port.
The Echo server is listening on the configured TCP port and sends any received messages back to 
the client using a TCP connection.

        IP: a.b.c.d                                   IP: a.b.c.d 
       .---------------.       send message        .----------------.
       |               |   ----------1--------->   |                |
	   |  Echo Client  |                           |  Echo Server   |
       |               |   <---------2----------   |                |
       '---------------'     send reply message    '----------------'

	   
Note: on some systems you need admin privileges to start services on a ports below 1024.  


To start the Echo server execute the following command:   

	java  -jar MyEchoServer.jar [-q] <ListenerPort>

    where:  ListenerPort       is the listener port of the EchoServer
            -q                 disable log messages of connections and timeouts 

			
To start the Echo client execute the following command: 
			
	java  -jar MyEchoClient.jar  <ServerIP>  <ListenerPort>

      where:  ServerIP         is the IP address of the EchoServer
              ListenerPort     is the listener port of the EchoServer


			  