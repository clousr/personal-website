module
  extend ActiveSupport::Concern
  def current_user
  #devise method overwrite
  #if super is false default to guest user
  #implemented via openstruct
  super || guest_user

  def guest_user
    OpenStruct.new(
      name: "Guest User",
      first_name: "Guest",
      last_name: "User",
      email: "guest@example.com"
      )
  end