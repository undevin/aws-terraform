resource "aws_instance" "jira-proxy" {
    ami = "ami-09d95fab7fff3776c"
    instance_type = "t2.medium"
}
tags = {
    Name = "JiraProxy"
    Function = "Jira nginx proxy"
}