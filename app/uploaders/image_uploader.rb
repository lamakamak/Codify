# encoding: utf-8

class ImageUploader < CarrierWave::Uploader::Base

include Cloudinary::CarrierWave

 # def store_dir
 #    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
 #  end
end
