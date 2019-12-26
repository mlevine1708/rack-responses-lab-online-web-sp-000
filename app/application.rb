class Application

  def call(env)
    return [200, {'Content-Type' => 'text/html', last_response}]
  end

  def last_response
    (Time.now.to_i <12 ["Good Morning"] : ["Good Afternoon"])
  end



end
