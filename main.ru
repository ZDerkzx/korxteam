# server.rb
require 'webrick'

# Configuración del servidor
server = WEBrick::HTTPServer.new(Port: 8000)

# Servir el archivo index.html
server.mount "/index.html", WEBrick::HTTPServlet::FileHandler, "index.html"

# Servir el archivo styles.css
server.mount "/styles.css", WEBrick::HTTPServlet::FileHandler, "styles.css"

# Iniciar el servidor
trap 'INT' do
  server.shutdown
end

puts "Servidor Ruby en ejecución en http://localhost:8000"
server.start


Sí bro, me encantaría ve
Pero que mal que no puedes ver la web

aunque si la ves te tuesta los ojos
de fea que esta