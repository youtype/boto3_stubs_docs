# LightsailClient for boto3 Lightsail module

> [Index](..) > [Lightsail](.) > LightsailClient

Auto-generated documentation for
[Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail)
type annotations stubs module
[mypy_boto3_lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

- [LightsailClient for boto3 Lightsail module](#lightsailclient-for-boto3-lightsail-module)
  - [LightsailClient](#lightsailclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [allocate_static_ip](#allocate_static_ip)
    - [attach_certificate_to_distribution](#attach_certificate_to_distribution)
    - [attach_disk](#attach_disk)
    - [attach_instances_to_load_balancer](#attach_instances_to_load_balancer)
    - [attach_load_balancer_tls_certificate](#attach_load_balancer_tls_certificate)
    - [attach_static_ip](#attach_static_ip)
    - [can_paginate](#can_paginate)
    - [close_instance_public_ports](#close_instance_public_ports)
    - [copy_snapshot](#copy_snapshot)
    - [create_certificate](#create_certificate)
    - [create_cloud_formation_stack](#create_cloud_formation_stack)
    - [create_contact_method](#create_contact_method)
    - [create_container_service](#create_container_service)
    - [create_container_service_deployment](#create_container_service_deployment)
    - [create_container_service_registry_login](#create_container_service_registry_login)
    - [create_disk](#create_disk)
    - [create_disk_from_snapshot](#create_disk_from_snapshot)
    - [create_disk_snapshot](#create_disk_snapshot)
    - [create_distribution](#create_distribution)
    - [create_domain](#create_domain)
    - [create_domain_entry](#create_domain_entry)
    - [create_instance_snapshot](#create_instance_snapshot)
    - [create_instances](#create_instances)
    - [create_instances_from_snapshot](#create_instances_from_snapshot)
    - [create_key_pair](#create_key_pair)
    - [create_load_balancer](#create_load_balancer)
    - [create_load_balancer_tls_certificate](#create_load_balancer_tls_certificate)
    - [create_relational_database](#create_relational_database)
    - [create_relational_database_from_snapshot](#create_relational_database_from_snapshot)
    - [create_relational_database_snapshot](#create_relational_database_snapshot)
    - [delete_alarm](#delete_alarm)
    - [delete_auto_snapshot](#delete_auto_snapshot)
    - [delete_certificate](#delete_certificate)
    - [delete_contact_method](#delete_contact_method)
    - [delete_container_image](#delete_container_image)
    - [delete_container_service](#delete_container_service)
    - [delete_disk](#delete_disk)
    - [delete_disk_snapshot](#delete_disk_snapshot)
    - [delete_distribution](#delete_distribution)
    - [delete_domain](#delete_domain)
    - [delete_domain_entry](#delete_domain_entry)
    - [delete_instance](#delete_instance)
    - [delete_instance_snapshot](#delete_instance_snapshot)
    - [delete_key_pair](#delete_key_pair)
    - [delete_known_host_keys](#delete_known_host_keys)
    - [delete_load_balancer](#delete_load_balancer)
    - [delete_load_balancer_tls_certificate](#delete_load_balancer_tls_certificate)
    - [delete_relational_database](#delete_relational_database)
    - [delete_relational_database_snapshot](#delete_relational_database_snapshot)
    - [detach_certificate_from_distribution](#detach_certificate_from_distribution)
    - [detach_disk](#detach_disk)
    - [detach_instances_from_load_balancer](#detach_instances_from_load_balancer)
    - [detach_static_ip](#detach_static_ip)
    - [disable_add_on](#disable_add_on)
    - [download_default_key_pair](#download_default_key_pair)
    - [enable_add_on](#enable_add_on)
    - [export_snapshot](#export_snapshot)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_active_names](#get_active_names)
    - [get_alarms](#get_alarms)
    - [get_auto_snapshots](#get_auto_snapshots)
    - [get_blueprints](#get_blueprints)
    - [get_bundles](#get_bundles)
    - [get_certificates](#get_certificates)
    - [get_cloud_formation_stack_records](#get_cloud_formation_stack_records)
    - [get_contact_methods](#get_contact_methods)
    - [get_container_api_metadata](#get_container_api_metadata)
    - [get_container_images](#get_container_images)
    - [get_container_log](#get_container_log)
    - [get_container_service_deployments](#get_container_service_deployments)
    - [get_container_service_metric_data](#get_container_service_metric_data)
    - [get_container_service_powers](#get_container_service_powers)
    - [get_container_services](#get_container_services)
    - [get_disk](#get_disk)
    - [get_disk_snapshot](#get_disk_snapshot)
    - [get_disk_snapshots](#get_disk_snapshots)
    - [get_disks](#get_disks)
    - [get_distribution_bundles](#get_distribution_bundles)
    - [get_distribution_latest_cache_reset](#get_distribution_latest_cache_reset)
    - [get_distribution_metric_data](#get_distribution_metric_data)
    - [get_distributions](#get_distributions)
    - [get_domain](#get_domain)
    - [get_domains](#get_domains)
    - [get_export_snapshot_records](#get_export_snapshot_records)
    - [get_instance](#get_instance)
    - [get_instance_access_details](#get_instance_access_details)
    - [get_instance_metric_data](#get_instance_metric_data)
    - [get_instance_port_states](#get_instance_port_states)
    - [get_instance_snapshot](#get_instance_snapshot)
    - [get_instance_snapshots](#get_instance_snapshots)
    - [get_instance_state](#get_instance_state)
    - [get_instances](#get_instances)
    - [get_key_pair](#get_key_pair)
    - [get_key_pairs](#get_key_pairs)
    - [get_load_balancer](#get_load_balancer)
    - [get_load_balancer_metric_data](#get_load_balancer_metric_data)
    - [get_load_balancer_tls_certificates](#get_load_balancer_tls_certificates)
    - [get_load_balancers](#get_load_balancers)
    - [get_operation](#get_operation)
    - [get_operations](#get_operations)
    - [get_operations_for_resource](#get_operations_for_resource)
    - [get_regions](#get_regions)
    - [get_relational_database](#get_relational_database)
    - [get_relational_database_blueprints](#get_relational_database_blueprints)
    - [get_relational_database_bundles](#get_relational_database_bundles)
    - [get_relational_database_events](#get_relational_database_events)
    - [get_relational_database_log_events](#get_relational_database_log_events)
    - [get_relational_database_log_streams](#get_relational_database_log_streams)
    - [get_relational_database_master_user_password](#get_relational_database_master_user_password)
    - [get_relational_database_metric_data](#get_relational_database_metric_data)
    - [get_relational_database_parameters](#get_relational_database_parameters)
    - [get_relational_database_snapshot](#get_relational_database_snapshot)
    - [get_relational_database_snapshots](#get_relational_database_snapshots)
    - [get_relational_databases](#get_relational_databases)
    - [get_static_ip](#get_static_ip)
    - [get_static_ips](#get_static_ips)
    - [import_key_pair](#import_key_pair)
    - [is_vpc_peered](#is_vpc_peered)
    - [open_instance_public_ports](#open_instance_public_ports)
    - [peer_vpc](#peer_vpc)
    - [put_alarm](#put_alarm)
    - [put_instance_public_ports](#put_instance_public_ports)
    - [reboot_instance](#reboot_instance)
    - [reboot_relational_database](#reboot_relational_database)
    - [register_container_image](#register_container_image)
    - [release_static_ip](#release_static_ip)
    - [reset_distribution_cache](#reset_distribution_cache)
    - [send_contact_method_verification](#send_contact_method_verification)
    - [set_ip_address_type](#set_ip_address_type)
    - [start_instance](#start_instance)
    - [start_relational_database](#start_relational_database)
    - [stop_instance](#stop_instance)
    - [stop_relational_database](#stop_relational_database)
    - [tag_resource](#tag_resource)
    - [test_alarm](#test_alarm)
    - [unpeer_vpc](#unpeer_vpc)
    - [untag_resource](#untag_resource)
    - [update_container_service](#update_container_service)
    - [update_distribution](#update_distribution)
    - [update_distribution_bundle](#update_distribution_bundle)
    - [update_domain_entry](#update_domain_entry)
    - [update_load_balancer_attribute](#update_load_balancer_attribute)
    - [update_relational_database](#update_relational_database)
    - [update_relational_database_parameters](#update_relational_database_parameters)
    - [get_paginator](#get_paginator)

## LightsailClient

Type annotations for `boto3.client("lightsail")`

Can be used directly:

```python
from mypy_boto3_lightsail.client import LightsailClient

def get_lightsail_client() -> LightsailClient:
    return boto3.client("lightsail")
```

Boto3 documentation:
[Lightsail.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_lightsail.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AccountSetupInProgressException`
- `Exceptions.ClientError`
- `Exceptions.InvalidInputException`
- `Exceptions.NotFoundException`
- `Exceptions.OperationFailureException`
- `Exceptions.ServiceException`
- `Exceptions.UnauthenticatedException`

## Methods

### exceptions

LightsailClient exceptions.

Type annotations for `boto3.client("lightsail").exceptions` method.

Boto3 documentation:
[Lightsail.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.exceptions)

Returns [Exceptions](#exceptions).

### allocate_static_ip

Allocates a static IP address.

Type annotations for `boto3.client("lightsail").allocate_static_ip` method.

Boto3 documentation:
[Lightsail.Client.allocate_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.allocate_static_ip)

Arguments mapping described in
[AllocateStaticIpRequestRequestTypeDef](./type_defs.md#allocatestaticiprequestrequesttypedef).

Keyword-only arguments:

- `staticIpName`: `str` *(required)*

Returns
[AllocateStaticIpResultTypeDef](./type_defs.md#allocatestaticipresulttypedef).

### attach_certificate_to_distribution

Attaches an SSL/TLS certificate to your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations for
`boto3.client("lightsail").attach_certificate_to_distribution` method.

Boto3 documentation:
[Lightsail.Client.attach_certificate_to_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_certificate_to_distribution)

Arguments mapping described in
[AttachCertificateToDistributionRequestRequestTypeDef](./type_defs.md#attachcertificatetodistributionrequestrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str` *(required)*
- `certificateName`: `str` *(required)*

Returns
[AttachCertificateToDistributionResultTypeDef](./type_defs.md#attachcertificatetodistributionresulttypedef).

### attach_disk

Attaches a block storage disk to a running or stopped Lightsail instance and
exposes it to the instance with the specified disk name.

Type annotations for `boto3.client("lightsail").attach_disk` method.

Boto3 documentation:
[Lightsail.Client.attach_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_disk)

Arguments mapping described in
[AttachDiskRequestRequestTypeDef](./type_defs.md#attachdiskrequestrequesttypedef).

Keyword-only arguments:

- `diskName`: `str` *(required)*
- `instanceName`: `str` *(required)*
- `diskPath`: `str` *(required)*

Returns [AttachDiskResultTypeDef](./type_defs.md#attachdiskresulttypedef).

### attach_instances_to_load_balancer

Attaches one or more Lightsail instances to a load balancer.

Type annotations for
`boto3.client("lightsail").attach_instances_to_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.attach_instances_to_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_instances_to_load_balancer)

Arguments mapping described in
[AttachInstancesToLoadBalancerRequestRequestTypeDef](./type_defs.md#attachinstancestoloadbalancerrequestrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `instanceNames`: `List`\[`str`\] *(required)*

Returns
[AttachInstancesToLoadBalancerResultTypeDef](./type_defs.md#attachinstancestoloadbalancerresulttypedef).

### attach_load_balancer_tls_certificate

Attaches a Transport Layer Security (TLS) certificate to your load balancer.

Type annotations for
`boto3.client("lightsail").attach_load_balancer_tls_certificate` method.

Boto3 documentation:
[Lightsail.Client.attach_load_balancer_tls_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_load_balancer_tls_certificate)

Arguments mapping described in
[AttachLoadBalancerTlsCertificateRequestRequestTypeDef](./type_defs.md#attachloadbalancertlscertificaterequestrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `certificateName`: `str` *(required)*

Returns
[AttachLoadBalancerTlsCertificateResultTypeDef](./type_defs.md#attachloadbalancertlscertificateresulttypedef).

### attach_static_ip

Attaches a static IP address to a specific Amazon Lightsail instance.

Type annotations for `boto3.client("lightsail").attach_static_ip` method.

Boto3 documentation:
[Lightsail.Client.attach_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_static_ip)

Arguments mapping described in
[AttachStaticIpRequestRequestTypeDef](./type_defs.md#attachstaticiprequestrequesttypedef).

Keyword-only arguments:

- `staticIpName`: `str` *(required)*
- `instanceName`: `str` *(required)*

Returns
[AttachStaticIpResultTypeDef](./type_defs.md#attachstaticipresulttypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("lightsail").can_paginate` method.

Boto3 documentation:
[Lightsail.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### close_instance_public_ports

Closes ports for a specific Amazon Lightsail instance.

Type annotations for `boto3.client("lightsail").close_instance_public_ports`
method.

Boto3 documentation:
[Lightsail.Client.close_instance_public_ports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.close_instance_public_ports)

Arguments mapping described in
[CloseInstancePublicPortsRequestRequestTypeDef](./type_defs.md#closeinstancepublicportsrequestrequesttypedef).

Keyword-only arguments:

- `portInfo`: [PortInfoTypeDef](./type_defs.md#portinfotypedef) *(required)*
- `instanceName`: `str` *(required)*

Returns
[CloseInstancePublicPortsResultTypeDef](./type_defs.md#closeinstancepublicportsresulttypedef).

### copy_snapshot

Copies a manual snapshot of an instance or disk as another manual snapshot, or
copies an automatic snapshot of an instance or disk as a manual snapshot.

Type annotations for `boto3.client("lightsail").copy_snapshot` method.

Boto3 documentation:
[Lightsail.Client.copy_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.copy_snapshot)

Arguments mapping described in
[CopySnapshotRequestRequestTypeDef](./type_defs.md#copysnapshotrequestrequesttypedef).

Keyword-only arguments:

- `targetSnapshotName`: `str` *(required)*
- `sourceRegion`: [RegionNameType](./literals.md#regionnametype) *(required)*
- `sourceSnapshotName`: `str`
- `sourceResourceName`: `str`
- `restoreDate`: `str`
- `useLatestRestorableAutoSnapshot`: `bool`

Returns [CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef).

### create_certificate

Creates an SSL/TLS certificate for an Amazon Lightsail content delivery network
(CDN) distribution and a container service.

Type annotations for `boto3.client("lightsail").create_certificate` method.

Boto3 documentation:
[Lightsail.Client.create_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_certificate)

Arguments mapping described in
[CreateCertificateRequestRequestTypeDef](./type_defs.md#createcertificaterequestrequesttypedef).

Keyword-only arguments:

- `certificateName`: `str` *(required)*
- `domainName`: `str` *(required)*
- `subjectAlternativeNames`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCertificateResultTypeDef](./type_defs.md#createcertificateresulttypedef).

### create_cloud_formation_stack

Creates an AWS CloudFormation stack, which creates a new Amazon EC2 instance
from an exported Amazon Lightsail snapshot.

Type annotations for `boto3.client("lightsail").create_cloud_formation_stack`
method.

Boto3 documentation:
[Lightsail.Client.create_cloud_formation_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_cloud_formation_stack)

Arguments mapping described in
[CreateCloudFormationStackRequestRequestTypeDef](./type_defs.md#createcloudformationstackrequestrequesttypedef).

Keyword-only arguments:

- `instances`:
  `List`\[[InstanceEntryTypeDef](./type_defs.md#instanceentrytypedef)\]
  *(required)*

Returns
[CreateCloudFormationStackResultTypeDef](./type_defs.md#createcloudformationstackresulttypedef).

### create_contact_method

Creates an email or SMS text message contact method.

Type annotations for `boto3.client("lightsail").create_contact_method` method.

Boto3 documentation:
[Lightsail.Client.create_contact_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_contact_method)

Arguments mapping described in
[CreateContactMethodRequestRequestTypeDef](./type_defs.md#createcontactmethodrequestrequesttypedef).

Keyword-only arguments:

- `protocol`: [ContactProtocolType](./literals.md#contactprotocoltype)
  *(required)*
- `contactEndpoint`: `str` *(required)*

Returns
[CreateContactMethodResultTypeDef](./type_defs.md#createcontactmethodresulttypedef).

### create_container_service

Creates an Amazon Lightsail container service.

Type annotations for `boto3.client("lightsail").create_container_service`
method.

Boto3 documentation:
[Lightsail.Client.create_container_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service)

Arguments mapping described in
[CreateContainerServiceRequestRequestTypeDef](./type_defs.md#createcontainerservicerequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `power`:
  [ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
  *(required)*
- `scale`: `int` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `publicDomainNames`: `Dict`\[`str`, `List`\[`str`\]\]
- `deployment`:
  [ContainerServiceDeploymentRequestTypeDef](./type_defs.md#containerservicedeploymentrequesttypedef)

Returns
[CreateContainerServiceResultTypeDef](./type_defs.md#createcontainerserviceresulttypedef).

### create_container_service_deployment

Creates a deployment for your Amazon Lightsail container service.

Type annotations for
`boto3.client("lightsail").create_container_service_deployment` method.

Boto3 documentation:
[Lightsail.Client.create_container_service_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service_deployment)

Arguments mapping described in
[CreateContainerServiceDeploymentRequestRequestTypeDef](./type_defs.md#createcontainerservicedeploymentrequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `containers`: `Dict`\[`str`,
  [ContainerTypeDef](./type_defs.md#containertypedef)\]
- `publicEndpoint`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

Returns
[CreateContainerServiceDeploymentResultTypeDef](./type_defs.md#createcontainerservicedeploymentresulttypedef).

### create_container_service_registry_login

Creates a temporary set of log in credentials that you can use to log in to the
Docker process on your local machine.

Type annotations for
`boto3.client("lightsail").create_container_service_registry_login` method.

Boto3 documentation:
[Lightsail.Client.create_container_service_registry_login](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service_registry_login)

Returns
[CreateContainerServiceRegistryLoginResultTypeDef](./type_defs.md#createcontainerserviceregistryloginresulttypedef).

### create_disk

Creates a block storage disk that can be attached to an Amazon Lightsail
instance in the same Availability Zone (e.g., `us-east-2a` ).

Type annotations for `boto3.client("lightsail").create_disk` method.

Boto3 documentation:
[Lightsail.Client.create_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk)

Arguments mapping described in
[CreateDiskRequestRequestTypeDef](./type_defs.md#creatediskrequestrequesttypedef).

Keyword-only arguments:

- `diskName`: `str` *(required)*
- `availabilityZone`: `str` *(required)*
- `sizeInGb`: `int` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]

Returns [CreateDiskResultTypeDef](./type_defs.md#creatediskresulttypedef).

### create_disk_from_snapshot

Creates a block storage disk from a manual or automatic snapshot of a disk.

Type annotations for `boto3.client("lightsail").create_disk_from_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.create_disk_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk_from_snapshot)

Arguments mapping described in
[CreateDiskFromSnapshotRequestRequestTypeDef](./type_defs.md#creatediskfromsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `diskName`: `str` *(required)*
- `availabilityZone`: `str` *(required)*
- `sizeInGb`: `int` *(required)*
- `diskSnapshotName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]
- `sourceDiskName`: `str`
- `restoreDate`: `str`
- `useLatestRestorableAutoSnapshot`: `bool`

Returns
[CreateDiskFromSnapshotResultTypeDef](./type_defs.md#creatediskfromsnapshotresulttypedef).

### create_disk_snapshot

Creates a snapshot of a block storage disk.

Type annotations for `boto3.client("lightsail").create_disk_snapshot` method.

Boto3 documentation:
[Lightsail.Client.create_disk_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk_snapshot)

Arguments mapping described in
[CreateDiskSnapshotRequestRequestTypeDef](./type_defs.md#createdisksnapshotrequestrequesttypedef).

Keyword-only arguments:

- `diskSnapshotName`: `str` *(required)*
- `diskName`: `str`
- `instanceName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDiskSnapshotResultTypeDef](./type_defs.md#createdisksnapshotresulttypedef).

### create_distribution

Creates an Amazon Lightsail content delivery network (CDN) distribution.

Type annotations for `boto3.client("lightsail").create_distribution` method.

Boto3 documentation:
[Lightsail.Client.create_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_distribution)

Arguments mapping described in
[CreateDistributionRequestRequestTypeDef](./type_defs.md#createdistributionrequestrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str` *(required)*
- `origin`: [InputOriginTypeDef](./type_defs.md#inputorigintypedef)
  *(required)*
- `defaultCacheBehavior`:
  [CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef) *(required)*
- `bundleId`: `str` *(required)*
- `cacheBehaviorSettings`:
  [CacheSettingsTypeDef](./type_defs.md#cachesettingstypedef)
- `cacheBehaviors`:
  `List`\[[CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDistributionResultTypeDef](./type_defs.md#createdistributionresulttypedef).

### create_domain

Creates a domain resource for the specified domain (e.g., example.com).

Type annotations for `boto3.client("lightsail").create_domain` method.

Boto3 documentation:
[Lightsail.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef).

### create_domain_entry

Creates one of the following domain name system (DNS) records in a domain DNS
zone: Address (A), canonical name (CNAME), mail exchanger (MX), name server
(NS), start of authority (SOA), service locator (SRV), or text (TXT).

Type annotations for `boto3.client("lightsail").create_domain_entry` method.

Boto3 documentation:
[Lightsail.Client.create_domain_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_domain_entry)

Arguments mapping described in
[CreateDomainEntryRequestRequestTypeDef](./type_defs.md#createdomainentryrequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)
  *(required)*

Returns
[CreateDomainEntryResultTypeDef](./type_defs.md#createdomainentryresulttypedef).

### create_instance_snapshot

Creates a snapshot of a specific virtual private server, or *instance*.

Type annotations for `boto3.client("lightsail").create_instance_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.create_instance_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instance_snapshot)

Arguments mapping described in
[CreateInstanceSnapshotRequestRequestTypeDef](./type_defs.md#createinstancesnapshotrequestrequesttypedef).

Keyword-only arguments:

- `instanceSnapshotName`: `str` *(required)*
- `instanceName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateInstanceSnapshotResultTypeDef](./type_defs.md#createinstancesnapshotresulttypedef).

### create_instances

Creates one or more Amazon Lightsail instances.

Type annotations for `boto3.client("lightsail").create_instances` method.

Boto3 documentation:
[Lightsail.Client.create_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instances)

Arguments mapping described in
[CreateInstancesRequestRequestTypeDef](./type_defs.md#createinstancesrequestrequesttypedef).

Keyword-only arguments:

- `instanceNames`: `List`\[`str`\] *(required)*
- `availabilityZone`: `str` *(required)*
- `blueprintId`: `str` *(required)*
- `bundleId`: `str` *(required)*
- `customImageName`: `str`
- `userData`: `str`
- `keyPairName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

Returns
[CreateInstancesResultTypeDef](./type_defs.md#createinstancesresulttypedef).

### create_instances_from_snapshot

Creates one or more new instances from a manual or automatic snapshot of an
instance.

Type annotations for `boto3.client("lightsail").create_instances_from_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.create_instances_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instances_from_snapshot)

Arguments mapping described in
[CreateInstancesFromSnapshotRequestRequestTypeDef](./type_defs.md#createinstancesfromsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `instanceNames`: `List`\[`str`\] *(required)*
- `availabilityZone`: `str` *(required)*
- `bundleId`: `str` *(required)*
- `attachedDiskMapping`: `Dict`\[`str`,
  `List`\[[DiskMapTypeDef](./type_defs.md#diskmaptypedef)\]\]
- `instanceSnapshotName`: `str`
- `userData`: `str`
- `keyPairName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `sourceInstanceName`: `str`
- `restoreDate`: `str`
- `useLatestRestorableAutoSnapshot`: `bool`

Returns
[CreateInstancesFromSnapshotResultTypeDef](./type_defs.md#createinstancesfromsnapshotresulttypedef).

### create_key_pair

Creates an SSH key pair.

Type annotations for `boto3.client("lightsail").create_key_pair` method.

Boto3 documentation:
[Lightsail.Client.create_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_key_pair)

Arguments mapping described in
[CreateKeyPairRequestRequestTypeDef](./type_defs.md#createkeypairrequestrequesttypedef).

Keyword-only arguments:

- `keyPairName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateKeyPairResultTypeDef](./type_defs.md#createkeypairresulttypedef).

### create_load_balancer

Creates a Lightsail load balancer.

Type annotations for `boto3.client("lightsail").create_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.create_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_load_balancer)

Arguments mapping described in
[CreateLoadBalancerRequestRequestTypeDef](./type_defs.md#createloadbalancerrequestrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `instancePort`: `int` *(required)*
- `healthCheckPath`: `str`
- `certificateName`: `str`
- `certificateDomainName`: `str`
- `certificateAlternativeNames`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

Returns
[CreateLoadBalancerResultTypeDef](./type_defs.md#createloadbalancerresulttypedef).

### create_load_balancer_tls_certificate

Creates an SSL/TLS certificate for an Amazon Lightsail load balancer.

Type annotations for
`boto3.client("lightsail").create_load_balancer_tls_certificate` method.

Boto3 documentation:
[Lightsail.Client.create_load_balancer_tls_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_load_balancer_tls_certificate)

Arguments mapping described in
[CreateLoadBalancerTlsCertificateRequestRequestTypeDef](./type_defs.md#createloadbalancertlscertificaterequestrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `certificateName`: `str` *(required)*
- `certificateDomainName`: `str` *(required)*
- `certificateAlternativeNames`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateLoadBalancerTlsCertificateResultTypeDef](./type_defs.md#createloadbalancertlscertificateresulttypedef).

### create_relational_database

Creates a new database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").create_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.create_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database)

Arguments mapping described in
[CreateRelationalDatabaseRequestRequestTypeDef](./type_defs.md#createrelationaldatabaserequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `relationalDatabaseBlueprintId`: `str` *(required)*
- `relationalDatabaseBundleId`: `str` *(required)*
- `masterDatabaseName`: `str` *(required)*
- `masterUsername`: `str` *(required)*
- `availabilityZone`: `str`
- `masterUserPassword`: `str`
- `preferredBackupWindow`: `str`
- `preferredMaintenanceWindow`: `str`
- `publiclyAccessible`: `bool`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRelationalDatabaseResultTypeDef](./type_defs.md#createrelationaldatabaseresulttypedef).

### create_relational_database_from_snapshot

Creates a new database from an existing database snapshot in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").create_relational_database_from_snapshot` method.

Boto3 documentation:
[Lightsail.Client.create_relational_database_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database_from_snapshot)

Arguments mapping described in
[CreateRelationalDatabaseFromSnapshotRequestRequestTypeDef](./type_defs.md#createrelationaldatabasefromsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `availabilityZone`: `str`
- `publiclyAccessible`: `bool`
- `relationalDatabaseSnapshotName`: `str`
- `relationalDatabaseBundleId`: `str`
- `sourceRelationalDatabaseName`: `str`
- `restoreTime`: `Union`\[`datetime`, `str`\]
- `useLatestRestorableTime`: `bool`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRelationalDatabaseFromSnapshotResultTypeDef](./type_defs.md#createrelationaldatabasefromsnapshotresulttypedef).

### create_relational_database_snapshot

Creates a snapshot of your database in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").create_relational_database_snapshot` method.

Boto3 documentation:
[Lightsail.Client.create_relational_database_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database_snapshot)

Arguments mapping described in
[CreateRelationalDatabaseSnapshotRequestRequestTypeDef](./type_defs.md#createrelationaldatabasesnapshotrequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `relationalDatabaseSnapshotName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#createrelationaldatabasesnapshotresulttypedef).

### delete_alarm

Deletes an alarm.

Type annotations for `boto3.client("lightsail").delete_alarm` method.

Boto3 documentation:
[Lightsail.Client.delete_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_alarm)

Arguments mapping described in
[DeleteAlarmRequestRequestTypeDef](./type_defs.md#deletealarmrequestrequesttypedef).

Keyword-only arguments:

- `alarmName`: `str` *(required)*

Returns [DeleteAlarmResultTypeDef](./type_defs.md#deletealarmresulttypedef).

### delete_auto_snapshot

Deletes an automatic snapshot of an instance or disk.

Type annotations for `boto3.client("lightsail").delete_auto_snapshot` method.

Boto3 documentation:
[Lightsail.Client.delete_auto_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_auto_snapshot)

Arguments mapping described in
[DeleteAutoSnapshotRequestRequestTypeDef](./type_defs.md#deleteautosnapshotrequestrequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*
- `date`: `str` *(required)*

Returns
[DeleteAutoSnapshotResultTypeDef](./type_defs.md#deleteautosnapshotresulttypedef).

### delete_certificate

Deletes an SSL/TLS certificate for your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations for `boto3.client("lightsail").delete_certificate` method.

Boto3 documentation:
[Lightsail.Client.delete_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_certificate)

Arguments mapping described in
[DeleteCertificateRequestRequestTypeDef](./type_defs.md#deletecertificaterequestrequesttypedef).

Keyword-only arguments:

- `certificateName`: `str` *(required)*

Returns
[DeleteCertificateResultTypeDef](./type_defs.md#deletecertificateresulttypedef).

### delete_contact_method

Deletes a contact method.

Type annotations for `boto3.client("lightsail").delete_contact_method` method.

Boto3 documentation:
[Lightsail.Client.delete_contact_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_contact_method)

Arguments mapping described in
[DeleteContactMethodRequestRequestTypeDef](./type_defs.md#deletecontactmethodrequestrequesttypedef).

Keyword-only arguments:

- `protocol`: [ContactProtocolType](./literals.md#contactprotocoltype)
  *(required)*

Returns
[DeleteContactMethodResultTypeDef](./type_defs.md#deletecontactmethodresulttypedef).

### delete_container_image

Deletes a container image that is registered to your Amazon Lightsail container
service.

Type annotations for `boto3.client("lightsail").delete_container_image` method.

Boto3 documentation:
[Lightsail.Client.delete_container_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_container_image)

Arguments mapping described in
[DeleteContainerImageRequestRequestTypeDef](./type_defs.md#deletecontainerimagerequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `image`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_container_service

Deletes your Amazon Lightsail container service.

Type annotations for `boto3.client("lightsail").delete_container_service`
method.

Boto3 documentation:
[Lightsail.Client.delete_container_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_container_service)

Arguments mapping described in
[DeleteContainerServiceRequestRequestTypeDef](./type_defs.md#deletecontainerservicerequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_disk

Deletes the specified block storage disk.

Type annotations for `boto3.client("lightsail").delete_disk` method.

Boto3 documentation:
[Lightsail.Client.delete_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_disk)

Arguments mapping described in
[DeleteDiskRequestRequestTypeDef](./type_defs.md#deletediskrequestrequesttypedef).

Keyword-only arguments:

- `diskName`: `str` *(required)*
- `forceDeleteAddOns`: `bool`

Returns [DeleteDiskResultTypeDef](./type_defs.md#deletediskresulttypedef).

### delete_disk_snapshot

Deletes the specified disk snapshot.

Type annotations for `boto3.client("lightsail").delete_disk_snapshot` method.

Boto3 documentation:
[Lightsail.Client.delete_disk_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_disk_snapshot)

Arguments mapping described in
[DeleteDiskSnapshotRequestRequestTypeDef](./type_defs.md#deletedisksnapshotrequestrequesttypedef).

Keyword-only arguments:

- `diskSnapshotName`: `str` *(required)*

Returns
[DeleteDiskSnapshotResultTypeDef](./type_defs.md#deletedisksnapshotresulttypedef).

### delete_distribution

Deletes your Amazon Lightsail content delivery network (CDN) distribution.

Type annotations for `boto3.client("lightsail").delete_distribution` method.

Boto3 documentation:
[Lightsail.Client.delete_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_distribution)

Arguments mapping described in
[DeleteDistributionRequestRequestTypeDef](./type_defs.md#deletedistributionrequestrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str`

Returns
[DeleteDistributionResultTypeDef](./type_defs.md#deletedistributionresulttypedef).

### delete_domain

Deletes the specified domain recordset and all of its domain records.

Type annotations for `boto3.client("lightsail").delete_domain` method.

Boto3 documentation:
[Lightsail.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*

Returns [DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef).

### delete_domain_entry

Deletes a specific domain entry.

Type annotations for `boto3.client("lightsail").delete_domain_entry` method.

Boto3 documentation:
[Lightsail.Client.delete_domain_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_domain_entry)

Arguments mapping described in
[DeleteDomainEntryRequestRequestTypeDef](./type_defs.md#deletedomainentryrequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)
  *(required)*

Returns
[DeleteDomainEntryResultTypeDef](./type_defs.md#deletedomainentryresulttypedef).

### delete_instance

Deletes an Amazon Lightsail instance.

Type annotations for `boto3.client("lightsail").delete_instance` method.

Boto3 documentation:
[Lightsail.Client.delete_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_instance)

Arguments mapping described in
[DeleteInstanceRequestRequestTypeDef](./type_defs.md#deleteinstancerequestrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*
- `forceDeleteAddOns`: `bool`

Returns
[DeleteInstanceResultTypeDef](./type_defs.md#deleteinstanceresulttypedef).

### delete_instance_snapshot

Deletes a specific snapshot of a virtual private server (or *instance* ).

Type annotations for `boto3.client("lightsail").delete_instance_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.delete_instance_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_instance_snapshot)

Arguments mapping described in
[DeleteInstanceSnapshotRequestRequestTypeDef](./type_defs.md#deleteinstancesnapshotrequestrequesttypedef).

Keyword-only arguments:

- `instanceSnapshotName`: `str` *(required)*

Returns
[DeleteInstanceSnapshotResultTypeDef](./type_defs.md#deleteinstancesnapshotresulttypedef).

### delete_key_pair

Deletes a specific SSH key pair.

Type annotations for `boto3.client("lightsail").delete_key_pair` method.

Boto3 documentation:
[Lightsail.Client.delete_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_key_pair)

Arguments mapping described in
[DeleteKeyPairRequestRequestTypeDef](./type_defs.md#deletekeypairrequestrequesttypedef).

Keyword-only arguments:

- `keyPairName`: `str` *(required)*

Returns
[DeleteKeyPairResultTypeDef](./type_defs.md#deletekeypairresulttypedef).

### delete_known_host_keys

Deletes the known host key or certificate used by the Amazon Lightsail browser-
based SSH or RDP clients to authenticate an instance.

Type annotations for `boto3.client("lightsail").delete_known_host_keys` method.

Boto3 documentation:
[Lightsail.Client.delete_known_host_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_known_host_keys)

Arguments mapping described in
[DeleteKnownHostKeysRequestRequestTypeDef](./type_defs.md#deleteknownhostkeysrequestrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[DeleteKnownHostKeysResultTypeDef](./type_defs.md#deleteknownhostkeysresulttypedef).

### delete_load_balancer

Deletes a Lightsail load balancer and all its associated SSL/TLS certificates.

Type annotations for `boto3.client("lightsail").delete_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.delete_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_load_balancer)

Arguments mapping described in
[DeleteLoadBalancerRequestRequestTypeDef](./type_defs.md#deleteloadbalancerrequestrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*

Returns
[DeleteLoadBalancerResultTypeDef](./type_defs.md#deleteloadbalancerresulttypedef).

### delete_load_balancer_tls_certificate

Deletes an SSL/TLS certificate associated with a Lightsail load balancer.

Type annotations for
`boto3.client("lightsail").delete_load_balancer_tls_certificate` method.

Boto3 documentation:
[Lightsail.Client.delete_load_balancer_tls_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_load_balancer_tls_certificate)

Arguments mapping described in
[DeleteLoadBalancerTlsCertificateRequestRequestTypeDef](./type_defs.md#deleteloadbalancertlscertificaterequestrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `certificateName`: `str` *(required)*
- `force`: `bool`

Returns
[DeleteLoadBalancerTlsCertificateResultTypeDef](./type_defs.md#deleteloadbalancertlscertificateresulttypedef).

### delete_relational_database

Deletes a database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").delete_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.delete_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_relational_database)

Arguments mapping described in
[DeleteRelationalDatabaseRequestRequestTypeDef](./type_defs.md#deleterelationaldatabaserequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `skipFinalSnapshot`: `bool`
- `finalRelationalDatabaseSnapshotName`: `str`

Returns
[DeleteRelationalDatabaseResultTypeDef](./type_defs.md#deleterelationaldatabaseresulttypedef).

### delete_relational_database_snapshot

Deletes a database snapshot in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").delete_relational_database_snapshot` method.

Boto3 documentation:
[Lightsail.Client.delete_relational_database_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_relational_database_snapshot)

Arguments mapping described in
[DeleteRelationalDatabaseSnapshotRequestRequestTypeDef](./type_defs.md#deleterelationaldatabasesnapshotrequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseSnapshotName`: `str` *(required)*

Returns
[DeleteRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#deleterelationaldatabasesnapshotresulttypedef).

### detach_certificate_from_distribution

Detaches an SSL/TLS certificate from your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations for
`boto3.client("lightsail").detach_certificate_from_distribution` method.

Boto3 documentation:
[Lightsail.Client.detach_certificate_from_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_certificate_from_distribution)

Arguments mapping described in
[DetachCertificateFromDistributionRequestRequestTypeDef](./type_defs.md#detachcertificatefromdistributionrequestrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str` *(required)*

Returns
[DetachCertificateFromDistributionResultTypeDef](./type_defs.md#detachcertificatefromdistributionresulttypedef).

### detach_disk

Detaches a stopped block storage disk from a Lightsail instance.

Type annotations for `boto3.client("lightsail").detach_disk` method.

Boto3 documentation:
[Lightsail.Client.detach_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_disk)

Arguments mapping described in
[DetachDiskRequestRequestTypeDef](./type_defs.md#detachdiskrequestrequesttypedef).

Keyword-only arguments:

- `diskName`: `str` *(required)*

Returns [DetachDiskResultTypeDef](./type_defs.md#detachdiskresulttypedef).

### detach_instances_from_load_balancer

Detaches the specified instances from a Lightsail load balancer.

Type annotations for
`boto3.client("lightsail").detach_instances_from_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.detach_instances_from_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_instances_from_load_balancer)

Arguments mapping described in
[DetachInstancesFromLoadBalancerRequestRequestTypeDef](./type_defs.md#detachinstancesfromloadbalancerrequestrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `instanceNames`: `List`\[`str`\] *(required)*

Returns
[DetachInstancesFromLoadBalancerResultTypeDef](./type_defs.md#detachinstancesfromloadbalancerresulttypedef).

### detach_static_ip

Detaches a static IP from the Amazon Lightsail instance to which it is
attached.

Type annotations for `boto3.client("lightsail").detach_static_ip` method.

Boto3 documentation:
[Lightsail.Client.detach_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_static_ip)

Arguments mapping described in
[DetachStaticIpRequestRequestTypeDef](./type_defs.md#detachstaticiprequestrequesttypedef).

Keyword-only arguments:

- `staticIpName`: `str` *(required)*

Returns
[DetachStaticIpResultTypeDef](./type_defs.md#detachstaticipresulttypedef).

### disable_add_on

Disables an add-on for an Amazon Lightsail resource.

Type annotations for `boto3.client("lightsail").disable_add_on` method.

Boto3 documentation:
[Lightsail.Client.disable_add_on](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.disable_add_on)

Arguments mapping described in
[DisableAddOnRequestRequestTypeDef](./type_defs.md#disableaddonrequestrequesttypedef).

Keyword-only arguments:

- `addOnType`: `Literal['AutoSnapshot']` (see
  [AddOnTypeType](./literals.md#addontypetype)) *(required)*
- `resourceName`: `str` *(required)*

Returns [DisableAddOnResultTypeDef](./type_defs.md#disableaddonresulttypedef).

### download_default_key_pair

Downloads the default SSH key pair from the user's account.

Type annotations for `boto3.client("lightsail").download_default_key_pair`
method.

Boto3 documentation:
[Lightsail.Client.download_default_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.download_default_key_pair)

Returns
[DownloadDefaultKeyPairResultTypeDef](./type_defs.md#downloaddefaultkeypairresulttypedef).

### enable_add_on

Enables or modifies an add-on for an Amazon Lightsail resource.

Type annotations for `boto3.client("lightsail").enable_add_on` method.

Boto3 documentation:
[Lightsail.Client.enable_add_on](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.enable_add_on)

Arguments mapping described in
[EnableAddOnRequestRequestTypeDef](./type_defs.md#enableaddonrequestrequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*
- `addOnRequest`: [AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)
  *(required)*

Returns [EnableAddOnResultTypeDef](./type_defs.md#enableaddonresulttypedef).

### export_snapshot

Exports an Amazon Lightsail instance or block storage disk snapshot to Amazon
Elastic Compute Cloud (Amazon EC2).

Type annotations for `boto3.client("lightsail").export_snapshot` method.

Boto3 documentation:
[Lightsail.Client.export_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.export_snapshot)

Arguments mapping described in
[ExportSnapshotRequestRequestTypeDef](./type_defs.md#exportsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `sourceSnapshotName`: `str` *(required)*

Returns
[ExportSnapshotResultTypeDef](./type_defs.md#exportsnapshotresulttypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("lightsail").generate_presigned_url` method.

Boto3 documentation:
[Lightsail.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_active_names

Returns the names of all active (not deleted) resources.

Type annotations for `boto3.client("lightsail").get_active_names` method.

Boto3 documentation:
[Lightsail.Client.get_active_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_active_names)

Arguments mapping described in
[GetActiveNamesRequestRequestTypeDef](./type_defs.md#getactivenamesrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetActiveNamesResultTypeDef](./type_defs.md#getactivenamesresulttypedef).

### get_alarms

Returns information about the configured alarms.

Type annotations for `boto3.client("lightsail").get_alarms` method.

Boto3 documentation:
[Lightsail.Client.get_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_alarms)

Arguments mapping described in
[GetAlarmsRequestRequestTypeDef](./type_defs.md#getalarmsrequestrequesttypedef).

Keyword-only arguments:

- `alarmName`: `str`
- `pageToken`: `str`
- `monitoredResourceName`: `str`

Returns [GetAlarmsResultTypeDef](./type_defs.md#getalarmsresulttypedef).

### get_auto_snapshots

Returns the available automatic snapshots for an instance or disk.

Type annotations for `boto3.client("lightsail").get_auto_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_auto_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_auto_snapshots)

Arguments mapping described in
[GetAutoSnapshotsRequestRequestTypeDef](./type_defs.md#getautosnapshotsrequestrequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*

Returns
[GetAutoSnapshotsResultTypeDef](./type_defs.md#getautosnapshotsresulttypedef).

### get_blueprints

Returns the list of available instance images, or *blueprints*.

Type annotations for `boto3.client("lightsail").get_blueprints` method.

Boto3 documentation:
[Lightsail.Client.get_blueprints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_blueprints)

Arguments mapping described in
[GetBlueprintsRequestRequestTypeDef](./type_defs.md#getblueprintsrequestrequesttypedef).

Keyword-only arguments:

- `includeInactive`: `bool`
- `pageToken`: `str`

Returns
[GetBlueprintsResultTypeDef](./type_defs.md#getblueprintsresulttypedef).

### get_bundles

Returns the list of bundles that are available for purchase.

Type annotations for `boto3.client("lightsail").get_bundles` method.

Boto3 documentation:
[Lightsail.Client.get_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_bundles)

Arguments mapping described in
[GetBundlesRequestRequestTypeDef](./type_defs.md#getbundlesrequestrequesttypedef).

Keyword-only arguments:

- `includeInactive`: `bool`
- `pageToken`: `str`

Returns [GetBundlesResultTypeDef](./type_defs.md#getbundlesresulttypedef).

### get_certificates

Returns information about one or more Amazon Lightsail SSL/TLS certificates.

Type annotations for `boto3.client("lightsail").get_certificates` method.

Boto3 documentation:
[Lightsail.Client.get_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_certificates)

Arguments mapping described in
[GetCertificatesRequestRequestTypeDef](./type_defs.md#getcertificatesrequestrequesttypedef).

Keyword-only arguments:

- `certificateStatuses`:
  `List`\[[CertificateStatusType](./literals.md#certificatestatustype)\]
- `includeCertificateDetails`: `bool`
- `certificateName`: `str`

Returns
[GetCertificatesResultTypeDef](./type_defs.md#getcertificatesresulttypedef).

### get_cloud_formation_stack_records

Returns the CloudFormation stack record created as a result of the
`create cloud formation stack` operation.

Type annotations for
`boto3.client("lightsail").get_cloud_formation_stack_records` method.

Boto3 documentation:
[Lightsail.Client.get_cloud_formation_stack_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_cloud_formation_stack_records)

Arguments mapping described in
[GetCloudFormationStackRecordsRequestRequestTypeDef](./type_defs.md#getcloudformationstackrecordsrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetCloudFormationStackRecordsResultTypeDef](./type_defs.md#getcloudformationstackrecordsresulttypedef).

### get_contact_methods

Returns information about the configured contact methods.

Type annotations for `boto3.client("lightsail").get_contact_methods` method.

Boto3 documentation:
[Lightsail.Client.get_contact_methods](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_contact_methods)

Arguments mapping described in
[GetContactMethodsRequestRequestTypeDef](./type_defs.md#getcontactmethodsrequestrequesttypedef).

Keyword-only arguments:

- `protocols`:
  `List`\[[ContactProtocolType](./literals.md#contactprotocoltype)\]

Returns
[GetContactMethodsResultTypeDef](./type_defs.md#getcontactmethodsresulttypedef).

### get_container_api_metadata

Returns information about Amazon Lightsail containers, such as the current
version of the Lightsail Control (lightsailctl) plugin.

Type annotations for `boto3.client("lightsail").get_container_api_metadata`
method.

Boto3 documentation:
[Lightsail.Client.get_container_api_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_api_metadata)

Returns
[GetContainerAPIMetadataResultTypeDef](./type_defs.md#getcontainerapimetadataresulttypedef).

### get_container_images

Returns the container images that are registered to your Amazon Lightsail
container service.

Type annotations for `boto3.client("lightsail").get_container_images` method.

Boto3 documentation:
[Lightsail.Client.get_container_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_images)

Arguments mapping described in
[GetContainerImagesRequestRequestTypeDef](./type_defs.md#getcontainerimagesrequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*

Returns
[GetContainerImagesResultTypeDef](./type_defs.md#getcontainerimagesresulttypedef).

### get_container_log

Returns the log events of a container of your Amazon Lightsail container
service.

Type annotations for `boto3.client("lightsail").get_container_log` method.

Boto3 documentation:
[Lightsail.Client.get_container_log](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_log)

Arguments mapping described in
[GetContainerLogRequestRequestTypeDef](./type_defs.md#getcontainerlogrequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `containerName`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `filterPattern`: `str`
- `pageToken`: `str`

Returns
[GetContainerLogResultTypeDef](./type_defs.md#getcontainerlogresulttypedef).

### get_container_service_deployments

Returns the deployments for your Amazon Lightsail container service A
deployment specifies the settings, such as the ports and launch command, of
containers that are deployed to your container service.

Type annotations for
`boto3.client("lightsail").get_container_service_deployments` method.

Boto3 documentation:
[Lightsail.Client.get_container_service_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_deployments)

Arguments mapping described in
[GetContainerServiceDeploymentsRequestRequestTypeDef](./type_defs.md#getcontainerservicedeploymentsrequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*

Returns
[GetContainerServiceDeploymentsResultTypeDef](./type_defs.md#getcontainerservicedeploymentsresulttypedef).

### get_container_service_metric_data

Returns the data points of a specific metric of your Amazon Lightsail container
service.

Type annotations for
`boto3.client("lightsail").get_container_service_metric_data` method.

Boto3 documentation:
[Lightsail.Client.get_container_service_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_metric_data)

Arguments mapping described in
[GetContainerServiceMetricDataRequestRequestTypeDef](./type_defs.md#getcontainerservicemetricdatarequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `metricName`:
  [ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype)
  *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `period`: `int` *(required)*
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]
  *(required)*

Returns
[GetContainerServiceMetricDataResultTypeDef](./type_defs.md#getcontainerservicemetricdataresulttypedef).

### get_container_service_powers

Returns the list of powers that can be specified for your Amazon Lightsail
container services.

Type annotations for `boto3.client("lightsail").get_container_service_powers`
method.

Boto3 documentation:
[Lightsail.Client.get_container_service_powers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_powers)

Returns
[GetContainerServicePowersResultTypeDef](./type_defs.md#getcontainerservicepowersresulttypedef).

### get_container_services

Returns information about one or more of your Amazon Lightsail container
services.

Type annotations for `boto3.client("lightsail").get_container_services` method.

Boto3 documentation:
[Lightsail.Client.get_container_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_services)

Arguments mapping described in
[GetContainerServicesRequestRequestTypeDef](./type_defs.md#getcontainerservicesrequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str`

Returns
[ContainerServicesListResultTypeDef](./type_defs.md#containerserviceslistresulttypedef).

### get_disk

Returns information about a specific block storage disk.

Type annotations for `boto3.client("lightsail").get_disk` method.

Boto3 documentation:
[Lightsail.Client.get_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk)

Arguments mapping described in
[GetDiskRequestRequestTypeDef](./type_defs.md#getdiskrequestrequesttypedef).

Keyword-only arguments:

- `diskName`: `str` *(required)*

Returns [GetDiskResultTypeDef](./type_defs.md#getdiskresulttypedef).

### get_disk_snapshot

Returns information about a specific block storage disk snapshot.

Type annotations for `boto3.client("lightsail").get_disk_snapshot` method.

Boto3 documentation:
[Lightsail.Client.get_disk_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk_snapshot)

Arguments mapping described in
[GetDiskSnapshotRequestRequestTypeDef](./type_defs.md#getdisksnapshotrequestrequesttypedef).

Keyword-only arguments:

- `diskSnapshotName`: `str` *(required)*

Returns
[GetDiskSnapshotResultTypeDef](./type_defs.md#getdisksnapshotresulttypedef).

### get_disk_snapshots

Returns information about all block storage disk snapshots in your AWS account
and region.

Type annotations for `boto3.client("lightsail").get_disk_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_disk_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk_snapshots)

Arguments mapping described in
[GetDiskSnapshotsRequestRequestTypeDef](./type_defs.md#getdisksnapshotsrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetDiskSnapshotsResultTypeDef](./type_defs.md#getdisksnapshotsresulttypedef).

### get_disks

Returns information about all block storage disks in your AWS account and
region.

Type annotations for `boto3.client("lightsail").get_disks` method.

Boto3 documentation:
[Lightsail.Client.get_disks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disks)

Arguments mapping described in
[GetDisksRequestRequestTypeDef](./type_defs.md#getdisksrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns [GetDisksResultTypeDef](./type_defs.md#getdisksresulttypedef).

### get_distribution_bundles

Returns the list bundles that can be applied to you Amazon Lightsail content
delivery network (CDN) distributions.

Type annotations for `boto3.client("lightsail").get_distribution_bundles`
method.

Boto3 documentation:
[Lightsail.Client.get_distribution_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_bundles)

Returns
[GetDistributionBundlesResultTypeDef](./type_defs.md#getdistributionbundlesresulttypedef).

### get_distribution_latest_cache_reset

Returns the timestamp and status of the last cache reset of a specific Amazon
Lightsail content delivery network (CDN) distribution.

Type annotations for
`boto3.client("lightsail").get_distribution_latest_cache_reset` method.

Boto3 documentation:
[Lightsail.Client.get_distribution_latest_cache_reset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_latest_cache_reset)

Arguments mapping described in
[GetDistributionLatestCacheResetRequestRequestTypeDef](./type_defs.md#getdistributionlatestcacheresetrequestrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str`

Returns
[GetDistributionLatestCacheResetResultTypeDef](./type_defs.md#getdistributionlatestcacheresetresulttypedef).

### get_distribution_metric_data

Returns the data points of a specific metric for an Amazon Lightsail content
delivery network (CDN) distribution.

Type annotations for `boto3.client("lightsail").get_distribution_metric_data`
method.

Boto3 documentation:
[Lightsail.Client.get_distribution_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_metric_data)

Arguments mapping described in
[GetDistributionMetricDataRequestRequestTypeDef](./type_defs.md#getdistributionmetricdatarequestrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str` *(required)*
- `metricName`:
  [DistributionMetricNameType](./literals.md#distributionmetricnametype)
  *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `period`: `int` *(required)*
- `unit`: [MetricUnitType](./literals.md#metricunittype) *(required)*
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]
  *(required)*

Returns
[GetDistributionMetricDataResultTypeDef](./type_defs.md#getdistributionmetricdataresulttypedef).

### get_distributions

Returns information about one or more of your Amazon Lightsail content delivery
network (CDN) distributions.

Type annotations for `boto3.client("lightsail").get_distributions` method.

Boto3 documentation:
[Lightsail.Client.get_distributions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distributions)

Arguments mapping described in
[GetDistributionsRequestRequestTypeDef](./type_defs.md#getdistributionsrequestrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str`
- `pageToken`: `str`

Returns
[GetDistributionsResultTypeDef](./type_defs.md#getdistributionsresulttypedef).

### get_domain

Returns information about a specific domain recordset.

Type annotations for `boto3.client("lightsail").get_domain` method.

Boto3 documentation:
[Lightsail.Client.get_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_domain)

Arguments mapping described in
[GetDomainRequestRequestTypeDef](./type_defs.md#getdomainrequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*

Returns [GetDomainResultTypeDef](./type_defs.md#getdomainresulttypedef).

### get_domains

Returns a list of all domains in the user's account.

Type annotations for `boto3.client("lightsail").get_domains` method.

Boto3 documentation:
[Lightsail.Client.get_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_domains)

Arguments mapping described in
[GetDomainsRequestRequestTypeDef](./type_defs.md#getdomainsrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns [GetDomainsResultTypeDef](./type_defs.md#getdomainsresulttypedef).

### get_export_snapshot_records

Returns the export snapshot record created as a result of the `export snapshot`
operation.

Type annotations for `boto3.client("lightsail").get_export_snapshot_records`
method.

Boto3 documentation:
[Lightsail.Client.get_export_snapshot_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_export_snapshot_records)

Arguments mapping described in
[GetExportSnapshotRecordsRequestRequestTypeDef](./type_defs.md#getexportsnapshotrecordsrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetExportSnapshotRecordsResultTypeDef](./type_defs.md#getexportsnapshotrecordsresulttypedef).

### get_instance

Returns information about a specific Amazon Lightsail instance, which is a
virtual private server.

Type annotations for `boto3.client("lightsail").get_instance` method.

Boto3 documentation:
[Lightsail.Client.get_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance)

Arguments mapping described in
[GetInstanceRequestRequestTypeDef](./type_defs.md#getinstancerequestrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns [GetInstanceResultTypeDef](./type_defs.md#getinstanceresulttypedef).

### get_instance_access_details

Returns temporary SSH keys you can use to connect to a specific virtual private
server, or *instance* .

Type annotations for `boto3.client("lightsail").get_instance_access_details`
method.

Boto3 documentation:
[Lightsail.Client.get_instance_access_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_access_details)

Arguments mapping described in
[GetInstanceAccessDetailsRequestRequestTypeDef](./type_defs.md#getinstanceaccessdetailsrequestrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*
- `protocol`:
  [InstanceAccessProtocolType](./literals.md#instanceaccessprotocoltype)

Returns
[GetInstanceAccessDetailsResultTypeDef](./type_defs.md#getinstanceaccessdetailsresulttypedef).

### get_instance_metric_data

Returns the data points for the specified Amazon Lightsail instance metric,
given an instance name.

Type annotations for `boto3.client("lightsail").get_instance_metric_data`
method.

Boto3 documentation:
[Lightsail.Client.get_instance_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_metric_data)

Arguments mapping described in
[GetInstanceMetricDataRequestRequestTypeDef](./type_defs.md#getinstancemetricdatarequestrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*
- `metricName`: [InstanceMetricNameType](./literals.md#instancemetricnametype)
  *(required)*
- `period`: `int` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `unit`: [MetricUnitType](./literals.md#metricunittype) *(required)*
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]
  *(required)*

Returns
[GetInstanceMetricDataResultTypeDef](./type_defs.md#getinstancemetricdataresulttypedef).

### get_instance_port_states

Returns the firewall port states for a specific Amazon Lightsail instance, the
IP addresses allowed to connect to the instance through the ports, and the
protocol.

Type annotations for `boto3.client("lightsail").get_instance_port_states`
method.

Boto3 documentation:
[Lightsail.Client.get_instance_port_states](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_port_states)

Arguments mapping described in
[GetInstancePortStatesRequestRequestTypeDef](./type_defs.md#getinstanceportstatesrequestrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[GetInstancePortStatesResultTypeDef](./type_defs.md#getinstanceportstatesresulttypedef).

### get_instance_snapshot

Returns information about a specific instance snapshot.

Type annotations for `boto3.client("lightsail").get_instance_snapshot` method.

Boto3 documentation:
[Lightsail.Client.get_instance_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_snapshot)

Arguments mapping described in
[GetInstanceSnapshotRequestRequestTypeDef](./type_defs.md#getinstancesnapshotrequestrequesttypedef).

Keyword-only arguments:

- `instanceSnapshotName`: `str` *(required)*

Returns
[GetInstanceSnapshotResultTypeDef](./type_defs.md#getinstancesnapshotresulttypedef).

### get_instance_snapshots

Returns all instance snapshots for the user's account.

Type annotations for `boto3.client("lightsail").get_instance_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_instance_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_snapshots)

Arguments mapping described in
[GetInstanceSnapshotsRequestRequestTypeDef](./type_defs.md#getinstancesnapshotsrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetInstanceSnapshotsResultTypeDef](./type_defs.md#getinstancesnapshotsresulttypedef).

### get_instance_state

Returns the state of a specific instance.

Type annotations for `boto3.client("lightsail").get_instance_state` method.

Boto3 documentation:
[Lightsail.Client.get_instance_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_state)

Arguments mapping described in
[GetInstanceStateRequestRequestTypeDef](./type_defs.md#getinstancestaterequestrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[GetInstanceStateResultTypeDef](./type_defs.md#getinstancestateresulttypedef).

### get_instances

Returns information about all Amazon Lightsail virtual private servers, or
*instances* .

Type annotations for `boto3.client("lightsail").get_instances` method.

Boto3 documentation:
[Lightsail.Client.get_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instances)

Arguments mapping described in
[GetInstancesRequestRequestTypeDef](./type_defs.md#getinstancesrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns [GetInstancesResultTypeDef](./type_defs.md#getinstancesresulttypedef).

### get_key_pair

Returns information about a specific key pair.

Type annotations for `boto3.client("lightsail").get_key_pair` method.

Boto3 documentation:
[Lightsail.Client.get_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_key_pair)

Arguments mapping described in
[GetKeyPairRequestRequestTypeDef](./type_defs.md#getkeypairrequestrequesttypedef).

Keyword-only arguments:

- `keyPairName`: `str` *(required)*

Returns [GetKeyPairResultTypeDef](./type_defs.md#getkeypairresulttypedef).

### get_key_pairs

Returns information about all key pairs in the user's account.

Type annotations for `boto3.client("lightsail").get_key_pairs` method.

Boto3 documentation:
[Lightsail.Client.get_key_pairs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_key_pairs)

Arguments mapping described in
[GetKeyPairsRequestRequestTypeDef](./type_defs.md#getkeypairsrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns [GetKeyPairsResultTypeDef](./type_defs.md#getkeypairsresulttypedef).

### get_load_balancer

Returns information about the specified Lightsail load balancer.

Type annotations for `boto3.client("lightsail").get_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.get_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer)

Arguments mapping described in
[GetLoadBalancerRequestRequestTypeDef](./type_defs.md#getloadbalancerrequestrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*

Returns
[GetLoadBalancerResultTypeDef](./type_defs.md#getloadbalancerresulttypedef).

### get_load_balancer_metric_data

Returns information about health metrics for your Lightsail load balancer.

Type annotations for `boto3.client("lightsail").get_load_balancer_metric_data`
method.

Boto3 documentation:
[Lightsail.Client.get_load_balancer_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer_metric_data)

Arguments mapping described in
[GetLoadBalancerMetricDataRequestRequestTypeDef](./type_defs.md#getloadbalancermetricdatarequestrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `metricName`:
  [LoadBalancerMetricNameType](./literals.md#loadbalancermetricnametype)
  *(required)*
- `period`: `int` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `unit`: [MetricUnitType](./literals.md#metricunittype) *(required)*
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]
  *(required)*

Returns
[GetLoadBalancerMetricDataResultTypeDef](./type_defs.md#getloadbalancermetricdataresulttypedef).

### get_load_balancer_tls_certificates

Returns information about the TLS certificates that are associated with the
specified Lightsail load balancer.

Type annotations for
`boto3.client("lightsail").get_load_balancer_tls_certificates` method.

Boto3 documentation:
[Lightsail.Client.get_load_balancer_tls_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer_tls_certificates)

Arguments mapping described in
[GetLoadBalancerTlsCertificatesRequestRequestTypeDef](./type_defs.md#getloadbalancertlscertificatesrequestrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*

Returns
[GetLoadBalancerTlsCertificatesResultTypeDef](./type_defs.md#getloadbalancertlscertificatesresulttypedef).

### get_load_balancers

Returns information about all load balancers in an account.

Type annotations for `boto3.client("lightsail").get_load_balancers` method.

Boto3 documentation:
[Lightsail.Client.get_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancers)

Arguments mapping described in
[GetLoadBalancersRequestRequestTypeDef](./type_defs.md#getloadbalancersrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetLoadBalancersResultTypeDef](./type_defs.md#getloadbalancersresulttypedef).

### get_operation

Returns information about a specific operation.

Type annotations for `boto3.client("lightsail").get_operation` method.

Boto3 documentation:
[Lightsail.Client.get_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operation)

Arguments mapping described in
[GetOperationRequestRequestTypeDef](./type_defs.md#getoperationrequestrequesttypedef).

Keyword-only arguments:

- `operationId`: `str` *(required)*

Returns [GetOperationResultTypeDef](./type_defs.md#getoperationresulttypedef).

### get_operations

Returns information about all operations.

Type annotations for `boto3.client("lightsail").get_operations` method.

Boto3 documentation:
[Lightsail.Client.get_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operations)

Arguments mapping described in
[GetOperationsRequestRequestTypeDef](./type_defs.md#getoperationsrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetOperationsResultTypeDef](./type_defs.md#getoperationsresulttypedef).

### get_operations_for_resource

Gets operations for a specific resource (e.g., an instance or a static IP).

Type annotations for `boto3.client("lightsail").get_operations_for_resource`
method.

Boto3 documentation:
[Lightsail.Client.get_operations_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operations_for_resource)

Arguments mapping described in
[GetOperationsForResourceRequestRequestTypeDef](./type_defs.md#getoperationsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*
- `pageToken`: `str`

Returns
[GetOperationsForResourceResultTypeDef](./type_defs.md#getoperationsforresourceresulttypedef).

### get_regions

Returns a list of all valid regions for Amazon Lightsail.

Type annotations for `boto3.client("lightsail").get_regions` method.

Boto3 documentation:
[Lightsail.Client.get_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_regions)

Arguments mapping described in
[GetRegionsRequestRequestTypeDef](./type_defs.md#getregionsrequestrequesttypedef).

Keyword-only arguments:

- `includeAvailabilityZones`: `bool`
- `includeRelationalDatabaseAvailabilityZones`: `bool`

Returns [GetRegionsResultTypeDef](./type_defs.md#getregionsresulttypedef).

### get_relational_database

Returns information about a specific database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").get_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database)

Arguments mapping described in
[GetRelationalDatabaseRequestRequestTypeDef](./type_defs.md#getrelationaldatabaserequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[GetRelationalDatabaseResultTypeDef](./type_defs.md#getrelationaldatabaseresulttypedef).

### get_relational_database_blueprints

Returns a list of available database blueprints in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_blueprints` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_blueprints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_blueprints)

Arguments mapping described in
[GetRelationalDatabaseBlueprintsRequestRequestTypeDef](./type_defs.md#getrelationaldatabaseblueprintsrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabaseBlueprintsResultTypeDef](./type_defs.md#getrelationaldatabaseblueprintsresulttypedef).

### get_relational_database_bundles

Returns the list of bundles that are available in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_bundles` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_bundles)

Arguments mapping described in
[GetRelationalDatabaseBundlesRequestRequestTypeDef](./type_defs.md#getrelationaldatabasebundlesrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabaseBundlesResultTypeDef](./type_defs.md#getrelationaldatabasebundlesresulttypedef).

### get_relational_database_events

Returns a list of events for a specific database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").get_relational_database_events`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_events)

Arguments mapping described in
[GetRelationalDatabaseEventsRequestRequestTypeDef](./type_defs.md#getrelationaldatabaseeventsrequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `durationInMinutes`: `int`
- `pageToken`: `str`

Returns
[GetRelationalDatabaseEventsResultTypeDef](./type_defs.md#getrelationaldatabaseeventsresulttypedef).

### get_relational_database_log_events

Returns a list of log events for a database in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_log_events` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_log_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_log_events)

Arguments mapping described in
[GetRelationalDatabaseLogEventsRequestRequestTypeDef](./type_defs.md#getrelationaldatabaselogeventsrequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `logStreamName`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `startFromHead`: `bool`
- `pageToken`: `str`

Returns
[GetRelationalDatabaseLogEventsResultTypeDef](./type_defs.md#getrelationaldatabaselogeventsresulttypedef).

### get_relational_database_log_streams

Returns a list of available log streams for a specific database in Amazon
Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_log_streams` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_log_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_log_streams)

Arguments mapping described in
[GetRelationalDatabaseLogStreamsRequestRequestTypeDef](./type_defs.md#getrelationaldatabaselogstreamsrequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[GetRelationalDatabaseLogStreamsResultTypeDef](./type_defs.md#getrelationaldatabaselogstreamsresulttypedef).

### get_relational_database_master_user_password

Returns the current, previous, or pending versions of the master user password
for a Lightsail database.

Type annotations for
`boto3.client("lightsail").get_relational_database_master_user_password`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_master_user_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_master_user_password)

Arguments mapping described in
[GetRelationalDatabaseMasterUserPasswordRequestRequestTypeDef](./type_defs.md#getrelationaldatabasemasteruserpasswordrequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `passwordVersion`:
  [RelationalDatabasePasswordVersionType](./literals.md#relationaldatabasepasswordversiontype)

Returns
[GetRelationalDatabaseMasterUserPasswordResultTypeDef](./type_defs.md#getrelationaldatabasemasteruserpasswordresulttypedef).

### get_relational_database_metric_data

Returns the data points of the specified metric for a database in Amazon
Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_metric_data` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_metric_data)

Arguments mapping described in
[GetRelationalDatabaseMetricDataRequestRequestTypeDef](./type_defs.md#getrelationaldatabasemetricdatarequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `metricName`:
  [RelationalDatabaseMetricNameType](./literals.md#relationaldatabasemetricnametype)
  *(required)*
- `period`: `int` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `unit`: [MetricUnitType](./literals.md#metricunittype) *(required)*
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]
  *(required)*

Returns
[GetRelationalDatabaseMetricDataResultTypeDef](./type_defs.md#getrelationaldatabasemetricdataresulttypedef).

### get_relational_database_parameters

Returns all of the runtime parameters offered by the underlying database
software, or engine, for a specific database in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_parameters` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_parameters)

Arguments mapping described in
[GetRelationalDatabaseParametersRequestRequestTypeDef](./type_defs.md#getrelationaldatabaseparametersrequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `pageToken`: `str`

Returns
[GetRelationalDatabaseParametersResultTypeDef](./type_defs.md#getrelationaldatabaseparametersresulttypedef).

### get_relational_database_snapshot

Returns information about a specific database snapshot in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_snapshot` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_snapshot)

Arguments mapping described in
[GetRelationalDatabaseSnapshotRequestRequestTypeDef](./type_defs.md#getrelationaldatabasesnapshotrequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseSnapshotName`: `str` *(required)*

Returns
[GetRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#getrelationaldatabasesnapshotresulttypedef).

### get_relational_database_snapshots

Returns information about all of your database snapshots in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_snapshots)

Arguments mapping described in
[GetRelationalDatabaseSnapshotsRequestRequestTypeDef](./type_defs.md#getrelationaldatabasesnapshotsrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabaseSnapshotsResultTypeDef](./type_defs.md#getrelationaldatabasesnapshotsresulttypedef).

### get_relational_databases

Returns information about all of your databases in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").get_relational_databases`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_databases)

Arguments mapping described in
[GetRelationalDatabasesRequestRequestTypeDef](./type_defs.md#getrelationaldatabasesrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabasesResultTypeDef](./type_defs.md#getrelationaldatabasesresulttypedef).

### get_static_ip

Returns information about an Amazon Lightsail static IP.

Type annotations for `boto3.client("lightsail").get_static_ip` method.

Boto3 documentation:
[Lightsail.Client.get_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_static_ip)

Arguments mapping described in
[GetStaticIpRequestRequestTypeDef](./type_defs.md#getstaticiprequestrequesttypedef).

Keyword-only arguments:

- `staticIpName`: `str` *(required)*

Returns [GetStaticIpResultTypeDef](./type_defs.md#getstaticipresulttypedef).

### get_static_ips

Returns information about all static IPs in the user's account.

Type annotations for `boto3.client("lightsail").get_static_ips` method.

Boto3 documentation:
[Lightsail.Client.get_static_ips](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_static_ips)

Arguments mapping described in
[GetStaticIpsRequestRequestTypeDef](./type_defs.md#getstaticipsrequestrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns [GetStaticIpsResultTypeDef](./type_defs.md#getstaticipsresulttypedef).

### import_key_pair

Imports a public SSH key from a specific key pair.

Type annotations for `boto3.client("lightsail").import_key_pair` method.

Boto3 documentation:
[Lightsail.Client.import_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.import_key_pair)

Arguments mapping described in
[ImportKeyPairRequestRequestTypeDef](./type_defs.md#importkeypairrequestrequesttypedef).

Keyword-only arguments:

- `keyPairName`: `str` *(required)*
- `publicKeyBase64`: `str` *(required)*

Returns
[ImportKeyPairResultTypeDef](./type_defs.md#importkeypairresulttypedef).

### is_vpc_peered

Returns a Boolean value indicating whether your Lightsail VPC is peered.

Type annotations for `boto3.client("lightsail").is_vpc_peered` method.

Boto3 documentation:
[Lightsail.Client.is_vpc_peered](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.is_vpc_peered)

Returns [IsVpcPeeredResultTypeDef](./type_defs.md#isvpcpeeredresulttypedef).

### open_instance_public_ports

Opens ports for a specific Amazon Lightsail instance, and specifies the IP
addresses allowed to connect to the instance through the ports, and the
protocol.

Type annotations for `boto3.client("lightsail").open_instance_public_ports`
method.

Boto3 documentation:
[Lightsail.Client.open_instance_public_ports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.open_instance_public_ports)

Arguments mapping described in
[OpenInstancePublicPortsRequestRequestTypeDef](./type_defs.md#openinstancepublicportsrequestrequesttypedef).

Keyword-only arguments:

- `portInfo`: [PortInfoTypeDef](./type_defs.md#portinfotypedef) *(required)*
- `instanceName`: `str` *(required)*

Returns
[OpenInstancePublicPortsResultTypeDef](./type_defs.md#openinstancepublicportsresulttypedef).

### peer_vpc

Tries to peer the Lightsail VPC with the user's default VPC.

Type annotations for `boto3.client("lightsail").peer_vpc` method.

Boto3 documentation:
[Lightsail.Client.peer_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.peer_vpc)

Returns [PeerVpcResultTypeDef](./type_defs.md#peervpcresulttypedef).

### put_alarm

Creates or updates an alarm, and associates it with the specified metric.

Type annotations for `boto3.client("lightsail").put_alarm` method.

Boto3 documentation:
[Lightsail.Client.put_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.put_alarm)

Arguments mapping described in
[PutAlarmRequestRequestTypeDef](./type_defs.md#putalarmrequestrequesttypedef).

Keyword-only arguments:

- `alarmName`: `str` *(required)*
- `metricName`: [MetricNameType](./literals.md#metricnametype) *(required)*
- `monitoredResourceName`: `str` *(required)*
- `comparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype) *(required)*
- `threshold`: `float` *(required)*
- `evaluationPeriods`: `int` *(required)*
- `datapointsToAlarm`: `int`
- `treatMissingData`:
  [TreatMissingDataType](./literals.md#treatmissingdatatype)
- `contactProtocols`:
  `List`\[[ContactProtocolType](./literals.md#contactprotocoltype)\]
- `notificationTriggers`:
  `List`\[[AlarmStateType](./literals.md#alarmstatetype)\]
- `notificationEnabled`: `bool`

Returns [PutAlarmResultTypeDef](./type_defs.md#putalarmresulttypedef).

### put_instance_public_ports

Opens ports for a specific Amazon Lightsail instance, and specifies the IP
addresses allowed to connect to the instance through the ports, and the
protocol.

Type annotations for `boto3.client("lightsail").put_instance_public_ports`
method.

Boto3 documentation:
[Lightsail.Client.put_instance_public_ports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.put_instance_public_ports)

Arguments mapping described in
[PutInstancePublicPortsRequestRequestTypeDef](./type_defs.md#putinstancepublicportsrequestrequesttypedef).

Keyword-only arguments:

- `portInfos`: `List`\[[PortInfoTypeDef](./type_defs.md#portinfotypedef)\]
  *(required)*
- `instanceName`: `str` *(required)*

Returns
[PutInstancePublicPortsResultTypeDef](./type_defs.md#putinstancepublicportsresulttypedef).

### reboot_instance

Restarts a specific instance.

Type annotations for `boto3.client("lightsail").reboot_instance` method.

Boto3 documentation:
[Lightsail.Client.reboot_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reboot_instance)

Arguments mapping described in
[RebootInstanceRequestRequestTypeDef](./type_defs.md#rebootinstancerequestrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[RebootInstanceResultTypeDef](./type_defs.md#rebootinstanceresulttypedef).

### reboot_relational_database

Restarts a specific database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").reboot_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.reboot_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reboot_relational_database)

Arguments mapping described in
[RebootRelationalDatabaseRequestRequestTypeDef](./type_defs.md#rebootrelationaldatabaserequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[RebootRelationalDatabaseResultTypeDef](./type_defs.md#rebootrelationaldatabaseresulttypedef).

### register_container_image

Registers a container image to your Amazon Lightsail container service.

Type annotations for `boto3.client("lightsail").register_container_image`
method.

Boto3 documentation:
[Lightsail.Client.register_container_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.register_container_image)

Arguments mapping described in
[RegisterContainerImageRequestRequestTypeDef](./type_defs.md#registercontainerimagerequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `label`: `str` *(required)*
- `digest`: `str` *(required)*

Returns
[RegisterContainerImageResultTypeDef](./type_defs.md#registercontainerimageresulttypedef).

### release_static_ip

Deletes a specific static IP from your account.

Type annotations for `boto3.client("lightsail").release_static_ip` method.

Boto3 documentation:
[Lightsail.Client.release_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.release_static_ip)

Arguments mapping described in
[ReleaseStaticIpRequestRequestTypeDef](./type_defs.md#releasestaticiprequestrequesttypedef).

Keyword-only arguments:

- `staticIpName`: `str` *(required)*

Returns
[ReleaseStaticIpResultTypeDef](./type_defs.md#releasestaticipresulttypedef).

### reset_distribution_cache

Deletes currently cached content from your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations for `boto3.client("lightsail").reset_distribution_cache`
method.

Boto3 documentation:
[Lightsail.Client.reset_distribution_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reset_distribution_cache)

Arguments mapping described in
[ResetDistributionCacheRequestRequestTypeDef](./type_defs.md#resetdistributioncacherequestrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str`

Returns
[ResetDistributionCacheResultTypeDef](./type_defs.md#resetdistributioncacheresulttypedef).

### send_contact_method_verification

Sends a verification request to an email contact method to ensure it's owned by
the requester.

Type annotations for
`boto3.client("lightsail").send_contact_method_verification` method.

Boto3 documentation:
[Lightsail.Client.send_contact_method_verification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.send_contact_method_verification)

Arguments mapping described in
[SendContactMethodVerificationRequestRequestTypeDef](./type_defs.md#sendcontactmethodverificationrequestrequesttypedef).

Keyword-only arguments:

- `protocol`: `Literal['Email']` (see
  [ContactMethodVerificationProtocolType](./literals.md#contactmethodverificationprotocoltype))
  *(required)*

Returns
[SendContactMethodVerificationResultTypeDef](./type_defs.md#sendcontactmethodverificationresulttypedef).

### set_ip_address_type

Sets the IP address type for an Amazon Lightsail resource.

Type annotations for `boto3.client("lightsail").set_ip_address_type` method.

Boto3 documentation:
[Lightsail.Client.set_ip_address_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.set_ip_address_type)

Arguments mapping described in
[SetIpAddressTypeRequestRequestTypeDef](./type_defs.md#setipaddresstyperequestrequesttypedef).

Keyword-only arguments:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `resourceName`: `str` *(required)*
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
  *(required)*

Returns
[SetIpAddressTypeResultTypeDef](./type_defs.md#setipaddresstyperesulttypedef).

### start_instance

Starts a specific Amazon Lightsail instance from a stopped state.

Type annotations for `boto3.client("lightsail").start_instance` method.

Boto3 documentation:
[Lightsail.Client.start_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.start_instance)

Arguments mapping described in
[StartInstanceRequestRequestTypeDef](./type_defs.md#startinstancerequestrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[StartInstanceResultTypeDef](./type_defs.md#startinstanceresulttypedef).

### start_relational_database

Starts a specific database from a stopped state in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").start_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.start_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.start_relational_database)

Arguments mapping described in
[StartRelationalDatabaseRequestRequestTypeDef](./type_defs.md#startrelationaldatabaserequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[StartRelationalDatabaseResultTypeDef](./type_defs.md#startrelationaldatabaseresulttypedef).

### stop_instance

Stops a specific Amazon Lightsail instance that is currently running.

Type annotations for `boto3.client("lightsail").stop_instance` method.

Boto3 documentation:
[Lightsail.Client.stop_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.stop_instance)

Arguments mapping described in
[StopInstanceRequestRequestTypeDef](./type_defs.md#stopinstancerequestrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*
- `force`: `bool`

Returns [StopInstanceResultTypeDef](./type_defs.md#stopinstanceresulttypedef).

### stop_relational_database

Stops a specific database that is currently running in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").stop_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.stop_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.stop_relational_database)

Arguments mapping described in
[StopRelationalDatabaseRequestRequestTypeDef](./type_defs.md#stoprelationaldatabaserequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `relationalDatabaseSnapshotName`: `str`

Returns
[StopRelationalDatabaseResultTypeDef](./type_defs.md#stoprelationaldatabaseresulttypedef).

### tag_resource

Adds one or more tags to the specified Amazon Lightsail resource.

Type annotations for `boto3.client("lightsail").tag_resource` method.

Boto3 documentation:
[Lightsail.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*
- `resourceArn`: `str`

Returns [TagResourceResultTypeDef](./type_defs.md#tagresourceresulttypedef).

### test_alarm

Tests an alarm by displaying a banner on the Amazon Lightsail console.

Type annotations for `boto3.client("lightsail").test_alarm` method.

Boto3 documentation:
[Lightsail.Client.test_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.test_alarm)

Arguments mapping described in
[TestAlarmRequestRequestTypeDef](./type_defs.md#testalarmrequestrequesttypedef).

Keyword-only arguments:

- `alarmName`: `str` *(required)*
- `state`: [AlarmStateType](./literals.md#alarmstatetype) *(required)*

Returns [TestAlarmResultTypeDef](./type_defs.md#testalarmresulttypedef).

### unpeer_vpc

Attempts to unpeer the Lightsail VPC from the user's default VPC.

Type annotations for `boto3.client("lightsail").unpeer_vpc` method.

Boto3 documentation:
[Lightsail.Client.unpeer_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.unpeer_vpc)

Returns [UnpeerVpcResultTypeDef](./type_defs.md#unpeervpcresulttypedef).

### untag_resource

Deletes the specified set of tag keys and their values from the specified
Amazon Lightsail resource.

Type annotations for `boto3.client("lightsail").untag_resource` method.

Boto3 documentation:
[Lightsail.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*
- `resourceArn`: `str`

Returns
[UntagResourceResultTypeDef](./type_defs.md#untagresourceresulttypedef).

### update_container_service

Updates the configuration of your Amazon Lightsail container service, such as
its power, scale, and public domain names.

Type annotations for `boto3.client("lightsail").update_container_service`
method.

Boto3 documentation:
[Lightsail.Client.update_container_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_container_service)

Arguments mapping described in
[UpdateContainerServiceRequestRequestTypeDef](./type_defs.md#updatecontainerservicerequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `power`:
  [ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
- `scale`: `int`
- `isDisabled`: `bool`
- `publicDomainNames`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[UpdateContainerServiceResultTypeDef](./type_defs.md#updatecontainerserviceresulttypedef).

### update_distribution

Updates an existing Amazon Lightsail content delivery network (CDN)
distribution.

Type annotations for `boto3.client("lightsail").update_distribution` method.

Boto3 documentation:
[Lightsail.Client.update_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_distribution)

Arguments mapping described in
[UpdateDistributionRequestRequestTypeDef](./type_defs.md#updatedistributionrequestrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str` *(required)*
- `origin`: [InputOriginTypeDef](./type_defs.md#inputorigintypedef)
- `defaultCacheBehavior`:
  [CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
- `cacheBehaviorSettings`:
  [CacheSettingsTypeDef](./type_defs.md#cachesettingstypedef)
- `cacheBehaviors`:
  `List`\[[CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef)\]
- `isEnabled`: `bool`

Returns
[UpdateDistributionResultTypeDef](./type_defs.md#updatedistributionresulttypedef).

### update_distribution_bundle

Updates the bundle of your Amazon Lightsail content delivery network (CDN)
distribution.

Type annotations for `boto3.client("lightsail").update_distribution_bundle`
method.

Boto3 documentation:
[Lightsail.Client.update_distribution_bundle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_distribution_bundle)

Arguments mapping described in
[UpdateDistributionBundleRequestRequestTypeDef](./type_defs.md#updatedistributionbundlerequestrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str`
- `bundleId`: `str`

Returns
[UpdateDistributionBundleResultTypeDef](./type_defs.md#updatedistributionbundleresulttypedef).

### update_domain_entry

Updates a domain recordset after it is created.

Type annotations for `boto3.client("lightsail").update_domain_entry` method.

Boto3 documentation:
[Lightsail.Client.update_domain_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_domain_entry)

Arguments mapping described in
[UpdateDomainEntryRequestRequestTypeDef](./type_defs.md#updatedomainentryrequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)
  *(required)*

Returns
[UpdateDomainEntryResultTypeDef](./type_defs.md#updatedomainentryresulttypedef).

### update_load_balancer_attribute

Updates the specified attribute for a load balancer.

Type annotations for `boto3.client("lightsail").update_load_balancer_attribute`
method.

Boto3 documentation:
[Lightsail.Client.update_load_balancer_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_load_balancer_attribute)

Arguments mapping described in
[UpdateLoadBalancerAttributeRequestRequestTypeDef](./type_defs.md#updateloadbalancerattributerequestrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `attributeName`:
  [LoadBalancerAttributeNameType](./literals.md#loadbalancerattributenametype)
  *(required)*
- `attributeValue`: `str` *(required)*

Returns
[UpdateLoadBalancerAttributeResultTypeDef](./type_defs.md#updateloadbalancerattributeresulttypedef).

### update_relational_database

Allows the update of one or more attributes of a database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").update_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.update_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_relational_database)

Arguments mapping described in
[UpdateRelationalDatabaseRequestRequestTypeDef](./type_defs.md#updaterelationaldatabaserequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `masterUserPassword`: `str`
- `rotateMasterUserPassword`: `bool`
- `preferredBackupWindow`: `str`
- `preferredMaintenanceWindow`: `str`
- `enableBackupRetention`: `bool`
- `disableBackupRetention`: `bool`
- `publiclyAccessible`: `bool`
- `applyImmediately`: `bool`
- `caCertificateIdentifier`: `str`

Returns
[UpdateRelationalDatabaseResultTypeDef](./type_defs.md#updaterelationaldatabaseresulttypedef).

### update_relational_database_parameters

Allows the update of one or more parameters of a database in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").update_relational_database_parameters` method.

Boto3 documentation:
[Lightsail.Client.update_relational_database_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_relational_database_parameters)

Arguments mapping described in
[UpdateRelationalDatabaseParametersRequestRequestTypeDef](./type_defs.md#updaterelationaldatabaseparametersrequestrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `parameters`:
  `List`\[[RelationalDatabaseParameterTypeDef](./type_defs.md#relationaldatabaseparametertypedef)\]
  *(required)*

Returns
[UpdateRelationalDatabaseParametersResultTypeDef](./type_defs.md#updaterelationaldatabaseparametersresulttypedef).

### get_paginator

Type annotations for `boto3.client("lightsail").get_paginator` method with
overloads.

- `client.get_paginator("get_active_names")` ->
  [GetActiveNamesPaginator](./paginators.md#getactivenamespaginator)
- `client.get_paginator("get_blueprints")` ->
  [GetBlueprintsPaginator](./paginators.md#getblueprintspaginator)
- `client.get_paginator("get_bundles")` ->
  [GetBundlesPaginator](./paginators.md#getbundlespaginator)
- `client.get_paginator("get_cloud_formation_stack_records")` ->
  [GetCloudFormationStackRecordsPaginator](./paginators.md#getcloudformationstackrecordspaginator)
- `client.get_paginator("get_disk_snapshots")` ->
  [GetDiskSnapshotsPaginator](./paginators.md#getdisksnapshotspaginator)
- `client.get_paginator("get_disks")` ->
  [GetDisksPaginator](./paginators.md#getdiskspaginator)
- `client.get_paginator("get_domains")` ->
  [GetDomainsPaginator](./paginators.md#getdomainspaginator)
- `client.get_paginator("get_export_snapshot_records")` ->
  [GetExportSnapshotRecordsPaginator](./paginators.md#getexportsnapshotrecordspaginator)
- `client.get_paginator("get_instance_snapshots")` ->
  [GetInstanceSnapshotsPaginator](./paginators.md#getinstancesnapshotspaginator)
- `client.get_paginator("get_instances")` ->
  [GetInstancesPaginator](./paginators.md#getinstancespaginator)
- `client.get_paginator("get_key_pairs")` ->
  [GetKeyPairsPaginator](./paginators.md#getkeypairspaginator)
- `client.get_paginator("get_load_balancers")` ->
  [GetLoadBalancersPaginator](./paginators.md#getloadbalancerspaginator)
- `client.get_paginator("get_operations")` ->
  [GetOperationsPaginator](./paginators.md#getoperationspaginator)
- `client.get_paginator("get_relational_database_blueprints")` ->
  [GetRelationalDatabaseBlueprintsPaginator](./paginators.md#getrelationaldatabaseblueprintspaginator)
- `client.get_paginator("get_relational_database_bundles")` ->
  [GetRelationalDatabaseBundlesPaginator](./paginators.md#getrelationaldatabasebundlespaginator)
- `client.get_paginator("get_relational_database_events")` ->
  [GetRelationalDatabaseEventsPaginator](./paginators.md#getrelationaldatabaseeventspaginator)
- `client.get_paginator("get_relational_database_parameters")` ->
  [GetRelationalDatabaseParametersPaginator](./paginators.md#getrelationaldatabaseparameterspaginator)
- `client.get_paginator("get_relational_database_snapshots")` ->
  [GetRelationalDatabaseSnapshotsPaginator](./paginators.md#getrelationaldatabasesnapshotspaginator)
- `client.get_paginator("get_relational_databases")` ->
  [GetRelationalDatabasesPaginator](./paginators.md#getrelationaldatabasespaginator)
- `client.get_paginator("get_static_ips")` ->
  [GetStaticIpsPaginator](./paginators.md#getstaticipspaginator)
