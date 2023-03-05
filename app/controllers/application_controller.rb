class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/clients" do
    clients = Client.all
    clients.to_json
  end

  get "/projects" do

    projects = Project.all
    projects.to_json(include: :client)
   
  end

  delete "/projects/:id" do
    project = Project.find(params[:id])

    project.destroy

    project.to_json
  end

  post  "/clients" do
    client = Client.find_or_create_by(name:params[:name])

    client.to_json

  end

  post "/projects" do

    projects = Project.create(
      title:params[:title],
      completion:params[:completion],
      comment:params[:comment] ,
      client_id: params[:client_id]
    )
     
    projects.to_json(include: :client)
  end

  patch "/projects/:id" do
    projects = Project.find(params[:id])
    projects.update()
  end


end
