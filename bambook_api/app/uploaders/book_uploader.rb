class BookUploader < CarrierWave::Uploader::Base
  include CarrierWave::MiniMagick

  storage :fog
  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  def extension_whitelist
    %w(fb2 pdf doc djvu txt)
  end
end
