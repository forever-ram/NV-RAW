module ApplicationHelper
  def apply_active_class_on_drop_down(controller, action)
    actions = ['features', 'services', 'portfolio', 'portfolio_item']
    return controller == 'welcome' && actions.include?(action) ? 'active' : ''
  end
end
