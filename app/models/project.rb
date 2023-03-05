class Project < ActiveRecord::Base
    belongs_to :client
    def user_name
        self.client.name
        
    end
        
end