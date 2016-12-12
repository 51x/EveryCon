#!/usr/bin/python
import SimpleHTTPServer
import SocketServer

PORT = 6666

Handler = SimpleHTTPServer.SimpleHTTPRequestHandler
httpd = SocketServer.TCPServer(("", PORT), Handler)

print "for testing, at ", PORT
httpd.serve_forever()
