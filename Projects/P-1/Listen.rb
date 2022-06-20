require 'socket'

server = TCPServer.new('localhost',6000)

loop do
  socket = server.accept
  request = socket.gets

  STDERR.puts request

end