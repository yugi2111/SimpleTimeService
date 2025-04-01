output "api_url" {
  value = format("%s/myapi", aws_apigatewayv2_api.lambda_api.api_endpoint)
}