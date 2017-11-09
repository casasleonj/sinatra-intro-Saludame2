require 'sinatra'
#ruta
get '/makers/:nombre' do
	"<h1>hola #{params[:nombre]}!</h1>"
end
