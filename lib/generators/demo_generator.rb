class DemoGenerator < Rails::Generators::Base
    source_root File.expand_path("", __dir__)
    
    desc "This generator creates an initializer file at config/initializers"
    
    puts "this is generator"
    
    def create_initiializer_file
  
      create_file "lib/generators/initializer.rb", "# Add initialization content here"
    end
  
    puts "this is a genrator"

    def create_home_controller
        create_file "app/controllers/home_controller.rb",
        
        "class HomeController < ActionController::Base
          def index
          end
        end"
        create_file "app/views/home/index.html.erb", "<h1>hello pranav</h1>"

    end

    def add_routes

        route_config = "resources :home\n root \"home#index\""
        route route_config


    end
  
    
  
  
  end  