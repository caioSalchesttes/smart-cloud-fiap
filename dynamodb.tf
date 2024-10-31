resource "aws_dynamodb_table" "fruit_data" {
  name           = var.dynamodb_table_name
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "fruit_id"

  attribute {
    name = "fruit_id"
    type = "S"
  }
}
