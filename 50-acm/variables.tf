variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "dev-ops81s.online"
}

variable "zone_id" {
    default = "Z075800523JQAT1TRA35I"
}
