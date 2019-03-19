Rails.application.routes.draw do
  resources :students, only: [:index, :show]
<<<<<<< HEAD
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
=======
>>>>>>> 4c10c6a0beaa0ef7ebd91e31d24cdbf7fa6ae932
end
