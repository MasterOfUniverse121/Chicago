Rails.application.routes.draw do
  get '/show' => 'application#show'
  get '/correct' => 'application#correct'
  get '/wrong' => 'application#wrong'
  get '/city' => 'application#city'
end
