# EC2Client for boto3 EC2 module

> [Index](../README.md) > [EC2](./README.md) > EC2Client

Auto-generated documentation for
[EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
type annotations stubs module
[mypy_boto3_ec2](https://pypi.org/project/mypy-boto3-ec2/).

- [EC2Client for boto3 EC2 module](#ec2client-for-boto3-ec2-module)
  - [EC2Client](#ec2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_reserved_instances_exchange_quote](#accept_reserved_instances_exchange_quote)
    - [accept_transit_gateway_multicast_domain_associations](#accept_transit_gateway_multicast_domain_associations)
    - [accept_transit_gateway_peering_attachment](#accept_transit_gateway_peering_attachment)
    - [accept_transit_gateway_vpc_attachment](#accept_transit_gateway_vpc_attachment)
    - [accept_vpc_endpoint_connections](#accept_vpc_endpoint_connections)
    - [accept_vpc_peering_connection](#accept_vpc_peering_connection)
    - [advertise_byoip_cidr](#advertise_byoip_cidr)
    - [allocate_address](#allocate_address)
    - [allocate_hosts](#allocate_hosts)
    - [apply_security_groups_to_client_vpn_target_network](#apply_security_groups_to_client_vpn_target_network)
    - [assign_ipv6_addresses](#assign_ipv6_addresses)
    - [assign_private_ip_addresses](#assign_private_ip_addresses)
    - [associate_address](#associate_address)
    - [associate_client_vpn_target_network](#associate_client_vpn_target_network)
    - [associate_dhcp_options](#associate_dhcp_options)
    - [associate_enclave_certificate_iam_role](#associate_enclave_certificate_iam_role)
    - [associate_iam_instance_profile](#associate_iam_instance_profile)
    - [associate_route_table](#associate_route_table)
    - [associate_subnet_cidr_block](#associate_subnet_cidr_block)
    - [associate_transit_gateway_multicast_domain](#associate_transit_gateway_multicast_domain)
    - [associate_transit_gateway_route_table](#associate_transit_gateway_route_table)
    - [associate_vpc_cidr_block](#associate_vpc_cidr_block)
    - [attach_classic_link_vpc](#attach_classic_link_vpc)
    - [attach_internet_gateway](#attach_internet_gateway)
    - [attach_network_interface](#attach_network_interface)
    - [attach_volume](#attach_volume)
    - [attach_vpn_gateway](#attach_vpn_gateway)
    - [authorize_client_vpn_ingress](#authorize_client_vpn_ingress)
    - [authorize_security_group_egress](#authorize_security_group_egress)
    - [authorize_security_group_ingress](#authorize_security_group_ingress)
    - [bundle_instance](#bundle_instance)
    - [can_paginate](#can_paginate)
    - [cancel_bundle_task](#cancel_bundle_task)
    - [cancel_capacity_reservation](#cancel_capacity_reservation)
    - [cancel_conversion_task](#cancel_conversion_task)
    - [cancel_export_task](#cancel_export_task)
    - [cancel_import_task](#cancel_import_task)
    - [cancel_reserved_instances_listing](#cancel_reserved_instances_listing)
    - [cancel_spot_fleet_requests](#cancel_spot_fleet_requests)
    - [cancel_spot_instance_requests](#cancel_spot_instance_requests)
    - [confirm_product_instance](#confirm_product_instance)
    - [copy_fpga_image](#copy_fpga_image)
    - [copy_image](#copy_image)
    - [copy_snapshot](#copy_snapshot)
    - [create_capacity_reservation](#create_capacity_reservation)
    - [create_carrier_gateway](#create_carrier_gateway)
    - [create_client_vpn_endpoint](#create_client_vpn_endpoint)
    - [create_client_vpn_route](#create_client_vpn_route)
    - [create_customer_gateway](#create_customer_gateway)
    - [create_default_subnet](#create_default_subnet)
    - [create_default_vpc](#create_default_vpc)
    - [create_dhcp_options](#create_dhcp_options)
    - [create_egress_only_internet_gateway](#create_egress_only_internet_gateway)
    - [create_fleet](#create_fleet)
    - [create_flow_logs](#create_flow_logs)
    - [create_fpga_image](#create_fpga_image)
    - [create_image](#create_image)
    - [create_instance_export_task](#create_instance_export_task)
    - [create_internet_gateway](#create_internet_gateway)
    - [create_key_pair](#create_key_pair)
    - [create_launch_template](#create_launch_template)
    - [create_launch_template_version](#create_launch_template_version)
    - [create_local_gateway_route](#create_local_gateway_route)
    - [create_local_gateway_route_table_vpc_association](#create_local_gateway_route_table_vpc_association)
    - [create_managed_prefix_list](#create_managed_prefix_list)
    - [create_nat_gateway](#create_nat_gateway)
    - [create_network_acl](#create_network_acl)
    - [create_network_acl_entry](#create_network_acl_entry)
    - [create_network_insights_path](#create_network_insights_path)
    - [create_network_interface](#create_network_interface)
    - [create_network_interface_permission](#create_network_interface_permission)
    - [create_placement_group](#create_placement_group)
    - [create_replace_root_volume_task](#create_replace_root_volume_task)
    - [create_reserved_instances_listing](#create_reserved_instances_listing)
    - [create_restore_image_task](#create_restore_image_task)
    - [create_route](#create_route)
    - [create_route_table](#create_route_table)
    - [create_security_group](#create_security_group)
    - [create_snapshot](#create_snapshot)
    - [create_snapshots](#create_snapshots)
    - [create_spot_datafeed_subscription](#create_spot_datafeed_subscription)
    - [create_store_image_task](#create_store_image_task)
    - [create_subnet](#create_subnet)
    - [create_tags](#create_tags)
    - [create_traffic_mirror_filter](#create_traffic_mirror_filter)
    - [create_traffic_mirror_filter_rule](#create_traffic_mirror_filter_rule)
    - [create_traffic_mirror_session](#create_traffic_mirror_session)
    - [create_traffic_mirror_target](#create_traffic_mirror_target)
    - [create_transit_gateway](#create_transit_gateway)
    - [create_transit_gateway_connect](#create_transit_gateway_connect)
    - [create_transit_gateway_connect_peer](#create_transit_gateway_connect_peer)
    - [create_transit_gateway_multicast_domain](#create_transit_gateway_multicast_domain)
    - [create_transit_gateway_peering_attachment](#create_transit_gateway_peering_attachment)
    - [create_transit_gateway_prefix_list_reference](#create_transit_gateway_prefix_list_reference)
    - [create_transit_gateway_route](#create_transit_gateway_route)
    - [create_transit_gateway_route_table](#create_transit_gateway_route_table)
    - [create_transit_gateway_vpc_attachment](#create_transit_gateway_vpc_attachment)
    - [create_volume](#create_volume)
    - [create_vpc](#create_vpc)
    - [create_vpc_endpoint](#create_vpc_endpoint)
    - [create_vpc_endpoint_connection_notification](#create_vpc_endpoint_connection_notification)
    - [create_vpc_endpoint_service_configuration](#create_vpc_endpoint_service_configuration)
    - [create_vpc_peering_connection](#create_vpc_peering_connection)
    - [create_vpn_connection](#create_vpn_connection)
    - [create_vpn_connection_route](#create_vpn_connection_route)
    - [create_vpn_gateway](#create_vpn_gateway)
    - [delete_carrier_gateway](#delete_carrier_gateway)
    - [delete_client_vpn_endpoint](#delete_client_vpn_endpoint)
    - [delete_client_vpn_route](#delete_client_vpn_route)
    - [delete_customer_gateway](#delete_customer_gateway)
    - [delete_dhcp_options](#delete_dhcp_options)
    - [delete_egress_only_internet_gateway](#delete_egress_only_internet_gateway)
    - [delete_fleets](#delete_fleets)
    - [delete_flow_logs](#delete_flow_logs)
    - [delete_fpga_image](#delete_fpga_image)
    - [delete_internet_gateway](#delete_internet_gateway)
    - [delete_key_pair](#delete_key_pair)
    - [delete_launch_template](#delete_launch_template)
    - [delete_launch_template_versions](#delete_launch_template_versions)
    - [delete_local_gateway_route](#delete_local_gateway_route)
    - [delete_local_gateway_route_table_vpc_association](#delete_local_gateway_route_table_vpc_association)
    - [delete_managed_prefix_list](#delete_managed_prefix_list)
    - [delete_nat_gateway](#delete_nat_gateway)
    - [delete_network_acl](#delete_network_acl)
    - [delete_network_acl_entry](#delete_network_acl_entry)
    - [delete_network_insights_analysis](#delete_network_insights_analysis)
    - [delete_network_insights_path](#delete_network_insights_path)
    - [delete_network_interface](#delete_network_interface)
    - [delete_network_interface_permission](#delete_network_interface_permission)
    - [delete_placement_group](#delete_placement_group)
    - [delete_queued_reserved_instances](#delete_queued_reserved_instances)
    - [delete_route](#delete_route)
    - [delete_route_table](#delete_route_table)
    - [delete_security_group](#delete_security_group)
    - [delete_snapshot](#delete_snapshot)
    - [delete_spot_datafeed_subscription](#delete_spot_datafeed_subscription)
    - [delete_subnet](#delete_subnet)
    - [delete_tags](#delete_tags)
    - [delete_traffic_mirror_filter](#delete_traffic_mirror_filter)
    - [delete_traffic_mirror_filter_rule](#delete_traffic_mirror_filter_rule)
    - [delete_traffic_mirror_session](#delete_traffic_mirror_session)
    - [delete_traffic_mirror_target](#delete_traffic_mirror_target)
    - [delete_transit_gateway](#delete_transit_gateway)
    - [delete_transit_gateway_connect](#delete_transit_gateway_connect)
    - [delete_transit_gateway_connect_peer](#delete_transit_gateway_connect_peer)
    - [delete_transit_gateway_multicast_domain](#delete_transit_gateway_multicast_domain)
    - [delete_transit_gateway_peering_attachment](#delete_transit_gateway_peering_attachment)
    - [delete_transit_gateway_prefix_list_reference](#delete_transit_gateway_prefix_list_reference)
    - [delete_transit_gateway_route](#delete_transit_gateway_route)
    - [delete_transit_gateway_route_table](#delete_transit_gateway_route_table)
    - [delete_transit_gateway_vpc_attachment](#delete_transit_gateway_vpc_attachment)
    - [delete_volume](#delete_volume)
    - [delete_vpc](#delete_vpc)
    - [delete_vpc_endpoint_connection_notifications](#delete_vpc_endpoint_connection_notifications)
    - [delete_vpc_endpoint_service_configurations](#delete_vpc_endpoint_service_configurations)
    - [delete_vpc_endpoints](#delete_vpc_endpoints)
    - [delete_vpc_peering_connection](#delete_vpc_peering_connection)
    - [delete_vpn_connection](#delete_vpn_connection)
    - [delete_vpn_connection_route](#delete_vpn_connection_route)
    - [delete_vpn_gateway](#delete_vpn_gateway)
    - [deprovision_byoip_cidr](#deprovision_byoip_cidr)
    - [deregister_image](#deregister_image)
    - [deregister_instance_event_notification_attributes](#deregister_instance_event_notification_attributes)
    - [deregister_transit_gateway_multicast_group_members](#deregister_transit_gateway_multicast_group_members)
    - [deregister_transit_gateway_multicast_group_sources](#deregister_transit_gateway_multicast_group_sources)
    - [describe_account_attributes](#describe_account_attributes)
    - [describe_addresses](#describe_addresses)
    - [describe_addresses_attribute](#describe_addresses_attribute)
    - [describe_aggregate_id_format](#describe_aggregate_id_format)
    - [describe_availability_zones](#describe_availability_zones)
    - [describe_bundle_tasks](#describe_bundle_tasks)
    - [describe_byoip_cidrs](#describe_byoip_cidrs)
    - [describe_capacity_reservations](#describe_capacity_reservations)
    - [describe_carrier_gateways](#describe_carrier_gateways)
    - [describe_classic_link_instances](#describe_classic_link_instances)
    - [describe_client_vpn_authorization_rules](#describe_client_vpn_authorization_rules)
    - [describe_client_vpn_connections](#describe_client_vpn_connections)
    - [describe_client_vpn_endpoints](#describe_client_vpn_endpoints)
    - [describe_client_vpn_routes](#describe_client_vpn_routes)
    - [describe_client_vpn_target_networks](#describe_client_vpn_target_networks)
    - [describe_coip_pools](#describe_coip_pools)
    - [describe_conversion_tasks](#describe_conversion_tasks)
    - [describe_customer_gateways](#describe_customer_gateways)
    - [describe_dhcp_options](#describe_dhcp_options)
    - [describe_egress_only_internet_gateways](#describe_egress_only_internet_gateways)
    - [describe_elastic_gpus](#describe_elastic_gpus)
    - [describe_export_image_tasks](#describe_export_image_tasks)
    - [describe_export_tasks](#describe_export_tasks)
    - [describe_fast_snapshot_restores](#describe_fast_snapshot_restores)
    - [describe_fleet_history](#describe_fleet_history)
    - [describe_fleet_instances](#describe_fleet_instances)
    - [describe_fleets](#describe_fleets)
    - [describe_flow_logs](#describe_flow_logs)
    - [describe_fpga_image_attribute](#describe_fpga_image_attribute)
    - [describe_fpga_images](#describe_fpga_images)
    - [describe_host_reservation_offerings](#describe_host_reservation_offerings)
    - [describe_host_reservations](#describe_host_reservations)
    - [describe_hosts](#describe_hosts)
    - [describe_iam_instance_profile_associations](#describe_iam_instance_profile_associations)
    - [describe_id_format](#describe_id_format)
    - [describe_identity_id_format](#describe_identity_id_format)
    - [describe_image_attribute](#describe_image_attribute)
    - [describe_images](#describe_images)
    - [describe_import_image_tasks](#describe_import_image_tasks)
    - [describe_import_snapshot_tasks](#describe_import_snapshot_tasks)
    - [describe_instance_attribute](#describe_instance_attribute)
    - [describe_instance_credit_specifications](#describe_instance_credit_specifications)
    - [describe_instance_event_notification_attributes](#describe_instance_event_notification_attributes)
    - [describe_instance_status](#describe_instance_status)
    - [describe_instance_type_offerings](#describe_instance_type_offerings)
    - [describe_instance_types](#describe_instance_types)
    - [describe_instances](#describe_instances)
    - [describe_internet_gateways](#describe_internet_gateways)
    - [describe_ipv6_pools](#describe_ipv6_pools)
    - [describe_key_pairs](#describe_key_pairs)
    - [describe_launch_template_versions](#describe_launch_template_versions)
    - [describe_launch_templates](#describe_launch_templates)
    - [describe_local_gateway_route_table_virtual_interface_group_associations](#describe_local_gateway_route_table_virtual_interface_group_associations)
    - [describe_local_gateway_route_table_vpc_associations](#describe_local_gateway_route_table_vpc_associations)
    - [describe_local_gateway_route_tables](#describe_local_gateway_route_tables)
    - [describe_local_gateway_virtual_interface_groups](#describe_local_gateway_virtual_interface_groups)
    - [describe_local_gateway_virtual_interfaces](#describe_local_gateway_virtual_interfaces)
    - [describe_local_gateways](#describe_local_gateways)
    - [describe_managed_prefix_lists](#describe_managed_prefix_lists)
    - [describe_moving_addresses](#describe_moving_addresses)
    - [describe_nat_gateways](#describe_nat_gateways)
    - [describe_network_acls](#describe_network_acls)
    - [describe_network_insights_analyses](#describe_network_insights_analyses)
    - [describe_network_insights_paths](#describe_network_insights_paths)
    - [describe_network_interface_attribute](#describe_network_interface_attribute)
    - [describe_network_interface_permissions](#describe_network_interface_permissions)
    - [describe_network_interfaces](#describe_network_interfaces)
    - [describe_placement_groups](#describe_placement_groups)
    - [describe_prefix_lists](#describe_prefix_lists)
    - [describe_principal_id_format](#describe_principal_id_format)
    - [describe_public_ipv4_pools](#describe_public_ipv4_pools)
    - [describe_regions](#describe_regions)
    - [describe_replace_root_volume_tasks](#describe_replace_root_volume_tasks)
    - [describe_reserved_instances](#describe_reserved_instances)
    - [describe_reserved_instances_listings](#describe_reserved_instances_listings)
    - [describe_reserved_instances_modifications](#describe_reserved_instances_modifications)
    - [describe_reserved_instances_offerings](#describe_reserved_instances_offerings)
    - [describe_route_tables](#describe_route_tables)
    - [describe_scheduled_instance_availability](#describe_scheduled_instance_availability)
    - [describe_scheduled_instances](#describe_scheduled_instances)
    - [describe_security_group_references](#describe_security_group_references)
    - [describe_security_groups](#describe_security_groups)
    - [describe_snapshot_attribute](#describe_snapshot_attribute)
    - [describe_snapshots](#describe_snapshots)
    - [describe_spot_datafeed_subscription](#describe_spot_datafeed_subscription)
    - [describe_spot_fleet_instances](#describe_spot_fleet_instances)
    - [describe_spot_fleet_request_history](#describe_spot_fleet_request_history)
    - [describe_spot_fleet_requests](#describe_spot_fleet_requests)
    - [describe_spot_instance_requests](#describe_spot_instance_requests)
    - [describe_spot_price_history](#describe_spot_price_history)
    - [describe_stale_security_groups](#describe_stale_security_groups)
    - [describe_store_image_tasks](#describe_store_image_tasks)
    - [describe_subnets](#describe_subnets)
    - [describe_tags](#describe_tags)
    - [describe_traffic_mirror_filters](#describe_traffic_mirror_filters)
    - [describe_traffic_mirror_sessions](#describe_traffic_mirror_sessions)
    - [describe_traffic_mirror_targets](#describe_traffic_mirror_targets)
    - [describe_transit_gateway_attachments](#describe_transit_gateway_attachments)
    - [describe_transit_gateway_connect_peers](#describe_transit_gateway_connect_peers)
    - [describe_transit_gateway_connects](#describe_transit_gateway_connects)
    - [describe_transit_gateway_multicast_domains](#describe_transit_gateway_multicast_domains)
    - [describe_transit_gateway_peering_attachments](#describe_transit_gateway_peering_attachments)
    - [describe_transit_gateway_route_tables](#describe_transit_gateway_route_tables)
    - [describe_transit_gateway_vpc_attachments](#describe_transit_gateway_vpc_attachments)
    - [describe_transit_gateways](#describe_transit_gateways)
    - [describe_volume_attribute](#describe_volume_attribute)
    - [describe_volume_status](#describe_volume_status)
    - [describe_volumes](#describe_volumes)
    - [describe_volumes_modifications](#describe_volumes_modifications)
    - [describe_vpc_attribute](#describe_vpc_attribute)
    - [describe_vpc_classic_link](#describe_vpc_classic_link)
    - [describe_vpc_classic_link_dns_support](#describe_vpc_classic_link_dns_support)
    - [describe_vpc_endpoint_connection_notifications](#describe_vpc_endpoint_connection_notifications)
    - [describe_vpc_endpoint_connections](#describe_vpc_endpoint_connections)
    - [describe_vpc_endpoint_service_configurations](#describe_vpc_endpoint_service_configurations)
    - [describe_vpc_endpoint_service_permissions](#describe_vpc_endpoint_service_permissions)
    - [describe_vpc_endpoint_services](#describe_vpc_endpoint_services)
    - [describe_vpc_endpoints](#describe_vpc_endpoints)
    - [describe_vpc_peering_connections](#describe_vpc_peering_connections)
    - [describe_vpcs](#describe_vpcs)
    - [describe_vpn_connections](#describe_vpn_connections)
    - [describe_vpn_gateways](#describe_vpn_gateways)
    - [detach_classic_link_vpc](#detach_classic_link_vpc)
    - [detach_internet_gateway](#detach_internet_gateway)
    - [detach_network_interface](#detach_network_interface)
    - [detach_volume](#detach_volume)
    - [detach_vpn_gateway](#detach_vpn_gateway)
    - [disable_ebs_encryption_by_default](#disable_ebs_encryption_by_default)
    - [disable_fast_snapshot_restores](#disable_fast_snapshot_restores)
    - [disable_serial_console_access](#disable_serial_console_access)
    - [disable_transit_gateway_route_table_propagation](#disable_transit_gateway_route_table_propagation)
    - [disable_vgw_route_propagation](#disable_vgw_route_propagation)
    - [disable_vpc_classic_link](#disable_vpc_classic_link)
    - [disable_vpc_classic_link_dns_support](#disable_vpc_classic_link_dns_support)
    - [disassociate_address](#disassociate_address)
    - [disassociate_client_vpn_target_network](#disassociate_client_vpn_target_network)
    - [disassociate_enclave_certificate_iam_role](#disassociate_enclave_certificate_iam_role)
    - [disassociate_iam_instance_profile](#disassociate_iam_instance_profile)
    - [disassociate_route_table](#disassociate_route_table)
    - [disassociate_subnet_cidr_block](#disassociate_subnet_cidr_block)
    - [disassociate_transit_gateway_multicast_domain](#disassociate_transit_gateway_multicast_domain)
    - [disassociate_transit_gateway_route_table](#disassociate_transit_gateway_route_table)
    - [disassociate_vpc_cidr_block](#disassociate_vpc_cidr_block)
    - [enable_ebs_encryption_by_default](#enable_ebs_encryption_by_default)
    - [enable_fast_snapshot_restores](#enable_fast_snapshot_restores)
    - [enable_serial_console_access](#enable_serial_console_access)
    - [enable_transit_gateway_route_table_propagation](#enable_transit_gateway_route_table_propagation)
    - [enable_vgw_route_propagation](#enable_vgw_route_propagation)
    - [enable_volume_io](#enable_volume_io)
    - [enable_vpc_classic_link](#enable_vpc_classic_link)
    - [enable_vpc_classic_link_dns_support](#enable_vpc_classic_link_dns_support)
    - [export_client_vpn_client_certificate_revocation_list](#export_client_vpn_client_certificate_revocation_list)
    - [export_client_vpn_client_configuration](#export_client_vpn_client_configuration)
    - [export_image](#export_image)
    - [export_transit_gateway_routes](#export_transit_gateway_routes)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_associated_enclave_certificate_iam_roles](#get_associated_enclave_certificate_iam_roles)
    - [get_associated_ipv6_pool_cidrs](#get_associated_ipv6_pool_cidrs)
    - [get_capacity_reservation_usage](#get_capacity_reservation_usage)
    - [get_coip_pool_usage](#get_coip_pool_usage)
    - [get_console_output](#get_console_output)
    - [get_console_screenshot](#get_console_screenshot)
    - [get_default_credit_specification](#get_default_credit_specification)
    - [get_ebs_default_kms_key_id](#get_ebs_default_kms_key_id)
    - [get_ebs_encryption_by_default](#get_ebs_encryption_by_default)
    - [get_flow_logs_integration_template](#get_flow_logs_integration_template)
    - [get_groups_for_capacity_reservation](#get_groups_for_capacity_reservation)
    - [get_host_reservation_purchase_preview](#get_host_reservation_purchase_preview)
    - [get_launch_template_data](#get_launch_template_data)
    - [get_managed_prefix_list_associations](#get_managed_prefix_list_associations)
    - [get_managed_prefix_list_entries](#get_managed_prefix_list_entries)
    - [get_password_data](#get_password_data)
    - [get_reserved_instances_exchange_quote](#get_reserved_instances_exchange_quote)
    - [get_serial_console_access_status](#get_serial_console_access_status)
    - [get_transit_gateway_attachment_propagations](#get_transit_gateway_attachment_propagations)
    - [get_transit_gateway_multicast_domain_associations](#get_transit_gateway_multicast_domain_associations)
    - [get_transit_gateway_prefix_list_references](#get_transit_gateway_prefix_list_references)
    - [get_transit_gateway_route_table_associations](#get_transit_gateway_route_table_associations)
    - [get_transit_gateway_route_table_propagations](#get_transit_gateway_route_table_propagations)
    - [import_client_vpn_client_certificate_revocation_list](#import_client_vpn_client_certificate_revocation_list)
    - [import_image](#import_image)
    - [import_instance](#import_instance)
    - [import_key_pair](#import_key_pair)
    - [import_snapshot](#import_snapshot)
    - [import_volume](#import_volume)
    - [modify_address_attribute](#modify_address_attribute)
    - [modify_availability_zone_group](#modify_availability_zone_group)
    - [modify_capacity_reservation](#modify_capacity_reservation)
    - [modify_client_vpn_endpoint](#modify_client_vpn_endpoint)
    - [modify_default_credit_specification](#modify_default_credit_specification)
    - [modify_ebs_default_kms_key_id](#modify_ebs_default_kms_key_id)
    - [modify_fleet](#modify_fleet)
    - [modify_fpga_image_attribute](#modify_fpga_image_attribute)
    - [modify_hosts](#modify_hosts)
    - [modify_id_format](#modify_id_format)
    - [modify_identity_id_format](#modify_identity_id_format)
    - [modify_image_attribute](#modify_image_attribute)
    - [modify_instance_attribute](#modify_instance_attribute)
    - [modify_instance_capacity_reservation_attributes](#modify_instance_capacity_reservation_attributes)
    - [modify_instance_credit_specification](#modify_instance_credit_specification)
    - [modify_instance_event_start_time](#modify_instance_event_start_time)
    - [modify_instance_metadata_options](#modify_instance_metadata_options)
    - [modify_instance_placement](#modify_instance_placement)
    - [modify_launch_template](#modify_launch_template)
    - [modify_managed_prefix_list](#modify_managed_prefix_list)
    - [modify_network_interface_attribute](#modify_network_interface_attribute)
    - [modify_reserved_instances](#modify_reserved_instances)
    - [modify_snapshot_attribute](#modify_snapshot_attribute)
    - [modify_spot_fleet_request](#modify_spot_fleet_request)
    - [modify_subnet_attribute](#modify_subnet_attribute)
    - [modify_traffic_mirror_filter_network_services](#modify_traffic_mirror_filter_network_services)
    - [modify_traffic_mirror_filter_rule](#modify_traffic_mirror_filter_rule)
    - [modify_traffic_mirror_session](#modify_traffic_mirror_session)
    - [modify_transit_gateway](#modify_transit_gateway)
    - [modify_transit_gateway_prefix_list_reference](#modify_transit_gateway_prefix_list_reference)
    - [modify_transit_gateway_vpc_attachment](#modify_transit_gateway_vpc_attachment)
    - [modify_volume](#modify_volume)
    - [modify_volume_attribute](#modify_volume_attribute)
    - [modify_vpc_attribute](#modify_vpc_attribute)
    - [modify_vpc_endpoint](#modify_vpc_endpoint)
    - [modify_vpc_endpoint_connection_notification](#modify_vpc_endpoint_connection_notification)
    - [modify_vpc_endpoint_service_configuration](#modify_vpc_endpoint_service_configuration)
    - [modify_vpc_endpoint_service_permissions](#modify_vpc_endpoint_service_permissions)
    - [modify_vpc_peering_connection_options](#modify_vpc_peering_connection_options)
    - [modify_vpc_tenancy](#modify_vpc_tenancy)
    - [modify_vpn_connection](#modify_vpn_connection)
    - [modify_vpn_connection_options](#modify_vpn_connection_options)
    - [modify_vpn_tunnel_certificate](#modify_vpn_tunnel_certificate)
    - [modify_vpn_tunnel_options](#modify_vpn_tunnel_options)
    - [monitor_instances](#monitor_instances)
    - [move_address_to_vpc](#move_address_to_vpc)
    - [provision_byoip_cidr](#provision_byoip_cidr)
    - [purchase_host_reservation](#purchase_host_reservation)
    - [purchase_reserved_instances_offering](#purchase_reserved_instances_offering)
    - [purchase_scheduled_instances](#purchase_scheduled_instances)
    - [reboot_instances](#reboot_instances)
    - [register_image](#register_image)
    - [register_instance_event_notification_attributes](#register_instance_event_notification_attributes)
    - [register_transit_gateway_multicast_group_members](#register_transit_gateway_multicast_group_members)
    - [register_transit_gateway_multicast_group_sources](#register_transit_gateway_multicast_group_sources)
    - [reject_transit_gateway_multicast_domain_associations](#reject_transit_gateway_multicast_domain_associations)
    - [reject_transit_gateway_peering_attachment](#reject_transit_gateway_peering_attachment)
    - [reject_transit_gateway_vpc_attachment](#reject_transit_gateway_vpc_attachment)
    - [reject_vpc_endpoint_connections](#reject_vpc_endpoint_connections)
    - [reject_vpc_peering_connection](#reject_vpc_peering_connection)
    - [release_address](#release_address)
    - [release_hosts](#release_hosts)
    - [replace_iam_instance_profile_association](#replace_iam_instance_profile_association)
    - [replace_network_acl_association](#replace_network_acl_association)
    - [replace_network_acl_entry](#replace_network_acl_entry)
    - [replace_route](#replace_route)
    - [replace_route_table_association](#replace_route_table_association)
    - [replace_transit_gateway_route](#replace_transit_gateway_route)
    - [report_instance_status](#report_instance_status)
    - [request_spot_fleet](#request_spot_fleet)
    - [request_spot_instances](#request_spot_instances)
    - [reset_address_attribute](#reset_address_attribute)
    - [reset_ebs_default_kms_key_id](#reset_ebs_default_kms_key_id)
    - [reset_fpga_image_attribute](#reset_fpga_image_attribute)
    - [reset_image_attribute](#reset_image_attribute)
    - [reset_instance_attribute](#reset_instance_attribute)
    - [reset_network_interface_attribute](#reset_network_interface_attribute)
    - [reset_snapshot_attribute](#reset_snapshot_attribute)
    - [restore_address_to_classic](#restore_address_to_classic)
    - [restore_managed_prefix_list_version](#restore_managed_prefix_list_version)
    - [revoke_client_vpn_ingress](#revoke_client_vpn_ingress)
    - [revoke_security_group_egress](#revoke_security_group_egress)
    - [revoke_security_group_ingress](#revoke_security_group_ingress)
    - [run_instances](#run_instances)
    - [run_scheduled_instances](#run_scheduled_instances)
    - [search_local_gateway_routes](#search_local_gateway_routes)
    - [search_transit_gateway_multicast_groups](#search_transit_gateway_multicast_groups)
    - [search_transit_gateway_routes](#search_transit_gateway_routes)
    - [send_diagnostic_interrupt](#send_diagnostic_interrupt)
    - [start_instances](#start_instances)
    - [start_network_insights_analysis](#start_network_insights_analysis)
    - [start_vpc_endpoint_service_private_dns_verification](#start_vpc_endpoint_service_private_dns_verification)
    - [stop_instances](#stop_instances)
    - [terminate_client_vpn_connections](#terminate_client_vpn_connections)
    - [terminate_instances](#terminate_instances)
    - [unassign_ipv6_addresses](#unassign_ipv6_addresses)
    - [unassign_private_ip_addresses](#unassign_private_ip_addresses)
    - [unmonitor_instances](#unmonitor_instances)
    - [update_security_group_rule_descriptions_egress](#update_security_group_rule_descriptions_egress)
    - [update_security_group_rule_descriptions_ingress](#update_security_group_rule_descriptions_ingress)
    - [withdraw_byoip_cidr](#withdraw_byoip_cidr)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## EC2Client

Type annotations for `boto3.client("ec2")`

Can be used directly:

```python
from mypy_boto3_ec2.client import EC2Client

def get_ec2_client() -> EC2Client:
    return boto3.client("ec2")
```

Boto3 documentation:
[EC2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ec2.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`

## Methods

### accept_reserved_instances_exchange_quote

Type annotations for
`boto3.client("ec2").accept_reserved_instances_exchange_quote` method.

Boto3 documentation:
[EC2.Client.accept_reserved_instances_exchange_quote](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_reserved_instances_exchange_quote)

Arguments:

- `ReservedInstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`
- `TargetConfigurations`:
  `List`\[[TargetConfigurationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#targetconfigurationrequesttypedef)\]

Returns
[AcceptReservedInstancesExchangeQuoteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#acceptreservedinstancesexchangequoteresulttypedef).

### accept_transit_gateway_multicast_domain_associations

Type annotations for
`boto3.client("ec2").accept_transit_gateway_multicast_domain_associations`
method.

Boto3 documentation:
[EC2.Client.accept_transit_gateway_multicast_domain_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_transit_gateway_multicast_domain_associations)

Arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[AcceptTransitGatewayMulticastDomainAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#accepttransitgatewaymulticastdomainassociationsresulttypedef).

### accept_transit_gateway_peering_attachment

Type annotations for
`boto3.client("ec2").accept_transit_gateway_peering_attachment` method.

Boto3 documentation:
[EC2.Client.accept_transit_gateway_peering_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_transit_gateway_peering_attachment)

Arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AcceptTransitGatewayPeeringAttachmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#accepttransitgatewaypeeringattachmentresulttypedef).

### accept_transit_gateway_vpc_attachment

Type annotations for
`boto3.client("ec2").accept_transit_gateway_vpc_attachment` method.

Boto3 documentation:
[EC2.Client.accept_transit_gateway_vpc_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_transit_gateway_vpc_attachment)

Arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AcceptTransitGatewayVpcAttachmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#accepttransitgatewayvpcattachmentresulttypedef).

### accept_vpc_endpoint_connections

Type annotations for `boto3.client("ec2").accept_vpc_endpoint_connections`
method.

Boto3 documentation:
[EC2.Client.accept_vpc_endpoint_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_vpc_endpoint_connections)

Arguments:

- `ServiceId`: `str` *(required)*
- `VpcEndpointIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[AcceptVpcEndpointConnectionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#acceptvpcendpointconnectionsresulttypedef).

### accept_vpc_peering_connection

Type annotations for `boto3.client("ec2").accept_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.Client.accept_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_vpc_peering_connection)

Arguments:

- `DryRun`: `bool`
- `VpcPeeringConnectionId`: `str`

Returns
[AcceptVpcPeeringConnectionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#acceptvpcpeeringconnectionresulttypedef).

### advertise_byoip_cidr

Type annotations for `boto3.client("ec2").advertise_byoip_cidr` method.

Boto3 documentation:
[EC2.Client.advertise_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.advertise_byoip_cidr)

Arguments:

- `Cidr`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AdvertiseByoipCidrResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#advertisebyoipcidrresulttypedef).

### allocate_address

Type annotations for `boto3.client("ec2").allocate_address` method.

Boto3 documentation:
[EC2.Client.allocate_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.allocate_address)

Arguments:

- `Domain`:
  [DomainType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#domaintype)
- `Address`: `str`
- `PublicIpv4Pool`: `str`
- `NetworkBorderGroup`: `str`
- `CustomerOwnedIpv4Pool`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[AllocateAddressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#allocateaddressresulttypedef).

### allocate_hosts

Type annotations for `boto3.client("ec2").allocate_hosts` method.

Boto3 documentation:
[EC2.Client.allocate_hosts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.allocate_hosts)

Arguments:

- `AvailabilityZone`: `str` *(required)*
- `Quantity`: `int` *(required)*
- `AutoPlacement`:
  [AutoPlacement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#autoplacement)
- `ClientToken`: `str`
- `InstanceType`: `str`
- `InstanceFamily`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `HostRecovery`:
  [HostRecovery](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#hostrecovery)

Returns
[AllocateHostsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#allocatehostsresulttypedef).

### apply_security_groups_to_client_vpn_target_network

Type annotations for
`boto3.client("ec2").apply_security_groups_to_client_vpn_target_network`
method.

Boto3 documentation:
[EC2.Client.apply_security_groups_to_client_vpn_target_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.apply_security_groups_to_client_vpn_target_network)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `SecurityGroupIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[ApplySecurityGroupsToClientVpnTargetNetworkResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#applysecuritygroupstoclientvpntargetnetworkresulttypedef).

### assign_ipv6_addresses

Type annotations for `boto3.client("ec2").assign_ipv6_addresses` method.

Boto3 documentation:
[EC2.Client.assign_ipv6_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.assign_ipv6_addresses)

Arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`: `List`\[`str`\]

Returns
[AssignIpv6AddressesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#assignipv6addressesresulttypedef).

### assign_private_ip_addresses

Type annotations for `boto3.client("ec2").assign_private_ip_addresses` method.

Boto3 documentation:
[EC2.Client.assign_private_ip_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.assign_private_ip_addresses)

Arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `AllowReassignment`: `bool`
- `PrivateIpAddresses`: `List`\[`str`\]
- `SecondaryPrivateIpAddressCount`: `int`

Returns
[AssignPrivateIpAddressesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#assignprivateipaddressesresulttypedef).

### associate_address

Type annotations for `boto3.client("ec2").associate_address` method.

Boto3 documentation:
[EC2.Client.associate_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_address)

Arguments:

- `AllocationId`: `str`
- `InstanceId`: `str`
- `PublicIp`: `str`
- `AllowReassociation`: `bool`
- `DryRun`: `bool`
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`

Returns
[AssociateAddressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associateaddressresulttypedef).

### associate_client_vpn_target_network

Type annotations for `boto3.client("ec2").associate_client_vpn_target_network`
method.

Boto3 documentation:
[EC2.Client.associate_client_vpn_target_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_client_vpn_target_network)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `SubnetId`: `str` *(required)*
- `ClientToken`: `str`
- `DryRun`: `bool`

Returns
[AssociateClientVpnTargetNetworkResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associateclientvpntargetnetworkresulttypedef).

### associate_dhcp_options

Type annotations for `boto3.client("ec2").associate_dhcp_options` method.

Boto3 documentation:
[EC2.Client.associate_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_dhcp_options)

Arguments:

- `DhcpOptionsId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

### associate_enclave_certificate_iam_role

Type annotations for
`boto3.client("ec2").associate_enclave_certificate_iam_role` method.

Boto3 documentation:
[EC2.Client.associate_enclave_certificate_iam_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_enclave_certificate_iam_role)

Arguments:

- `CertificateArn`: `str`
- `RoleArn`: `str`
- `DryRun`: `bool`

Returns
[AssociateEnclaveCertificateIamRoleResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associateenclavecertificateiamroleresulttypedef).

### associate_iam_instance_profile

Type annotations for `boto3.client("ec2").associate_iam_instance_profile`
method.

Boto3 documentation:
[EC2.Client.associate_iam_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_iam_instance_profile)

Arguments:

- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofilespecificationtypedef)
  *(required)*
- `InstanceId`: `str` *(required)*

Returns
[AssociateIamInstanceProfileResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associateiaminstanceprofileresulttypedef).

### associate_route_table

Type annotations for `boto3.client("ec2").associate_route_table` method.

Boto3 documentation:
[EC2.Client.associate_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_route_table)

Arguments:

- `RouteTableId`: `str` *(required)*
- `DryRun`: `bool`
- `SubnetId`: `str`
- `GatewayId`: `str`

Returns
[AssociateRouteTableResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associateroutetableresulttypedef).

### associate_subnet_cidr_block

Type annotations for `boto3.client("ec2").associate_subnet_cidr_block` method.

Boto3 documentation:
[EC2.Client.associate_subnet_cidr_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_subnet_cidr_block)

Arguments:

- `SubnetId`: `str` *(required)*
- `Ipv6CidrBlock`: `str` *(required)*

Returns
[AssociateSubnetCidrBlockResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associatesubnetcidrblockresulttypedef).

### associate_transit_gateway_multicast_domain

Type annotations for
`boto3.client("ec2").associate_transit_gateway_multicast_domain` method.

Boto3 documentation:
[EC2.Client.associate_transit_gateway_multicast_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_transit_gateway_multicast_domain)

Arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[AssociateTransitGatewayMulticastDomainResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associatetransitgatewaymulticastdomainresulttypedef).

### associate_transit_gateway_route_table

Type annotations for
`boto3.client("ec2").associate_transit_gateway_route_table` method.

Boto3 documentation:
[EC2.Client.associate_transit_gateway_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_transit_gateway_route_table)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AssociateTransitGatewayRouteTableResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associatetransitgatewayroutetableresulttypedef).

### associate_vpc_cidr_block

Type annotations for `boto3.client("ec2").associate_vpc_cidr_block` method.

Boto3 documentation:
[EC2.Client.associate_vpc_cidr_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_vpc_cidr_block)

Arguments:

- `VpcId`: `str` *(required)*
- `AmazonProvidedIpv6CidrBlock`: `bool`
- `CidrBlock`: `str`
- `Ipv6CidrBlockNetworkBorderGroup`: `str`
- `Ipv6Pool`: `str`
- `Ipv6CidrBlock`: `str`

Returns
[AssociateVpcCidrBlockResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associatevpccidrblockresulttypedef).

### attach_classic_link_vpc

Type annotations for `boto3.client("ec2").attach_classic_link_vpc` method.

Boto3 documentation:
[EC2.Client.attach_classic_link_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.attach_classic_link_vpc)

Arguments:

- `Groups`: `List`\[`str`\] *(required)*
- `InstanceId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AttachClassicLinkVpcResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attachclassiclinkvpcresulttypedef).

### attach_internet_gateway

Type annotations for `boto3.client("ec2").attach_internet_gateway` method.

Boto3 documentation:
[EC2.Client.attach_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.attach_internet_gateway)

Arguments:

- `InternetGatewayId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

### attach_network_interface

Type annotations for `boto3.client("ec2").attach_network_interface` method.

Boto3 documentation:
[EC2.Client.attach_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.attach_network_interface)

Arguments:

- `DeviceIndex`: `int` *(required)*
- `InstanceId`: `str` *(required)*
- `NetworkInterfaceId`: `str` *(required)*
- `DryRun`: `bool`
- `NetworkCardIndex`: `int`

Returns
[AttachNetworkInterfaceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attachnetworkinterfaceresulttypedef).

### attach_volume

Type annotations for `boto3.client("ec2").attach_volume` method.

Boto3 documentation:
[EC2.Client.attach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.attach_volume)

Arguments:

- `Device`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[VolumeAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumeattachmenttypedef).

### attach_vpn_gateway

Type annotations for `boto3.client("ec2").attach_vpn_gateway` method.

Boto3 documentation:
[EC2.Client.attach_vpn_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.attach_vpn_gateway)

Arguments:

- `VpcId`: `str` *(required)*
- `VpnGatewayId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AttachVpnGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attachvpngatewayresulttypedef).

### authorize_client_vpn_ingress

Type annotations for `boto3.client("ec2").authorize_client_vpn_ingress` method.

Boto3 documentation:
[EC2.Client.authorize_client_vpn_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.authorize_client_vpn_ingress)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `TargetNetworkCidr`: `str` *(required)*
- `AccessGroupId`: `str`
- `AuthorizeAllGroups`: `bool`
- `Description`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`

Returns
[AuthorizeClientVpnIngressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#authorizeclientvpningressresulttypedef).

### authorize_security_group_egress

Type annotations for `boto3.client("ec2").authorize_security_group_egress`
method.

Boto3 documentation:
[EC2.Client.authorize_security_group_egress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.authorize_security_group_egress)

Arguments:

- `GroupId`: `str` *(required)*
- `DryRun`: `bool`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ippermissiontypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

### authorize_security_group_ingress

Type annotations for `boto3.client("ec2").authorize_security_group_ingress`
method.

Boto3 documentation:
[EC2.Client.authorize_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.authorize_security_group_ingress)

Arguments:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupId`: `str`
- `GroupName`: `str`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`

### bundle_instance

Type annotations for `boto3.client("ec2").bundle_instance` method.

Boto3 documentation:
[EC2.Client.bundle_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.bundle_instance)

Arguments:

- `InstanceId`: `str` *(required)*
- `Storage`:
  [StorageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#storagetypedef)
  *(required)*
- `DryRun`: `bool`

Returns
[BundleInstanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#bundleinstanceresulttypedef).

### can_paginate

Type annotations for `boto3.client("ec2").can_paginate` method.

Boto3 documentation:
[EC2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_bundle_task

Type annotations for `boto3.client("ec2").cancel_bundle_task` method.

Boto3 documentation:
[EC2.Client.cancel_bundle_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_bundle_task)

Arguments:

- `BundleId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[CancelBundleTaskResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cancelbundletaskresulttypedef).

### cancel_capacity_reservation

Type annotations for `boto3.client("ec2").cancel_capacity_reservation` method.

Boto3 documentation:
[EC2.Client.cancel_capacity_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_capacity_reservation)

Arguments:

- `CapacityReservationId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[CancelCapacityReservationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cancelcapacityreservationresulttypedef).

### cancel_conversion_task

Type annotations for `boto3.client("ec2").cancel_conversion_task` method.

Boto3 documentation:
[EC2.Client.cancel_conversion_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_conversion_task)

Arguments:

- `ConversionTaskId`: `str` *(required)*
- `DryRun`: `bool`
- `ReasonMessage`: `str`

### cancel_export_task

Type annotations for `boto3.client("ec2").cancel_export_task` method.

Boto3 documentation:
[EC2.Client.cancel_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_export_task)

Arguments:

- `ExportTaskId`: `str` *(required)*

### cancel_import_task

Type annotations for `boto3.client("ec2").cancel_import_task` method.

Boto3 documentation:
[EC2.Client.cancel_import_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_import_task)

Arguments:

- `CancelReason`: `str`
- `DryRun`: `bool`
- `ImportTaskId`: `str`

Returns
[CancelImportTaskResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cancelimporttaskresulttypedef).

### cancel_reserved_instances_listing

Type annotations for `boto3.client("ec2").cancel_reserved_instances_listing`
method.

Boto3 documentation:
[EC2.Client.cancel_reserved_instances_listing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_reserved_instances_listing)

Arguments:

- `ReservedInstancesListingId`: `str` *(required)*

Returns
[CancelReservedInstancesListingResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cancelreservedinstanceslistingresulttypedef).

### cancel_spot_fleet_requests

Type annotations for `boto3.client("ec2").cancel_spot_fleet_requests` method.

Boto3 documentation:
[EC2.Client.cancel_spot_fleet_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_spot_fleet_requests)

Arguments:

- `SpotFleetRequestIds`: `List`\[`str`\] *(required)*
- `TerminateInstances`: `bool` *(required)*
- `DryRun`: `bool`

Returns
[CancelSpotFleetRequestsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cancelspotfleetrequestsresponsetypedef).

### cancel_spot_instance_requests

Type annotations for `boto3.client("ec2").cancel_spot_instance_requests`
method.

Boto3 documentation:
[EC2.Client.cancel_spot_instance_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_spot_instance_requests)

Arguments:

- `SpotInstanceRequestIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[CancelSpotInstanceRequestsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cancelspotinstancerequestsresulttypedef).

### confirm_product_instance

Type annotations for `boto3.client("ec2").confirm_product_instance` method.

Boto3 documentation:
[EC2.Client.confirm_product_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.confirm_product_instance)

Arguments:

- `InstanceId`: `str` *(required)*
- `ProductCode`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ConfirmProductInstanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#confirmproductinstanceresulttypedef).

### copy_fpga_image

Type annotations for `boto3.client("ec2").copy_fpga_image` method.

Boto3 documentation:
[EC2.Client.copy_fpga_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.copy_fpga_image)

Arguments:

- `SourceFpgaImageId`: `str` *(required)*
- `SourceRegion`: `str` *(required)*
- `DryRun`: `bool`
- `Description`: `str`
- `Name`: `str`
- `ClientToken`: `str`

Returns
[CopyFpgaImageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#copyfpgaimageresulttypedef).

### copy_image

Type annotations for `boto3.client("ec2").copy_image` method.

Boto3 documentation:
[EC2.Client.copy_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.copy_image)

Arguments:

- `Name`: `str` *(required)*
- `SourceImageId`: `str` *(required)*
- `SourceRegion`: `str` *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `DestinationOutpostArn`: `str`
- `DryRun`: `bool`

Returns
[CopyImageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#copyimageresulttypedef).

### copy_snapshot

Type annotations for `boto3.client("ec2").copy_snapshot` method.

Boto3 documentation:
[EC2.Client.copy_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.copy_snapshot)

Arguments:

- `SourceRegion`: `str` *(required)*
- `SourceSnapshotId`: `str` *(required)*
- `Description`: `str`
- `DestinationOutpostArn`: `str`
- `DestinationRegion`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `PresignedUrl`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CopySnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#copysnapshotresulttypedef).

### create_capacity_reservation

Type annotations for `boto3.client("ec2").create_capacity_reservation` method.

Boto3 documentation:
[EC2.Client.create_capacity_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_capacity_reservation)

Arguments:

- `InstanceType`: `str` *(required)*
- `InstancePlatform`:
  [CapacityReservationInstancePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#capacityreservationinstanceplatform)
  *(required)*
- `InstanceCount`: `int` *(required)*
- `ClientToken`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tenancy`:
  [CapacityReservationTenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#capacityreservationtenancy)
- `EbsOptimized`: `bool`
- `EphemeralStorage`: `bool`
- `EndDate`: `datetime`
- `EndDateType`:
  [EndDateType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#enddatetype)
- `InstanceMatchCriteria`:
  [InstanceMatchCriteria](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancematchcriteria)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateCapacityReservationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createcapacityreservationresulttypedef).

### create_carrier_gateway

Type annotations for `boto3.client("ec2").create_carrier_gateway` method.

Boto3 documentation:
[EC2.Client.create_carrier_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_carrier_gateway)

Arguments:

- `VpcId`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[CreateCarrierGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createcarriergatewayresulttypedef).

### create_client_vpn_endpoint

Type annotations for `boto3.client("ec2").create_client_vpn_endpoint` method.

Boto3 documentation:
[EC2.Client.create_client_vpn_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_client_vpn_endpoint)

Arguments:

- `ClientCidrBlock`: `str` *(required)*
- `ServerCertificateArn`: `str` *(required)*
- `AuthenticationOptions`:
  `List`\[[ClientVpnAuthenticationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnauthenticationrequesttypedef)\]
  *(required)*
- `ConnectionLogOptions`:
  [ConnectionLogOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#connectionlogoptionstypedef)
  *(required)*
- `DnsServers`: `List`\[`str`\]
- `TransportProtocol`:
  [TransportProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transportprotocol)
- `VpnPort`: `int`
- `Description`: `str`
- `SplitTunnel`: `bool`
- `DryRun`: `bool`
- `ClientToken`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `SecurityGroupIds`: `List`\[`str`\]
- `VpcId`: `str`
- `SelfServicePortal`:
  [SelfServicePortal](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#selfserviceportal)
- `ClientConnectOptions`:
  [ClientConnectOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientconnectoptionstypedef)

Returns
[CreateClientVpnEndpointResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createclientvpnendpointresulttypedef).

### create_client_vpn_route

Type annotations for `boto3.client("ec2").create_client_vpn_route` method.

Boto3 documentation:
[EC2.Client.create_client_vpn_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_client_vpn_route)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DestinationCidrBlock`: `str` *(required)*
- `TargetVpcSubnetId`: `str` *(required)*
- `Description`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`

Returns
[CreateClientVpnRouteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createclientvpnrouteresulttypedef).

### create_customer_gateway

Type annotations for `boto3.client("ec2").create_customer_gateway` method.

Boto3 documentation:
[EC2.Client.create_customer_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_customer_gateway)

Arguments:

- `BgpAsn`: `int` *(required)*
- `Type`: `Literal['ipsec.1']` *(required)*
- `PublicIp`: `str`
- `CertificateArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DeviceName`: `str`
- `DryRun`: `bool`

Returns
[CreateCustomerGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createcustomergatewayresulttypedef).

### create_default_subnet

Type annotations for `boto3.client("ec2").create_default_subnet` method.

Boto3 documentation:
[EC2.Client.create_default_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_default_subnet)

Arguments:

- `AvailabilityZone`: `str` *(required)*
- `DryRun`: `bool`

Returns
[CreateDefaultSubnetResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createdefaultsubnetresulttypedef).

### create_default_vpc

Type annotations for `boto3.client("ec2").create_default_vpc` method.

Boto3 documentation:
[EC2.Client.create_default_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_default_vpc)

Arguments:

- `DryRun`: `bool`

Returns
[CreateDefaultVpcResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createdefaultvpcresulttypedef).

### create_dhcp_options

Type annotations for `boto3.client("ec2").create_dhcp_options` method.

Boto3 documentation:
[EC2.Client.create_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_dhcp_options)

Arguments:

- `DhcpConfigurations`:
  `List`\[[NewDhcpConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#newdhcpconfigurationtypedef)\]
  *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateDhcpOptionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createdhcpoptionsresulttypedef).

### create_egress_only_internet_gateway

Type annotations for `boto3.client("ec2").create_egress_only_internet_gateway`
method.

Boto3 documentation:
[EC2.Client.create_egress_only_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_egress_only_internet_gateway)

Arguments:

- `VpcId`: `str` *(required)*
- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateEgressOnlyInternetGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createegressonlyinternetgatewayresulttypedef).

### create_fleet

Type annotations for `boto3.client("ec2").create_fleet` method.

Boto3 documentation:
[EC2.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_fleet)

Arguments:

- `LaunchTemplateConfigs`:
  `List`\[[FleetLaunchTemplateConfigRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetlaunchtemplateconfigrequesttypedef)\]
  *(required)*
- `TargetCapacitySpecification`:
  [TargetCapacitySpecificationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#targetcapacityspecificationrequesttypedef)
  *(required)*
- `DryRun`: `bool`
- `ClientToken`: `str`
- `SpotOptions`:
  [SpotOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotoptionsrequesttypedef)
- `OnDemandOptions`:
  [OnDemandOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ondemandoptionsrequesttypedef)
- `ExcessCapacityTerminationPolicy`:
  [FleetExcessCapacityTerminationPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleetexcesscapacityterminationpolicy)
- `TerminateInstancesWithExpiration`: `bool`
- `Type`:
  [FleetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleettype)
- `ValidFrom`: `datetime`
- `ValidUntil`: `datetime`
- `ReplaceUnhealthyInstances`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateFleetResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createfleetresulttypedef).

### create_flow_logs

Type annotations for `boto3.client("ec2").create_flow_logs` method.

Boto3 documentation:
[EC2.Client.create_flow_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_flow_logs)

Arguments:

- `ResourceIds`: `List`\[`str`\] *(required)*
- `ResourceType`:
  [FlowLogsResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#flowlogsresourcetype)
  *(required)*
- `TrafficType`:
  [TrafficType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#traffictype)
  *(required)*
- `DryRun`: `bool`
- `ClientToken`: `str`
- `DeliverLogsPermissionArn`: `str`
- `LogGroupName`: `str`
- `LogDestinationType`:
  [LogDestinationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#logdestinationtype)
- `LogDestination`: `str`
- `LogFormat`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `MaxAggregationInterval`: `int`

Returns
[CreateFlowLogsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createflowlogsresulttypedef).

### create_fpga_image

Type annotations for `boto3.client("ec2").create_fpga_image` method.

Boto3 documentation:
[EC2.Client.create_fpga_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_fpga_image)

Arguments:

- `InputStorageLocation`:
  [StorageLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#storagelocationtypedef)
  *(required)*
- `DryRun`: `bool`
- `LogsStorageLocation`:
  [StorageLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#storagelocationtypedef)
- `Description`: `str`
- `Name`: `str`
- `ClientToken`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateFpgaImageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createfpgaimageresulttypedef).

### create_image

Type annotations for `boto3.client("ec2").create_image` method.

Boto3 documentation:
[EC2.Client.create_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_image)

Arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `NoReboot`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateImageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createimageresulttypedef).

### create_instance_export_task

Type annotations for `boto3.client("ec2").create_instance_export_task` method.

Boto3 documentation:
[EC2.Client.create_instance_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_instance_export_task)

Arguments:

- `ExportToS3Task`:
  [ExportToS3TaskSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exporttos3taskspecificationtypedef)
  *(required)*
- `InstanceId`: `str` *(required)*
- `TargetEnvironment`:
  [ExportEnvironment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#exportenvironment)
  *(required)*
- `Description`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateInstanceExportTaskResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createinstanceexporttaskresulttypedef).

### create_internet_gateway

Type annotations for `boto3.client("ec2").create_internet_gateway` method.

Boto3 documentation:
[EC2.Client.create_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_internet_gateway)

Arguments:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateInternetGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createinternetgatewayresulttypedef).

### create_key_pair

Type annotations for `boto3.client("ec2").create_key_pair` method.

Boto3 documentation:
[EC2.Client.create_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_key_pair)

Arguments:

- `KeyName`: `str` *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[KeyPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#keypairtypedef).

### create_launch_template

Type annotations for `boto3.client("ec2").create_launch_template` method.

Boto3 documentation:
[EC2.Client.create_launch_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_launch_template)

Arguments:

- `LaunchTemplateName`: `str` *(required)*
- `LaunchTemplateData`:
  [RequestLaunchTemplateDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#requestlaunchtemplatedatatypedef)
  *(required)*
- `DryRun`: `bool`
- `ClientToken`: `str`
- `VersionDescription`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateLaunchTemplateResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createlaunchtemplateresulttypedef).

### create_launch_template_version

Type annotations for `boto3.client("ec2").create_launch_template_version`
method.

Boto3 documentation:
[EC2.Client.create_launch_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_launch_template_version)

Arguments:

- `LaunchTemplateData`:
  [RequestLaunchTemplateDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#requestlaunchtemplatedatatypedef)
  *(required)*
- `DryRun`: `bool`
- `ClientToken`: `str`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `SourceVersion`: `str`
- `VersionDescription`: `str`

Returns
[CreateLaunchTemplateVersionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createlaunchtemplateversionresulttypedef).

### create_local_gateway_route

Type annotations for `boto3.client("ec2").create_local_gateway_route` method.

Boto3 documentation:
[EC2.Client.create_local_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_local_gateway_route)

Arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `LocalGatewayRouteTableId`: `str` *(required)*
- `LocalGatewayVirtualInterfaceGroupId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[CreateLocalGatewayRouteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createlocalgatewayrouteresulttypedef).

### create_local_gateway_route_table_vpc_association

Type annotations for
`boto3.client("ec2").create_local_gateway_route_table_vpc_association` method.

Boto3 documentation:
[EC2.Client.create_local_gateway_route_table_vpc_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_local_gateway_route_table_vpc_association)

Arguments:

- `LocalGatewayRouteTableId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateLocalGatewayRouteTableVpcAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createlocalgatewayroutetablevpcassociationresulttypedef).

### create_managed_prefix_list

Type annotations for `boto3.client("ec2").create_managed_prefix_list` method.

Boto3 documentation:
[EC2.Client.create_managed_prefix_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_managed_prefix_list)

Arguments:

- `PrefixListName`: `str` *(required)*
- `MaxEntries`: `int` *(required)*
- `AddressFamily`: `str` *(required)*
- `DryRun`: `bool`
- `Entries`:
  `List`\[[AddPrefixListEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#addprefixlistentrytypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `ClientToken`: `str`

Returns
[CreateManagedPrefixListResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createmanagedprefixlistresulttypedef).

### create_nat_gateway

Type annotations for `boto3.client("ec2").create_nat_gateway` method.

Boto3 documentation:
[EC2.Client.create_nat_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_nat_gateway)

Arguments:

- `SubnetId`: `str` *(required)*
- `AllocationId`: `str` *(required)*
- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateNatGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createnatgatewayresulttypedef).

### create_network_acl

Type annotations for `boto3.client("ec2").create_network_acl` method.

Boto3 documentation:
[EC2.Client.create_network_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_network_acl)

Arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateNetworkAclResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createnetworkaclresulttypedef).

### create_network_acl_entry

Type annotations for `boto3.client("ec2").create_network_acl_entry` method.

Boto3 documentation:
[EC2.Client.create_network_acl_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_network_acl_entry)

Arguments:

- `Egress`: `bool` *(required)*
- `NetworkAclId`: `str` *(required)*
- `Protocol`: `str` *(required)*
- `RuleAction`:
  [RuleAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#ruleaction)
  *(required)*
- `RuleNumber`: `int` *(required)*
- `CidrBlock`: `str`
- `DryRun`: `bool`
- `IcmpTypeCode`:
  [IcmpTypeCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`:
  [PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#portrangetypedef)

### create_network_insights_path

Type annotations for `boto3.client("ec2").create_network_insights_path` method.

Boto3 documentation:
[EC2.Client.create_network_insights_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_network_insights_path)

Arguments:

- `Source`: `str` *(required)*
- `Destination`: `str` *(required)*
- `Protocol`:
  [ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#protocoltype)
  *(required)*
- `ClientToken`: `str` *(required)*
- `SourceIp`: `str`
- `DestinationIp`: `str`
- `DestinationPort`: `int`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateNetworkInsightsPathResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createnetworkinsightspathresulttypedef).

### create_network_interface

Type annotations for `boto3.client("ec2").create_network_interface` method.

Boto3 documentation:
[EC2.Client.create_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_network_interface)

Arguments:

- `SubnetId`: `str` *(required)*
- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `List`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `InterfaceType`: `Literal['efa']`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateNetworkInterfaceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createnetworkinterfaceresulttypedef).

### create_network_interface_permission

Type annotations for `boto3.client("ec2").create_network_interface_permission`
method.

Boto3 documentation:
[EC2.Client.create_network_interface_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_network_interface_permission)

Arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `Permission`:
  [InterfacePermissionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#interfacepermissiontype)
  *(required)*
- `AwsAccountId`: `str`
- `AwsService`: `str`
- `DryRun`: `bool`

Returns
[CreateNetworkInterfacePermissionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createnetworkinterfacepermissionresulttypedef).

### create_placement_group

Type annotations for `boto3.client("ec2").create_placement_group` method.

Boto3 documentation:
[EC2.Client.create_placement_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_placement_group)

Arguments:

- `DryRun`: `bool`
- `GroupName`: `str`
- `Strategy`:
  [PlacementStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#placementstrategy)
- `PartitionCount`: `int`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreatePlacementGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createplacementgroupresulttypedef).

### create_replace_root_volume_task

Type annotations for `boto3.client("ec2").create_replace_root_volume_task`
method.

Boto3 documentation:
[EC2.Client.create_replace_root_volume_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_replace_root_volume_task)

Arguments:

- `InstanceId`: `str` *(required)*
- `SnapshotId`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateReplaceRootVolumeTaskResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createreplacerootvolumetaskresulttypedef).

### create_reserved_instances_listing

Type annotations for `boto3.client("ec2").create_reserved_instances_listing`
method.

Boto3 documentation:
[EC2.Client.create_reserved_instances_listing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_reserved_instances_listing)

Arguments:

- `ClientToken`: `str` *(required)*
- `InstanceCount`: `int` *(required)*
- `PriceSchedules`:
  `List`\[[PriceScheduleSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#priceschedulespecificationtypedef)\]
  *(required)*
- `ReservedInstancesId`: `str` *(required)*

Returns
[CreateReservedInstancesListingResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createreservedinstanceslistingresulttypedef).

### create_restore_image_task

Type annotations for `boto3.client("ec2").create_restore_image_task` method.

Boto3 documentation:
[EC2.Client.create_restore_image_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_restore_image_task)

Arguments:

- `Bucket`: `str` *(required)*
- `ObjectKey`: `str` *(required)*
- `Name`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateRestoreImageTaskResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createrestoreimagetaskresulttypedef).

### create_route

Type annotations for `boto3.client("ec2").create_route` method.

Boto3 documentation:
[EC2.Client.create_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_route)

Arguments:

- `RouteTableId`: `str` *(required)*
- `DestinationCidrBlock`: `str`
- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`
- `VpcEndpointId`: `str`
- `EgressOnlyInternetGatewayId`: `str`
- `GatewayId`: `str`
- `InstanceId`: `str`
- `NatGatewayId`: `str`
- `TransitGatewayId`: `str`
- `LocalGatewayId`: `str`
- `CarrierGatewayId`: `str`
- `NetworkInterfaceId`: `str`
- `VpcPeeringConnectionId`: `str`

Returns
[CreateRouteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createrouteresulttypedef).

### create_route_table

Type annotations for `boto3.client("ec2").create_route_table` method.

Boto3 documentation:
[EC2.Client.create_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_route_table)

Arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateRouteTableResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createroutetableresulttypedef).

### create_security_group

Type annotations for `boto3.client("ec2").create_security_group` method.

Boto3 documentation:
[EC2.Client.create_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_security_group)

Arguments:

- `Description`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `VpcId`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateSecurityGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createsecuritygroupresulttypedef).

### create_snapshot

Type annotations for `boto3.client("ec2").create_snapshot` method.

Boto3 documentation:
[EC2.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_snapshot)

Arguments:

- `VolumeId`: `str` *(required)*
- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#snapshottypedef).

### create_snapshots

Type annotations for `boto3.client("ec2").create_snapshots` method.

Boto3 documentation:
[EC2.Client.create_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_snapshots)

Arguments:

- `InstanceSpecification`:
  [InstanceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancespecificationtypedef)
  *(required)*
- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `CopyTagsFromSource`: `Literal['volume']`

Returns
[CreateSnapshotsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createsnapshotsresulttypedef).

### create_spot_datafeed_subscription

Type annotations for `boto3.client("ec2").create_spot_datafeed_subscription`
method.

Boto3 documentation:
[EC2.Client.create_spot_datafeed_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_spot_datafeed_subscription)

Arguments:

- `Bucket`: `str` *(required)*
- `DryRun`: `bool`
- `Prefix`: `str`

Returns
[CreateSpotDatafeedSubscriptionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createspotdatafeedsubscriptionresulttypedef).

### create_store_image_task

Type annotations for `boto3.client("ec2").create_store_image_task` method.

Boto3 documentation:
[EC2.Client.create_store_image_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_store_image_task)

Arguments:

- `ImageId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `S3ObjectTags`:
  `List`\[[S3ObjectTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#s3objecttagtypedef)\]
- `DryRun`: `bool`

Returns
[CreateStoreImageTaskResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createstoreimagetaskresulttypedef).

### create_subnet

Type annotations for `boto3.client("ec2").create_subnet` method.

Boto3 documentation:
[EC2.Client.create_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_subnet)

Arguments:

- `VpcId`: `str` *(required)*
- `CidrBlock`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Ipv6CidrBlock`: `str`
- `OutpostArn`: `str`
- `DryRun`: `bool`

Returns
[CreateSubnetResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createsubnetresulttypedef).

### create_tags

Type annotations for `boto3.client("ec2").create_tags` method.

Boto3 documentation:
[EC2.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_tags)

Arguments:

- `Resources`: `List`\[`Any`\] *(required)*
- `Tags`:
  `Optional`\[`List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

### create_traffic_mirror_filter

Type annotations for `boto3.client("ec2").create_traffic_mirror_filter` method.

Boto3 documentation:
[EC2.Client.create_traffic_mirror_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_traffic_mirror_filter)

Arguments:

- `Description`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[CreateTrafficMirrorFilterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtrafficmirrorfilterresulttypedef).

### create_traffic_mirror_filter_rule

Type annotations for `boto3.client("ec2").create_traffic_mirror_filter_rule`
method.

Boto3 documentation:
[EC2.Client.create_traffic_mirror_filter_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_traffic_mirror_filter_rule)

Arguments:

- `TrafficMirrorFilterId`: `str` *(required)*
- `TrafficDirection`:
  [TrafficDirection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#trafficdirection)
  *(required)*
- `RuleNumber`: `int` *(required)*
- `RuleAction`:
  [TrafficMirrorRuleAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#trafficmirrorruleaction)
  *(required)*
- `DestinationCidrBlock`: `str` *(required)*
- `SourceCidrBlock`: `str` *(required)*
- `DestinationPortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorportrangerequesttypedef)
- `SourcePortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorportrangerequesttypedef)
- `Protocol`: `int`
- `Description`: `str`
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[CreateTrafficMirrorFilterRuleResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtrafficmirrorfilterruleresulttypedef).

### create_traffic_mirror_session

Type annotations for `boto3.client("ec2").create_traffic_mirror_session`
method.

Boto3 documentation:
[EC2.Client.create_traffic_mirror_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_traffic_mirror_session)

Arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `TrafficMirrorTargetId`: `str` *(required)*
- `TrafficMirrorFilterId`: `str` *(required)*
- `SessionNumber`: `int` *(required)*
- `PacketLength`: `int`
- `VirtualNetworkId`: `int`
- `Description`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[CreateTrafficMirrorSessionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtrafficmirrorsessionresulttypedef).

### create_traffic_mirror_target

Type annotations for `boto3.client("ec2").create_traffic_mirror_target` method.

Boto3 documentation:
[EC2.Client.create_traffic_mirror_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_traffic_mirror_target)

Arguments:

- `NetworkInterfaceId`: `str`
- `NetworkLoadBalancerArn`: `str`
- `Description`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[CreateTrafficMirrorTargetResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtrafficmirrortargetresulttypedef).

### create_transit_gateway

Type annotations for `boto3.client("ec2").create_transit_gateway` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway)

Arguments:

- `Description`: `str`
- `Options`:
  [TransitGatewayRequestOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayrequestoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewayresulttypedef).

### create_transit_gateway_connect

Type annotations for `boto3.client("ec2").create_transit_gateway_connect`
method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_connect)

Arguments:

- `TransportTransitGatewayAttachmentId`: `str` *(required)*
- `Options`:
  [CreateTransitGatewayConnectRequestOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewayconnectrequestoptionstypedef)
  *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayConnectResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewayconnectresulttypedef).

### create_transit_gateway_connect_peer

Type annotations for `boto3.client("ec2").create_transit_gateway_connect_peer`
method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_connect_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_connect_peer)

Arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `PeerAddress`: `str` *(required)*
- `InsideCidrBlocks`: `List`\[`str`\] *(required)*
- `TransitGatewayAddress`: `str`
- `BgpOptions`:
  [TransitGatewayConnectRequestBgpOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayconnectrequestbgpoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayConnectPeerResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewayconnectpeerresulttypedef).

### create_transit_gateway_multicast_domain

Type annotations for
`boto3.client("ec2").create_transit_gateway_multicast_domain` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_multicast_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_multicast_domain)

Arguments:

- `TransitGatewayId`: `str` *(required)*
- `Options`:
  [CreateTransitGatewayMulticastDomainRequestOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewaymulticastdomainrequestoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayMulticastDomainResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewaymulticastdomainresulttypedef).

### create_transit_gateway_peering_attachment

Type annotations for
`boto3.client("ec2").create_transit_gateway_peering_attachment` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_peering_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_peering_attachment)

Arguments:

- `TransitGatewayId`: `str` *(required)*
- `PeerTransitGatewayId`: `str` *(required)*
- `PeerAccountId`: `str` *(required)*
- `PeerRegion`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayPeeringAttachmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewaypeeringattachmentresulttypedef).

### create_transit_gateway_prefix_list_reference

Type annotations for
`boto3.client("ec2").create_transit_gateway_prefix_list_reference` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_prefix_list_reference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_prefix_list_reference)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `PrefixListId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

Returns
[CreateTransitGatewayPrefixListReferenceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewayprefixlistreferenceresulttypedef).

### create_transit_gateway_route

Type annotations for `boto3.client("ec2").create_transit_gateway_route` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_route)

Arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

Returns
[CreateTransitGatewayRouteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewayrouteresulttypedef).

### create_transit_gateway_route_table

Type annotations for `boto3.client("ec2").create_transit_gateway_route_table`
method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_route_table)

Arguments:

- `TransitGatewayId`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayRouteTableResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewayroutetableresulttypedef).

### create_transit_gateway_vpc_attachment

Type annotations for
`boto3.client("ec2").create_transit_gateway_vpc_attachment` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_vpc_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_vpc_attachment)

Arguments:

- `TransitGatewayId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Options`:
  [CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewayvpcattachmentrequestoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayVpcAttachmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createtransitgatewayvpcattachmentresulttypedef).

### create_volume

Type annotations for `boto3.client("ec2").create_volume` method.

Boto3 documentation:
[EC2.Client.create_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_volume)

Arguments:

- `AvailabilityZone`: `str` *(required)*
- `Encrypted`: `bool`
- `Iops`: `int`
- `KmsKeyId`: `str`
- `OutpostArn`: `str`
- `Size`: `int`
- `SnapshotId`: `str`
- `VolumeType`:
  [VolumeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumetype)
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `MultiAttachEnabled`: `bool`
- `Throughput`: `int`

Returns
[VolumeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumetypedef).

### create_vpc

Type annotations for `boto3.client("ec2").create_vpc` method.

Boto3 documentation:
[EC2.Client.create_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpc)

Arguments:

- `CidrBlock`: `str` *(required)*
- `AmazonProvidedIpv6CidrBlock`: `bool`
- `Ipv6Pool`: `str`
- `Ipv6CidrBlock`: `str`
- `DryRun`: `bool`
- `InstanceTenancy`:
  [Tenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#tenancy)
- `Ipv6CidrBlockNetworkBorderGroup`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateVpcResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createvpcresulttypedef).

### create_vpc_endpoint

Type annotations for `boto3.client("ec2").create_vpc_endpoint` method.

Boto3 documentation:
[EC2.Client.create_vpc_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpc_endpoint)

Arguments:

- `VpcId`: `str` *(required)*
- `ServiceName`: `str` *(required)*
- `DryRun`: `bool`
- `VpcEndpointType`:
  [VpcEndpointType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpcendpointtype)
- `PolicyDocument`: `str`
- `RouteTableIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `ClientToken`: `str`
- `PrivateDnsEnabled`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateVpcEndpointResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createvpcendpointresulttypedef).

### create_vpc_endpoint_connection_notification

Type annotations for
`boto3.client("ec2").create_vpc_endpoint_connection_notification` method.

Boto3 documentation:
[EC2.Client.create_vpc_endpoint_connection_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpc_endpoint_connection_notification)

Arguments:

- `ConnectionNotificationArn`: `str` *(required)*
- `ConnectionEvents`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`
- `ServiceId`: `str`
- `VpcEndpointId`: `str`
- `ClientToken`: `str`

Returns
[CreateVpcEndpointConnectionNotificationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createvpcendpointconnectionnotificationresulttypedef).

### create_vpc_endpoint_service_configuration

Type annotations for
`boto3.client("ec2").create_vpc_endpoint_service_configuration` method.

Boto3 documentation:
[EC2.Client.create_vpc_endpoint_service_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpc_endpoint_service_configuration)

Arguments:

- `DryRun`: `bool`
- `AcceptanceRequired`: `bool`
- `PrivateDnsName`: `str`
- `NetworkLoadBalancerArns`: `List`\[`str`\]
- `GatewayLoadBalancerArns`: `List`\[`str`\]
- `ClientToken`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateVpcEndpointServiceConfigurationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createvpcendpointserviceconfigurationresulttypedef).

### create_vpc_peering_connection

Type annotations for `boto3.client("ec2").create_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.Client.create_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpc_peering_connection)

Arguments:

- `DryRun`: `bool`
- `PeerOwnerId`: `str`
- `PeerVpcId`: `str`
- `VpcId`: `str`
- `PeerRegion`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateVpcPeeringConnectionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createvpcpeeringconnectionresulttypedef).

### create_vpn_connection

Type annotations for `boto3.client("ec2").create_vpn_connection` method.

Boto3 documentation:
[EC2.Client.create_vpn_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpn_connection)

Arguments:

- `CustomerGatewayId`: `str` *(required)*
- `Type`: `str` *(required)*
- `VpnGatewayId`: `str`
- `TransitGatewayId`: `str`
- `DryRun`: `bool`
- `Options`:
  [VpnConnectionOptionsSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpnconnectionoptionsspecificationtypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[CreateVpnConnectionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createvpnconnectionresulttypedef).

### create_vpn_connection_route

Type annotations for `boto3.client("ec2").create_vpn_connection_route` method.

Boto3 documentation:
[EC2.Client.create_vpn_connection_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpn_connection_route)

Arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `VpnConnectionId`: `str` *(required)*

### create_vpn_gateway

Type annotations for `boto3.client("ec2").create_vpn_gateway` method.

Boto3 documentation:
[EC2.Client.create_vpn_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpn_gateway)

Arguments:

- `Type`: `Literal['ipsec.1']` *(required)*
- `AvailabilityZone`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `AmazonSideAsn`: `int`
- `DryRun`: `bool`

Returns
[CreateVpnGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createvpngatewayresulttypedef).

### delete_carrier_gateway

Type annotations for `boto3.client("ec2").delete_carrier_gateway` method.

Boto3 documentation:
[EC2.Client.delete_carrier_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_carrier_gateway)

Arguments:

- `CarrierGatewayId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteCarrierGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletecarriergatewayresulttypedef).

### delete_client_vpn_endpoint

Type annotations for `boto3.client("ec2").delete_client_vpn_endpoint` method.

Boto3 documentation:
[EC2.Client.delete_client_vpn_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_client_vpn_endpoint)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteClientVpnEndpointResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deleteclientvpnendpointresulttypedef).

### delete_client_vpn_route

Type annotations for `boto3.client("ec2").delete_client_vpn_route` method.

Boto3 documentation:
[EC2.Client.delete_client_vpn_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_client_vpn_route)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DestinationCidrBlock`: `str` *(required)*
- `TargetVpcSubnetId`: `str`
- `DryRun`: `bool`

Returns
[DeleteClientVpnRouteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deleteclientvpnrouteresulttypedef).

### delete_customer_gateway

Type annotations for `boto3.client("ec2").delete_customer_gateway` method.

Boto3 documentation:
[EC2.Client.delete_customer_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_customer_gateway)

Arguments:

- `CustomerGatewayId`: `str` *(required)*
- `DryRun`: `bool`

### delete_dhcp_options

Type annotations for `boto3.client("ec2").delete_dhcp_options` method.

Boto3 documentation:
[EC2.Client.delete_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_dhcp_options)

Arguments:

- `DhcpOptionsId`: `str` *(required)*
- `DryRun`: `bool`

### delete_egress_only_internet_gateway

Type annotations for `boto3.client("ec2").delete_egress_only_internet_gateway`
method.

Boto3 documentation:
[EC2.Client.delete_egress_only_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_egress_only_internet_gateway)

Arguments:

- `EgressOnlyInternetGatewayId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteEgressOnlyInternetGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deleteegressonlyinternetgatewayresulttypedef).

### delete_fleets

Type annotations for `boto3.client("ec2").delete_fleets` method.

Boto3 documentation:
[EC2.Client.delete_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_fleets)

Arguments:

- `FleetIds`: `List`\[`str`\] *(required)*
- `TerminateInstances`: `bool` *(required)*
- `DryRun`: `bool`

Returns
[DeleteFleetsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletefleetsresulttypedef).

### delete_flow_logs

Type annotations for `boto3.client("ec2").delete_flow_logs` method.

Boto3 documentation:
[EC2.Client.delete_flow_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_flow_logs)

Arguments:

- `FlowLogIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DeleteFlowLogsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deleteflowlogsresulttypedef).

### delete_fpga_image

Type annotations for `boto3.client("ec2").delete_fpga_image` method.

Boto3 documentation:
[EC2.Client.delete_fpga_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_fpga_image)

Arguments:

- `FpgaImageId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteFpgaImageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletefpgaimageresulttypedef).

### delete_internet_gateway

Type annotations for `boto3.client("ec2").delete_internet_gateway` method.

Boto3 documentation:
[EC2.Client.delete_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_internet_gateway)

Arguments:

- `InternetGatewayId`: `str` *(required)*
- `DryRun`: `bool`

### delete_key_pair

Type annotations for `boto3.client("ec2").delete_key_pair` method.

Boto3 documentation:
[EC2.Client.delete_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_key_pair)

Arguments:

- `KeyName`: `str`
- `KeyPairId`: `str`
- `DryRun`: `bool`

### delete_launch_template

Type annotations for `boto3.client("ec2").delete_launch_template` method.

Boto3 documentation:
[EC2.Client.delete_launch_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_launch_template)

Arguments:

- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`

Returns
[DeleteLaunchTemplateResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletelaunchtemplateresulttypedef).

### delete_launch_template_versions

Type annotations for `boto3.client("ec2").delete_launch_template_versions`
method.

Boto3 documentation:
[EC2.Client.delete_launch_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_launch_template_versions)

Arguments:

- `Versions`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`

Returns
[DeleteLaunchTemplateVersionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletelaunchtemplateversionsresulttypedef).

### delete_local_gateway_route

Type annotations for `boto3.client("ec2").delete_local_gateway_route` method.

Boto3 documentation:
[EC2.Client.delete_local_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_local_gateway_route)

Arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `LocalGatewayRouteTableId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteLocalGatewayRouteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletelocalgatewayrouteresulttypedef).

### delete_local_gateway_route_table_vpc_association

Type annotations for
`boto3.client("ec2").delete_local_gateway_route_table_vpc_association` method.

Boto3 documentation:
[EC2.Client.delete_local_gateway_route_table_vpc_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_local_gateway_route_table_vpc_association)

Arguments:

- `LocalGatewayRouteTableVpcAssociationId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteLocalGatewayRouteTableVpcAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletelocalgatewayroutetablevpcassociationresulttypedef).

### delete_managed_prefix_list

Type annotations for `boto3.client("ec2").delete_managed_prefix_list` method.

Boto3 documentation:
[EC2.Client.delete_managed_prefix_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_managed_prefix_list)

Arguments:

- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteManagedPrefixListResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletemanagedprefixlistresulttypedef).

### delete_nat_gateway

Type annotations for `boto3.client("ec2").delete_nat_gateway` method.

Boto3 documentation:
[EC2.Client.delete_nat_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_nat_gateway)

Arguments:

- `NatGatewayId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteNatGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletenatgatewayresulttypedef).

### delete_network_acl

Type annotations for `boto3.client("ec2").delete_network_acl` method.

Boto3 documentation:
[EC2.Client.delete_network_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_acl)

Arguments:

- `NetworkAclId`: `str` *(required)*
- `DryRun`: `bool`

### delete_network_acl_entry

Type annotations for `boto3.client("ec2").delete_network_acl_entry` method.

Boto3 documentation:
[EC2.Client.delete_network_acl_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_acl_entry)

Arguments:

- `Egress`: `bool` *(required)*
- `NetworkAclId`: `str` *(required)*
- `RuleNumber`: `int` *(required)*
- `DryRun`: `bool`

### delete_network_insights_analysis

Type annotations for `boto3.client("ec2").delete_network_insights_analysis`
method.

Boto3 documentation:
[EC2.Client.delete_network_insights_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_insights_analysis)

Arguments:

- `NetworkInsightsAnalysisId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteNetworkInsightsAnalysisResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletenetworkinsightsanalysisresulttypedef).

### delete_network_insights_path

Type annotations for `boto3.client("ec2").delete_network_insights_path` method.

Boto3 documentation:
[EC2.Client.delete_network_insights_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_insights_path)

Arguments:

- `NetworkInsightsPathId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteNetworkInsightsPathResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletenetworkinsightspathresulttypedef).

### delete_network_interface

Type annotations for `boto3.client("ec2").delete_network_interface` method.

Boto3 documentation:
[EC2.Client.delete_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_interface)

Arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `DryRun`: `bool`

### delete_network_interface_permission

Type annotations for `boto3.client("ec2").delete_network_interface_permission`
method.

Boto3 documentation:
[EC2.Client.delete_network_interface_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_interface_permission)

Arguments:

- `NetworkInterfacePermissionId`: `str` *(required)*
- `Force`: `bool`
- `DryRun`: `bool`

Returns
[DeleteNetworkInterfacePermissionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletenetworkinterfacepermissionresulttypedef).

### delete_placement_group

Type annotations for `boto3.client("ec2").delete_placement_group` method.

Boto3 documentation:
[EC2.Client.delete_placement_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_placement_group)

Arguments:

- `GroupName`: `str` *(required)*
- `DryRun`: `bool`

### delete_queued_reserved_instances

Type annotations for `boto3.client("ec2").delete_queued_reserved_instances`
method.

Boto3 documentation:
[EC2.Client.delete_queued_reserved_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_queued_reserved_instances)

Arguments:

- `ReservedInstancesIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DeleteQueuedReservedInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletequeuedreservedinstancesresulttypedef).

### delete_route

Type annotations for `boto3.client("ec2").delete_route` method.

Boto3 documentation:
[EC2.Client.delete_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_route)

Arguments:

- `RouteTableId`: `str` *(required)*
- `DestinationCidrBlock`: `str`
- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`

### delete_route_table

Type annotations for `boto3.client("ec2").delete_route_table` method.

Boto3 documentation:
[EC2.Client.delete_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_route_table)

Arguments:

- `RouteTableId`: `str` *(required)*
- `DryRun`: `bool`

### delete_security_group

Type annotations for `boto3.client("ec2").delete_security_group` method.

Boto3 documentation:
[EC2.Client.delete_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_security_group)

Arguments:

- `GroupId`: `str`
- `GroupName`: `str`
- `DryRun`: `bool`

### delete_snapshot

Type annotations for `boto3.client("ec2").delete_snapshot` method.

Boto3 documentation:
[EC2.Client.delete_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_snapshot)

Arguments:

- `SnapshotId`: `str` *(required)*
- `DryRun`: `bool`

### delete_spot_datafeed_subscription

Type annotations for `boto3.client("ec2").delete_spot_datafeed_subscription`
method.

Boto3 documentation:
[EC2.Client.delete_spot_datafeed_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_spot_datafeed_subscription)

Arguments:

- `DryRun`: `bool`

### delete_subnet

Type annotations for `boto3.client("ec2").delete_subnet` method.

Boto3 documentation:
[EC2.Client.delete_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_subnet)

Arguments:

- `SubnetId`: `str` *(required)*
- `DryRun`: `bool`

### delete_tags

Type annotations for `boto3.client("ec2").delete_tags` method.

Boto3 documentation:
[EC2.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_tags)

Arguments:

- `Resources`: `List`\[`Any`\] *(required)*
- `DryRun`: `bool`
- `Tags`:
  `Optional`\[`List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]\]

### delete_traffic_mirror_filter

Type annotations for `boto3.client("ec2").delete_traffic_mirror_filter` method.

Boto3 documentation:
[EC2.Client.delete_traffic_mirror_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_traffic_mirror_filter)

Arguments:

- `TrafficMirrorFilterId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTrafficMirrorFilterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetrafficmirrorfilterresulttypedef).

### delete_traffic_mirror_filter_rule

Type annotations for `boto3.client("ec2").delete_traffic_mirror_filter_rule`
method.

Boto3 documentation:
[EC2.Client.delete_traffic_mirror_filter_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_traffic_mirror_filter_rule)

Arguments:

- `TrafficMirrorFilterRuleId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTrafficMirrorFilterRuleResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetrafficmirrorfilterruleresulttypedef).

### delete_traffic_mirror_session

Type annotations for `boto3.client("ec2").delete_traffic_mirror_session`
method.

Boto3 documentation:
[EC2.Client.delete_traffic_mirror_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_traffic_mirror_session)

Arguments:

- `TrafficMirrorSessionId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTrafficMirrorSessionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetrafficmirrorsessionresulttypedef).

### delete_traffic_mirror_target

Type annotations for `boto3.client("ec2").delete_traffic_mirror_target` method.

Boto3 documentation:
[EC2.Client.delete_traffic_mirror_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_traffic_mirror_target)

Arguments:

- `TrafficMirrorTargetId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTrafficMirrorTargetResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetrafficmirrortargetresulttypedef).

### delete_transit_gateway

Type annotations for `boto3.client("ec2").delete_transit_gateway` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway)

Arguments:

- `TransitGatewayId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetransitgatewayresulttypedef).

### delete_transit_gateway_connect

Type annotations for `boto3.client("ec2").delete_transit_gateway_connect`
method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_connect)

Arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayConnectResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetransitgatewayconnectresulttypedef).

### delete_transit_gateway_connect_peer

Type annotations for `boto3.client("ec2").delete_transit_gateway_connect_peer`
method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_connect_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_connect_peer)

Arguments:

- `TransitGatewayConnectPeerId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayConnectPeerResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetransitgatewayconnectpeerresulttypedef).

### delete_transit_gateway_multicast_domain

Type annotations for
`boto3.client("ec2").delete_transit_gateway_multicast_domain` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_multicast_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_multicast_domain)

Arguments:

- `TransitGatewayMulticastDomainId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayMulticastDomainResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetransitgatewaymulticastdomainresulttypedef).

### delete_transit_gateway_peering_attachment

Type annotations for
`boto3.client("ec2").delete_transit_gateway_peering_attachment` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_peering_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_peering_attachment)

Arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayPeeringAttachmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetransitgatewaypeeringattachmentresulttypedef).

### delete_transit_gateway_prefix_list_reference

Type annotations for
`boto3.client("ec2").delete_transit_gateway_prefix_list_reference` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_prefix_list_reference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_prefix_list_reference)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayPrefixListReferenceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetransitgatewayprefixlistreferenceresulttypedef).

### delete_transit_gateway_route

Type annotations for `boto3.client("ec2").delete_transit_gateway_route` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_route)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `DestinationCidrBlock`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayRouteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetransitgatewayrouteresulttypedef).

### delete_transit_gateway_route_table

Type annotations for `boto3.client("ec2").delete_transit_gateway_route_table`
method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_route_table)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayRouteTableResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetransitgatewayroutetableresulttypedef).

### delete_transit_gateway_vpc_attachment

Type annotations for
`boto3.client("ec2").delete_transit_gateway_vpc_attachment` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_vpc_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_vpc_attachment)

Arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayVpcAttachmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletetransitgatewayvpcattachmentresulttypedef).

### delete_volume

Type annotations for `boto3.client("ec2").delete_volume` method.

Boto3 documentation:
[EC2.Client.delete_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_volume)

Arguments:

- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`

### delete_vpc

Type annotations for `boto3.client("ec2").delete_vpc` method.

Boto3 documentation:
[EC2.Client.delete_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpc)

Arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

### delete_vpc_endpoint_connection_notifications

Type annotations for
`boto3.client("ec2").delete_vpc_endpoint_connection_notifications` method.

Boto3 documentation:
[EC2.Client.delete_vpc_endpoint_connection_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpc_endpoint_connection_notifications)

Arguments:

- `ConnectionNotificationIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DeleteVpcEndpointConnectionNotificationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletevpcendpointconnectionnotificationsresulttypedef).

### delete_vpc_endpoint_service_configurations

Type annotations for
`boto3.client("ec2").delete_vpc_endpoint_service_configurations` method.

Boto3 documentation:
[EC2.Client.delete_vpc_endpoint_service_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpc_endpoint_service_configurations)

Arguments:

- `ServiceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DeleteVpcEndpointServiceConfigurationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletevpcendpointserviceconfigurationsresulttypedef).

### delete_vpc_endpoints

Type annotations for `boto3.client("ec2").delete_vpc_endpoints` method.

Boto3 documentation:
[EC2.Client.delete_vpc_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpc_endpoints)

Arguments:

- `VpcEndpointIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DeleteVpcEndpointsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletevpcendpointsresulttypedef).

### delete_vpc_peering_connection

Type annotations for `boto3.client("ec2").delete_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.Client.delete_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpc_peering_connection)

Arguments:

- `VpcPeeringConnectionId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteVpcPeeringConnectionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletevpcpeeringconnectionresulttypedef).

### delete_vpn_connection

Type annotations for `boto3.client("ec2").delete_vpn_connection` method.

Boto3 documentation:
[EC2.Client.delete_vpn_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpn_connection)

Arguments:

- `VpnConnectionId`: `str` *(required)*
- `DryRun`: `bool`

### delete_vpn_connection_route

Type annotations for `boto3.client("ec2").delete_vpn_connection_route` method.

Boto3 documentation:
[EC2.Client.delete_vpn_connection_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpn_connection_route)

Arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `VpnConnectionId`: `str` *(required)*

### delete_vpn_gateway

Type annotations for `boto3.client("ec2").delete_vpn_gateway` method.

Boto3 documentation:
[EC2.Client.delete_vpn_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpn_gateway)

Arguments:

- `VpnGatewayId`: `str` *(required)*
- `DryRun`: `bool`

### deprovision_byoip_cidr

Type annotations for `boto3.client("ec2").deprovision_byoip_cidr` method.

Boto3 documentation:
[EC2.Client.deprovision_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.deprovision_byoip_cidr)

Arguments:

- `Cidr`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeprovisionByoipCidrResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deprovisionbyoipcidrresulttypedef).

### deregister_image

Type annotations for `boto3.client("ec2").deregister_image` method.

Boto3 documentation:
[EC2.Client.deregister_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.deregister_image)

Arguments:

- `ImageId`: `str` *(required)*
- `DryRun`: `bool`

### deregister_instance_event_notification_attributes

Type annotations for
`boto3.client("ec2").deregister_instance_event_notification_attributes` method.

Boto3 documentation:
[EC2.Client.deregister_instance_event_notification_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.deregister_instance_event_notification_attributes)

Arguments:

- `DryRun`: `bool`
- `InstanceTagAttribute`:
  [DeregisterInstanceTagAttributeRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deregisterinstancetagattributerequesttypedef)

Returns
[DeregisterInstanceEventNotificationAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deregisterinstanceeventnotificationattributesresulttypedef).

### deregister_transit_gateway_multicast_group_members

Type annotations for
`boto3.client("ec2").deregister_transit_gateway_multicast_group_members`
method.

Boto3 documentation:
[EC2.Client.deregister_transit_gateway_multicast_group_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.deregister_transit_gateway_multicast_group_members)

Arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DeregisterTransitGatewayMulticastGroupMembersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deregistertransitgatewaymulticastgroupmembersresulttypedef).

### deregister_transit_gateway_multicast_group_sources

Type annotations for
`boto3.client("ec2").deregister_transit_gateway_multicast_group_sources`
method.

Boto3 documentation:
[EC2.Client.deregister_transit_gateway_multicast_group_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.deregister_transit_gateway_multicast_group_sources)

Arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DeregisterTransitGatewayMulticastGroupSourcesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deregistertransitgatewaymulticastgroupsourcesresulttypedef).

### describe_account_attributes

Type annotations for `boto3.client("ec2").describe_account_attributes` method.

Boto3 documentation:
[EC2.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_account_attributes)

Arguments:

- `AttributeNames`:
  `List`\[[AccountAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#accountattributename)\]
- `DryRun`: `bool`

Returns
[DescribeAccountAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeaccountattributesresulttypedef).

### describe_addresses

Type annotations for `boto3.client("ec2").describe_addresses` method.

Boto3 documentation:
[EC2.Client.describe_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_addresses)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `PublicIps`: `List`\[`str`\]
- `AllocationIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeAddressesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeaddressesresulttypedef).

### describe_addresses_attribute

Type annotations for `boto3.client("ec2").describe_addresses_attribute` method.

Boto3 documentation:
[EC2.Client.describe_addresses_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_addresses_attribute)

Arguments:

- `AllocationIds`: `List`\[`str`\]
- `Attribute`: `Literal['domain-name']`
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[DescribeAddressesAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeaddressesattributeresulttypedef).

### describe_aggregate_id_format

Type annotations for `boto3.client("ec2").describe_aggregate_id_format` method.

Boto3 documentation:
[EC2.Client.describe_aggregate_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_aggregate_id_format)

Arguments:

- `DryRun`: `bool`

Returns
[DescribeAggregateIdFormatResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeaggregateidformatresulttypedef).

### describe_availability_zones

Type annotations for `boto3.client("ec2").describe_availability_zones` method.

Boto3 documentation:
[EC2.Client.describe_availability_zones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_availability_zones)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `ZoneNames`: `List`\[`str`\]
- `ZoneIds`: `List`\[`str`\]
- `AllAvailabilityZones`: `bool`
- `DryRun`: `bool`

Returns
[DescribeAvailabilityZonesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeavailabilityzonesresulttypedef).

### describe_bundle_tasks

Type annotations for `boto3.client("ec2").describe_bundle_tasks` method.

Boto3 documentation:
[EC2.Client.describe_bundle_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_bundle_tasks)

Arguments:

- `BundleIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`

Returns
[DescribeBundleTasksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describebundletasksresulttypedef).

### describe_byoip_cidrs

Type annotations for `boto3.client("ec2").describe_byoip_cidrs` method.

Boto3 documentation:
[EC2.Client.describe_byoip_cidrs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_byoip_cidrs)

Arguments:

- `MaxResults`: `int` *(required)*
- `DryRun`: `bool`
- `NextToken`: `str`

Returns
[DescribeByoipCidrsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describebyoipcidrsresulttypedef).

### describe_capacity_reservations

Type annotations for `boto3.client("ec2").describe_capacity_reservations`
method.

Boto3 documentation:
[EC2.Client.describe_capacity_reservations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_capacity_reservations)

Arguments:

- `CapacityReservationIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`

Returns
[DescribeCapacityReservationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describecapacityreservationsresulttypedef).

### describe_carrier_gateways

Type annotations for `boto3.client("ec2").describe_carrier_gateways` method.

Boto3 documentation:
[EC2.Client.describe_carrier_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_carrier_gateways)

Arguments:

- `CarrierGatewayIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeCarrierGatewaysResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describecarriergatewaysresulttypedef).

### describe_classic_link_instances

Type annotations for `boto3.client("ec2").describe_classic_link_instances`
method.

Boto3 documentation:
[EC2.Client.describe_classic_link_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_classic_link_instances)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`
- `InstanceIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeClassicLinkInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeclassiclinkinstancesresulttypedef).

### describe_client_vpn_authorization_rules

Type annotations for
`boto3.client("ec2").describe_client_vpn_authorization_rules` method.

Boto3 documentation:
[EC2.Client.describe_client_vpn_authorization_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_client_vpn_authorization_rules)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DryRun`: `bool`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`

Returns
[DescribeClientVpnAuthorizationRulesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeclientvpnauthorizationrulesresulttypedef).

### describe_client_vpn_connections

Type annotations for `boto3.client("ec2").describe_client_vpn_connections`
method.

Boto3 documentation:
[EC2.Client.describe_client_vpn_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_client_vpn_connections)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[DescribeClientVpnConnectionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeclientvpnconnectionsresulttypedef).

### describe_client_vpn_endpoints

Type annotations for `boto3.client("ec2").describe_client_vpn_endpoints`
method.

Boto3 documentation:
[EC2.Client.describe_client_vpn_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_client_vpn_endpoints)

Arguments:

- `ClientVpnEndpointIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`

Returns
[DescribeClientVpnEndpointsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeclientvpnendpointsresulttypedef).

### describe_client_vpn_routes

Type annotations for `boto3.client("ec2").describe_client_vpn_routes` method.

Boto3 documentation:
[EC2.Client.describe_client_vpn_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_client_vpn_routes)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeClientVpnRoutesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeclientvpnroutesresulttypedef).

### describe_client_vpn_target_networks

Type annotations for `boto3.client("ec2").describe_client_vpn_target_networks`
method.

Boto3 documentation:
[EC2.Client.describe_client_vpn_target_networks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_client_vpn_target_networks)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `AssociationIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`

Returns
[DescribeClientVpnTargetNetworksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeclientvpntargetnetworksresulttypedef).

### describe_coip_pools

Type annotations for `boto3.client("ec2").describe_coip_pools` method.

Boto3 documentation:
[EC2.Client.describe_coip_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_coip_pools)

Arguments:

- `PoolIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeCoipPoolsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describecoippoolsresulttypedef).

### describe_conversion_tasks

Type annotations for `boto3.client("ec2").describe_conversion_tasks` method.

Boto3 documentation:
[EC2.Client.describe_conversion_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_conversion_tasks)

Arguments:

- `ConversionTaskIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeConversionTasksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeconversiontasksresulttypedef).

### describe_customer_gateways

Type annotations for `boto3.client("ec2").describe_customer_gateways` method.

Boto3 documentation:
[EC2.Client.describe_customer_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_customer_gateways)

Arguments:

- `CustomerGatewayIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`

Returns
[DescribeCustomerGatewaysResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describecustomergatewaysresulttypedef).

### describe_dhcp_options

Type annotations for `boto3.client("ec2").describe_dhcp_options` method.

Boto3 documentation:
[EC2.Client.describe_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_dhcp_options)

Arguments:

- `DhcpOptionsIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeDhcpOptionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describedhcpoptionsresulttypedef).

### describe_egress_only_internet_gateways

Type annotations for
`boto3.client("ec2").describe_egress_only_internet_gateways` method.

Boto3 documentation:
[EC2.Client.describe_egress_only_internet_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_egress_only_internet_gateways)

Arguments:

- `DryRun`: `bool`
- `EgressOnlyInternetGatewayIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]

Returns
[DescribeEgressOnlyInternetGatewaysResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeegressonlyinternetgatewaysresulttypedef).

### describe_elastic_gpus

Type annotations for `boto3.client("ec2").describe_elastic_gpus` method.

Boto3 documentation:
[EC2.Client.describe_elastic_gpus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_elastic_gpus)

Arguments:

- `ElasticGpuIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeElasticGpusResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeelasticgpusresulttypedef).

### describe_export_image_tasks

Type annotations for `boto3.client("ec2").describe_export_image_tasks` method.

Boto3 documentation:
[EC2.Client.describe_export_image_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_export_image_tasks)

Arguments:

- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `ExportImageTaskIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeExportImageTasksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeexportimagetasksresulttypedef).

### describe_export_tasks

Type annotations for `boto3.client("ec2").describe_export_tasks` method.

Boto3 documentation:
[EC2.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_export_tasks)

Arguments:

- `ExportTaskIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]

Returns
[DescribeExportTasksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeexporttasksresulttypedef).

### describe_fast_snapshot_restores

Type annotations for `boto3.client("ec2").describe_fast_snapshot_restores`
method.

Boto3 documentation:
[EC2.Client.describe_fast_snapshot_restores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fast_snapshot_restores)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeFastSnapshotRestoresResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describefastsnapshotrestoresresulttypedef).

### describe_fleet_history

Type annotations for `boto3.client("ec2").describe_fleet_history` method.

Boto3 documentation:
[EC2.Client.describe_fleet_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fleet_history)

Arguments:

- `FleetId`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `DryRun`: `bool`
- `EventType`:
  [FleetEventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleeteventtype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetHistoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describefleethistoryresulttypedef).

### describe_fleet_instances

Type annotations for `boto3.client("ec2").describe_fleet_instances` method.

Boto3 documentation:
[EC2.Client.describe_fleet_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fleet_instances)

Arguments:

- `FleetId`: `str` *(required)*
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]

Returns
[DescribeFleetInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describefleetinstancesresulttypedef).

### describe_fleets

Type annotations for `boto3.client("ec2").describe_fleets` method.

Boto3 documentation:
[EC2.Client.describe_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fleets)

Arguments:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `FleetIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]

Returns
[DescribeFleetsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describefleetsresulttypedef).

### describe_flow_logs

Type annotations for `boto3.client("ec2").describe_flow_logs` method.

Boto3 documentation:
[EC2.Client.describe_flow_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_flow_logs)

Arguments:

- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `FlowLogIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFlowLogsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeflowlogsresulttypedef).

### describe_fpga_image_attribute

Type annotations for `boto3.client("ec2").describe_fpga_image_attribute`
method.

Boto3 documentation:
[EC2.Client.describe_fpga_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fpga_image_attribute)

Arguments:

- `FpgaImageId`: `str` *(required)*
- `Attribute`:
  [FpgaImageAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fpgaimageattributename)
  *(required)*
- `DryRun`: `bool`

Returns
[DescribeFpgaImageAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describefpgaimageattributeresulttypedef).

### describe_fpga_images

Type annotations for `boto3.client("ec2").describe_fpga_images` method.

Boto3 documentation:
[EC2.Client.describe_fpga_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fpga_images)

Arguments:

- `DryRun`: `bool`
- `FpgaImageIds`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeFpgaImagesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describefpgaimagesresulttypedef).

### describe_host_reservation_offerings

Type annotations for `boto3.client("ec2").describe_host_reservation_offerings`
method.

Boto3 documentation:
[EC2.Client.describe_host_reservation_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_host_reservation_offerings)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxDuration`: `int`
- `MaxResults`: `int`
- `MinDuration`: `int`
- `NextToken`: `str`
- `OfferingId`: `str`

Returns
[DescribeHostReservationOfferingsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describehostreservationofferingsresulttypedef).

### describe_host_reservations

Type annotations for `boto3.client("ec2").describe_host_reservations` method.

Boto3 documentation:
[EC2.Client.describe_host_reservations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_host_reservations)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `HostReservationIdSet`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeHostReservationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describehostreservationsresulttypedef).

### describe_hosts

Type annotations for `boto3.client("ec2").describe_hosts` method.

Boto3 documentation:
[EC2.Client.describe_hosts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_hosts)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `HostIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeHostsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describehostsresulttypedef).

### describe_iam_instance_profile_associations

Type annotations for
`boto3.client("ec2").describe_iam_instance_profile_associations` method.

Boto3 documentation:
[EC2.Client.describe_iam_instance_profile_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_iam_instance_profile_associations)

Arguments:

- `AssociationIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeIamInstanceProfileAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeiaminstanceprofileassociationsresulttypedef).

### describe_id_format

Type annotations for `boto3.client("ec2").describe_id_format` method.

Boto3 documentation:
[EC2.Client.describe_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_id_format)

Arguments:

- `Resource`: `str`

Returns
[DescribeIdFormatResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeidformatresulttypedef).

### describe_identity_id_format

Type annotations for `boto3.client("ec2").describe_identity_id_format` method.

Boto3 documentation:
[EC2.Client.describe_identity_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_identity_id_format)

Arguments:

- `PrincipalArn`: `str` *(required)*
- `Resource`: `str`

Returns
[DescribeIdentityIdFormatResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeidentityidformatresulttypedef).

### describe_image_attribute

Type annotations for `boto3.client("ec2").describe_image_attribute` method.

Boto3 documentation:
[EC2.Client.describe_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_image_attribute)

Arguments:

- `Attribute`:
  [ImageAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#imageattributename)
  *(required)*
- `ImageId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ImageAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#imageattributetypedef).

### describe_images

Type annotations for `boto3.client("ec2").describe_images` method.

Boto3 documentation:
[EC2.Client.describe_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_images)

Arguments:

- `ExecutableUsers`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `ImageIds`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeImagesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeimagesresulttypedef).

### describe_import_image_tasks

Type annotations for `boto3.client("ec2").describe_import_image_tasks` method.

Boto3 documentation:
[EC2.Client.describe_import_image_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_import_image_tasks)

Arguments:

- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `ImportTaskIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeImportImageTasksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeimportimagetasksresulttypedef).

### describe_import_snapshot_tasks

Type annotations for `boto3.client("ec2").describe_import_snapshot_tasks`
method.

Boto3 documentation:
[EC2.Client.describe_import_snapshot_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_import_snapshot_tasks)

Arguments:

- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `ImportTaskIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeImportSnapshotTasksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeimportsnapshottasksresulttypedef).

### describe_instance_attribute

Type annotations for `boto3.client("ec2").describe_instance_attribute` method.

Boto3 documentation:
[EC2.Client.describe_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_attribute)

Arguments:

- `Attribute`:
  [InstanceAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instanceattributename)
  *(required)*
- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[InstanceAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceattributetypedef).

### describe_instance_credit_specifications

Type annotations for
`boto3.client("ec2").describe_instance_credit_specifications` method.

Boto3 documentation:
[EC2.Client.describe_instance_credit_specifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_credit_specifications)

Arguments:

- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstanceCreditSpecificationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeinstancecreditspecificationsresulttypedef).

### describe_instance_event_notification_attributes

Type annotations for
`boto3.client("ec2").describe_instance_event_notification_attributes` method.

Boto3 documentation:
[EC2.Client.describe_instance_event_notification_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_event_notification_attributes)

Arguments:

- `DryRun`: `bool`

Returns
[DescribeInstanceEventNotificationAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeinstanceeventnotificationattributesresulttypedef).

### describe_instance_status

Type annotations for `boto3.client("ec2").describe_instance_status` method.

Boto3 documentation:
[EC2.Client.describe_instance_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_status)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`
- `IncludeAllInstances`: `bool`

Returns
[DescribeInstanceStatusResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeinstancestatusresulttypedef).

### describe_instance_type_offerings

Type annotations for `boto3.client("ec2").describe_instance_type_offerings`
method.

Boto3 documentation:
[EC2.Client.describe_instance_type_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_type_offerings)

Arguments:

- `DryRun`: `bool`
- `LocationType`:
  [LocationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#locationtype)
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstanceTypeOfferingsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeinstancetypeofferingsresulttypedef).

### describe_instance_types

Type annotations for `boto3.client("ec2").describe_instance_types` method.

Boto3 documentation:
[EC2.Client.describe_instance_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_types)

Arguments:

- `DryRun`: `bool`
- `InstanceTypes`:
  `List`\[[InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstanceTypesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeinstancetypesresulttypedef).

### describe_instances

Type annotations for `boto3.client("ec2").describe_instances` method.

Boto3 documentation:
[EC2.Client.describe_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instances)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeinstancesresulttypedef).

### describe_internet_gateways

Type annotations for `boto3.client("ec2").describe_internet_gateways` method.

Boto3 documentation:
[EC2.Client.describe_internet_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_internet_gateways)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`
- `InternetGatewayIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInternetGatewaysResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeinternetgatewaysresulttypedef).

### describe_ipv6_pools

Type annotations for `boto3.client("ec2").describe_ipv6_pools` method.

Boto3 documentation:
[EC2.Client.describe_ipv6_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_ipv6_pools)

Arguments:

- `PoolIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]

Returns
[DescribeIpv6PoolsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeipv6poolsresulttypedef).

### describe_key_pairs

Type annotations for `boto3.client("ec2").describe_key_pairs` method.

Boto3 documentation:
[EC2.Client.describe_key_pairs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_key_pairs)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `KeyNames`: `List`\[`str`\]
- `KeyPairIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeKeyPairsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describekeypairsresulttypedef).

### describe_launch_template_versions

Type annotations for `boto3.client("ec2").describe_launch_template_versions`
method.

Boto3 documentation:
[EC2.Client.describe_launch_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_launch_template_versions)

Arguments:

- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Versions`: `List`\[`str`\]
- `MinVersion`: `str`
- `MaxVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]

Returns
[DescribeLaunchTemplateVersionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describelaunchtemplateversionsresulttypedef).

### describe_launch_templates

Type annotations for `boto3.client("ec2").describe_launch_templates` method.

Boto3 documentation:
[EC2.Client.describe_launch_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_launch_templates)

Arguments:

- `DryRun`: `bool`
- `LaunchTemplateIds`: `List`\[`str`\]
- `LaunchTemplateNames`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeLaunchTemplatesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describelaunchtemplatesresulttypedef).

### describe_local_gateway_route_table_virtual_interface_group_associations

Type annotations for
`boto3.client("ec2").describe_local_gateway_route_table_virtual_interface_group_associations`
method.

Boto3 documentation:
[EC2.Client.describe_local_gateway_route_table_virtual_interface_group_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateway_route_table_virtual_interface_group_associations)

Arguments:

- `LocalGatewayRouteTableVirtualInterfaceGroupAssociationIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describelocalgatewayroutetablevirtualinterfacegroupassociationsresulttypedef).

### describe_local_gateway_route_table_vpc_associations

Type annotations for
`boto3.client("ec2").describe_local_gateway_route_table_vpc_associations`
method.

Boto3 documentation:
[EC2.Client.describe_local_gateway_route_table_vpc_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateway_route_table_vpc_associations)

Arguments:

- `LocalGatewayRouteTableVpcAssociationIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describelocalgatewayroutetablevpcassociationsresulttypedef).

### describe_local_gateway_route_tables

Type annotations for `boto3.client("ec2").describe_local_gateway_route_tables`
method.

Boto3 documentation:
[EC2.Client.describe_local_gateway_route_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateway_route_tables)

Arguments:

- `LocalGatewayRouteTableIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewayRouteTablesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describelocalgatewayroutetablesresulttypedef).

### describe_local_gateway_virtual_interface_groups

Type annotations for
`boto3.client("ec2").describe_local_gateway_virtual_interface_groups` method.

Boto3 documentation:
[EC2.Client.describe_local_gateway_virtual_interface_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateway_virtual_interface_groups)

Arguments:

- `LocalGatewayVirtualInterfaceGroupIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describelocalgatewayvirtualinterfacegroupsresulttypedef).

### describe_local_gateway_virtual_interfaces

Type annotations for
`boto3.client("ec2").describe_local_gateway_virtual_interfaces` method.

Boto3 documentation:
[EC2.Client.describe_local_gateway_virtual_interfaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateway_virtual_interfaces)

Arguments:

- `LocalGatewayVirtualInterfaceIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewayVirtualInterfacesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describelocalgatewayvirtualinterfacesresulttypedef).

### describe_local_gateways

Type annotations for `boto3.client("ec2").describe_local_gateways` method.

Boto3 documentation:
[EC2.Client.describe_local_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateways)

Arguments:

- `LocalGatewayIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewaysResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describelocalgatewaysresulttypedef).

### describe_managed_prefix_lists

Type annotations for `boto3.client("ec2").describe_managed_prefix_lists`
method.

Boto3 documentation:
[EC2.Client.describe_managed_prefix_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_managed_prefix_lists)

Arguments:

- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `PrefixListIds`: `List`\[`str`\]

Returns
[DescribeManagedPrefixListsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describemanagedprefixlistsresulttypedef).

### describe_moving_addresses

Type annotations for `boto3.client("ec2").describe_moving_addresses` method.

Boto3 documentation:
[EC2.Client.describe_moving_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_moving_addresses)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `PublicIps`: `List`\[`str`\]

Returns
[DescribeMovingAddressesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describemovingaddressesresulttypedef).

### describe_nat_gateways

Type annotations for `boto3.client("ec2").describe_nat_gateways` method.

Boto3 documentation:
[EC2.Client.describe_nat_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_nat_gateways)

Arguments:

- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NatGatewayIds`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeNatGatewaysResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describenatgatewaysresulttypedef).

### describe_network_acls

Type annotations for `boto3.client("ec2").describe_network_acls` method.

Boto3 documentation:
[EC2.Client.describe_network_acls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_acls)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`
- `NetworkAclIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeNetworkAclsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describenetworkaclsresulttypedef).

### describe_network_insights_analyses

Type annotations for `boto3.client("ec2").describe_network_insights_analyses`
method.

Boto3 documentation:
[EC2.Client.describe_network_insights_analyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_insights_analyses)

Arguments:

- `NetworkInsightsAnalysisIds`: `List`\[`str`\]
- `NetworkInsightsPathId`: `str`
- `AnalysisStartTime`: `datetime`
- `AnalysisEndTime`: `datetime`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `DryRun`: `bool`
- `NextToken`: `str`

Returns
[DescribeNetworkInsightsAnalysesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describenetworkinsightsanalysesresulttypedef).

### describe_network_insights_paths

Type annotations for `boto3.client("ec2").describe_network_insights_paths`
method.

Boto3 documentation:
[EC2.Client.describe_network_insights_paths](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_insights_paths)

Arguments:

- `NetworkInsightsPathIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `DryRun`: `bool`
- `NextToken`: `str`

Returns
[DescribeNetworkInsightsPathsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describenetworkinsightspathsresulttypedef).

### describe_network_interface_attribute

Type annotations for `boto3.client("ec2").describe_network_interface_attribute`
method.

Boto3 documentation:
[EC2.Client.describe_network_interface_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_interface_attribute)

Arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `Attribute`:
  [NetworkInterfaceAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#networkinterfaceattribute)
- `DryRun`: `bool`

Returns
[DescribeNetworkInterfaceAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describenetworkinterfaceattributeresulttypedef).

### describe_network_interface_permissions

Type annotations for
`boto3.client("ec2").describe_network_interface_permissions` method.

Boto3 documentation:
[EC2.Client.describe_network_interface_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_interface_permissions)

Arguments:

- `NetworkInterfacePermissionIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeNetworkInterfacePermissionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describenetworkinterfacepermissionsresulttypedef).

### describe_network_interfaces

Type annotations for `boto3.client("ec2").describe_network_interfaces` method.

Boto3 documentation:
[EC2.Client.describe_network_interfaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_interfaces)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeNetworkInterfacesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describenetworkinterfacesresulttypedef).

### describe_placement_groups

Type annotations for `boto3.client("ec2").describe_placement_groups` method.

Boto3 documentation:
[EC2.Client.describe_placement_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_placement_groups)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`
- `GroupNames`: `List`\[`str`\]
- `GroupIds`: `List`\[`str`\]

Returns
[DescribePlacementGroupsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeplacementgroupsresulttypedef).

### describe_prefix_lists

Type annotations for `boto3.client("ec2").describe_prefix_lists` method.

Boto3 documentation:
[EC2.Client.describe_prefix_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_prefix_lists)

Arguments:

- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `PrefixListIds`: `List`\[`str`\]

Returns
[DescribePrefixListsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeprefixlistsresulttypedef).

### describe_principal_id_format

Type annotations for `boto3.client("ec2").describe_principal_id_format` method.

Boto3 documentation:
[EC2.Client.describe_principal_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_principal_id_format)

Arguments:

- `DryRun`: `bool`
- `Resources`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribePrincipalIdFormatResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeprincipalidformatresulttypedef).

### describe_public_ipv4_pools

Type annotations for `boto3.client("ec2").describe_public_ipv4_pools` method.

Boto3 documentation:
[EC2.Client.describe_public_ipv4_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_public_ipv4_pools)

Arguments:

- `PoolIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]

Returns
[DescribePublicIpv4PoolsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describepublicipv4poolsresulttypedef).

### describe_regions

Type annotations for `boto3.client("ec2").describe_regions` method.

Boto3 documentation:
[EC2.Client.describe_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_regions)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `RegionNames`: `List`\[`str`\]
- `DryRun`: `bool`
- `AllRegions`: `bool`

Returns
[DescribeRegionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeregionsresulttypedef).

### describe_replace_root_volume_tasks

Type annotations for `boto3.client("ec2").describe_replace_root_volume_tasks`
method.

Boto3 documentation:
[EC2.Client.describe_replace_root_volume_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_replace_root_volume_tasks)

Arguments:

- `ReplaceRootVolumeTaskIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeReplaceRootVolumeTasksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describereplacerootvolumetasksresulttypedef).

### describe_reserved_instances

Type annotations for `boto3.client("ec2").describe_reserved_instances` method.

Boto3 documentation:
[EC2.Client.describe_reserved_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_reserved_instances)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `OfferingClass`:
  [OfferingClassType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#offeringclasstype)
- `ReservedInstancesIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `OfferingType`:
  [OfferingTypeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#offeringtypevalues)

Returns
[DescribeReservedInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describereservedinstancesresulttypedef).

### describe_reserved_instances_listings

Type annotations for `boto3.client("ec2").describe_reserved_instances_listings`
method.

Boto3 documentation:
[EC2.Client.describe_reserved_instances_listings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_reserved_instances_listings)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `ReservedInstancesId`: `str`
- `ReservedInstancesListingId`: `str`

Returns
[DescribeReservedInstancesListingsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describereservedinstanceslistingsresulttypedef).

### describe_reserved_instances_modifications

Type annotations for
`boto3.client("ec2").describe_reserved_instances_modifications` method.

Boto3 documentation:
[EC2.Client.describe_reserved_instances_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_reserved_instances_modifications)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `ReservedInstancesModificationIds`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeReservedInstancesModificationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describereservedinstancesmodificationsresulttypedef).

### describe_reserved_instances_offerings

Type annotations for
`boto3.client("ec2").describe_reserved_instances_offerings` method.

Boto3 documentation:
[EC2.Client.describe_reserved_instances_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_reserved_instances_offerings)

Arguments:

- `AvailabilityZone`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `IncludeMarketplace`: `bool`
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `MaxDuration`: `int`
- `MaxInstanceCount`: `int`
- `MinDuration`: `int`
- `OfferingClass`:
  [OfferingClassType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#offeringclasstype)
- `ProductDescription`:
  [RIProductDescription](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#riproductdescription)
- `ReservedInstancesOfferingIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `InstanceTenancy`:
  [Tenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#tenancy)
- `MaxResults`: `int`
- `NextToken`: `str`
- `OfferingType`:
  [OfferingTypeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#offeringtypevalues)

Returns
[DescribeReservedInstancesOfferingsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describereservedinstancesofferingsresulttypedef).

### describe_route_tables

Type annotations for `boto3.client("ec2").describe_route_tables` method.

Boto3 documentation:
[EC2.Client.describe_route_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_route_tables)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`
- `RouteTableIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeRouteTablesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describeroutetablesresulttypedef).

### describe_scheduled_instance_availability

Type annotations for
`boto3.client("ec2").describe_scheduled_instance_availability` method.

Boto3 documentation:
[EC2.Client.describe_scheduled_instance_availability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_scheduled_instance_availability)

Arguments:

- `FirstSlotStartTimeRange`:
  [SlotDateTimeRangeRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#slotdatetimerangerequesttypedef)
  *(required)*
- `Recurrence`:
  [ScheduledInstanceRecurrenceRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancerecurrencerequesttypedef)
  *(required)*
- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `MaxSlotDurationInHours`: `int`
- `MinSlotDurationInHours`: `int`
- `NextToken`: `str`

Returns
[DescribeScheduledInstanceAvailabilityResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describescheduledinstanceavailabilityresulttypedef).

### describe_scheduled_instances

Type annotations for `boto3.client("ec2").describe_scheduled_instances` method.

Boto3 documentation:
[EC2.Client.describe_scheduled_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_scheduled_instances)

Arguments:

- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ScheduledInstanceIds`: `List`\[`str`\]
- `SlotStartTimeRange`:
  [SlotStartTimeRangeRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#slotstarttimerangerequesttypedef)

Returns
[DescribeScheduledInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describescheduledinstancesresulttypedef).

### describe_security_group_references

Type annotations for `boto3.client("ec2").describe_security_group_references`
method.

Boto3 documentation:
[EC2.Client.describe_security_group_references](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_security_group_references)

Arguments:

- `GroupId`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DescribeSecurityGroupReferencesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describesecuritygroupreferencesresulttypedef).

### describe_security_groups

Type annotations for `boto3.client("ec2").describe_security_groups` method.

Boto3 documentation:
[EC2.Client.describe_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_security_groups)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `GroupIds`: `List`\[`str`\]
- `GroupNames`: `List`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeSecurityGroupsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describesecuritygroupsresulttypedef).

### describe_snapshot_attribute

Type annotations for `boto3.client("ec2").describe_snapshot_attribute` method.

Boto3 documentation:
[EC2.Client.describe_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_snapshot_attribute)

Arguments:

- `Attribute`:
  [SnapshotAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#snapshotattributename)
  *(required)*
- `SnapshotId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DescribeSnapshotAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describesnapshotattributeresulttypedef).

### describe_snapshots

Type annotations for `boto3.client("ec2").describe_snapshots` method.

Boto3 documentation:
[EC2.Client.describe_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_snapshots)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `OwnerIds`: `List`\[`str`\]
- `RestorableByUserIds`: `List`\[`str`\]
- `SnapshotIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeSnapshotsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describesnapshotsresulttypedef).

### describe_spot_datafeed_subscription

Type annotations for `boto3.client("ec2").describe_spot_datafeed_subscription`
method.

Boto3 documentation:
[EC2.Client.describe_spot_datafeed_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_datafeed_subscription)

Arguments:

- `DryRun`: `bool`

Returns
[DescribeSpotDatafeedSubscriptionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describespotdatafeedsubscriptionresulttypedef).

### describe_spot_fleet_instances

Type annotations for `boto3.client("ec2").describe_spot_fleet_instances`
method.

Boto3 documentation:
[EC2.Client.describe_spot_fleet_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_fleet_instances)

Arguments:

- `SpotFleetRequestId`: `str` *(required)*
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeSpotFleetInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describespotfleetinstancesresponsetypedef).

### describe_spot_fleet_request_history

Type annotations for `boto3.client("ec2").describe_spot_fleet_request_history`
method.

Boto3 documentation:
[EC2.Client.describe_spot_fleet_request_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_fleet_request_history)

Arguments:

- `SpotFleetRequestId`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `DryRun`: `bool`
- `EventType`:
  [EventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#eventtype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeSpotFleetRequestHistoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describespotfleetrequesthistoryresponsetypedef).

### describe_spot_fleet_requests

Type annotations for `boto3.client("ec2").describe_spot_fleet_requests` method.

Boto3 documentation:
[EC2.Client.describe_spot_fleet_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_fleet_requests)

Arguments:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SpotFleetRequestIds`: `List`\[`str`\]

Returns
[DescribeSpotFleetRequestsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describespotfleetrequestsresponsetypedef).

### describe_spot_instance_requests

Type annotations for `boto3.client("ec2").describe_spot_instance_requests`
method.

Boto3 documentation:
[EC2.Client.describe_spot_instance_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_instance_requests)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`
- `SpotInstanceRequestIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeSpotInstanceRequestsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describespotinstancerequestsresulttypedef).

### describe_spot_price_history

Type annotations for `boto3.client("ec2").describe_spot_price_history` method.

Boto3 documentation:
[EC2.Client.describe_spot_price_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_price_history)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `AvailabilityZone`: `str`
- `DryRun`: `bool`
- `EndTime`: `datetime`
- `InstanceTypes`:
  `List`\[[InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ProductDescriptions`: `List`\[`str`\]
- `StartTime`: `datetime`

Returns
[DescribeSpotPriceHistoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describespotpricehistoryresulttypedef).

### describe_stale_security_groups

Type annotations for `boto3.client("ec2").describe_stale_security_groups`
method.

Boto3 documentation:
[EC2.Client.describe_stale_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_stale_security_groups)

Arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeStaleSecurityGroupsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describestalesecuritygroupsresulttypedef).

### describe_store_image_tasks

Type annotations for `boto3.client("ec2").describe_store_image_tasks` method.

Boto3 documentation:
[EC2.Client.describe_store_image_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_store_image_tasks)

Arguments:

- `ImageIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeStoreImageTasksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describestoreimagetasksresulttypedef).

### describe_subnets

Type annotations for `boto3.client("ec2").describe_subnets` method.

Boto3 documentation:
[EC2.Client.describe_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_subnets)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeSubnetsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describesubnetsresulttypedef).

### describe_tags

Type annotations for `boto3.client("ec2").describe_tags` method.

Boto3 documentation:
[EC2.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_tags)

Arguments:

- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeTagsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetagsresulttypedef).

### describe_traffic_mirror_filters

Type annotations for `boto3.client("ec2").describe_traffic_mirror_filters`
method.

Boto3 documentation:
[EC2.Client.describe_traffic_mirror_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_traffic_mirror_filters)

Arguments:

- `TrafficMirrorFilterIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeTrafficMirrorFiltersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetrafficmirrorfiltersresulttypedef).

### describe_traffic_mirror_sessions

Type annotations for `boto3.client("ec2").describe_traffic_mirror_sessions`
method.

Boto3 documentation:
[EC2.Client.describe_traffic_mirror_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_traffic_mirror_sessions)

Arguments:

- `TrafficMirrorSessionIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeTrafficMirrorSessionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetrafficmirrorsessionsresulttypedef).

### describe_traffic_mirror_targets

Type annotations for `boto3.client("ec2").describe_traffic_mirror_targets`
method.

Boto3 documentation:
[EC2.Client.describe_traffic_mirror_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_traffic_mirror_targets)

Arguments:

- `TrafficMirrorTargetIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeTrafficMirrorTargetsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetrafficmirrortargetsresulttypedef).

### describe_transit_gateway_attachments

Type annotations for `boto3.client("ec2").describe_transit_gateway_attachments`
method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_attachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_attachments)

Arguments:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayAttachmentsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetransitgatewayattachmentsresulttypedef).

### describe_transit_gateway_connect_peers

Type annotations for
`boto3.client("ec2").describe_transit_gateway_connect_peers` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_connect_peers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_connect_peers)

Arguments:

- `TransitGatewayConnectPeerIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayConnectPeersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetransitgatewayconnectpeersresulttypedef).

### describe_transit_gateway_connects

Type annotations for `boto3.client("ec2").describe_transit_gateway_connects`
method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_connects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_connects)

Arguments:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayConnectsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetransitgatewayconnectsresulttypedef).

### describe_transit_gateway_multicast_domains

Type annotations for
`boto3.client("ec2").describe_transit_gateway_multicast_domains` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_multicast_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_multicast_domains)

Arguments:

- `TransitGatewayMulticastDomainIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayMulticastDomainsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetransitgatewaymulticastdomainsresulttypedef).

### describe_transit_gateway_peering_attachments

Type annotations for
`boto3.client("ec2").describe_transit_gateway_peering_attachments` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_peering_attachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_peering_attachments)

Arguments:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayPeeringAttachmentsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetransitgatewaypeeringattachmentsresulttypedef).

### describe_transit_gateway_route_tables

Type annotations for
`boto3.client("ec2").describe_transit_gateway_route_tables` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_route_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_route_tables)

Arguments:

- `TransitGatewayRouteTableIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayRouteTablesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetransitgatewayroutetablesresulttypedef).

### describe_transit_gateway_vpc_attachments

Type annotations for
`boto3.client("ec2").describe_transit_gateway_vpc_attachments` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_vpc_attachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_vpc_attachments)

Arguments:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayVpcAttachmentsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetransitgatewayvpcattachmentsresulttypedef).

### describe_transit_gateways

Type annotations for `boto3.client("ec2").describe_transit_gateways` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateways)

Arguments:

- `TransitGatewayIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewaysResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describetransitgatewaysresulttypedef).

### describe_volume_attribute

Type annotations for `boto3.client("ec2").describe_volume_attribute` method.

Boto3 documentation:
[EC2.Client.describe_volume_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_volume_attribute)

Arguments:

- `Attribute`:
  [VolumeAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumeattributename)
  *(required)*
- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DescribeVolumeAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevolumeattributeresulttypedef).

### describe_volume_status

Type annotations for `boto3.client("ec2").describe_volume_status` method.

Boto3 documentation:
[EC2.Client.describe_volume_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_volume_status)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `VolumeIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeVolumeStatusResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevolumestatusresulttypedef).

### describe_volumes

Type annotations for `boto3.client("ec2").describe_volumes` method.

Boto3 documentation:
[EC2.Client.describe_volumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_volumes)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `VolumeIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVolumesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevolumesresulttypedef).

### describe_volumes_modifications

Type annotations for `boto3.client("ec2").describe_volumes_modifications`
method.

Boto3 documentation:
[EC2.Client.describe_volumes_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_volumes_modifications)

Arguments:

- `DryRun`: `bool`
- `VolumeIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeVolumesModificationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevolumesmodificationsresulttypedef).

### describe_vpc_attribute

Type annotations for `boto3.client("ec2").describe_vpc_attribute` method.

Boto3 documentation:
[EC2.Client.describe_vpc_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_attribute)

Arguments:

- `Attribute`:
  [VpcAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpcattributename)
  *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DescribeVpcAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpcattributeresulttypedef).

### describe_vpc_classic_link

Type annotations for `boto3.client("ec2").describe_vpc_classic_link` method.

Boto3 documentation:
[EC2.Client.describe_vpc_classic_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_classic_link)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`
- `VpcIds`: `List`\[`str`\]

Returns
[DescribeVpcClassicLinkResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpcclassiclinkresulttypedef).

### describe_vpc_classic_link_dns_support

Type annotations for
`boto3.client("ec2").describe_vpc_classic_link_dns_support` method.

Boto3 documentation:
[EC2.Client.describe_vpc_classic_link_dns_support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_classic_link_dns_support)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `VpcIds`: `List`\[`str`\]

Returns
[DescribeVpcClassicLinkDnsSupportResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpcclassiclinkdnssupportresulttypedef).

### describe_vpc_endpoint_connection_notifications

Type annotations for
`boto3.client("ec2").describe_vpc_endpoint_connection_notifications` method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoint_connection_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoint_connection_notifications)

Arguments:

- `DryRun`: `bool`
- `ConnectionNotificationId`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointConnectionNotificationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpcendpointconnectionnotificationsresulttypedef).

### describe_vpc_endpoint_connections

Type annotations for `boto3.client("ec2").describe_vpc_endpoint_connections`
method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoint_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoint_connections)

Arguments:

- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointConnectionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpcendpointconnectionsresulttypedef).

### describe_vpc_endpoint_service_configurations

Type annotations for
`boto3.client("ec2").describe_vpc_endpoint_service_configurations` method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoint_service_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoint_service_configurations)

Arguments:

- `DryRun`: `bool`
- `ServiceIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointServiceConfigurationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpcendpointserviceconfigurationsresulttypedef).

### describe_vpc_endpoint_service_permissions

Type annotations for
`boto3.client("ec2").describe_vpc_endpoint_service_permissions` method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoint_service_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoint_service_permissions)

Arguments:

- `ServiceId`: `str` *(required)*
- `DryRun`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointServicePermissionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpcendpointservicepermissionsresulttypedef).

### describe_vpc_endpoint_services

Type annotations for `boto3.client("ec2").describe_vpc_endpoint_services`
method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoint_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoint_services)

Arguments:

- `DryRun`: `bool`
- `ServiceNames`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointServicesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpcendpointservicesresulttypedef).

### describe_vpc_endpoints

Type annotations for `boto3.client("ec2").describe_vpc_endpoints` method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoints)

Arguments:

- `DryRun`: `bool`
- `VpcEndpointIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpcendpointsresulttypedef).

### describe_vpc_peering_connections

Type annotations for `boto3.client("ec2").describe_vpc_peering_connections`
method.

Boto3 documentation:
[EC2.Client.describe_vpc_peering_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_peering_connections)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`
- `VpcPeeringConnectionIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeVpcPeeringConnectionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpcpeeringconnectionsresulttypedef).

### describe_vpcs

Type annotations for `boto3.client("ec2").describe_vpcs` method.

Boto3 documentation:
[EC2.Client.describe_vpcs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpcs)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `VpcIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeVpcsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpcsresulttypedef).

### describe_vpn_connections

Type annotations for `boto3.client("ec2").describe_vpn_connections` method.

Boto3 documentation:
[EC2.Client.describe_vpn_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpn_connections)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `VpnConnectionIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeVpnConnectionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpnconnectionsresulttypedef).

### describe_vpn_gateways

Type annotations for `boto3.client("ec2").describe_vpn_gateways` method.

Boto3 documentation:
[EC2.Client.describe_vpn_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpn_gateways)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `VpnGatewayIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeVpnGatewaysResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describevpngatewaysresulttypedef).

### detach_classic_link_vpc

Type annotations for `boto3.client("ec2").detach_classic_link_vpc` method.

Boto3 documentation:
[EC2.Client.detach_classic_link_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.detach_classic_link_vpc)

Arguments:

- `InstanceId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DetachClassicLinkVpcResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#detachclassiclinkvpcresulttypedef).

### detach_internet_gateway

Type annotations for `boto3.client("ec2").detach_internet_gateway` method.

Boto3 documentation:
[EC2.Client.detach_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.detach_internet_gateway)

Arguments:

- `InternetGatewayId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

### detach_network_interface

Type annotations for `boto3.client("ec2").detach_network_interface` method.

Boto3 documentation:
[EC2.Client.detach_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.detach_network_interface)

Arguments:

- `AttachmentId`: `str` *(required)*
- `DryRun`: `bool`
- `Force`: `bool`

### detach_volume

Type annotations for `boto3.client("ec2").detach_volume` method.

Boto3 documentation:
[EC2.Client.detach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.detach_volume)

Arguments:

- `VolumeId`: `str` *(required)*
- `Device`: `str`
- `Force`: `bool`
- `InstanceId`: `str`
- `DryRun`: `bool`

Returns
[VolumeAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumeattachmenttypedef).

### detach_vpn_gateway

Type annotations for `boto3.client("ec2").detach_vpn_gateway` method.

Boto3 documentation:
[EC2.Client.detach_vpn_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.detach_vpn_gateway)

Arguments:

- `VpcId`: `str` *(required)*
- `VpnGatewayId`: `str` *(required)*
- `DryRun`: `bool`

### disable_ebs_encryption_by_default

Type annotations for `boto3.client("ec2").disable_ebs_encryption_by_default`
method.

Boto3 documentation:
[EC2.Client.disable_ebs_encryption_by_default](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_ebs_encryption_by_default)

Arguments:

- `DryRun`: `bool`

Returns
[DisableEbsEncryptionByDefaultResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disableebsencryptionbydefaultresulttypedef).

### disable_fast_snapshot_restores

Type annotations for `boto3.client("ec2").disable_fast_snapshot_restores`
method.

Boto3 documentation:
[EC2.Client.disable_fast_snapshot_restores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_fast_snapshot_restores)

Arguments:

- `AvailabilityZones`: `List`\[`str`\] *(required)*
- `SourceSnapshotIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DisableFastSnapshotRestoresResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disablefastsnapshotrestoresresulttypedef).

### disable_serial_console_access

Type annotations for `boto3.client("ec2").disable_serial_console_access`
method.

Boto3 documentation:
[EC2.Client.disable_serial_console_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_serial_console_access)

Arguments:

- `DryRun`: `bool`

Returns
[DisableSerialConsoleAccessResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disableserialconsoleaccessresulttypedef).

### disable_transit_gateway_route_table_propagation

Type annotations for
`boto3.client("ec2").disable_transit_gateway_route_table_propagation` method.

Boto3 documentation:
[EC2.Client.disable_transit_gateway_route_table_propagation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_transit_gateway_route_table_propagation)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DisableTransitGatewayRouteTablePropagationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disabletransitgatewayroutetablepropagationresulttypedef).

### disable_vgw_route_propagation

Type annotations for `boto3.client("ec2").disable_vgw_route_propagation`
method.

Boto3 documentation:
[EC2.Client.disable_vgw_route_propagation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_vgw_route_propagation)

Arguments:

- `GatewayId`: `str` *(required)*
- `RouteTableId`: `str` *(required)*
- `DryRun`: `bool`

### disable_vpc_classic_link

Type annotations for `boto3.client("ec2").disable_vpc_classic_link` method.

Boto3 documentation:
[EC2.Client.disable_vpc_classic_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_vpc_classic_link)

Arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DisableVpcClassicLinkResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disablevpcclassiclinkresulttypedef).

### disable_vpc_classic_link_dns_support

Type annotations for `boto3.client("ec2").disable_vpc_classic_link_dns_support`
method.

Boto3 documentation:
[EC2.Client.disable_vpc_classic_link_dns_support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_vpc_classic_link_dns_support)

Arguments:

- `VpcId`: `str`

Returns
[DisableVpcClassicLinkDnsSupportResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disablevpcclassiclinkdnssupportresulttypedef).

### disassociate_address

Type annotations for `boto3.client("ec2").disassociate_address` method.

Boto3 documentation:
[EC2.Client.disassociate_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_address)

Arguments:

- `AssociationId`: `str`
- `PublicIp`: `str`
- `DryRun`: `bool`

### disassociate_client_vpn_target_network

Type annotations for
`boto3.client("ec2").disassociate_client_vpn_target_network` method.

Boto3 documentation:
[EC2.Client.disassociate_client_vpn_target_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_client_vpn_target_network)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `AssociationId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DisassociateClientVpnTargetNetworkResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disassociateclientvpntargetnetworkresulttypedef).

### disassociate_enclave_certificate_iam_role

Type annotations for
`boto3.client("ec2").disassociate_enclave_certificate_iam_role` method.

Boto3 documentation:
[EC2.Client.disassociate_enclave_certificate_iam_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_enclave_certificate_iam_role)

Arguments:

- `CertificateArn`: `str`
- `RoleArn`: `str`
- `DryRun`: `bool`

Returns
[DisassociateEnclaveCertificateIamRoleResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disassociateenclavecertificateiamroleresulttypedef).

### disassociate_iam_instance_profile

Type annotations for `boto3.client("ec2").disassociate_iam_instance_profile`
method.

Boto3 documentation:
[EC2.Client.disassociate_iam_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_iam_instance_profile)

Arguments:

- `AssociationId`: `str` *(required)*

Returns
[DisassociateIamInstanceProfileResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disassociateiaminstanceprofileresulttypedef).

### disassociate_route_table

Type annotations for `boto3.client("ec2").disassociate_route_table` method.

Boto3 documentation:
[EC2.Client.disassociate_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_route_table)

Arguments:

- `AssociationId`: `str` *(required)*
- `DryRun`: `bool`

### disassociate_subnet_cidr_block

Type annotations for `boto3.client("ec2").disassociate_subnet_cidr_block`
method.

Boto3 documentation:
[EC2.Client.disassociate_subnet_cidr_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_subnet_cidr_block)

Arguments:

- `AssociationId`: `str` *(required)*

Returns
[DisassociateSubnetCidrBlockResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disassociatesubnetcidrblockresulttypedef).

### disassociate_transit_gateway_multicast_domain

Type annotations for
`boto3.client("ec2").disassociate_transit_gateway_multicast_domain` method.

Boto3 documentation:
[EC2.Client.disassociate_transit_gateway_multicast_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_transit_gateway_multicast_domain)

Arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DisassociateTransitGatewayMulticastDomainResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disassociatetransitgatewaymulticastdomainresulttypedef).

### disassociate_transit_gateway_route_table

Type annotations for
`boto3.client("ec2").disassociate_transit_gateway_route_table` method.

Boto3 documentation:
[EC2.Client.disassociate_transit_gateway_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_transit_gateway_route_table)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DisassociateTransitGatewayRouteTableResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disassociatetransitgatewayroutetableresulttypedef).

### disassociate_vpc_cidr_block

Type annotations for `boto3.client("ec2").disassociate_vpc_cidr_block` method.

Boto3 documentation:
[EC2.Client.disassociate_vpc_cidr_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_vpc_cidr_block)

Arguments:

- `AssociationId`: `str` *(required)*

Returns
[DisassociateVpcCidrBlockResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disassociatevpccidrblockresulttypedef).

### enable_ebs_encryption_by_default

Type annotations for `boto3.client("ec2").enable_ebs_encryption_by_default`
method.

Boto3 documentation:
[EC2.Client.enable_ebs_encryption_by_default](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_ebs_encryption_by_default)

Arguments:

- `DryRun`: `bool`

Returns
[EnableEbsEncryptionByDefaultResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enableebsencryptionbydefaultresulttypedef).

### enable_fast_snapshot_restores

Type annotations for `boto3.client("ec2").enable_fast_snapshot_restores`
method.

Boto3 documentation:
[EC2.Client.enable_fast_snapshot_restores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_fast_snapshot_restores)

Arguments:

- `AvailabilityZones`: `List`\[`str`\] *(required)*
- `SourceSnapshotIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[EnableFastSnapshotRestoresResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enablefastsnapshotrestoresresulttypedef).

### enable_serial_console_access

Type annotations for `boto3.client("ec2").enable_serial_console_access` method.

Boto3 documentation:
[EC2.Client.enable_serial_console_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_serial_console_access)

Arguments:

- `DryRun`: `bool`

Returns
[EnableSerialConsoleAccessResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enableserialconsoleaccessresulttypedef).

### enable_transit_gateway_route_table_propagation

Type annotations for
`boto3.client("ec2").enable_transit_gateway_route_table_propagation` method.

Boto3 documentation:
[EC2.Client.enable_transit_gateway_route_table_propagation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_transit_gateway_route_table_propagation)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[EnableTransitGatewayRouteTablePropagationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enabletransitgatewayroutetablepropagationresulttypedef).

### enable_vgw_route_propagation

Type annotations for `boto3.client("ec2").enable_vgw_route_propagation` method.

Boto3 documentation:
[EC2.Client.enable_vgw_route_propagation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_vgw_route_propagation)

Arguments:

- `GatewayId`: `str` *(required)*
- `RouteTableId`: `str` *(required)*
- `DryRun`: `bool`

### enable_volume_io

Type annotations for `boto3.client("ec2").enable_volume_io` method.

Boto3 documentation:
[EC2.Client.enable_volume_io](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_volume_io)

Arguments:

- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`

### enable_vpc_classic_link

Type annotations for `boto3.client("ec2").enable_vpc_classic_link` method.

Boto3 documentation:
[EC2.Client.enable_vpc_classic_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_vpc_classic_link)

Arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[EnableVpcClassicLinkResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enablevpcclassiclinkresulttypedef).

### enable_vpc_classic_link_dns_support

Type annotations for `boto3.client("ec2").enable_vpc_classic_link_dns_support`
method.

Boto3 documentation:
[EC2.Client.enable_vpc_classic_link_dns_support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_vpc_classic_link_dns_support)

Arguments:

- `VpcId`: `str`

Returns
[EnableVpcClassicLinkDnsSupportResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enablevpcclassiclinkdnssupportresulttypedef).

### export_client_vpn_client_certificate_revocation_list

Type annotations for
`boto3.client("ec2").export_client_vpn_client_certificate_revocation_list`
method.

Boto3 documentation:
[EC2.Client.export_client_vpn_client_certificate_revocation_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.export_client_vpn_client_certificate_revocation_list)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ExportClientVpnClientCertificateRevocationListResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exportclientvpnclientcertificaterevocationlistresulttypedef).

### export_client_vpn_client_configuration

Type annotations for
`boto3.client("ec2").export_client_vpn_client_configuration` method.

Boto3 documentation:
[EC2.Client.export_client_vpn_client_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.export_client_vpn_client_configuration)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ExportClientVpnClientConfigurationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exportclientvpnclientconfigurationresulttypedef).

### export_image

Type annotations for `boto3.client("ec2").export_image` method.

Boto3 documentation:
[EC2.Client.export_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.export_image)

Arguments:

- `DiskImageFormat`:
  [DiskImageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#diskimageformat)
  *(required)*
- `ImageId`: `str` *(required)*
- `S3ExportLocation`:
  [ExportTaskS3LocationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exporttasks3locationrequesttypedef)
  *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `DryRun`: `bool`
- `RoleName`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[ExportImageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exportimageresulttypedef).

### export_transit_gateway_routes

Type annotations for `boto3.client("ec2").export_transit_gateway_routes`
method.

Boto3 documentation:
[EC2.Client.export_transit_gateway_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.export_transit_gateway_routes)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `S3Bucket`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `DryRun`: `bool`

Returns
[ExportTransitGatewayRoutesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exporttransitgatewayroutesresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("ec2").generate_presigned_url` method.

Boto3 documentation:
[EC2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_associated_enclave_certificate_iam_roles

Type annotations for
`boto3.client("ec2").get_associated_enclave_certificate_iam_roles` method.

Boto3 documentation:
[EC2.Client.get_associated_enclave_certificate_iam_roles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_associated_enclave_certificate_iam_roles)

Arguments:

- `CertificateArn`: `str`
- `DryRun`: `bool`

Returns
[GetAssociatedEnclaveCertificateIamRolesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getassociatedenclavecertificateiamrolesresulttypedef).

### get_associated_ipv6_pool_cidrs

Type annotations for `boto3.client("ec2").get_associated_ipv6_pool_cidrs`
method.

Boto3 documentation:
[EC2.Client.get_associated_ipv6_pool_cidrs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_associated_ipv6_pool_cidrs)

Arguments:

- `PoolId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[GetAssociatedIpv6PoolCidrsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getassociatedipv6poolcidrsresulttypedef).

### get_capacity_reservation_usage

Type annotations for `boto3.client("ec2").get_capacity_reservation_usage`
method.

Boto3 documentation:
[EC2.Client.get_capacity_reservation_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_capacity_reservation_usage)

Arguments:

- `CapacityReservationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[GetCapacityReservationUsageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getcapacityreservationusageresulttypedef).

### get_coip_pool_usage

Type annotations for `boto3.client("ec2").get_coip_pool_usage` method.

Boto3 documentation:
[EC2.Client.get_coip_pool_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_coip_pool_usage)

Arguments:

- `PoolId`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetCoipPoolUsageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getcoippoolusageresulttypedef).

### get_console_output

Type annotations for `boto3.client("ec2").get_console_output` method.

Boto3 documentation:
[EC2.Client.get_console_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_console_output)

Arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`
- `Latest`: `bool`

Returns
[GetConsoleOutputResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getconsoleoutputresulttypedef).

### get_console_screenshot

Type annotations for `boto3.client("ec2").get_console_screenshot` method.

Boto3 documentation:
[EC2.Client.get_console_screenshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_console_screenshot)

Arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`
- `WakeUp`: `bool`

Returns
[GetConsoleScreenshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getconsolescreenshotresulttypedef).

### get_default_credit_specification

Type annotations for `boto3.client("ec2").get_default_credit_specification`
method.

Boto3 documentation:
[EC2.Client.get_default_credit_specification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_default_credit_specification)

Arguments:

- `InstanceFamily`:
  [UnlimitedSupportedInstanceFamily](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#unlimitedsupportedinstancefamily)
  *(required)*
- `DryRun`: `bool`

Returns
[GetDefaultCreditSpecificationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getdefaultcreditspecificationresulttypedef).

### get_ebs_default_kms_key_id

Type annotations for `boto3.client("ec2").get_ebs_default_kms_key_id` method.

Boto3 documentation:
[EC2.Client.get_ebs_default_kms_key_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_ebs_default_kms_key_id)

Arguments:

- `DryRun`: `bool`

Returns
[GetEbsDefaultKmsKeyIdResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getebsdefaultkmskeyidresulttypedef).

### get_ebs_encryption_by_default

Type annotations for `boto3.client("ec2").get_ebs_encryption_by_default`
method.

Boto3 documentation:
[EC2.Client.get_ebs_encryption_by_default](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_ebs_encryption_by_default)

Arguments:

- `DryRun`: `bool`

Returns
[GetEbsEncryptionByDefaultResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getebsencryptionbydefaultresulttypedef).

### get_flow_logs_integration_template

Type annotations for `boto3.client("ec2").get_flow_logs_integration_template`
method.

Boto3 documentation:
[EC2.Client.get_flow_logs_integration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_flow_logs_integration_template)

Arguments:

- `FlowLogId`: `str` *(required)*
- `ConfigDeliveryS3DestinationArn`: `str` *(required)*
- `IntegrateServices`:
  [IntegrateServicesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#integrateservicestypedef)
  *(required)*
- `DryRun`: `bool`

Returns
[GetFlowLogsIntegrationTemplateResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getflowlogsintegrationtemplateresulttypedef).

### get_groups_for_capacity_reservation

Type annotations for `boto3.client("ec2").get_groups_for_capacity_reservation`
method.

Boto3 documentation:
[EC2.Client.get_groups_for_capacity_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_groups_for_capacity_reservation)

Arguments:

- `CapacityReservationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[GetGroupsForCapacityReservationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getgroupsforcapacityreservationresulttypedef).

### get_host_reservation_purchase_preview

Type annotations for
`boto3.client("ec2").get_host_reservation_purchase_preview` method.

Boto3 documentation:
[EC2.Client.get_host_reservation_purchase_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_host_reservation_purchase_preview)

Arguments:

- `HostIdSet`: `List`\[`str`\] *(required)*
- `OfferingId`: `str` *(required)*

Returns
[GetHostReservationPurchasePreviewResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#gethostreservationpurchasepreviewresulttypedef).

### get_launch_template_data

Type annotations for `boto3.client("ec2").get_launch_template_data` method.

Boto3 documentation:
[EC2.Client.get_launch_template_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_launch_template_data)

Arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[GetLaunchTemplateDataResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getlaunchtemplatedataresulttypedef).

### get_managed_prefix_list_associations

Type annotations for `boto3.client("ec2").get_managed_prefix_list_associations`
method.

Boto3 documentation:
[EC2.Client.get_managed_prefix_list_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_managed_prefix_list_associations)

Arguments:

- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetManagedPrefixListAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getmanagedprefixlistassociationsresulttypedef).

### get_managed_prefix_list_entries

Type annotations for `boto3.client("ec2").get_managed_prefix_list_entries`
method.

Boto3 documentation:
[EC2.Client.get_managed_prefix_list_entries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_managed_prefix_list_entries)

Arguments:

- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`
- `TargetVersion`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetManagedPrefixListEntriesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getmanagedprefixlistentriesresulttypedef).

### get_password_data

Type annotations for `boto3.client("ec2").get_password_data` method.

Boto3 documentation:
[EC2.Client.get_password_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_password_data)

Arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[GetPasswordDataResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getpassworddataresulttypedef).

### get_reserved_instances_exchange_quote

Type annotations for
`boto3.client("ec2").get_reserved_instances_exchange_quote` method.

Boto3 documentation:
[EC2.Client.get_reserved_instances_exchange_quote](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_reserved_instances_exchange_quote)

Arguments:

- `ReservedInstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`
- `TargetConfigurations`:
  `List`\[[TargetConfigurationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#targetconfigurationrequesttypedef)\]

Returns
[GetReservedInstancesExchangeQuoteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getreservedinstancesexchangequoteresulttypedef).

### get_serial_console_access_status

Type annotations for `boto3.client("ec2").get_serial_console_access_status`
method.

Boto3 documentation:
[EC2.Client.get_serial_console_access_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_serial_console_access_status)

Arguments:

- `DryRun`: `bool`

Returns
[GetSerialConsoleAccessStatusResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#getserialconsoleaccessstatusresulttypedef).

### get_transit_gateway_attachment_propagations

Type annotations for
`boto3.client("ec2").get_transit_gateway_attachment_propagations` method.

Boto3 documentation:
[EC2.Client.get_transit_gateway_attachment_propagations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_transit_gateway_attachment_propagations)

Arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetTransitGatewayAttachmentPropagationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#gettransitgatewayattachmentpropagationsresulttypedef).

### get_transit_gateway_multicast_domain_associations

Type annotations for
`boto3.client("ec2").get_transit_gateway_multicast_domain_associations` method.

Boto3 documentation:
[EC2.Client.get_transit_gateway_multicast_domain_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_transit_gateway_multicast_domain_associations)

Arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetTransitGatewayMulticastDomainAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#gettransitgatewaymulticastdomainassociationsresulttypedef).

### get_transit_gateway_prefix_list_references

Type annotations for
`boto3.client("ec2").get_transit_gateway_prefix_list_references` method.

Boto3 documentation:
[EC2.Client.get_transit_gateway_prefix_list_references](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_transit_gateway_prefix_list_references)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetTransitGatewayPrefixListReferencesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#gettransitgatewayprefixlistreferencesresulttypedef).

### get_transit_gateway_route_table_associations

Type annotations for
`boto3.client("ec2").get_transit_gateway_route_table_associations` method.

Boto3 documentation:
[EC2.Client.get_transit_gateway_route_table_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_transit_gateway_route_table_associations)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetTransitGatewayRouteTableAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#gettransitgatewayroutetableassociationsresulttypedef).

### get_transit_gateway_route_table_propagations

Type annotations for
`boto3.client("ec2").get_transit_gateway_route_table_propagations` method.

Boto3 documentation:
[EC2.Client.get_transit_gateway_route_table_propagations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_transit_gateway_route_table_propagations)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetTransitGatewayRouteTablePropagationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#gettransitgatewayroutetablepropagationsresulttypedef).

### import_client_vpn_client_certificate_revocation_list

Type annotations for
`boto3.client("ec2").import_client_vpn_client_certificate_revocation_list`
method.

Boto3 documentation:
[EC2.Client.import_client_vpn_client_certificate_revocation_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_client_vpn_client_certificate_revocation_list)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `CertificateRevocationList`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ImportClientVpnClientCertificateRevocationListResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importclientvpnclientcertificaterevocationlistresulttypedef).

### import_image

Type annotations for `boto3.client("ec2").import_image` method.

Boto3 documentation:
[EC2.Client.import_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_image)

Arguments:

- `Architecture`: `str`
- `ClientData`:
  [ClientDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientdatatypedef)
- `ClientToken`: `str`
- `Description`: `str`
- `DiskContainers`:
  `List`\[[ImageDiskContainerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#imagediskcontainertypedef)\]
- `DryRun`: `bool`
- `Encrypted`: `bool`
- `Hypervisor`: `str`
- `KmsKeyId`: `str`
- `LicenseType`: `str`
- `Platform`: `str`
- `RoleName`: `str`
- `LicenseSpecifications`:
  `List`\[[ImportImageLicenseConfigurationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importimagelicenseconfigurationrequesttypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[ImportImageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importimageresulttypedef).

### import_instance

Type annotations for `boto3.client("ec2").import_instance` method.

Boto3 documentation:
[EC2.Client.import_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_instance)

Arguments:

- `Platform`: `Literal['Windows']` *(required)*
- `Description`: `str`
- `DiskImages`:
  `List`\[[DiskImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#diskimagetypedef)\]
- `DryRun`: `bool`
- `LaunchSpecification`:
  [ImportInstanceLaunchSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importinstancelaunchspecificationtypedef)

Returns
[ImportInstanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importinstanceresulttypedef).

### import_key_pair

Type annotations for `boto3.client("ec2").import_key_pair` method.

Boto3 documentation:
[EC2.Client.import_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_key_pair)

Arguments:

- `KeyName`: `str` *(required)*
- `PublicKeyMaterial`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[ImportKeyPairResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importkeypairresulttypedef).

### import_snapshot

Type annotations for `boto3.client("ec2").import_snapshot` method.

Boto3 documentation:
[EC2.Client.import_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_snapshot)

Arguments:

- `ClientData`:
  [ClientDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientdatatypedef)
- `ClientToken`: `str`
- `Description`: `str`
- `DiskContainer`:
  [SnapshotDiskContainerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#snapshotdiskcontainertypedef)
- `DryRun`: `bool`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `RoleName`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[ImportSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importsnapshotresulttypedef).

### import_volume

Type annotations for `boto3.client("ec2").import_volume` method.

Boto3 documentation:
[EC2.Client.import_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_volume)

Arguments:

- `AvailabilityZone`: `str` *(required)*
- `Image`:
  [DiskImageDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#diskimagedetailtypedef)
  *(required)*
- `Volume`:
  [VolumeDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumedetailtypedef)
  *(required)*
- `Description`: `str`
- `DryRun`: `bool`

Returns
[ImportVolumeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importvolumeresulttypedef).

### modify_address_attribute

Type annotations for `boto3.client("ec2").modify_address_attribute` method.

Boto3 documentation:
[EC2.Client.modify_address_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_address_attribute)

Arguments:

- `AllocationId`: `str` *(required)*
- `DomainName`: `str`
- `DryRun`: `bool`

Returns
[ModifyAddressAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyaddressattributeresulttypedef).

### modify_availability_zone_group

Type annotations for `boto3.client("ec2").modify_availability_zone_group`
method.

Boto3 documentation:
[EC2.Client.modify_availability_zone_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_availability_zone_group)

Arguments:

- `GroupName`: `str` *(required)*
- `OptInStatus`:
  [ModifyAvailabilityZoneOptInStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#modifyavailabilityzoneoptinstatus)
  *(required)*
- `DryRun`: `bool`

Returns
[ModifyAvailabilityZoneGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyavailabilityzonegroupresulttypedef).

### modify_capacity_reservation

Type annotations for `boto3.client("ec2").modify_capacity_reservation` method.

Boto3 documentation:
[EC2.Client.modify_capacity_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_capacity_reservation)

Arguments:

- `CapacityReservationId`: `str` *(required)*
- `InstanceCount`: `int`
- `EndDate`: `datetime`
- `EndDateType`:
  [EndDateType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#enddatetype)
- `Accept`: `bool`
- `DryRun`: `bool`

Returns
[ModifyCapacityReservationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifycapacityreservationresulttypedef).

### modify_client_vpn_endpoint

Type annotations for `boto3.client("ec2").modify_client_vpn_endpoint` method.

Boto3 documentation:
[EC2.Client.modify_client_vpn_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_client_vpn_endpoint)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `ServerCertificateArn`: `str`
- `ConnectionLogOptions`:
  [ConnectionLogOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#connectionlogoptionstypedef)
- `DnsServers`:
  [DnsServersOptionsModifyStructureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#dnsserversoptionsmodifystructuretypedef)
- `VpnPort`: `int`
- `Description`: `str`
- `SplitTunnel`: `bool`
- `DryRun`: `bool`
- `SecurityGroupIds`: `List`\[`str`\]
- `VpcId`: `str`
- `SelfServicePortal`:
  [SelfServicePortal](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#selfserviceportal)
- `ClientConnectOptions`:
  [ClientConnectOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientconnectoptionstypedef)

Returns
[ModifyClientVpnEndpointResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyclientvpnendpointresulttypedef).

### modify_default_credit_specification

Type annotations for `boto3.client("ec2").modify_default_credit_specification`
method.

Boto3 documentation:
[EC2.Client.modify_default_credit_specification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_default_credit_specification)

Arguments:

- `InstanceFamily`:
  [UnlimitedSupportedInstanceFamily](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#unlimitedsupportedinstancefamily)
  *(required)*
- `CpuCredits`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ModifyDefaultCreditSpecificationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifydefaultcreditspecificationresulttypedef).

### modify_ebs_default_kms_key_id

Type annotations for `boto3.client("ec2").modify_ebs_default_kms_key_id`
method.

Boto3 documentation:
[EC2.Client.modify_ebs_default_kms_key_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_ebs_default_kms_key_id)

Arguments:

- `KmsKeyId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ModifyEbsDefaultKmsKeyIdResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyebsdefaultkmskeyidresulttypedef).

### modify_fleet

Type annotations for `boto3.client("ec2").modify_fleet` method.

Boto3 documentation:
[EC2.Client.modify_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_fleet)

Arguments:

- `FleetId`: `str` *(required)*
- `DryRun`: `bool`
- `ExcessCapacityTerminationPolicy`:
  [FleetExcessCapacityTerminationPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleetexcesscapacityterminationpolicy)
- `LaunchTemplateConfigs`:
  `List`\[[FleetLaunchTemplateConfigRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetlaunchtemplateconfigrequesttypedef)\]
- `TargetCapacitySpecification`:
  [TargetCapacitySpecificationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#targetcapacityspecificationrequesttypedef)

Returns
[ModifyFleetResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyfleetresulttypedef).

### modify_fpga_image_attribute

Type annotations for `boto3.client("ec2").modify_fpga_image_attribute` method.

Boto3 documentation:
[EC2.Client.modify_fpga_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_fpga_image_attribute)

Arguments:

- `FpgaImageId`: `str` *(required)*
- `DryRun`: `bool`
- `Attribute`:
  [FpgaImageAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fpgaimageattributename)
- `OperationType`:
  [OperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#operationtype)
- `UserIds`: `List`\[`str`\]
- `UserGroups`: `List`\[`str`\]
- `ProductCodes`: `List`\[`str`\]
- `LoadPermission`:
  [LoadPermissionModificationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#loadpermissionmodificationstypedef)
- `Description`: `str`
- `Name`: `str`

Returns
[ModifyFpgaImageAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyfpgaimageattributeresulttypedef).

### modify_hosts

Type annotations for `boto3.client("ec2").modify_hosts` method.

Boto3 documentation:
[EC2.Client.modify_hosts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_hosts)

Arguments:

- `HostIds`: `List`\[`str`\] *(required)*
- `AutoPlacement`:
  [AutoPlacement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#autoplacement)
- `HostRecovery`:
  [HostRecovery](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#hostrecovery)
- `InstanceType`: `str`
- `InstanceFamily`: `str`

Returns
[ModifyHostsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyhostsresulttypedef).

### modify_id_format

Type annotations for `boto3.client("ec2").modify_id_format` method.

Boto3 documentation:
[EC2.Client.modify_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_id_format)

Arguments:

- `Resource`: `str` *(required)*
- `UseLongIds`: `bool` *(required)*

### modify_identity_id_format

Type annotations for `boto3.client("ec2").modify_identity_id_format` method.

Boto3 documentation:
[EC2.Client.modify_identity_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_identity_id_format)

Arguments:

- `PrincipalArn`: `str` *(required)*
- `Resource`: `str` *(required)*
- `UseLongIds`: `bool` *(required)*

### modify_image_attribute

Type annotations for `boto3.client("ec2").modify_image_attribute` method.

Boto3 documentation:
[EC2.Client.modify_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_image_attribute)

Arguments:

- `ImageId`: `str` *(required)*
- `Attribute`: `str`
- `Description`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `LaunchPermission`:
  [LaunchPermissionModificationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchpermissionmodificationstypedef)
- `OperationType`:
  [OperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#operationtype)
- `ProductCodes`: `List`\[`str`\]
- `UserGroups`: `List`\[`str`\]
- `UserIds`: `List`\[`str`\]
- `Value`: `str`
- `DryRun`: `bool`

### modify_instance_attribute

Type annotations for `boto3.client("ec2").modify_instance_attribute` method.

Boto3 documentation:
[EC2.Client.modify_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_attribute)

Arguments:

- `InstanceId`: `str` *(required)*
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `Attribute`:
  [InstanceAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instanceattributename)
- `BlockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceblockdevicemappingspecificationtypedef)\]
- `DisableApiTermination`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `DryRun`: `bool`
- `EbsOptimized`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `EnaSupport`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `Groups`: `List`\[`str`\]
- `InstanceInitiatedShutdownBehavior`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `InstanceType`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `Kernel`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `Ramdisk`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `SriovNetSupport`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `UserData`:
  [BlobAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#blobattributevaluetypedef)
- `Value`: `str`

### modify_instance_capacity_reservation_attributes

Type annotations for
`boto3.client("ec2").modify_instance_capacity_reservation_attributes` method.

Boto3 documentation:
[EC2.Client.modify_instance_capacity_reservation_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_capacity_reservation_attributes)

Arguments:

- `InstanceId`: `str` *(required)*
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationspecificationtypedef)
  *(required)*
- `DryRun`: `bool`

Returns
[ModifyInstanceCapacityReservationAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyinstancecapacityreservationattributesresulttypedef).

### modify_instance_credit_specification

Type annotations for `boto3.client("ec2").modify_instance_credit_specification`
method.

Boto3 documentation:
[EC2.Client.modify_instance_credit_specification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_credit_specification)

Arguments:

- `InstanceCreditSpecifications`:
  `List`\[[InstanceCreditSpecificationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancecreditspecificationrequesttypedef)\]
  *(required)*
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[ModifyInstanceCreditSpecificationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyinstancecreditspecificationresulttypedef).

### modify_instance_event_start_time

Type annotations for `boto3.client("ec2").modify_instance_event_start_time`
method.

Boto3 documentation:
[EC2.Client.modify_instance_event_start_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_event_start_time)

Arguments:

- `InstanceId`: `str` *(required)*
- `InstanceEventId`: `str` *(required)*
- `NotBefore`: `datetime` *(required)*
- `DryRun`: `bool`

Returns
[ModifyInstanceEventStartTimeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyinstanceeventstarttimeresulttypedef).

### modify_instance_metadata_options

Type annotations for `boto3.client("ec2").modify_instance_metadata_options`
method.

Boto3 documentation:
[EC2.Client.modify_instance_metadata_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_metadata_options)

Arguments:

- `InstanceId`: `str` *(required)*
- `HttpTokens`:
  [HttpTokensState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#httptokensstate)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [InstanceMetadataEndpointState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancemetadataendpointstate)
- `DryRun`: `bool`

Returns
[ModifyInstanceMetadataOptionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyinstancemetadataoptionsresulttypedef).

### modify_instance_placement

Type annotations for `boto3.client("ec2").modify_instance_placement` method.

Boto3 documentation:
[EC2.Client.modify_instance_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_placement)

Arguments:

- `InstanceId`: `str` *(required)*
- `Affinity`:
  [Affinity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#affinity)
- `GroupName`: `str`
- `HostId`: `str`
- `Tenancy`:
  [HostTenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#hosttenancy)
- `PartitionNumber`: `int`
- `HostResourceGroupArn`: `str`

Returns
[ModifyInstancePlacementResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyinstanceplacementresulttypedef).

### modify_launch_template

Type annotations for `boto3.client("ec2").modify_launch_template` method.

Boto3 documentation:
[EC2.Client.modify_launch_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_launch_template)

Arguments:

- `DryRun`: `bool`
- `ClientToken`: `str`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `DefaultVersion`: `str`

Returns
[ModifyLaunchTemplateResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifylaunchtemplateresulttypedef).

### modify_managed_prefix_list

Type annotations for `boto3.client("ec2").modify_managed_prefix_list` method.

Boto3 documentation:
[EC2.Client.modify_managed_prefix_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_managed_prefix_list)

Arguments:

- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`
- `CurrentVersion`: `int`
- `PrefixListName`: `str`
- `AddEntries`:
  `List`\[[AddPrefixListEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#addprefixlistentrytypedef)\]
- `RemoveEntries`:
  `List`\[[RemovePrefixListEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#removeprefixlistentrytypedef)\]

Returns
[ModifyManagedPrefixListResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifymanagedprefixlistresulttypedef).

### modify_network_interface_attribute

Type annotations for `boto3.client("ec2").modify_network_interface_attribute`
method.

Boto3 documentation:
[EC2.Client.modify_network_interface_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_network_interface_attribute)

Arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `Attachment`:
  [NetworkInterfaceAttachmentChangesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfaceattachmentchangestypedef)
- `Description`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `DryRun`: `bool`
- `Groups`: `List`\[`str`\]
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)

### modify_reserved_instances

Type annotations for `boto3.client("ec2").modify_reserved_instances` method.

Boto3 documentation:
[EC2.Client.modify_reserved_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_reserved_instances)

Arguments:

- `ReservedInstancesIds`: `List`\[`str`\] *(required)*
- `TargetConfigurations`:
  `List`\[[ReservedInstancesConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstancesconfigurationtypedef)\]
  *(required)*
- `ClientToken`: `str`

Returns
[ModifyReservedInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyreservedinstancesresulttypedef).

### modify_snapshot_attribute

Type annotations for `boto3.client("ec2").modify_snapshot_attribute` method.

Boto3 documentation:
[EC2.Client.modify_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_snapshot_attribute)

Arguments:

- `SnapshotId`: `str` *(required)*
- `Attribute`:
  [SnapshotAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#snapshotattributename)
- `CreateVolumePermission`:
  [CreateVolumePermissionModificationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createvolumepermissionmodificationstypedef)
- `GroupNames`: `List`\[`str`\]
- `OperationType`:
  [OperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#operationtype)
- `UserIds`: `List`\[`str`\]
- `DryRun`: `bool`

### modify_spot_fleet_request

Type annotations for `boto3.client("ec2").modify_spot_fleet_request` method.

Boto3 documentation:
[EC2.Client.modify_spot_fleet_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_spot_fleet_request)

Arguments:

- `SpotFleetRequestId`: `str` *(required)*
- `ExcessCapacityTerminationPolicy`:
  [ExcessCapacityTerminationPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#excesscapacityterminationpolicy)
- `LaunchTemplateConfigs`:
  `List`\[[LaunchTemplateConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateconfigtypedef)\]
- `TargetCapacity`: `int`
- `OnDemandTargetCapacity`: `int`

Returns
[ModifySpotFleetRequestResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyspotfleetrequestresponsetypedef).

### modify_subnet_attribute

Type annotations for `boto3.client("ec2").modify_subnet_attribute` method.

Boto3 documentation:
[EC2.Client.modify_subnet_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_subnet_attribute)

Arguments:

- `SubnetId`: `str` *(required)*
- `AssignIpv6AddressOnCreation`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `MapPublicIpOnLaunch`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `MapCustomerOwnedIpOnLaunch`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `CustomerOwnedIpv4Pool`: `str`

### modify_traffic_mirror_filter_network_services

Type annotations for
`boto3.client("ec2").modify_traffic_mirror_filter_network_services` method.

Boto3 documentation:
[EC2.Client.modify_traffic_mirror_filter_network_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_traffic_mirror_filter_network_services)

Arguments:

- `TrafficMirrorFilterId`: `str` *(required)*
- `AddNetworkServices`: `List`\[`Literal['amazon-dns']`\]
- `RemoveNetworkServices`: `List`\[`Literal['amazon-dns']`\]
- `DryRun`: `bool`

Returns
[ModifyTrafficMirrorFilterNetworkServicesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifytrafficmirrorfilternetworkservicesresulttypedef).

### modify_traffic_mirror_filter_rule

Type annotations for `boto3.client("ec2").modify_traffic_mirror_filter_rule`
method.

Boto3 documentation:
[EC2.Client.modify_traffic_mirror_filter_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_traffic_mirror_filter_rule)

Arguments:

- `TrafficMirrorFilterRuleId`: `str` *(required)*
- `TrafficDirection`:
  [TrafficDirection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#trafficdirection)
- `RuleNumber`: `int`
- `RuleAction`:
  [TrafficMirrorRuleAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#trafficmirrorruleaction)
- `DestinationPortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorportrangerequesttypedef)
- `SourcePortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorportrangerequesttypedef)
- `Protocol`: `int`
- `DestinationCidrBlock`: `str`
- `SourceCidrBlock`: `str`
- `Description`: `str`
- `RemoveFields`:
  `List`\[[TrafficMirrorFilterRuleField](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#trafficmirrorfilterrulefield)\]
- `DryRun`: `bool`

Returns
[ModifyTrafficMirrorFilterRuleResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifytrafficmirrorfilterruleresulttypedef).

### modify_traffic_mirror_session

Type annotations for `boto3.client("ec2").modify_traffic_mirror_session`
method.

Boto3 documentation:
[EC2.Client.modify_traffic_mirror_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_traffic_mirror_session)

Arguments:

- `TrafficMirrorSessionId`: `str` *(required)*
- `TrafficMirrorTargetId`: `str`
- `TrafficMirrorFilterId`: `str`
- `PacketLength`: `int`
- `SessionNumber`: `int`
- `VirtualNetworkId`: `int`
- `Description`: `str`
- `RemoveFields`:
  `List`\[[TrafficMirrorSessionField](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#trafficmirrorsessionfield)\]
- `DryRun`: `bool`

Returns
[ModifyTrafficMirrorSessionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifytrafficmirrorsessionresulttypedef).

### modify_transit_gateway

Type annotations for `boto3.client("ec2").modify_transit_gateway` method.

Boto3 documentation:
[EC2.Client.modify_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_transit_gateway)

Arguments:

- `TransitGatewayId`: `str` *(required)*
- `Description`: `str`
- `Options`:
  [ModifyTransitGatewayOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifytransitgatewayoptionstypedef)
- `DryRun`: `bool`

Returns
[ModifyTransitGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifytransitgatewayresulttypedef).

### modify_transit_gateway_prefix_list_reference

Type annotations for
`boto3.client("ec2").modify_transit_gateway_prefix_list_reference` method.

Boto3 documentation:
[EC2.Client.modify_transit_gateway_prefix_list_reference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_transit_gateway_prefix_list_reference)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `PrefixListId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

Returns
[ModifyTransitGatewayPrefixListReferenceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifytransitgatewayprefixlistreferenceresulttypedef).

### modify_transit_gateway_vpc_attachment

Type annotations for
`boto3.client("ec2").modify_transit_gateway_vpc_attachment` method.

Boto3 documentation:
[EC2.Client.modify_transit_gateway_vpc_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_transit_gateway_vpc_attachment)

Arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `AddSubnetIds`: `List`\[`str`\]
- `RemoveSubnetIds`: `List`\[`str`\]
- `Options`:
  [ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifytransitgatewayvpcattachmentrequestoptionstypedef)
- `DryRun`: `bool`

Returns
[ModifyTransitGatewayVpcAttachmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifytransitgatewayvpcattachmentresulttypedef).

### modify_volume

Type annotations for `boto3.client("ec2").modify_volume` method.

Boto3 documentation:
[EC2.Client.modify_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_volume)

Arguments:

- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`
- `Size`: `int`
- `VolumeType`:
  [VolumeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumetype)
- `Iops`: `int`
- `Throughput`: `int`
- `MultiAttachEnabled`: `bool`

Returns
[ModifyVolumeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvolumeresulttypedef).

### modify_volume_attribute

Type annotations for `boto3.client("ec2").modify_volume_attribute` method.

Boto3 documentation:
[EC2.Client.modify_volume_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_volume_attribute)

Arguments:

- `VolumeId`: `str` *(required)*
- `AutoEnableIO`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `DryRun`: `bool`

### modify_vpc_attribute

Type annotations for `boto3.client("ec2").modify_vpc_attribute` method.

Boto3 documentation:
[EC2.Client.modify_vpc_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_attribute)

Arguments:

- `VpcId`: `str` *(required)*
- `EnableDnsHostnames`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `EnableDnsSupport`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)

### modify_vpc_endpoint

Type annotations for `boto3.client("ec2").modify_vpc_endpoint` method.

Boto3 documentation:
[EC2.Client.modify_vpc_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_endpoint)

Arguments:

- `VpcEndpointId`: `str` *(required)*
- `DryRun`: `bool`
- `ResetPolicy`: `bool`
- `PolicyDocument`: `str`
- `AddRouteTableIds`: `List`\[`str`\]
- `RemoveRouteTableIds`: `List`\[`str`\]
- `AddSubnetIds`: `List`\[`str`\]
- `RemoveSubnetIds`: `List`\[`str`\]
- `AddSecurityGroupIds`: `List`\[`str`\]
- `RemoveSecurityGroupIds`: `List`\[`str`\]
- `PrivateDnsEnabled`: `bool`

Returns
[ModifyVpcEndpointResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvpcendpointresulttypedef).

### modify_vpc_endpoint_connection_notification

Type annotations for
`boto3.client("ec2").modify_vpc_endpoint_connection_notification` method.

Boto3 documentation:
[EC2.Client.modify_vpc_endpoint_connection_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_endpoint_connection_notification)

Arguments:

- `ConnectionNotificationId`: `str` *(required)*
- `DryRun`: `bool`
- `ConnectionNotificationArn`: `str`
- `ConnectionEvents`: `List`\[`str`\]

Returns
[ModifyVpcEndpointConnectionNotificationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvpcendpointconnectionnotificationresulttypedef).

### modify_vpc_endpoint_service_configuration

Type annotations for
`boto3.client("ec2").modify_vpc_endpoint_service_configuration` method.

Boto3 documentation:
[EC2.Client.modify_vpc_endpoint_service_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_endpoint_service_configuration)

Arguments:

- `ServiceId`: `str` *(required)*
- `DryRun`: `bool`
- `PrivateDnsName`: `str`
- `RemovePrivateDnsName`: `bool`
- `AcceptanceRequired`: `bool`
- `AddNetworkLoadBalancerArns`: `List`\[`str`\]
- `RemoveNetworkLoadBalancerArns`: `List`\[`str`\]
- `AddGatewayLoadBalancerArns`: `List`\[`str`\]
- `RemoveGatewayLoadBalancerArns`: `List`\[`str`\]

Returns
[ModifyVpcEndpointServiceConfigurationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvpcendpointserviceconfigurationresulttypedef).

### modify_vpc_endpoint_service_permissions

Type annotations for
`boto3.client("ec2").modify_vpc_endpoint_service_permissions` method.

Boto3 documentation:
[EC2.Client.modify_vpc_endpoint_service_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_endpoint_service_permissions)

Arguments:

- `ServiceId`: `str` *(required)*
- `DryRun`: `bool`
- `AddAllowedPrincipals`: `List`\[`str`\]
- `RemoveAllowedPrincipals`: `List`\[`str`\]

Returns
[ModifyVpcEndpointServicePermissionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvpcendpointservicepermissionsresulttypedef).

### modify_vpc_peering_connection_options

Type annotations for
`boto3.client("ec2").modify_vpc_peering_connection_options` method.

Boto3 documentation:
[EC2.Client.modify_vpc_peering_connection_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_peering_connection_options)

Arguments:

- `VpcPeeringConnectionId`: `str` *(required)*
- `AccepterPeeringConnectionOptions`:
  [PeeringConnectionOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#peeringconnectionoptionsrequesttypedef)
- `DryRun`: `bool`
- `RequesterPeeringConnectionOptions`:
  [PeeringConnectionOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#peeringconnectionoptionsrequesttypedef)

Returns
[ModifyVpcPeeringConnectionOptionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvpcpeeringconnectionoptionsresulttypedef).

### modify_vpc_tenancy

Type annotations for `boto3.client("ec2").modify_vpc_tenancy` method.

Boto3 documentation:
[EC2.Client.modify_vpc_tenancy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_tenancy)

Arguments:

- `VpcId`: `str` *(required)*
- `InstanceTenancy`: `Literal['default']` *(required)*
- `DryRun`: `bool`

Returns
[ModifyVpcTenancyResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvpctenancyresulttypedef).

### modify_vpn_connection

Type annotations for `boto3.client("ec2").modify_vpn_connection` method.

Boto3 documentation:
[EC2.Client.modify_vpn_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpn_connection)

Arguments:

- `VpnConnectionId`: `str` *(required)*
- `TransitGatewayId`: `str`
- `CustomerGatewayId`: `str`
- `VpnGatewayId`: `str`
- `DryRun`: `bool`

Returns
[ModifyVpnConnectionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvpnconnectionresulttypedef).

### modify_vpn_connection_options

Type annotations for `boto3.client("ec2").modify_vpn_connection_options`
method.

Boto3 documentation:
[EC2.Client.modify_vpn_connection_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpn_connection_options)

Arguments:

- `VpnConnectionId`: `str` *(required)*
- `LocalIpv4NetworkCidr`: `str`
- `RemoteIpv4NetworkCidr`: `str`
- `LocalIpv6NetworkCidr`: `str`
- `RemoteIpv6NetworkCidr`: `str`
- `DryRun`: `bool`

Returns
[ModifyVpnConnectionOptionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvpnconnectionoptionsresulttypedef).

### modify_vpn_tunnel_certificate

Type annotations for `boto3.client("ec2").modify_vpn_tunnel_certificate`
method.

Boto3 documentation:
[EC2.Client.modify_vpn_tunnel_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpn_tunnel_certificate)

Arguments:

- `VpnConnectionId`: `str` *(required)*
- `VpnTunnelOutsideIpAddress`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ModifyVpnTunnelCertificateResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvpntunnelcertificateresulttypedef).

### modify_vpn_tunnel_options

Type annotations for `boto3.client("ec2").modify_vpn_tunnel_options` method.

Boto3 documentation:
[EC2.Client.modify_vpn_tunnel_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpn_tunnel_options)

Arguments:

- `VpnConnectionId`: `str` *(required)*
- `VpnTunnelOutsideIpAddress`: `str` *(required)*
- `TunnelOptions`:
  [ModifyVpnTunnelOptionsSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvpntunneloptionsspecificationtypedef)
  *(required)*
- `DryRun`: `bool`

Returns
[ModifyVpnTunnelOptionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#modifyvpntunneloptionsresulttypedef).

### monitor_instances

Type annotations for `boto3.client("ec2").monitor_instances` method.

Boto3 documentation:
[EC2.Client.monitor_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.monitor_instances)

Arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[MonitorInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#monitorinstancesresulttypedef).

### move_address_to_vpc

Type annotations for `boto3.client("ec2").move_address_to_vpc` method.

Boto3 documentation:
[EC2.Client.move_address_to_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.move_address_to_vpc)

Arguments:

- `PublicIp`: `str` *(required)*
- `DryRun`: `bool`

Returns
[MoveAddressToVpcResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#moveaddresstovpcresulttypedef).

### provision_byoip_cidr

Type annotations for `boto3.client("ec2").provision_byoip_cidr` method.

Boto3 documentation:
[EC2.Client.provision_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.provision_byoip_cidr)

Arguments:

- `Cidr`: `str` *(required)*
- `CidrAuthorizationContext`:
  [CidrAuthorizationContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cidrauthorizationcontexttypedef)
- `PubliclyAdvertisable`: `bool`
- `Description`: `str`
- `DryRun`: `bool`
- `PoolTagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[ProvisionByoipCidrResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#provisionbyoipcidrresulttypedef).

### purchase_host_reservation

Type annotations for `boto3.client("ec2").purchase_host_reservation` method.

Boto3 documentation:
[EC2.Client.purchase_host_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.purchase_host_reservation)

Arguments:

- `HostIdSet`: `List`\[`str`\] *(required)*
- `OfferingId`: `str` *(required)*
- `ClientToken`: `str`
- `CurrencyCode`: `Literal['USD']`
- `LimitPrice`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[PurchaseHostReservationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#purchasehostreservationresulttypedef).

### purchase_reserved_instances_offering

Type annotations for `boto3.client("ec2").purchase_reserved_instances_offering`
method.

Boto3 documentation:
[EC2.Client.purchase_reserved_instances_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.purchase_reserved_instances_offering)

Arguments:

- `InstanceCount`: `int` *(required)*
- `ReservedInstancesOfferingId`: `str` *(required)*
- `DryRun`: `bool`
- `LimitPrice`:
  [ReservedInstanceLimitPriceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstancelimitpricetypedef)
- `PurchaseTime`: `datetime`

Returns
[PurchaseReservedInstancesOfferingResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#purchasereservedinstancesofferingresulttypedef).

### purchase_scheduled_instances

Type annotations for `boto3.client("ec2").purchase_scheduled_instances` method.

Boto3 documentation:
[EC2.Client.purchase_scheduled_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.purchase_scheduled_instances)

Arguments:

- `PurchaseRequests`:
  `List`\[[PurchaseRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#purchaserequesttypedef)\]
  *(required)*
- `ClientToken`: `str`
- `DryRun`: `bool`

Returns
[PurchaseScheduledInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#purchasescheduledinstancesresulttypedef).

### reboot_instances

Type annotations for `boto3.client("ec2").reboot_instances` method.

Boto3 documentation:
[EC2.Client.reboot_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reboot_instances)

Arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

### register_image

Type annotations for `boto3.client("ec2").register_image` method.

Boto3 documentation:
[EC2.Client.register_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.register_image)

Arguments:

- `Name`: `str` *(required)*
- `ImageLocation`: `str`
- `Architecture`:
  [ArchitectureValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#architecturevalues)
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `EnaSupport`: `bool`
- `KernelId`: `str`
- `BillingProducts`: `List`\[`str`\]
- `RamdiskId`: `str`
- `RootDeviceName`: `str`
- `SriovNetSupport`: `str`
- `VirtualizationType`: `str`
- `BootMode`:
  [BootModeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#bootmodevalues)

Returns
[RegisterImageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#registerimageresulttypedef).

### register_instance_event_notification_attributes

Type annotations for
`boto3.client("ec2").register_instance_event_notification_attributes` method.

Boto3 documentation:
[EC2.Client.register_instance_event_notification_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.register_instance_event_notification_attributes)

Arguments:

- `DryRun`: `bool`
- `InstanceTagAttribute`:
  [RegisterInstanceTagAttributeRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#registerinstancetagattributerequesttypedef)

Returns
[RegisterInstanceEventNotificationAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#registerinstanceeventnotificationattributesresulttypedef).

### register_transit_gateway_multicast_group_members

Type annotations for
`boto3.client("ec2").register_transit_gateway_multicast_group_members` method.

Boto3 documentation:
[EC2.Client.register_transit_gateway_multicast_group_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.register_transit_gateway_multicast_group_members)

Arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[RegisterTransitGatewayMulticastGroupMembersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#registertransitgatewaymulticastgroupmembersresulttypedef).

### register_transit_gateway_multicast_group_sources

Type annotations for
`boto3.client("ec2").register_transit_gateway_multicast_group_sources` method.

Boto3 documentation:
[EC2.Client.register_transit_gateway_multicast_group_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.register_transit_gateway_multicast_group_sources)

Arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[RegisterTransitGatewayMulticastGroupSourcesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#registertransitgatewaymulticastgroupsourcesresulttypedef).

### reject_transit_gateway_multicast_domain_associations

Type annotations for
`boto3.client("ec2").reject_transit_gateway_multicast_domain_associations`
method.

Boto3 documentation:
[EC2.Client.reject_transit_gateway_multicast_domain_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reject_transit_gateway_multicast_domain_associations)

Arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[RejectTransitGatewayMulticastDomainAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#rejecttransitgatewaymulticastdomainassociationsresulttypedef).

### reject_transit_gateway_peering_attachment

Type annotations for
`boto3.client("ec2").reject_transit_gateway_peering_attachment` method.

Boto3 documentation:
[EC2.Client.reject_transit_gateway_peering_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reject_transit_gateway_peering_attachment)

Arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[RejectTransitGatewayPeeringAttachmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#rejecttransitgatewaypeeringattachmentresulttypedef).

### reject_transit_gateway_vpc_attachment

Type annotations for
`boto3.client("ec2").reject_transit_gateway_vpc_attachment` method.

Boto3 documentation:
[EC2.Client.reject_transit_gateway_vpc_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reject_transit_gateway_vpc_attachment)

Arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[RejectTransitGatewayVpcAttachmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#rejecttransitgatewayvpcattachmentresulttypedef).

### reject_vpc_endpoint_connections

Type annotations for `boto3.client("ec2").reject_vpc_endpoint_connections`
method.

Boto3 documentation:
[EC2.Client.reject_vpc_endpoint_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reject_vpc_endpoint_connections)

Arguments:

- `ServiceId`: `str` *(required)*
- `VpcEndpointIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[RejectVpcEndpointConnectionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#rejectvpcendpointconnectionsresulttypedef).

### reject_vpc_peering_connection

Type annotations for `boto3.client("ec2").reject_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.Client.reject_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reject_vpc_peering_connection)

Arguments:

- `VpcPeeringConnectionId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[RejectVpcPeeringConnectionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#rejectvpcpeeringconnectionresulttypedef).

### release_address

Type annotations for `boto3.client("ec2").release_address` method.

Boto3 documentation:
[EC2.Client.release_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.release_address)

Arguments:

- `AllocationId`: `str`
- `PublicIp`: `str`
- `NetworkBorderGroup`: `str`
- `DryRun`: `bool`

### release_hosts

Type annotations for `boto3.client("ec2").release_hosts` method.

Boto3 documentation:
[EC2.Client.release_hosts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.release_hosts)

Arguments:

- `HostIds`: `List`\[`str`\] *(required)*

Returns
[ReleaseHostsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#releasehostsresulttypedef).

### replace_iam_instance_profile_association

Type annotations for
`boto3.client("ec2").replace_iam_instance_profile_association` method.

Boto3 documentation:
[EC2.Client.replace_iam_instance_profile_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_iam_instance_profile_association)

Arguments:

- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofilespecificationtypedef)
  *(required)*
- `AssociationId`: `str` *(required)*

Returns
[ReplaceIamInstanceProfileAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#replaceiaminstanceprofileassociationresulttypedef).

### replace_network_acl_association

Type annotations for `boto3.client("ec2").replace_network_acl_association`
method.

Boto3 documentation:
[EC2.Client.replace_network_acl_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_network_acl_association)

Arguments:

- `AssociationId`: `str` *(required)*
- `NetworkAclId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ReplaceNetworkAclAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#replacenetworkaclassociationresulttypedef).

### replace_network_acl_entry

Type annotations for `boto3.client("ec2").replace_network_acl_entry` method.

Boto3 documentation:
[EC2.Client.replace_network_acl_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_network_acl_entry)

Arguments:

- `Egress`: `bool` *(required)*
- `NetworkAclId`: `str` *(required)*
- `Protocol`: `str` *(required)*
- `RuleAction`:
  [RuleAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#ruleaction)
  *(required)*
- `RuleNumber`: `int` *(required)*
- `CidrBlock`: `str`
- `DryRun`: `bool`
- `IcmpTypeCode`:
  [IcmpTypeCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`:
  [PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#portrangetypedef)

### replace_route

Type annotations for `boto3.client("ec2").replace_route` method.

Boto3 documentation:
[EC2.Client.replace_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_route)

Arguments:

- `RouteTableId`: `str` *(required)*
- `DestinationCidrBlock`: `str`
- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`
- `VpcEndpointId`: `str`
- `EgressOnlyInternetGatewayId`: `str`
- `GatewayId`: `str`
- `InstanceId`: `str`
- `LocalTarget`: `bool`
- `NatGatewayId`: `str`
- `TransitGatewayId`: `str`
- `LocalGatewayId`: `str`
- `CarrierGatewayId`: `str`
- `NetworkInterfaceId`: `str`
- `VpcPeeringConnectionId`: `str`

### replace_route_table_association

Type annotations for `boto3.client("ec2").replace_route_table_association`
method.

Boto3 documentation:
[EC2.Client.replace_route_table_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_route_table_association)

Arguments:

- `AssociationId`: `str` *(required)*
- `RouteTableId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ReplaceRouteTableAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#replaceroutetableassociationresulttypedef).

### replace_transit_gateway_route

Type annotations for `boto3.client("ec2").replace_transit_gateway_route`
method.

Boto3 documentation:
[EC2.Client.replace_transit_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_transit_gateway_route)

Arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

Returns
[ReplaceTransitGatewayRouteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#replacetransitgatewayrouteresulttypedef).

### report_instance_status

Type annotations for `boto3.client("ec2").report_instance_status` method.

Boto3 documentation:
[EC2.Client.report_instance_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.report_instance_status)

Arguments:

- `Instances`: `List`\[`str`\] *(required)*
- `ReasonCodes`:
  `List`\[[ReportInstanceReasonCodes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#reportinstancereasoncodes)\]
  *(required)*
- `Status`:
  [ReportStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#reportstatustype)
  *(required)*
- `Description`: `str`
- `DryRun`: `bool`
- `EndTime`: `datetime`
- `StartTime`: `datetime`

### request_spot_fleet

Type annotations for `boto3.client("ec2").request_spot_fleet` method.

Boto3 documentation:
[EC2.Client.request_spot_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.request_spot_fleet)

Arguments:

- `SpotFleetRequestConfig`:
  [SpotFleetRequestConfigDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotfleetrequestconfigdatatypedef)
  *(required)*
- `DryRun`: `bool`

Returns
[RequestSpotFleetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#requestspotfleetresponsetypedef).

### request_spot_instances

Type annotations for `boto3.client("ec2").request_spot_instances` method.

Boto3 documentation:
[EC2.Client.request_spot_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.request_spot_instances)

Arguments:

- `AvailabilityZoneGroup`: `str`
- `BlockDurationMinutes`: `int`
- `ClientToken`: `str`
- `DryRun`: `bool`
- `InstanceCount`: `int`
- `LaunchGroup`: `str`
- `LaunchSpecification`:
  [RequestSpotLaunchSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#requestspotlaunchspecificationtypedef)
- `SpotPrice`: `str`
- `Type`:
  [SpotInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#spotinstancetype)
- `ValidFrom`: `datetime`
- `ValidUntil`: `datetime`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instanceinterruptionbehavior)

Returns
[RequestSpotInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#requestspotinstancesresulttypedef).

### reset_address_attribute

Type annotations for `boto3.client("ec2").reset_address_attribute` method.

Boto3 documentation:
[EC2.Client.reset_address_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_address_attribute)

Arguments:

- `AllocationId`: `str` *(required)*
- `Attribute`: `Literal['domain-name']` *(required)*
- `DryRun`: `bool`

Returns
[ResetAddressAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#resetaddressattributeresulttypedef).

### reset_ebs_default_kms_key_id

Type annotations for `boto3.client("ec2").reset_ebs_default_kms_key_id` method.

Boto3 documentation:
[EC2.Client.reset_ebs_default_kms_key_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_ebs_default_kms_key_id)

Arguments:

- `DryRun`: `bool`

Returns
[ResetEbsDefaultKmsKeyIdResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#resetebsdefaultkmskeyidresulttypedef).

### reset_fpga_image_attribute

Type annotations for `boto3.client("ec2").reset_fpga_image_attribute` method.

Boto3 documentation:
[EC2.Client.reset_fpga_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_fpga_image_attribute)

Arguments:

- `FpgaImageId`: `str` *(required)*
- `DryRun`: `bool`
- `Attribute`: `Literal['loadPermission']`

Returns
[ResetFpgaImageAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#resetfpgaimageattributeresulttypedef).

### reset_image_attribute

Type annotations for `boto3.client("ec2").reset_image_attribute` method.

Boto3 documentation:
[EC2.Client.reset_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_image_attribute)

Arguments:

- `Attribute`: `Literal['launchPermission']` *(required)*
- `ImageId`: `str` *(required)*
- `DryRun`: `bool`

### reset_instance_attribute

Type annotations for `boto3.client("ec2").reset_instance_attribute` method.

Boto3 documentation:
[EC2.Client.reset_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_instance_attribute)

Arguments:

- `Attribute`:
  [InstanceAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instanceattributename)
  *(required)*
- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

### reset_network_interface_attribute

Type annotations for `boto3.client("ec2").reset_network_interface_attribute`
method.

Boto3 documentation:
[EC2.Client.reset_network_interface_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_network_interface_attribute)

Arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `DryRun`: `bool`
- `SourceDestCheck`: `str`

### reset_snapshot_attribute

Type annotations for `boto3.client("ec2").reset_snapshot_attribute` method.

Boto3 documentation:
[EC2.Client.reset_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_snapshot_attribute)

Arguments:

- `Attribute`:
  [SnapshotAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#snapshotattributename)
  *(required)*
- `SnapshotId`: `str` *(required)*
- `DryRun`: `bool`

### restore_address_to_classic

Type annotations for `boto3.client("ec2").restore_address_to_classic` method.

Boto3 documentation:
[EC2.Client.restore_address_to_classic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.restore_address_to_classic)

Arguments:

- `PublicIp`: `str` *(required)*
- `DryRun`: `bool`

Returns
[RestoreAddressToClassicResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#restoreaddresstoclassicresulttypedef).

### restore_managed_prefix_list_version

Type annotations for `boto3.client("ec2").restore_managed_prefix_list_version`
method.

Boto3 documentation:
[EC2.Client.restore_managed_prefix_list_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.restore_managed_prefix_list_version)

Arguments:

- `PrefixListId`: `str` *(required)*
- `PreviousVersion`: `int` *(required)*
- `CurrentVersion`: `int` *(required)*
- `DryRun`: `bool`

Returns
[RestoreManagedPrefixListVersionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#restoremanagedprefixlistversionresulttypedef).

### revoke_client_vpn_ingress

Type annotations for `boto3.client("ec2").revoke_client_vpn_ingress` method.

Boto3 documentation:
[EC2.Client.revoke_client_vpn_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.revoke_client_vpn_ingress)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `TargetNetworkCidr`: `str` *(required)*
- `AccessGroupId`: `str`
- `RevokeAllGroups`: `bool`
- `DryRun`: `bool`

Returns
[RevokeClientVpnIngressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#revokeclientvpningressresulttypedef).

### revoke_security_group_egress

Type annotations for `boto3.client("ec2").revoke_security_group_egress` method.

Boto3 documentation:
[EC2.Client.revoke_security_group_egress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.revoke_security_group_egress)

Arguments:

- `GroupId`: `str` *(required)*
- `DryRun`: `bool`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ippermissiontypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

Returns
[RevokeSecurityGroupEgressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#revokesecuritygroupegressresulttypedef).

### revoke_security_group_ingress

Type annotations for `boto3.client("ec2").revoke_security_group_ingress`
method.

Boto3 documentation:
[EC2.Client.revoke_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.revoke_security_group_ingress)

Arguments:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupId`: `str`
- `GroupName`: `str`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`

Returns
[RevokeSecurityGroupIngressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#revokesecuritygroupingressresulttypedef).

### run_instances

Type annotations for `boto3.client("ec2").run_instances` method.

Boto3 documentation:
[EC2.Client.run_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.run_instances)

Arguments:

- `MaxCount`: `int` *(required)*
- `MinCount`: `int` *(required)*
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#runinstancesmonitoringenabledtypedef)
- `Placement`:
  [PlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#placementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
- `SubnetId`: `str`
- `UserData`: `str`
- `AdditionalInfo`: `str`
- `ClientToken`: `str`
- `DisableApiTermination`: `bool`
- `DryRun`: `bool`
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofilespecificationtypedef)
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#shutdownbehavior)
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `List`\[[ElasticGpuSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `List`\[[ElasticInferenceAcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatespecificationtypedef)
- `InstanceMarketOptions`:
  [InstanceMarketOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancemarketoptionsrequesttypedef)
- `CreditSpecification`:
  [CreditSpecificationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#creditspecificationrequesttypedef)
- `CpuOptions`:
  [CpuOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cpuoptionsrequesttypedef)
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationspecificationtypedef)
- `HibernationOptions`:
  [HibernationOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#hibernationoptionsrequesttypedef)
- `LicenseSpecifications`:
  `List`\[[LicenseConfigurationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#licenseconfigurationrequesttypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [EnclaveOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enclaveoptionsrequesttypedef)

Returns
[ReservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservationtypedef).

### run_scheduled_instances

Type annotations for `boto3.client("ec2").run_scheduled_instances` method.

Boto3 documentation:
[EC2.Client.run_scheduled_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.run_scheduled_instances)

Arguments:

- `LaunchSpecification`:
  [ScheduledInstancesLaunchSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstanceslaunchspecificationtypedef)
  *(required)*
- `ScheduledInstanceId`: `str` *(required)*
- `ClientToken`: `str`
- `DryRun`: `bool`
- `InstanceCount`: `int`

Returns
[RunScheduledInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#runscheduledinstancesresulttypedef).

### search_local_gateway_routes

Type annotations for `boto3.client("ec2").search_local_gateway_routes` method.

Boto3 documentation:
[EC2.Client.search_local_gateway_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.search_local_gateway_routes)

Arguments:

- `LocalGatewayRouteTableId`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[SearchLocalGatewayRoutesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#searchlocalgatewayroutesresulttypedef).

### search_transit_gateway_multicast_groups

Type annotations for
`boto3.client("ec2").search_transit_gateway_multicast_groups` method.

Boto3 documentation:
[EC2.Client.search_transit_gateway_multicast_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.search_transit_gateway_multicast_groups)

Arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[SearchTransitGatewayMulticastGroupsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#searchtransitgatewaymulticastgroupsresulttypedef).

### search_transit_gateway_routes

Type annotations for `boto3.client("ec2").search_transit_gateway_routes`
method.

Boto3 documentation:
[EC2.Client.search_transit_gateway_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.search_transit_gateway_routes)

Arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#filtertypedef)\]
  *(required)*
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[SearchTransitGatewayRoutesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#searchtransitgatewayroutesresulttypedef).

### send_diagnostic_interrupt

Type annotations for `boto3.client("ec2").send_diagnostic_interrupt` method.

Boto3 documentation:
[EC2.Client.send_diagnostic_interrupt](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.send_diagnostic_interrupt)

Arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

### start_instances

Type annotations for `boto3.client("ec2").start_instances` method.

Boto3 documentation:
[EC2.Client.start_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.start_instances)

Arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `AdditionalInfo`: `str`
- `DryRun`: `bool`

Returns
[StartInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#startinstancesresulttypedef).

### start_network_insights_analysis

Type annotations for `boto3.client("ec2").start_network_insights_analysis`
method.

Boto3 documentation:
[EC2.Client.start_network_insights_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.start_network_insights_analysis)

Arguments:

- `NetworkInsightsPathId`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `FilterInArns`: `List`\[`str`\]
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

Returns
[StartNetworkInsightsAnalysisResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#startnetworkinsightsanalysisresulttypedef).

### start_vpc_endpoint_service_private_dns_verification

Type annotations for
`boto3.client("ec2").start_vpc_endpoint_service_private_dns_verification`
method.

Boto3 documentation:
[EC2.Client.start_vpc_endpoint_service_private_dns_verification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.start_vpc_endpoint_service_private_dns_verification)

Arguments:

- `ServiceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[StartVpcEndpointServicePrivateDnsVerificationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#startvpcendpointserviceprivatednsverificationresulttypedef).

### stop_instances

Type annotations for `boto3.client("ec2").stop_instances` method.

Boto3 documentation:
[EC2.Client.stop_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.stop_instances)

Arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `Hibernate`: `bool`
- `DryRun`: `bool`
- `Force`: `bool`

Returns
[StopInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#stopinstancesresulttypedef).

### terminate_client_vpn_connections

Type annotations for `boto3.client("ec2").terminate_client_vpn_connections`
method.

Boto3 documentation:
[EC2.Client.terminate_client_vpn_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.terminate_client_vpn_connections)

Arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `ConnectionId`: `str`
- `Username`: `str`
- `DryRun`: `bool`

Returns
[TerminateClientVpnConnectionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#terminateclientvpnconnectionsresulttypedef).

### terminate_instances

Type annotations for `boto3.client("ec2").terminate_instances` method.

Boto3 documentation:
[EC2.Client.terminate_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.terminate_instances)

Arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[TerminateInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#terminateinstancesresulttypedef).

### unassign_ipv6_addresses

Type annotations for `boto3.client("ec2").unassign_ipv6_addresses` method.

Boto3 documentation:
[EC2.Client.unassign_ipv6_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.unassign_ipv6_addresses)

Arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `Ipv6Addresses`: `List`\[`str`\] *(required)*

Returns
[UnassignIpv6AddressesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unassignipv6addressesresulttypedef).

### unassign_private_ip_addresses

Type annotations for `boto3.client("ec2").unassign_private_ip_addresses`
method.

Boto3 documentation:
[EC2.Client.unassign_private_ip_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.unassign_private_ip_addresses)

Arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `PrivateIpAddresses`: `List`\[`str`\] *(required)*

### unmonitor_instances

Type annotations for `boto3.client("ec2").unmonitor_instances` method.

Boto3 documentation:
[EC2.Client.unmonitor_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.unmonitor_instances)

Arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[UnmonitorInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unmonitorinstancesresulttypedef).

### update_security_group_rule_descriptions_egress

Type annotations for
`boto3.client("ec2").update_security_group_rule_descriptions_egress` method.

Boto3 documentation:
[EC2.Client.update_security_group_rule_descriptions_egress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.update_security_group_rule_descriptions_egress)

Arguments:

- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ippermissiontypedef)\]
  *(required)*
- `DryRun`: `bool`
- `GroupId`: `str`
- `GroupName`: `str`

Returns
[UpdateSecurityGroupRuleDescriptionsEgressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#updatesecuritygroupruledescriptionsegressresulttypedef).

### update_security_group_rule_descriptions_ingress

Type annotations for
`boto3.client("ec2").update_security_group_rule_descriptions_ingress` method.

Boto3 documentation:
[EC2.Client.update_security_group_rule_descriptions_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.update_security_group_rule_descriptions_ingress)

Arguments:

- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ippermissiontypedef)\]
  *(required)*
- `DryRun`: `bool`
- `GroupId`: `str`
- `GroupName`: `str`

Returns
[UpdateSecurityGroupRuleDescriptionsIngressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#updatesecuritygroupruledescriptionsingressresulttypedef).

### withdraw_byoip_cidr

Type annotations for `boto3.client("ec2").withdraw_byoip_cidr` method.

Boto3 documentation:
[EC2.Client.withdraw_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.withdraw_byoip_cidr)

Arguments:

- `Cidr`: `str` *(required)*
- `DryRun`: `bool`

Returns
[WithdrawByoipCidrResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#withdrawbyoipcidrresulttypedef).

### get_paginator

Type annotations for `boto3.client("ec2").get_paginator` method with overloads.

- `client.get_paginator("describe_addresses_attribute")` ->
  [DescribeAddressesAttributePaginator](./paginators.md#describeaddressesattributepaginator)
- `client.get_paginator("describe_byoip_cidrs")` ->
  [DescribeByoipCidrsPaginator](./paginators.md#describebyoipcidrspaginator)
- `client.get_paginator("describe_capacity_reservations")` ->
  [DescribeCapacityReservationsPaginator](./paginators.md#describecapacityreservationspaginator)
- `client.get_paginator("describe_carrier_gateways")` ->
  [DescribeCarrierGatewaysPaginator](./paginators.md#describecarriergatewayspaginator)
- `client.get_paginator("describe_classic_link_instances")` ->
  [DescribeClassicLinkInstancesPaginator](./paginators.md#describeclassiclinkinstancespaginator)
- `client.get_paginator("describe_client_vpn_authorization_rules")` ->
  [DescribeClientVpnAuthorizationRulesPaginator](./paginators.md#describeclientvpnauthorizationrulespaginator)
- `client.get_paginator("describe_client_vpn_connections")` ->
  [DescribeClientVpnConnectionsPaginator](./paginators.md#describeclientvpnconnectionspaginator)
- `client.get_paginator("describe_client_vpn_endpoints")` ->
  [DescribeClientVpnEndpointsPaginator](./paginators.md#describeclientvpnendpointspaginator)
- `client.get_paginator("describe_client_vpn_routes")` ->
  [DescribeClientVpnRoutesPaginator](./paginators.md#describeclientvpnroutespaginator)
- `client.get_paginator("describe_client_vpn_target_networks")` ->
  [DescribeClientVpnTargetNetworksPaginator](./paginators.md#describeclientvpntargetnetworkspaginator)
- `client.get_paginator("describe_coip_pools")` ->
  [DescribeCoipPoolsPaginator](./paginators.md#describecoippoolspaginator)
- `client.get_paginator("describe_dhcp_options")` ->
  [DescribeDhcpOptionsPaginator](./paginators.md#describedhcpoptionspaginator)
- `client.get_paginator("describe_egress_only_internet_gateways")` ->
  [DescribeEgressOnlyInternetGatewaysPaginator](./paginators.md#describeegressonlyinternetgatewayspaginator)
- `client.get_paginator("describe_export_image_tasks")` ->
  [DescribeExportImageTasksPaginator](./paginators.md#describeexportimagetaskspaginator)
- `client.get_paginator("describe_fast_snapshot_restores")` ->
  [DescribeFastSnapshotRestoresPaginator](./paginators.md#describefastsnapshotrestorespaginator)
- `client.get_paginator("describe_fleets")` ->
  [DescribeFleetsPaginator](./paginators.md#describefleetspaginator)
- `client.get_paginator("describe_flow_logs")` ->
  [DescribeFlowLogsPaginator](./paginators.md#describeflowlogspaginator)
- `client.get_paginator("describe_fpga_images")` ->
  [DescribeFpgaImagesPaginator](./paginators.md#describefpgaimagespaginator)
- `client.get_paginator("describe_host_reservation_offerings")` ->
  [DescribeHostReservationOfferingsPaginator](./paginators.md#describehostreservationofferingspaginator)
- `client.get_paginator("describe_host_reservations")` ->
  [DescribeHostReservationsPaginator](./paginators.md#describehostreservationspaginator)
- `client.get_paginator("describe_hosts")` ->
  [DescribeHostsPaginator](./paginators.md#describehostspaginator)
- `client.get_paginator("describe_iam_instance_profile_associations")` ->
  [DescribeIamInstanceProfileAssociationsPaginator](./paginators.md#describeiaminstanceprofileassociationspaginator)
- `client.get_paginator("describe_import_image_tasks")` ->
  [DescribeImportImageTasksPaginator](./paginators.md#describeimportimagetaskspaginator)
- `client.get_paginator("describe_import_snapshot_tasks")` ->
  [DescribeImportSnapshotTasksPaginator](./paginators.md#describeimportsnapshottaskspaginator)
- `client.get_paginator("describe_instance_credit_specifications")` ->
  [DescribeInstanceCreditSpecificationsPaginator](./paginators.md#describeinstancecreditspecificationspaginator)
- `client.get_paginator("describe_instance_status")` ->
  [DescribeInstanceStatusPaginator](./paginators.md#describeinstancestatuspaginator)
- `client.get_paginator("describe_instance_type_offerings")` ->
  [DescribeInstanceTypeOfferingsPaginator](./paginators.md#describeinstancetypeofferingspaginator)
- `client.get_paginator("describe_instance_types")` ->
  [DescribeInstanceTypesPaginator](./paginators.md#describeinstancetypespaginator)
- `client.get_paginator("describe_instances")` ->
  [DescribeInstancesPaginator](./paginators.md#describeinstancespaginator)
- `client.get_paginator("describe_internet_gateways")` ->
  [DescribeInternetGatewaysPaginator](./paginators.md#describeinternetgatewayspaginator)
- `client.get_paginator("describe_ipv6_pools")` ->
  [DescribeIpv6PoolsPaginator](./paginators.md#describeipv6poolspaginator)
- `client.get_paginator("describe_launch_template_versions")` ->
  [DescribeLaunchTemplateVersionsPaginator](./paginators.md#describelaunchtemplateversionspaginator)
- `client.get_paginator("describe_launch_templates")` ->
  [DescribeLaunchTemplatesPaginator](./paginators.md#describelaunchtemplatespaginator)
- `client.get_paginator("describe_local_gateway_route_table_virtual_interface_group_associations")`
  ->
  [DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator](./paginators.md#describelocalgatewayroutetablevirtualinterfacegroupassociationspaginator)
- `client.get_paginator("describe_local_gateway_route_table_vpc_associations")`
  ->
  [DescribeLocalGatewayRouteTableVpcAssociationsPaginator](./paginators.md#describelocalgatewayroutetablevpcassociationspaginator)
- `client.get_paginator("describe_local_gateway_route_tables")` ->
  [DescribeLocalGatewayRouteTablesPaginator](./paginators.md#describelocalgatewayroutetablespaginator)
- `client.get_paginator("describe_local_gateway_virtual_interface_groups")` ->
  [DescribeLocalGatewayVirtualInterfaceGroupsPaginator](./paginators.md#describelocalgatewayvirtualinterfacegroupspaginator)
- `client.get_paginator("describe_local_gateway_virtual_interfaces")` ->
  [DescribeLocalGatewayVirtualInterfacesPaginator](./paginators.md#describelocalgatewayvirtualinterfacespaginator)
- `client.get_paginator("describe_local_gateways")` ->
  [DescribeLocalGatewaysPaginator](./paginators.md#describelocalgatewayspaginator)
- `client.get_paginator("describe_managed_prefix_lists")` ->
  [DescribeManagedPrefixListsPaginator](./paginators.md#describemanagedprefixlistspaginator)
- `client.get_paginator("describe_moving_addresses")` ->
  [DescribeMovingAddressesPaginator](./paginators.md#describemovingaddressespaginator)
- `client.get_paginator("describe_nat_gateways")` ->
  [DescribeNatGatewaysPaginator](./paginators.md#describenatgatewayspaginator)
- `client.get_paginator("describe_network_acls")` ->
  [DescribeNetworkAclsPaginator](./paginators.md#describenetworkaclspaginator)
- `client.get_paginator("describe_network_insights_analyses")` ->
  [DescribeNetworkInsightsAnalysesPaginator](./paginators.md#describenetworkinsightsanalysespaginator)
- `client.get_paginator("describe_network_insights_paths")` ->
  [DescribeNetworkInsightsPathsPaginator](./paginators.md#describenetworkinsightspathspaginator)
- `client.get_paginator("describe_network_interface_permissions")` ->
  [DescribeNetworkInterfacePermissionsPaginator](./paginators.md#describenetworkinterfacepermissionspaginator)
- `client.get_paginator("describe_network_interfaces")` ->
  [DescribeNetworkInterfacesPaginator](./paginators.md#describenetworkinterfacespaginator)
- `client.get_paginator("describe_prefix_lists")` ->
  [DescribePrefixListsPaginator](./paginators.md#describeprefixlistspaginator)
- `client.get_paginator("describe_principal_id_format")` ->
  [DescribePrincipalIdFormatPaginator](./paginators.md#describeprincipalidformatpaginator)
- `client.get_paginator("describe_public_ipv4_pools")` ->
  [DescribePublicIpv4PoolsPaginator](./paginators.md#describepublicipv4poolspaginator)
- `client.get_paginator("describe_replace_root_volume_tasks")` ->
  [DescribeReplaceRootVolumeTasksPaginator](./paginators.md#describereplacerootvolumetaskspaginator)
- `client.get_paginator("describe_reserved_instances_modifications")` ->
  [DescribeReservedInstancesModificationsPaginator](./paginators.md#describereservedinstancesmodificationspaginator)
- `client.get_paginator("describe_reserved_instances_offerings")` ->
  [DescribeReservedInstancesOfferingsPaginator](./paginators.md#describereservedinstancesofferingspaginator)
- `client.get_paginator("describe_route_tables")` ->
  [DescribeRouteTablesPaginator](./paginators.md#describeroutetablespaginator)
- `client.get_paginator("describe_scheduled_instance_availability")` ->
  [DescribeScheduledInstanceAvailabilityPaginator](./paginators.md#describescheduledinstanceavailabilitypaginator)
- `client.get_paginator("describe_scheduled_instances")` ->
  [DescribeScheduledInstancesPaginator](./paginators.md#describescheduledinstancespaginator)
- `client.get_paginator("describe_security_groups")` ->
  [DescribeSecurityGroupsPaginator](./paginators.md#describesecuritygroupspaginator)
- `client.get_paginator("describe_snapshots")` ->
  [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- `client.get_paginator("describe_spot_fleet_instances")` ->
  [DescribeSpotFleetInstancesPaginator](./paginators.md#describespotfleetinstancespaginator)
- `client.get_paginator("describe_spot_fleet_requests")` ->
  [DescribeSpotFleetRequestsPaginator](./paginators.md#describespotfleetrequestspaginator)
- `client.get_paginator("describe_spot_instance_requests")` ->
  [DescribeSpotInstanceRequestsPaginator](./paginators.md#describespotinstancerequestspaginator)
- `client.get_paginator("describe_spot_price_history")` ->
  [DescribeSpotPriceHistoryPaginator](./paginators.md#describespotpricehistorypaginator)
- `client.get_paginator("describe_stale_security_groups")` ->
  [DescribeStaleSecurityGroupsPaginator](./paginators.md#describestalesecuritygroupspaginator)
- `client.get_paginator("describe_store_image_tasks")` ->
  [DescribeStoreImageTasksPaginator](./paginators.md#describestoreimagetaskspaginator)
- `client.get_paginator("describe_subnets")` ->
  [DescribeSubnetsPaginator](./paginators.md#describesubnetspaginator)
- `client.get_paginator("describe_tags")` ->
  [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- `client.get_paginator("describe_traffic_mirror_filters")` ->
  [DescribeTrafficMirrorFiltersPaginator](./paginators.md#describetrafficmirrorfilterspaginator)
- `client.get_paginator("describe_traffic_mirror_sessions")` ->
  [DescribeTrafficMirrorSessionsPaginator](./paginators.md#describetrafficmirrorsessionspaginator)
- `client.get_paginator("describe_traffic_mirror_targets")` ->
  [DescribeTrafficMirrorTargetsPaginator](./paginators.md#describetrafficmirrortargetspaginator)
- `client.get_paginator("describe_transit_gateway_attachments")` ->
  [DescribeTransitGatewayAttachmentsPaginator](./paginators.md#describetransitgatewayattachmentspaginator)
- `client.get_paginator("describe_transit_gateway_connect_peers")` ->
  [DescribeTransitGatewayConnectPeersPaginator](./paginators.md#describetransitgatewayconnectpeerspaginator)
- `client.get_paginator("describe_transit_gateway_connects")` ->
  [DescribeTransitGatewayConnectsPaginator](./paginators.md#describetransitgatewayconnectspaginator)
- `client.get_paginator("describe_transit_gateway_multicast_domains")` ->
  [DescribeTransitGatewayMulticastDomainsPaginator](./paginators.md#describetransitgatewaymulticastdomainspaginator)
- `client.get_paginator("describe_transit_gateway_peering_attachments")` ->
  [DescribeTransitGatewayPeeringAttachmentsPaginator](./paginators.md#describetransitgatewaypeeringattachmentspaginator)
- `client.get_paginator("describe_transit_gateway_route_tables")` ->
  [DescribeTransitGatewayRouteTablesPaginator](./paginators.md#describetransitgatewayroutetablespaginator)
- `client.get_paginator("describe_transit_gateway_vpc_attachments")` ->
  [DescribeTransitGatewayVpcAttachmentsPaginator](./paginators.md#describetransitgatewayvpcattachmentspaginator)
- `client.get_paginator("describe_transit_gateways")` ->
  [DescribeTransitGatewaysPaginator](./paginators.md#describetransitgatewayspaginator)
- `client.get_paginator("describe_volume_status")` ->
  [DescribeVolumeStatusPaginator](./paginators.md#describevolumestatuspaginator)
- `client.get_paginator("describe_volumes")` ->
  [DescribeVolumesPaginator](./paginators.md#describevolumespaginator)
- `client.get_paginator("describe_volumes_modifications")` ->
  [DescribeVolumesModificationsPaginator](./paginators.md#describevolumesmodificationspaginator)
- `client.get_paginator("describe_vpc_classic_link_dns_support")` ->
  [DescribeVpcClassicLinkDnsSupportPaginator](./paginators.md#describevpcclassiclinkdnssupportpaginator)
- `client.get_paginator("describe_vpc_endpoint_connection_notifications")` ->
  [DescribeVpcEndpointConnectionNotificationsPaginator](./paginators.md#describevpcendpointconnectionnotificationspaginator)
- `client.get_paginator("describe_vpc_endpoint_connections")` ->
  [DescribeVpcEndpointConnectionsPaginator](./paginators.md#describevpcendpointconnectionspaginator)
- `client.get_paginator("describe_vpc_endpoint_service_configurations")` ->
  [DescribeVpcEndpointServiceConfigurationsPaginator](./paginators.md#describevpcendpointserviceconfigurationspaginator)
- `client.get_paginator("describe_vpc_endpoint_service_permissions")` ->
  [DescribeVpcEndpointServicePermissionsPaginator](./paginators.md#describevpcendpointservicepermissionspaginator)
- `client.get_paginator("describe_vpc_endpoint_services")` ->
  [DescribeVpcEndpointServicesPaginator](./paginators.md#describevpcendpointservicespaginator)
- `client.get_paginator("describe_vpc_endpoints")` ->
  [DescribeVpcEndpointsPaginator](./paginators.md#describevpcendpointspaginator)
- `client.get_paginator("describe_vpc_peering_connections")` ->
  [DescribeVpcPeeringConnectionsPaginator](./paginators.md#describevpcpeeringconnectionspaginator)
- `client.get_paginator("describe_vpcs")` ->
  [DescribeVpcsPaginator](./paginators.md#describevpcspaginator)
- `client.get_paginator("get_associated_ipv6_pool_cidrs")` ->
  [GetAssociatedIpv6PoolCidrsPaginator](./paginators.md#getassociatedipv6poolcidrspaginator)
- `client.get_paginator("get_groups_for_capacity_reservation")` ->
  [GetGroupsForCapacityReservationPaginator](./paginators.md#getgroupsforcapacityreservationpaginator)
- `client.get_paginator("get_managed_prefix_list_associations")` ->
  [GetManagedPrefixListAssociationsPaginator](./paginators.md#getmanagedprefixlistassociationspaginator)
- `client.get_paginator("get_managed_prefix_list_entries")` ->
  [GetManagedPrefixListEntriesPaginator](./paginators.md#getmanagedprefixlistentriespaginator)
- `client.get_paginator("get_transit_gateway_attachment_propagations")` ->
  [GetTransitGatewayAttachmentPropagationsPaginator](./paginators.md#gettransitgatewayattachmentpropagationspaginator)
- `client.get_paginator("get_transit_gateway_multicast_domain_associations")` ->
  [GetTransitGatewayMulticastDomainAssociationsPaginator](./paginators.md#gettransitgatewaymulticastdomainassociationspaginator)
- `client.get_paginator("get_transit_gateway_prefix_list_references")` ->
  [GetTransitGatewayPrefixListReferencesPaginator](./paginators.md#gettransitgatewayprefixlistreferencespaginator)
- `client.get_paginator("get_transit_gateway_route_table_associations")` ->
  [GetTransitGatewayRouteTableAssociationsPaginator](./paginators.md#gettransitgatewayroutetableassociationspaginator)
- `client.get_paginator("get_transit_gateway_route_table_propagations")` ->
  [GetTransitGatewayRouteTablePropagationsPaginator](./paginators.md#gettransitgatewayroutetablepropagationspaginator)
- `client.get_paginator("search_local_gateway_routes")` ->
  [SearchLocalGatewayRoutesPaginator](./paginators.md#searchlocalgatewayroutespaginator)
- `client.get_paginator("search_transit_gateway_multicast_groups")` ->
  [SearchTransitGatewayMulticastGroupsPaginator](./paginators.md#searchtransitgatewaymulticastgroupspaginator)

### get_waiter

Type annotations for `boto3.client("ec2").get_waiter` method with overloads.

- `client.get_waiter("bundle_task_complete")` ->
  [BundleTaskCompleteWaiter](./waiters.md#bundletaskcompletewaiter)
- `client.get_waiter("conversion_task_cancelled")` ->
  [ConversionTaskCancelledWaiter](./waiters.md#conversiontaskcancelledwaiter)
- `client.get_waiter("conversion_task_completed")` ->
  [ConversionTaskCompletedWaiter](./waiters.md#conversiontaskcompletedwaiter)
- `client.get_waiter("conversion_task_deleted")` ->
  [ConversionTaskDeletedWaiter](./waiters.md#conversiontaskdeletedwaiter)
- `client.get_waiter("customer_gateway_available")` ->
  [CustomerGatewayAvailableWaiter](./waiters.md#customergatewayavailablewaiter)
- `client.get_waiter("export_task_cancelled")` ->
  [ExportTaskCancelledWaiter](./waiters.md#exporttaskcancelledwaiter)
- `client.get_waiter("export_task_completed")` ->
  [ExportTaskCompletedWaiter](./waiters.md#exporttaskcompletedwaiter)
- `client.get_waiter("image_available")` ->
  [ImageAvailableWaiter](./waiters.md#imageavailablewaiter)
- `client.get_waiter("image_exists")` ->
  [ImageExistsWaiter](./waiters.md#imageexistswaiter)
- `client.get_waiter("instance_exists")` ->
  [InstanceExistsWaiter](./waiters.md#instanceexistswaiter)
- `client.get_waiter("instance_running")` ->
  [InstanceRunningWaiter](./waiters.md#instancerunningwaiter)
- `client.get_waiter("instance_status_ok")` ->
  [InstanceStatusOkWaiter](./waiters.md#instancestatusokwaiter)
- `client.get_waiter("instance_stopped")` ->
  [InstanceStoppedWaiter](./waiters.md#instancestoppedwaiter)
- `client.get_waiter("instance_terminated")` ->
  [InstanceTerminatedWaiter](./waiters.md#instanceterminatedwaiter)
- `client.get_waiter("key_pair_exists")` ->
  [KeyPairExistsWaiter](./waiters.md#keypairexistswaiter)
- `client.get_waiter("nat_gateway_available")` ->
  [NatGatewayAvailableWaiter](./waiters.md#natgatewayavailablewaiter)
- `client.get_waiter("network_interface_available")` ->
  [NetworkInterfaceAvailableWaiter](./waiters.md#networkinterfaceavailablewaiter)
- `client.get_waiter("password_data_available")` ->
  [PasswordDataAvailableWaiter](./waiters.md#passworddataavailablewaiter)
- `client.get_waiter("security_group_exists")` ->
  [SecurityGroupExistsWaiter](./waiters.md#securitygroupexistswaiter)
- `client.get_waiter("snapshot_completed")` ->
  [SnapshotCompletedWaiter](./waiters.md#snapshotcompletedwaiter)
- `client.get_waiter("spot_instance_request_fulfilled")` ->
  [SpotInstanceRequestFulfilledWaiter](./waiters.md#spotinstancerequestfulfilledwaiter)
- `client.get_waiter("subnet_available")` ->
  [SubnetAvailableWaiter](./waiters.md#subnetavailablewaiter)
- `client.get_waiter("system_status_ok")` ->
  [SystemStatusOkWaiter](./waiters.md#systemstatusokwaiter)
- `client.get_waiter("volume_available")` ->
  [VolumeAvailableWaiter](./waiters.md#volumeavailablewaiter)
- `client.get_waiter("volume_deleted")` ->
  [VolumeDeletedWaiter](./waiters.md#volumedeletedwaiter)
- `client.get_waiter("volume_in_use")` ->
  [VolumeInUseWaiter](./waiters.md#volumeinusewaiter)
- `client.get_waiter("vpc_available")` ->
  [VpcAvailableWaiter](./waiters.md#vpcavailablewaiter)
- `client.get_waiter("vpc_exists")` ->
  [VpcExistsWaiter](./waiters.md#vpcexistswaiter)
- `client.get_waiter("vpc_peering_connection_deleted")` ->
  [VpcPeeringConnectionDeletedWaiter](./waiters.md#vpcpeeringconnectiondeletedwaiter)
- `client.get_waiter("vpc_peering_connection_exists")` ->
  [VpcPeeringConnectionExistsWaiter](./waiters.md#vpcpeeringconnectionexistswaiter)
- `client.get_waiter("vpn_connection_available")` ->
  [VpnConnectionAvailableWaiter](./waiters.md#vpnconnectionavailablewaiter)
- `client.get_waiter("vpn_connection_deleted")` ->
  [VpnConnectionDeletedWaiter](./waiters.md#vpnconnectiondeletedwaiter)
