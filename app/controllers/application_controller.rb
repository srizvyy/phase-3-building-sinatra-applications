class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello earth</h2>'
    end
end