# Application Controller
class ApplicationController < ActionController::Base
  include DeviseWhitelist
end
