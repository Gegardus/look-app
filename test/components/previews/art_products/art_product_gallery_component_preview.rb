# frozen_string_literal: true

class ArtProducts::ArtProductGalleryComponentPreview < ViewComponent::Preview
  def default
    render ArtProducts::ArtProductGalleryComponent.new(art_products:)
  end

  def with_two_cols 
    render ArtProducts::ArtProductGalleryComponent.new(art_products:, cols: 2)
  end

  def with_three_cols 
    render ArtProducts::ArtProductGalleryComponent.new(art_products:, cols: 3)
  end

  private

  def art_products 
    [
      {title: "title of art_product 1", description: "description of art_product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"},
      {title: "title of art_product 2", description: "description of art_product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"},
      {title: "title of art_product 3", description: "description of art_product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"},
      {title: "title of art_product 4", description: "description of art_product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"},
      {title: "title of art product 5", description: "description of art product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"},
      {title: "title of art product 6", description: "description of art product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"},
      {title: "title of art product 7", description: "description of art product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"},
      {title: "title of art product 8", description: "description of art product", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TN-8JfkmSpQtP7f3LUIX0SzJTq2dlTRPJw&s"}
    ]
  end
end
