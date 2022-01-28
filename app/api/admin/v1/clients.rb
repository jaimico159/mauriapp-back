module Admin
  module V1
    class Clients < Grape::API
      version 'v1', using: :path
      format :json
      prefix :api
    end
  end
end
