class ApplicationController < ActionController::Base
  def hello
  render html: "hello, toshiki"
  end
end
