module Admin
  class API < Grape::API
    mount Admin::V1::Clients
  end
end
