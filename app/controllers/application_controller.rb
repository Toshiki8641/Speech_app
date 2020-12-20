class ApplicationController < ActionController::Base
  def hello
  render html: "hello, tsk1"
  end
end
