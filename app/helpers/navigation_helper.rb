module NavigationHelper

  def current_user_status_path
    if user_signed_in?
      return "layouts/navigation/collapsible_elements/signed_in_elements"
    else
      return "layouts/navigation/collapsible_elements/non_signed_in_elements"
    end
  end

end