class ApplicationController < ActionController::Base
  def hello
  render html: "hello, tsk"
  end
end
