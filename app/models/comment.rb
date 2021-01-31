class Comment < ApplicationRecord
  http_basic_authenticate_with name: "Brad", password: "1234", only: [:destroy]

  belongs_to :post
end
