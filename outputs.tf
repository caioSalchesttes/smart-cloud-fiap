output "lambda_function_arn" {
  value = aws_lambda_function.fruit_recognition.arn
}

output "s3_bucket_name" {
  value = aws_s3_bucket.fruit_images.id
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.fruit_data.name
}

output "api_gateway_url" {
  value = aws_api_gateway_rest_api.smart_cart_api.execution_arn
}
