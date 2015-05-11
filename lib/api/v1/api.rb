module Requez
  module V1
    class API < Grape::API
      version 'v1', using: :header
      format :json
    end
  end
end
