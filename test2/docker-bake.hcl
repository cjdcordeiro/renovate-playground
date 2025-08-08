# Note: We use renovate to trigger builds of this image with the comment below.
# public.ecr.aws/lts/ubuntu:noble@sha256:bd47de2dd50fdb528b59d3a3eff2d1a8618f8e1da8ed8e2daebda71da9c0062f

variable "IMAGE_NAME" {
    default = "ubuntu:24.04"
}
variable "ARCHIVE_NAME" {
    default = "ubuntu_24.04"
}
