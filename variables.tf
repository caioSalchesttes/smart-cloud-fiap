variable "lambda_function_name" {
  default = "fruit_recognition_lambda"
}

variable "s3_bucket_name" {
  default = "smart-cart-fruit-images"
}

variable "dynamodb_table_name" {
  default = "fruit_data"
}
