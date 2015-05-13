module API
  module V1
    class Base < Grape::API
      version 'v1', using: :header
      format :json
    end
  end
end
