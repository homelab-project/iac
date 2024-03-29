####################### Global Parameters #######################
variable "proxmox_target_node" {
  description = "Proxmox node"
  type        = string
}
variable "user_password" {
  description = "Override the default cloud-init user's password. Sensitive."
  type        = string
}
variable "disk_storage" {
  description = "Proxmox disk storage where VMs will be stored"
  type        = string
}

variable "ssh_private_key_file" {
  description = "SSH private key"
  type        = string
}

####################### DNS VM parameters #######################
variable "dns_vm_id" {
  description = "DNS VM id"
  type        = number
}
variable "dns_vm_disk_size" {
  description = "DNS VM Disk size"
  type        = string
}
variable "dns_cpu" {
  description = "The number of CPU cores per CPU socket to allocate to the VM."
  type        = number
}
variable "dns_vm_name" {
  description = "DNS VM name"
  type        = list(string)
}
variable "dns_vm_memory" {
  description = "The amount of memory to allocate to the VM in Megabytes."
  type        = number
}
variable "dns_vm_user" {
  description = "Override the default cloud-init user for provisioning."
  type        = string
}
variable "dns_vm_network_ip_suffix" {
  description = "Suffix of IP range"
  type        = number
}
variable "dns_vm_tags" {
  description = "Tags of the VM. This is only meta information."
  type        = string
}


####################### NFS VM parameters #######################
variable "nfs_vm_id" {
  description = "NFS VM id"
  type        = number
}
variable "nfs_vm_disk_size" {
  description = "NFS VM Disk size"
  type        = string
}
variable "nfs_cpu" {
  description = "The number of CPU cores per CPU socket to allocate to the VM."
  type        = number
}
variable "nfs_vm_name" {
  description = "NFS VM name"
  type        = list(string)
}
variable "nfs_vm_memory" {
  description = "The amount of memory to allocate to the VM in Megabytes."
  type        = number
}
variable "nfs_vm_user" {
  description = "Override the default cloud-init user for provisioning."
  type        = string
}
variable "nfs_vm_network_ip_suffix" {
  description = "Suffix of IP range"
  type        = number
}
variable "nfs_vm_tags" {
  description = "Tags of the VM. This is only meta information."
  type        = string
}



####################### K8s Master parameters #######################
variable "k8s_master_amount" {
  description = "K8s Master amount of nodes"
  type        = number
}
variable "k8s_master_id" {
  description = "K8s Master VM id"
  type        = number
}
variable "k8s_master_disk_size" {
  description = "K8s Master VM Disk size"
  type        = string
}
variable "k8s_master_cpu" {
  description = "The number of CPU cores per CPU socket to allocate to the VM."
  type        = number
}
variable "k8s_master_name" {
  description = "K8s Master VM name"
  type        = list(string)
}
variable "k8s_master_memory" {
  description = "The amount of memory to allocate to the VM in Megabytes."
  type        = number
}
variable "k8s_master_user" {
  description = "Override the default cloud-init user for provisioning."
  type        = string
}
variable "k8s_master_network_ip_suffix" {
  description = "Suffix of IP range"
  type        = number
}
variable "k8s_master_tags" {
  description = "Tags of the VM. This is only meta information."
  type        = string
}


####################### K8s Worker parameters #######################
variable "k8s_worker_amount" {
  description = "K8s Worker amount of nodes"
  type        = number
}
variable "k8s_worker_id" {
  description = "K8s Worker VM id"
  type        = number
}
variable "k8s_worker_disk_size" {
  description = "K8s Worker VM Disk size"
  type        = string
}
variable "k8s_worker_cpu" {
  description = "The number of CPU cores per CPU socket to allocate to the VM."
  type        = number
}
variable "k8s_worker_name" {
  description = "K8s Worker VM name"
  type        = list(string)
}
variable "k8s_worker_memory" {
  description = "The amount of memory to allocate to the VM in Megabytes."
  type        = number
}
variable "k8s_worker_user" {
  description = "Override the default cloud-init user for provisioning."
  type        = string
}
variable "k8s_worker_network_ip_suffix" {
  description = "Suffix of IP range"
  type        = number
}
variable "k8s_worker_tags" {
  description = "Tags of the VM. This is only meta information."
  type        = string
}
