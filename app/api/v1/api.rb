class V1::API < Grape::API
  version 'v1', using: :path

  desc 'Welcome'
  get '/' do
    "Welcome to Vocabulary Learning System"
  end
end
