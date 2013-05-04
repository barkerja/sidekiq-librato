module SidekiqLibrato
  module Server
    class Librato
      def call(worker_class, item, queue)
        ::Librato.increment "sidekiq.worked"

        yield
      end
    end
  end
end
