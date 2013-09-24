Metube::Application.routes.draw do
  get '/videos/gladiator' => 'videos#show_gladiator', as: 'gladiator_video'
end

Metube::Application.routes.draw do
  get '/videos/air_force_one' => 'videos#show_air_force_one', as: 'air_force_one_video'
end

Metube::Application.routes.draw do
  get '/videos/game_of_thrones' => 'videos#show_game_of_thrones', as: 'game_of_thrones_video'
end

Metube::Application.routes.draw do
  get '/videos/modern_family' => 'videos#show_modern_family', as: 'modern_family_video'
end

Metube::Application.routes.draw do
  get '/posts/san_francisco' => 'posts#show_san_francisco'
end

Metube::Application.routes.draw do
  get '/posts/austin' => 'posts#show_austin'
end

Metube::Application.routes.draw do
 root 'videos#show_all'
end