#CONFIGURATION FOR SIMPLE NULL RESOURCE - STAGING

terraform {
  source = "../../modules/null_resource"
}

inputs = {
  environment = "staging"
}

#CONFIGURATION FOR CREATION AWS S# BUCKET - STAGING

/*
terraform {
  source = "../../modules/s3_bucket"
}

inputs = {
  bucket_name = "staging-my-unique-bucket"
  versioning  = true
  encryption  = false
}
*/



