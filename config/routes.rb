Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
end


# for the first get request, after the "to:", you want to call on the correct method inside of the students_controller
# or whatever controller you are working out of. 