require 'sinatra'

$stdout.sync = $stderr.sync = true

class SampleApp < Sinatra::Base

    get '/' do
      "Hello World "
    end
end

SampleApp.run!
