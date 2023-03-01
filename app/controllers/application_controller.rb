class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/projects" do

    projects = Project.all
    projects.to_json
   
  end

  delete "/projects/:id" do
    project = Project.find(params[:id])

    project.destroy

    project.to_json
  end

  post "/projects" do
    projects = Project.create()

    projects.to_json
  end

  patch "/projects/:id" do
    projects = Project.find(params[:id])
    projects.update()
  end


end
