class Application
def call(encv)
  resp = Rack::Response.new
  resp.write ""
  resp.finish
end
end
