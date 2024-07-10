# frozen_string_literal: true

class GeneralComponents::ButtonComponentPreview < ViewComponent::Preview
  def default
    render(GeneralComponents::ButtonComponent.new(text: "Click me", disabled: false))
  end

  def disabled
    render(GeneralComponents::ButtonComponent.new(text: "Click me", disabled: true))
  end
end
