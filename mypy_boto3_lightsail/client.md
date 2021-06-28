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

### allocate_static_ip

Allocates a static IP address.

Type annotations for `boto3.client("lightsail").allocate_static_ip` method.

Boto3 documentation:
[Lightsail.Client.allocate_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.allocate_static_ip)

Arguments mapping described in
[AllocateStaticIpRequestTypeDef](./type_defs.md#allocatestaticiprequesttypedef).

Keyword-only arguments:

- `staticIpName`: `str` *(required)*

Returns
[AllocateStaticIpResultResponseTypeDef](./type_defs.md#allocatestaticipresultresponsetypedef).

### attach_certificate_to_distribution

Attaches an SSL/TLS certificate to your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations for
`boto3.client("lightsail").attach_certificate_to_distribution` method.

Boto3 documentation:
[Lightsail.Client.attach_certificate_to_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_certificate_to_distribution)

Arguments mapping described in
[AttachCertificateToDistributionRequestTypeDef](./type_defs.md#attachcertificatetodistributionrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str` *(required)*
- `certificateName`: `str` *(required)*

Returns
[AttachCertificateToDistributionResultResponseTypeDef](./type_defs.md#attachcertificatetodistributionresultresponsetypedef).

### attach_disk

Attaches a block storage disk to a running or stopped Lightsail instance and
exposes it to the instance with the specified disk name.

Type annotations for `boto3.client("lightsail").attach_disk` method.

Boto3 documentation:
[Lightsail.Client.attach_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_disk)

Arguments mapping described in
[AttachDiskRequestTypeDef](./type_defs.md#attachdiskrequesttypedef).

Keyword-only arguments:

- `diskName`: `str` *(required)*
- `instanceName`: `str` *(required)*
- `diskPath`: `str` *(required)*

Returns
[AttachDiskResultResponseTypeDef](./type_defs.md#attachdiskresultresponsetypedef).

### attach_instances_to_load_balancer

Attaches one or more Lightsail instances to a load balancer.

Type annotations for
`boto3.client("lightsail").attach_instances_to_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.attach_instances_to_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_instances_to_load_balancer)

Arguments mapping described in
[AttachInstancesToLoadBalancerRequestTypeDef](./type_defs.md#attachinstancestoloadbalancerrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `instanceNames`: `List`\[`str`\] *(required)*

Returns
[AttachInstancesToLoadBalancerResultResponseTypeDef](./type_defs.md#attachinstancestoloadbalancerresultresponsetypedef).

### attach_load_balancer_tls_certificate

Attaches a Transport Layer Security (TLS) certificate to your load balancer.

Type annotations for
`boto3.client("lightsail").attach_load_balancer_tls_certificate` method.

Boto3 documentation:
[Lightsail.Client.attach_load_balancer_tls_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_load_balancer_tls_certificate)

Arguments mapping described in
[AttachLoadBalancerTlsCertificateRequestTypeDef](./type_defs.md#attachloadbalancertlscertificaterequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `certificateName`: `str` *(required)*

Returns
[AttachLoadBalancerTlsCertificateResultResponseTypeDef](./type_defs.md#attachloadbalancertlscertificateresultresponsetypedef).

### attach_static_ip

Attaches a static IP address to a specific Amazon Lightsail instance.

Type annotations for `boto3.client("lightsail").attach_static_ip` method.

Boto3 documentation:
[Lightsail.Client.attach_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_static_ip)

Arguments mapping described in
[AttachStaticIpRequestTypeDef](./type_defs.md#attachstaticiprequesttypedef).

Keyword-only arguments:

- `staticIpName`: `str` *(required)*
- `instanceName`: `str` *(required)*

Returns
[AttachStaticIpResultResponseTypeDef](./type_defs.md#attachstaticipresultresponsetypedef).

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
[CloseInstancePublicPortsRequestTypeDef](./type_defs.md#closeinstancepublicportsrequesttypedef).

Keyword-only arguments:

- `portInfo`: [PortInfoTypeDef](./type_defs.md#portinfotypedef) *(required)*
- `instanceName`: `str` *(required)*

Returns
[CloseInstancePublicPortsResultResponseTypeDef](./type_defs.md#closeinstancepublicportsresultresponsetypedef).

### copy_snapshot

Copies a manual snapshot of an instance or disk as another manual snapshot, or
copies an automatic snapshot of an instance or disk as a manual snapshot.

Type annotations for `boto3.client("lightsail").copy_snapshot` method.

Boto3 documentation:
[Lightsail.Client.copy_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.copy_snapshot)

Arguments mapping described in
[CopySnapshotRequestTypeDef](./type_defs.md#copysnapshotrequesttypedef).

Keyword-only arguments:

- `targetSnapshotName`: `str` *(required)*
- `sourceRegion`: [RegionNameType](./literals.md#regionnametype) *(required)*
- `sourceSnapshotName`: `str`
- `sourceResourceName`: `str`
- `restoreDate`: `str`
- `useLatestRestorableAutoSnapshot`: `bool`

Returns
[CopySnapshotResultResponseTypeDef](./type_defs.md#copysnapshotresultresponsetypedef).

### create_certificate

Creates an SSL/TLS certificate for an Amazon Lightsail content delivery network
(CDN) distribution and a container service.

Type annotations for `boto3.client("lightsail").create_certificate` method.

Boto3 documentation:
[Lightsail.Client.create_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_certificate)

Arguments mapping described in
[CreateCertificateRequestTypeDef](./type_defs.md#createcertificaterequesttypedef).

Keyword-only arguments:

- `certificateName`: `str` *(required)*
- `domainName`: `str` *(required)*
- `subjectAlternativeNames`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCertificateResultResponseTypeDef](./type_defs.md#createcertificateresultresponsetypedef).

### create_cloud_formation_stack

Creates an AWS CloudFormation stack, which creates a new Amazon EC2 instance
from an exported Amazon Lightsail snapshot.

Type annotations for `boto3.client("lightsail").create_cloud_formation_stack`
method.

Boto3 documentation:
[Lightsail.Client.create_cloud_formation_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_cloud_formation_stack)

Arguments mapping described in
[CreateCloudFormationStackRequestTypeDef](./type_defs.md#createcloudformationstackrequesttypedef).

Keyword-only arguments:

- `instances`:
  `List`\[[InstanceEntryTypeDef](./type_defs.md#instanceentrytypedef)\]
  *(required)*

Returns
[CreateCloudFormationStackResultResponseTypeDef](./type_defs.md#createcloudformationstackresultresponsetypedef).

### create_contact_method

Creates an email or SMS text message contact method.

Type annotations for `boto3.client("lightsail").create_contact_method` method.

Boto3 documentation:
[Lightsail.Client.create_contact_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_contact_method)

Arguments mapping described in
[CreateContactMethodRequestTypeDef](./type_defs.md#createcontactmethodrequesttypedef).

Keyword-only arguments:

- `protocol`: [ContactProtocolType](./literals.md#contactprotocoltype)
  *(required)*
- `contactEndpoint`: `str` *(required)*

Returns
[CreateContactMethodResultResponseTypeDef](./type_defs.md#createcontactmethodresultresponsetypedef).

### create_container_service

Creates an Amazon Lightsail container service.

Type annotations for `boto3.client("lightsail").create_container_service`
method.

Boto3 documentation:
[Lightsail.Client.create_container_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service)

Arguments mapping described in
[CreateContainerServiceRequestTypeDef](./type_defs.md#createcontainerservicerequesttypedef).

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
[CreateContainerServiceResultResponseTypeDef](./type_defs.md#createcontainerserviceresultresponsetypedef).

### create_container_service_deployment

Creates a deployment for your Amazon Lightsail container service.

Type annotations for
`boto3.client("lightsail").create_container_service_deployment` method.

Boto3 documentation:
[Lightsail.Client.create_container_service_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service_deployment)

Arguments mapping described in
[CreateContainerServiceDeploymentRequestTypeDef](./type_defs.md#createcontainerservicedeploymentrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `containers`: `Dict`\[`str`,
  [ContainerTypeDef](./type_defs.md#containertypedef)\]
- `publicEndpoint`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

Returns
[CreateContainerServiceDeploymentResultResponseTypeDef](./type_defs.md#createcontainerservicedeploymentresultresponsetypedef).

### create_container_service_registry_login

Creates a temporary set of log in credentials that you can use to log in to the
Docker process on your local machine.

Type annotations for
`boto3.client("lightsail").create_container_service_registry_login` method.

Boto3 documentation:
[Lightsail.Client.create_container_service_registry_login](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service_registry_login)

Returns
[CreateContainerServiceRegistryLoginResultResponseTypeDef](./type_defs.md#createcontainerserviceregistryloginresultresponsetypedef).

### create_disk

Creates a block storage disk that can be attached to an Amazon Lightsail
instance in the same Availability Zone (e.g., `us-east-2a` ).

Type annotations for `boto3.client("lightsail").create_disk` method.

Boto3 documentation:
[Lightsail.Client.create_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk)

Arguments mapping described in
[CreateDiskRequestTypeDef](./type_defs.md#creatediskrequesttypedef).

Keyword-only arguments:

- `diskName`: `str` *(required)*
- `availabilityZone`: `str` *(required)*
- `sizeInGb`: `int` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]

Returns
[CreateDiskResultResponseTypeDef](./type_defs.md#creatediskresultresponsetypedef).

### create_disk_from_snapshot

Creates a block storage disk from a manual or automatic snapshot of a disk.

Type annotations for `boto3.client("lightsail").create_disk_from_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.create_disk_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk_from_snapshot)

Arguments mapping described in
[CreateDiskFromSnapshotRequestTypeDef](./type_defs.md#creatediskfromsnapshotrequesttypedef).

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
[CreateDiskFromSnapshotResultResponseTypeDef](./type_defs.md#creatediskfromsnapshotresultresponsetypedef).

### create_disk_snapshot

Creates a snapshot of a block storage disk.

Type annotations for `boto3.client("lightsail").create_disk_snapshot` method.

Boto3 documentation:
[Lightsail.Client.create_disk_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk_snapshot)

Arguments mapping described in
[CreateDiskSnapshotRequestTypeDef](./type_defs.md#createdisksnapshotrequesttypedef).

Keyword-only arguments:

- `diskSnapshotName`: `str` *(required)*
- `diskName`: `str`
- `instanceName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDiskSnapshotResultResponseTypeDef](./type_defs.md#createdisksnapshotresultresponsetypedef).

### create_distribution

Creates an Amazon Lightsail content delivery network (CDN) distribution.

Type annotations for `boto3.client("lightsail").create_distribution` method.

Boto3 documentation:
[Lightsail.Client.create_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_distribution)

Arguments mapping described in
[CreateDistributionRequestTypeDef](./type_defs.md#createdistributionrequesttypedef).

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
[CreateDistributionResultResponseTypeDef](./type_defs.md#createdistributionresultresponsetypedef).

### create_domain

Creates a domain resource for the specified domain (e.g., example.com).

Type annotations for `boto3.client("lightsail").create_domain` method.

Boto3 documentation:
[Lightsail.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDomainResultResponseTypeDef](./type_defs.md#createdomainresultresponsetypedef).

### create_domain_entry

Creates one of the following domain name system (DNS) records in a domain DNS
zone: Address (A), canonical name (CNAME), mail exchanger (MX), name server
(NS), start of authority (SOA), service locator (SRV), or text (TXT).

Type annotations for `boto3.client("lightsail").create_domain_entry` method.

Boto3 documentation:
[Lightsail.Client.create_domain_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_domain_entry)

Arguments mapping described in
[CreateDomainEntryRequestTypeDef](./type_defs.md#createdomainentryrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)
  *(required)*

Returns
[CreateDomainEntryResultResponseTypeDef](./type_defs.md#createdomainentryresultresponsetypedef).

### create_instance_snapshot

Creates a snapshot of a specific virtual private server, or *instance*.

Type annotations for `boto3.client("lightsail").create_instance_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.create_instance_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instance_snapshot)

Arguments mapping described in
[CreateInstanceSnapshotRequestTypeDef](./type_defs.md#createinstancesnapshotrequesttypedef).

Keyword-only arguments:

- `instanceSnapshotName`: `str` *(required)*
- `instanceName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateInstanceSnapshotResultResponseTypeDef](./type_defs.md#createinstancesnapshotresultresponsetypedef).

### create_instances

Creates one or more Amazon Lightsail instances.

Type annotations for `boto3.client("lightsail").create_instances` method.

Boto3 documentation:
[Lightsail.Client.create_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instances)

Arguments mapping described in
[CreateInstancesRequestTypeDef](./type_defs.md#createinstancesrequesttypedef).

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
[CreateInstancesResultResponseTypeDef](./type_defs.md#createinstancesresultresponsetypedef).

### create_instances_from_snapshot

Creates one or more new instances from a manual or automatic snapshot of an
instance.

Type annotations for `boto3.client("lightsail").create_instances_from_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.create_instances_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instances_from_snapshot)

Arguments mapping described in
[CreateInstancesFromSnapshotRequestTypeDef](./type_defs.md#createinstancesfromsnapshotrequesttypedef).

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
[CreateInstancesFromSnapshotResultResponseTypeDef](./type_defs.md#createinstancesfromsnapshotresultresponsetypedef).

### create_key_pair

Creates an SSH key pair.

Type annotations for `boto3.client("lightsail").create_key_pair` method.

Boto3 documentation:
[Lightsail.Client.create_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_key_pair)

Arguments mapping described in
[CreateKeyPairRequestTypeDef](./type_defs.md#createkeypairrequesttypedef).

Keyword-only arguments:

- `keyPairName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateKeyPairResultResponseTypeDef](./type_defs.md#createkeypairresultresponsetypedef).

### create_load_balancer

Creates a Lightsail load balancer.

Type annotations for `boto3.client("lightsail").create_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.create_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_load_balancer)

Arguments mapping described in
[CreateLoadBalancerRequestTypeDef](./type_defs.md#createloadbalancerrequesttypedef).

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
[CreateLoadBalancerResultResponseTypeDef](./type_defs.md#createloadbalancerresultresponsetypedef).

### create_load_balancer_tls_certificate

Creates an SSL/TLS certificate for an Amazon Lightsail load balancer.

Type annotations for
`boto3.client("lightsail").create_load_balancer_tls_certificate` method.

Boto3 documentation:
[Lightsail.Client.create_load_balancer_tls_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_load_balancer_tls_certificate)

Arguments mapping described in
[CreateLoadBalancerTlsCertificateRequestTypeDef](./type_defs.md#createloadbalancertlscertificaterequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `certificateName`: `str` *(required)*
- `certificateDomainName`: `str` *(required)*
- `certificateAlternativeNames`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateLoadBalancerTlsCertificateResultResponseTypeDef](./type_defs.md#createloadbalancertlscertificateresultresponsetypedef).

### create_relational_database

Creates a new database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").create_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.create_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database)

Arguments mapping described in
[CreateRelationalDatabaseRequestTypeDef](./type_defs.md#createrelationaldatabaserequesttypedef).

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
[CreateRelationalDatabaseResultResponseTypeDef](./type_defs.md#createrelationaldatabaseresultresponsetypedef).

### create_relational_database_from_snapshot

Creates a new database from an existing database snapshot in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").create_relational_database_from_snapshot` method.

Boto3 documentation:
[Lightsail.Client.create_relational_database_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database_from_snapshot)

Arguments mapping described in
[CreateRelationalDatabaseFromSnapshotRequestTypeDef](./type_defs.md#createrelationaldatabasefromsnapshotrequesttypedef).

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
[CreateRelationalDatabaseFromSnapshotResultResponseTypeDef](./type_defs.md#createrelationaldatabasefromsnapshotresultresponsetypedef).

### create_relational_database_snapshot

Creates a snapshot of your database in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").create_relational_database_snapshot` method.

Boto3 documentation:
[Lightsail.Client.create_relational_database_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database_snapshot)

Arguments mapping described in
[CreateRelationalDatabaseSnapshotRequestTypeDef](./type_defs.md#createrelationaldatabasesnapshotrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `relationalDatabaseSnapshotName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRelationalDatabaseSnapshotResultResponseTypeDef](./type_defs.md#createrelationaldatabasesnapshotresultresponsetypedef).

### delete_alarm

Deletes an alarm.

Type annotations for `boto3.client("lightsail").delete_alarm` method.

Boto3 documentation:
[Lightsail.Client.delete_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_alarm)

Arguments mapping described in
[DeleteAlarmRequestTypeDef](./type_defs.md#deletealarmrequesttypedef).

Keyword-only arguments:

- `alarmName`: `str` *(required)*

Returns
[DeleteAlarmResultResponseTypeDef](./type_defs.md#deletealarmresultresponsetypedef).

### delete_auto_snapshot

Deletes an automatic snapshot of an instance or disk.

Type annotations for `boto3.client("lightsail").delete_auto_snapshot` method.

Boto3 documentation:
[Lightsail.Client.delete_auto_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_auto_snapshot)

Arguments mapping described in
[DeleteAutoSnapshotRequestTypeDef](./type_defs.md#deleteautosnapshotrequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*
- `date`: `str` *(required)*

Returns
[DeleteAutoSnapshotResultResponseTypeDef](./type_defs.md#deleteautosnapshotresultresponsetypedef).

### delete_certificate

Deletes an SSL/TLS certificate for your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations for `boto3.client("lightsail").delete_certificate` method.

Boto3 documentation:
[Lightsail.Client.delete_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_certificate)

Arguments mapping described in
[DeleteCertificateRequestTypeDef](./type_defs.md#deletecertificaterequesttypedef).

Keyword-only arguments:

- `certificateName`: `str` *(required)*

Returns
[DeleteCertificateResultResponseTypeDef](./type_defs.md#deletecertificateresultresponsetypedef).

### delete_contact_method

Deletes a contact method.

Type annotations for `boto3.client("lightsail").delete_contact_method` method.

Boto3 documentation:
[Lightsail.Client.delete_contact_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_contact_method)

Arguments mapping described in
[DeleteContactMethodRequestTypeDef](./type_defs.md#deletecontactmethodrequesttypedef).

Keyword-only arguments:

- `protocol`: [ContactProtocolType](./literals.md#contactprotocoltype)
  *(required)*

Returns
[DeleteContactMethodResultResponseTypeDef](./type_defs.md#deletecontactmethodresultresponsetypedef).

### delete_container_image

Deletes a container image that is registered to your Amazon Lightsail container
service.

Type annotations for `boto3.client("lightsail").delete_container_image` method.

Boto3 documentation:
[Lightsail.Client.delete_container_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_container_image)

Arguments mapping described in
[DeleteContainerImageRequestTypeDef](./type_defs.md#deletecontainerimagerequesttypedef).

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
[DeleteContainerServiceRequestTypeDef](./type_defs.md#deletecontainerservicerequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_disk

Deletes the specified block storage disk.

Type annotations for `boto3.client("lightsail").delete_disk` method.

Boto3 documentation:
[Lightsail.Client.delete_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_disk)

Arguments mapping described in
[DeleteDiskRequestTypeDef](./type_defs.md#deletediskrequesttypedef).

Keyword-only arguments:

- `diskName`: `str` *(required)*
- `forceDeleteAddOns`: `bool`

Returns
[DeleteDiskResultResponseTypeDef](./type_defs.md#deletediskresultresponsetypedef).

### delete_disk_snapshot

Deletes the specified disk snapshot.

Type annotations for `boto3.client("lightsail").delete_disk_snapshot` method.

Boto3 documentation:
[Lightsail.Client.delete_disk_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_disk_snapshot)

Arguments mapping described in
[DeleteDiskSnapshotRequestTypeDef](./type_defs.md#deletedisksnapshotrequesttypedef).

Keyword-only arguments:

- `diskSnapshotName`: `str` *(required)*

Returns
[DeleteDiskSnapshotResultResponseTypeDef](./type_defs.md#deletedisksnapshotresultresponsetypedef).

### delete_distribution

Deletes your Amazon Lightsail content delivery network (CDN) distribution.

Type annotations for `boto3.client("lightsail").delete_distribution` method.

Boto3 documentation:
[Lightsail.Client.delete_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_distribution)

Arguments mapping described in
[DeleteDistributionRequestTypeDef](./type_defs.md#deletedistributionrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str`

Returns
[DeleteDistributionResultResponseTypeDef](./type_defs.md#deletedistributionresultresponsetypedef).

### delete_domain

Deletes the specified domain recordset and all of its domain records.

Type annotations for `boto3.client("lightsail").delete_domain` method.

Boto3 documentation:
[Lightsail.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*

Returns
[DeleteDomainResultResponseTypeDef](./type_defs.md#deletedomainresultresponsetypedef).

### delete_domain_entry

Deletes a specific domain entry.

Type annotations for `boto3.client("lightsail").delete_domain_entry` method.

Boto3 documentation:
[Lightsail.Client.delete_domain_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_domain_entry)

Arguments mapping described in
[DeleteDomainEntryRequestTypeDef](./type_defs.md#deletedomainentryrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)
  *(required)*

Returns
[DeleteDomainEntryResultResponseTypeDef](./type_defs.md#deletedomainentryresultresponsetypedef).

### delete_instance

Deletes an Amazon Lightsail instance.

Type annotations for `boto3.client("lightsail").delete_instance` method.

Boto3 documentation:
[Lightsail.Client.delete_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_instance)

Arguments mapping described in
[DeleteInstanceRequestTypeDef](./type_defs.md#deleteinstancerequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*
- `forceDeleteAddOns`: `bool`

Returns
[DeleteInstanceResultResponseTypeDef](./type_defs.md#deleteinstanceresultresponsetypedef).

### delete_instance_snapshot

Deletes a specific snapshot of a virtual private server (or *instance* ).

Type annotations for `boto3.client("lightsail").delete_instance_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.delete_instance_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_instance_snapshot)

Arguments mapping described in
[DeleteInstanceSnapshotRequestTypeDef](./type_defs.md#deleteinstancesnapshotrequesttypedef).

Keyword-only arguments:

- `instanceSnapshotName`: `str` *(required)*

Returns
[DeleteInstanceSnapshotResultResponseTypeDef](./type_defs.md#deleteinstancesnapshotresultresponsetypedef).

### delete_key_pair

Deletes a specific SSH key pair.

Type annotations for `boto3.client("lightsail").delete_key_pair` method.

Boto3 documentation:
[Lightsail.Client.delete_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_key_pair)

Arguments mapping described in
[DeleteKeyPairRequestTypeDef](./type_defs.md#deletekeypairrequesttypedef).

Keyword-only arguments:

- `keyPairName`: `str` *(required)*

Returns
[DeleteKeyPairResultResponseTypeDef](./type_defs.md#deletekeypairresultresponsetypedef).

### delete_known_host_keys

Deletes the known host key or certificate used by the Amazon Lightsail browser-
based SSH or RDP clients to authenticate an instance.

Type annotations for `boto3.client("lightsail").delete_known_host_keys` method.

Boto3 documentation:
[Lightsail.Client.delete_known_host_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_known_host_keys)

Arguments mapping described in
[DeleteKnownHostKeysRequestTypeDef](./type_defs.md#deleteknownhostkeysrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[DeleteKnownHostKeysResultResponseTypeDef](./type_defs.md#deleteknownhostkeysresultresponsetypedef).

### delete_load_balancer

Deletes a Lightsail load balancer and all its associated SSL/TLS certificates.

Type annotations for `boto3.client("lightsail").delete_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.delete_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_load_balancer)

Arguments mapping described in
[DeleteLoadBalancerRequestTypeDef](./type_defs.md#deleteloadbalancerrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*

Returns
[DeleteLoadBalancerResultResponseTypeDef](./type_defs.md#deleteloadbalancerresultresponsetypedef).

### delete_load_balancer_tls_certificate

Deletes an SSL/TLS certificate associated with a Lightsail load balancer.

Type annotations for
`boto3.client("lightsail").delete_load_balancer_tls_certificate` method.

Boto3 documentation:
[Lightsail.Client.delete_load_balancer_tls_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_load_balancer_tls_certificate)

Arguments mapping described in
[DeleteLoadBalancerTlsCertificateRequestTypeDef](./type_defs.md#deleteloadbalancertlscertificaterequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `certificateName`: `str` *(required)*
- `force`: `bool`

Returns
[DeleteLoadBalancerTlsCertificateResultResponseTypeDef](./type_defs.md#deleteloadbalancertlscertificateresultresponsetypedef).

### delete_relational_database

Deletes a database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").delete_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.delete_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_relational_database)

Arguments mapping described in
[DeleteRelationalDatabaseRequestTypeDef](./type_defs.md#deleterelationaldatabaserequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `skipFinalSnapshot`: `bool`
- `finalRelationalDatabaseSnapshotName`: `str`

Returns
[DeleteRelationalDatabaseResultResponseTypeDef](./type_defs.md#deleterelationaldatabaseresultresponsetypedef).

### delete_relational_database_snapshot

Deletes a database snapshot in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").delete_relational_database_snapshot` method.

Boto3 documentation:
[Lightsail.Client.delete_relational_database_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_relational_database_snapshot)

Arguments mapping described in
[DeleteRelationalDatabaseSnapshotRequestTypeDef](./type_defs.md#deleterelationaldatabasesnapshotrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseSnapshotName`: `str` *(required)*

Returns
[DeleteRelationalDatabaseSnapshotResultResponseTypeDef](./type_defs.md#deleterelationaldatabasesnapshotresultresponsetypedef).

### detach_certificate_from_distribution

Detaches an SSL/TLS certificate from your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations for
`boto3.client("lightsail").detach_certificate_from_distribution` method.

Boto3 documentation:
[Lightsail.Client.detach_certificate_from_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_certificate_from_distribution)

Arguments mapping described in
[DetachCertificateFromDistributionRequestTypeDef](./type_defs.md#detachcertificatefromdistributionrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str` *(required)*

Returns
[DetachCertificateFromDistributionResultResponseTypeDef](./type_defs.md#detachcertificatefromdistributionresultresponsetypedef).

### detach_disk

Detaches a stopped block storage disk from a Lightsail instance.

Type annotations for `boto3.client("lightsail").detach_disk` method.

Boto3 documentation:
[Lightsail.Client.detach_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_disk)

Arguments mapping described in
[DetachDiskRequestTypeDef](./type_defs.md#detachdiskrequesttypedef).

Keyword-only arguments:

- `diskName`: `str` *(required)*

Returns
[DetachDiskResultResponseTypeDef](./type_defs.md#detachdiskresultresponsetypedef).

### detach_instances_from_load_balancer

Detaches the specified instances from a Lightsail load balancer.

Type annotations for
`boto3.client("lightsail").detach_instances_from_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.detach_instances_from_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_instances_from_load_balancer)

Arguments mapping described in
[DetachInstancesFromLoadBalancerRequestTypeDef](./type_defs.md#detachinstancesfromloadbalancerrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `instanceNames`: `List`\[`str`\] *(required)*

Returns
[DetachInstancesFromLoadBalancerResultResponseTypeDef](./type_defs.md#detachinstancesfromloadbalancerresultresponsetypedef).

### detach_static_ip

Detaches a static IP from the Amazon Lightsail instance to which it is
attached.

Type annotations for `boto3.client("lightsail").detach_static_ip` method.

Boto3 documentation:
[Lightsail.Client.detach_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_static_ip)

Arguments mapping described in
[DetachStaticIpRequestTypeDef](./type_defs.md#detachstaticiprequesttypedef).

Keyword-only arguments:

- `staticIpName`: `str` *(required)*

Returns
[DetachStaticIpResultResponseTypeDef](./type_defs.md#detachstaticipresultresponsetypedef).

### disable_add_on

Disables an add-on for an Amazon Lightsail resource.

Type annotations for `boto3.client("lightsail").disable_add_on` method.

Boto3 documentation:
[Lightsail.Client.disable_add_on](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.disable_add_on)

Arguments mapping described in
[DisableAddOnRequestTypeDef](./type_defs.md#disableaddonrequesttypedef).

Keyword-only arguments:

- `addOnType`: `Literal['AutoSnapshot']` (see
  [AddOnTypeType](./literals.md#addontypetype)) *(required)*
- `resourceName`: `str` *(required)*

Returns
[DisableAddOnResultResponseTypeDef](./type_defs.md#disableaddonresultresponsetypedef).

### download_default_key_pair

Downloads the default SSH key pair from the user's account.

Type annotations for `boto3.client("lightsail").download_default_key_pair`
method.

Boto3 documentation:
[Lightsail.Client.download_default_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.download_default_key_pair)

Returns
[DownloadDefaultKeyPairResultResponseTypeDef](./type_defs.md#downloaddefaultkeypairresultresponsetypedef).

### enable_add_on

Enables or modifies an add-on for an Amazon Lightsail resource.

Type annotations for `boto3.client("lightsail").enable_add_on` method.

Boto3 documentation:
[Lightsail.Client.enable_add_on](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.enable_add_on)

Arguments mapping described in
[EnableAddOnRequestTypeDef](./type_defs.md#enableaddonrequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*
- `addOnRequest`: [AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)
  *(required)*

Returns
[EnableAddOnResultResponseTypeDef](./type_defs.md#enableaddonresultresponsetypedef).

### export_snapshot

Exports an Amazon Lightsail instance or block storage disk snapshot to Amazon
Elastic Compute Cloud (Amazon EC2).

Type annotations for `boto3.client("lightsail").export_snapshot` method.

Boto3 documentation:
[Lightsail.Client.export_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.export_snapshot)

Arguments mapping described in
[ExportSnapshotRequestTypeDef](./type_defs.md#exportsnapshotrequesttypedef).

Keyword-only arguments:

- `sourceSnapshotName`: `str` *(required)*

Returns
[ExportSnapshotResultResponseTypeDef](./type_defs.md#exportsnapshotresultresponsetypedef).

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
[GetActiveNamesRequestTypeDef](./type_defs.md#getactivenamesrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetActiveNamesResultResponseTypeDef](./type_defs.md#getactivenamesresultresponsetypedef).

### get_alarms

Returns information about the configured alarms.

Type annotations for `boto3.client("lightsail").get_alarms` method.

Boto3 documentation:
[Lightsail.Client.get_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_alarms)

Arguments mapping described in
[GetAlarmsRequestTypeDef](./type_defs.md#getalarmsrequesttypedef).

Keyword-only arguments:

- `alarmName`: `str`
- `pageToken`: `str`
- `monitoredResourceName`: `str`

Returns
[GetAlarmsResultResponseTypeDef](./type_defs.md#getalarmsresultresponsetypedef).

### get_auto_snapshots

Returns the available automatic snapshots for an instance or disk.

Type annotations for `boto3.client("lightsail").get_auto_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_auto_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_auto_snapshots)

Arguments mapping described in
[GetAutoSnapshotsRequestTypeDef](./type_defs.md#getautosnapshotsrequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*

Returns
[GetAutoSnapshotsResultResponseTypeDef](./type_defs.md#getautosnapshotsresultresponsetypedef).

### get_blueprints

Returns the list of available instance images, or *blueprints*.

Type annotations for `boto3.client("lightsail").get_blueprints` method.

Boto3 documentation:
[Lightsail.Client.get_blueprints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_blueprints)

Arguments mapping described in
[GetBlueprintsRequestTypeDef](./type_defs.md#getblueprintsrequesttypedef).

Keyword-only arguments:

- `includeInactive`: `bool`
- `pageToken`: `str`

Returns
[GetBlueprintsResultResponseTypeDef](./type_defs.md#getblueprintsresultresponsetypedef).

### get_bundles

Returns the list of bundles that are available for purchase.

Type annotations for `boto3.client("lightsail").get_bundles` method.

Boto3 documentation:
[Lightsail.Client.get_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_bundles)

Arguments mapping described in
[GetBundlesRequestTypeDef](./type_defs.md#getbundlesrequesttypedef).

Keyword-only arguments:

- `includeInactive`: `bool`
- `pageToken`: `str`

Returns
[GetBundlesResultResponseTypeDef](./type_defs.md#getbundlesresultresponsetypedef).

### get_certificates

Returns information about one or more Amazon Lightsail SSL/TLS certificates.

Type annotations for `boto3.client("lightsail").get_certificates` method.

Boto3 documentation:
[Lightsail.Client.get_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_certificates)

Arguments mapping described in
[GetCertificatesRequestTypeDef](./type_defs.md#getcertificatesrequesttypedef).

Keyword-only arguments:

- `certificateStatuses`:
  `List`\[[CertificateStatusType](./literals.md#certificatestatustype)\]
- `includeCertificateDetails`: `bool`
- `certificateName`: `str`

Returns
[GetCertificatesResultResponseTypeDef](./type_defs.md#getcertificatesresultresponsetypedef).

### get_cloud_formation_stack_records

Returns the CloudFormation stack record created as a result of the
`create cloud formation stack` operation.

Type annotations for
`boto3.client("lightsail").get_cloud_formation_stack_records` method.

Boto3 documentation:
[Lightsail.Client.get_cloud_formation_stack_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_cloud_formation_stack_records)

Arguments mapping described in
[GetCloudFormationStackRecordsRequestTypeDef](./type_defs.md#getcloudformationstackrecordsrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetCloudFormationStackRecordsResultResponseTypeDef](./type_defs.md#getcloudformationstackrecordsresultresponsetypedef).

### get_contact_methods

Returns information about the configured contact methods.

Type annotations for `boto3.client("lightsail").get_contact_methods` method.

Boto3 documentation:
[Lightsail.Client.get_contact_methods](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_contact_methods)

Arguments mapping described in
[GetContactMethodsRequestTypeDef](./type_defs.md#getcontactmethodsrequesttypedef).

Keyword-only arguments:

- `protocols`:
  `List`\[[ContactProtocolType](./literals.md#contactprotocoltype)\]

Returns
[GetContactMethodsResultResponseTypeDef](./type_defs.md#getcontactmethodsresultresponsetypedef).

### get_container_api_metadata

Returns information about Amazon Lightsail containers, such as the current
version of the Lightsail Control (lightsailctl) plugin.

Type annotations for `boto3.client("lightsail").get_container_api_metadata`
method.

Boto3 documentation:
[Lightsail.Client.get_container_api_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_api_metadata)

Returns
[GetContainerAPIMetadataResultResponseTypeDef](./type_defs.md#getcontainerapimetadataresultresponsetypedef).

### get_container_images

Returns the container images that are registered to your Amazon Lightsail
container service.

Type annotations for `boto3.client("lightsail").get_container_images` method.

Boto3 documentation:
[Lightsail.Client.get_container_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_images)

Arguments mapping described in
[GetContainerImagesRequestTypeDef](./type_defs.md#getcontainerimagesrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*

Returns
[GetContainerImagesResultResponseTypeDef](./type_defs.md#getcontainerimagesresultresponsetypedef).

### get_container_log

Returns the log events of a container of your Amazon Lightsail container
service.

Type annotations for `boto3.client("lightsail").get_container_log` method.

Boto3 documentation:
[Lightsail.Client.get_container_log](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_log)

Arguments mapping described in
[GetContainerLogRequestTypeDef](./type_defs.md#getcontainerlogrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `containerName`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `filterPattern`: `str`
- `pageToken`: `str`

Returns
[GetContainerLogResultResponseTypeDef](./type_defs.md#getcontainerlogresultresponsetypedef).

### get_container_service_deployments

Returns the deployments for your Amazon Lightsail container service A
deployment specifies the settings, such as the ports and launch command, of
containers that are deployed to your container service.

Type annotations for
`boto3.client("lightsail").get_container_service_deployments` method.

Boto3 documentation:
[Lightsail.Client.get_container_service_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_deployments)

Arguments mapping described in
[GetContainerServiceDeploymentsRequestTypeDef](./type_defs.md#getcontainerservicedeploymentsrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*

Returns
[GetContainerServiceDeploymentsResultResponseTypeDef](./type_defs.md#getcontainerservicedeploymentsresultresponsetypedef).

### get_container_service_metric_data

Returns the data points of a specific metric of your Amazon Lightsail container
service.

Type annotations for
`boto3.client("lightsail").get_container_service_metric_data` method.

Boto3 documentation:
[Lightsail.Client.get_container_service_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_metric_data)

Arguments mapping described in
[GetContainerServiceMetricDataRequestTypeDef](./type_defs.md#getcontainerservicemetricdatarequesttypedef).

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
[GetContainerServiceMetricDataResultResponseTypeDef](./type_defs.md#getcontainerservicemetricdataresultresponsetypedef).

### get_container_service_powers

Returns the list of powers that can be specified for your Amazon Lightsail
container services.

Type annotations for `boto3.client("lightsail").get_container_service_powers`
method.

Boto3 documentation:
[Lightsail.Client.get_container_service_powers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_powers)

Returns
[GetContainerServicePowersResultResponseTypeDef](./type_defs.md#getcontainerservicepowersresultresponsetypedef).

### get_container_services

Returns information about one or more of your Amazon Lightsail container
services.

Type annotations for `boto3.client("lightsail").get_container_services` method.

Boto3 documentation:
[Lightsail.Client.get_container_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_services)

Arguments mapping described in
[GetContainerServicesRequestTypeDef](./type_defs.md#getcontainerservicesrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str`

Returns
[ContainerServicesListResultResponseTypeDef](./type_defs.md#containerserviceslistresultresponsetypedef).

### get_disk

Returns information about a specific block storage disk.

Type annotations for `boto3.client("lightsail").get_disk` method.

Boto3 documentation:
[Lightsail.Client.get_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk)

Arguments mapping described in
[GetDiskRequestTypeDef](./type_defs.md#getdiskrequesttypedef).

Keyword-only arguments:

- `diskName`: `str` *(required)*

Returns
[GetDiskResultResponseTypeDef](./type_defs.md#getdiskresultresponsetypedef).

### get_disk_snapshot

Returns information about a specific block storage disk snapshot.

Type annotations for `boto3.client("lightsail").get_disk_snapshot` method.

Boto3 documentation:
[Lightsail.Client.get_disk_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk_snapshot)

Arguments mapping described in
[GetDiskSnapshotRequestTypeDef](./type_defs.md#getdisksnapshotrequesttypedef).

Keyword-only arguments:

- `diskSnapshotName`: `str` *(required)*

Returns
[GetDiskSnapshotResultResponseTypeDef](./type_defs.md#getdisksnapshotresultresponsetypedef).

### get_disk_snapshots

Returns information about all block storage disk snapshots in your AWS account
and region.

Type annotations for `boto3.client("lightsail").get_disk_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_disk_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk_snapshots)

Arguments mapping described in
[GetDiskSnapshotsRequestTypeDef](./type_defs.md#getdisksnapshotsrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetDiskSnapshotsResultResponseTypeDef](./type_defs.md#getdisksnapshotsresultresponsetypedef).

### get_disks

Returns information about all block storage disks in your AWS account and
region.

Type annotations for `boto3.client("lightsail").get_disks` method.

Boto3 documentation:
[Lightsail.Client.get_disks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disks)

Arguments mapping described in
[GetDisksRequestTypeDef](./type_defs.md#getdisksrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetDisksResultResponseTypeDef](./type_defs.md#getdisksresultresponsetypedef).

### get_distribution_bundles

Returns the list bundles that can be applied to you Amazon Lightsail content
delivery network (CDN) distributions.

Type annotations for `boto3.client("lightsail").get_distribution_bundles`
method.

Boto3 documentation:
[Lightsail.Client.get_distribution_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_bundles)

Returns
[GetDistributionBundlesResultResponseTypeDef](./type_defs.md#getdistributionbundlesresultresponsetypedef).

### get_distribution_latest_cache_reset

Returns the timestamp and status of the last cache reset of a specific Amazon
Lightsail content delivery network (CDN) distribution.

Type annotations for
`boto3.client("lightsail").get_distribution_latest_cache_reset` method.

Boto3 documentation:
[Lightsail.Client.get_distribution_latest_cache_reset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_latest_cache_reset)

Arguments mapping described in
[GetDistributionLatestCacheResetRequestTypeDef](./type_defs.md#getdistributionlatestcacheresetrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str`

Returns
[GetDistributionLatestCacheResetResultResponseTypeDef](./type_defs.md#getdistributionlatestcacheresetresultresponsetypedef).

### get_distribution_metric_data

Returns the data points of a specific metric for an Amazon Lightsail content
delivery network (CDN) distribution.

Type annotations for `boto3.client("lightsail").get_distribution_metric_data`
method.

Boto3 documentation:
[Lightsail.Client.get_distribution_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_metric_data)

Arguments mapping described in
[GetDistributionMetricDataRequestTypeDef](./type_defs.md#getdistributionmetricdatarequesttypedef).

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
[GetDistributionMetricDataResultResponseTypeDef](./type_defs.md#getdistributionmetricdataresultresponsetypedef).

### get_distributions

Returns information about one or more of your Amazon Lightsail content delivery
network (CDN) distributions.

Type annotations for `boto3.client("lightsail").get_distributions` method.

Boto3 documentation:
[Lightsail.Client.get_distributions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distributions)

Arguments mapping described in
[GetDistributionsRequestTypeDef](./type_defs.md#getdistributionsrequesttypedef).

Keyword-only arguments:

- `distributionName`: `str`
- `pageToken`: `str`

Returns
[GetDistributionsResultResponseTypeDef](./type_defs.md#getdistributionsresultresponsetypedef).

### get_domain

Returns information about a specific domain recordset.

Type annotations for `boto3.client("lightsail").get_domain` method.

Boto3 documentation:
[Lightsail.Client.get_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_domain)

Arguments mapping described in
[GetDomainRequestTypeDef](./type_defs.md#getdomainrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*

Returns
[GetDomainResultResponseTypeDef](./type_defs.md#getdomainresultresponsetypedef).

### get_domains

Returns a list of all domains in the user's account.

Type annotations for `boto3.client("lightsail").get_domains` method.

Boto3 documentation:
[Lightsail.Client.get_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_domains)

Arguments mapping described in
[GetDomainsRequestTypeDef](./type_defs.md#getdomainsrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetDomainsResultResponseTypeDef](./type_defs.md#getdomainsresultresponsetypedef).

### get_export_snapshot_records

Returns the export snapshot record created as a result of the `export snapshot`
operation.

Type annotations for `boto3.client("lightsail").get_export_snapshot_records`
method.

Boto3 documentation:
[Lightsail.Client.get_export_snapshot_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_export_snapshot_records)

Arguments mapping described in
[GetExportSnapshotRecordsRequestTypeDef](./type_defs.md#getexportsnapshotrecordsrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetExportSnapshotRecordsResultResponseTypeDef](./type_defs.md#getexportsnapshotrecordsresultresponsetypedef).

### get_instance

Returns information about a specific Amazon Lightsail instance, which is a
virtual private server.

Type annotations for `boto3.client("lightsail").get_instance` method.

Boto3 documentation:
[Lightsail.Client.get_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance)

Arguments mapping described in
[GetInstanceRequestTypeDef](./type_defs.md#getinstancerequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[GetInstanceResultResponseTypeDef](./type_defs.md#getinstanceresultresponsetypedef).

### get_instance_access_details

Returns temporary SSH keys you can use to connect to a specific virtual private
server, or *instance* .

Type annotations for `boto3.client("lightsail").get_instance_access_details`
method.

Boto3 documentation:
[Lightsail.Client.get_instance_access_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_access_details)

Arguments mapping described in
[GetInstanceAccessDetailsRequestTypeDef](./type_defs.md#getinstanceaccessdetailsrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*
- `protocol`:
  [InstanceAccessProtocolType](./literals.md#instanceaccessprotocoltype)

Returns
[GetInstanceAccessDetailsResultResponseTypeDef](./type_defs.md#getinstanceaccessdetailsresultresponsetypedef).

### get_instance_metric_data

Returns the data points for the specified Amazon Lightsail instance metric,
given an instance name.

Type annotations for `boto3.client("lightsail").get_instance_metric_data`
method.

Boto3 documentation:
[Lightsail.Client.get_instance_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_metric_data)

Arguments mapping described in
[GetInstanceMetricDataRequestTypeDef](./type_defs.md#getinstancemetricdatarequesttypedef).

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
[GetInstanceMetricDataResultResponseTypeDef](./type_defs.md#getinstancemetricdataresultresponsetypedef).

### get_instance_port_states

Returns the firewall port states for a specific Amazon Lightsail instance, the
IP addresses allowed to connect to the instance through the ports, and the
protocol.

Type annotations for `boto3.client("lightsail").get_instance_port_states`
method.

Boto3 documentation:
[Lightsail.Client.get_instance_port_states](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_port_states)

Arguments mapping described in
[GetInstancePortStatesRequestTypeDef](./type_defs.md#getinstanceportstatesrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[GetInstancePortStatesResultResponseTypeDef](./type_defs.md#getinstanceportstatesresultresponsetypedef).

### get_instance_snapshot

Returns information about a specific instance snapshot.

Type annotations for `boto3.client("lightsail").get_instance_snapshot` method.

Boto3 documentation:
[Lightsail.Client.get_instance_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_snapshot)

Arguments mapping described in
[GetInstanceSnapshotRequestTypeDef](./type_defs.md#getinstancesnapshotrequesttypedef).

Keyword-only arguments:

- `instanceSnapshotName`: `str` *(required)*

Returns
[GetInstanceSnapshotResultResponseTypeDef](./type_defs.md#getinstancesnapshotresultresponsetypedef).

### get_instance_snapshots

Returns all instance snapshots for the user's account.

Type annotations for `boto3.client("lightsail").get_instance_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_instance_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_snapshots)

Arguments mapping described in
[GetInstanceSnapshotsRequestTypeDef](./type_defs.md#getinstancesnapshotsrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetInstanceSnapshotsResultResponseTypeDef](./type_defs.md#getinstancesnapshotsresultresponsetypedef).

### get_instance_state

Returns the state of a specific instance.

Type annotations for `boto3.client("lightsail").get_instance_state` method.

Boto3 documentation:
[Lightsail.Client.get_instance_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_state)

Arguments mapping described in
[GetInstanceStateRequestTypeDef](./type_defs.md#getinstancestaterequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[GetInstanceStateResultResponseTypeDef](./type_defs.md#getinstancestateresultresponsetypedef).

### get_instances

Returns information about all Amazon Lightsail virtual private servers, or
*instances* .

Type annotations for `boto3.client("lightsail").get_instances` method.

Boto3 documentation:
[Lightsail.Client.get_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instances)

Arguments mapping described in
[GetInstancesRequestTypeDef](./type_defs.md#getinstancesrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetInstancesResultResponseTypeDef](./type_defs.md#getinstancesresultresponsetypedef).

### get_key_pair

Returns information about a specific key pair.

Type annotations for `boto3.client("lightsail").get_key_pair` method.

Boto3 documentation:
[Lightsail.Client.get_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_key_pair)

Arguments mapping described in
[GetKeyPairRequestTypeDef](./type_defs.md#getkeypairrequesttypedef).

Keyword-only arguments:

- `keyPairName`: `str` *(required)*

Returns
[GetKeyPairResultResponseTypeDef](./type_defs.md#getkeypairresultresponsetypedef).

### get_key_pairs

Returns information about all key pairs in the user's account.

Type annotations for `boto3.client("lightsail").get_key_pairs` method.

Boto3 documentation:
[Lightsail.Client.get_key_pairs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_key_pairs)

Arguments mapping described in
[GetKeyPairsRequestTypeDef](./type_defs.md#getkeypairsrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetKeyPairsResultResponseTypeDef](./type_defs.md#getkeypairsresultresponsetypedef).

### get_load_balancer

Returns information about the specified Lightsail load balancer.

Type annotations for `boto3.client("lightsail").get_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.get_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer)

Arguments mapping described in
[GetLoadBalancerRequestTypeDef](./type_defs.md#getloadbalancerrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*

Returns
[GetLoadBalancerResultResponseTypeDef](./type_defs.md#getloadbalancerresultresponsetypedef).

### get_load_balancer_metric_data

Returns information about health metrics for your Lightsail load balancer.

Type annotations for `boto3.client("lightsail").get_load_balancer_metric_data`
method.

Boto3 documentation:
[Lightsail.Client.get_load_balancer_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer_metric_data)

Arguments mapping described in
[GetLoadBalancerMetricDataRequestTypeDef](./type_defs.md#getloadbalancermetricdatarequesttypedef).

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
[GetLoadBalancerMetricDataResultResponseTypeDef](./type_defs.md#getloadbalancermetricdataresultresponsetypedef).

### get_load_balancer_tls_certificates

Returns information about the TLS certificates that are associated with the
specified Lightsail load balancer.

Type annotations for
`boto3.client("lightsail").get_load_balancer_tls_certificates` method.

Boto3 documentation:
[Lightsail.Client.get_load_balancer_tls_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer_tls_certificates)

Arguments mapping described in
[GetLoadBalancerTlsCertificatesRequestTypeDef](./type_defs.md#getloadbalancertlscertificatesrequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*

Returns
[GetLoadBalancerTlsCertificatesResultResponseTypeDef](./type_defs.md#getloadbalancertlscertificatesresultresponsetypedef).

### get_load_balancers

Returns information about all load balancers in an account.

Type annotations for `boto3.client("lightsail").get_load_balancers` method.

Boto3 documentation:
[Lightsail.Client.get_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancers)

Arguments mapping described in
[GetLoadBalancersRequestTypeDef](./type_defs.md#getloadbalancersrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetLoadBalancersResultResponseTypeDef](./type_defs.md#getloadbalancersresultresponsetypedef).

### get_operation

Returns information about a specific operation.

Type annotations for `boto3.client("lightsail").get_operation` method.

Boto3 documentation:
[Lightsail.Client.get_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operation)

Arguments mapping described in
[GetOperationRequestTypeDef](./type_defs.md#getoperationrequesttypedef).

Keyword-only arguments:

- `operationId`: `str` *(required)*

Returns
[GetOperationResultResponseTypeDef](./type_defs.md#getoperationresultresponsetypedef).

### get_operations

Returns information about all operations.

Type annotations for `boto3.client("lightsail").get_operations` method.

Boto3 documentation:
[Lightsail.Client.get_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operations)

Arguments mapping described in
[GetOperationsRequestTypeDef](./type_defs.md#getoperationsrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetOperationsResultResponseTypeDef](./type_defs.md#getoperationsresultresponsetypedef).

### get_operations_for_resource

Gets operations for a specific resource (e.g., an instance or a static IP).

Type annotations for `boto3.client("lightsail").get_operations_for_resource`
method.

Boto3 documentation:
[Lightsail.Client.get_operations_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operations_for_resource)

Arguments mapping described in
[GetOperationsForResourceRequestTypeDef](./type_defs.md#getoperationsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*
- `pageToken`: `str`

Returns
[GetOperationsForResourceResultResponseTypeDef](./type_defs.md#getoperationsforresourceresultresponsetypedef).

### get_regions

Returns a list of all valid regions for Amazon Lightsail.

Type annotations for `boto3.client("lightsail").get_regions` method.

Boto3 documentation:
[Lightsail.Client.get_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_regions)

Arguments mapping described in
[GetRegionsRequestTypeDef](./type_defs.md#getregionsrequesttypedef).

Keyword-only arguments:

- `includeAvailabilityZones`: `bool`
- `includeRelationalDatabaseAvailabilityZones`: `bool`

Returns
[GetRegionsResultResponseTypeDef](./type_defs.md#getregionsresultresponsetypedef).

### get_relational_database

Returns information about a specific database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").get_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database)

Arguments mapping described in
[GetRelationalDatabaseRequestTypeDef](./type_defs.md#getrelationaldatabaserequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[GetRelationalDatabaseResultResponseTypeDef](./type_defs.md#getrelationaldatabaseresultresponsetypedef).

### get_relational_database_blueprints

Returns a list of available database blueprints in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_blueprints` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_blueprints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_blueprints)

Arguments mapping described in
[GetRelationalDatabaseBlueprintsRequestTypeDef](./type_defs.md#getrelationaldatabaseblueprintsrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabaseBlueprintsResultResponseTypeDef](./type_defs.md#getrelationaldatabaseblueprintsresultresponsetypedef).

### get_relational_database_bundles

Returns the list of bundles that are available in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_bundles` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_bundles)

Arguments mapping described in
[GetRelationalDatabaseBundlesRequestTypeDef](./type_defs.md#getrelationaldatabasebundlesrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabaseBundlesResultResponseTypeDef](./type_defs.md#getrelationaldatabasebundlesresultresponsetypedef).

### get_relational_database_events

Returns a list of events for a specific database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").get_relational_database_events`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_events)

Arguments mapping described in
[GetRelationalDatabaseEventsRequestTypeDef](./type_defs.md#getrelationaldatabaseeventsrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `durationInMinutes`: `int`
- `pageToken`: `str`

Returns
[GetRelationalDatabaseEventsResultResponseTypeDef](./type_defs.md#getrelationaldatabaseeventsresultresponsetypedef).

### get_relational_database_log_events

Returns a list of log events for a database in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_log_events` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_log_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_log_events)

Arguments mapping described in
[GetRelationalDatabaseLogEventsRequestTypeDef](./type_defs.md#getrelationaldatabaselogeventsrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `logStreamName`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `startFromHead`: `bool`
- `pageToken`: `str`

Returns
[GetRelationalDatabaseLogEventsResultResponseTypeDef](./type_defs.md#getrelationaldatabaselogeventsresultresponsetypedef).

### get_relational_database_log_streams

Returns a list of available log streams for a specific database in Amazon
Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_log_streams` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_log_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_log_streams)

Arguments mapping described in
[GetRelationalDatabaseLogStreamsRequestTypeDef](./type_defs.md#getrelationaldatabaselogstreamsrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[GetRelationalDatabaseLogStreamsResultResponseTypeDef](./type_defs.md#getrelationaldatabaselogstreamsresultresponsetypedef).

### get_relational_database_master_user_password

Returns the current, previous, or pending versions of the master user password
for a Lightsail database.

Type annotations for
`boto3.client("lightsail").get_relational_database_master_user_password`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_master_user_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_master_user_password)

Arguments mapping described in
[GetRelationalDatabaseMasterUserPasswordRequestTypeDef](./type_defs.md#getrelationaldatabasemasteruserpasswordrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `passwordVersion`:
  [RelationalDatabasePasswordVersionType](./literals.md#relationaldatabasepasswordversiontype)

Returns
[GetRelationalDatabaseMasterUserPasswordResultResponseTypeDef](./type_defs.md#getrelationaldatabasemasteruserpasswordresultresponsetypedef).

### get_relational_database_metric_data

Returns the data points of the specified metric for a database in Amazon
Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_metric_data` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_metric_data)

Arguments mapping described in
[GetRelationalDatabaseMetricDataRequestTypeDef](./type_defs.md#getrelationaldatabasemetricdatarequesttypedef).

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
[GetRelationalDatabaseMetricDataResultResponseTypeDef](./type_defs.md#getrelationaldatabasemetricdataresultresponsetypedef).

### get_relational_database_parameters

Returns all of the runtime parameters offered by the underlying database
software, or engine, for a specific database in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_parameters` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_parameters)

Arguments mapping described in
[GetRelationalDatabaseParametersRequestTypeDef](./type_defs.md#getrelationaldatabaseparametersrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `pageToken`: `str`

Returns
[GetRelationalDatabaseParametersResultResponseTypeDef](./type_defs.md#getrelationaldatabaseparametersresultresponsetypedef).

### get_relational_database_snapshot

Returns information about a specific database snapshot in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_snapshot` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_snapshot)

Arguments mapping described in
[GetRelationalDatabaseSnapshotRequestTypeDef](./type_defs.md#getrelationaldatabasesnapshotrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseSnapshotName`: `str` *(required)*

Returns
[GetRelationalDatabaseSnapshotResultResponseTypeDef](./type_defs.md#getrelationaldatabasesnapshotresultresponsetypedef).

### get_relational_database_snapshots

Returns information about all of your database snapshots in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").get_relational_database_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_snapshots)

Arguments mapping described in
[GetRelationalDatabaseSnapshotsRequestTypeDef](./type_defs.md#getrelationaldatabasesnapshotsrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabaseSnapshotsResultResponseTypeDef](./type_defs.md#getrelationaldatabasesnapshotsresultresponsetypedef).

### get_relational_databases

Returns information about all of your databases in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").get_relational_databases`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_databases)

Arguments mapping described in
[GetRelationalDatabasesRequestTypeDef](./type_defs.md#getrelationaldatabasesrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabasesResultResponseTypeDef](./type_defs.md#getrelationaldatabasesresultresponsetypedef).

### get_static_ip

Returns information about an Amazon Lightsail static IP.

Type annotations for `boto3.client("lightsail").get_static_ip` method.

Boto3 documentation:
[Lightsail.Client.get_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_static_ip)

Arguments mapping described in
[GetStaticIpRequestTypeDef](./type_defs.md#getstaticiprequesttypedef).

Keyword-only arguments:

- `staticIpName`: `str` *(required)*

Returns
[GetStaticIpResultResponseTypeDef](./type_defs.md#getstaticipresultresponsetypedef).

### get_static_ips

Returns information about all static IPs in the user's account.

Type annotations for `boto3.client("lightsail").get_static_ips` method.

Boto3 documentation:
[Lightsail.Client.get_static_ips](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_static_ips)

Arguments mapping described in
[GetStaticIpsRequestTypeDef](./type_defs.md#getstaticipsrequesttypedef).

Keyword-only arguments:

- `pageToken`: `str`

Returns
[GetStaticIpsResultResponseTypeDef](./type_defs.md#getstaticipsresultresponsetypedef).

### import_key_pair

Imports a public SSH key from a specific key pair.

Type annotations for `boto3.client("lightsail").import_key_pair` method.

Boto3 documentation:
[Lightsail.Client.import_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.import_key_pair)

Arguments mapping described in
[ImportKeyPairRequestTypeDef](./type_defs.md#importkeypairrequesttypedef).

Keyword-only arguments:

- `keyPairName`: `str` *(required)*
- `publicKeyBase64`: `str` *(required)*

Returns
[ImportKeyPairResultResponseTypeDef](./type_defs.md#importkeypairresultresponsetypedef).

### is_vpc_peered

Returns a Boolean value indicating whether your Lightsail VPC is peered.

Type annotations for `boto3.client("lightsail").is_vpc_peered` method.

Boto3 documentation:
[Lightsail.Client.is_vpc_peered](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.is_vpc_peered)

Returns
[IsVpcPeeredResultResponseTypeDef](./type_defs.md#isvpcpeeredresultresponsetypedef).

### open_instance_public_ports

Opens ports for a specific Amazon Lightsail instance, and specifies the IP
addresses allowed to connect to the instance through the ports, and the
protocol.

Type annotations for `boto3.client("lightsail").open_instance_public_ports`
method.

Boto3 documentation:
[Lightsail.Client.open_instance_public_ports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.open_instance_public_ports)

Arguments mapping described in
[OpenInstancePublicPortsRequestTypeDef](./type_defs.md#openinstancepublicportsrequesttypedef).

Keyword-only arguments:

- `portInfo`: [PortInfoTypeDef](./type_defs.md#portinfotypedef) *(required)*
- `instanceName`: `str` *(required)*

Returns
[OpenInstancePublicPortsResultResponseTypeDef](./type_defs.md#openinstancepublicportsresultresponsetypedef).

### peer_vpc

Tries to peer the Lightsail VPC with the user's default VPC.

Type annotations for `boto3.client("lightsail").peer_vpc` method.

Boto3 documentation:
[Lightsail.Client.peer_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.peer_vpc)

Returns
[PeerVpcResultResponseTypeDef](./type_defs.md#peervpcresultresponsetypedef).

### put_alarm

Creates or updates an alarm, and associates it with the specified metric.

Type annotations for `boto3.client("lightsail").put_alarm` method.

Boto3 documentation:
[Lightsail.Client.put_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.put_alarm)

Arguments mapping described in
[PutAlarmRequestTypeDef](./type_defs.md#putalarmrequesttypedef).

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

Returns
[PutAlarmResultResponseTypeDef](./type_defs.md#putalarmresultresponsetypedef).

### put_instance_public_ports

Opens ports for a specific Amazon Lightsail instance, and specifies the IP
addresses allowed to connect to the instance through the ports, and the
protocol.

Type annotations for `boto3.client("lightsail").put_instance_public_ports`
method.

Boto3 documentation:
[Lightsail.Client.put_instance_public_ports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.put_instance_public_ports)

Arguments mapping described in
[PutInstancePublicPortsRequestTypeDef](./type_defs.md#putinstancepublicportsrequesttypedef).

Keyword-only arguments:

- `portInfos`: `List`\[[PortInfoTypeDef](./type_defs.md#portinfotypedef)\]
  *(required)*
- `instanceName`: `str` *(required)*

Returns
[PutInstancePublicPortsResultResponseTypeDef](./type_defs.md#putinstancepublicportsresultresponsetypedef).

### reboot_instance

Restarts a specific instance.

Type annotations for `boto3.client("lightsail").reboot_instance` method.

Boto3 documentation:
[Lightsail.Client.reboot_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reboot_instance)

Arguments mapping described in
[RebootInstanceRequestTypeDef](./type_defs.md#rebootinstancerequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[RebootInstanceResultResponseTypeDef](./type_defs.md#rebootinstanceresultresponsetypedef).

### reboot_relational_database

Restarts a specific database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").reboot_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.reboot_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reboot_relational_database)

Arguments mapping described in
[RebootRelationalDatabaseRequestTypeDef](./type_defs.md#rebootrelationaldatabaserequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[RebootRelationalDatabaseResultResponseTypeDef](./type_defs.md#rebootrelationaldatabaseresultresponsetypedef).

### register_container_image

Registers a container image to your Amazon Lightsail container service.

Type annotations for `boto3.client("lightsail").register_container_image`
method.

Boto3 documentation:
[Lightsail.Client.register_container_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.register_container_image)

Arguments mapping described in
[RegisterContainerImageRequestTypeDef](./type_defs.md#registercontainerimagerequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `label`: `str` *(required)*
- `digest`: `str` *(required)*

Returns
[RegisterContainerImageResultResponseTypeDef](./type_defs.md#registercontainerimageresultresponsetypedef).

### release_static_ip

Deletes a specific static IP from your account.

Type annotations for `boto3.client("lightsail").release_static_ip` method.

Boto3 documentation:
[Lightsail.Client.release_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.release_static_ip)

Arguments mapping described in
[ReleaseStaticIpRequestTypeDef](./type_defs.md#releasestaticiprequesttypedef).

Keyword-only arguments:

- `staticIpName`: `str` *(required)*

Returns
[ReleaseStaticIpResultResponseTypeDef](./type_defs.md#releasestaticipresultresponsetypedef).

### reset_distribution_cache

Deletes currently cached content from your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations for `boto3.client("lightsail").reset_distribution_cache`
method.

Boto3 documentation:
[Lightsail.Client.reset_distribution_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reset_distribution_cache)

Arguments mapping described in
[ResetDistributionCacheRequestTypeDef](./type_defs.md#resetdistributioncacherequesttypedef).

Keyword-only arguments:

- `distributionName`: `str`

Returns
[ResetDistributionCacheResultResponseTypeDef](./type_defs.md#resetdistributioncacheresultresponsetypedef).

### send_contact_method_verification

Sends a verification request to an email contact method to ensure it's owned by
the requester.

Type annotations for
`boto3.client("lightsail").send_contact_method_verification` method.

Boto3 documentation:
[Lightsail.Client.send_contact_method_verification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.send_contact_method_verification)

Arguments mapping described in
[SendContactMethodVerificationRequestTypeDef](./type_defs.md#sendcontactmethodverificationrequesttypedef).

Keyword-only arguments:

- `protocol`: `Literal['Email']` (see
  [ContactMethodVerificationProtocolType](./literals.md#contactmethodverificationprotocoltype))
  *(required)*

Returns
[SendContactMethodVerificationResultResponseTypeDef](./type_defs.md#sendcontactmethodverificationresultresponsetypedef).

### set_ip_address_type

Sets the IP address type for an Amazon Lightsail resource.

Type annotations for `boto3.client("lightsail").set_ip_address_type` method.

Boto3 documentation:
[Lightsail.Client.set_ip_address_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.set_ip_address_type)

Arguments mapping described in
[SetIpAddressTypeRequestTypeDef](./type_defs.md#setipaddresstyperequesttypedef).

Keyword-only arguments:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `resourceName`: `str` *(required)*
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
  *(required)*

Returns
[SetIpAddressTypeResultResponseTypeDef](./type_defs.md#setipaddresstyperesultresponsetypedef).

### start_instance

Starts a specific Amazon Lightsail instance from a stopped state.

Type annotations for `boto3.client("lightsail").start_instance` method.

Boto3 documentation:
[Lightsail.Client.start_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.start_instance)

Arguments mapping described in
[StartInstanceRequestTypeDef](./type_defs.md#startinstancerequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[StartInstanceResultResponseTypeDef](./type_defs.md#startinstanceresultresponsetypedef).

### start_relational_database

Starts a specific database from a stopped state in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").start_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.start_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.start_relational_database)

Arguments mapping described in
[StartRelationalDatabaseRequestTypeDef](./type_defs.md#startrelationaldatabaserequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[StartRelationalDatabaseResultResponseTypeDef](./type_defs.md#startrelationaldatabaseresultresponsetypedef).

### stop_instance

Stops a specific Amazon Lightsail instance that is currently running.

Type annotations for `boto3.client("lightsail").stop_instance` method.

Boto3 documentation:
[Lightsail.Client.stop_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.stop_instance)

Arguments mapping described in
[StopInstanceRequestTypeDef](./type_defs.md#stopinstancerequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*
- `force`: `bool`

Returns
[StopInstanceResultResponseTypeDef](./type_defs.md#stopinstanceresultresponsetypedef).

### stop_relational_database

Stops a specific database that is currently running in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").stop_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.stop_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.stop_relational_database)

Arguments mapping described in
[StopRelationalDatabaseRequestTypeDef](./type_defs.md#stoprelationaldatabaserequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `relationalDatabaseSnapshotName`: `str`

Returns
[StopRelationalDatabaseResultResponseTypeDef](./type_defs.md#stoprelationaldatabaseresultresponsetypedef).

### tag_resource

Adds one or more tags to the specified Amazon Lightsail resource.

Type annotations for `boto3.client("lightsail").tag_resource` method.

Boto3 documentation:
[Lightsail.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*
- `resourceArn`: `str`

Returns
[TagResourceResultResponseTypeDef](./type_defs.md#tagresourceresultresponsetypedef).

### test_alarm

Tests an alarm by displaying a banner on the Amazon Lightsail console.

Type annotations for `boto3.client("lightsail").test_alarm` method.

Boto3 documentation:
[Lightsail.Client.test_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.test_alarm)

Arguments mapping described in
[TestAlarmRequestTypeDef](./type_defs.md#testalarmrequesttypedef).

Keyword-only arguments:

- `alarmName`: `str` *(required)*
- `state`: [AlarmStateType](./literals.md#alarmstatetype) *(required)*

Returns
[TestAlarmResultResponseTypeDef](./type_defs.md#testalarmresultresponsetypedef).

### unpeer_vpc

Attempts to unpeer the Lightsail VPC from the user's default VPC.

Type annotations for `boto3.client("lightsail").unpeer_vpc` method.

Boto3 documentation:
[Lightsail.Client.unpeer_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.unpeer_vpc)

Returns
[UnpeerVpcResultResponseTypeDef](./type_defs.md#unpeervpcresultresponsetypedef).

### untag_resource

Deletes the specified set of tag keys and their values from the specified
Amazon Lightsail resource.

Type annotations for `boto3.client("lightsail").untag_resource` method.

Boto3 documentation:
[Lightsail.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceName`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*
- `resourceArn`: `str`

Returns
[UntagResourceResultResponseTypeDef](./type_defs.md#untagresourceresultresponsetypedef).

### update_container_service

Updates the configuration of your Amazon Lightsail container service, such as
its power, scale, and public domain names.

Type annotations for `boto3.client("lightsail").update_container_service`
method.

Boto3 documentation:
[Lightsail.Client.update_container_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_container_service)

Arguments mapping described in
[UpdateContainerServiceRequestTypeDef](./type_defs.md#updatecontainerservicerequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `power`:
  [ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
- `scale`: `int`
- `isDisabled`: `bool`
- `publicDomainNames`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[UpdateContainerServiceResultResponseTypeDef](./type_defs.md#updatecontainerserviceresultresponsetypedef).

### update_distribution

Updates an existing Amazon Lightsail content delivery network (CDN)
distribution.

Type annotations for `boto3.client("lightsail").update_distribution` method.

Boto3 documentation:
[Lightsail.Client.update_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_distribution)

Arguments mapping described in
[UpdateDistributionRequestTypeDef](./type_defs.md#updatedistributionrequesttypedef).

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
[UpdateDistributionResultResponseTypeDef](./type_defs.md#updatedistributionresultresponsetypedef).

### update_distribution_bundle

Updates the bundle of your Amazon Lightsail content delivery network (CDN)
distribution.

Type annotations for `boto3.client("lightsail").update_distribution_bundle`
method.

Boto3 documentation:
[Lightsail.Client.update_distribution_bundle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_distribution_bundle)

Arguments mapping described in
[UpdateDistributionBundleRequestTypeDef](./type_defs.md#updatedistributionbundlerequesttypedef).

Keyword-only arguments:

- `distributionName`: `str`
- `bundleId`: `str`

Returns
[UpdateDistributionBundleResultResponseTypeDef](./type_defs.md#updatedistributionbundleresultresponsetypedef).

### update_domain_entry

Updates a domain recordset after it is created.

Type annotations for `boto3.client("lightsail").update_domain_entry` method.

Boto3 documentation:
[Lightsail.Client.update_domain_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_domain_entry)

Arguments mapping described in
[UpdateDomainEntryRequestTypeDef](./type_defs.md#updatedomainentryrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)
  *(required)*

Returns
[UpdateDomainEntryResultResponseTypeDef](./type_defs.md#updatedomainentryresultresponsetypedef).

### update_load_balancer_attribute

Updates the specified attribute for a load balancer.

Type annotations for `boto3.client("lightsail").update_load_balancer_attribute`
method.

Boto3 documentation:
[Lightsail.Client.update_load_balancer_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_load_balancer_attribute)

Arguments mapping described in
[UpdateLoadBalancerAttributeRequestTypeDef](./type_defs.md#updateloadbalancerattributerequesttypedef).

Keyword-only arguments:

- `loadBalancerName`: `str` *(required)*
- `attributeName`:
  [LoadBalancerAttributeNameType](./literals.md#loadbalancerattributenametype)
  *(required)*
- `attributeValue`: `str` *(required)*

Returns
[UpdateLoadBalancerAttributeResultResponseTypeDef](./type_defs.md#updateloadbalancerattributeresultresponsetypedef).

### update_relational_database

Allows the update of one or more attributes of a database in Amazon Lightsail.

Type annotations for `boto3.client("lightsail").update_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.update_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_relational_database)

Arguments mapping described in
[UpdateRelationalDatabaseRequestTypeDef](./type_defs.md#updaterelationaldatabaserequesttypedef).

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
[UpdateRelationalDatabaseResultResponseTypeDef](./type_defs.md#updaterelationaldatabaseresultresponsetypedef).

### update_relational_database_parameters

Allows the update of one or more parameters of a database in Amazon Lightsail.

Type annotations for
`boto3.client("lightsail").update_relational_database_parameters` method.

Boto3 documentation:
[Lightsail.Client.update_relational_database_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_relational_database_parameters)

Arguments mapping described in
[UpdateRelationalDatabaseParametersRequestTypeDef](./type_defs.md#updaterelationaldatabaseparametersrequesttypedef).

Keyword-only arguments:

- `relationalDatabaseName`: `str` *(required)*
- `parameters`:
  `List`\[[RelationalDatabaseParameterTypeDef](./type_defs.md#relationaldatabaseparametertypedef)\]
  *(required)*

Returns
[UpdateRelationalDatabaseParametersResultResponseTypeDef](./type_defs.md#updaterelationaldatabaseparametersresultresponsetypedef).

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
