require 'bundler'
Bundler.require
require_relative 'models/model.rb'
require_relative 'models/quiz.rb'
require_relative 'models/congress.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/register' do
    age=params[:age]
    state=params[:state]
    @register=registervote(age,state)
    erb :register
  end 
  
  post '/results' do
     age=params[:age].to_i
     state=params[:state].to_s
     @register=registervote(age,state)
     erb :results
  end
  
    get '/quiz' do
    age=params[:age].to_i
    state=params[:state]
    @register=registervote(age,state)
    erb :quiz
  end 
  
  post '/quizresults' do
    q1=params[:q1]
    q2=params[:q2]
    q3=params[:q3]
    q4=params[:q4]
    q5=params[:q5]
    q6=params[:q6]
    q7=params[:q7]
    q8=params[:q8]
    q9=params[:q9]
    q10=params[:q10]
    q11=params[:q11]
    q12=params[:q12]
    q13=params[:q13]
    q14=params[:q14]
    q15=params[:q15]
    q16=params[:q16]
    q17=params[:q17]
    q18=params[:q18]
    q19=params[:q19]
    q20=params[:q20]
    q21=params[:q21]
    q22=params[:q22]
    q23=params[:q23]
    q24=params[:q24]
    q25=params[:q25]
     @quiz=politicalSpectrum(q1, q2, q3, q4, q5, q6, q7,q8, q9, q10, q11, q12, q13, q14, q15, q16, q17,q18, q19, q20, q21, q22, q23, q24, q25)
     erb :quizresults
  end
  
  get '/news' do
    erb :news
  end 
  
  get '/representative' do
    erb :representative
  end
  
  get '/elections' do
    erb :elections
  end
  
  get '/senators' do
    erb :senators
  end
  
    get '/locations' do
    erb :locations
  end
  
end