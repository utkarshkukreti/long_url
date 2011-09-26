require "net/http"

require "long_url/version"

module LongURL
  def self.find(url)
    response = Net::HTTP.get_response(URI.parse(url))
    case response
    when Net::HTTPRedirection
      find(response['location'])
    else
      url
    end
  end
end
