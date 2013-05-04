# Sidekiq.configure_server do |config|
#   config.server_middleware do |chain|
#     chain.add Sidekiq::Middleware::Server::Librato
#   end

#   config.client_middleware do |chain|
#     chain.add Sidekiq::Middleware::Client::Librato
#   end
# end

# Sidekiq.configure_client do |config|
#   config.server_middleware do |chain|
#     chain.add Sidekiq::Middleware::Client::Librato
#   end
# end
