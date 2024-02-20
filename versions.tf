# Run hack/versions k8sVersionNumber > versions.tf
# to generate the latest values for this
locals {
  versions = {
    k8s                = "1.29"
    vpc_cni            = "v1.16.2-eksbuild.1"
    kube_proxy         = "v1.29.0-eksbuild.3"
    coredns            = "v1.11.1-eksbuild.6"
    aws_ebs_csi_driver = "v1.27.0-eksbuild.1"
  }
}
