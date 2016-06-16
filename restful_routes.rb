# ww.mymovie.app.com/movie



#/movies has nothing to do with file directories it just what we want to do movies

post '/movies' do
#action CREATE, we are creating a new record
  end


  #####
get 'movies/new' do #this creates a new movie with html, it is outwith the CRUD 5
#action NEW, this one doesnt talk to the database
end



  get '/movies' do
#action INDEX, we are getting information from the database, READ
  end
#we cant get all movies as that is Unrestful


get '/movies/:id' do #We just want to show one individual movie therefore it refers to thatmovies id, this is a dynamic path
  #action SHOW
end


######
get'/movies/:id/edit'
# action EDIT, this one doesnt talk to the database
end

#what if the info of the movie is wrong?
put '/movies/:id' do
  #action UPDATE
#changing the information of this particular movie
end

delete '/movies/:id' do #to delete a particular movie
  #action DESTROY
end

#so now we have 5 routes so we have POST GET PUT AND DELETE

#there is also two others highlighted with #### the new one and the edit



