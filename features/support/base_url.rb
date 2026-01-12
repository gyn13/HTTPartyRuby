module Employee
    include HTTParty
    #@token = HTTParty.post("Url da Api De Token")
    base_uri 'http://dummy.restapiexample.com/api/v1'
    format :json
    headers 'Content-Type': 'application/json' #, 'Authorization': 'Bearer ' + @token.parsed_response['Campo Do Response Que Retorna 0 Token']
end