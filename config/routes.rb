Metube::Application.routes.draw do
  get '/videos/gladiator' => 'videos#show_gladiator'
end

Metube::Application.routes.draw do
  get '/videos/air_force_one' => 'videos#show_air_force_one'
end

Metube::Application.routes.draw do
  get '/videos/game_of_thrones' => 'videos#show_game_of_thrones'
end

Metube::Application.routes.draw do
  get '/videos/modern_family' => 'videos#show_modern_family'
end

Metube::Application.routes.draw do
  get '/posts/san_francisco' => 'posts#show_san_francisco'
end

Metube::Application.routes.draw do
  get '/posts/austin' => 'posts#show_austin'
end