# frozen_string_literal: true

class ArtProducts::ArtProductComponentPreview < ViewComponent::Preview
  def default
    art_product = {title: "title of art_product", description: "description of art_product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"}
    render(ArtProducts::ArtProductComponent.new(art_product: art_product))
  end

  def as_collection 
    art_products = [
      {title: "title of art_product 1", description: "description of art_product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"},
      {title: "title of art_product 2", description: "description of art_product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"},
      {title: "title of art_product 3", description: "description of art_product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"},
      {title: "title of art_product 4", description: "description of art_product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"}
    ]
    render(ArtProducts::ArtProductComponent.with_collection(art_products))
  end
end
