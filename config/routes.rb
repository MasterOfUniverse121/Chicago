Rails.application.routes.draw do
  get '/chicago' => 'application#chicago'
  get '/correct' => 'application#correct'
  get '/wrong' => 'application#wrong'
  get '/city' => 'application#city'
end
