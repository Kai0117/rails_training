class ApplicationController < ActionController::Base
def greeting
  render html: "hello, world"
end
end