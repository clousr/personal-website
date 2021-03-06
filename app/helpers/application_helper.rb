module ApplicationHelper
  def sample_helper
    "<p> My helper </p>".html_safe
  end

  def login_helper
    if current_user.is_a?(User)
     link_to "Logout", destroy_user_session_path, method: :delete
    else
     (link_to "Register", new_user_registration_path) +
     "<br>".html_safe +
     (link_to "Login", new_user_session_path)
    end
  end

  def source_helper #optional parameter of layout name that he wrote into his program
    if session[:source]
      greeting = "Thanks for visiting me from #{session[:source]}"
      content_tag(:p,
      greeting,
      class: "source-greeting")
    end
  end
end
