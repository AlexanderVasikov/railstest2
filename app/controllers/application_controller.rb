class ApplicationController < ActionController::Base
	require File.join(Rails.root, 'lib', 'authenticated_system.rb')
	include AuthenticatedSystem
  protect_from_forgery
end
