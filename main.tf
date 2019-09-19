resource "aws_lb" "alb_main" {
  name               = "${var.alb_name}"
  internal           = false
  load_balancer_type = "application"
  subnets            = "${var.vpc_subnet_ids}"
  security_groups    = "${var.alb_security_groups}"
}

