# Set up cloudwatch group and log stream and retain logs for 30 days
resource "aws_cloudwatch_log_group" "accelerator_log_group" {
  name              = "/ecs/{var.env}-app"
  retention_in_days = 30

  tags {
    Name = "{var.env}-log-group"
  }
}

resource "aws_cloudwatch_log_stream" "cb_log_stream" {
  name           = "accelerator-${var.env}-log-stream"
  log_group_name = "${aws_cloudwatch_log_group.accelerator_log_group.name}"
}
