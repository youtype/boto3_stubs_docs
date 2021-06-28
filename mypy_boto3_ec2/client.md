# EC2Client for boto3 EC2 module

> [Index](..) > [EC2](.) > EC2Client

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
    - [associate_trunk_interface](#associate_trunk_interface)
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
    - [describe_trunk_interface_associations](#describe_trunk_interface_associations)
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
    - [disable_image_deprecation](#disable_image_deprecation)
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
    - [disassociate_trunk_interface](#disassociate_trunk_interface)
    - [disassociate_vpc_cidr_block](#disassociate_vpc_cidr_block)
    - [enable_ebs_encryption_by_default](#enable_ebs_encryption_by_default)
    - [enable_fast_snapshot_restores](#enable_fast_snapshot_restores)
    - [enable_image_deprecation](#enable_image_deprecation)
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

Accepts the Convertible Reserved Instance exchange quote described in the
GetReservedInstancesExchangeQuote call.

Type annotations for
`boto3.client("ec2").accept_reserved_instances_exchange_quote` method.

Boto3 documentation:
[EC2.Client.accept_reserved_instances_exchange_quote](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_reserved_instances_exchange_quote)

Arguments mapping described in
[AcceptReservedInstancesExchangeQuoteRequestTypeDef](./type_defs.md#acceptreservedinstancesexchangequoterequesttypedef).

Keyword-only arguments:

- `ReservedInstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`
- `TargetConfigurations`:
  `List`\[[TargetConfigurationRequestTypeDef](./type_defs.md#targetconfigurationrequesttypedef)\]

Returns
[AcceptReservedInstancesExchangeQuoteResultResponseTypeDef](./type_defs.md#acceptreservedinstancesexchangequoteresultresponsetypedef).

### accept_transit_gateway_multicast_domain_associations

Accepts a request to associate subnets with a transit gateway multicast domain.

Type annotations for
`boto3.client("ec2").accept_transit_gateway_multicast_domain_associations`
method.

Boto3 documentation:
[EC2.Client.accept_transit_gateway_multicast_domain_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_transit_gateway_multicast_domain_associations)

Arguments mapping described in
[AcceptTransitGatewayMulticastDomainAssociationsRequestTypeDef](./type_defs.md#accepttransitgatewaymulticastdomainassociationsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[AcceptTransitGatewayMulticastDomainAssociationsResultResponseTypeDef](./type_defs.md#accepttransitgatewaymulticastdomainassociationsresultresponsetypedef).

### accept_transit_gateway_peering_attachment

Accepts a transit gateway peering attachment request.

Type annotations for
`boto3.client("ec2").accept_transit_gateway_peering_attachment` method.

Boto3 documentation:
[EC2.Client.accept_transit_gateway_peering_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_transit_gateway_peering_attachment)

Arguments mapping described in
[AcceptTransitGatewayPeeringAttachmentRequestTypeDef](./type_defs.md#accepttransitgatewaypeeringattachmentrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AcceptTransitGatewayPeeringAttachmentResultResponseTypeDef](./type_defs.md#accepttransitgatewaypeeringattachmentresultresponsetypedef).

### accept_transit_gateway_vpc_attachment

Accepts a request to attach a VPC to a transit gateway.

Type annotations for
`boto3.client("ec2").accept_transit_gateway_vpc_attachment` method.

Boto3 documentation:
[EC2.Client.accept_transit_gateway_vpc_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_transit_gateway_vpc_attachment)

Arguments mapping described in
[AcceptTransitGatewayVpcAttachmentRequestTypeDef](./type_defs.md#accepttransitgatewayvpcattachmentrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AcceptTransitGatewayVpcAttachmentResultResponseTypeDef](./type_defs.md#accepttransitgatewayvpcattachmentresultresponsetypedef).

### accept_vpc_endpoint_connections

Accepts one or more interface VPC endpoint connection requests to your VPC
endpoint service.

Type annotations for `boto3.client("ec2").accept_vpc_endpoint_connections`
method.

Boto3 documentation:
[EC2.Client.accept_vpc_endpoint_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_vpc_endpoint_connections)

Arguments mapping described in
[AcceptVpcEndpointConnectionsRequestTypeDef](./type_defs.md#acceptvpcendpointconnectionsrequesttypedef).

Keyword-only arguments:

- `ServiceId`: `str` *(required)*
- `VpcEndpointIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[AcceptVpcEndpointConnectionsResultResponseTypeDef](./type_defs.md#acceptvpcendpointconnectionsresultresponsetypedef).

### accept_vpc_peering_connection

Accept a VPC peering connection request.

Type annotations for `boto3.client("ec2").accept_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.Client.accept_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.accept_vpc_peering_connection)

Arguments mapping described in
[AcceptVpcPeeringConnectionRequestTypeDef](./type_defs.md#acceptvpcpeeringconnectionrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `VpcPeeringConnectionId`: `str`

Returns
[AcceptVpcPeeringConnectionResultResponseTypeDef](./type_defs.md#acceptvpcpeeringconnectionresultresponsetypedef).

### advertise_byoip_cidr

Advertises an IPv4 or IPv6 address range that is provisioned for use with your
Amazon Web Services resources through bring your own IP addresses (BYOIP).

Type annotations for `boto3.client("ec2").advertise_byoip_cidr` method.

Boto3 documentation:
[EC2.Client.advertise_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.advertise_byoip_cidr)

Arguments mapping described in
[AdvertiseByoipCidrRequestTypeDef](./type_defs.md#advertisebyoipcidrrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AdvertiseByoipCidrResultResponseTypeDef](./type_defs.md#advertisebyoipcidrresultresponsetypedef).

### allocate_address

Allocates an Elastic IP address to your account.

Type annotations for `boto3.client("ec2").allocate_address` method.

Boto3 documentation:
[EC2.Client.allocate_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.allocate_address)

Arguments mapping described in
[AllocateAddressRequestTypeDef](./type_defs.md#allocateaddressrequesttypedef).

Keyword-only arguments:

- `Domain`: [DomainTypeType](./literals.md#domaintypetype)
- `Address`: `str`
- `PublicIpv4Pool`: `str`
- `NetworkBorderGroup`: `str`
- `CustomerOwnedIpv4Pool`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[AllocateAddressResultResponseTypeDef](./type_defs.md#allocateaddressresultresponsetypedef).

### allocate_hosts

Allocates a Dedicated Host to your account.

Type annotations for `boto3.client("ec2").allocate_hosts` method.

Boto3 documentation:
[EC2.Client.allocate_hosts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.allocate_hosts)

Arguments mapping described in
[AllocateHostsRequestTypeDef](./type_defs.md#allocatehostsrequesttypedef).

Keyword-only arguments:

- `AvailabilityZone`: `str` *(required)*
- `Quantity`: `int` *(required)*
- `AutoPlacement`: [AutoPlacementType](./literals.md#autoplacementtype)
- `ClientToken`: `str`
- `InstanceType`: `str`
- `InstanceFamily`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `HostRecovery`: [HostRecoveryType](./literals.md#hostrecoverytype)

Returns
[AllocateHostsResultResponseTypeDef](./type_defs.md#allocatehostsresultresponsetypedef).

### apply_security_groups_to_client_vpn_target_network

Applies a security group to the association between the target network and the
Client VPN endpoint.

Type annotations for
`boto3.client("ec2").apply_security_groups_to_client_vpn_target_network`
method.

Boto3 documentation:
[EC2.Client.apply_security_groups_to_client_vpn_target_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.apply_security_groups_to_client_vpn_target_network)

Arguments mapping described in
[ApplySecurityGroupsToClientVpnTargetNetworkRequestTypeDef](./type_defs.md#applysecuritygroupstoclientvpntargetnetworkrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `SecurityGroupIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[ApplySecurityGroupsToClientVpnTargetNetworkResultResponseTypeDef](./type_defs.md#applysecuritygroupstoclientvpntargetnetworkresultresponsetypedef).

### assign_ipv6_addresses

Assigns one or more IPv6 addresses to the specified network interface.

Type annotations for `boto3.client("ec2").assign_ipv6_addresses` method.

Boto3 documentation:
[EC2.Client.assign_ipv6_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.assign_ipv6_addresses)

Arguments mapping described in
[AssignIpv6AddressesRequestTypeDef](./type_defs.md#assignipv6addressesrequesttypedef).

Keyword-only arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`: `List`\[`str`\]

Returns
[AssignIpv6AddressesResultResponseTypeDef](./type_defs.md#assignipv6addressesresultresponsetypedef).

### assign_private_ip_addresses

Assigns one or more secondary private IP addresses to the specified network
interface.

Type annotations for `boto3.client("ec2").assign_private_ip_addresses` method.

Boto3 documentation:
[EC2.Client.assign_private_ip_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.assign_private_ip_addresses)

Arguments mapping described in
[AssignPrivateIpAddressesRequestTypeDef](./type_defs.md#assignprivateipaddressesrequesttypedef).

Keyword-only arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `AllowReassignment`: `bool`
- `PrivateIpAddresses`: `List`\[`str`\]
- `SecondaryPrivateIpAddressCount`: `int`

Returns
[AssignPrivateIpAddressesResultResponseTypeDef](./type_defs.md#assignprivateipaddressesresultresponsetypedef).

### associate_address

Associates an Elastic IP address, or carrier IP address (for instances that are
in subnets in Wavelength Zones) with an instance or a network interface.

Type annotations for `boto3.client("ec2").associate_address` method.

Boto3 documentation:
[EC2.Client.associate_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_address)

Arguments mapping described in
[AssociateAddressRequestTypeDef](./type_defs.md#associateaddressrequesttypedef).

Keyword-only arguments:

- `AllocationId`: `str`
- `InstanceId`: `str`
- `PublicIp`: `str`
- `AllowReassociation`: `bool`
- `DryRun`: `bool`
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`

Returns
[AssociateAddressResultResponseTypeDef](./type_defs.md#associateaddressresultresponsetypedef).

### associate_client_vpn_target_network

Associates a target network with a Client VPN endpoint.

Type annotations for `boto3.client("ec2").associate_client_vpn_target_network`
method.

Boto3 documentation:
[EC2.Client.associate_client_vpn_target_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_client_vpn_target_network)

Arguments mapping described in
[AssociateClientVpnTargetNetworkRequestTypeDef](./type_defs.md#associateclientvpntargetnetworkrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `SubnetId`: `str` *(required)*
- `ClientToken`: `str`
- `DryRun`: `bool`

Returns
[AssociateClientVpnTargetNetworkResultResponseTypeDef](./type_defs.md#associateclientvpntargetnetworkresultresponsetypedef).

### associate_dhcp_options

Associates a set of DHCP options (that you've previously created) with the
specified VPC, or associates no DHCP options with the VPC.

Type annotations for `boto3.client("ec2").associate_dhcp_options` method.

Boto3 documentation:
[EC2.Client.associate_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_dhcp_options)

Arguments mapping described in
[AssociateDhcpOptionsRequestTypeDef](./type_defs.md#associatedhcpoptionsrequesttypedef).

Keyword-only arguments:

- `DhcpOptionsId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

### associate_enclave_certificate_iam_role

Associates an AWS Identity and Access Management (IAM) role with an AWS
Certificate Manager (ACM) certificate.

Type annotations for
`boto3.client("ec2").associate_enclave_certificate_iam_role` method.

Boto3 documentation:
[EC2.Client.associate_enclave_certificate_iam_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_enclave_certificate_iam_role)

Arguments mapping described in
[AssociateEnclaveCertificateIamRoleRequestTypeDef](./type_defs.md#associateenclavecertificateiamrolerequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str`
- `RoleArn`: `str`
- `DryRun`: `bool`

Returns
[AssociateEnclaveCertificateIamRoleResultResponseTypeDef](./type_defs.md#associateenclavecertificateiamroleresultresponsetypedef).

### associate_iam_instance_profile

Associates an IAM instance profile with a running or stopped instance.

Type annotations for `boto3.client("ec2").associate_iam_instance_profile`
method.

Boto3 documentation:
[EC2.Client.associate_iam_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_iam_instance_profile)

Arguments mapping described in
[AssociateIamInstanceProfileRequestTypeDef](./type_defs.md#associateiaminstanceprofilerequesttypedef).

Keyword-only arguments:

- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
  *(required)*
- `InstanceId`: `str` *(required)*

Returns
[AssociateIamInstanceProfileResultResponseTypeDef](./type_defs.md#associateiaminstanceprofileresultresponsetypedef).

### associate_route_table

Associates a subnet in your VPC or an internet gateway or virtual private
gateway attached to your VPC with a route table in your VPC.

Type annotations for `boto3.client("ec2").associate_route_table` method.

Boto3 documentation:
[EC2.Client.associate_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_route_table)

Arguments mapping described in
[AssociateRouteTableRequestTypeDef](./type_defs.md#associateroutetablerequesttypedef).

Keyword-only arguments:

- `RouteTableId`: `str` *(required)*
- `DryRun`: `bool`
- `SubnetId`: `str`
- `GatewayId`: `str`

Returns
[AssociateRouteTableResultResponseTypeDef](./type_defs.md#associateroutetableresultresponsetypedef).

### associate_subnet_cidr_block

Associates a CIDR block with your subnet.

Type annotations for `boto3.client("ec2").associate_subnet_cidr_block` method.

Boto3 documentation:
[EC2.Client.associate_subnet_cidr_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_subnet_cidr_block)

Arguments mapping described in
[AssociateSubnetCidrBlockRequestTypeDef](./type_defs.md#associatesubnetcidrblockrequesttypedef).

Keyword-only arguments:

- `Ipv6CidrBlock`: `str` *(required)*
- `SubnetId`: `str` *(required)*

Returns
[AssociateSubnetCidrBlockResultResponseTypeDef](./type_defs.md#associatesubnetcidrblockresultresponsetypedef).

### associate_transit_gateway_multicast_domain

Associates the specified subnets and transit gateway attachments with the
specified transit gateway multicast domain.

Type annotations for
`boto3.client("ec2").associate_transit_gateway_multicast_domain` method.

Boto3 documentation:
[EC2.Client.associate_transit_gateway_multicast_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_transit_gateway_multicast_domain)

Arguments mapping described in
[AssociateTransitGatewayMulticastDomainRequestTypeDef](./type_defs.md#associatetransitgatewaymulticastdomainrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[AssociateTransitGatewayMulticastDomainResultResponseTypeDef](./type_defs.md#associatetransitgatewaymulticastdomainresultresponsetypedef).

### associate_transit_gateway_route_table

Associates the specified attachment with the specified transit gateway route
table.

Type annotations for
`boto3.client("ec2").associate_transit_gateway_route_table` method.

Boto3 documentation:
[EC2.Client.associate_transit_gateway_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_transit_gateway_route_table)

Arguments mapping described in
[AssociateTransitGatewayRouteTableRequestTypeDef](./type_defs.md#associatetransitgatewayroutetablerequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AssociateTransitGatewayRouteTableResultResponseTypeDef](./type_defs.md#associatetransitgatewayroutetableresultresponsetypedef).

### associate_trunk_interface

Associates a branch network interface with a trunk network interface.

Type annotations for `boto3.client("ec2").associate_trunk_interface` method.

Boto3 documentation:
[EC2.Client.associate_trunk_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_trunk_interface)

Arguments mapping described in
[AssociateTrunkInterfaceRequestTypeDef](./type_defs.md#associatetrunkinterfacerequesttypedef).

Keyword-only arguments:

- `BranchInterfaceId`: `str` *(required)*
- `TrunkInterfaceId`: `str` *(required)*
- `VlanId`: `int`
- `GreKey`: `int`
- `ClientToken`: `str`
- `DryRun`: `bool`

Returns
[AssociateTrunkInterfaceResultResponseTypeDef](./type_defs.md#associatetrunkinterfaceresultresponsetypedef).

### associate_vpc_cidr_block

Associates a CIDR block with your VPC.

Type annotations for `boto3.client("ec2").associate_vpc_cidr_block` method.

Boto3 documentation:
[EC2.Client.associate_vpc_cidr_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.associate_vpc_cidr_block)

Arguments mapping described in
[AssociateVpcCidrBlockRequestTypeDef](./type_defs.md#associatevpccidrblockrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `AmazonProvidedIpv6CidrBlock`: `bool`
- `CidrBlock`: `str`
- `Ipv6CidrBlockNetworkBorderGroup`: `str`
- `Ipv6Pool`: `str`
- `Ipv6CidrBlock`: `str`

Returns
[AssociateVpcCidrBlockResultResponseTypeDef](./type_defs.md#associatevpccidrblockresultresponsetypedef).

### attach_classic_link_vpc

Links an EC2-Classic instance to a ClassicLink-enabled VPC through one or more
of the VPC's security groups.

Type annotations for `boto3.client("ec2").attach_classic_link_vpc` method.

Boto3 documentation:
[EC2.Client.attach_classic_link_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.attach_classic_link_vpc)

Arguments mapping described in
[AttachClassicLinkVpcRequestTypeDef](./type_defs.md#attachclassiclinkvpcrequesttypedef).

Keyword-only arguments:

- `Groups`: `List`\[`str`\] *(required)*
- `InstanceId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AttachClassicLinkVpcResultResponseTypeDef](./type_defs.md#attachclassiclinkvpcresultresponsetypedef).

### attach_internet_gateway

Attaches an internet gateway or a virtual private gateway to a VPC, enabling
connectivity between the internet and the VPC.

Type annotations for `boto3.client("ec2").attach_internet_gateway` method.

Boto3 documentation:
[EC2.Client.attach_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.attach_internet_gateway)

Arguments mapping described in
[AttachInternetGatewayRequestTypeDef](./type_defs.md#attachinternetgatewayrequesttypedef).

Keyword-only arguments:

- `InternetGatewayId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

### attach_network_interface

Attaches a network interface to an instance.

Type annotations for `boto3.client("ec2").attach_network_interface` method.

Boto3 documentation:
[EC2.Client.attach_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.attach_network_interface)

Arguments mapping described in
[AttachNetworkInterfaceRequestTypeDef](./type_defs.md#attachnetworkinterfacerequesttypedef).

Keyword-only arguments:

- `DeviceIndex`: `int` *(required)*
- `InstanceId`: `str` *(required)*
- `NetworkInterfaceId`: `str` *(required)*
- `DryRun`: `bool`
- `NetworkCardIndex`: `int`

Returns
[AttachNetworkInterfaceResultResponseTypeDef](./type_defs.md#attachnetworkinterfaceresultresponsetypedef).

### attach_volume

Attaches an EBS volume to a running or stopped instance and exposes it to the
instance with the specified device name.

Type annotations for `boto3.client("ec2").attach_volume` method.

Boto3 documentation:
[EC2.Client.attach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.attach_volume)

Arguments mapping described in
[AttachVolumeRequestTypeDef](./type_defs.md#attachvolumerequesttypedef).

Keyword-only arguments:

- `Device`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[VolumeAttachmentResponseTypeDef](./type_defs.md#volumeattachmentresponsetypedef).

### attach_vpn_gateway

Attaches a virtual private gateway to a VPC.

Type annotations for `boto3.client("ec2").attach_vpn_gateway` method.

Boto3 documentation:
[EC2.Client.attach_vpn_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.attach_vpn_gateway)

Arguments mapping described in
[AttachVpnGatewayRequestTypeDef](./type_defs.md#attachvpngatewayrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `VpnGatewayId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AttachVpnGatewayResultResponseTypeDef](./type_defs.md#attachvpngatewayresultresponsetypedef).

### authorize_client_vpn_ingress

Adds an ingress authorization rule to a Client VPN endpoint.

Type annotations for `boto3.client("ec2").authorize_client_vpn_ingress` method.

Boto3 documentation:
[EC2.Client.authorize_client_vpn_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.authorize_client_vpn_ingress)

Arguments mapping described in
[AuthorizeClientVpnIngressRequestTypeDef](./type_defs.md#authorizeclientvpningressrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `TargetNetworkCidr`: `str` *(required)*
- `AccessGroupId`: `str`
- `AuthorizeAllGroups`: `bool`
- `Description`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`

Returns
[AuthorizeClientVpnIngressResultResponseTypeDef](./type_defs.md#authorizeclientvpningressresultresponsetypedef).

### authorize_security_group_egress

Type annotations for `boto3.client("ec2").authorize_security_group_egress`
method.

Boto3 documentation:
[EC2.Client.authorize_security_group_egress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.authorize_security_group_egress)

Arguments mapping described in
[AuthorizeSecurityGroupEgressRequestTypeDef](./type_defs.md#authorizesecuritygroupegressrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `DryRun`: `bool`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

### authorize_security_group_ingress

Adds the specified ingress rules to a security group.

Type annotations for `boto3.client("ec2").authorize_security_group_ingress`
method.

Boto3 documentation:
[EC2.Client.authorize_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.authorize_security_group_ingress)

Arguments mapping described in
[AuthorizeSecurityGroupIngressRequestTypeDef](./type_defs.md#authorizesecuritygroupingressrequesttypedef).

Keyword-only arguments:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupId`: `str`
- `GroupName`: `str`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`

### bundle_instance

Bundles an Amazon instance store-backed Windows instance.

Type annotations for `boto3.client("ec2").bundle_instance` method.

Boto3 documentation:
[EC2.Client.bundle_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.bundle_instance)

Arguments mapping described in
[BundleInstanceRequestTypeDef](./type_defs.md#bundleinstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Storage`: [StorageTypeDef](./type_defs.md#storagetypedef) *(required)*
- `DryRun`: `bool`

Returns
[BundleInstanceResultResponseTypeDef](./type_defs.md#bundleinstanceresultresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ec2").can_paginate` method.

Boto3 documentation:
[EC2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_bundle_task

Cancels a bundling operation for an instance store-backed Windows instance.

Type annotations for `boto3.client("ec2").cancel_bundle_task` method.

Boto3 documentation:
[EC2.Client.cancel_bundle_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_bundle_task)

Arguments mapping described in
[CancelBundleTaskRequestTypeDef](./type_defs.md#cancelbundletaskrequesttypedef).

Keyword-only arguments:

- `BundleId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[CancelBundleTaskResultResponseTypeDef](./type_defs.md#cancelbundletaskresultresponsetypedef).

### cancel_capacity_reservation

Cancels the specified Capacity Reservation, releases the reserved capacity, and
changes the Capacity Reservation's state to `cancelled` .

Type annotations for `boto3.client("ec2").cancel_capacity_reservation` method.

Boto3 documentation:
[EC2.Client.cancel_capacity_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_capacity_reservation)

Arguments mapping described in
[CancelCapacityReservationRequestTypeDef](./type_defs.md#cancelcapacityreservationrequesttypedef).

Keyword-only arguments:

- `CapacityReservationId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[CancelCapacityReservationResultResponseTypeDef](./type_defs.md#cancelcapacityreservationresultresponsetypedef).

### cancel_conversion_task

Cancels an active conversion task.

Type annotations for `boto3.client("ec2").cancel_conversion_task` method.

Boto3 documentation:
[EC2.Client.cancel_conversion_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_conversion_task)

Arguments mapping described in
[CancelConversionRequestTypeDef](./type_defs.md#cancelconversionrequesttypedef).

Keyword-only arguments:

- `ConversionTaskId`: `str` *(required)*
- `DryRun`: `bool`
- `ReasonMessage`: `str`

### cancel_export_task

Cancels an active export task.

Type annotations for `boto3.client("ec2").cancel_export_task` method.

Boto3 documentation:
[EC2.Client.cancel_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_export_task)

Arguments mapping described in
[CancelExportTaskRequestTypeDef](./type_defs.md#cancelexporttaskrequesttypedef).

Keyword-only arguments:

- `ExportTaskId`: `str` *(required)*

### cancel_import_task

Cancels an in-process import virtual machine or import snapshot task.

Type annotations for `boto3.client("ec2").cancel_import_task` method.

Boto3 documentation:
[EC2.Client.cancel_import_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_import_task)

Arguments mapping described in
[CancelImportTaskRequestTypeDef](./type_defs.md#cancelimporttaskrequesttypedef).

Keyword-only arguments:

- `CancelReason`: `str`
- `DryRun`: `bool`
- `ImportTaskId`: `str`

Returns
[CancelImportTaskResultResponseTypeDef](./type_defs.md#cancelimporttaskresultresponsetypedef).

### cancel_reserved_instances_listing

Cancels the specified Reserved Instance listing in the Reserved Instance
Marketplace.

Type annotations for `boto3.client("ec2").cancel_reserved_instances_listing`
method.

Boto3 documentation:
[EC2.Client.cancel_reserved_instances_listing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_reserved_instances_listing)

Arguments mapping described in
[CancelReservedInstancesListingRequestTypeDef](./type_defs.md#cancelreservedinstanceslistingrequesttypedef).

Keyword-only arguments:

- `ReservedInstancesListingId`: `str` *(required)*

Returns
[CancelReservedInstancesListingResultResponseTypeDef](./type_defs.md#cancelreservedinstanceslistingresultresponsetypedef).

### cancel_spot_fleet_requests

Cancels the specified Spot Fleet requests.

Type annotations for `boto3.client("ec2").cancel_spot_fleet_requests` method.

Boto3 documentation:
[EC2.Client.cancel_spot_fleet_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_spot_fleet_requests)

Arguments mapping described in
[CancelSpotFleetRequestsRequestTypeDef](./type_defs.md#cancelspotfleetrequestsrequesttypedef).

Keyword-only arguments:

- `SpotFleetRequestIds`: `List`\[`str`\] *(required)*
- `TerminateInstances`: `bool` *(required)*
- `DryRun`: `bool`

Returns
[CancelSpotFleetRequestsResponseResponseTypeDef](./type_defs.md#cancelspotfleetrequestsresponseresponsetypedef).

### cancel_spot_instance_requests

Cancels one or more Spot Instance requests.

Type annotations for `boto3.client("ec2").cancel_spot_instance_requests`
method.

Boto3 documentation:
[EC2.Client.cancel_spot_instance_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.cancel_spot_instance_requests)

Arguments mapping described in
[CancelSpotInstanceRequestsRequestTypeDef](./type_defs.md#cancelspotinstancerequestsrequesttypedef).

Keyword-only arguments:

- `SpotInstanceRequestIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[CancelSpotInstanceRequestsResultResponseTypeDef](./type_defs.md#cancelspotinstancerequestsresultresponsetypedef).

### confirm_product_instance

Determines whether a product code is associated with an instance.

Type annotations for `boto3.client("ec2").confirm_product_instance` method.

Boto3 documentation:
[EC2.Client.confirm_product_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.confirm_product_instance)

Arguments mapping described in
[ConfirmProductInstanceRequestTypeDef](./type_defs.md#confirmproductinstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ProductCode`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ConfirmProductInstanceResultResponseTypeDef](./type_defs.md#confirmproductinstanceresultresponsetypedef).

### copy_fpga_image

Copies the specified Amazon FPGA Image (AFI) to the current Region.

Type annotations for `boto3.client("ec2").copy_fpga_image` method.

Boto3 documentation:
[EC2.Client.copy_fpga_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.copy_fpga_image)

Arguments mapping described in
[CopyFpgaImageRequestTypeDef](./type_defs.md#copyfpgaimagerequesttypedef).

Keyword-only arguments:

- `SourceFpgaImageId`: `str` *(required)*
- `SourceRegion`: `str` *(required)*
- `DryRun`: `bool`
- `Description`: `str`
- `Name`: `str`
- `ClientToken`: `str`

Returns
[CopyFpgaImageResultResponseTypeDef](./type_defs.md#copyfpgaimageresultresponsetypedef).

### copy_image

Initiates the copy of an AMI.

Type annotations for `boto3.client("ec2").copy_image` method.

Boto3 documentation:
[EC2.Client.copy_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.copy_image)

Arguments mapping described in
[CopyImageRequestTypeDef](./type_defs.md#copyimagerequesttypedef).

Keyword-only arguments:

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
[CopyImageResultResponseTypeDef](./type_defs.md#copyimageresultresponsetypedef).

### copy_snapshot

Copies a point-in-time snapshot of an EBS volume and stores it in Amazon S3.

Type annotations for `boto3.client("ec2").copy_snapshot` method.

Boto3 documentation:
[EC2.Client.copy_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.copy_snapshot)

Arguments mapping described in
[CopySnapshotRequestTypeDef](./type_defs.md#copysnapshotrequesttypedef).

Keyword-only arguments:

- `SourceRegion`: `str` *(required)*
- `SourceSnapshotId`: `str` *(required)*
- `Description`: `str`
- `DestinationOutpostArn`: `str`
- `DestinationRegion`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `PresignedUrl`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CopySnapshotResultResponseTypeDef](./type_defs.md#copysnapshotresultresponsetypedef).

### create_capacity_reservation

Creates a new Capacity Reservation with the specified attributes.

Type annotations for `boto3.client("ec2").create_capacity_reservation` method.

Boto3 documentation:
[EC2.Client.create_capacity_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_capacity_reservation)

Arguments mapping described in
[CreateCapacityReservationRequestTypeDef](./type_defs.md#createcapacityreservationrequesttypedef).

Keyword-only arguments:

- `InstanceType`: `str` *(required)*
- `InstancePlatform`:
  [CapacityReservationInstancePlatformType](./literals.md#capacityreservationinstanceplatformtype)
  *(required)*
- `InstanceCount`: `int` *(required)*
- `ClientToken`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tenancy`:
  [CapacityReservationTenancyType](./literals.md#capacityreservationtenancytype)
- `EbsOptimized`: `bool`
- `EphemeralStorage`: `bool`
- `EndDate`: `Union`\[`datetime`, `str`\]
- `EndDateType`: [EndDateTypeType](./literals.md#enddatetypetype)
- `InstanceMatchCriteria`:
  [InstanceMatchCriteriaType](./literals.md#instancematchcriteriatype)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `OutpostArn`: `str`

Returns
[CreateCapacityReservationResultResponseTypeDef](./type_defs.md#createcapacityreservationresultresponsetypedef).

### create_carrier_gateway

Creates a carrier gateway.

Type annotations for `boto3.client("ec2").create_carrier_gateway` method.

Boto3 documentation:
[EC2.Client.create_carrier_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_carrier_gateway)

Arguments mapping described in
[CreateCarrierGatewayRequestTypeDef](./type_defs.md#createcarriergatewayrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[CreateCarrierGatewayResultResponseTypeDef](./type_defs.md#createcarriergatewayresultresponsetypedef).

### create_client_vpn_endpoint

Creates a Client VPN endpoint.

Type annotations for `boto3.client("ec2").create_client_vpn_endpoint` method.

Boto3 documentation:
[EC2.Client.create_client_vpn_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_client_vpn_endpoint)

Arguments mapping described in
[CreateClientVpnEndpointRequestTypeDef](./type_defs.md#createclientvpnendpointrequesttypedef).

Keyword-only arguments:

- `ClientCidrBlock`: `str` *(required)*
- `ServerCertificateArn`: `str` *(required)*
- `AuthenticationOptions`:
  `List`\[[ClientVpnAuthenticationRequestTypeDef](./type_defs.md#clientvpnauthenticationrequesttypedef)\]
  *(required)*
- `ConnectionLogOptions`:
  [ConnectionLogOptionsTypeDef](./type_defs.md#connectionlogoptionstypedef)
  *(required)*
- `DnsServers`: `List`\[`str`\]
- `TransportProtocol`:
  [TransportProtocolType](./literals.md#transportprotocoltype)
- `VpnPort`: `int`
- `Description`: `str`
- `SplitTunnel`: `bool`
- `DryRun`: `bool`
- `ClientToken`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `SecurityGroupIds`: `List`\[`str`\]
- `VpcId`: `str`
- `SelfServicePortal`:
  [SelfServicePortalType](./literals.md#selfserviceportaltype)
- `ClientConnectOptions`:
  [ClientConnectOptionsTypeDef](./type_defs.md#clientconnectoptionstypedef)

Returns
[CreateClientVpnEndpointResultResponseTypeDef](./type_defs.md#createclientvpnendpointresultresponsetypedef).

### create_client_vpn_route

Adds a route to a network to a Client VPN endpoint.

Type annotations for `boto3.client("ec2").create_client_vpn_route` method.

Boto3 documentation:
[EC2.Client.create_client_vpn_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_client_vpn_route)

Arguments mapping described in
[CreateClientVpnRouteRequestTypeDef](./type_defs.md#createclientvpnrouterequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DestinationCidrBlock`: `str` *(required)*
- `TargetVpcSubnetId`: `str` *(required)*
- `Description`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`

Returns
[CreateClientVpnRouteResultResponseTypeDef](./type_defs.md#createclientvpnrouteresultresponsetypedef).

### create_customer_gateway

Provides information to AWS about your VPN customer gateway device.

Type annotations for `boto3.client("ec2").create_customer_gateway` method.

Boto3 documentation:
[EC2.Client.create_customer_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_customer_gateway)

Arguments mapping described in
[CreateCustomerGatewayRequestTypeDef](./type_defs.md#createcustomergatewayrequesttypedef).

Keyword-only arguments:

- `BgpAsn`: `int` *(required)*
- `Type`: `Literal['ipsec.1']` (see
  [GatewayTypeType](./literals.md#gatewaytypetype)) *(required)*
- `PublicIp`: `str`
- `CertificateArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DeviceName`: `str`
- `DryRun`: `bool`

Returns
[CreateCustomerGatewayResultResponseTypeDef](./type_defs.md#createcustomergatewayresultresponsetypedef).

### create_default_subnet

Creates a default subnet with a size `/20` IPv4 CIDR block in the specified
Availability Zone in your default VPC.

Type annotations for `boto3.client("ec2").create_default_subnet` method.

Boto3 documentation:
[EC2.Client.create_default_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_default_subnet)

Arguments mapping described in
[CreateDefaultSubnetRequestTypeDef](./type_defs.md#createdefaultsubnetrequesttypedef).

Keyword-only arguments:

- `AvailabilityZone`: `str` *(required)*
- `DryRun`: `bool`

Returns
[CreateDefaultSubnetResultResponseTypeDef](./type_defs.md#createdefaultsubnetresultresponsetypedef).

### create_default_vpc

Creates a default VPC with a size `/16` IPv4 CIDR block and a default subnet in
each Availability Zone.

Type annotations for `boto3.client("ec2").create_default_vpc` method.

Boto3 documentation:
[EC2.Client.create_default_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_default_vpc)

Arguments mapping described in
[CreateDefaultVpcRequestTypeDef](./type_defs.md#createdefaultvpcrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[CreateDefaultVpcResultResponseTypeDef](./type_defs.md#createdefaultvpcresultresponsetypedef).

### create_dhcp_options

Creates a set of DHCP options for your VPC.

Type annotations for `boto3.client("ec2").create_dhcp_options` method.

Boto3 documentation:
[EC2.Client.create_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_dhcp_options)

Arguments mapping described in
[CreateDhcpOptionsRequestTypeDef](./type_defs.md#createdhcpoptionsrequesttypedef).

Keyword-only arguments:

- `DhcpConfigurations`:
  `List`\[[NewDhcpConfigurationTypeDef](./type_defs.md#newdhcpconfigurationtypedef)\]
  *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateDhcpOptionsResultResponseTypeDef](./type_defs.md#createdhcpoptionsresultresponsetypedef).

### create_egress_only_internet_gateway

Type annotations for `boto3.client("ec2").create_egress_only_internet_gateway`
method.

Boto3 documentation:
[EC2.Client.create_egress_only_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_egress_only_internet_gateway)

Arguments mapping described in
[CreateEgressOnlyInternetGatewayRequestTypeDef](./type_defs.md#createegressonlyinternetgatewayrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateEgressOnlyInternetGatewayResultResponseTypeDef](./type_defs.md#createegressonlyinternetgatewayresultresponsetypedef).

### create_fleet

Launches an EC2 Fleet.

Type annotations for `boto3.client("ec2").create_fleet` method.

Boto3 documentation:
[EC2.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_fleet)

Arguments mapping described in
[CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef).

Keyword-only arguments:

- `LaunchTemplateConfigs`:
  `List`\[[FleetLaunchTemplateConfigRequestTypeDef](./type_defs.md#fleetlaunchtemplateconfigrequesttypedef)\]
  *(required)*
- `TargetCapacitySpecification`:
  [TargetCapacitySpecificationRequestTypeDef](./type_defs.md#targetcapacityspecificationrequesttypedef)
  *(required)*
- `DryRun`: `bool`
- `ClientToken`: `str`
- `SpotOptions`:
  [SpotOptionsRequestTypeDef](./type_defs.md#spotoptionsrequesttypedef)
- `OnDemandOptions`:
  [OnDemandOptionsRequestTypeDef](./type_defs.md#ondemandoptionsrequesttypedef)
- `ExcessCapacityTerminationPolicy`:
  [FleetExcessCapacityTerminationPolicyType](./literals.md#fleetexcesscapacityterminationpolicytype)
- `TerminateInstancesWithExpiration`: `bool`
- `Type`: [FleetTypeType](./literals.md#fleettypetype)
- `ValidFrom`: `Union`\[`datetime`, `str`\]
- `ValidUntil`: `Union`\[`datetime`, `str`\]
- `ReplaceUnhealthyInstances`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateFleetResultResponseTypeDef](./type_defs.md#createfleetresultresponsetypedef).

### create_flow_logs

Creates one or more flow logs to capture information about IP traffic for a
specific network interface, subnet, or VPC.

Type annotations for `boto3.client("ec2").create_flow_logs` method.

Boto3 documentation:
[EC2.Client.create_flow_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_flow_logs)

Arguments mapping described in
[CreateFlowLogsRequestTypeDef](./type_defs.md#createflowlogsrequesttypedef).

Keyword-only arguments:

- `ResourceIds`: `List`\[`str`\] *(required)*
- `ResourceType`:
  [FlowLogsResourceTypeType](./literals.md#flowlogsresourcetypetype)
  *(required)*
- `TrafficType`: [TrafficTypeType](./literals.md#traffictypetype) *(required)*
- `DryRun`: `bool`
- `ClientToken`: `str`
- `DeliverLogsPermissionArn`: `str`
- `LogGroupName`: `str`
- `LogDestinationType`:
  [LogDestinationTypeType](./literals.md#logdestinationtypetype)
- `LogDestination`: `str`
- `LogFormat`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MaxAggregationInterval`: `int`

Returns
[CreateFlowLogsResultResponseTypeDef](./type_defs.md#createflowlogsresultresponsetypedef).

### create_fpga_image

Creates an Amazon FPGA Image (AFI) from the specified design checkpoint (DCP).

Type annotations for `boto3.client("ec2").create_fpga_image` method.

Boto3 documentation:
[EC2.Client.create_fpga_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_fpga_image)

Arguments mapping described in
[CreateFpgaImageRequestTypeDef](./type_defs.md#createfpgaimagerequesttypedef).

Keyword-only arguments:

- `InputStorageLocation`:
  [StorageLocationTypeDef](./type_defs.md#storagelocationtypedef) *(required)*
- `DryRun`: `bool`
- `LogsStorageLocation`:
  [StorageLocationTypeDef](./type_defs.md#storagelocationtypedef)
- `Description`: `str`
- `Name`: `str`
- `ClientToken`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateFpgaImageResultResponseTypeDef](./type_defs.md#createfpgaimageresultresponsetypedef).

### create_image

Creates an Amazon EBS-backed AMI from an Amazon EBS-backed instance that is
either running or stopped.

Type annotations for `boto3.client("ec2").create_image` method.

Boto3 documentation:
[EC2.Client.create_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_image)

Arguments mapping described in
[CreateImageRequestTypeDef](./type_defs.md#createimagerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `NoReboot`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateImageResultResponseTypeDef](./type_defs.md#createimageresultresponsetypedef).

### create_instance_export_task

Exports a running or stopped instance to an Amazon S3 bucket.

Type annotations for `boto3.client("ec2").create_instance_export_task` method.

Boto3 documentation:
[EC2.Client.create_instance_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_instance_export_task)

Arguments mapping described in
[CreateInstanceExportTaskRequestTypeDef](./type_defs.md#createinstanceexporttaskrequesttypedef).

Keyword-only arguments:

- `ExportToS3Task`:
  [ExportToS3TaskSpecificationTypeDef](./type_defs.md#exporttos3taskspecificationtypedef)
  *(required)*
- `InstanceId`: `str` *(required)*
- `TargetEnvironment`:
  [ExportEnvironmentType](./literals.md#exportenvironmenttype) *(required)*
- `Description`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateInstanceExportTaskResultResponseTypeDef](./type_defs.md#createinstanceexporttaskresultresponsetypedef).

### create_internet_gateway

Creates an internet gateway for use with a VPC.

Type annotations for `boto3.client("ec2").create_internet_gateway` method.

Boto3 documentation:
[EC2.Client.create_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_internet_gateway)

Arguments mapping described in
[CreateInternetGatewayRequestTypeDef](./type_defs.md#createinternetgatewayrequesttypedef).

Keyword-only arguments:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateInternetGatewayResultResponseTypeDef](./type_defs.md#createinternetgatewayresultresponsetypedef).

### create_key_pair

Creates a 2048-bit RSA key pair with the specified name.

Type annotations for `boto3.client("ec2").create_key_pair` method.

Boto3 documentation:
[EC2.Client.create_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_key_pair)

Arguments mapping described in
[CreateKeyPairRequestTypeDef](./type_defs.md#createkeypairrequesttypedef).

Keyword-only arguments:

- `KeyName`: `str` *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [KeyPairResponseTypeDef](./type_defs.md#keypairresponsetypedef).

### create_launch_template

Creates a launch template.

Type annotations for `boto3.client("ec2").create_launch_template` method.

Boto3 documentation:
[EC2.Client.create_launch_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_launch_template)

Arguments mapping described in
[CreateLaunchTemplateRequestTypeDef](./type_defs.md#createlaunchtemplaterequesttypedef).

Keyword-only arguments:

- `LaunchTemplateName`: `str` *(required)*
- `LaunchTemplateData`:
  [RequestLaunchTemplateDataTypeDef](./type_defs.md#requestlaunchtemplatedatatypedef)
  *(required)*
- `DryRun`: `bool`
- `ClientToken`: `str`
- `VersionDescription`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateLaunchTemplateResultResponseTypeDef](./type_defs.md#createlaunchtemplateresultresponsetypedef).

### create_launch_template_version

Creates a new version for a launch template.

Type annotations for `boto3.client("ec2").create_launch_template_version`
method.

Boto3 documentation:
[EC2.Client.create_launch_template_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_launch_template_version)

Arguments mapping described in
[CreateLaunchTemplateVersionRequestTypeDef](./type_defs.md#createlaunchtemplateversionrequesttypedef).

Keyword-only arguments:

- `LaunchTemplateData`:
  [RequestLaunchTemplateDataTypeDef](./type_defs.md#requestlaunchtemplatedatatypedef)
  *(required)*
- `DryRun`: `bool`
- `ClientToken`: `str`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `SourceVersion`: `str`
- `VersionDescription`: `str`

Returns
[CreateLaunchTemplateVersionResultResponseTypeDef](./type_defs.md#createlaunchtemplateversionresultresponsetypedef).

### create_local_gateway_route

Creates a static route for the specified local gateway route table.

Type annotations for `boto3.client("ec2").create_local_gateway_route` method.

Boto3 documentation:
[EC2.Client.create_local_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_local_gateway_route)

Arguments mapping described in
[CreateLocalGatewayRouteRequestTypeDef](./type_defs.md#createlocalgatewayrouterequesttypedef).

Keyword-only arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `LocalGatewayRouteTableId`: `str` *(required)*
- `LocalGatewayVirtualInterfaceGroupId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[CreateLocalGatewayRouteResultResponseTypeDef](./type_defs.md#createlocalgatewayrouteresultresponsetypedef).

### create_local_gateway_route_table_vpc_association

Associates the specified VPC with the specified local gateway route table.

Type annotations for
`boto3.client("ec2").create_local_gateway_route_table_vpc_association` method.

Boto3 documentation:
[EC2.Client.create_local_gateway_route_table_vpc_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_local_gateway_route_table_vpc_association)

Arguments mapping described in
[CreateLocalGatewayRouteTableVpcAssociationRequestTypeDef](./type_defs.md#createlocalgatewayroutetablevpcassociationrequesttypedef).

Keyword-only arguments:

- `LocalGatewayRouteTableId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateLocalGatewayRouteTableVpcAssociationResultResponseTypeDef](./type_defs.md#createlocalgatewayroutetablevpcassociationresultresponsetypedef).

### create_managed_prefix_list

Creates a managed prefix list.

Type annotations for `boto3.client("ec2").create_managed_prefix_list` method.

Boto3 documentation:
[EC2.Client.create_managed_prefix_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_managed_prefix_list)

Arguments mapping described in
[CreateManagedPrefixListRequestTypeDef](./type_defs.md#createmanagedprefixlistrequesttypedef).

Keyword-only arguments:

- `PrefixListName`: `str` *(required)*
- `MaxEntries`: `int` *(required)*
- `AddressFamily`: `str` *(required)*
- `DryRun`: `bool`
- `Entries`:
  `List`\[[AddPrefixListEntryTypeDef](./type_defs.md#addprefixlistentrytypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

Returns
[CreateManagedPrefixListResultResponseTypeDef](./type_defs.md#createmanagedprefixlistresultresponsetypedef).

### create_nat_gateway

Creates a NAT gateway in the specified subnet.

Type annotations for `boto3.client("ec2").create_nat_gateway` method.

Boto3 documentation:
[EC2.Client.create_nat_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_nat_gateway)

Arguments mapping described in
[CreateNatGatewayRequestTypeDef](./type_defs.md#createnatgatewayrequesttypedef).

Keyword-only arguments:

- `SubnetId`: `str` *(required)*
- `AllocationId`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ConnectivityType`:
  [ConnectivityTypeType](./literals.md#connectivitytypetype)

Returns
[CreateNatGatewayResultResponseTypeDef](./type_defs.md#createnatgatewayresultresponsetypedef).

### create_network_acl

Creates a network ACL in a VPC.

Type annotations for `boto3.client("ec2").create_network_acl` method.

Boto3 documentation:
[EC2.Client.create_network_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_network_acl)

Arguments mapping described in
[CreateNetworkAclRequestTypeDef](./type_defs.md#createnetworkaclrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateNetworkAclResultResponseTypeDef](./type_defs.md#createnetworkaclresultresponsetypedef).

### create_network_acl_entry

Creates an entry (a rule) in a network ACL with the specified rule number.

Type annotations for `boto3.client("ec2").create_network_acl_entry` method.

Boto3 documentation:
[EC2.Client.create_network_acl_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_network_acl_entry)

Arguments mapping described in
[CreateNetworkAclEntryRequestTypeDef](./type_defs.md#createnetworkaclentryrequesttypedef).

Keyword-only arguments:

- `Egress`: `bool` *(required)*
- `NetworkAclId`: `str` *(required)*
- `Protocol`: `str` *(required)*
- `RuleAction`: [RuleActionType](./literals.md#ruleactiontype) *(required)*
- `RuleNumber`: `int` *(required)*
- `CidrBlock`: `str`
- `DryRun`: `bool`
- `IcmpTypeCode`: [IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)

### create_network_insights_path

Creates a path to analyze for reachability.

Type annotations for `boto3.client("ec2").create_network_insights_path` method.

Boto3 documentation:
[EC2.Client.create_network_insights_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_network_insights_path)

Arguments mapping described in
[CreateNetworkInsightsPathRequestTypeDef](./type_defs.md#createnetworkinsightspathrequesttypedef).

Keyword-only arguments:

- `Source`: `str` *(required)*
- `Destination`: `str` *(required)*
- `Protocol`: [ProtocolType](./literals.md#protocoltype) *(required)*
- `ClientToken`: `str` *(required)*
- `SourceIp`: `str`
- `DestinationIp`: `str`
- `DestinationPort`: `int`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateNetworkInsightsPathResultResponseTypeDef](./type_defs.md#createnetworkinsightspathresultresponsetypedef).

### create_network_interface

Creates a network interface in the specified subnet.

Type annotations for `boto3.client("ec2").create_network_interface` method.

Boto3 documentation:
[EC2.Client.create_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_network_interface)

Arguments mapping described in
[CreateNetworkInterfaceRequestTypeDef](./type_defs.md#createnetworkinterfacerequesttypedef).

Keyword-only arguments:

- `SubnetId`: `str` *(required)*
- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `List`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `InterfaceType`:
  [NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

Returns
[CreateNetworkInterfaceResultResponseTypeDef](./type_defs.md#createnetworkinterfaceresultresponsetypedef).

### create_network_interface_permission

Grants an Amazon Web Services-authorized account permission to attach the
specified network interface to an instance in their account.

Type annotations for `boto3.client("ec2").create_network_interface_permission`
method.

Boto3 documentation:
[EC2.Client.create_network_interface_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_network_interface_permission)

Arguments mapping described in
[CreateNetworkInterfacePermissionRequestTypeDef](./type_defs.md#createnetworkinterfacepermissionrequesttypedef).

Keyword-only arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `Permission`:
  [InterfacePermissionTypeType](./literals.md#interfacepermissiontypetype)
  *(required)*
- `AwsAccountId`: `str`
- `AwsService`: `str`
- `DryRun`: `bool`

Returns
[CreateNetworkInterfacePermissionResultResponseTypeDef](./type_defs.md#createnetworkinterfacepermissionresultresponsetypedef).

### create_placement_group

Creates a placement group in which to launch instances.

Type annotations for `boto3.client("ec2").create_placement_group` method.

Boto3 documentation:
[EC2.Client.create_placement_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_placement_group)

Arguments mapping described in
[CreatePlacementGroupRequestTypeDef](./type_defs.md#createplacementgrouprequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `GroupName`: `str`
- `Strategy`: [PlacementStrategyType](./literals.md#placementstrategytype)
- `PartitionCount`: `int`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreatePlacementGroupResultResponseTypeDef](./type_defs.md#createplacementgroupresultresponsetypedef).

### create_replace_root_volume_task

Creates a root volume replacement task for an Amazon EC2 instance.

Type annotations for `boto3.client("ec2").create_replace_root_volume_task`
method.

Boto3 documentation:
[EC2.Client.create_replace_root_volume_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_replace_root_volume_task)

Arguments mapping described in
[CreateReplaceRootVolumeTaskRequestTypeDef](./type_defs.md#createreplacerootvolumetaskrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `SnapshotId`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateReplaceRootVolumeTaskResultResponseTypeDef](./type_defs.md#createreplacerootvolumetaskresultresponsetypedef).

### create_reserved_instances_listing

Creates a listing for Amazon EC2 Standard Reserved Instances to be sold in the
Reserved Instance Marketplace.

Type annotations for `boto3.client("ec2").create_reserved_instances_listing`
method.

Boto3 documentation:
[EC2.Client.create_reserved_instances_listing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_reserved_instances_listing)

Arguments mapping described in
[CreateReservedInstancesListingRequestTypeDef](./type_defs.md#createreservedinstanceslistingrequesttypedef).

Keyword-only arguments:

- `ClientToken`: `str` *(required)*
- `InstanceCount`: `int` *(required)*
- `PriceSchedules`:
  `List`\[[PriceScheduleSpecificationTypeDef](./type_defs.md#priceschedulespecificationtypedef)\]
  *(required)*
- `ReservedInstancesId`: `str` *(required)*

Returns
[CreateReservedInstancesListingResultResponseTypeDef](./type_defs.md#createreservedinstanceslistingresultresponsetypedef).

### create_restore_image_task

Starts a task that restores an AMI from an S3 object that was previously
created by using
`CreateStoreImageTask <https://docs.aws.amazon.com/AWSEC2/latest/APIRef erence/API_CreateStoreImageTask.html>`\_\_
.

Type annotations for `boto3.client("ec2").create_restore_image_task` method.

Boto3 documentation:
[EC2.Client.create_restore_image_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_restore_image_task)

Arguments mapping described in
[CreateRestoreImageTaskRequestTypeDef](./type_defs.md#createrestoreimagetaskrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ObjectKey`: `str` *(required)*
- `Name`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateRestoreImageTaskResultResponseTypeDef](./type_defs.md#createrestoreimagetaskresultresponsetypedef).

### create_route

Creates a route in a route table within a VPC.

Type annotations for `boto3.client("ec2").create_route` method.

Boto3 documentation:
[EC2.Client.create_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_route)

Arguments mapping described in
[CreateRouteRequestTypeDef](./type_defs.md#createrouterequesttypedef).

Keyword-only arguments:

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
[CreateRouteResultResponseTypeDef](./type_defs.md#createrouteresultresponsetypedef).

### create_route_table

Creates a route table for the specified VPC.

Type annotations for `boto3.client("ec2").create_route_table` method.

Boto3 documentation:
[EC2.Client.create_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_route_table)

Arguments mapping described in
[CreateRouteTableRequestTypeDef](./type_defs.md#createroutetablerequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateRouteTableResultResponseTypeDef](./type_defs.md#createroutetableresultresponsetypedef).

### create_security_group

Creates a security group.

Type annotations for `boto3.client("ec2").create_security_group` method.

Boto3 documentation:
[EC2.Client.create_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_security_group)

Arguments mapping described in
[CreateSecurityGroupRequestTypeDef](./type_defs.md#createsecuritygrouprequesttypedef).

Keyword-only arguments:

- `Description`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `VpcId`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateSecurityGroupResultResponseTypeDef](./type_defs.md#createsecuritygroupresultresponsetypedef).

### create_snapshot

Creates a snapshot of an EBS volume and stores it in Amazon S3.

Type annotations for `boto3.client("ec2").create_snapshot` method.

Boto3 documentation:
[EC2.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_snapshot)

Arguments mapping described in
[CreateSnapshotRequestTypeDef](./type_defs.md#createsnapshotrequesttypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [SnapshotResponseTypeDef](./type_defs.md#snapshotresponsetypedef).

### create_snapshots

Creates crash-consistent snapshots of multiple EBS volumes and stores the data
in S3.

Type annotations for `boto3.client("ec2").create_snapshots` method.

Boto3 documentation:
[EC2.Client.create_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_snapshots)

Arguments mapping described in
[CreateSnapshotsRequestTypeDef](./type_defs.md#createsnapshotsrequesttypedef).

Keyword-only arguments:

- `InstanceSpecification`:
  [InstanceSpecificationTypeDef](./type_defs.md#instancespecificationtypedef)
  *(required)*
- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `CopyTagsFromSource`: `Literal['volume']` (see
  [CopyTagsFromSourceType](./literals.md#copytagsfromsourcetype))

Returns
[CreateSnapshotsResultResponseTypeDef](./type_defs.md#createsnapshotsresultresponsetypedef).

### create_spot_datafeed_subscription

Creates a data feed for Spot Instances, enabling you to view Spot Instance
usage logs.

Type annotations for `boto3.client("ec2").create_spot_datafeed_subscription`
method.

Boto3 documentation:
[EC2.Client.create_spot_datafeed_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_spot_datafeed_subscription)

Arguments mapping described in
[CreateSpotDatafeedSubscriptionRequestTypeDef](./type_defs.md#createspotdatafeedsubscriptionrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `DryRun`: `bool`
- `Prefix`: `str`

Returns
[CreateSpotDatafeedSubscriptionResultResponseTypeDef](./type_defs.md#createspotdatafeedsubscriptionresultresponsetypedef).

### create_store_image_task

Stores an AMI as a single object in an S3 bucket.

Type annotations for `boto3.client("ec2").create_store_image_task` method.

Boto3 documentation:
[EC2.Client.create_store_image_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_store_image_task)

Arguments mapping described in
[CreateStoreImageTaskRequestTypeDef](./type_defs.md#createstoreimagetaskrequesttypedef).

Keyword-only arguments:

- `ImageId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `S3ObjectTags`:
  `List`\[[S3ObjectTagTypeDef](./type_defs.md#s3objecttagtypedef)\]
- `DryRun`: `bool`

Returns
[CreateStoreImageTaskResultResponseTypeDef](./type_defs.md#createstoreimagetaskresultresponsetypedef).

### create_subnet

Creates a subnet in a specified VPC.

Type annotations for `boto3.client("ec2").create_subnet` method.

Boto3 documentation:
[EC2.Client.create_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_subnet)

Arguments mapping described in
[CreateSubnetRequestTypeDef](./type_defs.md#createsubnetrequesttypedef).

Keyword-only arguments:

- `CidrBlock`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Ipv6CidrBlock`: `str`
- `OutpostArn`: `str`
- `DryRun`: `bool`

Returns
[CreateSubnetResultResponseTypeDef](./type_defs.md#createsubnetresultresponsetypedef).

### create_tags

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.client("ec2").create_tags` method.

Boto3 documentation:
[EC2.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_tags)

Arguments mapping described in
[CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef).

Keyword-only arguments:

- `Resources`: `List`\[`Any`\] *(required)*
- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

### create_traffic_mirror_filter

Creates a Traffic Mirror filter.

Type annotations for `boto3.client("ec2").create_traffic_mirror_filter` method.

Boto3 documentation:
[EC2.Client.create_traffic_mirror_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_traffic_mirror_filter)

Arguments mapping described in
[CreateTrafficMirrorFilterRequestTypeDef](./type_defs.md#createtrafficmirrorfilterrequesttypedef).

Keyword-only arguments:

- `Description`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[CreateTrafficMirrorFilterResultResponseTypeDef](./type_defs.md#createtrafficmirrorfilterresultresponsetypedef).

### create_traffic_mirror_filter_rule

Creates a Traffic Mirror filter rule.

Type annotations for `boto3.client("ec2").create_traffic_mirror_filter_rule`
method.

Boto3 documentation:
[EC2.Client.create_traffic_mirror_filter_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_traffic_mirror_filter_rule)

Arguments mapping described in
[CreateTrafficMirrorFilterRuleRequestTypeDef](./type_defs.md#createtrafficmirrorfilterrulerequesttypedef).

Keyword-only arguments:

- `TrafficMirrorFilterId`: `str` *(required)*
- `TrafficDirection`:
  [TrafficDirectionType](./literals.md#trafficdirectiontype) *(required)*
- `RuleNumber`: `int` *(required)*
- `RuleAction`:
  [TrafficMirrorRuleActionType](./literals.md#trafficmirrorruleactiontype)
  *(required)*
- `DestinationCidrBlock`: `str` *(required)*
- `SourceCidrBlock`: `str` *(required)*
- `DestinationPortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
- `SourcePortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
- `Protocol`: `int`
- `Description`: `str`
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[CreateTrafficMirrorFilterRuleResultResponseTypeDef](./type_defs.md#createtrafficmirrorfilterruleresultresponsetypedef).

### create_traffic_mirror_session

Creates a Traffic Mirror session.

Type annotations for `boto3.client("ec2").create_traffic_mirror_session`
method.

Boto3 documentation:
[EC2.Client.create_traffic_mirror_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_traffic_mirror_session)

Arguments mapping described in
[CreateTrafficMirrorSessionRequestTypeDef](./type_defs.md#createtrafficmirrorsessionrequesttypedef).

Keyword-only arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `TrafficMirrorTargetId`: `str` *(required)*
- `TrafficMirrorFilterId`: `str` *(required)*
- `SessionNumber`: `int` *(required)*
- `PacketLength`: `int`
- `VirtualNetworkId`: `int`
- `Description`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[CreateTrafficMirrorSessionResultResponseTypeDef](./type_defs.md#createtrafficmirrorsessionresultresponsetypedef).

### create_traffic_mirror_target

Creates a target for your Traffic Mirror session.

Type annotations for `boto3.client("ec2").create_traffic_mirror_target` method.

Boto3 documentation:
[EC2.Client.create_traffic_mirror_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_traffic_mirror_target)

Arguments mapping described in
[CreateTrafficMirrorTargetRequestTypeDef](./type_defs.md#createtrafficmirrortargetrequesttypedef).

Keyword-only arguments:

- `NetworkInterfaceId`: `str`
- `NetworkLoadBalancerArn`: `str`
- `Description`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[CreateTrafficMirrorTargetResultResponseTypeDef](./type_defs.md#createtrafficmirrortargetresultresponsetypedef).

### create_transit_gateway

Creates a transit gateway.

Type annotations for `boto3.client("ec2").create_transit_gateway` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway)

Arguments mapping described in
[CreateTransitGatewayRequestTypeDef](./type_defs.md#createtransitgatewayrequesttypedef).

Keyword-only arguments:

- `Description`: `str`
- `Options`:
  [TransitGatewayRequestOptionsTypeDef](./type_defs.md#transitgatewayrequestoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayResultResponseTypeDef](./type_defs.md#createtransitgatewayresultresponsetypedef).

### create_transit_gateway_connect

Creates a Connect attachment from a specified transit gateway attachment.

Type annotations for `boto3.client("ec2").create_transit_gateway_connect`
method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_connect)

Arguments mapping described in
[CreateTransitGatewayConnectRequestTypeDef](./type_defs.md#createtransitgatewayconnectrequesttypedef).

Keyword-only arguments:

- `TransportTransitGatewayAttachmentId`: `str` *(required)*
- `Options`:
  [CreateTransitGatewayConnectRequestOptionsTypeDef](./type_defs.md#createtransitgatewayconnectrequestoptionstypedef)
  *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayConnectResultResponseTypeDef](./type_defs.md#createtransitgatewayconnectresultresponsetypedef).

### create_transit_gateway_connect_peer

Creates a Connect peer for a specified transit gateway Connect attachment
between a transit gateway and an appliance.

Type annotations for `boto3.client("ec2").create_transit_gateway_connect_peer`
method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_connect_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_connect_peer)

Arguments mapping described in
[CreateTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#createtransitgatewayconnectpeerrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `PeerAddress`: `str` *(required)*
- `InsideCidrBlocks`: `List`\[`str`\] *(required)*
- `TransitGatewayAddress`: `str`
- `BgpOptions`:
  [TransitGatewayConnectRequestBgpOptionsTypeDef](./type_defs.md#transitgatewayconnectrequestbgpoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayConnectPeerResultResponseTypeDef](./type_defs.md#createtransitgatewayconnectpeerresultresponsetypedef).

### create_transit_gateway_multicast_domain

Creates a multicast domain using the specified transit gateway.

Type annotations for
`boto3.client("ec2").create_transit_gateway_multicast_domain` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_multicast_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_multicast_domain)

Arguments mapping described in
[CreateTransitGatewayMulticastDomainRequestTypeDef](./type_defs.md#createtransitgatewaymulticastdomainrequesttypedef).

Keyword-only arguments:

- `TransitGatewayId`: `str` *(required)*
- `Options`:
  [CreateTransitGatewayMulticastDomainRequestOptionsTypeDef](./type_defs.md#createtransitgatewaymulticastdomainrequestoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayMulticastDomainResultResponseTypeDef](./type_defs.md#createtransitgatewaymulticastdomainresultresponsetypedef).

### create_transit_gateway_peering_attachment

Requests a transit gateway peering attachment between the specified transit
gateway (requester) and a peer transit gateway (accepter).

Type annotations for
`boto3.client("ec2").create_transit_gateway_peering_attachment` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_peering_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_peering_attachment)

Arguments mapping described in
[CreateTransitGatewayPeeringAttachmentRequestTypeDef](./type_defs.md#createtransitgatewaypeeringattachmentrequesttypedef).

Keyword-only arguments:

- `TransitGatewayId`: `str` *(required)*
- `PeerTransitGatewayId`: `str` *(required)*
- `PeerAccountId`: `str` *(required)*
- `PeerRegion`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayPeeringAttachmentResultResponseTypeDef](./type_defs.md#createtransitgatewaypeeringattachmentresultresponsetypedef).

### create_transit_gateway_prefix_list_reference

Creates a reference (route) to a prefix list in a specified transit gateway
route table.

Type annotations for
`boto3.client("ec2").create_transit_gateway_prefix_list_reference` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_prefix_list_reference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_prefix_list_reference)

Arguments mapping described in
[CreateTransitGatewayPrefixListReferenceRequestTypeDef](./type_defs.md#createtransitgatewayprefixlistreferencerequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `PrefixListId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

Returns
[CreateTransitGatewayPrefixListReferenceResultResponseTypeDef](./type_defs.md#createtransitgatewayprefixlistreferenceresultresponsetypedef).

### create_transit_gateway_route

Creates a static route for the specified transit gateway route table.

Type annotations for `boto3.client("ec2").create_transit_gateway_route` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_route)

Arguments mapping described in
[CreateTransitGatewayRouteRequestTypeDef](./type_defs.md#createtransitgatewayrouterequesttypedef).

Keyword-only arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

Returns
[CreateTransitGatewayRouteResultResponseTypeDef](./type_defs.md#createtransitgatewayrouteresultresponsetypedef).

### create_transit_gateway_route_table

Creates a route table for the specified transit gateway.

Type annotations for `boto3.client("ec2").create_transit_gateway_route_table`
method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_route_table)

Arguments mapping described in
[CreateTransitGatewayRouteTableRequestTypeDef](./type_defs.md#createtransitgatewayroutetablerequesttypedef).

Keyword-only arguments:

- `TransitGatewayId`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayRouteTableResultResponseTypeDef](./type_defs.md#createtransitgatewayroutetableresultresponsetypedef).

### create_transit_gateway_vpc_attachment

Attaches the specified VPC to the specified transit gateway.

Type annotations for
`boto3.client("ec2").create_transit_gateway_vpc_attachment` method.

Boto3 documentation:
[EC2.Client.create_transit_gateway_vpc_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_transit_gateway_vpc_attachment)

Arguments mapping described in
[CreateTransitGatewayVpcAttachmentRequestTypeDef](./type_defs.md#createtransitgatewayvpcattachmentrequesttypedef).

Keyword-only arguments:

- `TransitGatewayId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Options`:
  [CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef](./type_defs.md#createtransitgatewayvpcattachmentrequestoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns
[CreateTransitGatewayVpcAttachmentResultResponseTypeDef](./type_defs.md#createtransitgatewayvpcattachmentresultresponsetypedef).

### create_volume

Creates an EBS volume that can be attached to an instance in the same
Availability Zone.

Type annotations for `boto3.client("ec2").create_volume` method.

Boto3 documentation:
[EC2.Client.create_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_volume)

Arguments mapping described in
[CreateVolumeRequestTypeDef](./type_defs.md#createvolumerequesttypedef).

Keyword-only arguments:

- `AvailabilityZone`: `str` *(required)*
- `Encrypted`: `bool`
- `Iops`: `int`
- `KmsKeyId`: `str`
- `OutpostArn`: `str`
- `Size`: `int`
- `SnapshotId`: `str`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MultiAttachEnabled`: `bool`
- `Throughput`: `int`

Returns [VolumeResponseTypeDef](./type_defs.md#volumeresponsetypedef).

### create_vpc

Creates a VPC with the specified IPv4 CIDR block.

Type annotations for `boto3.client("ec2").create_vpc` method.

Boto3 documentation:
[EC2.Client.create_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpc)

Arguments mapping described in
[CreateVpcRequestTypeDef](./type_defs.md#createvpcrequesttypedef).

Keyword-only arguments:

- `CidrBlock`: `str` *(required)*
- `AmazonProvidedIpv6CidrBlock`: `bool`
- `Ipv6Pool`: `str`
- `Ipv6CidrBlock`: `str`
- `DryRun`: `bool`
- `InstanceTenancy`: [TenancyType](./literals.md#tenancytype)
- `Ipv6CidrBlockNetworkBorderGroup`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateVpcResultResponseTypeDef](./type_defs.md#createvpcresultresponsetypedef).

### create_vpc_endpoint

Creates a VPC endpoint for a specified service.

Type annotations for `boto3.client("ec2").create_vpc_endpoint` method.

Boto3 documentation:
[EC2.Client.create_vpc_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpc_endpoint)

Arguments mapping described in
[CreateVpcEndpointRequestTypeDef](./type_defs.md#createvpcendpointrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `ServiceName`: `str` *(required)*
- `DryRun`: `bool`
- `VpcEndpointType`: [VpcEndpointTypeType](./literals.md#vpcendpointtypetype)
- `PolicyDocument`: `str`
- `RouteTableIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `ClientToken`: `str`
- `PrivateDnsEnabled`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateVpcEndpointResultResponseTypeDef](./type_defs.md#createvpcendpointresultresponsetypedef).

### create_vpc_endpoint_connection_notification

Creates a connection notification for a specified VPC endpoint or VPC endpoint
service.

Type annotations for
`boto3.client("ec2").create_vpc_endpoint_connection_notification` method.

Boto3 documentation:
[EC2.Client.create_vpc_endpoint_connection_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpc_endpoint_connection_notification)

Arguments mapping described in
[CreateVpcEndpointConnectionNotificationRequestTypeDef](./type_defs.md#createvpcendpointconnectionnotificationrequesttypedef).

Keyword-only arguments:

- `ConnectionNotificationArn`: `str` *(required)*
- `ConnectionEvents`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`
- `ServiceId`: `str`
- `VpcEndpointId`: `str`
- `ClientToken`: `str`

Returns
[CreateVpcEndpointConnectionNotificationResultResponseTypeDef](./type_defs.md#createvpcendpointconnectionnotificationresultresponsetypedef).

### create_vpc_endpoint_service_configuration

Creates a VPC endpoint service configuration to which service consumers (AWS
accounts, IAM users, and IAM roles) can connect.

Type annotations for
`boto3.client("ec2").create_vpc_endpoint_service_configuration` method.

Boto3 documentation:
[EC2.Client.create_vpc_endpoint_service_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpc_endpoint_service_configuration)

Arguments mapping described in
[CreateVpcEndpointServiceConfigurationRequestTypeDef](./type_defs.md#createvpcendpointserviceconfigurationrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `AcceptanceRequired`: `bool`
- `PrivateDnsName`: `str`
- `NetworkLoadBalancerArns`: `List`\[`str`\]
- `GatewayLoadBalancerArns`: `List`\[`str`\]
- `ClientToken`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateVpcEndpointServiceConfigurationResultResponseTypeDef](./type_defs.md#createvpcendpointserviceconfigurationresultresponsetypedef).

### create_vpc_peering_connection

Requests a VPC peering connection between two VPCs: a requester VPC that you
own and an accepter VPC with which to create the connection.

Type annotations for `boto3.client("ec2").create_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.Client.create_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpc_peering_connection)

Arguments mapping described in
[CreateVpcPeeringConnectionRequestTypeDef](./type_defs.md#createvpcpeeringconnectionrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `PeerOwnerId`: `str`
- `PeerVpcId`: `str`
- `VpcId`: `str`
- `PeerRegion`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateVpcPeeringConnectionResultResponseTypeDef](./type_defs.md#createvpcpeeringconnectionresultresponsetypedef).

### create_vpn_connection

Creates a VPN connection between an existing virtual private gateway or transit
gateway and a customer gateway.

Type annotations for `boto3.client("ec2").create_vpn_connection` method.

Boto3 documentation:
[EC2.Client.create_vpn_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpn_connection)

Arguments mapping described in
[CreateVpnConnectionRequestTypeDef](./type_defs.md#createvpnconnectionrequesttypedef).

Keyword-only arguments:

- `CustomerGatewayId`: `str` *(required)*
- `Type`: `str` *(required)*
- `VpnGatewayId`: `str`
- `TransitGatewayId`: `str`
- `DryRun`: `bool`
- `Options`:
  [VpnConnectionOptionsSpecificationTypeDef](./type_defs.md#vpnconnectionoptionsspecificationtypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[CreateVpnConnectionResultResponseTypeDef](./type_defs.md#createvpnconnectionresultresponsetypedef).

### create_vpn_connection_route

Creates a static route associated with a VPN connection between an existing
virtual private gateway and a VPN customer gateway.

Type annotations for `boto3.client("ec2").create_vpn_connection_route` method.

Boto3 documentation:
[EC2.Client.create_vpn_connection_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpn_connection_route)

Arguments mapping described in
[CreateVpnConnectionRouteRequestTypeDef](./type_defs.md#createvpnconnectionrouterequesttypedef).

Keyword-only arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `VpnConnectionId`: `str` *(required)*

### create_vpn_gateway

Creates a virtual private gateway.

Type annotations for `boto3.client("ec2").create_vpn_gateway` method.

Boto3 documentation:
[EC2.Client.create_vpn_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.create_vpn_gateway)

Arguments mapping described in
[CreateVpnGatewayRequestTypeDef](./type_defs.md#createvpngatewayrequesttypedef).

Keyword-only arguments:

- `Type`: `Literal['ipsec.1']` (see
  [GatewayTypeType](./literals.md#gatewaytypetype)) *(required)*
- `AvailabilityZone`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AmazonSideAsn`: `int`
- `DryRun`: `bool`

Returns
[CreateVpnGatewayResultResponseTypeDef](./type_defs.md#createvpngatewayresultresponsetypedef).

### delete_carrier_gateway

Deletes a carrier gateway.

Type annotations for `boto3.client("ec2").delete_carrier_gateway` method.

Boto3 documentation:
[EC2.Client.delete_carrier_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_carrier_gateway)

Arguments mapping described in
[DeleteCarrierGatewayRequestTypeDef](./type_defs.md#deletecarriergatewayrequesttypedef).

Keyword-only arguments:

- `CarrierGatewayId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteCarrierGatewayResultResponseTypeDef](./type_defs.md#deletecarriergatewayresultresponsetypedef).

### delete_client_vpn_endpoint

Deletes the specified Client VPN endpoint.

Type annotations for `boto3.client("ec2").delete_client_vpn_endpoint` method.

Boto3 documentation:
[EC2.Client.delete_client_vpn_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_client_vpn_endpoint)

Arguments mapping described in
[DeleteClientVpnEndpointRequestTypeDef](./type_defs.md#deleteclientvpnendpointrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteClientVpnEndpointResultResponseTypeDef](./type_defs.md#deleteclientvpnendpointresultresponsetypedef).

### delete_client_vpn_route

Deletes a route from a Client VPN endpoint.

Type annotations for `boto3.client("ec2").delete_client_vpn_route` method.

Boto3 documentation:
[EC2.Client.delete_client_vpn_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_client_vpn_route)

Arguments mapping described in
[DeleteClientVpnRouteRequestTypeDef](./type_defs.md#deleteclientvpnrouterequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DestinationCidrBlock`: `str` *(required)*
- `TargetVpcSubnetId`: `str`
- `DryRun`: `bool`

Returns
[DeleteClientVpnRouteResultResponseTypeDef](./type_defs.md#deleteclientvpnrouteresultresponsetypedef).

### delete_customer_gateway

Deletes the specified customer gateway.

Type annotations for `boto3.client("ec2").delete_customer_gateway` method.

Boto3 documentation:
[EC2.Client.delete_customer_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_customer_gateway)

Arguments mapping described in
[DeleteCustomerGatewayRequestTypeDef](./type_defs.md#deletecustomergatewayrequesttypedef).

Keyword-only arguments:

- `CustomerGatewayId`: `str` *(required)*
- `DryRun`: `bool`

### delete_dhcp_options

Deletes the specified set of DHCP options.

Type annotations for `boto3.client("ec2").delete_dhcp_options` method.

Boto3 documentation:
[EC2.Client.delete_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_dhcp_options)

Arguments mapping described in
[DeleteDhcpOptionsRequestTypeDef](./type_defs.md#deletedhcpoptionsrequesttypedef).

Keyword-only arguments:

- `DhcpOptionsId`: `str` *(required)*
- `DryRun`: `bool`

### delete_egress_only_internet_gateway

Deletes an egress-only internet gateway.

Type annotations for `boto3.client("ec2").delete_egress_only_internet_gateway`
method.

Boto3 documentation:
[EC2.Client.delete_egress_only_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_egress_only_internet_gateway)

Arguments mapping described in
[DeleteEgressOnlyInternetGatewayRequestTypeDef](./type_defs.md#deleteegressonlyinternetgatewayrequesttypedef).

Keyword-only arguments:

- `EgressOnlyInternetGatewayId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteEgressOnlyInternetGatewayResultResponseTypeDef](./type_defs.md#deleteegressonlyinternetgatewayresultresponsetypedef).

### delete_fleets

Deletes the specified EC2 Fleet.

Type annotations for `boto3.client("ec2").delete_fleets` method.

Boto3 documentation:
[EC2.Client.delete_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_fleets)

Arguments mapping described in
[DeleteFleetsRequestTypeDef](./type_defs.md#deletefleetsrequesttypedef).

Keyword-only arguments:

- `FleetIds`: `List`\[`str`\] *(required)*
- `TerminateInstances`: `bool` *(required)*
- `DryRun`: `bool`

Returns
[DeleteFleetsResultResponseTypeDef](./type_defs.md#deletefleetsresultresponsetypedef).

### delete_flow_logs

Deletes one or more flow logs.

Type annotations for `boto3.client("ec2").delete_flow_logs` method.

Boto3 documentation:
[EC2.Client.delete_flow_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_flow_logs)

Arguments mapping described in
[DeleteFlowLogsRequestTypeDef](./type_defs.md#deleteflowlogsrequesttypedef).

Keyword-only arguments:

- `FlowLogIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DeleteFlowLogsResultResponseTypeDef](./type_defs.md#deleteflowlogsresultresponsetypedef).

### delete_fpga_image

Deletes the specified Amazon FPGA Image (AFI).

Type annotations for `boto3.client("ec2").delete_fpga_image` method.

Boto3 documentation:
[EC2.Client.delete_fpga_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_fpga_image)

Arguments mapping described in
[DeleteFpgaImageRequestTypeDef](./type_defs.md#deletefpgaimagerequesttypedef).

Keyword-only arguments:

- `FpgaImageId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteFpgaImageResultResponseTypeDef](./type_defs.md#deletefpgaimageresultresponsetypedef).

### delete_internet_gateway

Deletes the specified internet gateway.

Type annotations for `boto3.client("ec2").delete_internet_gateway` method.

Boto3 documentation:
[EC2.Client.delete_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_internet_gateway)

Arguments mapping described in
[DeleteInternetGatewayRequestTypeDef](./type_defs.md#deleteinternetgatewayrequesttypedef).

Keyword-only arguments:

- `InternetGatewayId`: `str` *(required)*
- `DryRun`: `bool`

### delete_key_pair

Deletes the specified key pair, by removing the public key from Amazon EC2.

Type annotations for `boto3.client("ec2").delete_key_pair` method.

Boto3 documentation:
[EC2.Client.delete_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_key_pair)

Arguments mapping described in
[DeleteKeyPairRequestTypeDef](./type_defs.md#deletekeypairrequesttypedef).

Keyword-only arguments:

- `KeyName`: `str`
- `KeyPairId`: `str`
- `DryRun`: `bool`

### delete_launch_template

Deletes a launch template.

Type annotations for `boto3.client("ec2").delete_launch_template` method.

Boto3 documentation:
[EC2.Client.delete_launch_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_launch_template)

Arguments mapping described in
[DeleteLaunchTemplateRequestTypeDef](./type_defs.md#deletelaunchtemplaterequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`

Returns
[DeleteLaunchTemplateResultResponseTypeDef](./type_defs.md#deletelaunchtemplateresultresponsetypedef).

### delete_launch_template_versions

Deletes one or more versions of a launch template.

Type annotations for `boto3.client("ec2").delete_launch_template_versions`
method.

Boto3 documentation:
[EC2.Client.delete_launch_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_launch_template_versions)

Arguments mapping described in
[DeleteLaunchTemplateVersionsRequestTypeDef](./type_defs.md#deletelaunchtemplateversionsrequesttypedef).

Keyword-only arguments:

- `Versions`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`

Returns
[DeleteLaunchTemplateVersionsResultResponseTypeDef](./type_defs.md#deletelaunchtemplateversionsresultresponsetypedef).

### delete_local_gateway_route

Deletes the specified route from the specified local gateway route table.

Type annotations for `boto3.client("ec2").delete_local_gateway_route` method.

Boto3 documentation:
[EC2.Client.delete_local_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_local_gateway_route)

Arguments mapping described in
[DeleteLocalGatewayRouteRequestTypeDef](./type_defs.md#deletelocalgatewayrouterequesttypedef).

Keyword-only arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `LocalGatewayRouteTableId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteLocalGatewayRouteResultResponseTypeDef](./type_defs.md#deletelocalgatewayrouteresultresponsetypedef).

### delete_local_gateway_route_table_vpc_association

Deletes the specified association between a VPC and local gateway route table.

Type annotations for
`boto3.client("ec2").delete_local_gateway_route_table_vpc_association` method.

Boto3 documentation:
[EC2.Client.delete_local_gateway_route_table_vpc_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_local_gateway_route_table_vpc_association)

Arguments mapping described in
[DeleteLocalGatewayRouteTableVpcAssociationRequestTypeDef](./type_defs.md#deletelocalgatewayroutetablevpcassociationrequesttypedef).

Keyword-only arguments:

- `LocalGatewayRouteTableVpcAssociationId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteLocalGatewayRouteTableVpcAssociationResultResponseTypeDef](./type_defs.md#deletelocalgatewayroutetablevpcassociationresultresponsetypedef).

### delete_managed_prefix_list

Deletes the specified managed prefix list.

Type annotations for `boto3.client("ec2").delete_managed_prefix_list` method.

Boto3 documentation:
[EC2.Client.delete_managed_prefix_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_managed_prefix_list)

Arguments mapping described in
[DeleteManagedPrefixListRequestTypeDef](./type_defs.md#deletemanagedprefixlistrequesttypedef).

Keyword-only arguments:

- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteManagedPrefixListResultResponseTypeDef](./type_defs.md#deletemanagedprefixlistresultresponsetypedef).

### delete_nat_gateway

Deletes the specified NAT gateway.

Type annotations for `boto3.client("ec2").delete_nat_gateway` method.

Boto3 documentation:
[EC2.Client.delete_nat_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_nat_gateway)

Arguments mapping described in
[DeleteNatGatewayRequestTypeDef](./type_defs.md#deletenatgatewayrequesttypedef).

Keyword-only arguments:

- `NatGatewayId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteNatGatewayResultResponseTypeDef](./type_defs.md#deletenatgatewayresultresponsetypedef).

### delete_network_acl

Deletes the specified network ACL.

Type annotations for `boto3.client("ec2").delete_network_acl` method.

Boto3 documentation:
[EC2.Client.delete_network_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_acl)

Arguments mapping described in
[DeleteNetworkAclRequestTypeDef](./type_defs.md#deletenetworkaclrequesttypedef).

Keyword-only arguments:

- `NetworkAclId`: `str` *(required)*
- `DryRun`: `bool`

### delete_network_acl_entry

Deletes the specified ingress or egress entry (rule) from the specified network
ACL.

Type annotations for `boto3.client("ec2").delete_network_acl_entry` method.

Boto3 documentation:
[EC2.Client.delete_network_acl_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_acl_entry)

Arguments mapping described in
[DeleteNetworkAclEntryRequestTypeDef](./type_defs.md#deletenetworkaclentryrequesttypedef).

Keyword-only arguments:

- `Egress`: `bool` *(required)*
- `NetworkAclId`: `str` *(required)*
- `RuleNumber`: `int` *(required)*
- `DryRun`: `bool`

### delete_network_insights_analysis

Deletes the specified network insights analysis.

Type annotations for `boto3.client("ec2").delete_network_insights_analysis`
method.

Boto3 documentation:
[EC2.Client.delete_network_insights_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_insights_analysis)

Arguments mapping described in
[DeleteNetworkInsightsAnalysisRequestTypeDef](./type_defs.md#deletenetworkinsightsanalysisrequesttypedef).

Keyword-only arguments:

- `NetworkInsightsAnalysisId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteNetworkInsightsAnalysisResultResponseTypeDef](./type_defs.md#deletenetworkinsightsanalysisresultresponsetypedef).

### delete_network_insights_path

Deletes the specified path.

Type annotations for `boto3.client("ec2").delete_network_insights_path` method.

Boto3 documentation:
[EC2.Client.delete_network_insights_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_insights_path)

Arguments mapping described in
[DeleteNetworkInsightsPathRequestTypeDef](./type_defs.md#deletenetworkinsightspathrequesttypedef).

Keyword-only arguments:

- `NetworkInsightsPathId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteNetworkInsightsPathResultResponseTypeDef](./type_defs.md#deletenetworkinsightspathresultresponsetypedef).

### delete_network_interface

Deletes the specified network interface.

Type annotations for `boto3.client("ec2").delete_network_interface` method.

Boto3 documentation:
[EC2.Client.delete_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_interface)

Arguments mapping described in
[DeleteNetworkInterfaceRequestTypeDef](./type_defs.md#deletenetworkinterfacerequesttypedef).

Keyword-only arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `DryRun`: `bool`

### delete_network_interface_permission

Deletes a permission for a network interface.

Type annotations for `boto3.client("ec2").delete_network_interface_permission`
method.

Boto3 documentation:
[EC2.Client.delete_network_interface_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_network_interface_permission)

Arguments mapping described in
[DeleteNetworkInterfacePermissionRequestTypeDef](./type_defs.md#deletenetworkinterfacepermissionrequesttypedef).

Keyword-only arguments:

- `NetworkInterfacePermissionId`: `str` *(required)*
- `Force`: `bool`
- `DryRun`: `bool`

Returns
[DeleteNetworkInterfacePermissionResultResponseTypeDef](./type_defs.md#deletenetworkinterfacepermissionresultresponsetypedef).

### delete_placement_group

Deletes the specified placement group.

Type annotations for `boto3.client("ec2").delete_placement_group` method.

Boto3 documentation:
[EC2.Client.delete_placement_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_placement_group)

Arguments mapping described in
[DeletePlacementGroupRequestTypeDef](./type_defs.md#deleteplacementgrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `DryRun`: `bool`

### delete_queued_reserved_instances

Deletes the queued purchases for the specified Reserved Instances.

Type annotations for `boto3.client("ec2").delete_queued_reserved_instances`
method.

Boto3 documentation:
[EC2.Client.delete_queued_reserved_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_queued_reserved_instances)

Arguments mapping described in
[DeleteQueuedReservedInstancesRequestTypeDef](./type_defs.md#deletequeuedreservedinstancesrequesttypedef).

Keyword-only arguments:

- `ReservedInstancesIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DeleteQueuedReservedInstancesResultResponseTypeDef](./type_defs.md#deletequeuedreservedinstancesresultresponsetypedef).

### delete_route

Deletes the specified route from the specified route table.

Type annotations for `boto3.client("ec2").delete_route` method.

Boto3 documentation:
[EC2.Client.delete_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_route)

Arguments mapping described in
[DeleteRouteRequestTypeDef](./type_defs.md#deleterouterequesttypedef).

Keyword-only arguments:

- `RouteTableId`: `str` *(required)*
- `DestinationCidrBlock`: `str`
- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`

### delete_route_table

Deletes the specified route table.

Type annotations for `boto3.client("ec2").delete_route_table` method.

Boto3 documentation:
[EC2.Client.delete_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_route_table)

Arguments mapping described in
[DeleteRouteTableRequestTypeDef](./type_defs.md#deleteroutetablerequesttypedef).

Keyword-only arguments:

- `RouteTableId`: `str` *(required)*
- `DryRun`: `bool`

### delete_security_group

Deletes a security group.

Type annotations for `boto3.client("ec2").delete_security_group` method.

Boto3 documentation:
[EC2.Client.delete_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_security_group)

Arguments mapping described in
[DeleteSecurityGroupRequestTypeDef](./type_defs.md#deletesecuritygrouprequesttypedef).

Keyword-only arguments:

- `GroupId`: `str`
- `GroupName`: `str`
- `DryRun`: `bool`

### delete_snapshot

Deletes the specified snapshot.

Type annotations for `boto3.client("ec2").delete_snapshot` method.

Boto3 documentation:
[EC2.Client.delete_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_snapshot)

Arguments mapping described in
[DeleteSnapshotRequestTypeDef](./type_defs.md#deletesnapshotrequesttypedef).

Keyword-only arguments:

- `SnapshotId`: `str` *(required)*
- `DryRun`: `bool`

### delete_spot_datafeed_subscription

Deletes the data feed for Spot Instances.

Type annotations for `boto3.client("ec2").delete_spot_datafeed_subscription`
method.

Boto3 documentation:
[EC2.Client.delete_spot_datafeed_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_spot_datafeed_subscription)

Arguments mapping described in
[DeleteSpotDatafeedSubscriptionRequestTypeDef](./type_defs.md#deletespotdatafeedsubscriptionrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

### delete_subnet

Deletes the specified subnet.

Type annotations for `boto3.client("ec2").delete_subnet` method.

Boto3 documentation:
[EC2.Client.delete_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_subnet)

Arguments mapping described in
[DeleteSubnetRequestTypeDef](./type_defs.md#deletesubnetrequesttypedef).

Keyword-only arguments:

- `SubnetId`: `str` *(required)*
- `DryRun`: `bool`

### delete_tags

Deletes the specified set of tags from the specified set of resources.

Type annotations for `boto3.client("ec2").delete_tags` method.

Boto3 documentation:
[EC2.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_tags)

Arguments mapping described in
[DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef).

Keyword-only arguments:

- `Resources`: `List`\[`Any`\] *(required)*
- `DryRun`: `bool`
- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

### delete_traffic_mirror_filter

Deletes the specified Traffic Mirror filter.

Type annotations for `boto3.client("ec2").delete_traffic_mirror_filter` method.

Boto3 documentation:
[EC2.Client.delete_traffic_mirror_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_traffic_mirror_filter)

Arguments mapping described in
[DeleteTrafficMirrorFilterRequestTypeDef](./type_defs.md#deletetrafficmirrorfilterrequesttypedef).

Keyword-only arguments:

- `TrafficMirrorFilterId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTrafficMirrorFilterResultResponseTypeDef](./type_defs.md#deletetrafficmirrorfilterresultresponsetypedef).

### delete_traffic_mirror_filter_rule

Deletes the specified Traffic Mirror rule.

Type annotations for `boto3.client("ec2").delete_traffic_mirror_filter_rule`
method.

Boto3 documentation:
[EC2.Client.delete_traffic_mirror_filter_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_traffic_mirror_filter_rule)

Arguments mapping described in
[DeleteTrafficMirrorFilterRuleRequestTypeDef](./type_defs.md#deletetrafficmirrorfilterrulerequesttypedef).

Keyword-only arguments:

- `TrafficMirrorFilterRuleId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTrafficMirrorFilterRuleResultResponseTypeDef](./type_defs.md#deletetrafficmirrorfilterruleresultresponsetypedef).

### delete_traffic_mirror_session

Deletes the specified Traffic Mirror session.

Type annotations for `boto3.client("ec2").delete_traffic_mirror_session`
method.

Boto3 documentation:
[EC2.Client.delete_traffic_mirror_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_traffic_mirror_session)

Arguments mapping described in
[DeleteTrafficMirrorSessionRequestTypeDef](./type_defs.md#deletetrafficmirrorsessionrequesttypedef).

Keyword-only arguments:

- `TrafficMirrorSessionId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTrafficMirrorSessionResultResponseTypeDef](./type_defs.md#deletetrafficmirrorsessionresultresponsetypedef).

### delete_traffic_mirror_target

Deletes the specified Traffic Mirror target.

Type annotations for `boto3.client("ec2").delete_traffic_mirror_target` method.

Boto3 documentation:
[EC2.Client.delete_traffic_mirror_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_traffic_mirror_target)

Arguments mapping described in
[DeleteTrafficMirrorTargetRequestTypeDef](./type_defs.md#deletetrafficmirrortargetrequesttypedef).

Keyword-only arguments:

- `TrafficMirrorTargetId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTrafficMirrorTargetResultResponseTypeDef](./type_defs.md#deletetrafficmirrortargetresultresponsetypedef).

### delete_transit_gateway

Deletes the specified transit gateway.

Type annotations for `boto3.client("ec2").delete_transit_gateway` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway)

Arguments mapping described in
[DeleteTransitGatewayRequestTypeDef](./type_defs.md#deletetransitgatewayrequesttypedef).

Keyword-only arguments:

- `TransitGatewayId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayResultResponseTypeDef](./type_defs.md#deletetransitgatewayresultresponsetypedef).

### delete_transit_gateway_connect

Deletes the specified Connect attachment.

Type annotations for `boto3.client("ec2").delete_transit_gateway_connect`
method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_connect)

Arguments mapping described in
[DeleteTransitGatewayConnectRequestTypeDef](./type_defs.md#deletetransitgatewayconnectrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayConnectResultResponseTypeDef](./type_defs.md#deletetransitgatewayconnectresultresponsetypedef).

### delete_transit_gateway_connect_peer

Deletes the specified Connect peer.

Type annotations for `boto3.client("ec2").delete_transit_gateway_connect_peer`
method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_connect_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_connect_peer)

Arguments mapping described in
[DeleteTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#deletetransitgatewayconnectpeerrequesttypedef).

Keyword-only arguments:

- `TransitGatewayConnectPeerId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayConnectPeerResultResponseTypeDef](./type_defs.md#deletetransitgatewayconnectpeerresultresponsetypedef).

### delete_transit_gateway_multicast_domain

Deletes the specified transit gateway multicast domain.

Type annotations for
`boto3.client("ec2").delete_transit_gateway_multicast_domain` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_multicast_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_multicast_domain)

Arguments mapping described in
[DeleteTransitGatewayMulticastDomainRequestTypeDef](./type_defs.md#deletetransitgatewaymulticastdomainrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayMulticastDomainResultResponseTypeDef](./type_defs.md#deletetransitgatewaymulticastdomainresultresponsetypedef).

### delete_transit_gateway_peering_attachment

Deletes a transit gateway peering attachment.

Type annotations for
`boto3.client("ec2").delete_transit_gateway_peering_attachment` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_peering_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_peering_attachment)

Arguments mapping described in
[DeleteTransitGatewayPeeringAttachmentRequestTypeDef](./type_defs.md#deletetransitgatewaypeeringattachmentrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayPeeringAttachmentResultResponseTypeDef](./type_defs.md#deletetransitgatewaypeeringattachmentresultresponsetypedef).

### delete_transit_gateway_prefix_list_reference

Deletes a reference (route) to a prefix list in a specified transit gateway
route table.

Type annotations for
`boto3.client("ec2").delete_transit_gateway_prefix_list_reference` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_prefix_list_reference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_prefix_list_reference)

Arguments mapping described in
[DeleteTransitGatewayPrefixListReferenceRequestTypeDef](./type_defs.md#deletetransitgatewayprefixlistreferencerequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayPrefixListReferenceResultResponseTypeDef](./type_defs.md#deletetransitgatewayprefixlistreferenceresultresponsetypedef).

### delete_transit_gateway_route

Deletes the specified route from the specified transit gateway route table.

Type annotations for `boto3.client("ec2").delete_transit_gateway_route` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_route)

Arguments mapping described in
[DeleteTransitGatewayRouteRequestTypeDef](./type_defs.md#deletetransitgatewayrouterequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `DestinationCidrBlock`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayRouteResultResponseTypeDef](./type_defs.md#deletetransitgatewayrouteresultresponsetypedef).

### delete_transit_gateway_route_table

Deletes the specified transit gateway route table.

Type annotations for `boto3.client("ec2").delete_transit_gateway_route_table`
method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_route_table)

Arguments mapping described in
[DeleteTransitGatewayRouteTableRequestTypeDef](./type_defs.md#deletetransitgatewayroutetablerequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayRouteTableResultResponseTypeDef](./type_defs.md#deletetransitgatewayroutetableresultresponsetypedef).

### delete_transit_gateway_vpc_attachment

Deletes the specified VPC attachment.

Type annotations for
`boto3.client("ec2").delete_transit_gateway_vpc_attachment` method.

Boto3 documentation:
[EC2.Client.delete_transit_gateway_vpc_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_transit_gateway_vpc_attachment)

Arguments mapping described in
[DeleteTransitGatewayVpcAttachmentRequestTypeDef](./type_defs.md#deletetransitgatewayvpcattachmentrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteTransitGatewayVpcAttachmentResultResponseTypeDef](./type_defs.md#deletetransitgatewayvpcattachmentresultresponsetypedef).

### delete_volume

Deletes the specified EBS volume.

Type annotations for `boto3.client("ec2").delete_volume` method.

Boto3 documentation:
[EC2.Client.delete_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_volume)

Arguments mapping described in
[DeleteVolumeRequestTypeDef](./type_defs.md#deletevolumerequesttypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`

### delete_vpc

Deletes the specified VPC.

Type annotations for `boto3.client("ec2").delete_vpc` method.

Boto3 documentation:
[EC2.Client.delete_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpc)

Arguments mapping described in
[DeleteVpcRequestTypeDef](./type_defs.md#deletevpcrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

### delete_vpc_endpoint_connection_notifications

Deletes one or more VPC endpoint connection notifications.

Type annotations for
`boto3.client("ec2").delete_vpc_endpoint_connection_notifications` method.

Boto3 documentation:
[EC2.Client.delete_vpc_endpoint_connection_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpc_endpoint_connection_notifications)

Arguments mapping described in
[DeleteVpcEndpointConnectionNotificationsRequestTypeDef](./type_defs.md#deletevpcendpointconnectionnotificationsrequesttypedef).

Keyword-only arguments:

- `ConnectionNotificationIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DeleteVpcEndpointConnectionNotificationsResultResponseTypeDef](./type_defs.md#deletevpcendpointconnectionnotificationsresultresponsetypedef).

### delete_vpc_endpoint_service_configurations

Deletes one or more VPC endpoint service configurations in your account.

Type annotations for
`boto3.client("ec2").delete_vpc_endpoint_service_configurations` method.

Boto3 documentation:
[EC2.Client.delete_vpc_endpoint_service_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpc_endpoint_service_configurations)

Arguments mapping described in
[DeleteVpcEndpointServiceConfigurationsRequestTypeDef](./type_defs.md#deletevpcendpointserviceconfigurationsrequesttypedef).

Keyword-only arguments:

- `ServiceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DeleteVpcEndpointServiceConfigurationsResultResponseTypeDef](./type_defs.md#deletevpcendpointserviceconfigurationsresultresponsetypedef).

### delete_vpc_endpoints

Deletes one or more specified VPC endpoints.

Type annotations for `boto3.client("ec2").delete_vpc_endpoints` method.

Boto3 documentation:
[EC2.Client.delete_vpc_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpc_endpoints)

Arguments mapping described in
[DeleteVpcEndpointsRequestTypeDef](./type_defs.md#deletevpcendpointsrequesttypedef).

Keyword-only arguments:

- `VpcEndpointIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DeleteVpcEndpointsResultResponseTypeDef](./type_defs.md#deletevpcendpointsresultresponsetypedef).

### delete_vpc_peering_connection

Deletes a VPC peering connection.

Type annotations for `boto3.client("ec2").delete_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.Client.delete_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpc_peering_connection)

Arguments mapping described in
[DeleteVpcPeeringConnectionRequestTypeDef](./type_defs.md#deletevpcpeeringconnectionrequesttypedef).

Keyword-only arguments:

- `VpcPeeringConnectionId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeleteVpcPeeringConnectionResultResponseTypeDef](./type_defs.md#deletevpcpeeringconnectionresultresponsetypedef).

### delete_vpn_connection

Deletes the specified VPN connection.

Type annotations for `boto3.client("ec2").delete_vpn_connection` method.

Boto3 documentation:
[EC2.Client.delete_vpn_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpn_connection)

Arguments mapping described in
[DeleteVpnConnectionRequestTypeDef](./type_defs.md#deletevpnconnectionrequesttypedef).

Keyword-only arguments:

- `VpnConnectionId`: `str` *(required)*
- `DryRun`: `bool`

### delete_vpn_connection_route

Deletes the specified static route associated with a VPN connection between an
existing virtual private gateway and a VPN customer gateway.

Type annotations for `boto3.client("ec2").delete_vpn_connection_route` method.

Boto3 documentation:
[EC2.Client.delete_vpn_connection_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpn_connection_route)

Arguments mapping described in
[DeleteVpnConnectionRouteRequestTypeDef](./type_defs.md#deletevpnconnectionrouterequesttypedef).

Keyword-only arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `VpnConnectionId`: `str` *(required)*

### delete_vpn_gateway

Deletes the specified virtual private gateway.

Type annotations for `boto3.client("ec2").delete_vpn_gateway` method.

Boto3 documentation:
[EC2.Client.delete_vpn_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.delete_vpn_gateway)

Arguments mapping described in
[DeleteVpnGatewayRequestTypeDef](./type_defs.md#deletevpngatewayrequesttypedef).

Keyword-only arguments:

- `VpnGatewayId`: `str` *(required)*
- `DryRun`: `bool`

### deprovision_byoip_cidr

Releases the specified address range that you provisioned for use with your
Amazon Web Services resources through bring your own IP addresses (BYOIP) and
deletes the corresponding address pool.

Type annotations for `boto3.client("ec2").deprovision_byoip_cidr` method.

Boto3 documentation:
[EC2.Client.deprovision_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.deprovision_byoip_cidr)

Arguments mapping described in
[DeprovisionByoipCidrRequestTypeDef](./type_defs.md#deprovisionbyoipcidrrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DeprovisionByoipCidrResultResponseTypeDef](./type_defs.md#deprovisionbyoipcidrresultresponsetypedef).

### deregister_image

Deregisters the specified AMI.

Type annotations for `boto3.client("ec2").deregister_image` method.

Boto3 documentation:
[EC2.Client.deregister_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.deregister_image)

Arguments mapping described in
[DeregisterImageRequestTypeDef](./type_defs.md#deregisterimagerequesttypedef).

Keyword-only arguments:

- `ImageId`: `str` *(required)*
- `DryRun`: `bool`

### deregister_instance_event_notification_attributes

Deregisters tag keys to prevent tags that have the specified tag keys from
being included in scheduled event notifications for resources in the Region.

Type annotations for
`boto3.client("ec2").deregister_instance_event_notification_attributes` method.

Boto3 documentation:
[EC2.Client.deregister_instance_event_notification_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.deregister_instance_event_notification_attributes)

Arguments mapping described in
[DeregisterInstanceEventNotificationAttributesRequestTypeDef](./type_defs.md#deregisterinstanceeventnotificationattributesrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `InstanceTagAttribute`:
  [DeregisterInstanceTagAttributeRequestTypeDef](./type_defs.md#deregisterinstancetagattributerequesttypedef)

Returns
[DeregisterInstanceEventNotificationAttributesResultResponseTypeDef](./type_defs.md#deregisterinstanceeventnotificationattributesresultresponsetypedef).

### deregister_transit_gateway_multicast_group_members

Deregisters the specified members (network interfaces) from the transit gateway
multicast group.

Type annotations for
`boto3.client("ec2").deregister_transit_gateway_multicast_group_members`
method.

Boto3 documentation:
[EC2.Client.deregister_transit_gateway_multicast_group_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.deregister_transit_gateway_multicast_group_members)

Arguments mapping described in
[DeregisterTransitGatewayMulticastGroupMembersRequestTypeDef](./type_defs.md#deregistertransitgatewaymulticastgroupmembersrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DeregisterTransitGatewayMulticastGroupMembersResultResponseTypeDef](./type_defs.md#deregistertransitgatewaymulticastgroupmembersresultresponsetypedef).

### deregister_transit_gateway_multicast_group_sources

Deregisters the specified sources (network interfaces) from the transit gateway
multicast group.

Type annotations for
`boto3.client("ec2").deregister_transit_gateway_multicast_group_sources`
method.

Boto3 documentation:
[EC2.Client.deregister_transit_gateway_multicast_group_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.deregister_transit_gateway_multicast_group_sources)

Arguments mapping described in
[DeregisterTransitGatewayMulticastGroupSourcesRequestTypeDef](./type_defs.md#deregistertransitgatewaymulticastgroupsourcesrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DeregisterTransitGatewayMulticastGroupSourcesResultResponseTypeDef](./type_defs.md#deregistertransitgatewaymulticastgroupsourcesresultresponsetypedef).

### describe_account_attributes

Describes attributes of your AWS account.

Type annotations for `boto3.client("ec2").describe_account_attributes` method.

Boto3 documentation:
[EC2.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_account_attributes)

Arguments mapping described in
[DescribeAccountAttributesRequestTypeDef](./type_defs.md#describeaccountattributesrequesttypedef).

Keyword-only arguments:

- `AttributeNames`:
  `List`\[[AccountAttributeNameType](./literals.md#accountattributenametype)\]
- `DryRun`: `bool`

Returns
[DescribeAccountAttributesResultResponseTypeDef](./type_defs.md#describeaccountattributesresultresponsetypedef).

### describe_addresses

Describes the specified Elastic IP addresses or all of your Elastic IP
addresses.

Type annotations for `boto3.client("ec2").describe_addresses` method.

Boto3 documentation:
[EC2.Client.describe_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_addresses)

Arguments mapping described in
[DescribeAddressesRequestTypeDef](./type_defs.md#describeaddressesrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PublicIps`: `List`\[`str`\]
- `AllocationIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeAddressesResultResponseTypeDef](./type_defs.md#describeaddressesresultresponsetypedef).

### describe_addresses_attribute

Describes the attributes of the specified Elastic IP addresses.

Type annotations for `boto3.client("ec2").describe_addresses_attribute` method.

Boto3 documentation:
[EC2.Client.describe_addresses_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_addresses_attribute)

Arguments mapping described in
[DescribeAddressesAttributeRequestTypeDef](./type_defs.md#describeaddressesattributerequesttypedef).

Keyword-only arguments:

- `AllocationIds`: `List`\[`str`\]
- `Attribute`: `Literal['domain-name']` (see
  [AddressAttributeNameType](./literals.md#addressattributenametype))
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[DescribeAddressesAttributeResultResponseTypeDef](./type_defs.md#describeaddressesattributeresultresponsetypedef).

### describe_aggregate_id_format

Describes the longer ID format settings for all resource types in a specific
Region.

Type annotations for `boto3.client("ec2").describe_aggregate_id_format` method.

Boto3 documentation:
[EC2.Client.describe_aggregate_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_aggregate_id_format)

Arguments mapping described in
[DescribeAggregateIdFormatRequestTypeDef](./type_defs.md#describeaggregateidformatrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[DescribeAggregateIdFormatResultResponseTypeDef](./type_defs.md#describeaggregateidformatresultresponsetypedef).

### describe_availability_zones

Describes the Availability Zones, Local Zones, and Wavelength Zones that are
available to you.

Type annotations for `boto3.client("ec2").describe_availability_zones` method.

Boto3 documentation:
[EC2.Client.describe_availability_zones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_availability_zones)

Arguments mapping described in
[DescribeAvailabilityZonesRequestTypeDef](./type_defs.md#describeavailabilityzonesrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ZoneNames`: `List`\[`str`\]
- `ZoneIds`: `List`\[`str`\]
- `AllAvailabilityZones`: `bool`
- `DryRun`: `bool`

Returns
[DescribeAvailabilityZonesResultResponseTypeDef](./type_defs.md#describeavailabilityzonesresultresponsetypedef).

### describe_bundle_tasks

Describes the specified bundle tasks or all of your bundle tasks.

Type annotations for `boto3.client("ec2").describe_bundle_tasks` method.

Boto3 documentation:
[EC2.Client.describe_bundle_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_bundle_tasks)

Arguments mapping described in
[DescribeBundleTasksRequestTypeDef](./type_defs.md#describebundletasksrequesttypedef).

Keyword-only arguments:

- `BundleIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

Returns
[DescribeBundleTasksResultResponseTypeDef](./type_defs.md#describebundletasksresultresponsetypedef).

### describe_byoip_cidrs

Describes the IP address ranges that were specified in calls to
ProvisionByoipCidr .

Type annotations for `boto3.client("ec2").describe_byoip_cidrs` method.

Boto3 documentation:
[EC2.Client.describe_byoip_cidrs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_byoip_cidrs)

Arguments mapping described in
[DescribeByoipCidrsRequestTypeDef](./type_defs.md#describebyoipcidrsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int` *(required)*
- `DryRun`: `bool`
- `NextToken`: `str`

Returns
[DescribeByoipCidrsResultResponseTypeDef](./type_defs.md#describebyoipcidrsresultresponsetypedef).

### describe_capacity_reservations

Describes one or more of your Capacity Reservations.

Type annotations for `boto3.client("ec2").describe_capacity_reservations`
method.

Boto3 documentation:
[EC2.Client.describe_capacity_reservations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_capacity_reservations)

Arguments mapping described in
[DescribeCapacityReservationsRequestTypeDef](./type_defs.md#describecapacityreservationsrequesttypedef).

Keyword-only arguments:

- `CapacityReservationIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

Returns
[DescribeCapacityReservationsResultResponseTypeDef](./type_defs.md#describecapacityreservationsresultresponsetypedef).

### describe_carrier_gateways

Describes one or more of your carrier gateways.

Type annotations for `boto3.client("ec2").describe_carrier_gateways` method.

Boto3 documentation:
[EC2.Client.describe_carrier_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_carrier_gateways)

Arguments mapping described in
[DescribeCarrierGatewaysRequestTypeDef](./type_defs.md#describecarriergatewaysrequesttypedef).

Keyword-only arguments:

- `CarrierGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeCarrierGatewaysResultResponseTypeDef](./type_defs.md#describecarriergatewaysresultresponsetypedef).

### describe_classic_link_instances

Describes one or more of your linked EC2-Classic instances.

Type annotations for `boto3.client("ec2").describe_classic_link_instances`
method.

Boto3 documentation:
[EC2.Client.describe_classic_link_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_classic_link_instances)

Arguments mapping described in
[DescribeClassicLinkInstancesRequestTypeDef](./type_defs.md#describeclassiclinkinstancesrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `InstanceIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeClassicLinkInstancesResultResponseTypeDef](./type_defs.md#describeclassiclinkinstancesresultresponsetypedef).

### describe_client_vpn_authorization_rules

Describes the authorization rules for a specified Client VPN endpoint.

Type annotations for
`boto3.client("ec2").describe_client_vpn_authorization_rules` method.

Boto3 documentation:
[EC2.Client.describe_client_vpn_authorization_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_client_vpn_authorization_rules)

Arguments mapping described in
[DescribeClientVpnAuthorizationRulesRequestTypeDef](./type_defs.md#describeclientvpnauthorizationrulesrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DryRun`: `bool`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`

Returns
[DescribeClientVpnAuthorizationRulesResultResponseTypeDef](./type_defs.md#describeclientvpnauthorizationrulesresultresponsetypedef).

### describe_client_vpn_connections

Describes active client connections and connections that have been terminated
within the last 60 minutes for the specified Client VPN endpoint.

Type annotations for `boto3.client("ec2").describe_client_vpn_connections`
method.

Boto3 documentation:
[EC2.Client.describe_client_vpn_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_client_vpn_connections)

Arguments mapping described in
[DescribeClientVpnConnectionsRequestTypeDef](./type_defs.md#describeclientvpnconnectionsrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[DescribeClientVpnConnectionsResultResponseTypeDef](./type_defs.md#describeclientvpnconnectionsresultresponsetypedef).

### describe_client_vpn_endpoints

Describes one or more Client VPN endpoints in the account.

Type annotations for `boto3.client("ec2").describe_client_vpn_endpoints`
method.

Boto3 documentation:
[EC2.Client.describe_client_vpn_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_client_vpn_endpoints)

Arguments mapping described in
[DescribeClientVpnEndpointsRequestTypeDef](./type_defs.md#describeclientvpnendpointsrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

Returns
[DescribeClientVpnEndpointsResultResponseTypeDef](./type_defs.md#describeclientvpnendpointsresultresponsetypedef).

### describe_client_vpn_routes

Describes the routes for the specified Client VPN endpoint.

Type annotations for `boto3.client("ec2").describe_client_vpn_routes` method.

Boto3 documentation:
[EC2.Client.describe_client_vpn_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_client_vpn_routes)

Arguments mapping described in
[DescribeClientVpnRoutesRequestTypeDef](./type_defs.md#describeclientvpnroutesrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeClientVpnRoutesResultResponseTypeDef](./type_defs.md#describeclientvpnroutesresultresponsetypedef).

### describe_client_vpn_target_networks

Describes the target networks associated with the specified Client VPN
endpoint.

Type annotations for `boto3.client("ec2").describe_client_vpn_target_networks`
method.

Boto3 documentation:
[EC2.Client.describe_client_vpn_target_networks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_client_vpn_target_networks)

Arguments mapping described in
[DescribeClientVpnTargetNetworksRequestTypeDef](./type_defs.md#describeclientvpntargetnetworksrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `AssociationIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

Returns
[DescribeClientVpnTargetNetworksResultResponseTypeDef](./type_defs.md#describeclientvpntargetnetworksresultresponsetypedef).

### describe_coip_pools

Describes the specified customer-owned address pools or all of your customer-
owned address pools.

Type annotations for `boto3.client("ec2").describe_coip_pools` method.

Boto3 documentation:
[EC2.Client.describe_coip_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_coip_pools)

Arguments mapping described in
[DescribeCoipPoolsRequestTypeDef](./type_defs.md#describecoippoolsrequesttypedef).

Keyword-only arguments:

- `PoolIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeCoipPoolsResultResponseTypeDef](./type_defs.md#describecoippoolsresultresponsetypedef).

### describe_conversion_tasks

Describes the specified conversion tasks or all your conversion tasks.

Type annotations for `boto3.client("ec2").describe_conversion_tasks` method.

Boto3 documentation:
[EC2.Client.describe_conversion_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_conversion_tasks)

Arguments mapping described in
[DescribeConversionTasksRequestTypeDef](./type_defs.md#describeconversiontasksrequesttypedef).

Keyword-only arguments:

- `ConversionTaskIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeConversionTasksResultResponseTypeDef](./type_defs.md#describeconversiontasksresultresponsetypedef).

### describe_customer_gateways

Describes one or more of your VPN customer gateways.

Type annotations for `boto3.client("ec2").describe_customer_gateways` method.

Boto3 documentation:
[EC2.Client.describe_customer_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_customer_gateways)

Arguments mapping described in
[DescribeCustomerGatewaysRequestTypeDef](./type_defs.md#describecustomergatewaysrequesttypedef).

Keyword-only arguments:

- `CustomerGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

Returns
[DescribeCustomerGatewaysResultResponseTypeDef](./type_defs.md#describecustomergatewaysresultresponsetypedef).

### describe_dhcp_options

Describes one or more of your DHCP options sets.

Type annotations for `boto3.client("ec2").describe_dhcp_options` method.

Boto3 documentation:
[EC2.Client.describe_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_dhcp_options)

Arguments mapping described in
[DescribeDhcpOptionsRequestTypeDef](./type_defs.md#describedhcpoptionsrequesttypedef).

Keyword-only arguments:

- `DhcpOptionsIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeDhcpOptionsResultResponseTypeDef](./type_defs.md#describedhcpoptionsresultresponsetypedef).

### describe_egress_only_internet_gateways

Describes one or more of your egress-only internet gateways.

Type annotations for
`boto3.client("ec2").describe_egress_only_internet_gateways` method.

Boto3 documentation:
[EC2.Client.describe_egress_only_internet_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_egress_only_internet_gateways)

Arguments mapping described in
[DescribeEgressOnlyInternetGatewaysRequestTypeDef](./type_defs.md#describeegressonlyinternetgatewaysrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `EgressOnlyInternetGatewayIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[DescribeEgressOnlyInternetGatewaysResultResponseTypeDef](./type_defs.md#describeegressonlyinternetgatewaysresultresponsetypedef).

### describe_elastic_gpus

Describes the Elastic Graphics accelerator associated with your instances.

Type annotations for `boto3.client("ec2").describe_elastic_gpus` method.

Boto3 documentation:
[EC2.Client.describe_elastic_gpus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_elastic_gpus)

Arguments mapping described in
[DescribeElasticGpusRequestTypeDef](./type_defs.md#describeelasticgpusrequesttypedef).

Keyword-only arguments:

- `ElasticGpuIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeElasticGpusResultResponseTypeDef](./type_defs.md#describeelasticgpusresultresponsetypedef).

### describe_export_image_tasks

Describes the specified export image tasks or all of your export image tasks.

Type annotations for `boto3.client("ec2").describe_export_image_tasks` method.

Boto3 documentation:
[EC2.Client.describe_export_image_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_export_image_tasks)

Arguments mapping described in
[DescribeExportImageTasksRequestTypeDef](./type_defs.md#describeexportimagetasksrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ExportImageTaskIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeExportImageTasksResultResponseTypeDef](./type_defs.md#describeexportimagetasksresultresponsetypedef).

### describe_export_tasks

Describes the specified export instance tasks or all of your export instance
tasks.

Type annotations for `boto3.client("ec2").describe_export_tasks` method.

Boto3 documentation:
[EC2.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_export_tasks)

Arguments mapping described in
[DescribeExportTasksRequestTypeDef](./type_defs.md#describeexporttasksrequesttypedef).

Keyword-only arguments:

- `ExportTaskIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[DescribeExportTasksResultResponseTypeDef](./type_defs.md#describeexporttasksresultresponsetypedef).

### describe_fast_snapshot_restores

Describes the state of fast snapshot restores for your snapshots.

Type annotations for `boto3.client("ec2").describe_fast_snapshot_restores`
method.

Boto3 documentation:
[EC2.Client.describe_fast_snapshot_restores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fast_snapshot_restores)

Arguments mapping described in
[DescribeFastSnapshotRestoresRequestTypeDef](./type_defs.md#describefastsnapshotrestoresrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeFastSnapshotRestoresResultResponseTypeDef](./type_defs.md#describefastsnapshotrestoresresultresponsetypedef).

### describe_fleet_history

Describes the events for the specified EC2 Fleet during the specified time.

Type annotations for `boto3.client("ec2").describe_fleet_history` method.

Boto3 documentation:
[EC2.Client.describe_fleet_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fleet_history)

Arguments mapping described in
[DescribeFleetHistoryRequestTypeDef](./type_defs.md#describefleethistoryrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `DryRun`: `bool`
- `EventType`: [FleetEventTypeType](./literals.md#fleeteventtypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFleetHistoryResultResponseTypeDef](./type_defs.md#describefleethistoryresultresponsetypedef).

### describe_fleet_instances

Describes the running instances for the specified EC2 Fleet.

Type annotations for `boto3.client("ec2").describe_fleet_instances` method.

Boto3 documentation:
[EC2.Client.describe_fleet_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fleet_instances)

Arguments mapping described in
[DescribeFleetInstancesRequestTypeDef](./type_defs.md#describefleetinstancesrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[DescribeFleetInstancesResultResponseTypeDef](./type_defs.md#describefleetinstancesresultresponsetypedef).

### describe_fleets

Describes the specified EC2 Fleets or all of your EC2 Fleets.

Type annotations for `boto3.client("ec2").describe_fleets` method.

Boto3 documentation:
[EC2.Client.describe_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fleets)

Arguments mapping described in
[DescribeFleetsRequestTypeDef](./type_defs.md#describefleetsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `FleetIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[DescribeFleetsResultResponseTypeDef](./type_defs.md#describefleetsresultresponsetypedef).

### describe_flow_logs

Describes one or more flow logs.

Type annotations for `boto3.client("ec2").describe_flow_logs` method.

Boto3 documentation:
[EC2.Client.describe_flow_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_flow_logs)

Arguments mapping described in
[DescribeFlowLogsRequestTypeDef](./type_defs.md#describeflowlogsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `FlowLogIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFlowLogsResultResponseTypeDef](./type_defs.md#describeflowlogsresultresponsetypedef).

### describe_fpga_image_attribute

Describes the specified attribute of the specified Amazon FPGA Image (AFI).

Type annotations for `boto3.client("ec2").describe_fpga_image_attribute`
method.

Boto3 documentation:
[EC2.Client.describe_fpga_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fpga_image_attribute)

Arguments mapping described in
[DescribeFpgaImageAttributeRequestTypeDef](./type_defs.md#describefpgaimageattributerequesttypedef).

Keyword-only arguments:

- `FpgaImageId`: `str` *(required)*
- `Attribute`:
  [FpgaImageAttributeNameType](./literals.md#fpgaimageattributenametype)
  *(required)*
- `DryRun`: `bool`

Returns
[DescribeFpgaImageAttributeResultResponseTypeDef](./type_defs.md#describefpgaimageattributeresultresponsetypedef).

### describe_fpga_images

Describes the Amazon FPGA Images (AFIs) available to you.

Type annotations for `boto3.client("ec2").describe_fpga_images` method.

Boto3 documentation:
[EC2.Client.describe_fpga_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_fpga_images)

Arguments mapping described in
[DescribeFpgaImagesRequestTypeDef](./type_defs.md#describefpgaimagesrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `FpgaImageIds`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeFpgaImagesResultResponseTypeDef](./type_defs.md#describefpgaimagesresultresponsetypedef).

### describe_host_reservation_offerings

Describes the Dedicated Host reservations that are available to purchase.

Type annotations for `boto3.client("ec2").describe_host_reservation_offerings`
method.

Boto3 documentation:
[EC2.Client.describe_host_reservation_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_host_reservation_offerings)

Arguments mapping described in
[DescribeHostReservationOfferingsRequestTypeDef](./type_defs.md#describehostreservationofferingsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxDuration`: `int`
- `MaxResults`: `int`
- `MinDuration`: `int`
- `NextToken`: `str`
- `OfferingId`: `str`

Returns
[DescribeHostReservationOfferingsResultResponseTypeDef](./type_defs.md#describehostreservationofferingsresultresponsetypedef).

### describe_host_reservations

Describes reservations that are associated with Dedicated Hosts in your
account.

Type annotations for `boto3.client("ec2").describe_host_reservations` method.

Boto3 documentation:
[EC2.Client.describe_host_reservations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_host_reservations)

Arguments mapping described in
[DescribeHostReservationsRequestTypeDef](./type_defs.md#describehostreservationsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `HostReservationIdSet`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeHostReservationsResultResponseTypeDef](./type_defs.md#describehostreservationsresultresponsetypedef).

### describe_hosts

Describes the specified Dedicated Hosts or all your Dedicated Hosts.

Type annotations for `boto3.client("ec2").describe_hosts` method.

Boto3 documentation:
[EC2.Client.describe_hosts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_hosts)

Arguments mapping described in
[DescribeHostsRequestTypeDef](./type_defs.md#describehostsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `HostIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeHostsResultResponseTypeDef](./type_defs.md#describehostsresultresponsetypedef).

### describe_iam_instance_profile_associations

Describes your IAM instance profile associations.

Type annotations for
`boto3.client("ec2").describe_iam_instance_profile_associations` method.

Boto3 documentation:
[EC2.Client.describe_iam_instance_profile_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_iam_instance_profile_associations)

Arguments mapping described in
[DescribeIamInstanceProfileAssociationsRequestTypeDef](./type_defs.md#describeiaminstanceprofileassociationsrequesttypedef).

Keyword-only arguments:

- `AssociationIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeIamInstanceProfileAssociationsResultResponseTypeDef](./type_defs.md#describeiaminstanceprofileassociationsresultresponsetypedef).

### describe_id_format

Describes the ID format settings for your resources on a per-Region basis, for
example, to view which resource types are enabled for longer IDs.

Type annotations for `boto3.client("ec2").describe_id_format` method.

Boto3 documentation:
[EC2.Client.describe_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_id_format)

Arguments mapping described in
[DescribeIdFormatRequestTypeDef](./type_defs.md#describeidformatrequesttypedef).

Keyword-only arguments:

- `Resource`: `str`

Returns
[DescribeIdFormatResultResponseTypeDef](./type_defs.md#describeidformatresultresponsetypedef).

### describe_identity_id_format

Describes the ID format settings for resources for the specified IAM user, IAM
role, or root user.

Type annotations for `boto3.client("ec2").describe_identity_id_format` method.

Boto3 documentation:
[EC2.Client.describe_identity_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_identity_id_format)

Arguments mapping described in
[DescribeIdentityIdFormatRequestTypeDef](./type_defs.md#describeidentityidformatrequesttypedef).

Keyword-only arguments:

- `PrincipalArn`: `str` *(required)*
- `Resource`: `str`

Returns
[DescribeIdentityIdFormatResultResponseTypeDef](./type_defs.md#describeidentityidformatresultresponsetypedef).

### describe_image_attribute

Describes the specified attribute of the specified AMI.

Type annotations for `boto3.client("ec2").describe_image_attribute` method.

Boto3 documentation:
[EC2.Client.describe_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_image_attribute)

Arguments mapping described in
[DescribeImageAttributeRequestTypeDef](./type_defs.md#describeimageattributerequesttypedef).

Keyword-only arguments:

- `Attribute`: [ImageAttributeNameType](./literals.md#imageattributenametype)
  *(required)*
- `ImageId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ImageAttributeResponseTypeDef](./type_defs.md#imageattributeresponsetypedef).

### describe_images

Describes the specified images (AMIs, AKIs, and ARIs) available to you or all
of the images available to you.

Type annotations for `boto3.client("ec2").describe_images` method.

Boto3 documentation:
[EC2.Client.describe_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_images)

Arguments mapping described in
[DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef).

Keyword-only arguments:

- `ExecutableUsers`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImageIds`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `IncludeDeprecated`: `bool`
- `DryRun`: `bool`

Returns
[DescribeImagesResultResponseTypeDef](./type_defs.md#describeimagesresultresponsetypedef).

### describe_import_image_tasks

Displays details about an import virtual machine or import snapshot tasks that
are already created.

Type annotations for `boto3.client("ec2").describe_import_image_tasks` method.

Boto3 documentation:
[EC2.Client.describe_import_image_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_import_image_tasks)

Arguments mapping described in
[DescribeImportImageTasksRequestTypeDef](./type_defs.md#describeimportimagetasksrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImportTaskIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeImportImageTasksResultResponseTypeDef](./type_defs.md#describeimportimagetasksresultresponsetypedef).

### describe_import_snapshot_tasks

Describes your import snapshot tasks.

Type annotations for `boto3.client("ec2").describe_import_snapshot_tasks`
method.

Boto3 documentation:
[EC2.Client.describe_import_snapshot_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_import_snapshot_tasks)

Arguments mapping described in
[DescribeImportSnapshotTasksRequestTypeDef](./type_defs.md#describeimportsnapshottasksrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImportTaskIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeImportSnapshotTasksResultResponseTypeDef](./type_defs.md#describeimportsnapshottasksresultresponsetypedef).

### describe_instance_attribute

Describes the specified attribute of the specified instance.

Type annotations for `boto3.client("ec2").describe_instance_attribute` method.

Boto3 documentation:
[EC2.Client.describe_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_attribute)

Arguments mapping described in
[DescribeInstanceAttributeRequestTypeDef](./type_defs.md#describeinstanceattributerequesttypedef).

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[InstanceAttributeResponseTypeDef](./type_defs.md#instanceattributeresponsetypedef).

### describe_instance_credit_specifications

Describes the credit option for CPU usage of the specified burstable
performance instances.

Type annotations for
`boto3.client("ec2").describe_instance_credit_specifications` method.

Boto3 documentation:
[EC2.Client.describe_instance_credit_specifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_credit_specifications)

Arguments mapping described in
[DescribeInstanceCreditSpecificationsRequestTypeDef](./type_defs.md#describeinstancecreditspecificationsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstanceCreditSpecificationsResultResponseTypeDef](./type_defs.md#describeinstancecreditspecificationsresultresponsetypedef).

### describe_instance_event_notification_attributes

Describes the tag keys that are registered to appear in scheduled event
notifications for resources in the current Region.

Type annotations for
`boto3.client("ec2").describe_instance_event_notification_attributes` method.

Boto3 documentation:
[EC2.Client.describe_instance_event_notification_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_event_notification_attributes)

Arguments mapping described in
[DescribeInstanceEventNotificationAttributesRequestTypeDef](./type_defs.md#describeinstanceeventnotificationattributesrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[DescribeInstanceEventNotificationAttributesResultResponseTypeDef](./type_defs.md#describeinstanceeventnotificationattributesresultresponsetypedef).

### describe_instance_status

Describes the status of the specified instances or all of your instances.

Type annotations for `boto3.client("ec2").describe_instance_status` method.

Boto3 documentation:
[EC2.Client.describe_instance_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_status)

Arguments mapping described in
[DescribeInstanceStatusRequestTypeDef](./type_defs.md#describeinstancestatusrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`
- `IncludeAllInstances`: `bool`

Returns
[DescribeInstanceStatusResultResponseTypeDef](./type_defs.md#describeinstancestatusresultresponsetypedef).

### describe_instance_type_offerings

Returns a list of all instance types offered.

Type annotations for `boto3.client("ec2").describe_instance_type_offerings`
method.

Boto3 documentation:
[EC2.Client.describe_instance_type_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_type_offerings)

Arguments mapping described in
[DescribeInstanceTypeOfferingsRequestTypeDef](./type_defs.md#describeinstancetypeofferingsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `LocationType`: [LocationTypeType](./literals.md#locationtypetype)
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstanceTypeOfferingsResultResponseTypeDef](./type_defs.md#describeinstancetypeofferingsresultresponsetypedef).

### describe_instance_types

Describes the details of the instance types that are offered in a location.

Type annotations for `boto3.client("ec2").describe_instance_types` method.

Boto3 documentation:
[EC2.Client.describe_instance_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instance_types)

Arguments mapping described in
[DescribeInstanceTypesRequestTypeDef](./type_defs.md#describeinstancetypesrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `InstanceTypes`: `List`\[[InstanceTypeType](./literals.md#instancetypetype)\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstanceTypesResultResponseTypeDef](./type_defs.md#describeinstancetypesresultresponsetypedef).

### describe_instances

Describes the specified instances or all instances.

Type annotations for `boto3.client("ec2").describe_instances` method.

Boto3 documentation:
[EC2.Client.describe_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_instances)

Arguments mapping described in
[DescribeInstancesRequestTypeDef](./type_defs.md#describeinstancesrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInstancesResultResponseTypeDef](./type_defs.md#describeinstancesresultresponsetypedef).

### describe_internet_gateways

Describes one or more of your internet gateways.

Type annotations for `boto3.client("ec2").describe_internet_gateways` method.

Boto3 documentation:
[EC2.Client.describe_internet_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_internet_gateways)

Arguments mapping described in
[DescribeInternetGatewaysRequestTypeDef](./type_defs.md#describeinternetgatewaysrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `InternetGatewayIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInternetGatewaysResultResponseTypeDef](./type_defs.md#describeinternetgatewaysresultresponsetypedef).

### describe_ipv6_pools

Describes your IPv6 address pools.

Type annotations for `boto3.client("ec2").describe_ipv6_pools` method.

Boto3 documentation:
[EC2.Client.describe_ipv6_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_ipv6_pools)

Arguments mapping described in
[DescribeIpv6PoolsRequestTypeDef](./type_defs.md#describeipv6poolsrequesttypedef).

Keyword-only arguments:

- `PoolIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[DescribeIpv6PoolsResultResponseTypeDef](./type_defs.md#describeipv6poolsresultresponsetypedef).

### describe_key_pairs

Describes the specified key pairs or all of your key pairs.

Type annotations for `boto3.client("ec2").describe_key_pairs` method.

Boto3 documentation:
[EC2.Client.describe_key_pairs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_key_pairs)

Arguments mapping described in
[DescribeKeyPairsRequestTypeDef](./type_defs.md#describekeypairsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `KeyNames`: `List`\[`str`\]
- `KeyPairIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeKeyPairsResultResponseTypeDef](./type_defs.md#describekeypairsresultresponsetypedef).

### describe_launch_template_versions

Describes one or more versions of a specified launch template.

Type annotations for `boto3.client("ec2").describe_launch_template_versions`
method.

Boto3 documentation:
[EC2.Client.describe_launch_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_launch_template_versions)

Arguments mapping described in
[DescribeLaunchTemplateVersionsRequestTypeDef](./type_defs.md#describelaunchtemplateversionsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Versions`: `List`\[`str`\]
- `MinVersion`: `str`
- `MaxVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[DescribeLaunchTemplateVersionsResultResponseTypeDef](./type_defs.md#describelaunchtemplateversionsresultresponsetypedef).

### describe_launch_templates

Describes one or more launch templates.

Type annotations for `boto3.client("ec2").describe_launch_templates` method.

Boto3 documentation:
[EC2.Client.describe_launch_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_launch_templates)

Arguments mapping described in
[DescribeLaunchTemplatesRequestTypeDef](./type_defs.md#describelaunchtemplatesrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `LaunchTemplateIds`: `List`\[`str`\]
- `LaunchTemplateNames`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeLaunchTemplatesResultResponseTypeDef](./type_defs.md#describelaunchtemplatesresultresponsetypedef).

### describe_local_gateway_route_table_virtual_interface_group_associations

Describes the associations between virtual interface groups and local gateway
route tables.

Type annotations for
`boto3.client("ec2").describe_local_gateway_route_table_virtual_interface_group_associations`
method.

Boto3 documentation:
[EC2.Client.describe_local_gateway_route_table_virtual_interface_group_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateway_route_table_virtual_interface_group_associations)

Arguments mapping described in
[DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestTypeDef](./type_defs.md#describelocalgatewayroutetablevirtualinterfacegroupassociationsrequesttypedef).

Keyword-only arguments:

- `LocalGatewayRouteTableVirtualInterfaceGroupAssociationIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultResponseTypeDef](./type_defs.md#describelocalgatewayroutetablevirtualinterfacegroupassociationsresultresponsetypedef).

### describe_local_gateway_route_table_vpc_associations

Describes the specified associations between VPCs and local gateway route
tables.

Type annotations for
`boto3.client("ec2").describe_local_gateway_route_table_vpc_associations`
method.

Boto3 documentation:
[EC2.Client.describe_local_gateway_route_table_vpc_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateway_route_table_vpc_associations)

Arguments mapping described in
[DescribeLocalGatewayRouteTableVpcAssociationsRequestTypeDef](./type_defs.md#describelocalgatewayroutetablevpcassociationsrequesttypedef).

Keyword-only arguments:

- `LocalGatewayRouteTableVpcAssociationIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewayRouteTableVpcAssociationsResultResponseTypeDef](./type_defs.md#describelocalgatewayroutetablevpcassociationsresultresponsetypedef).

### describe_local_gateway_route_tables

Describes one or more local gateway route tables.

Type annotations for `boto3.client("ec2").describe_local_gateway_route_tables`
method.

Boto3 documentation:
[EC2.Client.describe_local_gateway_route_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateway_route_tables)

Arguments mapping described in
[DescribeLocalGatewayRouteTablesRequestTypeDef](./type_defs.md#describelocalgatewayroutetablesrequesttypedef).

Keyword-only arguments:

- `LocalGatewayRouteTableIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewayRouteTablesResultResponseTypeDef](./type_defs.md#describelocalgatewayroutetablesresultresponsetypedef).

### describe_local_gateway_virtual_interface_groups

Describes the specified local gateway virtual interface groups.

Type annotations for
`boto3.client("ec2").describe_local_gateway_virtual_interface_groups` method.

Boto3 documentation:
[EC2.Client.describe_local_gateway_virtual_interface_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateway_virtual_interface_groups)

Arguments mapping described in
[DescribeLocalGatewayVirtualInterfaceGroupsRequestTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacegroupsrequesttypedef).

Keyword-only arguments:

- `LocalGatewayVirtualInterfaceGroupIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewayVirtualInterfaceGroupsResultResponseTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacegroupsresultresponsetypedef).

### describe_local_gateway_virtual_interfaces

Describes the specified local gateway virtual interfaces.

Type annotations for
`boto3.client("ec2").describe_local_gateway_virtual_interfaces` method.

Boto3 documentation:
[EC2.Client.describe_local_gateway_virtual_interfaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateway_virtual_interfaces)

Arguments mapping described in
[DescribeLocalGatewayVirtualInterfacesRequestTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacesrequesttypedef).

Keyword-only arguments:

- `LocalGatewayVirtualInterfaceIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewayVirtualInterfacesResultResponseTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacesresultresponsetypedef).

### describe_local_gateways

Describes one or more local gateways.

Type annotations for `boto3.client("ec2").describe_local_gateways` method.

Boto3 documentation:
[EC2.Client.describe_local_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_local_gateways)

Arguments mapping described in
[DescribeLocalGatewaysRequestTypeDef](./type_defs.md#describelocalgatewaysrequesttypedef).

Keyword-only arguments:

- `LocalGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeLocalGatewaysResultResponseTypeDef](./type_defs.md#describelocalgatewaysresultresponsetypedef).

### describe_managed_prefix_lists

Describes your managed prefix lists and any Amazon Web Services-managed prefix
lists.

Type annotations for `boto3.client("ec2").describe_managed_prefix_lists`
method.

Boto3 documentation:
[EC2.Client.describe_managed_prefix_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_managed_prefix_lists)

Arguments mapping described in
[DescribeManagedPrefixListsRequestTypeDef](./type_defs.md#describemanagedprefixlistsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `PrefixListIds`: `List`\[`str`\]

Returns
[DescribeManagedPrefixListsResultResponseTypeDef](./type_defs.md#describemanagedprefixlistsresultresponsetypedef).

### describe_moving_addresses

Describes your Elastic IP addresses that are being moved to the EC2-VPC
platform, or that are being restored to the EC2-Classic platform.

Type annotations for `boto3.client("ec2").describe_moving_addresses` method.

Boto3 documentation:
[EC2.Client.describe_moving_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_moving_addresses)

Arguments mapping described in
[DescribeMovingAddressesRequestTypeDef](./type_defs.md#describemovingaddressesrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `PublicIps`: `List`\[`str`\]

Returns
[DescribeMovingAddressesResultResponseTypeDef](./type_defs.md#describemovingaddressesresultresponsetypedef).

### describe_nat_gateways

Describes one or more of your NAT gateways.

Type annotations for `boto3.client("ec2").describe_nat_gateways` method.

Boto3 documentation:
[EC2.Client.describe_nat_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_nat_gateways)

Arguments mapping described in
[DescribeNatGatewaysRequestTypeDef](./type_defs.md#describenatgatewaysrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NatGatewayIds`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeNatGatewaysResultResponseTypeDef](./type_defs.md#describenatgatewaysresultresponsetypedef).

### describe_network_acls

Describes one or more of your network ACLs.

Type annotations for `boto3.client("ec2").describe_network_acls` method.

Boto3 documentation:
[EC2.Client.describe_network_acls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_acls)

Arguments mapping described in
[DescribeNetworkAclsRequestTypeDef](./type_defs.md#describenetworkaclsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NetworkAclIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeNetworkAclsResultResponseTypeDef](./type_defs.md#describenetworkaclsresultresponsetypedef).

### describe_network_insights_analyses

Describes one or more of your network insights analyses.

Type annotations for `boto3.client("ec2").describe_network_insights_analyses`
method.

Boto3 documentation:
[EC2.Client.describe_network_insights_analyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_insights_analyses)

Arguments mapping described in
[DescribeNetworkInsightsAnalysesRequestTypeDef](./type_defs.md#describenetworkinsightsanalysesrequesttypedef).

Keyword-only arguments:

- `NetworkInsightsAnalysisIds`: `List`\[`str`\]
- `NetworkInsightsPathId`: `str`
- `AnalysisStartTime`: `Union`\[`datetime`, `str`\]
- `AnalysisEndTime`: `Union`\[`datetime`, `str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `DryRun`: `bool`
- `NextToken`: `str`

Returns
[DescribeNetworkInsightsAnalysesResultResponseTypeDef](./type_defs.md#describenetworkinsightsanalysesresultresponsetypedef).

### describe_network_insights_paths

Describes one or more of your paths.

Type annotations for `boto3.client("ec2").describe_network_insights_paths`
method.

Boto3 documentation:
[EC2.Client.describe_network_insights_paths](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_insights_paths)

Arguments mapping described in
[DescribeNetworkInsightsPathsRequestTypeDef](./type_defs.md#describenetworkinsightspathsrequesttypedef).

Keyword-only arguments:

- `NetworkInsightsPathIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `DryRun`: `bool`
- `NextToken`: `str`

Returns
[DescribeNetworkInsightsPathsResultResponseTypeDef](./type_defs.md#describenetworkinsightspathsresultresponsetypedef).

### describe_network_interface_attribute

Describes a network interface attribute.

Type annotations for `boto3.client("ec2").describe_network_interface_attribute`
method.

Boto3 documentation:
[EC2.Client.describe_network_interface_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_interface_attribute)

Arguments mapping described in
[DescribeNetworkInterfaceAttributeRequestTypeDef](./type_defs.md#describenetworkinterfaceattributerequesttypedef).

Keyword-only arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `Attribute`:
  [NetworkInterfaceAttributeType](./literals.md#networkinterfaceattributetype)
- `DryRun`: `bool`

Returns
[DescribeNetworkInterfaceAttributeResultResponseTypeDef](./type_defs.md#describenetworkinterfaceattributeresultresponsetypedef).

### describe_network_interface_permissions

Describes the permissions for your network interfaces.

Type annotations for
`boto3.client("ec2").describe_network_interface_permissions` method.

Boto3 documentation:
[EC2.Client.describe_network_interface_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_interface_permissions)

Arguments mapping described in
[DescribeNetworkInterfacePermissionsRequestTypeDef](./type_defs.md#describenetworkinterfacepermissionsrequesttypedef).

Keyword-only arguments:

- `NetworkInterfacePermissionIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeNetworkInterfacePermissionsResultResponseTypeDef](./type_defs.md#describenetworkinterfacepermissionsresultresponsetypedef).

### describe_network_interfaces

Describes one or more of your network interfaces.

Type annotations for `boto3.client("ec2").describe_network_interfaces` method.

Boto3 documentation:
[EC2.Client.describe_network_interfaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_network_interfaces)

Arguments mapping described in
[DescribeNetworkInterfacesRequestTypeDef](./type_defs.md#describenetworkinterfacesrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeNetworkInterfacesResultResponseTypeDef](./type_defs.md#describenetworkinterfacesresultresponsetypedef).

### describe_placement_groups

Describes the specified placement groups or all of your placement groups.

Type annotations for `boto3.client("ec2").describe_placement_groups` method.

Boto3 documentation:
[EC2.Client.describe_placement_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_placement_groups)

Arguments mapping described in
[DescribePlacementGroupsRequestTypeDef](./type_defs.md#describeplacementgroupsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `GroupNames`: `List`\[`str`\]
- `GroupIds`: `List`\[`str`\]

Returns
[DescribePlacementGroupsResultResponseTypeDef](./type_defs.md#describeplacementgroupsresultresponsetypedef).

### describe_prefix_lists

Describes available Amazon Web Services services in a prefix list format, which
includes the prefix list name and prefix list ID of the service and the IP
address range for the service.

Type annotations for `boto3.client("ec2").describe_prefix_lists` method.

Boto3 documentation:
[EC2.Client.describe_prefix_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_prefix_lists)

Arguments mapping described in
[DescribePrefixListsRequestTypeDef](./type_defs.md#describeprefixlistsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `PrefixListIds`: `List`\[`str`\]

Returns
[DescribePrefixListsResultResponseTypeDef](./type_defs.md#describeprefixlistsresultresponsetypedef).

### describe_principal_id_format

Describes the ID format settings for the root user and all IAM roles and IAM
users that have explicitly specified a longer ID (17-character ID) preference.

Type annotations for `boto3.client("ec2").describe_principal_id_format` method.

Boto3 documentation:
[EC2.Client.describe_principal_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_principal_id_format)

Arguments mapping described in
[DescribePrincipalIdFormatRequestTypeDef](./type_defs.md#describeprincipalidformatrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Resources`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribePrincipalIdFormatResultResponseTypeDef](./type_defs.md#describeprincipalidformatresultresponsetypedef).

### describe_public_ipv4_pools

Describes the specified IPv4 address pools.

Type annotations for `boto3.client("ec2").describe_public_ipv4_pools` method.

Boto3 documentation:
[EC2.Client.describe_public_ipv4_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_public_ipv4_pools)

Arguments mapping described in
[DescribePublicIpv4PoolsRequestTypeDef](./type_defs.md#describepublicipv4poolsrequesttypedef).

Keyword-only arguments:

- `PoolIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[DescribePublicIpv4PoolsResultResponseTypeDef](./type_defs.md#describepublicipv4poolsresultresponsetypedef).

### describe_regions

Describes the Regions that are enabled for your account, or all Regions.

Type annotations for `boto3.client("ec2").describe_regions` method.

Boto3 documentation:
[EC2.Client.describe_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_regions)

Arguments mapping described in
[DescribeRegionsRequestTypeDef](./type_defs.md#describeregionsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `RegionNames`: `List`\[`str`\]
- `DryRun`: `bool`
- `AllRegions`: `bool`

Returns
[DescribeRegionsResultResponseTypeDef](./type_defs.md#describeregionsresultresponsetypedef).

### describe_replace_root_volume_tasks

Describes a root volume replacement task.

Type annotations for `boto3.client("ec2").describe_replace_root_volume_tasks`
method.

Boto3 documentation:
[EC2.Client.describe_replace_root_volume_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_replace_root_volume_tasks)

Arguments mapping described in
[DescribeReplaceRootVolumeTasksRequestTypeDef](./type_defs.md#describereplacerootvolumetasksrequesttypedef).

Keyword-only arguments:

- `ReplaceRootVolumeTaskIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeReplaceRootVolumeTasksResultResponseTypeDef](./type_defs.md#describereplacerootvolumetasksresultresponsetypedef).

### describe_reserved_instances

Describes one or more of the Reserved Instances that you purchased.

Type annotations for `boto3.client("ec2").describe_reserved_instances` method.

Boto3 documentation:
[EC2.Client.describe_reserved_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_reserved_instances)

Arguments mapping described in
[DescribeReservedInstancesRequestTypeDef](./type_defs.md#describereservedinstancesrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `OfferingClass`: [OfferingClassTypeType](./literals.md#offeringclasstypetype)
- `ReservedInstancesIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `OfferingType`:
  [OfferingTypeValuesType](./literals.md#offeringtypevaluestype)

Returns
[DescribeReservedInstancesResultResponseTypeDef](./type_defs.md#describereservedinstancesresultresponsetypedef).

### describe_reserved_instances_listings

Describes your account's Reserved Instance listings in the Reserved Instance
Marketplace.

Type annotations for `boto3.client("ec2").describe_reserved_instances_listings`
method.

Boto3 documentation:
[EC2.Client.describe_reserved_instances_listings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_reserved_instances_listings)

Arguments mapping described in
[DescribeReservedInstancesListingsRequestTypeDef](./type_defs.md#describereservedinstanceslistingsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ReservedInstancesId`: `str`
- `ReservedInstancesListingId`: `str`

Returns
[DescribeReservedInstancesListingsResultResponseTypeDef](./type_defs.md#describereservedinstanceslistingsresultresponsetypedef).

### describe_reserved_instances_modifications

Describes the modifications made to your Reserved Instances.

Type annotations for
`boto3.client("ec2").describe_reserved_instances_modifications` method.

Boto3 documentation:
[EC2.Client.describe_reserved_instances_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_reserved_instances_modifications)

Arguments mapping described in
[DescribeReservedInstancesModificationsRequestTypeDef](./type_defs.md#describereservedinstancesmodificationsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ReservedInstancesModificationIds`: `List`\[`str`\]
- `NextToken`: `str`

Returns
[DescribeReservedInstancesModificationsResultResponseTypeDef](./type_defs.md#describereservedinstancesmodificationsresultresponsetypedef).

### describe_reserved_instances_offerings

Describes Reserved Instance offerings that are available for purchase.

Type annotations for
`boto3.client("ec2").describe_reserved_instances_offerings` method.

Boto3 documentation:
[EC2.Client.describe_reserved_instances_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_reserved_instances_offerings)

Arguments mapping described in
[DescribeReservedInstancesOfferingsRequestTypeDef](./type_defs.md#describereservedinstancesofferingsrequesttypedef).

Keyword-only arguments:

- `AvailabilityZone`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `IncludeMarketplace`: `bool`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `MaxDuration`: `int`
- `MaxInstanceCount`: `int`
- `MinDuration`: `int`
- `OfferingClass`: [OfferingClassTypeType](./literals.md#offeringclasstypetype)
- `ProductDescription`:
  [RIProductDescriptionType](./literals.md#riproductdescriptiontype)
- `ReservedInstancesOfferingIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `InstanceTenancy`: [TenancyType](./literals.md#tenancytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `OfferingType`:
  [OfferingTypeValuesType](./literals.md#offeringtypevaluestype)

Returns
[DescribeReservedInstancesOfferingsResultResponseTypeDef](./type_defs.md#describereservedinstancesofferingsresultresponsetypedef).

### describe_route_tables

Describes one or more of your route tables.

Type annotations for `boto3.client("ec2").describe_route_tables` method.

Boto3 documentation:
[EC2.Client.describe_route_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_route_tables)

Arguments mapping described in
[DescribeRouteTablesRequestTypeDef](./type_defs.md#describeroutetablesrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `RouteTableIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeRouteTablesResultResponseTypeDef](./type_defs.md#describeroutetablesresultresponsetypedef).

### describe_scheduled_instance_availability

Finds available schedules that meet the specified criteria.

Type annotations for
`boto3.client("ec2").describe_scheduled_instance_availability` method.

Boto3 documentation:
[EC2.Client.describe_scheduled_instance_availability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_scheduled_instance_availability)

Arguments mapping described in
[DescribeScheduledInstanceAvailabilityRequestTypeDef](./type_defs.md#describescheduledinstanceavailabilityrequesttypedef).

Keyword-only arguments:

- `FirstSlotStartTimeRange`:
  [SlotDateTimeRangeRequestTypeDef](./type_defs.md#slotdatetimerangerequesttypedef)
  *(required)*
- `Recurrence`:
  [ScheduledInstanceRecurrenceRequestTypeDef](./type_defs.md#scheduledinstancerecurrencerequesttypedef)
  *(required)*
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `MaxSlotDurationInHours`: `int`
- `MinSlotDurationInHours`: `int`
- `NextToken`: `str`

Returns
[DescribeScheduledInstanceAvailabilityResultResponseTypeDef](./type_defs.md#describescheduledinstanceavailabilityresultresponsetypedef).

### describe_scheduled_instances

Describes the specified Scheduled Instances or all your Scheduled Instances.

Type annotations for `boto3.client("ec2").describe_scheduled_instances` method.

Boto3 documentation:
[EC2.Client.describe_scheduled_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_scheduled_instances)

Arguments mapping described in
[DescribeScheduledInstancesRequestTypeDef](./type_defs.md#describescheduledinstancesrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ScheduledInstanceIds`: `List`\[`str`\]
- `SlotStartTimeRange`:
  [SlotStartTimeRangeRequestTypeDef](./type_defs.md#slotstarttimerangerequesttypedef)

Returns
[DescribeScheduledInstancesResultResponseTypeDef](./type_defs.md#describescheduledinstancesresultresponsetypedef).

### describe_security_group_references

Type annotations for `boto3.client("ec2").describe_security_group_references`
method.

Boto3 documentation:
[EC2.Client.describe_security_group_references](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_security_group_references)

Arguments mapping described in
[DescribeSecurityGroupReferencesRequestTypeDef](./type_defs.md#describesecuritygroupreferencesrequesttypedef).

Keyword-only arguments:

- `GroupId`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DescribeSecurityGroupReferencesResultResponseTypeDef](./type_defs.md#describesecuritygroupreferencesresultresponsetypedef).

### describe_security_groups

Describes the specified security groups or all of your security groups.

Type annotations for `boto3.client("ec2").describe_security_groups` method.

Boto3 documentation:
[EC2.Client.describe_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_security_groups)

Arguments mapping described in
[DescribeSecurityGroupsRequestTypeDef](./type_defs.md#describesecuritygroupsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `GroupIds`: `List`\[`str`\]
- `GroupNames`: `List`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeSecurityGroupsResultResponseTypeDef](./type_defs.md#describesecuritygroupsresultresponsetypedef).

### describe_snapshot_attribute

Describes the specified attribute of the specified snapshot.

Type annotations for `boto3.client("ec2").describe_snapshot_attribute` method.

Boto3 documentation:
[EC2.Client.describe_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_snapshot_attribute)

Arguments mapping described in
[DescribeSnapshotAttributeRequestTypeDef](./type_defs.md#describesnapshotattributerequesttypedef).

Keyword-only arguments:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
  *(required)*
- `SnapshotId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DescribeSnapshotAttributeResultResponseTypeDef](./type_defs.md#describesnapshotattributeresultresponsetypedef).

### describe_snapshots

Describes the specified EBS snapshots available to you or all of the EBS
snapshots available to you.

Type annotations for `boto3.client("ec2").describe_snapshots` method.

Boto3 documentation:
[EC2.Client.describe_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_snapshots)

Arguments mapping described in
[DescribeSnapshotsRequestTypeDef](./type_defs.md#describesnapshotsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `OwnerIds`: `List`\[`str`\]
- `RestorableByUserIds`: `List`\[`str`\]
- `SnapshotIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeSnapshotsResultResponseTypeDef](./type_defs.md#describesnapshotsresultresponsetypedef).

### describe_spot_datafeed_subscription

Describes the data feed for Spot Instances.

Type annotations for `boto3.client("ec2").describe_spot_datafeed_subscription`
method.

Boto3 documentation:
[EC2.Client.describe_spot_datafeed_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_datafeed_subscription)

Arguments mapping described in
[DescribeSpotDatafeedSubscriptionRequestTypeDef](./type_defs.md#describespotdatafeedsubscriptionrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[DescribeSpotDatafeedSubscriptionResultResponseTypeDef](./type_defs.md#describespotdatafeedsubscriptionresultresponsetypedef).

### describe_spot_fleet_instances

Describes the running instances for the specified Spot Fleet.

Type annotations for `boto3.client("ec2").describe_spot_fleet_instances`
method.

Boto3 documentation:
[EC2.Client.describe_spot_fleet_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_fleet_instances)

Arguments mapping described in
[DescribeSpotFleetInstancesRequestTypeDef](./type_defs.md#describespotfleetinstancesrequesttypedef).

Keyword-only arguments:

- `SpotFleetRequestId`: `str` *(required)*
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeSpotFleetInstancesResponseResponseTypeDef](./type_defs.md#describespotfleetinstancesresponseresponsetypedef).

### describe_spot_fleet_request_history

Describes the events for the specified Spot Fleet request during the specified
time.

Type annotations for `boto3.client("ec2").describe_spot_fleet_request_history`
method.

Boto3 documentation:
[EC2.Client.describe_spot_fleet_request_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_fleet_request_history)

Arguments mapping described in
[DescribeSpotFleetRequestHistoryRequestTypeDef](./type_defs.md#describespotfleetrequesthistoryrequesttypedef).

Keyword-only arguments:

- `SpotFleetRequestId`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `DryRun`: `bool`
- `EventType`: [EventTypeType](./literals.md#eventtypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeSpotFleetRequestHistoryResponseResponseTypeDef](./type_defs.md#describespotfleetrequesthistoryresponseresponsetypedef).

### describe_spot_fleet_requests

.

Type annotations for `boto3.client("ec2").describe_spot_fleet_requests` method.

Boto3 documentation:
[EC2.Client.describe_spot_fleet_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_fleet_requests)

Arguments mapping described in
[DescribeSpotFleetRequestsRequestTypeDef](./type_defs.md#describespotfleetrequestsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SpotFleetRequestIds`: `List`\[`str`\]

Returns
[DescribeSpotFleetRequestsResponseResponseTypeDef](./type_defs.md#describespotfleetrequestsresponseresponsetypedef).

### describe_spot_instance_requests

Describes the specified Spot Instance requests.

Type annotations for `boto3.client("ec2").describe_spot_instance_requests`
method.

Boto3 documentation:
[EC2.Client.describe_spot_instance_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_instance_requests)

Arguments mapping described in
[DescribeSpotInstanceRequestsRequestTypeDef](./type_defs.md#describespotinstancerequestsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `SpotInstanceRequestIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeSpotInstanceRequestsResultResponseTypeDef](./type_defs.md#describespotinstancerequestsresultresponsetypedef).

### describe_spot_price_history

Describes the Spot price history.

Type annotations for `boto3.client("ec2").describe_spot_price_history` method.

Boto3 documentation:
[EC2.Client.describe_spot_price_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_spot_price_history)

Arguments mapping described in
[DescribeSpotPriceHistoryRequestTypeDef](./type_defs.md#describespotpricehistoryrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `AvailabilityZone`: `str`
- `DryRun`: `bool`
- `EndTime`: `Union`\[`datetime`, `str`\]
- `InstanceTypes`: `List`\[[InstanceTypeType](./literals.md#instancetypetype)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ProductDescriptions`: `List`\[`str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]

Returns
[DescribeSpotPriceHistoryResultResponseTypeDef](./type_defs.md#describespotpricehistoryresultresponsetypedef).

### describe_stale_security_groups

Type annotations for `boto3.client("ec2").describe_stale_security_groups`
method.

Boto3 documentation:
[EC2.Client.describe_stale_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_stale_security_groups)

Arguments mapping described in
[DescribeStaleSecurityGroupsRequestTypeDef](./type_defs.md#describestalesecuritygroupsrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeStaleSecurityGroupsResultResponseTypeDef](./type_defs.md#describestalesecuritygroupsresultresponsetypedef).

### describe_store_image_tasks

Describes the progress of the AMI store tasks.

Type annotations for `boto3.client("ec2").describe_store_image_tasks` method.

Boto3 documentation:
[EC2.Client.describe_store_image_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_store_image_tasks)

Arguments mapping described in
[DescribeStoreImageTasksRequestTypeDef](./type_defs.md#describestoreimagetasksrequesttypedef).

Keyword-only arguments:

- `ImageIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeStoreImageTasksResultResponseTypeDef](./type_defs.md#describestoreimagetasksresultresponsetypedef).

### describe_subnets

Describes one or more of your subnets.

Type annotations for `boto3.client("ec2").describe_subnets` method.

Boto3 documentation:
[EC2.Client.describe_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_subnets)

Arguments mapping described in
[DescribeSubnetsRequestTypeDef](./type_defs.md#describesubnetsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeSubnetsResultResponseTypeDef](./type_defs.md#describesubnetsresultresponsetypedef).

### describe_tags

Describes the specified tags for your EC2 resources.

Type annotations for `boto3.client("ec2").describe_tags` method.

Boto3 documentation:
[EC2.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_tags)

Arguments mapping described in
[DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeTagsResultResponseTypeDef](./type_defs.md#describetagsresultresponsetypedef).

### describe_traffic_mirror_filters

Describes one or more Traffic Mirror filters.

Type annotations for `boto3.client("ec2").describe_traffic_mirror_filters`
method.

Boto3 documentation:
[EC2.Client.describe_traffic_mirror_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_traffic_mirror_filters)

Arguments mapping described in
[DescribeTrafficMirrorFiltersRequestTypeDef](./type_defs.md#describetrafficmirrorfiltersrequesttypedef).

Keyword-only arguments:

- `TrafficMirrorFilterIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeTrafficMirrorFiltersResultResponseTypeDef](./type_defs.md#describetrafficmirrorfiltersresultresponsetypedef).

### describe_traffic_mirror_sessions

Describes one or more Traffic Mirror sessions.

Type annotations for `boto3.client("ec2").describe_traffic_mirror_sessions`
method.

Boto3 documentation:
[EC2.Client.describe_traffic_mirror_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_traffic_mirror_sessions)

Arguments mapping described in
[DescribeTrafficMirrorSessionsRequestTypeDef](./type_defs.md#describetrafficmirrorsessionsrequesttypedef).

Keyword-only arguments:

- `TrafficMirrorSessionIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeTrafficMirrorSessionsResultResponseTypeDef](./type_defs.md#describetrafficmirrorsessionsresultresponsetypedef).

### describe_traffic_mirror_targets

Information about one or more Traffic Mirror targets.

Type annotations for `boto3.client("ec2").describe_traffic_mirror_targets`
method.

Boto3 documentation:
[EC2.Client.describe_traffic_mirror_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_traffic_mirror_targets)

Arguments mapping described in
[DescribeTrafficMirrorTargetsRequestTypeDef](./type_defs.md#describetrafficmirrortargetsrequesttypedef).

Keyword-only arguments:

- `TrafficMirrorTargetIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeTrafficMirrorTargetsResultResponseTypeDef](./type_defs.md#describetrafficmirrortargetsresultresponsetypedef).

### describe_transit_gateway_attachments

Describes one or more attachments between resources and transit gateways.

Type annotations for `boto3.client("ec2").describe_transit_gateway_attachments`
method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_attachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_attachments)

Arguments mapping described in
[DescribeTransitGatewayAttachmentsRequestTypeDef](./type_defs.md#describetransitgatewayattachmentsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayAttachmentsResultResponseTypeDef](./type_defs.md#describetransitgatewayattachmentsresultresponsetypedef).

### describe_transit_gateway_connect_peers

Describes one or more Connect peers.

Type annotations for
`boto3.client("ec2").describe_transit_gateway_connect_peers` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_connect_peers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_connect_peers)

Arguments mapping described in
[DescribeTransitGatewayConnectPeersRequestTypeDef](./type_defs.md#describetransitgatewayconnectpeersrequesttypedef).

Keyword-only arguments:

- `TransitGatewayConnectPeerIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayConnectPeersResultResponseTypeDef](./type_defs.md#describetransitgatewayconnectpeersresultresponsetypedef).

### describe_transit_gateway_connects

Describes one or more Connect attachments.

Type annotations for `boto3.client("ec2").describe_transit_gateway_connects`
method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_connects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_connects)

Arguments mapping described in
[DescribeTransitGatewayConnectsRequestTypeDef](./type_defs.md#describetransitgatewayconnectsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayConnectsResultResponseTypeDef](./type_defs.md#describetransitgatewayconnectsresultresponsetypedef).

### describe_transit_gateway_multicast_domains

Describes one or more transit gateway multicast domains.

Type annotations for
`boto3.client("ec2").describe_transit_gateway_multicast_domains` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_multicast_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_multicast_domains)

Arguments mapping described in
[DescribeTransitGatewayMulticastDomainsRequestTypeDef](./type_defs.md#describetransitgatewaymulticastdomainsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayMulticastDomainsResultResponseTypeDef](./type_defs.md#describetransitgatewaymulticastdomainsresultresponsetypedef).

### describe_transit_gateway_peering_attachments

Describes your transit gateway peering attachments.

Type annotations for
`boto3.client("ec2").describe_transit_gateway_peering_attachments` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_peering_attachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_peering_attachments)

Arguments mapping described in
[DescribeTransitGatewayPeeringAttachmentsRequestTypeDef](./type_defs.md#describetransitgatewaypeeringattachmentsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayPeeringAttachmentsResultResponseTypeDef](./type_defs.md#describetransitgatewaypeeringattachmentsresultresponsetypedef).

### describe_transit_gateway_route_tables

Describes one or more transit gateway route tables.

Type annotations for
`boto3.client("ec2").describe_transit_gateway_route_tables` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_route_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_route_tables)

Arguments mapping described in
[DescribeTransitGatewayRouteTablesRequestTypeDef](./type_defs.md#describetransitgatewayroutetablesrequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayRouteTablesResultResponseTypeDef](./type_defs.md#describetransitgatewayroutetablesresultresponsetypedef).

### describe_transit_gateway_vpc_attachments

Describes one or more VPC attachments.

Type annotations for
`boto3.client("ec2").describe_transit_gateway_vpc_attachments` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateway_vpc_attachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateway_vpc_attachments)

Arguments mapping described in
[DescribeTransitGatewayVpcAttachmentsRequestTypeDef](./type_defs.md#describetransitgatewayvpcattachmentsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewayVpcAttachmentsResultResponseTypeDef](./type_defs.md#describetransitgatewayvpcattachmentsresultresponsetypedef).

### describe_transit_gateways

Describes one or more transit gateways.

Type annotations for `boto3.client("ec2").describe_transit_gateways` method.

Boto3 documentation:
[EC2.Client.describe_transit_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_transit_gateways)

Arguments mapping described in
[DescribeTransitGatewaysRequestTypeDef](./type_defs.md#describetransitgatewaysrequesttypedef).

Keyword-only arguments:

- `TransitGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeTransitGatewaysResultResponseTypeDef](./type_defs.md#describetransitgatewaysresultresponsetypedef).

### describe_trunk_interface_associations

Describes one or more network interface trunk associations.

Type annotations for
`boto3.client("ec2").describe_trunk_interface_associations` method.

Boto3 documentation:
[EC2.Client.describe_trunk_interface_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_trunk_interface_associations)

Arguments mapping described in
[DescribeTrunkInterfaceAssociationsRequestTypeDef](./type_defs.md#describetrunkinterfaceassociationsrequesttypedef).

Keyword-only arguments:

- `AssociationIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeTrunkInterfaceAssociationsResultResponseTypeDef](./type_defs.md#describetrunkinterfaceassociationsresultresponsetypedef).

### describe_volume_attribute

Describes the specified attribute of the specified volume.

Type annotations for `boto3.client("ec2").describe_volume_attribute` method.

Boto3 documentation:
[EC2.Client.describe_volume_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_volume_attribute)

Arguments mapping described in
[DescribeVolumeAttributeRequestTypeDef](./type_defs.md#describevolumeattributerequesttypedef).

Keyword-only arguments:

- `Attribute`: [VolumeAttributeNameType](./literals.md#volumeattributenametype)
  *(required)*
- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DescribeVolumeAttributeResultResponseTypeDef](./type_defs.md#describevolumeattributeresultresponsetypedef).

### describe_volume_status

Describes the status of the specified volumes.

Type annotations for `boto3.client("ec2").describe_volume_status` method.

Boto3 documentation:
[EC2.Client.describe_volume_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_volume_status)

Arguments mapping described in
[DescribeVolumeStatusRequestTypeDef](./type_defs.md#describevolumestatusrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `VolumeIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeVolumeStatusResultResponseTypeDef](./type_defs.md#describevolumestatusresultresponsetypedef).

### describe_volumes

Describes the specified EBS volumes or all of your EBS volumes.

Type annotations for `boto3.client("ec2").describe_volumes` method.

Boto3 documentation:
[EC2.Client.describe_volumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_volumes)

Arguments mapping described in
[DescribeVolumesRequestTypeDef](./type_defs.md#describevolumesrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VolumeIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVolumesResultResponseTypeDef](./type_defs.md#describevolumesresultresponsetypedef).

### describe_volumes_modifications

Describes the most recent volume modification request for the specified EBS
volumes.

Type annotations for `boto3.client("ec2").describe_volumes_modifications`
method.

Boto3 documentation:
[EC2.Client.describe_volumes_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_volumes_modifications)

Arguments mapping described in
[DescribeVolumesModificationsRequestTypeDef](./type_defs.md#describevolumesmodificationsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `VolumeIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeVolumesModificationsResultResponseTypeDef](./type_defs.md#describevolumesmodificationsresultresponsetypedef).

### describe_vpc_attribute

Describes the specified attribute of the specified VPC.

Type annotations for `boto3.client("ec2").describe_vpc_attribute` method.

Boto3 documentation:
[EC2.Client.describe_vpc_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_attribute)

Arguments mapping described in
[DescribeVpcAttributeRequestTypeDef](./type_defs.md#describevpcattributerequesttypedef).

Keyword-only arguments:

- `Attribute`: [VpcAttributeNameType](./literals.md#vpcattributenametype)
  *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DescribeVpcAttributeResultResponseTypeDef](./type_defs.md#describevpcattributeresultresponsetypedef).

### describe_vpc_classic_link

Describes the ClassicLink status of one or more VPCs.

Type annotations for `boto3.client("ec2").describe_vpc_classic_link` method.

Boto3 documentation:
[EC2.Client.describe_vpc_classic_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_classic_link)

Arguments mapping described in
[DescribeVpcClassicLinkRequestTypeDef](./type_defs.md#describevpcclassiclinkrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `VpcIds`: `List`\[`str`\]

Returns
[DescribeVpcClassicLinkResultResponseTypeDef](./type_defs.md#describevpcclassiclinkresultresponsetypedef).

### describe_vpc_classic_link_dns_support

Describes the ClassicLink DNS support status of one or more VPCs.

Type annotations for
`boto3.client("ec2").describe_vpc_classic_link_dns_support` method.

Boto3 documentation:
[EC2.Client.describe_vpc_classic_link_dns_support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_classic_link_dns_support)

Arguments mapping described in
[DescribeVpcClassicLinkDnsSupportRequestTypeDef](./type_defs.md#describevpcclassiclinkdnssupportrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `VpcIds`: `List`\[`str`\]

Returns
[DescribeVpcClassicLinkDnsSupportResultResponseTypeDef](./type_defs.md#describevpcclassiclinkdnssupportresultresponsetypedef).

### describe_vpc_endpoint_connection_notifications

Describes the connection notifications for VPC endpoints and VPC endpoint
services.

Type annotations for
`boto3.client("ec2").describe_vpc_endpoint_connection_notifications` method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoint_connection_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoint_connection_notifications)

Arguments mapping described in
[DescribeVpcEndpointConnectionNotificationsRequestTypeDef](./type_defs.md#describevpcendpointconnectionnotificationsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `ConnectionNotificationId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointConnectionNotificationsResultResponseTypeDef](./type_defs.md#describevpcendpointconnectionnotificationsresultresponsetypedef).

### describe_vpc_endpoint_connections

Describes the VPC endpoint connections to your VPC endpoint services, including
any endpoints that are pending your acceptance.

Type annotations for `boto3.client("ec2").describe_vpc_endpoint_connections`
method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoint_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoint_connections)

Arguments mapping described in
[DescribeVpcEndpointConnectionsRequestTypeDef](./type_defs.md#describevpcendpointconnectionsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointConnectionsResultResponseTypeDef](./type_defs.md#describevpcendpointconnectionsresultresponsetypedef).

### describe_vpc_endpoint_service_configurations

Describes the VPC endpoint service configurations in your account (your
services).

Type annotations for
`boto3.client("ec2").describe_vpc_endpoint_service_configurations` method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoint_service_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoint_service_configurations)

Arguments mapping described in
[DescribeVpcEndpointServiceConfigurationsRequestTypeDef](./type_defs.md#describevpcendpointserviceconfigurationsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `ServiceIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointServiceConfigurationsResultResponseTypeDef](./type_defs.md#describevpcendpointserviceconfigurationsresultresponsetypedef).

### describe_vpc_endpoint_service_permissions

Describes the principals (service consumers) that are permitted to discover
your VPC endpoint service.

Type annotations for
`boto3.client("ec2").describe_vpc_endpoint_service_permissions` method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoint_service_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoint_service_permissions)

Arguments mapping described in
[DescribeVpcEndpointServicePermissionsRequestTypeDef](./type_defs.md#describevpcendpointservicepermissionsrequesttypedef).

Keyword-only arguments:

- `ServiceId`: `str` *(required)*
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointServicePermissionsResultResponseTypeDef](./type_defs.md#describevpcendpointservicepermissionsresultresponsetypedef).

### describe_vpc_endpoint_services

Describes available services to which you can create a VPC endpoint.

Type annotations for `boto3.client("ec2").describe_vpc_endpoint_services`
method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoint_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoint_services)

Arguments mapping described in
[DescribeVpcEndpointServicesRequestTypeDef](./type_defs.md#describevpcendpointservicesrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `ServiceNames`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointServicesResultResponseTypeDef](./type_defs.md#describevpcendpointservicesresultresponsetypedef).

### describe_vpc_endpoints

Describes one or more of your VPC endpoints.

Type annotations for `boto3.client("ec2").describe_vpc_endpoints` method.

Boto3 documentation:
[EC2.Client.describe_vpc_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_endpoints)

Arguments mapping described in
[DescribeVpcEndpointsRequestTypeDef](./type_defs.md#describevpcendpointsrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `VpcEndpointIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVpcEndpointsResultResponseTypeDef](./type_defs.md#describevpcendpointsresultresponsetypedef).

### describe_vpc_peering_connections

Describes one or more of your VPC peering connections.

Type annotations for `boto3.client("ec2").describe_vpc_peering_connections`
method.

Boto3 documentation:
[EC2.Client.describe_vpc_peering_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpc_peering_connections)

Arguments mapping described in
[DescribeVpcPeeringConnectionsRequestTypeDef](./type_defs.md#describevpcpeeringconnectionsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `VpcPeeringConnectionIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeVpcPeeringConnectionsResultResponseTypeDef](./type_defs.md#describevpcpeeringconnectionsresultresponsetypedef).

### describe_vpcs

Describes one or more of your VPCs.

Type annotations for `boto3.client("ec2").describe_vpcs` method.

Boto3 documentation:
[EC2.Client.describe_vpcs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpcs)

Arguments mapping described in
[DescribeVpcsRequestTypeDef](./type_defs.md#describevpcsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpcIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeVpcsResultResponseTypeDef](./type_defs.md#describevpcsresultresponsetypedef).

### describe_vpn_connections

Describes one or more of your VPN connections.

Type annotations for `boto3.client("ec2").describe_vpn_connections` method.

Boto3 documentation:
[EC2.Client.describe_vpn_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpn_connections)

Arguments mapping described in
[DescribeVpnConnectionsRequestTypeDef](./type_defs.md#describevpnconnectionsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpnConnectionIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeVpnConnectionsResultResponseTypeDef](./type_defs.md#describevpnconnectionsresultresponsetypedef).

### describe_vpn_gateways

Describes one or more of your virtual private gateways.

Type annotations for `boto3.client("ec2").describe_vpn_gateways` method.

Boto3 documentation:
[EC2.Client.describe_vpn_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.describe_vpn_gateways)

Arguments mapping described in
[DescribeVpnGatewaysRequestTypeDef](./type_defs.md#describevpngatewaysrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpnGatewayIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DescribeVpnGatewaysResultResponseTypeDef](./type_defs.md#describevpngatewaysresultresponsetypedef).

### detach_classic_link_vpc

Unlinks (detaches) a linked EC2-Classic instance from a VPC.

Type annotations for `boto3.client("ec2").detach_classic_link_vpc` method.

Boto3 documentation:
[EC2.Client.detach_classic_link_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.detach_classic_link_vpc)

Arguments mapping described in
[DetachClassicLinkVpcRequestTypeDef](./type_defs.md#detachclassiclinkvpcrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DetachClassicLinkVpcResultResponseTypeDef](./type_defs.md#detachclassiclinkvpcresultresponsetypedef).

### detach_internet_gateway

Detaches an internet gateway from a VPC, disabling connectivity between the
internet and the VPC.

Type annotations for `boto3.client("ec2").detach_internet_gateway` method.

Boto3 documentation:
[EC2.Client.detach_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.detach_internet_gateway)

Arguments mapping described in
[DetachInternetGatewayRequestTypeDef](./type_defs.md#detachinternetgatewayrequesttypedef).

Keyword-only arguments:

- `InternetGatewayId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

### detach_network_interface

Detaches a network interface from an instance.

Type annotations for `boto3.client("ec2").detach_network_interface` method.

Boto3 documentation:
[EC2.Client.detach_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.detach_network_interface)

Arguments mapping described in
[DetachNetworkInterfaceRequestTypeDef](./type_defs.md#detachnetworkinterfacerequesttypedef).

Keyword-only arguments:

- `AttachmentId`: `str` *(required)*
- `DryRun`: `bool`
- `Force`: `bool`

### detach_volume

Detaches an EBS volume from an instance.

Type annotations for `boto3.client("ec2").detach_volume` method.

Boto3 documentation:
[EC2.Client.detach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.detach_volume)

Arguments mapping described in
[DetachVolumeRequestTypeDef](./type_defs.md#detachvolumerequesttypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `Device`: `str`
- `Force`: `bool`
- `InstanceId`: `str`
- `DryRun`: `bool`

Returns
[VolumeAttachmentResponseTypeDef](./type_defs.md#volumeattachmentresponsetypedef).

### detach_vpn_gateway

Detaches a virtual private gateway from a VPC.

Type annotations for `boto3.client("ec2").detach_vpn_gateway` method.

Boto3 documentation:
[EC2.Client.detach_vpn_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.detach_vpn_gateway)

Arguments mapping described in
[DetachVpnGatewayRequestTypeDef](./type_defs.md#detachvpngatewayrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `VpnGatewayId`: `str` *(required)*
- `DryRun`: `bool`

### disable_ebs_encryption_by_default

Disables EBS encryption by default for your account in the current Region.

Type annotations for `boto3.client("ec2").disable_ebs_encryption_by_default`
method.

Boto3 documentation:
[EC2.Client.disable_ebs_encryption_by_default](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_ebs_encryption_by_default)

Arguments mapping described in
[DisableEbsEncryptionByDefaultRequestTypeDef](./type_defs.md#disableebsencryptionbydefaultrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[DisableEbsEncryptionByDefaultResultResponseTypeDef](./type_defs.md#disableebsencryptionbydefaultresultresponsetypedef).

### disable_fast_snapshot_restores

Disables fast snapshot restores for the specified snapshots in the specified
Availability Zones.

Type annotations for `boto3.client("ec2").disable_fast_snapshot_restores`
method.

Boto3 documentation:
[EC2.Client.disable_fast_snapshot_restores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_fast_snapshot_restores)

Arguments mapping described in
[DisableFastSnapshotRestoresRequestTypeDef](./type_defs.md#disablefastsnapshotrestoresrequesttypedef).

Keyword-only arguments:

- `AvailabilityZones`: `List`\[`str`\] *(required)*
- `SourceSnapshotIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[DisableFastSnapshotRestoresResultResponseTypeDef](./type_defs.md#disablefastsnapshotrestoresresultresponsetypedef).

### disable_image_deprecation

Cancels the deprecation of the specified AMI.

Type annotations for `boto3.client("ec2").disable_image_deprecation` method.

Boto3 documentation:
[EC2.Client.disable_image_deprecation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_image_deprecation)

Arguments mapping described in
[DisableImageDeprecationRequestTypeDef](./type_defs.md#disableimagedeprecationrequesttypedef).

Keyword-only arguments:

- `ImageId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DisableImageDeprecationResultResponseTypeDef](./type_defs.md#disableimagedeprecationresultresponsetypedef).

### disable_serial_console_access

Disables access to the EC2 serial console of all instances for your account.

Type annotations for `boto3.client("ec2").disable_serial_console_access`
method.

Boto3 documentation:
[EC2.Client.disable_serial_console_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_serial_console_access)

Arguments mapping described in
[DisableSerialConsoleAccessRequestTypeDef](./type_defs.md#disableserialconsoleaccessrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[DisableSerialConsoleAccessResultResponseTypeDef](./type_defs.md#disableserialconsoleaccessresultresponsetypedef).

### disable_transit_gateway_route_table_propagation

Disables the specified resource attachment from propagating routes to the
specified propagation route table.

Type annotations for
`boto3.client("ec2").disable_transit_gateway_route_table_propagation` method.

Boto3 documentation:
[EC2.Client.disable_transit_gateway_route_table_propagation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_transit_gateway_route_table_propagation)

Arguments mapping described in
[DisableTransitGatewayRouteTablePropagationRequestTypeDef](./type_defs.md#disabletransitgatewayroutetablepropagationrequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DisableTransitGatewayRouteTablePropagationResultResponseTypeDef](./type_defs.md#disabletransitgatewayroutetablepropagationresultresponsetypedef).

### disable_vgw_route_propagation

Disables a virtual private gateway (VGW) from propagating routes to a specified
route table of a VPC.

Type annotations for `boto3.client("ec2").disable_vgw_route_propagation`
method.

Boto3 documentation:
[EC2.Client.disable_vgw_route_propagation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_vgw_route_propagation)

Arguments mapping described in
[DisableVgwRoutePropagationRequestTypeDef](./type_defs.md#disablevgwroutepropagationrequesttypedef).

Keyword-only arguments:

- `GatewayId`: `str` *(required)*
- `RouteTableId`: `str` *(required)*
- `DryRun`: `bool`

### disable_vpc_classic_link

Disables ClassicLink for a VPC.

Type annotations for `boto3.client("ec2").disable_vpc_classic_link` method.

Boto3 documentation:
[EC2.Client.disable_vpc_classic_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_vpc_classic_link)

Arguments mapping described in
[DisableVpcClassicLinkRequestTypeDef](./type_defs.md#disablevpcclassiclinkrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DisableVpcClassicLinkResultResponseTypeDef](./type_defs.md#disablevpcclassiclinkresultresponsetypedef).

### disable_vpc_classic_link_dns_support

Disables ClassicLink DNS support for a VPC.

Type annotations for `boto3.client("ec2").disable_vpc_classic_link_dns_support`
method.

Boto3 documentation:
[EC2.Client.disable_vpc_classic_link_dns_support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disable_vpc_classic_link_dns_support)

Arguments mapping described in
[DisableVpcClassicLinkDnsSupportRequestTypeDef](./type_defs.md#disablevpcclassiclinkdnssupportrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str`

Returns
[DisableVpcClassicLinkDnsSupportResultResponseTypeDef](./type_defs.md#disablevpcclassiclinkdnssupportresultresponsetypedef).

### disassociate_address

Disassociates an Elastic IP address from the instance or network interface it's
associated with.

Type annotations for `boto3.client("ec2").disassociate_address` method.

Boto3 documentation:
[EC2.Client.disassociate_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_address)

Arguments mapping described in
[DisassociateAddressRequestTypeDef](./type_defs.md#disassociateaddressrequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str`
- `PublicIp`: `str`
- `DryRun`: `bool`

### disassociate_client_vpn_target_network

Disassociates a target network from the specified Client VPN endpoint.

Type annotations for
`boto3.client("ec2").disassociate_client_vpn_target_network` method.

Boto3 documentation:
[EC2.Client.disassociate_client_vpn_target_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_client_vpn_target_network)

Arguments mapping described in
[DisassociateClientVpnTargetNetworkRequestTypeDef](./type_defs.md#disassociateclientvpntargetnetworkrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `AssociationId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DisassociateClientVpnTargetNetworkResultResponseTypeDef](./type_defs.md#disassociateclientvpntargetnetworkresultresponsetypedef).

### disassociate_enclave_certificate_iam_role

Disassociates an IAM role from an AWS Certificate Manager (ACM) certificate.

Type annotations for
`boto3.client("ec2").disassociate_enclave_certificate_iam_role` method.

Boto3 documentation:
[EC2.Client.disassociate_enclave_certificate_iam_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_enclave_certificate_iam_role)

Arguments mapping described in
[DisassociateEnclaveCertificateIamRoleRequestTypeDef](./type_defs.md#disassociateenclavecertificateiamrolerequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str`
- `RoleArn`: `str`
- `DryRun`: `bool`

Returns
[DisassociateEnclaveCertificateIamRoleResultResponseTypeDef](./type_defs.md#disassociateenclavecertificateiamroleresultresponsetypedef).

### disassociate_iam_instance_profile

Disassociates an IAM instance profile from a running or stopped instance.

Type annotations for `boto3.client("ec2").disassociate_iam_instance_profile`
method.

Boto3 documentation:
[EC2.Client.disassociate_iam_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_iam_instance_profile)

Arguments mapping described in
[DisassociateIamInstanceProfileRequestTypeDef](./type_defs.md#disassociateiaminstanceprofilerequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*

Returns
[DisassociateIamInstanceProfileResultResponseTypeDef](./type_defs.md#disassociateiaminstanceprofileresultresponsetypedef).

### disassociate_route_table

Disassociates a subnet or gateway from a route table.

Type annotations for `boto3.client("ec2").disassociate_route_table` method.

Boto3 documentation:
[EC2.Client.disassociate_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_route_table)

Arguments mapping described in
[DisassociateRouteTableRequestTypeDef](./type_defs.md#disassociateroutetablerequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `DryRun`: `bool`

### disassociate_subnet_cidr_block

Disassociates a CIDR block from a subnet.

Type annotations for `boto3.client("ec2").disassociate_subnet_cidr_block`
method.

Boto3 documentation:
[EC2.Client.disassociate_subnet_cidr_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_subnet_cidr_block)

Arguments mapping described in
[DisassociateSubnetCidrBlockRequestTypeDef](./type_defs.md#disassociatesubnetcidrblockrequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*

Returns
[DisassociateSubnetCidrBlockResultResponseTypeDef](./type_defs.md#disassociatesubnetcidrblockresultresponsetypedef).

### disassociate_transit_gateway_multicast_domain

Disassociates the specified subnets from the transit gateway multicast domain.

Type annotations for
`boto3.client("ec2").disassociate_transit_gateway_multicast_domain` method.

Boto3 documentation:
[EC2.Client.disassociate_transit_gateway_multicast_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_transit_gateway_multicast_domain)

Arguments mapping described in
[DisassociateTransitGatewayMulticastDomainRequestTypeDef](./type_defs.md#disassociatetransitgatewaymulticastdomainrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[DisassociateTransitGatewayMulticastDomainResultResponseTypeDef](./type_defs.md#disassociatetransitgatewaymulticastdomainresultresponsetypedef).

### disassociate_transit_gateway_route_table

Disassociates a resource attachment from a transit gateway route table.

Type annotations for
`boto3.client("ec2").disassociate_transit_gateway_route_table` method.

Boto3 documentation:
[EC2.Client.disassociate_transit_gateway_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_transit_gateway_route_table)

Arguments mapping described in
[DisassociateTransitGatewayRouteTableRequestTypeDef](./type_defs.md#disassociatetransitgatewayroutetablerequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DisassociateTransitGatewayRouteTableResultResponseTypeDef](./type_defs.md#disassociatetransitgatewayroutetableresultresponsetypedef).

### disassociate_trunk_interface

Removes an association between a branch network interface with a trunk network
interface.

Type annotations for `boto3.client("ec2").disassociate_trunk_interface` method.

Boto3 documentation:
[EC2.Client.disassociate_trunk_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_trunk_interface)

Arguments mapping described in
[DisassociateTrunkInterfaceRequestTypeDef](./type_defs.md#disassociatetrunkinterfacerequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `ClientToken`: `str`
- `DryRun`: `bool`

Returns
[DisassociateTrunkInterfaceResultResponseTypeDef](./type_defs.md#disassociatetrunkinterfaceresultresponsetypedef).

### disassociate_vpc_cidr_block

Disassociates a CIDR block from a VPC.

Type annotations for `boto3.client("ec2").disassociate_vpc_cidr_block` method.

Boto3 documentation:
[EC2.Client.disassociate_vpc_cidr_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.disassociate_vpc_cidr_block)

Arguments mapping described in
[DisassociateVpcCidrBlockRequestTypeDef](./type_defs.md#disassociatevpccidrblockrequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*

Returns
[DisassociateVpcCidrBlockResultResponseTypeDef](./type_defs.md#disassociatevpccidrblockresultresponsetypedef).

### enable_ebs_encryption_by_default

Enables EBS encryption by default for your account in the current Region.

Type annotations for `boto3.client("ec2").enable_ebs_encryption_by_default`
method.

Boto3 documentation:
[EC2.Client.enable_ebs_encryption_by_default](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_ebs_encryption_by_default)

Arguments mapping described in
[EnableEbsEncryptionByDefaultRequestTypeDef](./type_defs.md#enableebsencryptionbydefaultrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[EnableEbsEncryptionByDefaultResultResponseTypeDef](./type_defs.md#enableebsencryptionbydefaultresultresponsetypedef).

### enable_fast_snapshot_restores

Enables fast snapshot restores for the specified snapshots in the specified
Availability Zones.

Type annotations for `boto3.client("ec2").enable_fast_snapshot_restores`
method.

Boto3 documentation:
[EC2.Client.enable_fast_snapshot_restores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_fast_snapshot_restores)

Arguments mapping described in
[EnableFastSnapshotRestoresRequestTypeDef](./type_defs.md#enablefastsnapshotrestoresrequesttypedef).

Keyword-only arguments:

- `AvailabilityZones`: `List`\[`str`\] *(required)*
- `SourceSnapshotIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[EnableFastSnapshotRestoresResultResponseTypeDef](./type_defs.md#enablefastsnapshotrestoresresultresponsetypedef).

### enable_image_deprecation

Enables deprecation of the specified AMI at the specified date and time.

Type annotations for `boto3.client("ec2").enable_image_deprecation` method.

Boto3 documentation:
[EC2.Client.enable_image_deprecation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_image_deprecation)

Arguments mapping described in
[EnableImageDeprecationRequestTypeDef](./type_defs.md#enableimagedeprecationrequesttypedef).

Keyword-only arguments:

- `ImageId`: `str` *(required)*
- `DeprecateAt`: `Union`\[`datetime`, `str`\] *(required)*
- `DryRun`: `bool`

Returns
[EnableImageDeprecationResultResponseTypeDef](./type_defs.md#enableimagedeprecationresultresponsetypedef).

### enable_serial_console_access

Enables access to the EC2 serial console of all instances for your account.

Type annotations for `boto3.client("ec2").enable_serial_console_access` method.

Boto3 documentation:
[EC2.Client.enable_serial_console_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_serial_console_access)

Arguments mapping described in
[EnableSerialConsoleAccessRequestTypeDef](./type_defs.md#enableserialconsoleaccessrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[EnableSerialConsoleAccessResultResponseTypeDef](./type_defs.md#enableserialconsoleaccessresultresponsetypedef).

### enable_transit_gateway_route_table_propagation

Enables the specified attachment to propagate routes to the specified
propagation route table.

Type annotations for
`boto3.client("ec2").enable_transit_gateway_route_table_propagation` method.

Boto3 documentation:
[EC2.Client.enable_transit_gateway_route_table_propagation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_transit_gateway_route_table_propagation)

Arguments mapping described in
[EnableTransitGatewayRouteTablePropagationRequestTypeDef](./type_defs.md#enabletransitgatewayroutetablepropagationrequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[EnableTransitGatewayRouteTablePropagationResultResponseTypeDef](./type_defs.md#enabletransitgatewayroutetablepropagationresultresponsetypedef).

### enable_vgw_route_propagation

Enables a virtual private gateway (VGW) to propagate routes to the specified
route table of a VPC.

Type annotations for `boto3.client("ec2").enable_vgw_route_propagation` method.

Boto3 documentation:
[EC2.Client.enable_vgw_route_propagation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_vgw_route_propagation)

Arguments mapping described in
[EnableVgwRoutePropagationRequestTypeDef](./type_defs.md#enablevgwroutepropagationrequesttypedef).

Keyword-only arguments:

- `GatewayId`: `str` *(required)*
- `RouteTableId`: `str` *(required)*
- `DryRun`: `bool`

### enable_volume_io

Enables I/O operations for a volume that had I/O operations disabled because
the data on the volume was potentially inconsistent.

Type annotations for `boto3.client("ec2").enable_volume_io` method.

Boto3 documentation:
[EC2.Client.enable_volume_io](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_volume_io)

Arguments mapping described in
[EnableVolumeIORequestTypeDef](./type_defs.md#enablevolumeiorequesttypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`

### enable_vpc_classic_link

Enables a VPC for ClassicLink.

Type annotations for `boto3.client("ec2").enable_vpc_classic_link` method.

Boto3 documentation:
[EC2.Client.enable_vpc_classic_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_vpc_classic_link)

Arguments mapping described in
[EnableVpcClassicLinkRequestTypeDef](./type_defs.md#enablevpcclassiclinkrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[EnableVpcClassicLinkResultResponseTypeDef](./type_defs.md#enablevpcclassiclinkresultresponsetypedef).

### enable_vpc_classic_link_dns_support

Enables a VPC to support DNS hostname resolution for ClassicLink.

Type annotations for `boto3.client("ec2").enable_vpc_classic_link_dns_support`
method.

Boto3 documentation:
[EC2.Client.enable_vpc_classic_link_dns_support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.enable_vpc_classic_link_dns_support)

Arguments mapping described in
[EnableVpcClassicLinkDnsSupportRequestTypeDef](./type_defs.md#enablevpcclassiclinkdnssupportrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str`

Returns
[EnableVpcClassicLinkDnsSupportResultResponseTypeDef](./type_defs.md#enablevpcclassiclinkdnssupportresultresponsetypedef).

### export_client_vpn_client_certificate_revocation_list

Downloads the client certificate revocation list for the specified Client VPN
endpoint.

Type annotations for
`boto3.client("ec2").export_client_vpn_client_certificate_revocation_list`
method.

Boto3 documentation:
[EC2.Client.export_client_vpn_client_certificate_revocation_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.export_client_vpn_client_certificate_revocation_list)

Arguments mapping described in
[ExportClientVpnClientCertificateRevocationListRequestTypeDef](./type_defs.md#exportclientvpnclientcertificaterevocationlistrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ExportClientVpnClientCertificateRevocationListResultResponseTypeDef](./type_defs.md#exportclientvpnclientcertificaterevocationlistresultresponsetypedef).

### export_client_vpn_client_configuration

Downloads the contents of the Client VPN endpoint configuration file for the
specified Client VPN endpoint.

Type annotations for
`boto3.client("ec2").export_client_vpn_client_configuration` method.

Boto3 documentation:
[EC2.Client.export_client_vpn_client_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.export_client_vpn_client_configuration)

Arguments mapping described in
[ExportClientVpnClientConfigurationRequestTypeDef](./type_defs.md#exportclientvpnclientconfigurationrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ExportClientVpnClientConfigurationResultResponseTypeDef](./type_defs.md#exportclientvpnclientconfigurationresultresponsetypedef).

### export_image

Exports an Amazon Machine Image (AMI) to a VM file.

Type annotations for `boto3.client("ec2").export_image` method.

Boto3 documentation:
[EC2.Client.export_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.export_image)

Arguments mapping described in
[ExportImageRequestTypeDef](./type_defs.md#exportimagerequesttypedef).

Keyword-only arguments:

- `DiskImageFormat`: [DiskImageFormatType](./literals.md#diskimageformattype)
  *(required)*
- `ImageId`: `str` *(required)*
- `S3ExportLocation`:
  [ExportTaskS3LocationRequestTypeDef](./type_defs.md#exporttasks3locationrequesttypedef)
  *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `DryRun`: `bool`
- `RoleName`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[ExportImageResultResponseTypeDef](./type_defs.md#exportimageresultresponsetypedef).

### export_transit_gateway_routes

Exports routes from the specified transit gateway route table to the specified
S3 bucket.

Type annotations for `boto3.client("ec2").export_transit_gateway_routes`
method.

Boto3 documentation:
[EC2.Client.export_transit_gateway_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.export_transit_gateway_routes)

Arguments mapping described in
[ExportTransitGatewayRoutesRequestTypeDef](./type_defs.md#exporttransitgatewayroutesrequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `S3Bucket`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

Returns
[ExportTransitGatewayRoutesResultResponseTypeDef](./type_defs.md#exporttransitgatewayroutesresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns the IAM roles that are associated with the specified AWS Certificate
Manager (ACM) certificate.

Type annotations for
`boto3.client("ec2").get_associated_enclave_certificate_iam_roles` method.

Boto3 documentation:
[EC2.Client.get_associated_enclave_certificate_iam_roles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_associated_enclave_certificate_iam_roles)

Arguments mapping described in
[GetAssociatedEnclaveCertificateIamRolesRequestTypeDef](./type_defs.md#getassociatedenclavecertificateiamrolesrequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str`
- `DryRun`: `bool`

Returns
[GetAssociatedEnclaveCertificateIamRolesResultResponseTypeDef](./type_defs.md#getassociatedenclavecertificateiamrolesresultresponsetypedef).

### get_associated_ipv6_pool_cidrs

Gets information about the IPv6 CIDR block associations for a specified IPv6
address pool.

Type annotations for `boto3.client("ec2").get_associated_ipv6_pool_cidrs`
method.

Boto3 documentation:
[EC2.Client.get_associated_ipv6_pool_cidrs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_associated_ipv6_pool_cidrs)

Arguments mapping described in
[GetAssociatedIpv6PoolCidrsRequestTypeDef](./type_defs.md#getassociatedipv6poolcidrsrequesttypedef).

Keyword-only arguments:

- `PoolId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[GetAssociatedIpv6PoolCidrsResultResponseTypeDef](./type_defs.md#getassociatedipv6poolcidrsresultresponsetypedef).

### get_capacity_reservation_usage

Gets usage information about a Capacity Reservation.

Type annotations for `boto3.client("ec2").get_capacity_reservation_usage`
method.

Boto3 documentation:
[EC2.Client.get_capacity_reservation_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_capacity_reservation_usage)

Arguments mapping described in
[GetCapacityReservationUsageRequestTypeDef](./type_defs.md#getcapacityreservationusagerequesttypedef).

Keyword-only arguments:

- `CapacityReservationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[GetCapacityReservationUsageResultResponseTypeDef](./type_defs.md#getcapacityreservationusageresultresponsetypedef).

### get_coip_pool_usage

Describes the allocations from the specified customer-owned address pool.

Type annotations for `boto3.client("ec2").get_coip_pool_usage` method.

Boto3 documentation:
[EC2.Client.get_coip_pool_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_coip_pool_usage)

Arguments mapping described in
[GetCoipPoolUsageRequestTypeDef](./type_defs.md#getcoippoolusagerequesttypedef).

Keyword-only arguments:

- `PoolId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetCoipPoolUsageResultResponseTypeDef](./type_defs.md#getcoippoolusageresultresponsetypedef).

### get_console_output

Gets the console output for the specified instance.

Type annotations for `boto3.client("ec2").get_console_output` method.

Boto3 documentation:
[EC2.Client.get_console_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_console_output)

Arguments mapping described in
[GetConsoleOutputRequestTypeDef](./type_defs.md#getconsoleoutputrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`
- `Latest`: `bool`

Returns
[GetConsoleOutputResultResponseTypeDef](./type_defs.md#getconsoleoutputresultresponsetypedef).

### get_console_screenshot

Retrieve a JPG-format screenshot of a running instance to help with
troubleshooting.

Type annotations for `boto3.client("ec2").get_console_screenshot` method.

Boto3 documentation:
[EC2.Client.get_console_screenshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_console_screenshot)

Arguments mapping described in
[GetConsoleScreenshotRequestTypeDef](./type_defs.md#getconsolescreenshotrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`
- `WakeUp`: `bool`

Returns
[GetConsoleScreenshotResultResponseTypeDef](./type_defs.md#getconsolescreenshotresultresponsetypedef).

### get_default_credit_specification

Describes the default credit option for CPU usage of a burstable performance
instance family.

Type annotations for `boto3.client("ec2").get_default_credit_specification`
method.

Boto3 documentation:
[EC2.Client.get_default_credit_specification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_default_credit_specification)

Arguments mapping described in
[GetDefaultCreditSpecificationRequestTypeDef](./type_defs.md#getdefaultcreditspecificationrequesttypedef).

Keyword-only arguments:

- `InstanceFamily`:
  [UnlimitedSupportedInstanceFamilyType](./literals.md#unlimitedsupportedinstancefamilytype)
  *(required)*
- `DryRun`: `bool`

Returns
[GetDefaultCreditSpecificationResultResponseTypeDef](./type_defs.md#getdefaultcreditspecificationresultresponsetypedef).

### get_ebs_default_kms_key_id

Describes the default customer master key (CMK) for EBS encryption by default
for your account in this Region.

Type annotations for `boto3.client("ec2").get_ebs_default_kms_key_id` method.

Boto3 documentation:
[EC2.Client.get_ebs_default_kms_key_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_ebs_default_kms_key_id)

Arguments mapping described in
[GetEbsDefaultKmsKeyIdRequestTypeDef](./type_defs.md#getebsdefaultkmskeyidrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[GetEbsDefaultKmsKeyIdResultResponseTypeDef](./type_defs.md#getebsdefaultkmskeyidresultresponsetypedef).

### get_ebs_encryption_by_default

Describes whether EBS encryption by default is enabled for your account in the
current Region.

Type annotations for `boto3.client("ec2").get_ebs_encryption_by_default`
method.

Boto3 documentation:
[EC2.Client.get_ebs_encryption_by_default](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_ebs_encryption_by_default)

Arguments mapping described in
[GetEbsEncryptionByDefaultRequestTypeDef](./type_defs.md#getebsencryptionbydefaultrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[GetEbsEncryptionByDefaultResultResponseTypeDef](./type_defs.md#getebsencryptionbydefaultresultresponsetypedef).

### get_flow_logs_integration_template

Generates a CloudFormation template that streamlines and automates the
integration of VPC flow logs with Amazon Athena.

Type annotations for `boto3.client("ec2").get_flow_logs_integration_template`
method.

Boto3 documentation:
[EC2.Client.get_flow_logs_integration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_flow_logs_integration_template)

Arguments mapping described in
[GetFlowLogsIntegrationTemplateRequestTypeDef](./type_defs.md#getflowlogsintegrationtemplaterequesttypedef).

Keyword-only arguments:

- `FlowLogId`: `str` *(required)*
- `ConfigDeliveryS3DestinationArn`: `str` *(required)*
- `IntegrateServices`:
  [IntegrateServicesTypeDef](./type_defs.md#integrateservicestypedef)
  *(required)*
- `DryRun`: `bool`

Returns
[GetFlowLogsIntegrationTemplateResultResponseTypeDef](./type_defs.md#getflowlogsintegrationtemplateresultresponsetypedef).

### get_groups_for_capacity_reservation

Lists the resource groups to which a Capacity Reservation has been added.

Type annotations for `boto3.client("ec2").get_groups_for_capacity_reservation`
method.

Boto3 documentation:
[EC2.Client.get_groups_for_capacity_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_groups_for_capacity_reservation)

Arguments mapping described in
[GetGroupsForCapacityReservationRequestTypeDef](./type_defs.md#getgroupsforcapacityreservationrequesttypedef).

Keyword-only arguments:

- `CapacityReservationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[GetGroupsForCapacityReservationResultResponseTypeDef](./type_defs.md#getgroupsforcapacityreservationresultresponsetypedef).

### get_host_reservation_purchase_preview

Preview a reservation purchase with configurations that match those of your
Dedicated Host.

Type annotations for
`boto3.client("ec2").get_host_reservation_purchase_preview` method.

Boto3 documentation:
[EC2.Client.get_host_reservation_purchase_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_host_reservation_purchase_preview)

Arguments mapping described in
[GetHostReservationPurchasePreviewRequestTypeDef](./type_defs.md#gethostreservationpurchasepreviewrequesttypedef).

Keyword-only arguments:

- `HostIdSet`: `List`\[`str`\] *(required)*
- `OfferingId`: `str` *(required)*

Returns
[GetHostReservationPurchasePreviewResultResponseTypeDef](./type_defs.md#gethostreservationpurchasepreviewresultresponsetypedef).

### get_launch_template_data

Retrieves the configuration data of the specified instance.

Type annotations for `boto3.client("ec2").get_launch_template_data` method.

Boto3 documentation:
[EC2.Client.get_launch_template_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_launch_template_data)

Arguments mapping described in
[GetLaunchTemplateDataRequestTypeDef](./type_defs.md#getlaunchtemplatedatarequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[GetLaunchTemplateDataResultResponseTypeDef](./type_defs.md#getlaunchtemplatedataresultresponsetypedef).

### get_managed_prefix_list_associations

Gets information about the resources that are associated with the specified
managed prefix list.

Type annotations for `boto3.client("ec2").get_managed_prefix_list_associations`
method.

Boto3 documentation:
[EC2.Client.get_managed_prefix_list_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_managed_prefix_list_associations)

Arguments mapping described in
[GetManagedPrefixListAssociationsRequestTypeDef](./type_defs.md#getmanagedprefixlistassociationsrequesttypedef).

Keyword-only arguments:

- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetManagedPrefixListAssociationsResultResponseTypeDef](./type_defs.md#getmanagedprefixlistassociationsresultresponsetypedef).

### get_managed_prefix_list_entries

Gets information about the entries for a specified managed prefix list.

Type annotations for `boto3.client("ec2").get_managed_prefix_list_entries`
method.

Boto3 documentation:
[EC2.Client.get_managed_prefix_list_entries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_managed_prefix_list_entries)

Arguments mapping described in
[GetManagedPrefixListEntriesRequestTypeDef](./type_defs.md#getmanagedprefixlistentriesrequesttypedef).

Keyword-only arguments:

- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`
- `TargetVersion`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetManagedPrefixListEntriesResultResponseTypeDef](./type_defs.md#getmanagedprefixlistentriesresultresponsetypedef).

### get_password_data

Retrieves the encrypted administrator password for a running Windows instance.

Type annotations for `boto3.client("ec2").get_password_data` method.

Boto3 documentation:
[EC2.Client.get_password_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_password_data)

Arguments mapping described in
[GetPasswordDataRequestTypeDef](./type_defs.md#getpassworddatarequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[GetPasswordDataResultResponseTypeDef](./type_defs.md#getpassworddataresultresponsetypedef).

### get_reserved_instances_exchange_quote

Returns a quote and exchange information for exchanging one or more specified
Convertible Reserved Instances for a new Convertible Reserved Instance.

Type annotations for
`boto3.client("ec2").get_reserved_instances_exchange_quote` method.

Boto3 documentation:
[EC2.Client.get_reserved_instances_exchange_quote](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_reserved_instances_exchange_quote)

Arguments mapping described in
[GetReservedInstancesExchangeQuoteRequestTypeDef](./type_defs.md#getreservedinstancesexchangequoterequesttypedef).

Keyword-only arguments:

- `ReservedInstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`
- `TargetConfigurations`:
  `List`\[[TargetConfigurationRequestTypeDef](./type_defs.md#targetconfigurationrequesttypedef)\]

Returns
[GetReservedInstancesExchangeQuoteResultResponseTypeDef](./type_defs.md#getreservedinstancesexchangequoteresultresponsetypedef).

### get_serial_console_access_status

Retrieves the access status of your account to the EC2 serial console of all
instances.

Type annotations for `boto3.client("ec2").get_serial_console_access_status`
method.

Boto3 documentation:
[EC2.Client.get_serial_console_access_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_serial_console_access_status)

Arguments mapping described in
[GetSerialConsoleAccessStatusRequestTypeDef](./type_defs.md#getserialconsoleaccessstatusrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[GetSerialConsoleAccessStatusResultResponseTypeDef](./type_defs.md#getserialconsoleaccessstatusresultresponsetypedef).

### get_transit_gateway_attachment_propagations

Lists the route tables to which the specified resource attachment propagates
routes.

Type annotations for
`boto3.client("ec2").get_transit_gateway_attachment_propagations` method.

Boto3 documentation:
[EC2.Client.get_transit_gateway_attachment_propagations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_transit_gateway_attachment_propagations)

Arguments mapping described in
[GetTransitGatewayAttachmentPropagationsRequestTypeDef](./type_defs.md#gettransitgatewayattachmentpropagationsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetTransitGatewayAttachmentPropagationsResultResponseTypeDef](./type_defs.md#gettransitgatewayattachmentpropagationsresultresponsetypedef).

### get_transit_gateway_multicast_domain_associations

Gets information about the associations for the transit gateway multicast
domain.

Type annotations for
`boto3.client("ec2").get_transit_gateway_multicast_domain_associations` method.

Boto3 documentation:
[EC2.Client.get_transit_gateway_multicast_domain_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_transit_gateway_multicast_domain_associations)

Arguments mapping described in
[GetTransitGatewayMulticastDomainAssociationsRequestTypeDef](./type_defs.md#gettransitgatewaymulticastdomainassociationsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetTransitGatewayMulticastDomainAssociationsResultResponseTypeDef](./type_defs.md#gettransitgatewaymulticastdomainassociationsresultresponsetypedef).

### get_transit_gateway_prefix_list_references

Gets information about the prefix list references in a specified transit
gateway route table.

Type annotations for
`boto3.client("ec2").get_transit_gateway_prefix_list_references` method.

Boto3 documentation:
[EC2.Client.get_transit_gateway_prefix_list_references](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_transit_gateway_prefix_list_references)

Arguments mapping described in
[GetTransitGatewayPrefixListReferencesRequestTypeDef](./type_defs.md#gettransitgatewayprefixlistreferencesrequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetTransitGatewayPrefixListReferencesResultResponseTypeDef](./type_defs.md#gettransitgatewayprefixlistreferencesresultresponsetypedef).

### get_transit_gateway_route_table_associations

Gets information about the associations for the specified transit gateway route
table.

Type annotations for
`boto3.client("ec2").get_transit_gateway_route_table_associations` method.

Boto3 documentation:
[EC2.Client.get_transit_gateway_route_table_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_transit_gateway_route_table_associations)

Arguments mapping described in
[GetTransitGatewayRouteTableAssociationsRequestTypeDef](./type_defs.md#gettransitgatewayroutetableassociationsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetTransitGatewayRouteTableAssociationsResultResponseTypeDef](./type_defs.md#gettransitgatewayroutetableassociationsresultresponsetypedef).

### get_transit_gateway_route_table_propagations

Gets information about the route table propagations for the specified transit
gateway route table.

Type annotations for
`boto3.client("ec2").get_transit_gateway_route_table_propagations` method.

Boto3 documentation:
[EC2.Client.get_transit_gateway_route_table_propagations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.get_transit_gateway_route_table_propagations)

Arguments mapping described in
[GetTransitGatewayRouteTablePropagationsRequestTypeDef](./type_defs.md#gettransitgatewayroutetablepropagationsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[GetTransitGatewayRouteTablePropagationsResultResponseTypeDef](./type_defs.md#gettransitgatewayroutetablepropagationsresultresponsetypedef).

### import_client_vpn_client_certificate_revocation_list

Uploads a client certificate revocation list to the specified Client VPN
endpoint.

Type annotations for
`boto3.client("ec2").import_client_vpn_client_certificate_revocation_list`
method.

Boto3 documentation:
[EC2.Client.import_client_vpn_client_certificate_revocation_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_client_vpn_client_certificate_revocation_list)

Arguments mapping described in
[ImportClientVpnClientCertificateRevocationListRequestTypeDef](./type_defs.md#importclientvpnclientcertificaterevocationlistrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `CertificateRevocationList`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ImportClientVpnClientCertificateRevocationListResultResponseTypeDef](./type_defs.md#importclientvpnclientcertificaterevocationlistresultresponsetypedef).

### import_image

Import single or multi-volume disk images or EBS snapshots into an Amazon
Machine Image (AMI).

Type annotations for `boto3.client("ec2").import_image` method.

Boto3 documentation:
[EC2.Client.import_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_image)

Arguments mapping described in
[ImportImageRequestTypeDef](./type_defs.md#importimagerequesttypedef).

Keyword-only arguments:

- `Architecture`: `str`
- `ClientData`: [ClientDataTypeDef](./type_defs.md#clientdatatypedef)
- `ClientToken`: `str`
- `Description`: `str`
- `DiskContainers`:
  `List`\[[ImageDiskContainerTypeDef](./type_defs.md#imagediskcontainertypedef)\]
- `DryRun`: `bool`
- `Encrypted`: `bool`
- `Hypervisor`: `str`
- `KmsKeyId`: `str`
- `LicenseType`: `str`
- `Platform`: `str`
- `RoleName`: `str`
- `LicenseSpecifications`:
  `List`\[[ImportImageLicenseConfigurationRequestTypeDef](./type_defs.md#importimagelicenseconfigurationrequesttypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[ImportImageResultResponseTypeDef](./type_defs.md#importimageresultresponsetypedef).

### import_instance

Creates an import instance task using metadata from the specified disk image.

Type annotations for `boto3.client("ec2").import_instance` method.

Boto3 documentation:
[EC2.Client.import_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_instance)

Arguments mapping described in
[ImportInstanceRequestTypeDef](./type_defs.md#importinstancerequesttypedef).

Keyword-only arguments:

- `Platform`: `Literal['Windows']` (see
  [PlatformValuesType](./literals.md#platformvaluestype)) *(required)*
- `Description`: `str`
- `DiskImages`: `List`\[[DiskImageTypeDef](./type_defs.md#diskimagetypedef)\]
- `DryRun`: `bool`
- `LaunchSpecification`:
  [ImportInstanceLaunchSpecificationTypeDef](./type_defs.md#importinstancelaunchspecificationtypedef)

Returns
[ImportInstanceResultResponseTypeDef](./type_defs.md#importinstanceresultresponsetypedef).

### import_key_pair

Imports the public key from an RSA key pair that you created with a third-party
tool.

Type annotations for `boto3.client("ec2").import_key_pair` method.

Boto3 documentation:
[EC2.Client.import_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_key_pair)

Arguments mapping described in
[ImportKeyPairRequestTypeDef](./type_defs.md#importkeypairrequesttypedef).

Keyword-only arguments:

- `KeyName`: `str` *(required)*
- `PublicKeyMaterial`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[ImportKeyPairResultResponseTypeDef](./type_defs.md#importkeypairresultresponsetypedef).

### import_snapshot

Imports a disk into an EBS snapshot.

Type annotations for `boto3.client("ec2").import_snapshot` method.

Boto3 documentation:
[EC2.Client.import_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_snapshot)

Arguments mapping described in
[ImportSnapshotRequestTypeDef](./type_defs.md#importsnapshotrequesttypedef).

Keyword-only arguments:

- `ClientData`: [ClientDataTypeDef](./type_defs.md#clientdatatypedef)
- `ClientToken`: `str`
- `Description`: `str`
- `DiskContainer`:
  [SnapshotDiskContainerTypeDef](./type_defs.md#snapshotdiskcontainertypedef)
- `DryRun`: `bool`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `RoleName`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[ImportSnapshotResultResponseTypeDef](./type_defs.md#importsnapshotresultresponsetypedef).

### import_volume

Creates an import volume task using metadata from the specified disk image.

Type annotations for `boto3.client("ec2").import_volume` method.

Boto3 documentation:
[EC2.Client.import_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.import_volume)

Arguments mapping described in
[ImportVolumeRequestTypeDef](./type_defs.md#importvolumerequesttypedef).

Keyword-only arguments:

- `AvailabilityZone`: `str` *(required)*
- `Image`: [DiskImageDetailTypeDef](./type_defs.md#diskimagedetailtypedef)
  *(required)*
- `Volume`: [VolumeDetailTypeDef](./type_defs.md#volumedetailtypedef)
  *(required)*
- `Description`: `str`
- `DryRun`: `bool`

Returns
[ImportVolumeResultResponseTypeDef](./type_defs.md#importvolumeresultresponsetypedef).

### modify_address_attribute

Modifies an attribute of the specified Elastic IP address.

Type annotations for `boto3.client("ec2").modify_address_attribute` method.

Boto3 documentation:
[EC2.Client.modify_address_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_address_attribute)

Arguments mapping described in
[ModifyAddressAttributeRequestTypeDef](./type_defs.md#modifyaddressattributerequesttypedef).

Keyword-only arguments:

- `AllocationId`: `str` *(required)*
- `DomainName`: `str`
- `DryRun`: `bool`

Returns
[ModifyAddressAttributeResultResponseTypeDef](./type_defs.md#modifyaddressattributeresultresponsetypedef).

### modify_availability_zone_group

Changes the opt-in status of the Local Zone and Wavelength Zone group for your
account.

Type annotations for `boto3.client("ec2").modify_availability_zone_group`
method.

Boto3 documentation:
[EC2.Client.modify_availability_zone_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_availability_zone_group)

Arguments mapping described in
[ModifyAvailabilityZoneGroupRequestTypeDef](./type_defs.md#modifyavailabilityzonegrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `OptInStatus`:
  [ModifyAvailabilityZoneOptInStatusType](./literals.md#modifyavailabilityzoneoptinstatustype)
  *(required)*
- `DryRun`: `bool`

Returns
[ModifyAvailabilityZoneGroupResultResponseTypeDef](./type_defs.md#modifyavailabilityzonegroupresultresponsetypedef).

### modify_capacity_reservation

Modifies a Capacity Reservation's capacity and the conditions under which it is
to be released.

Type annotations for `boto3.client("ec2").modify_capacity_reservation` method.

Boto3 documentation:
[EC2.Client.modify_capacity_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_capacity_reservation)

Arguments mapping described in
[ModifyCapacityReservationRequestTypeDef](./type_defs.md#modifycapacityreservationrequesttypedef).

Keyword-only arguments:

- `CapacityReservationId`: `str` *(required)*
- `InstanceCount`: `int`
- `EndDate`: `Union`\[`datetime`, `str`\]
- `EndDateType`: [EndDateTypeType](./literals.md#enddatetypetype)
- `Accept`: `bool`
- `DryRun`: `bool`

Returns
[ModifyCapacityReservationResultResponseTypeDef](./type_defs.md#modifycapacityreservationresultresponsetypedef).

### modify_client_vpn_endpoint

Modifies the specified Client VPN endpoint.

Type annotations for `boto3.client("ec2").modify_client_vpn_endpoint` method.

Boto3 documentation:
[EC2.Client.modify_client_vpn_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_client_vpn_endpoint)

Arguments mapping described in
[ModifyClientVpnEndpointRequestTypeDef](./type_defs.md#modifyclientvpnendpointrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `ServerCertificateArn`: `str`
- `ConnectionLogOptions`:
  [ConnectionLogOptionsTypeDef](./type_defs.md#connectionlogoptionstypedef)
- `DnsServers`:
  [DnsServersOptionsModifyStructureTypeDef](./type_defs.md#dnsserversoptionsmodifystructuretypedef)
- `VpnPort`: `int`
- `Description`: `str`
- `SplitTunnel`: `bool`
- `DryRun`: `bool`
- `SecurityGroupIds`: `List`\[`str`\]
- `VpcId`: `str`
- `SelfServicePortal`:
  [SelfServicePortalType](./literals.md#selfserviceportaltype)
- `ClientConnectOptions`:
  [ClientConnectOptionsTypeDef](./type_defs.md#clientconnectoptionstypedef)

Returns
[ModifyClientVpnEndpointResultResponseTypeDef](./type_defs.md#modifyclientvpnendpointresultresponsetypedef).

### modify_default_credit_specification

Modifies the default credit option for CPU usage of burstable performance
instances.

Type annotations for `boto3.client("ec2").modify_default_credit_specification`
method.

Boto3 documentation:
[EC2.Client.modify_default_credit_specification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_default_credit_specification)

Arguments mapping described in
[ModifyDefaultCreditSpecificationRequestTypeDef](./type_defs.md#modifydefaultcreditspecificationrequesttypedef).

Keyword-only arguments:

- `InstanceFamily`:
  [UnlimitedSupportedInstanceFamilyType](./literals.md#unlimitedsupportedinstancefamilytype)
  *(required)*
- `CpuCredits`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ModifyDefaultCreditSpecificationResultResponseTypeDef](./type_defs.md#modifydefaultcreditspecificationresultresponsetypedef).

### modify_ebs_default_kms_key_id

Changes the default customer master key (CMK) for EBS encryption by default for
your account in this Region.

Type annotations for `boto3.client("ec2").modify_ebs_default_kms_key_id`
method.

Boto3 documentation:
[EC2.Client.modify_ebs_default_kms_key_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_ebs_default_kms_key_id)

Arguments mapping described in
[ModifyEbsDefaultKmsKeyIdRequestTypeDef](./type_defs.md#modifyebsdefaultkmskeyidrequesttypedef).

Keyword-only arguments:

- `KmsKeyId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ModifyEbsDefaultKmsKeyIdResultResponseTypeDef](./type_defs.md#modifyebsdefaultkmskeyidresultresponsetypedef).

### modify_fleet

Modifies the specified EC2 Fleet.

Type annotations for `boto3.client("ec2").modify_fleet` method.

Boto3 documentation:
[EC2.Client.modify_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_fleet)

Arguments mapping described in
[ModifyFleetRequestTypeDef](./type_defs.md#modifyfleetrequesttypedef).

Keyword-only arguments:

- `FleetId`: `str` *(required)*
- `DryRun`: `bool`
- `ExcessCapacityTerminationPolicy`:
  [FleetExcessCapacityTerminationPolicyType](./literals.md#fleetexcesscapacityterminationpolicytype)
- `LaunchTemplateConfigs`:
  `List`\[[FleetLaunchTemplateConfigRequestTypeDef](./type_defs.md#fleetlaunchtemplateconfigrequesttypedef)\]
- `TargetCapacitySpecification`:
  [TargetCapacitySpecificationRequestTypeDef](./type_defs.md#targetcapacityspecificationrequesttypedef)

Returns
[ModifyFleetResultResponseTypeDef](./type_defs.md#modifyfleetresultresponsetypedef).

### modify_fpga_image_attribute

Modifies the specified attribute of the specified Amazon FPGA Image (AFI).

Type annotations for `boto3.client("ec2").modify_fpga_image_attribute` method.

Boto3 documentation:
[EC2.Client.modify_fpga_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_fpga_image_attribute)

Arguments mapping described in
[ModifyFpgaImageAttributeRequestTypeDef](./type_defs.md#modifyfpgaimageattributerequesttypedef).

Keyword-only arguments:

- `FpgaImageId`: `str` *(required)*
- `DryRun`: `bool`
- `Attribute`:
  [FpgaImageAttributeNameType](./literals.md#fpgaimageattributenametype)
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `UserIds`: `List`\[`str`\]
- `UserGroups`: `List`\[`str`\]
- `ProductCodes`: `List`\[`str`\]
- `LoadPermission`:
  [LoadPermissionModificationsTypeDef](./type_defs.md#loadpermissionmodificationstypedef)
- `Description`: `str`
- `Name`: `str`

Returns
[ModifyFpgaImageAttributeResultResponseTypeDef](./type_defs.md#modifyfpgaimageattributeresultresponsetypedef).

### modify_hosts

Modify the auto-placement setting of a Dedicated Host.

Type annotations for `boto3.client("ec2").modify_hosts` method.

Boto3 documentation:
[EC2.Client.modify_hosts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_hosts)

Arguments mapping described in
[ModifyHostsRequestTypeDef](./type_defs.md#modifyhostsrequesttypedef).

Keyword-only arguments:

- `HostIds`: `List`\[`str`\] *(required)*
- `AutoPlacement`: [AutoPlacementType](./literals.md#autoplacementtype)
- `HostRecovery`: [HostRecoveryType](./literals.md#hostrecoverytype)
- `InstanceType`: `str`
- `InstanceFamily`: `str`

Returns
[ModifyHostsResultResponseTypeDef](./type_defs.md#modifyhostsresultresponsetypedef).

### modify_id_format

Modifies the ID format for the specified resource on a per-Region basis.

Type annotations for `boto3.client("ec2").modify_id_format` method.

Boto3 documentation:
[EC2.Client.modify_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_id_format)

Arguments mapping described in
[ModifyIdFormatRequestTypeDef](./type_defs.md#modifyidformatrequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*
- `UseLongIds`: `bool` *(required)*

### modify_identity_id_format

Modifies the ID format of a resource for a specified IAM user, IAM role, or the
root user for an account; or all IAM users, IAM roles, and the root user for an
account.

Type annotations for `boto3.client("ec2").modify_identity_id_format` method.

Boto3 documentation:
[EC2.Client.modify_identity_id_format](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_identity_id_format)

Arguments mapping described in
[ModifyIdentityIdFormatRequestTypeDef](./type_defs.md#modifyidentityidformatrequesttypedef).

Keyword-only arguments:

- `PrincipalArn`: `str` *(required)*
- `Resource`: `str` *(required)*
- `UseLongIds`: `bool` *(required)*

### modify_image_attribute

Modifies the specified attribute of the specified AMI.

Type annotations for `boto3.client("ec2").modify_image_attribute` method.

Boto3 documentation:
[EC2.Client.modify_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_image_attribute)

Arguments mapping described in
[ModifyImageAttributeRequestTypeDef](./type_defs.md#modifyimageattributerequesttypedef).

Keyword-only arguments:

- `ImageId`: `str` *(required)*
- `Attribute`: `str`
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `LaunchPermission`:
  [LaunchPermissionModificationsTypeDef](./type_defs.md#launchpermissionmodificationstypedef)
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `ProductCodes`: `List`\[`str`\]
- `UserGroups`: `List`\[`str`\]
- `UserIds`: `List`\[`str`\]
- `Value`: `str`
- `DryRun`: `bool`

### modify_instance_attribute

Modifies the specified attribute of the specified instance.

Type annotations for `boto3.client("ec2").modify_instance_attribute` method.

Boto3 documentation:
[EC2.Client.modify_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_attribute)

Arguments mapping described in
[ModifyInstanceAttributeRequestTypeDef](./type_defs.md#modifyinstanceattributerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
- `BlockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingSpecificationTypeDef](./type_defs.md#instanceblockdevicemappingspecificationtypedef)\]
- `DisableApiTermination`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`
- `EbsOptimized`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnaSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Groups`: `List`\[`str`\]
- `InstanceInitiatedShutdownBehavior`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `InstanceType`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `Kernel`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `Ramdisk`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `SriovNetSupport`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `UserData`:
  [BlobAttributeValueTypeDef](./type_defs.md#blobattributevaluetypedef)
- `Value`: `str`

### modify_instance_capacity_reservation_attributes

Modifies the Capacity Reservation settings for a stopped instance.

Type annotations for
`boto3.client("ec2").modify_instance_capacity_reservation_attributes` method.

Boto3 documentation:
[EC2.Client.modify_instance_capacity_reservation_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_capacity_reservation_attributes)

Arguments mapping described in
[ModifyInstanceCapacityReservationAttributesRequestTypeDef](./type_defs.md#modifyinstancecapacityreservationattributesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
  *(required)*
- `DryRun`: `bool`

Returns
[ModifyInstanceCapacityReservationAttributesResultResponseTypeDef](./type_defs.md#modifyinstancecapacityreservationattributesresultresponsetypedef).

### modify_instance_credit_specification

Modifies the credit option for CPU usage on a running or stopped burstable
performance instance.

Type annotations for `boto3.client("ec2").modify_instance_credit_specification`
method.

Boto3 documentation:
[EC2.Client.modify_instance_credit_specification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_credit_specification)

Arguments mapping described in
[ModifyInstanceCreditSpecificationRequestTypeDef](./type_defs.md#modifyinstancecreditspecificationrequesttypedef).

Keyword-only arguments:

- `InstanceCreditSpecifications`:
  `List`\[[InstanceCreditSpecificationRequestTypeDef](./type_defs.md#instancecreditspecificationrequesttypedef)\]
  *(required)*
- `DryRun`: `bool`
- `ClientToken`: `str`

Returns
[ModifyInstanceCreditSpecificationResultResponseTypeDef](./type_defs.md#modifyinstancecreditspecificationresultresponsetypedef).

### modify_instance_event_start_time

Modifies the start time for a scheduled Amazon EC2 instance event.

Type annotations for `boto3.client("ec2").modify_instance_event_start_time`
method.

Boto3 documentation:
[EC2.Client.modify_instance_event_start_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_event_start_time)

Arguments mapping described in
[ModifyInstanceEventStartTimeRequestTypeDef](./type_defs.md#modifyinstanceeventstarttimerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `InstanceEventId`: `str` *(required)*
- `NotBefore`: `Union`\[`datetime`, `str`\] *(required)*
- `DryRun`: `bool`

Returns
[ModifyInstanceEventStartTimeResultResponseTypeDef](./type_defs.md#modifyinstanceeventstarttimeresultresponsetypedef).

### modify_instance_metadata_options

Modify the instance metadata parameters on a running or stopped instance.

Type annotations for `boto3.client("ec2").modify_instance_metadata_options`
method.

Boto3 documentation:
[EC2.Client.modify_instance_metadata_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_metadata_options)

Arguments mapping described in
[ModifyInstanceMetadataOptionsRequestTypeDef](./type_defs.md#modifyinstancemetadataoptionsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `HttpTokens`: [HttpTokensStateType](./literals.md#httptokensstatetype)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype)
- `DryRun`: `bool`

Returns
[ModifyInstanceMetadataOptionsResultResponseTypeDef](./type_defs.md#modifyinstancemetadataoptionsresultresponsetypedef).

### modify_instance_placement

Modifies the placement attributes for a specified instance.

Type annotations for `boto3.client("ec2").modify_instance_placement` method.

Boto3 documentation:
[EC2.Client.modify_instance_placement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_instance_placement)

Arguments mapping described in
[ModifyInstancePlacementRequestTypeDef](./type_defs.md#modifyinstanceplacementrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Affinity`: [AffinityType](./literals.md#affinitytype)
- `GroupName`: `str`
- `HostId`: `str`
- `Tenancy`: [HostTenancyType](./literals.md#hosttenancytype)
- `PartitionNumber`: `int`
- `HostResourceGroupArn`: `str`

Returns
[ModifyInstancePlacementResultResponseTypeDef](./type_defs.md#modifyinstanceplacementresultresponsetypedef).

### modify_launch_template

Modifies a launch template.

Type annotations for `boto3.client("ec2").modify_launch_template` method.

Boto3 documentation:
[EC2.Client.modify_launch_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_launch_template)

Arguments mapping described in
[ModifyLaunchTemplateRequestTypeDef](./type_defs.md#modifylaunchtemplaterequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `ClientToken`: `str`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `DefaultVersion`: `str`

Returns
[ModifyLaunchTemplateResultResponseTypeDef](./type_defs.md#modifylaunchtemplateresultresponsetypedef).

### modify_managed_prefix_list

Modifies the specified managed prefix list.

Type annotations for `boto3.client("ec2").modify_managed_prefix_list` method.

Boto3 documentation:
[EC2.Client.modify_managed_prefix_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_managed_prefix_list)

Arguments mapping described in
[ModifyManagedPrefixListRequestTypeDef](./type_defs.md#modifymanagedprefixlistrequesttypedef).

Keyword-only arguments:

- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`
- `CurrentVersion`: `int`
- `PrefixListName`: `str`
- `AddEntries`:
  `List`\[[AddPrefixListEntryTypeDef](./type_defs.md#addprefixlistentrytypedef)\]
- `RemoveEntries`:
  `List`\[[RemovePrefixListEntryTypeDef](./type_defs.md#removeprefixlistentrytypedef)\]

Returns
[ModifyManagedPrefixListResultResponseTypeDef](./type_defs.md#modifymanagedprefixlistresultresponsetypedef).

### modify_network_interface_attribute

Modifies the specified network interface attribute.

Type annotations for `boto3.client("ec2").modify_network_interface_attribute`
method.

Boto3 documentation:
[EC2.Client.modify_network_interface_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_network_interface_attribute)

Arguments mapping described in
[ModifyNetworkInterfaceAttributeRequestTypeDef](./type_defs.md#modifynetworkinterfaceattributerequesttypedef).

Keyword-only arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `Attachment`:
  [NetworkInterfaceAttachmentChangesTypeDef](./type_defs.md#networkinterfaceattachmentchangestypedef)
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `DryRun`: `bool`
- `Groups`: `List`\[`str`\]
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

### modify_reserved_instances

Modifies the Availability Zone, instance count, instance type, or network
platform (EC2-Classic or EC2-VPC) of your Reserved Instances.

Type annotations for `boto3.client("ec2").modify_reserved_instances` method.

Boto3 documentation:
[EC2.Client.modify_reserved_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_reserved_instances)

Arguments mapping described in
[ModifyReservedInstancesRequestTypeDef](./type_defs.md#modifyreservedinstancesrequesttypedef).

Keyword-only arguments:

- `ReservedInstancesIds`: `List`\[`str`\] *(required)*
- `TargetConfigurations`:
  `List`\[[ReservedInstancesConfigurationTypeDef](./type_defs.md#reservedinstancesconfigurationtypedef)\]
  *(required)*
- `ClientToken`: `str`

Returns
[ModifyReservedInstancesResultResponseTypeDef](./type_defs.md#modifyreservedinstancesresultresponsetypedef).

### modify_snapshot_attribute

Adds or removes permission settings for the specified snapshot.

Type annotations for `boto3.client("ec2").modify_snapshot_attribute` method.

Boto3 documentation:
[EC2.Client.modify_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_snapshot_attribute)

Arguments mapping described in
[ModifySnapshotAttributeRequestTypeDef](./type_defs.md#modifysnapshotattributerequesttypedef).

Keyword-only arguments:

- `SnapshotId`: `str` *(required)*
- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
- `CreateVolumePermission`:
  [CreateVolumePermissionModificationsTypeDef](./type_defs.md#createvolumepermissionmodificationstypedef)
- `GroupNames`: `List`\[`str`\]
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `UserIds`: `List`\[`str`\]
- `DryRun`: `bool`

### modify_spot_fleet_request

Modifies the specified Spot Fleet request.

Type annotations for `boto3.client("ec2").modify_spot_fleet_request` method.

Boto3 documentation:
[EC2.Client.modify_spot_fleet_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_spot_fleet_request)

Arguments mapping described in
[ModifySpotFleetRequestRequestTypeDef](./type_defs.md#modifyspotfleetrequestrequesttypedef).

Keyword-only arguments:

- `SpotFleetRequestId`: `str` *(required)*
- `ExcessCapacityTerminationPolicy`:
  [ExcessCapacityTerminationPolicyType](./literals.md#excesscapacityterminationpolicytype)
- `LaunchTemplateConfigs`:
  `List`\[[LaunchTemplateConfigTypeDef](./type_defs.md#launchtemplateconfigtypedef)\]
- `TargetCapacity`: `int`
- `OnDemandTargetCapacity`: `int`

Returns
[ModifySpotFleetRequestResponseResponseTypeDef](./type_defs.md#modifyspotfleetrequestresponseresponsetypedef).

### modify_subnet_attribute

Modifies a subnet attribute.

Type annotations for `boto3.client("ec2").modify_subnet_attribute` method.

Boto3 documentation:
[EC2.Client.modify_subnet_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_subnet_attribute)

Arguments mapping described in
[ModifySubnetAttributeRequestTypeDef](./type_defs.md#modifysubnetattributerequesttypedef).

Keyword-only arguments:

- `SubnetId`: `str` *(required)*
- `AssignIpv6AddressOnCreation`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `MapPublicIpOnLaunch`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `MapCustomerOwnedIpOnLaunch`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `CustomerOwnedIpv4Pool`: `str`

### modify_traffic_mirror_filter_network_services

Allows or restricts mirroring network services.

Type annotations for
`boto3.client("ec2").modify_traffic_mirror_filter_network_services` method.

Boto3 documentation:
[EC2.Client.modify_traffic_mirror_filter_network_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_traffic_mirror_filter_network_services)

Arguments mapping described in
[ModifyTrafficMirrorFilterNetworkServicesRequestTypeDef](./type_defs.md#modifytrafficmirrorfilternetworkservicesrequesttypedef).

Keyword-only arguments:

- `TrafficMirrorFilterId`: `str` *(required)*
- `AddNetworkServices`: `List`\[`Literal['amazon-dns']` (see
  [TrafficMirrorNetworkServiceType](./literals.md#trafficmirrornetworkservicetype))\]
- `RemoveNetworkServices`: `List`\[`Literal['amazon-dns']` (see
  [TrafficMirrorNetworkServiceType](./literals.md#trafficmirrornetworkservicetype))\]
- `DryRun`: `bool`

Returns
[ModifyTrafficMirrorFilterNetworkServicesResultResponseTypeDef](./type_defs.md#modifytrafficmirrorfilternetworkservicesresultresponsetypedef).

### modify_traffic_mirror_filter_rule

Modifies the specified Traffic Mirror rule.

Type annotations for `boto3.client("ec2").modify_traffic_mirror_filter_rule`
method.

Boto3 documentation:
[EC2.Client.modify_traffic_mirror_filter_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_traffic_mirror_filter_rule)

Arguments mapping described in
[ModifyTrafficMirrorFilterRuleRequestTypeDef](./type_defs.md#modifytrafficmirrorfilterrulerequesttypedef).

Keyword-only arguments:

- `TrafficMirrorFilterRuleId`: `str` *(required)*
- `TrafficDirection`:
  [TrafficDirectionType](./literals.md#trafficdirectiontype)
- `RuleNumber`: `int`
- `RuleAction`:
  [TrafficMirrorRuleActionType](./literals.md#trafficmirrorruleactiontype)
- `DestinationPortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
- `SourcePortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
- `Protocol`: `int`
- `DestinationCidrBlock`: `str`
- `SourceCidrBlock`: `str`
- `Description`: `str`
- `RemoveFields`:
  `List`\[[TrafficMirrorFilterRuleFieldType](./literals.md#trafficmirrorfilterrulefieldtype)\]
- `DryRun`: `bool`

Returns
[ModifyTrafficMirrorFilterRuleResultResponseTypeDef](./type_defs.md#modifytrafficmirrorfilterruleresultresponsetypedef).

### modify_traffic_mirror_session

Modifies a Traffic Mirror session.

Type annotations for `boto3.client("ec2").modify_traffic_mirror_session`
method.

Boto3 documentation:
[EC2.Client.modify_traffic_mirror_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_traffic_mirror_session)

Arguments mapping described in
[ModifyTrafficMirrorSessionRequestTypeDef](./type_defs.md#modifytrafficmirrorsessionrequesttypedef).

Keyword-only arguments:

- `TrafficMirrorSessionId`: `str` *(required)*
- `TrafficMirrorTargetId`: `str`
- `TrafficMirrorFilterId`: `str`
- `PacketLength`: `int`
- `SessionNumber`: `int`
- `VirtualNetworkId`: `int`
- `Description`: `str`
- `RemoveFields`:
  `List`\[[TrafficMirrorSessionFieldType](./literals.md#trafficmirrorsessionfieldtype)\]
- `DryRun`: `bool`

Returns
[ModifyTrafficMirrorSessionResultResponseTypeDef](./type_defs.md#modifytrafficmirrorsessionresultresponsetypedef).

### modify_transit_gateway

Modifies the specified transit gateway.

Type annotations for `boto3.client("ec2").modify_transit_gateway` method.

Boto3 documentation:
[EC2.Client.modify_transit_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_transit_gateway)

Arguments mapping described in
[ModifyTransitGatewayRequestTypeDef](./type_defs.md#modifytransitgatewayrequesttypedef).

Keyword-only arguments:

- `TransitGatewayId`: `str` *(required)*
- `Description`: `str`
- `Options`:
  [ModifyTransitGatewayOptionsTypeDef](./type_defs.md#modifytransitgatewayoptionstypedef)
- `DryRun`: `bool`

Returns
[ModifyTransitGatewayResultResponseTypeDef](./type_defs.md#modifytransitgatewayresultresponsetypedef).

### modify_transit_gateway_prefix_list_reference

Modifies a reference (route) to a prefix list in a specified transit gateway
route table.

Type annotations for
`boto3.client("ec2").modify_transit_gateway_prefix_list_reference` method.

Boto3 documentation:
[EC2.Client.modify_transit_gateway_prefix_list_reference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_transit_gateway_prefix_list_reference)

Arguments mapping described in
[ModifyTransitGatewayPrefixListReferenceRequestTypeDef](./type_defs.md#modifytransitgatewayprefixlistreferencerequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `PrefixListId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

Returns
[ModifyTransitGatewayPrefixListReferenceResultResponseTypeDef](./type_defs.md#modifytransitgatewayprefixlistreferenceresultresponsetypedef).

### modify_transit_gateway_vpc_attachment

Modifies the specified VPC attachment.

Type annotations for
`boto3.client("ec2").modify_transit_gateway_vpc_attachment` method.

Boto3 documentation:
[EC2.Client.modify_transit_gateway_vpc_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_transit_gateway_vpc_attachment)

Arguments mapping described in
[ModifyTransitGatewayVpcAttachmentRequestTypeDef](./type_defs.md#modifytransitgatewayvpcattachmentrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `AddSubnetIds`: `List`\[`str`\]
- `RemoveSubnetIds`: `List`\[`str`\]
- `Options`:
  [ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef](./type_defs.md#modifytransitgatewayvpcattachmentrequestoptionstypedef)
- `DryRun`: `bool`

Returns
[ModifyTransitGatewayVpcAttachmentResultResponseTypeDef](./type_defs.md#modifytransitgatewayvpcattachmentresultresponsetypedef).

### modify_volume

You can modify several parameters of an existing EBS volume, including volume
size, volume type, and IOPS capacity.

Type annotations for `boto3.client("ec2").modify_volume` method.

Boto3 documentation:
[EC2.Client.modify_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_volume)

Arguments mapping described in
[ModifyVolumeRequestTypeDef](./type_defs.md#modifyvolumerequesttypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`
- `Size`: `int`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `Iops`: `int`
- `Throughput`: `int`
- `MultiAttachEnabled`: `bool`

Returns
[ModifyVolumeResultResponseTypeDef](./type_defs.md#modifyvolumeresultresponsetypedef).

### modify_volume_attribute

Modifies a volume attribute.

Type annotations for `boto3.client("ec2").modify_volume_attribute` method.

Boto3 documentation:
[EC2.Client.modify_volume_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_volume_attribute)

Arguments mapping described in
[ModifyVolumeAttributeRequestTypeDef](./type_defs.md#modifyvolumeattributerequesttypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `AutoEnableIO`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`

### modify_vpc_attribute

Modifies the specified attribute of the specified VPC.

Type annotations for `boto3.client("ec2").modify_vpc_attribute` method.

Boto3 documentation:
[EC2.Client.modify_vpc_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_attribute)

Arguments mapping described in
[ModifyVpcAttributeRequestTypeDef](./type_defs.md#modifyvpcattributerequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `EnableDnsHostnames`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnableDnsSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

### modify_vpc_endpoint

Modifies attributes of a specified VPC endpoint.

Type annotations for `boto3.client("ec2").modify_vpc_endpoint` method.

Boto3 documentation:
[EC2.Client.modify_vpc_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_endpoint)

Arguments mapping described in
[ModifyVpcEndpointRequestTypeDef](./type_defs.md#modifyvpcendpointrequesttypedef).

Keyword-only arguments:

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
[ModifyVpcEndpointResultResponseTypeDef](./type_defs.md#modifyvpcendpointresultresponsetypedef).

### modify_vpc_endpoint_connection_notification

Modifies a connection notification for VPC endpoint or VPC endpoint service.

Type annotations for
`boto3.client("ec2").modify_vpc_endpoint_connection_notification` method.

Boto3 documentation:
[EC2.Client.modify_vpc_endpoint_connection_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_endpoint_connection_notification)

Arguments mapping described in
[ModifyVpcEndpointConnectionNotificationRequestTypeDef](./type_defs.md#modifyvpcendpointconnectionnotificationrequesttypedef).

Keyword-only arguments:

- `ConnectionNotificationId`: `str` *(required)*
- `DryRun`: `bool`
- `ConnectionNotificationArn`: `str`
- `ConnectionEvents`: `List`\[`str`\]

Returns
[ModifyVpcEndpointConnectionNotificationResultResponseTypeDef](./type_defs.md#modifyvpcendpointconnectionnotificationresultresponsetypedef).

### modify_vpc_endpoint_service_configuration

Modifies the attributes of your VPC endpoint service configuration.

Type annotations for
`boto3.client("ec2").modify_vpc_endpoint_service_configuration` method.

Boto3 documentation:
[EC2.Client.modify_vpc_endpoint_service_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_endpoint_service_configuration)

Arguments mapping described in
[ModifyVpcEndpointServiceConfigurationRequestTypeDef](./type_defs.md#modifyvpcendpointserviceconfigurationrequesttypedef).

Keyword-only arguments:

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
[ModifyVpcEndpointServiceConfigurationResultResponseTypeDef](./type_defs.md#modifyvpcendpointserviceconfigurationresultresponsetypedef).

### modify_vpc_endpoint_service_permissions

Modifies the permissions for your
`VPC endpoint service <https://docs.aws.amazon.com/vpc/latest/userguide/endpoint-service.html>`\_\_.

Type annotations for
`boto3.client("ec2").modify_vpc_endpoint_service_permissions` method.

Boto3 documentation:
[EC2.Client.modify_vpc_endpoint_service_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_endpoint_service_permissions)

Arguments mapping described in
[ModifyVpcEndpointServicePermissionsRequestTypeDef](./type_defs.md#modifyvpcendpointservicepermissionsrequesttypedef).

Keyword-only arguments:

- `ServiceId`: `str` *(required)*
- `DryRun`: `bool`
- `AddAllowedPrincipals`: `List`\[`str`\]
- `RemoveAllowedPrincipals`: `List`\[`str`\]

Returns
[ModifyVpcEndpointServicePermissionsResultResponseTypeDef](./type_defs.md#modifyvpcendpointservicepermissionsresultresponsetypedef).

### modify_vpc_peering_connection_options

Modifies the VPC peering connection options on one side of a VPC peering
connection.

Type annotations for
`boto3.client("ec2").modify_vpc_peering_connection_options` method.

Boto3 documentation:
[EC2.Client.modify_vpc_peering_connection_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_peering_connection_options)

Arguments mapping described in
[ModifyVpcPeeringConnectionOptionsRequestTypeDef](./type_defs.md#modifyvpcpeeringconnectionoptionsrequesttypedef).

Keyword-only arguments:

- `VpcPeeringConnectionId`: `str` *(required)*
- `AccepterPeeringConnectionOptions`:
  [PeeringConnectionOptionsRequestTypeDef](./type_defs.md#peeringconnectionoptionsrequesttypedef)
- `DryRun`: `bool`
- `RequesterPeeringConnectionOptions`:
  [PeeringConnectionOptionsRequestTypeDef](./type_defs.md#peeringconnectionoptionsrequesttypedef)

Returns
[ModifyVpcPeeringConnectionOptionsResultResponseTypeDef](./type_defs.md#modifyvpcpeeringconnectionoptionsresultresponsetypedef).

### modify_vpc_tenancy

Modifies the instance tenancy attribute of the specified VPC.

Type annotations for `boto3.client("ec2").modify_vpc_tenancy` method.

Boto3 documentation:
[EC2.Client.modify_vpc_tenancy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpc_tenancy)

Arguments mapping described in
[ModifyVpcTenancyRequestTypeDef](./type_defs.md#modifyvpctenancyrequesttypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `InstanceTenancy`: `Literal['default']` (see
  [VpcTenancyType](./literals.md#vpctenancytype)) *(required)*
- `DryRun`: `bool`

Returns
[ModifyVpcTenancyResultResponseTypeDef](./type_defs.md#modifyvpctenancyresultresponsetypedef).

### modify_vpn_connection

Modifies the customer gateway or the target gateway of an AWS Site-to-Site VPN
connection.

Type annotations for `boto3.client("ec2").modify_vpn_connection` method.

Boto3 documentation:
[EC2.Client.modify_vpn_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpn_connection)

Arguments mapping described in
[ModifyVpnConnectionRequestTypeDef](./type_defs.md#modifyvpnconnectionrequesttypedef).

Keyword-only arguments:

- `VpnConnectionId`: `str` *(required)*
- `TransitGatewayId`: `str`
- `CustomerGatewayId`: `str`
- `VpnGatewayId`: `str`
- `DryRun`: `bool`

Returns
[ModifyVpnConnectionResultResponseTypeDef](./type_defs.md#modifyvpnconnectionresultresponsetypedef).

### modify_vpn_connection_options

Modifies the connection options for your Site-to-Site VPN connection.

Type annotations for `boto3.client("ec2").modify_vpn_connection_options`
method.

Boto3 documentation:
[EC2.Client.modify_vpn_connection_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpn_connection_options)

Arguments mapping described in
[ModifyVpnConnectionOptionsRequestTypeDef](./type_defs.md#modifyvpnconnectionoptionsrequesttypedef).

Keyword-only arguments:

- `VpnConnectionId`: `str` *(required)*
- `LocalIpv4NetworkCidr`: `str`
- `RemoteIpv4NetworkCidr`: `str`
- `LocalIpv6NetworkCidr`: `str`
- `RemoteIpv6NetworkCidr`: `str`
- `DryRun`: `bool`

Returns
[ModifyVpnConnectionOptionsResultResponseTypeDef](./type_defs.md#modifyvpnconnectionoptionsresultresponsetypedef).

### modify_vpn_tunnel_certificate

Modifies the VPN tunnel endpoint certificate.

Type annotations for `boto3.client("ec2").modify_vpn_tunnel_certificate`
method.

Boto3 documentation:
[EC2.Client.modify_vpn_tunnel_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpn_tunnel_certificate)

Arguments mapping described in
[ModifyVpnTunnelCertificateRequestTypeDef](./type_defs.md#modifyvpntunnelcertificaterequesttypedef).

Keyword-only arguments:

- `VpnConnectionId`: `str` *(required)*
- `VpnTunnelOutsideIpAddress`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ModifyVpnTunnelCertificateResultResponseTypeDef](./type_defs.md#modifyvpntunnelcertificateresultresponsetypedef).

### modify_vpn_tunnel_options

Modifies the options for a VPN tunnel in an AWS Site-to-Site VPN connection.

Type annotations for `boto3.client("ec2").modify_vpn_tunnel_options` method.

Boto3 documentation:
[EC2.Client.modify_vpn_tunnel_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.modify_vpn_tunnel_options)

Arguments mapping described in
[ModifyVpnTunnelOptionsRequestTypeDef](./type_defs.md#modifyvpntunneloptionsrequesttypedef).

Keyword-only arguments:

- `VpnConnectionId`: `str` *(required)*
- `VpnTunnelOutsideIpAddress`: `str` *(required)*
- `TunnelOptions`:
  [ModifyVpnTunnelOptionsSpecificationTypeDef](./type_defs.md#modifyvpntunneloptionsspecificationtypedef)
  *(required)*
- `DryRun`: `bool`

Returns
[ModifyVpnTunnelOptionsResultResponseTypeDef](./type_defs.md#modifyvpntunneloptionsresultresponsetypedef).

### monitor_instances

Enables detailed monitoring for a running instance.

Type annotations for `boto3.client("ec2").monitor_instances` method.

Boto3 documentation:
[EC2.Client.monitor_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.monitor_instances)

Arguments mapping described in
[MonitorInstancesRequestTypeDef](./type_defs.md#monitorinstancesrequesttypedef).

Keyword-only arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[MonitorInstancesResultResponseTypeDef](./type_defs.md#monitorinstancesresultresponsetypedef).

### move_address_to_vpc

Moves an Elastic IP address from the EC2-Classic platform to the EC2-VPC
platform.

Type annotations for `boto3.client("ec2").move_address_to_vpc` method.

Boto3 documentation:
[EC2.Client.move_address_to_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.move_address_to_vpc)

Arguments mapping described in
[MoveAddressToVpcRequestTypeDef](./type_defs.md#moveaddresstovpcrequesttypedef).

Keyword-only arguments:

- `PublicIp`: `str` *(required)*
- `DryRun`: `bool`

Returns
[MoveAddressToVpcResultResponseTypeDef](./type_defs.md#moveaddresstovpcresultresponsetypedef).

### provision_byoip_cidr

Provisions an IPv4 or IPv6 address range for use with your Amazon Web Services
resources through bring your own IP addresses (BYOIP) and creates a
corresponding address pool.

Type annotations for `boto3.client("ec2").provision_byoip_cidr` method.

Boto3 documentation:
[EC2.Client.provision_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.provision_byoip_cidr)

Arguments mapping described in
[ProvisionByoipCidrRequestTypeDef](./type_defs.md#provisionbyoipcidrrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*
- `CidrAuthorizationContext`:
  [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)
- `PubliclyAdvertisable`: `bool`
- `Description`: `str`
- `DryRun`: `bool`
- `PoolTagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MultiRegion`: `bool`

Returns
[ProvisionByoipCidrResultResponseTypeDef](./type_defs.md#provisionbyoipcidrresultresponsetypedef).

### purchase_host_reservation

Purchase a reservation with configurations that match those of your Dedicated
Host.

Type annotations for `boto3.client("ec2").purchase_host_reservation` method.

Boto3 documentation:
[EC2.Client.purchase_host_reservation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.purchase_host_reservation)

Arguments mapping described in
[PurchaseHostReservationRequestTypeDef](./type_defs.md#purchasehostreservationrequesttypedef).

Keyword-only arguments:

- `HostIdSet`: `List`\[`str`\] *(required)*
- `OfferingId`: `str` *(required)*
- `ClientToken`: `str`
- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `LimitPrice`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[PurchaseHostReservationResultResponseTypeDef](./type_defs.md#purchasehostreservationresultresponsetypedef).

### purchase_reserved_instances_offering

Purchases a Reserved Instance for use with your account.

Type annotations for `boto3.client("ec2").purchase_reserved_instances_offering`
method.

Boto3 documentation:
[EC2.Client.purchase_reserved_instances_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.purchase_reserved_instances_offering)

Arguments mapping described in
[PurchaseReservedInstancesOfferingRequestTypeDef](./type_defs.md#purchasereservedinstancesofferingrequesttypedef).

Keyword-only arguments:

- `InstanceCount`: `int` *(required)*
- `ReservedInstancesOfferingId`: `str` *(required)*
- `DryRun`: `bool`
- `LimitPrice`:
  [ReservedInstanceLimitPriceTypeDef](./type_defs.md#reservedinstancelimitpricetypedef)
- `PurchaseTime`: `Union`\[`datetime`, `str`\]

Returns
[PurchaseReservedInstancesOfferingResultResponseTypeDef](./type_defs.md#purchasereservedinstancesofferingresultresponsetypedef).

### purchase_scheduled_instances

Purchases the Scheduled Instances with the specified schedule.

Type annotations for `boto3.client("ec2").purchase_scheduled_instances` method.

Boto3 documentation:
[EC2.Client.purchase_scheduled_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.purchase_scheduled_instances)

Arguments mapping described in
[PurchaseScheduledInstancesRequestTypeDef](./type_defs.md#purchasescheduledinstancesrequesttypedef).

Keyword-only arguments:

- `PurchaseRequests`:
  `List`\[[PurchaseRequestTypeDef](./type_defs.md#purchaserequesttypedef)\]
  *(required)*
- `ClientToken`: `str`
- `DryRun`: `bool`

Returns
[PurchaseScheduledInstancesResultResponseTypeDef](./type_defs.md#purchasescheduledinstancesresultresponsetypedef).

### reboot_instances

Requests a reboot of the specified instances.

Type annotations for `boto3.client("ec2").reboot_instances` method.

Boto3 documentation:
[EC2.Client.reboot_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reboot_instances)

Arguments mapping described in
[RebootInstancesRequestTypeDef](./type_defs.md#rebootinstancesrequesttypedef).

Keyword-only arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

### register_image

Registers an AMI.

Type annotations for `boto3.client("ec2").register_image` method.

Boto3 documentation:
[EC2.Client.register_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.register_image)

Arguments mapping described in
[RegisterImageRequestTypeDef](./type_defs.md#registerimagerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ImageLocation`: `str`
- `Architecture`:
  [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `EnaSupport`: `bool`
- `KernelId`: `str`
- `BillingProducts`: `List`\[`str`\]
- `RamdiskId`: `str`
- `RootDeviceName`: `str`
- `SriovNetSupport`: `str`
- `VirtualizationType`: `str`
- `BootMode`: [BootModeValuesType](./literals.md#bootmodevaluestype)

Returns
[RegisterImageResultResponseTypeDef](./type_defs.md#registerimageresultresponsetypedef).

### register_instance_event_notification_attributes

Registers a set of tag keys to include in scheduled event notifications for
your resources.

Type annotations for
`boto3.client("ec2").register_instance_event_notification_attributes` method.

Boto3 documentation:
[EC2.Client.register_instance_event_notification_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.register_instance_event_notification_attributes)

Arguments mapping described in
[RegisterInstanceEventNotificationAttributesRequestTypeDef](./type_defs.md#registerinstanceeventnotificationattributesrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `InstanceTagAttribute`:
  [RegisterInstanceTagAttributeRequestTypeDef](./type_defs.md#registerinstancetagattributerequesttypedef)

Returns
[RegisterInstanceEventNotificationAttributesResultResponseTypeDef](./type_defs.md#registerinstanceeventnotificationattributesresultresponsetypedef).

### register_transit_gateway_multicast_group_members

Registers members (network interfaces) with the transit gateway multicast
group.

Type annotations for
`boto3.client("ec2").register_transit_gateway_multicast_group_members` method.

Boto3 documentation:
[EC2.Client.register_transit_gateway_multicast_group_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.register_transit_gateway_multicast_group_members)

Arguments mapping described in
[RegisterTransitGatewayMulticastGroupMembersRequestTypeDef](./type_defs.md#registertransitgatewaymulticastgroupmembersrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[RegisterTransitGatewayMulticastGroupMembersResultResponseTypeDef](./type_defs.md#registertransitgatewaymulticastgroupmembersresultresponsetypedef).

### register_transit_gateway_multicast_group_sources

Registers sources (network interfaces) with the specified transit gateway
multicast group.

Type annotations for
`boto3.client("ec2").register_transit_gateway_multicast_group_sources` method.

Boto3 documentation:
[EC2.Client.register_transit_gateway_multicast_group_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.register_transit_gateway_multicast_group_sources)

Arguments mapping described in
[RegisterTransitGatewayMulticastGroupSourcesRequestTypeDef](./type_defs.md#registertransitgatewaymulticastgroupsourcesrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[RegisterTransitGatewayMulticastGroupSourcesResultResponseTypeDef](./type_defs.md#registertransitgatewaymulticastgroupsourcesresultresponsetypedef).

### reject_transit_gateway_multicast_domain_associations

Rejects a request to associate cross-account subnets with a transit gateway
multicast domain.

Type annotations for
`boto3.client("ec2").reject_transit_gateway_multicast_domain_associations`
method.

Boto3 documentation:
[EC2.Client.reject_transit_gateway_multicast_domain_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reject_transit_gateway_multicast_domain_associations)

Arguments mapping described in
[RejectTransitGatewayMulticastDomainAssociationsRequestTypeDef](./type_defs.md#rejecttransitgatewaymulticastdomainassociationsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

Returns
[RejectTransitGatewayMulticastDomainAssociationsResultResponseTypeDef](./type_defs.md#rejecttransitgatewaymulticastdomainassociationsresultresponsetypedef).

### reject_transit_gateway_peering_attachment

Rejects a transit gateway peering attachment request.

Type annotations for
`boto3.client("ec2").reject_transit_gateway_peering_attachment` method.

Boto3 documentation:
[EC2.Client.reject_transit_gateway_peering_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reject_transit_gateway_peering_attachment)

Arguments mapping described in
[RejectTransitGatewayPeeringAttachmentRequestTypeDef](./type_defs.md#rejecttransitgatewaypeeringattachmentrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[RejectTransitGatewayPeeringAttachmentResultResponseTypeDef](./type_defs.md#rejecttransitgatewaypeeringattachmentresultresponsetypedef).

### reject_transit_gateway_vpc_attachment

Rejects a request to attach a VPC to a transit gateway.

Type annotations for
`boto3.client("ec2").reject_transit_gateway_vpc_attachment` method.

Boto3 documentation:
[EC2.Client.reject_transit_gateway_vpc_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reject_transit_gateway_vpc_attachment)

Arguments mapping described in
[RejectTransitGatewayVpcAttachmentRequestTypeDef](./type_defs.md#rejecttransitgatewayvpcattachmentrequesttypedef).

Keyword-only arguments:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[RejectTransitGatewayVpcAttachmentResultResponseTypeDef](./type_defs.md#rejecttransitgatewayvpcattachmentresultresponsetypedef).

### reject_vpc_endpoint_connections

Rejects one or more VPC endpoint connection requests to your VPC endpoint
service.

Type annotations for `boto3.client("ec2").reject_vpc_endpoint_connections`
method.

Boto3 documentation:
[EC2.Client.reject_vpc_endpoint_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reject_vpc_endpoint_connections)

Arguments mapping described in
[RejectVpcEndpointConnectionsRequestTypeDef](./type_defs.md#rejectvpcendpointconnectionsrequesttypedef).

Keyword-only arguments:

- `ServiceId`: `str` *(required)*
- `VpcEndpointIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[RejectVpcEndpointConnectionsResultResponseTypeDef](./type_defs.md#rejectvpcendpointconnectionsresultresponsetypedef).

### reject_vpc_peering_connection

Rejects a VPC peering connection request.

Type annotations for `boto3.client("ec2").reject_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.Client.reject_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reject_vpc_peering_connection)

Arguments mapping described in
[RejectVpcPeeringConnectionRequestTypeDef](./type_defs.md#rejectvpcpeeringconnectionrequesttypedef).

Keyword-only arguments:

- `VpcPeeringConnectionId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[RejectVpcPeeringConnectionResultResponseTypeDef](./type_defs.md#rejectvpcpeeringconnectionresultresponsetypedef).

### release_address

Releases the specified Elastic IP address.

Type annotations for `boto3.client("ec2").release_address` method.

Boto3 documentation:
[EC2.Client.release_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.release_address)

Arguments mapping described in
[ReleaseAddressRequestTypeDef](./type_defs.md#releaseaddressrequesttypedef).

Keyword-only arguments:

- `AllocationId`: `str`
- `PublicIp`: `str`
- `NetworkBorderGroup`: `str`
- `DryRun`: `bool`

### release_hosts

When you no longer want to use an On-Demand Dedicated Host it can be released.

Type annotations for `boto3.client("ec2").release_hosts` method.

Boto3 documentation:
[EC2.Client.release_hosts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.release_hosts)

Arguments mapping described in
[ReleaseHostsRequestTypeDef](./type_defs.md#releasehostsrequesttypedef).

Keyword-only arguments:

- `HostIds`: `List`\[`str`\] *(required)*

Returns
[ReleaseHostsResultResponseTypeDef](./type_defs.md#releasehostsresultresponsetypedef).

### replace_iam_instance_profile_association

Replaces an IAM instance profile for the specified running instance.

Type annotations for
`boto3.client("ec2").replace_iam_instance_profile_association` method.

Boto3 documentation:
[EC2.Client.replace_iam_instance_profile_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_iam_instance_profile_association)

Arguments mapping described in
[ReplaceIamInstanceProfileAssociationRequestTypeDef](./type_defs.md#replaceiaminstanceprofileassociationrequesttypedef).

Keyword-only arguments:

- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
  *(required)*
- `AssociationId`: `str` *(required)*

Returns
[ReplaceIamInstanceProfileAssociationResultResponseTypeDef](./type_defs.md#replaceiaminstanceprofileassociationresultresponsetypedef).

### replace_network_acl_association

Changes which network ACL a subnet is associated with.

Type annotations for `boto3.client("ec2").replace_network_acl_association`
method.

Boto3 documentation:
[EC2.Client.replace_network_acl_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_network_acl_association)

Arguments mapping described in
[ReplaceNetworkAclAssociationRequestTypeDef](./type_defs.md#replacenetworkaclassociationrequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `NetworkAclId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ReplaceNetworkAclAssociationResultResponseTypeDef](./type_defs.md#replacenetworkaclassociationresultresponsetypedef).

### replace_network_acl_entry

Replaces an entry (rule) in a network ACL.

Type annotations for `boto3.client("ec2").replace_network_acl_entry` method.

Boto3 documentation:
[EC2.Client.replace_network_acl_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_network_acl_entry)

Arguments mapping described in
[ReplaceNetworkAclEntryRequestTypeDef](./type_defs.md#replacenetworkaclentryrequesttypedef).

Keyword-only arguments:

- `Egress`: `bool` *(required)*
- `NetworkAclId`: `str` *(required)*
- `Protocol`: `str` *(required)*
- `RuleAction`: [RuleActionType](./literals.md#ruleactiontype) *(required)*
- `RuleNumber`: `int` *(required)*
- `CidrBlock`: `str`
- `DryRun`: `bool`
- `IcmpTypeCode`: [IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)

### replace_route

Replaces an existing route within a route table in a VPC.

Type annotations for `boto3.client("ec2").replace_route` method.

Boto3 documentation:
[EC2.Client.replace_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_route)

Arguments mapping described in
[ReplaceRouteRequestTypeDef](./type_defs.md#replacerouterequesttypedef).

Keyword-only arguments:

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

Changes the route table associated with a given subnet, internet gateway, or
virtual private gateway in a VPC.

Type annotations for `boto3.client("ec2").replace_route_table_association`
method.

Boto3 documentation:
[EC2.Client.replace_route_table_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_route_table_association)

Arguments mapping described in
[ReplaceRouteTableAssociationRequestTypeDef](./type_defs.md#replaceroutetableassociationrequesttypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `RouteTableId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ReplaceRouteTableAssociationResultResponseTypeDef](./type_defs.md#replaceroutetableassociationresultresponsetypedef).

### replace_transit_gateway_route

Replaces the specified route in the specified transit gateway route table.

Type annotations for `boto3.client("ec2").replace_transit_gateway_route`
method.

Boto3 documentation:
[EC2.Client.replace_transit_gateway_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.replace_transit_gateway_route)

Arguments mapping described in
[ReplaceTransitGatewayRouteRequestTypeDef](./type_defs.md#replacetransitgatewayrouterequesttypedef).

Keyword-only arguments:

- `DestinationCidrBlock`: `str` *(required)*
- `TransitGatewayRouteTableId`: `str` *(required)*
- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

Returns
[ReplaceTransitGatewayRouteResultResponseTypeDef](./type_defs.md#replacetransitgatewayrouteresultresponsetypedef).

### report_instance_status

Submits feedback about the status of an instance.

Type annotations for `boto3.client("ec2").report_instance_status` method.

Boto3 documentation:
[EC2.Client.report_instance_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.report_instance_status)

Arguments mapping described in
[ReportInstanceStatusRequestTypeDef](./type_defs.md#reportinstancestatusrequesttypedef).

Keyword-only arguments:

- `Instances`: `List`\[`str`\] *(required)*
- `ReasonCodes`:
  `List`\[[ReportInstanceReasonCodesType](./literals.md#reportinstancereasoncodestype)\]
  *(required)*
- `Status`: [ReportStatusTypeType](./literals.md#reportstatustypetype)
  *(required)*
- `Description`: `str`
- `DryRun`: `bool`
- `EndTime`: `Union`\[`datetime`, `str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]

### request_spot_fleet

.

Type annotations for `boto3.client("ec2").request_spot_fleet` method.

Boto3 documentation:
[EC2.Client.request_spot_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.request_spot_fleet)

Arguments mapping described in
[RequestSpotFleetRequestTypeDef](./type_defs.md#requestspotfleetrequesttypedef).

Keyword-only arguments:

- `SpotFleetRequestConfig`:
  [SpotFleetRequestConfigDataTypeDef](./type_defs.md#spotfleetrequestconfigdatatypedef)
  *(required)*
- `DryRun`: `bool`

Returns
[RequestSpotFleetResponseResponseTypeDef](./type_defs.md#requestspotfleetresponseresponsetypedef).

### request_spot_instances

Creates a Spot Instance request.

Type annotations for `boto3.client("ec2").request_spot_instances` method.

Boto3 documentation:
[EC2.Client.request_spot_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.request_spot_instances)

Arguments mapping described in
[RequestSpotInstancesRequestTypeDef](./type_defs.md#requestspotinstancesrequesttypedef).

Keyword-only arguments:

- `AvailabilityZoneGroup`: `str`
- `BlockDurationMinutes`: `int`
- `ClientToken`: `str`
- `DryRun`: `bool`
- `InstanceCount`: `int`
- `LaunchGroup`: `str`
- `LaunchSpecification`:
  [RequestSpotLaunchSpecificationTypeDef](./type_defs.md#requestspotlaunchspecificationtypedef)
- `SpotPrice`: `str`
- `Type`: [SpotInstanceTypeType](./literals.md#spotinstancetypetype)
- `ValidFrom`: `Union`\[`datetime`, `str`\]
- `ValidUntil`: `Union`\[`datetime`, `str`\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehaviorType](./literals.md#instanceinterruptionbehaviortype)

Returns
[RequestSpotInstancesResultResponseTypeDef](./type_defs.md#requestspotinstancesresultresponsetypedef).

### reset_address_attribute

Resets the attribute of the specified IP address.

Type annotations for `boto3.client("ec2").reset_address_attribute` method.

Boto3 documentation:
[EC2.Client.reset_address_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_address_attribute)

Arguments mapping described in
[ResetAddressAttributeRequestTypeDef](./type_defs.md#resetaddressattributerequesttypedef).

Keyword-only arguments:

- `AllocationId`: `str` *(required)*
- `Attribute`: `Literal['domain-name']` (see
  [AddressAttributeNameType](./literals.md#addressattributenametype))
  *(required)*
- `DryRun`: `bool`

Returns
[ResetAddressAttributeResultResponseTypeDef](./type_defs.md#resetaddressattributeresultresponsetypedef).

### reset_ebs_default_kms_key_id

Resets the default customer master key (CMK) for EBS encryption for your
account in this Region to the AWS managed CMK for EBS.

Type annotations for `boto3.client("ec2").reset_ebs_default_kms_key_id` method.

Boto3 documentation:
[EC2.Client.reset_ebs_default_kms_key_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_ebs_default_kms_key_id)

Arguments mapping described in
[ResetEbsDefaultKmsKeyIdRequestTypeDef](./type_defs.md#resetebsdefaultkmskeyidrequesttypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[ResetEbsDefaultKmsKeyIdResultResponseTypeDef](./type_defs.md#resetebsdefaultkmskeyidresultresponsetypedef).

### reset_fpga_image_attribute

Resets the specified attribute of the specified Amazon FPGA Image (AFI) to its
default value.

Type annotations for `boto3.client("ec2").reset_fpga_image_attribute` method.

Boto3 documentation:
[EC2.Client.reset_fpga_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_fpga_image_attribute)

Arguments mapping described in
[ResetFpgaImageAttributeRequestTypeDef](./type_defs.md#resetfpgaimageattributerequesttypedef).

Keyword-only arguments:

- `FpgaImageId`: `str` *(required)*
- `DryRun`: `bool`
- `Attribute`: `Literal['loadPermission']` (see
  [ResetFpgaImageAttributeNameType](./literals.md#resetfpgaimageattributenametype))

Returns
[ResetFpgaImageAttributeResultResponseTypeDef](./type_defs.md#resetfpgaimageattributeresultresponsetypedef).

### reset_image_attribute

Resets an attribute of an AMI to its default value.

Type annotations for `boto3.client("ec2").reset_image_attribute` method.

Boto3 documentation:
[EC2.Client.reset_image_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_image_attribute)

Arguments mapping described in
[ResetImageAttributeRequestTypeDef](./type_defs.md#resetimageattributerequesttypedef).

Keyword-only arguments:

- `Attribute`: `Literal['launchPermission']` (see
  [ResetImageAttributeNameType](./literals.md#resetimageattributenametype))
  *(required)*
- `ImageId`: `str` *(required)*
- `DryRun`: `bool`

### reset_instance_attribute

Resets an attribute of an instance to its default value.

Type annotations for `boto3.client("ec2").reset_instance_attribute` method.

Boto3 documentation:
[EC2.Client.reset_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_instance_attribute)

Arguments mapping described in
[ResetInstanceAttributeRequestTypeDef](./type_defs.md#resetinstanceattributerequesttypedef).

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

### reset_network_interface_attribute

Resets a network interface attribute.

Type annotations for `boto3.client("ec2").reset_network_interface_attribute`
method.

Boto3 documentation:
[EC2.Client.reset_network_interface_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_network_interface_attribute)

Arguments mapping described in
[ResetNetworkInterfaceAttributeRequestTypeDef](./type_defs.md#resetnetworkinterfaceattributerequesttypedef).

Keyword-only arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `DryRun`: `bool`
- `SourceDestCheck`: `str`

### reset_snapshot_attribute

Resets permission settings for the specified snapshot.

Type annotations for `boto3.client("ec2").reset_snapshot_attribute` method.

Boto3 documentation:
[EC2.Client.reset_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.reset_snapshot_attribute)

Arguments mapping described in
[ResetSnapshotAttributeRequestTypeDef](./type_defs.md#resetsnapshotattributerequesttypedef).

Keyword-only arguments:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
  *(required)*
- `SnapshotId`: `str` *(required)*
- `DryRun`: `bool`

### restore_address_to_classic

Restores an Elastic IP address that was previously moved to the EC2-VPC
platform back to the EC2-Classic platform.

Type annotations for `boto3.client("ec2").restore_address_to_classic` method.

Boto3 documentation:
[EC2.Client.restore_address_to_classic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.restore_address_to_classic)

Arguments mapping described in
[RestoreAddressToClassicRequestTypeDef](./type_defs.md#restoreaddresstoclassicrequesttypedef).

Keyword-only arguments:

- `PublicIp`: `str` *(required)*
- `DryRun`: `bool`

Returns
[RestoreAddressToClassicResultResponseTypeDef](./type_defs.md#restoreaddresstoclassicresultresponsetypedef).

### restore_managed_prefix_list_version

Restores the entries from a previous version of a managed prefix list to a new
version of the prefix list.

Type annotations for `boto3.client("ec2").restore_managed_prefix_list_version`
method.

Boto3 documentation:
[EC2.Client.restore_managed_prefix_list_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.restore_managed_prefix_list_version)

Arguments mapping described in
[RestoreManagedPrefixListVersionRequestTypeDef](./type_defs.md#restoremanagedprefixlistversionrequesttypedef).

Keyword-only arguments:

- `PrefixListId`: `str` *(required)*
- `PreviousVersion`: `int` *(required)*
- `CurrentVersion`: `int` *(required)*
- `DryRun`: `bool`

Returns
[RestoreManagedPrefixListVersionResultResponseTypeDef](./type_defs.md#restoremanagedprefixlistversionresultresponsetypedef).

### revoke_client_vpn_ingress

Removes an ingress authorization rule from a Client VPN endpoint.

Type annotations for `boto3.client("ec2").revoke_client_vpn_ingress` method.

Boto3 documentation:
[EC2.Client.revoke_client_vpn_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.revoke_client_vpn_ingress)

Arguments mapping described in
[RevokeClientVpnIngressRequestTypeDef](./type_defs.md#revokeclientvpningressrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `TargetNetworkCidr`: `str` *(required)*
- `AccessGroupId`: `str`
- `RevokeAllGroups`: `bool`
- `DryRun`: `bool`

Returns
[RevokeClientVpnIngressResultResponseTypeDef](./type_defs.md#revokeclientvpningressresultresponsetypedef).

### revoke_security_group_egress

Type annotations for `boto3.client("ec2").revoke_security_group_egress` method.

Boto3 documentation:
[EC2.Client.revoke_security_group_egress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.revoke_security_group_egress)

Arguments mapping described in
[RevokeSecurityGroupEgressRequestTypeDef](./type_defs.md#revokesecuritygroupegressrequesttypedef).

Keyword-only arguments:

- `GroupId`: `str` *(required)*
- `DryRun`: `bool`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

Returns
[RevokeSecurityGroupEgressResultResponseTypeDef](./type_defs.md#revokesecuritygroupegressresultresponsetypedef).

### revoke_security_group_ingress

Removes the specified ingress rules from a security group.

Type annotations for `boto3.client("ec2").revoke_security_group_ingress`
method.

Boto3 documentation:
[EC2.Client.revoke_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.revoke_security_group_ingress)

Arguments mapping described in
[RevokeSecurityGroupIngressRequestTypeDef](./type_defs.md#revokesecuritygroupingressrequesttypedef).

Keyword-only arguments:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupId`: `str`
- `GroupName`: `str`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`

Returns
[RevokeSecurityGroupIngressResultResponseTypeDef](./type_defs.md#revokesecuritygroupingressresultresponsetypedef).

### run_instances

Launches the specified number of instances using an AMI for which you have
permissions.

Type annotations for `boto3.client("ec2").run_instances` method.

Boto3 documentation:
[EC2.Client.run_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.run_instances)

Arguments mapping described in
[RunInstancesRequestTypeDef](./type_defs.md#runinstancesrequesttypedef).

Keyword-only arguments:

- `MaxCount`: `int` *(required)*
- `MinCount`: `int` *(required)*
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
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
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `List`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `List`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `InstanceMarketOptions`:
  [InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef)
- `CreditSpecification`:
  [CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
- `CpuOptions`:
  [CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef)
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
- `HibernationOptions`:
  [HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef)
- `LicenseSpecifications`:
  `List`\[[LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)

Returns [ReservationTypeDef](./type_defs.md#reservationtypedef).

### run_scheduled_instances

Launches the specified Scheduled Instances.

Type annotations for `boto3.client("ec2").run_scheduled_instances` method.

Boto3 documentation:
[EC2.Client.run_scheduled_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.run_scheduled_instances)

Arguments mapping described in
[RunScheduledInstancesRequestTypeDef](./type_defs.md#runscheduledinstancesrequesttypedef).

Keyword-only arguments:

- `LaunchSpecification`:
  [ScheduledInstancesLaunchSpecificationTypeDef](./type_defs.md#scheduledinstanceslaunchspecificationtypedef)
  *(required)*
- `ScheduledInstanceId`: `str` *(required)*
- `ClientToken`: `str`
- `DryRun`: `bool`
- `InstanceCount`: `int`

Returns
[RunScheduledInstancesResultResponseTypeDef](./type_defs.md#runscheduledinstancesresultresponsetypedef).

### search_local_gateway_routes

Searches for routes in the specified local gateway route table.

Type annotations for `boto3.client("ec2").search_local_gateway_routes` method.

Boto3 documentation:
[EC2.Client.search_local_gateway_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.search_local_gateway_routes)

Arguments mapping described in
[SearchLocalGatewayRoutesRequestTypeDef](./type_defs.md#searchlocalgatewayroutesrequesttypedef).

Keyword-only arguments:

- `LocalGatewayRouteTableId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[SearchLocalGatewayRoutesResultResponseTypeDef](./type_defs.md#searchlocalgatewayroutesresultresponsetypedef).

### search_transit_gateway_multicast_groups

Searches one or more transit gateway multicast groups and returns the group
membership information.

Type annotations for
`boto3.client("ec2").search_transit_gateway_multicast_groups` method.

Boto3 documentation:
[EC2.Client.search_transit_gateway_multicast_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.search_transit_gateway_multicast_groups)

Arguments mapping described in
[SearchTransitGatewayMulticastGroupsRequestTypeDef](./type_defs.md#searchtransitgatewaymulticastgroupsrequesttypedef).

Keyword-only arguments:

- `TransitGatewayMulticastDomainId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[SearchTransitGatewayMulticastGroupsResultResponseTypeDef](./type_defs.md#searchtransitgatewaymulticastgroupsresultresponsetypedef).

### search_transit_gateway_routes

Searches for routes in the specified transit gateway route table.

Type annotations for `boto3.client("ec2").search_transit_gateway_routes`
method.

Boto3 documentation:
[EC2.Client.search_transit_gateway_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.search_transit_gateway_routes)

Arguments mapping described in
[SearchTransitGatewayRoutesRequestTypeDef](./type_defs.md#searchtransitgatewayroutesrequesttypedef).

Keyword-only arguments:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
  *(required)*
- `MaxResults`: `int`
- `DryRun`: `bool`

Returns
[SearchTransitGatewayRoutesResultResponseTypeDef](./type_defs.md#searchtransitgatewayroutesresultresponsetypedef).

### send_diagnostic_interrupt

Sends a diagnostic interrupt to the specified Amazon EC2 instance to trigger a
*kernel panic* (on Linux instances), or a *blue screen* /*stop error* (on
Windows instances).

Type annotations for `boto3.client("ec2").send_diagnostic_interrupt` method.

Boto3 documentation:
[EC2.Client.send_diagnostic_interrupt](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.send_diagnostic_interrupt)

Arguments mapping described in
[SendDiagnosticInterruptRequestTypeDef](./type_defs.md#senddiagnosticinterruptrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

### start_instances

Starts an Amazon EBS-backed instance that you've previously stopped.

Type annotations for `boto3.client("ec2").start_instances` method.

Boto3 documentation:
[EC2.Client.start_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.start_instances)

Arguments mapping described in
[StartInstancesRequestTypeDef](./type_defs.md#startinstancesrequesttypedef).

Keyword-only arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `AdditionalInfo`: `str`
- `DryRun`: `bool`

Returns
[StartInstancesResultResponseTypeDef](./type_defs.md#startinstancesresultresponsetypedef).

### start_network_insights_analysis

Starts analyzing the specified path.

Type annotations for `boto3.client("ec2").start_network_insights_analysis`
method.

Boto3 documentation:
[EC2.Client.start_network_insights_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.start_network_insights_analysis)

Arguments mapping described in
[StartNetworkInsightsAnalysisRequestTypeDef](./type_defs.md#startnetworkinsightsanalysisrequesttypedef).

Keyword-only arguments:

- `NetworkInsightsPathId`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `FilterInArns`: `List`\[`str`\]
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[StartNetworkInsightsAnalysisResultResponseTypeDef](./type_defs.md#startnetworkinsightsanalysisresultresponsetypedef).

### start_vpc_endpoint_service_private_dns_verification

Initiates the verification process to prove that the service provider owns the
private DNS name domain for the endpoint service.

Type annotations for
`boto3.client("ec2").start_vpc_endpoint_service_private_dns_verification`
method.

Boto3 documentation:
[EC2.Client.start_vpc_endpoint_service_private_dns_verification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.start_vpc_endpoint_service_private_dns_verification)

Arguments mapping described in
[StartVpcEndpointServicePrivateDnsVerificationRequestTypeDef](./type_defs.md#startvpcendpointserviceprivatednsverificationrequesttypedef).

Keyword-only arguments:

- `ServiceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[StartVpcEndpointServicePrivateDnsVerificationResultResponseTypeDef](./type_defs.md#startvpcendpointserviceprivatednsverificationresultresponsetypedef).

### stop_instances

Stops an Amazon EBS-backed instance.

Type annotations for `boto3.client("ec2").stop_instances` method.

Boto3 documentation:
[EC2.Client.stop_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.stop_instances)

Arguments mapping described in
[StopInstancesRequestTypeDef](./type_defs.md#stopinstancesrequesttypedef).

Keyword-only arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `Hibernate`: `bool`
- `DryRun`: `bool`
- `Force`: `bool`

Returns
[StopInstancesResultResponseTypeDef](./type_defs.md#stopinstancesresultresponsetypedef).

### terminate_client_vpn_connections

Terminates active Client VPN endpoint connections.

Type annotations for `boto3.client("ec2").terminate_client_vpn_connections`
method.

Boto3 documentation:
[EC2.Client.terminate_client_vpn_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.terminate_client_vpn_connections)

Arguments mapping described in
[TerminateClientVpnConnectionsRequestTypeDef](./type_defs.md#terminateclientvpnconnectionsrequesttypedef).

Keyword-only arguments:

- `ClientVpnEndpointId`: `str` *(required)*
- `ConnectionId`: `str`
- `Username`: `str`
- `DryRun`: `bool`

Returns
[TerminateClientVpnConnectionsResultResponseTypeDef](./type_defs.md#terminateclientvpnconnectionsresultresponsetypedef).

### terminate_instances

Shuts down the specified instances.

Type annotations for `boto3.client("ec2").terminate_instances` method.

Boto3 documentation:
[EC2.Client.terminate_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.terminate_instances)

Arguments mapping described in
[TerminateInstancesRequestTypeDef](./type_defs.md#terminateinstancesrequesttypedef).

Keyword-only arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[TerminateInstancesResultResponseTypeDef](./type_defs.md#terminateinstancesresultresponsetypedef).

### unassign_ipv6_addresses

Unassigns one or more IPv6 addresses from a network interface.

Type annotations for `boto3.client("ec2").unassign_ipv6_addresses` method.

Boto3 documentation:
[EC2.Client.unassign_ipv6_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.unassign_ipv6_addresses)

Arguments mapping described in
[UnassignIpv6AddressesRequestTypeDef](./type_defs.md#unassignipv6addressesrequesttypedef).

Keyword-only arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `Ipv6Addresses`: `List`\[`str`\] *(required)*

Returns
[UnassignIpv6AddressesResultResponseTypeDef](./type_defs.md#unassignipv6addressesresultresponsetypedef).

### unassign_private_ip_addresses

Unassigns one or more secondary private IP addresses from a network interface.

Type annotations for `boto3.client("ec2").unassign_private_ip_addresses`
method.

Boto3 documentation:
[EC2.Client.unassign_private_ip_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.unassign_private_ip_addresses)

Arguments mapping described in
[UnassignPrivateIpAddressesRequestTypeDef](./type_defs.md#unassignprivateipaddressesrequesttypedef).

Keyword-only arguments:

- `NetworkInterfaceId`: `str` *(required)*
- `PrivateIpAddresses`: `List`\[`str`\] *(required)*

### unmonitor_instances

Disables detailed monitoring for a running instance.

Type annotations for `boto3.client("ec2").unmonitor_instances` method.

Boto3 documentation:
[EC2.Client.unmonitor_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.unmonitor_instances)

Arguments mapping described in
[UnmonitorInstancesRequestTypeDef](./type_defs.md#unmonitorinstancesrequesttypedef).

Keyword-only arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `DryRun`: `bool`

Returns
[UnmonitorInstancesResultResponseTypeDef](./type_defs.md#unmonitorinstancesresultresponsetypedef).

### update_security_group_rule_descriptions_egress

Type annotations for
`boto3.client("ec2").update_security_group_rule_descriptions_egress` method.

Boto3 documentation:
[EC2.Client.update_security_group_rule_descriptions_egress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.update_security_group_rule_descriptions_egress)

Arguments mapping described in
[UpdateSecurityGroupRuleDescriptionsEgressRequestTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsegressrequesttypedef).

Keyword-only arguments:

- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
  *(required)*
- `DryRun`: `bool`
- `GroupId`: `str`
- `GroupName`: `str`

Returns
[UpdateSecurityGroupRuleDescriptionsEgressResultResponseTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsegressresultresponsetypedef).

### update_security_group_rule_descriptions_ingress

Updates the description of an ingress (inbound) security group rule.

Type annotations for
`boto3.client("ec2").update_security_group_rule_descriptions_ingress` method.

Boto3 documentation:
[EC2.Client.update_security_group_rule_descriptions_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.update_security_group_rule_descriptions_ingress)

Arguments mapping described in
[UpdateSecurityGroupRuleDescriptionsIngressRequestTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsingressrequesttypedef).

Keyword-only arguments:

- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
  *(required)*
- `DryRun`: `bool`
- `GroupId`: `str`
- `GroupName`: `str`

Returns
[UpdateSecurityGroupRuleDescriptionsIngressResultResponseTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsingressresultresponsetypedef).

### withdraw_byoip_cidr

Stops advertising an address range that is provisioned as an address pool.

Type annotations for `boto3.client("ec2").withdraw_byoip_cidr` method.

Boto3 documentation:
[EC2.Client.withdraw_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client.withdraw_byoip_cidr)

Arguments mapping described in
[WithdrawByoipCidrRequestTypeDef](./type_defs.md#withdrawbyoipcidrrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*
- `DryRun`: `bool`

Returns
[WithdrawByoipCidrResultResponseTypeDef](./type_defs.md#withdrawbyoipcidrresultresponsetypedef).

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
- `client.get_paginator("get_transit_gateway_multicast_domain_associations")`
  ->
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
