# frozen_string_literal: true

class HelloWorldComponentPreview < ViewComponent::Preview
  def default
    render(HelloWorldComponent.new)
  end
end
