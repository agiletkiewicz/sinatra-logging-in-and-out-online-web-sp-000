class Helpers
  
  def current_user(session_hash)
    user = User.find_by(id: session_hash[:user_id])
  end 
  
  def is_logged_in?
  end
  
  
end