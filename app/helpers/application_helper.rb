module ApplicationHelper

  def avatar_url(user)

    gravatar_url = Digest::MD5.hexdigest(user.email).downcase
    "https://www.gravatar.com/avatar/#{gravatar_url}.jpg?d=identicon"

  end
end
