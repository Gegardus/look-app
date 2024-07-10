# frozen_string_literal: true

require "test_helper"

class GeneralComponents::ButtonComponentTest < ViewComponent::TestCase
  def test_text
    render_inline(GeneralComponents::ButtonComponent.new(text: "Click me", disabled: false))

    assert_selector 'button', text: 'Click me'
  end

  def test_disabled_true
    render_inline(GeneralComponents::ButtonComponent.new(text: "Click me", disabled: true))

    assert_selector 'button.cursor-not-allowed[disabled]', text: 'Click me'
  end
end
