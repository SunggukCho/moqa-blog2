CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'  # required
  config.fog_credentials = {
    provider:              'AWS',  # required
    aws_access_key_id:     'AKIAIBMSDIB24KITHFXA',  # required
    aws_secret_access_key: '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',  # required
    region:                'ap-northeast-2',  
  }
  config.fog_directory  = 'moqa-blog'            # required
end