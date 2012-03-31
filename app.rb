class ExampleStaleApp < Sinatra::Base
  get "/ohhai" do
    sleep(5)
    Time.now.to_s
  end
end