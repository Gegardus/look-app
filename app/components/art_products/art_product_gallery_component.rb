# frozen_string_literal: true

class ArtProducts::ArtProductGalleryComponent < ViewComponent::Base
  def initialize(art_products:, cols: 4)
    @art_products = art_products
    @cols = cols
  end
end

