# encoding: utf-8
class MyApp < Sinatra::Application
    get "/" do
        @title = "Hello World"
        haml :main
    end
end
