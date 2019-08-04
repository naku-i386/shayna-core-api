module Api
  module Controllers
    module Accounts
      class Register
        include Api::Action

        def call(params)
          puts "asdas"
          binding.pry
          puts "asd"
        end
      end
    end
  end
end
