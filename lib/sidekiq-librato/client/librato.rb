module SidekiqLibrato
  module Client
    class Librato
      def call(worker_class, item, queue)
        ::Librato.increment "sidekiq.jobs"

        yield
      end
    end
  end
end
