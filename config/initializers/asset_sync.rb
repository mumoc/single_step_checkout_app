AssetSync.configure do |config|
  config.aws_access_key_id = Figaro.env.aws_access_key
  config.aws_secret_access_key = Figaro.env.aws_secret_access_key
  config.fog_directory = Figaro.env.fog_directory
  config.fog_provider = Figaro.env.fog_provider
  config.gzip_compression = true
end

