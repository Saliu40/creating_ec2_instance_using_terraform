
Terraform used the selected providers to generate the following execution
plan. Resource actions are indicated with the following symbols:
  [32m+[0m create
[0m
Terraform will perform the following actions:

[1m  # aws_instance.ec2_server[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "aws_instance" "ec2_server" {
      [32m+[0m [0m[1m[0mami[0m[0m                                  = "ami-080e1f13689e07408"
      [32m+[0m [0m[1m[0marn[0m[0m                                  = (known after apply)
      [32m+[0m [0m[1m[0massociate_public_ip_address[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0mavailability_zone[0m[0m                    = (known after apply)
      [32m+[0m [0m[1m[0mcpu_core_count[0m[0m                       = (known after apply)
      [32m+[0m [0m[1m[0mcpu_threads_per_core[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mdisable_api_stop[0m[0m                     = (known after apply)
      [32m+[0m [0m[1m[0mdisable_api_termination[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0mebs_optimized[0m[0m                        = (known after apply)
      [32m+[0m [0m[1m[0mget_password_data[0m[0m                    = false
      [32m+[0m [0m[1m[0mhost_id[0m[0m                              = (known after apply)
      [32m+[0m [0m[1m[0mhost_resource_group_arn[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0miam_instance_profile[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m                                   = (known after apply)
      [32m+[0m [0m[1m[0minstance_initiated_shutdown_behavior[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0minstance_lifecycle[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0minstance_state[0m[0m                       = (known after apply)
      [32m+[0m [0m[1m[0minstance_type[0m[0m                        = "t2.micro"
      [32m+[0m [0m[1m[0mipv6_address_count[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0mipv6_addresses[0m[0m                       = (known after apply)
      [32m+[0m [0m[1m[0mkey_name[0m[0m                             = "saliu_key"
      [32m+[0m [0m[1m[0mmonitoring[0m[0m                           = (known after apply)
      [32m+[0m [0m[1m[0moutpost_arn[0m[0m                          = (known after apply)
      [32m+[0m [0m[1m[0mpassword_data[0m[0m                        = (known after apply)
      [32m+[0m [0m[1m[0mplacement_group[0m[0m                      = (known after apply)
      [32m+[0m [0m[1m[0mplacement_partition_number[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mprimary_network_interface_id[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0mprivate_dns[0m[0m                          = (known after apply)
      [32m+[0m [0m[1m[0mprivate_ip[0m[0m                           = (known after apply)
      [32m+[0m [0m[1m[0mpublic_dns[0m[0m                           = (known after apply)
      [32m+[0m [0m[1m[0mpublic_ip[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0msecondary_private_ips[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0msecurity_groups[0m[0m                      = (known after apply)
      [32m+[0m [0m[1m[0msource_dest_check[0m[0m                    = true
      [32m+[0m [0m[1m[0mspot_instance_request_id[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msubnet_id[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                                 = {
          [32m+[0m [0m"Name" = "Saliu_jenkins"
        }
      [32m+[0m [0m[1m[0mtags_all[0m[0m                             = {
          [32m+[0m [0m"Name" = "Saliu_jenkins"
        }
      [32m+[0m [0m[1m[0mtenancy[0m[0m                              = (known after apply)
      [32m+[0m [0m[1m[0muser_data[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0muser_data_base64[0m[0m                     = (known after apply)
      [32m+[0m [0m[1m[0muser_data_replace_on_change[0m[0m          = false
      [32m+[0m [0m[1m[0mvpc_security_group_ids[0m[0m               = (known after apply)

      [32m+[0m [0mcapacity_reservation_specification {
          [32m+[0m [0m[1m[0mcapacity_reservation_preference[0m[0m = (known after apply)

          [32m+[0m [0mcapacity_reservation_target {
              [32m+[0m [0m[1m[0mcapacity_reservation_id[0m[0m                 = (known after apply)
              [32m+[0m [0m[1m[0mcapacity_reservation_resource_group_arn[0m[0m = (known after apply)
            }
        }

      [32m+[0m [0mcpu_options {
          [32m+[0m [0m[1m[0mamd_sev_snp[0m[0m      = (known after apply)
          [32m+[0m [0m[1m[0mcore_count[0m[0m       = (known after apply)
          [32m+[0m [0m[1m[0mthreads_per_core[0m[0m = (known after apply)
        }

      [32m+[0m [0mebs_block_device {
          [32m+[0m [0m[1m[0mdelete_on_termination[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mdevice_name[0m[0m           = (known after apply)
          [32m+[0m [0m[1m[0mencrypted[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0miops[0m[0m                  = (known after apply)
          [32m+[0m [0m[1m[0mkms_key_id[0m[0m            = (known after apply)
          [32m+[0m [0m[1m[0msnapshot_id[0m[0m           = (known after apply)
          [32m+[0m [0m[1m[0mtags[0m[0m                  = (known after apply)
          [32m+[0m [0m[1m[0mtags_all[0m[0m              = (known after apply)
          [32m+[0m [0m[1m[0mthroughput[0m[0m            = (known after apply)
          [32m+[0m [0m[1m[0mvolume_id[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mvolume_size[0m[0m           = (known after apply)
          [32m+[0m [0m[1m[0mvolume_type[0m[0m           = (known after apply)
        }

      [32m+[0m [0menclave_options {
          [32m+[0m [0m[1m[0menabled[0m[0m = (known after apply)
        }

      [32m+[0m [0mephemeral_block_device {
          [32m+[0m [0m[1m[0mdevice_name[0m[0m  = (known after apply)
          [32m+[0m [0m[1m[0mno_device[0m[0m    = (known after apply)
          [32m+[0m [0m[1m[0mvirtual_name[0m[0m = (known after apply)
        }

      [32m+[0m [0minstance_market_options {
          [32m+[0m [0m[1m[0mmarket_type[0m[0m = (known after apply)

          [32m+[0m [0mspot_options {
              [32m+[0m [0m[1m[0minstance_interruption_behavior[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mmax_price[0m[0m                      = (known after apply)
              [32m+[0m [0m[1m[0mspot_instance_type[0m[0m             = (known after apply)
              [32m+[0m [0m[1m[0mvalid_until[0m[0m                    = (known after apply)
            }
        }

      [32m+[0m [0mmaintenance_options {
          [32m+[0m [0m[1m[0mauto_recovery[0m[0m = (known after apply)
        }

      [32m+[0m [0mmetadata_options {
          [32m+[0m [0m[1m[0mhttp_endpoint[0m[0m               = (known after apply)
          [32m+[0m [0m[1m[0mhttp_protocol_ipv6[0m[0m          = (known after apply)
          [32m+[0m [0m[1m[0mhttp_put_response_hop_limit[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mhttp_tokens[0m[0m                 = (known after apply)
          [32m+[0m [0m[1m[0minstance_metadata_tags[0m[0m      = (known after apply)
        }

      [32m+[0m [0mnetwork_interface {
          [32m+[0m [0m[1m[0mdelete_on_termination[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mdevice_index[0m[0m          = (known after apply)
          [32m+[0m [0m[1m[0mnetwork_card_index[0m[0m    = (known after apply)
          [32m+[0m [0m[1m[0mnetwork_interface_id[0m[0m  = (known after apply)
        }

      [32m+[0m [0mprivate_dns_name_options {
          [32m+[0m [0m[1m[0menable_resource_name_dns_a_record[0m[0m    = (known after apply)
          [32m+[0m [0m[1m[0menable_resource_name_dns_aaaa_record[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mhostname_type[0m[0m                        = (known after apply)
        }

      [32m+[0m [0mroot_block_device {
          [32m+[0m [0m[1m[0mdelete_on_termination[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mdevice_name[0m[0m           = (known after apply)
          [32m+[0m [0m[1m[0mencrypted[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0miops[0m[0m                  = (known after apply)
          [32m+[0m [0m[1m[0mkms_key_id[0m[0m            = (known after apply)
          [32m+[0m [0m[1m[0mtags[0m[0m                  = (known after apply)
          [32m+[0m [0m[1m[0mtags_all[0m[0m              = (known after apply)
          [32m+[0m [0m[1m[0mthroughput[0m[0m            = (known after apply)
          [32m+[0m [0m[1m[0mvolume_id[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mvolume_size[0m[0m           = (known after apply)
          [32m+[0m [0m[1m[0mvolume_type[0m[0m           = (known after apply)
        }
    }

[1m  # aws_s3_bucket.Saliu_bucket[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "aws_s3_bucket" "Saliu_bucket" {
      [32m+[0m [0m[1m[0macceleration_status[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0macl[0m[0m                         = (known after apply)
      [32m+[0m [0m[1m[0marn[0m[0m                         = (known after apply)
      [32m+[0m [0m[1m[0mbucket[0m[0m                      = "saliu-bucket"
      [32m+[0m [0m[1m[0mbucket_domain_name[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0mbucket_prefix[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mbucket_regional_domain_name[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0mforce_destroy[0m[0m               = false
      [32m+[0m [0m[1m[0mhosted_zone_id[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m                          = (known after apply)
      [32m+[0m [0m[1m[0mobject_lock_enabled[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0mpolicy[0m[0m                      = (known after apply)
      [32m+[0m [0m[1m[0mregion[0m[0m                      = (known after apply)
      [32m+[0m [0m[1m[0mrequest_payer[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                        = {
          [32m+[0m [0m"Name" = "Saliu_bucket"
        }
      [32m+[0m [0m[1m[0mtags_all[0m[0m                    = {
          [32m+[0m [0m"Name" = "Saliu_bucket"
        }
      [32m+[0m [0m[1m[0mwebsite_domain[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0mwebsite_endpoint[0m[0m            = (known after apply)

      [32m+[0m [0mcors_rule {
          [32m+[0m [0m[1m[0mallowed_headers[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mallowed_methods[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mallowed_origins[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mexpose_headers[0m[0m  = (known after apply)
          [32m+[0m [0m[1m[0mmax_age_seconds[0m[0m = (known after apply)
        }

      [32m+[0m [0mgrant {
          [32m+[0m [0m[1m[0mid[0m[0m          = (known after apply)
          [32m+[0m [0m[1m[0mpermissions[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mtype[0m[0m        = (known after apply)
          [32m+[0m [0m[1m[0muri[0m[0m         = (known after apply)
        }

      [32m+[0m [0mlifecycle_rule {
          [32m+[0m [0m[1m[0mabort_incomplete_multipart_upload_days[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0menabled[0m[0m                                = (known after apply)
          [32m+[0m [0m[1m[0mid[0m[0m                                     = (known after apply)
          [32m+[0m [0m[1m[0mprefix[0m[0m                                 = (known after apply)
          [32m+[0m [0m[1m[0mtags[0m[0m                                   = (known after apply)

          [32m+[0m [0mexpiration {
              [32m+[0m [0m[1m[0mdate[0m[0m                         = (known after apply)
              [32m+[0m [0m[1m[0mdays[0m[0m                         = (known after apply)
              [32m+[0m [0m[1m[0mexpired_object_delete_marker[0m[0m = (known after apply)
            }

          [32m+[0m [0mnoncurrent_version_expiration {
              [32m+[0m [0m[1m[0mdays[0m[0m = (known after apply)
            }

          [32m+[0m [0mnoncurrent_version_transition {
              [32m+[0m [0m[1m[0mdays[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mstorage_class[0m[0m = (known after apply)
            }

          [32m+[0m [0mtransition {
              [32m+[0m [0m[1m[0mdate[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mdays[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mstorage_class[0m[0m = (known after apply)
            }
        }

      [32m+[0m [0mlogging {
          [32m+[0m [0m[1m[0mtarget_bucket[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mtarget_prefix[0m[0m = (known after apply)
        }

      [32m+[0m [0mobject_lock_configuration {
          [32m+[0m [0m[1m[0mobject_lock_enabled[0m[0m = (known after apply)

          [32m+[0m [0mrule {
              [32m+[0m [0mdefault_retention {
                  [32m+[0m [0m[1m[0mdays[0m[0m  = (known after apply)
                  [32m+[0m [0m[1m[0mmode[0m[0m  = (known after apply)
                  [32m+[0m [0m[1m[0myears[0m[0m = (known after apply)
                }
            }
        }

      [32m+[0m [0mreplication_configuration {
          [32m+[0m [0m[1m[0mrole[0m[0m = (known after apply)

          [32m+[0m [0mrules {
              [32m+[0m [0m[1m[0mdelete_marker_replication_status[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mid[0m[0m                               = (known after apply)
              [32m+[0m [0m[1m[0mprefix[0m[0m                           = (known after apply)
              [32m+[0m [0m[1m[0mpriority[0m[0m                         = (known after apply)
              [32m+[0m [0m[1m[0mstatus[0m[0m                           = (known after apply)

              [32m+[0m [0mdestination {
                  [32m+[0m [0m[1m[0maccount_id[0m[0m         = (known after apply)
                  [32m+[0m [0m[1m[0mbucket[0m[0m             = (known after apply)
                  [32m+[0m [0m[1m[0mreplica_kms_key_id[0m[0m = (known after apply)
                  [32m+[0m [0m[1m[0mstorage_class[0m[0m      = (known after apply)

                  [32m+[0m [0maccess_control_translation {
                      [32m+[0m [0m[1m[0mowner[0m[0m = (known after apply)
                    }

                  [32m+[0m [0mmetrics {
                      [32m+[0m [0m[1m[0mminutes[0m[0m = (known after apply)
                      [32m+[0m [0m[1m[0mstatus[0m[0m  = (known after apply)
                    }

                  [32m+[0m [0mreplication_time {
                      [32m+[0m [0m[1m[0mminutes[0m[0m = (known after apply)
                      [32m+[0m [0m[1m[0mstatus[0m[0m  = (known after apply)
                    }
                }

              [32m+[0m [0mfilter {
                  [32m+[0m [0m[1m[0mprefix[0m[0m = (known after apply)
                  [32m+[0m [0m[1m[0mtags[0m[0m   = (known after apply)
                }

              [32m+[0m [0msource_selection_criteria {
                  [32m+[0m [0msse_kms_encrypted_objects {
                      [32m+[0m [0m[1m[0menabled[0m[0m = (known after apply)
                    }
                }
            }
        }

      [32m+[0m [0mserver_side_encryption_configuration {
          [32m+[0m [0mrule {
              [32m+[0m [0m[1m[0mbucket_key_enabled[0m[0m = (known after apply)

              [32m+[0m [0mapply_server_side_encryption_by_default {
                  [32m+[0m [0m[1m[0mkms_master_key_id[0m[0m = (known after apply)
                  [32m+[0m [0m[1m[0msse_algorithm[0m[0m     = (known after apply)
                }
            }
        }

      [32m+[0m [0mversioning {
          [32m+[0m [0m[1m[0menabled[0m[0m    = (known after apply)
          [32m+[0m [0m[1m[0mmfa_delete[0m[0m = (known after apply)
        }

      [32m+[0m [0mwebsite {
          [32m+[0m [0m[1m[0merror_document[0m[0m           = (known after apply)
          [32m+[0m [0m[1m[0mindex_document[0m[0m           = (known after apply)
          [32m+[0m [0m[1m[0mredirect_all_requests_to[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mrouting_rules[0m[0m            = (known after apply)
        }
    }

[1m  # aws_s3_bucket_acl.Saliu_bucket_acl[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "aws_s3_bucket_acl" "Saliu_bucket_acl" {
      [32m+[0m [0m[1m[0macl[0m[0m    = "private"
      [32m+[0m [0m[1m[0mbucket[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m     = (known after apply)

      [32m+[0m [0maccess_control_policy {
          [32m+[0m [0mgrant {
              [32m+[0m [0m[1m[0mpermission[0m[0m = (known after apply)

              [32m+[0m [0mgrantee {
                  [32m+[0m [0m[1m[0mdisplay_name[0m[0m  = (known after apply)
                  [32m+[0m [0m[1m[0memail_address[0m[0m = (known after apply)
                  [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
                  [32m+[0m [0m[1m[0mtype[0m[0m          = (known after apply)
                  [32m+[0m [0m[1m[0muri[0m[0m           = (known after apply)
                }
            }

          [32m+[0m [0mowner {
              [32m+[0m [0m[1m[0mdisplay_name[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mid[0m[0m           = (known after apply)
            }
        }
    }

[1m  # aws_security_group.Saliu_sg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "aws_security_group" "Saliu_sg" {
      [32m+[0m [0m[1m[0marn[0m[0m                    = (known after apply)
      [32m+[0m [0m[1m[0mdescription[0m[0m            = "vpc ssh"
      [32m+[0m [0m[1m[0megress[0m[0m                 = [
          [32m+[0m [0m{
              [32m+[0m [0mcidr_blocks      = [
                  [32m+[0m [0m"0.0.0.0/0",
                ]
              [32m+[0m [0mdescription      = "Allow All"
              [32m+[0m [0mfrom_port        = 0
              [32m+[0m [0mipv6_cidr_blocks = []
              [32m+[0m [0mprefix_list_ids  = []
              [32m+[0m [0mprotocol         = "-1"
              [32m+[0m [0msecurity_groups  = []
              [32m+[0m [0mself             = false
              [32m+[0m [0mto_port          = 0
            },
        ]
      [32m+[0m [0m[1m[0mid[0m[0m                     = (known after apply)
      [32m+[0m [0m[1m[0mingress[0m[0m                = [
          [32m+[0m [0m{
              [32m+[0m [0mcidr_blocks      = [
                  [32m+[0m [0m"0.0.0.0/0",
                ]
              [32m+[0m [0mdescription      = "Allow port 22"
              [32m+[0m [0mfrom_port        = 22
              [32m+[0m [0mipv6_cidr_blocks = []
              [32m+[0m [0mprefix_list_ids  = []
              [32m+[0m [0mprotocol         = "tcp"
              [32m+[0m [0msecurity_groups  = []
              [32m+[0m [0mself             = false
              [32m+[0m [0mto_port          = 22
            },
          [32m+[0m [0m{
              [32m+[0m [0mcidr_blocks      = [
                  [32m+[0m [0m"0.0.0.0/0",
                ]
              [32m+[0m [0mdescription      = "Allow port 8080"
              [32m+[0m [0mfrom_port        = 8080
              [32m+[0m [0mipv6_cidr_blocks = []
              [32m+[0m [0mprefix_list_ids  = []
              [32m+[0m [0mprotocol         = "tcp"
              [32m+[0m [0msecurity_groups  = []
              [32m+[0m [0mself             = false
              [32m+[0m [0mto_port          = 8080
            },
        ]
      [32m+[0m [0m[1m[0mname[0m[0m                   = "Saliu-ssh-sg"
      [32m+[0m [0m[1m[0mname_prefix[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mowner_id[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mrevoke_rules_on_delete[0m[0m = false
      [32m+[0m [0m[1m[0mtags[0m[0m                   = {
          [32m+[0m [0m"Name" = "Saliu_sg"
        }
      [32m+[0m [0m[1m[0mtags_all[0m[0m               = {
          [32m+[0m [0m"Name" = "Saliu_sg"
        }
      [32m+[0m [0m[1m[0mvpc_id[0m[0m                 = (known after apply)
    }

[0m[1mPlan:[0m 4 to add, 0 to change, 0 to destroy.
[0m[90m
─────────────────────────────────────────────────────────────────────────────[0m

Note: You didn't use the -out option to save this plan, so Terraform can't
guarantee to take exactly these actions if you run "terraform apply" now.
