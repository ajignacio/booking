class ApplicationController < ActionController::Base
  require 'will_paginate/array'
  protect_from_forgery
  before_filter :authenticate_user!
end
