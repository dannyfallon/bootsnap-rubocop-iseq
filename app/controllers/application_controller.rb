class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  POSITIVE_RESPONSES = %w[yes 👍].freeze
  NEGATIVE_RESPONSES = %w[no 👎].freeze
end
