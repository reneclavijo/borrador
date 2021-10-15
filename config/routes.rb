Rails.application.routes.draw do
# VERB 
  get 'saludo_inicial',   to: 'saludos#inicio'  
  get 'usuarios', to: 'saludos#lista_usuarios'
end
