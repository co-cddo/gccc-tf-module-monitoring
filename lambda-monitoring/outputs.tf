output "cloudwatch_alarm_arn" {
  description = "The ARN of the CloudWatch alarm"
  value       = aws_cloudwatch_metric_alarm.lambda_error_alarm.arn
}
