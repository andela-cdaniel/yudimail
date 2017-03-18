module ApplicationHelper
  def controller_and_action_name
    "#{controller.class.name.underscore.gsub(/\_.*\z/, '')}-#{controller.action_name}"
  end
end

