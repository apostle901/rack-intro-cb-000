class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Jawann"
    resp.finish
  end

end

