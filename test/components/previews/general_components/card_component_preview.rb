# frozen_string_literal: true

class GeneralComponents::CardComponentPreview < ViewComponent::Preview
  def default
    render(GeneralComponents::CardComponent.new(image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s")) do |component| 
      component.with_header do 
        "Header of the Card"
      end

      component.with_body do 
        "Lorem Ipsum"
      end

      component.with_buttons([ 
        {text: 'Button 1', disabled: false},
        {text: 'Button 2', disabled: true},
      ])
    end
  end
end
