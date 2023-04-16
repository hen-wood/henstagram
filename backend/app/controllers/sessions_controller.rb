class SessionsController < Devise::SessionsController
  def create
    super do |resource|
      # Your custom behavior here
    end
  end
end
