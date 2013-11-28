module ApplicationHelper
  def active_state_for(path)
    request.fullpath.split('/')[1] == path ? 'nav__item-is-active' : nil
  end
end
