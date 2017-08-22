module UsersHelper

  def has_posts
    return true if @user.posts.count > 0
    false
  end

  def has_comments
    return true if @user.comments.count > 0
    false
  end

end
