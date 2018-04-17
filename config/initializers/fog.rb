CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'  # required
  config.fog_credentials = {
    provider:              'AWS',  # required
    aws_access_key_id:     'AKIAIBMSDIB24KITHFXA',  # SG_S3 
    aws_secret_access_key: '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',  # SG_S3
    region:                'ap-northeast-2',  
  }
  config.fog_directory  = 'moqa-blog'            # S3 bucket name
end