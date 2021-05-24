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

Type annotations for `boto3.client("lightsail").allocate_static_ip` method.

Boto3 documentation:
[Lightsail.Client.allocate_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.allocate_static_ip)

Arguments:

- `staticIpName`: `str` *(required)*

Returns
[AllocateStaticIpResultTypeDef](./type_defs.md#allocatestaticipresulttypedef).

### attach_certificate_to_distribution

Type annotations for
`boto3.client("lightsail").attach_certificate_to_distribution` method.

Boto3 documentation:
[Lightsail.Client.attach_certificate_to_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_certificate_to_distribution)

Arguments:

- `distributionName`: `str` *(required)*
- `certificateName`: `str` *(required)*

Returns
[AttachCertificateToDistributionResultTypeDef](./type_defs.md#attachcertificatetodistributionresulttypedef).

### attach_disk

Type annotations for `boto3.client("lightsail").attach_disk` method.

Boto3 documentation:
[Lightsail.Client.attach_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_disk)

Arguments:

- `diskName`: `str` *(required)*
- `instanceName`: `str` *(required)*
- `diskPath`: `str` *(required)*

Returns [AttachDiskResultTypeDef](./type_defs.md#attachdiskresulttypedef).

### attach_instances_to_load_balancer

Type annotations for
`boto3.client("lightsail").attach_instances_to_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.attach_instances_to_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_instances_to_load_balancer)

Arguments:

- `loadBalancerName`: `str` *(required)*
- `instanceNames`: `List`\[`str`\] *(required)*

Returns
[AttachInstancesToLoadBalancerResultTypeDef](./type_defs.md#attachinstancestoloadbalancerresulttypedef).

### attach_load_balancer_tls_certificate

Type annotations for
`boto3.client("lightsail").attach_load_balancer_tls_certificate` method.

Boto3 documentation:
[Lightsail.Client.attach_load_balancer_tls_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_load_balancer_tls_certificate)

Arguments:

- `loadBalancerName`: `str` *(required)*
- `certificateName`: `str` *(required)*

Returns
[AttachLoadBalancerTlsCertificateResultTypeDef](./type_defs.md#attachloadbalancertlscertificateresulttypedef).

### attach_static_ip

Type annotations for `boto3.client("lightsail").attach_static_ip` method.

Boto3 documentation:
[Lightsail.Client.attach_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_static_ip)

Arguments:

- `staticIpName`: `str` *(required)*
- `instanceName`: `str` *(required)*

Returns
[AttachStaticIpResultTypeDef](./type_defs.md#attachstaticipresulttypedef).

### can_paginate

Type annotations for `boto3.client("lightsail").can_paginate` method.

Boto3 documentation:
[Lightsail.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### close_instance_public_ports

Type annotations for `boto3.client("lightsail").close_instance_public_ports`
method.

Boto3 documentation:
[Lightsail.Client.close_instance_public_ports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.close_instance_public_ports)

Arguments:

- `portInfo`: [PortInfoTypeDef](./type_defs.md#portinfotypedef) *(required)*
- `instanceName`: `str` *(required)*

Returns
[CloseInstancePublicPortsResultTypeDef](./type_defs.md#closeinstancepublicportsresulttypedef).

### copy_snapshot

Type annotations for `boto3.client("lightsail").copy_snapshot` method.

Boto3 documentation:
[Lightsail.Client.copy_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.copy_snapshot)

Arguments:

- `targetSnapshotName`: `str` *(required)*
- `sourceRegion`: [RegionNameType](./literals.md#regionnametype) *(required)*
- `sourceSnapshotName`: `str`
- `sourceResourceName`: `str`
- `restoreDate`: `str`
- `useLatestRestorableAutoSnapshot`: `bool`

Returns [CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef).

### create_certificate

Type annotations for `boto3.client("lightsail").create_certificate` method.

Boto3 documentation:
[Lightsail.Client.create_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_certificate)

Arguments:

- `certificateName`: `str` *(required)*
- `domainName`: `str` *(required)*
- `subjectAlternativeNames`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCertificateResultTypeDef](./type_defs.md#createcertificateresulttypedef).

### create_cloud_formation_stack

Type annotations for `boto3.client("lightsail").create_cloud_formation_stack`
method.

Boto3 documentation:
[Lightsail.Client.create_cloud_formation_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_cloud_formation_stack)

Arguments:

- `instances`:
  `List`\[[InstanceEntryTypeDef](./type_defs.md#instanceentrytypedef)\]
  *(required)*

Returns
[CreateCloudFormationStackResultTypeDef](./type_defs.md#createcloudformationstackresulttypedef).

### create_contact_method

Type annotations for `boto3.client("lightsail").create_contact_method` method.

Boto3 documentation:
[Lightsail.Client.create_contact_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_contact_method)

Arguments:

- `protocol`: [ContactProtocolType](./literals.md#contactprotocoltype)
  *(required)*
- `contactEndpoint`: `str` *(required)*

Returns
[CreateContactMethodResultTypeDef](./type_defs.md#createcontactmethodresulttypedef).

### create_container_service

Type annotations for `boto3.client("lightsail").create_container_service`
method.

Boto3 documentation:
[Lightsail.Client.create_container_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service)

Arguments:

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

Type annotations for
`boto3.client("lightsail").create_container_service_deployment` method.

Boto3 documentation:
[Lightsail.Client.create_container_service_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service_deployment)

Arguments:

- `serviceName`: `str` *(required)*
- `containers`: `Dict`\[`str`,
  [ContainerTypeDef](./type_defs.md#containertypedef)\]
- `publicEndpoint`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

Returns
[CreateContainerServiceDeploymentResultTypeDef](./type_defs.md#createcontainerservicedeploymentresulttypedef).

### create_container_service_registry_login

Type annotations for
`boto3.client("lightsail").create_container_service_registry_login` method.

Boto3 documentation:
[Lightsail.Client.create_container_service_registry_login](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service_registry_login)

Returns
[CreateContainerServiceRegistryLoginResultTypeDef](./type_defs.md#createcontainerserviceregistryloginresulttypedef).

### create_disk

Type annotations for `boto3.client("lightsail").create_disk` method.

Boto3 documentation:
[Lightsail.Client.create_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk)

Arguments:

- `diskName`: `str` *(required)*
- `availabilityZone`: `str` *(required)*
- `sizeInGb`: `int` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]

Returns [CreateDiskResultTypeDef](./type_defs.md#creatediskresulttypedef).

### create_disk_from_snapshot

Type annotations for `boto3.client("lightsail").create_disk_from_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.create_disk_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk_from_snapshot)

Arguments:

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

Type annotations for `boto3.client("lightsail").create_disk_snapshot` method.

Boto3 documentation:
[Lightsail.Client.create_disk_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk_snapshot)

Arguments:

- `diskSnapshotName`: `str` *(required)*
- `diskName`: `str`
- `instanceName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDiskSnapshotResultTypeDef](./type_defs.md#createdisksnapshotresulttypedef).

### create_distribution

Type annotations for `boto3.client("lightsail").create_distribution` method.

Boto3 documentation:
[Lightsail.Client.create_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_distribution)

Arguments:

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

Type annotations for `boto3.client("lightsail").create_domain` method.

Boto3 documentation:
[Lightsail.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_domain)

Arguments:

- `domainName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef).

### create_domain_entry

Type annotations for `boto3.client("lightsail").create_domain_entry` method.

Boto3 documentation:
[Lightsail.Client.create_domain_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_domain_entry)

Arguments:

- `domainName`: `str` *(required)*
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)
  *(required)*

Returns
[CreateDomainEntryResultTypeDef](./type_defs.md#createdomainentryresulttypedef).

### create_instance_snapshot

Type annotations for `boto3.client("lightsail").create_instance_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.create_instance_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instance_snapshot)

Arguments:

- `instanceSnapshotName`: `str` *(required)*
- `instanceName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateInstanceSnapshotResultTypeDef](./type_defs.md#createinstancesnapshotresulttypedef).

### create_instances

Type annotations for `boto3.client("lightsail").create_instances` method.

Boto3 documentation:
[Lightsail.Client.create_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instances)

Arguments:

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

Type annotations for `boto3.client("lightsail").create_instances_from_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.create_instances_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instances_from_snapshot)

Arguments:

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

Type annotations for `boto3.client("lightsail").create_key_pair` method.

Boto3 documentation:
[Lightsail.Client.create_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_key_pair)

Arguments:

- `keyPairName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateKeyPairResultTypeDef](./type_defs.md#createkeypairresulttypedef).

### create_load_balancer

Type annotations for `boto3.client("lightsail").create_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.create_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_load_balancer)

Arguments:

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

Type annotations for
`boto3.client("lightsail").create_load_balancer_tls_certificate` method.

Boto3 documentation:
[Lightsail.Client.create_load_balancer_tls_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_load_balancer_tls_certificate)

Arguments:

- `loadBalancerName`: `str` *(required)*
- `certificateName`: `str` *(required)*
- `certificateDomainName`: `str` *(required)*
- `certificateAlternativeNames`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateLoadBalancerTlsCertificateResultTypeDef](./type_defs.md#createloadbalancertlscertificateresulttypedef).

### create_relational_database

Type annotations for `boto3.client("lightsail").create_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.create_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database)

Arguments:

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

Type annotations for
`boto3.client("lightsail").create_relational_database_from_snapshot` method.

Boto3 documentation:
[Lightsail.Client.create_relational_database_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database_from_snapshot)

Arguments:

- `relationalDatabaseName`: `str` *(required)*
- `availabilityZone`: `str`
- `publiclyAccessible`: `bool`
- `relationalDatabaseSnapshotName`: `str`
- `relationalDatabaseBundleId`: `str`
- `sourceRelationalDatabaseName`: `str`
- `restoreTime`: `datetime`
- `useLatestRestorableTime`: `bool`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRelationalDatabaseFromSnapshotResultTypeDef](./type_defs.md#createrelationaldatabasefromsnapshotresulttypedef).

### create_relational_database_snapshot

Type annotations for
`boto3.client("lightsail").create_relational_database_snapshot` method.

Boto3 documentation:
[Lightsail.Client.create_relational_database_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database_snapshot)

Arguments:

- `relationalDatabaseName`: `str` *(required)*
- `relationalDatabaseSnapshotName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#createrelationaldatabasesnapshotresulttypedef).

### delete_alarm

Type annotations for `boto3.client("lightsail").delete_alarm` method.

Boto3 documentation:
[Lightsail.Client.delete_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_alarm)

Arguments:

- `alarmName`: `str` *(required)*

Returns [DeleteAlarmResultTypeDef](./type_defs.md#deletealarmresulttypedef).

### delete_auto_snapshot

Type annotations for `boto3.client("lightsail").delete_auto_snapshot` method.

Boto3 documentation:
[Lightsail.Client.delete_auto_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_auto_snapshot)

Arguments:

- `resourceName`: `str` *(required)*
- `date`: `str` *(required)*

Returns
[DeleteAutoSnapshotResultTypeDef](./type_defs.md#deleteautosnapshotresulttypedef).

### delete_certificate

Type annotations for `boto3.client("lightsail").delete_certificate` method.

Boto3 documentation:
[Lightsail.Client.delete_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_certificate)

Arguments:

- `certificateName`: `str` *(required)*

Returns
[DeleteCertificateResultTypeDef](./type_defs.md#deletecertificateresulttypedef).

### delete_contact_method

Type annotations for `boto3.client("lightsail").delete_contact_method` method.

Boto3 documentation:
[Lightsail.Client.delete_contact_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_contact_method)

Arguments:

- `protocol`: [ContactProtocolType](./literals.md#contactprotocoltype)
  *(required)*

Returns
[DeleteContactMethodResultTypeDef](./type_defs.md#deletecontactmethodresulttypedef).

### delete_container_image

Type annotations for `boto3.client("lightsail").delete_container_image` method.

Boto3 documentation:
[Lightsail.Client.delete_container_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_container_image)

Arguments:

- `serviceName`: `str` *(required)*
- `image`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_container_service

Type annotations for `boto3.client("lightsail").delete_container_service`
method.

Boto3 documentation:
[Lightsail.Client.delete_container_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_container_service)

Arguments:

- `serviceName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_disk

Type annotations for `boto3.client("lightsail").delete_disk` method.

Boto3 documentation:
[Lightsail.Client.delete_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_disk)

Arguments:

- `diskName`: `str` *(required)*
- `forceDeleteAddOns`: `bool`

Returns [DeleteDiskResultTypeDef](./type_defs.md#deletediskresulttypedef).

### delete_disk_snapshot

Type annotations for `boto3.client("lightsail").delete_disk_snapshot` method.

Boto3 documentation:
[Lightsail.Client.delete_disk_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_disk_snapshot)

Arguments:

- `diskSnapshotName`: `str` *(required)*

Returns
[DeleteDiskSnapshotResultTypeDef](./type_defs.md#deletedisksnapshotresulttypedef).

### delete_distribution

Type annotations for `boto3.client("lightsail").delete_distribution` method.

Boto3 documentation:
[Lightsail.Client.delete_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_distribution)

Arguments:

- `distributionName`: `str`

Returns
[DeleteDistributionResultTypeDef](./type_defs.md#deletedistributionresulttypedef).

### delete_domain

Type annotations for `boto3.client("lightsail").delete_domain` method.

Boto3 documentation:
[Lightsail.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_domain)

Arguments:

- `domainName`: `str` *(required)*

Returns [DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef).

### delete_domain_entry

Type annotations for `boto3.client("lightsail").delete_domain_entry` method.

Boto3 documentation:
[Lightsail.Client.delete_domain_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_domain_entry)

Arguments:

- `domainName`: `str` *(required)*
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)
  *(required)*

Returns
[DeleteDomainEntryResultTypeDef](./type_defs.md#deletedomainentryresulttypedef).

### delete_instance

Type annotations for `boto3.client("lightsail").delete_instance` method.

Boto3 documentation:
[Lightsail.Client.delete_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_instance)

Arguments:

- `instanceName`: `str` *(required)*
- `forceDeleteAddOns`: `bool`

Returns
[DeleteInstanceResultTypeDef](./type_defs.md#deleteinstanceresulttypedef).

### delete_instance_snapshot

Type annotations for `boto3.client("lightsail").delete_instance_snapshot`
method.

Boto3 documentation:
[Lightsail.Client.delete_instance_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_instance_snapshot)

Arguments:

- `instanceSnapshotName`: `str` *(required)*

Returns
[DeleteInstanceSnapshotResultTypeDef](./type_defs.md#deleteinstancesnapshotresulttypedef).

### delete_key_pair

Type annotations for `boto3.client("lightsail").delete_key_pair` method.

Boto3 documentation:
[Lightsail.Client.delete_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_key_pair)

Arguments:

- `keyPairName`: `str` *(required)*

Returns
[DeleteKeyPairResultTypeDef](./type_defs.md#deletekeypairresulttypedef).

### delete_known_host_keys

Type annotations for `boto3.client("lightsail").delete_known_host_keys` method.

Boto3 documentation:
[Lightsail.Client.delete_known_host_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_known_host_keys)

Arguments:

- `instanceName`: `str` *(required)*

Returns
[DeleteKnownHostKeysResultTypeDef](./type_defs.md#deleteknownhostkeysresulttypedef).

### delete_load_balancer

Type annotations for `boto3.client("lightsail").delete_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.delete_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_load_balancer)

Arguments:

- `loadBalancerName`: `str` *(required)*

Returns
[DeleteLoadBalancerResultTypeDef](./type_defs.md#deleteloadbalancerresulttypedef).

### delete_load_balancer_tls_certificate

Type annotations for
`boto3.client("lightsail").delete_load_balancer_tls_certificate` method.

Boto3 documentation:
[Lightsail.Client.delete_load_balancer_tls_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_load_balancer_tls_certificate)

Arguments:

- `loadBalancerName`: `str` *(required)*
- `certificateName`: `str` *(required)*
- `force`: `bool`

Returns
[DeleteLoadBalancerTlsCertificateResultTypeDef](./type_defs.md#deleteloadbalancertlscertificateresulttypedef).

### delete_relational_database

Type annotations for `boto3.client("lightsail").delete_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.delete_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_relational_database)

Arguments:

- `relationalDatabaseName`: `str` *(required)*
- `skipFinalSnapshot`: `bool`
- `finalRelationalDatabaseSnapshotName`: `str`

Returns
[DeleteRelationalDatabaseResultTypeDef](./type_defs.md#deleterelationaldatabaseresulttypedef).

### delete_relational_database_snapshot

Type annotations for
`boto3.client("lightsail").delete_relational_database_snapshot` method.

Boto3 documentation:
[Lightsail.Client.delete_relational_database_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_relational_database_snapshot)

Arguments:

- `relationalDatabaseSnapshotName`: `str` *(required)*

Returns
[DeleteRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#deleterelationaldatabasesnapshotresulttypedef).

### detach_certificate_from_distribution

Type annotations for
`boto3.client("lightsail").detach_certificate_from_distribution` method.

Boto3 documentation:
[Lightsail.Client.detach_certificate_from_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_certificate_from_distribution)

Arguments:

- `distributionName`: `str` *(required)*

Returns
[DetachCertificateFromDistributionResultTypeDef](./type_defs.md#detachcertificatefromdistributionresulttypedef).

### detach_disk

Type annotations for `boto3.client("lightsail").detach_disk` method.

Boto3 documentation:
[Lightsail.Client.detach_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_disk)

Arguments:

- `diskName`: `str` *(required)*

Returns [DetachDiskResultTypeDef](./type_defs.md#detachdiskresulttypedef).

### detach_instances_from_load_balancer

Type annotations for
`boto3.client("lightsail").detach_instances_from_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.detach_instances_from_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_instances_from_load_balancer)

Arguments:

- `loadBalancerName`: `str` *(required)*
- `instanceNames`: `List`\[`str`\] *(required)*

Returns
[DetachInstancesFromLoadBalancerResultTypeDef](./type_defs.md#detachinstancesfromloadbalancerresulttypedef).

### detach_static_ip

Type annotations for `boto3.client("lightsail").detach_static_ip` method.

Boto3 documentation:
[Lightsail.Client.detach_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_static_ip)

Arguments:

- `staticIpName`: `str` *(required)*

Returns
[DetachStaticIpResultTypeDef](./type_defs.md#detachstaticipresulttypedef).

### disable_add_on

Type annotations for `boto3.client("lightsail").disable_add_on` method.

Boto3 documentation:
[Lightsail.Client.disable_add_on](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.disable_add_on)

Arguments:

- `addOnType`: `Literal['AutoSnapshot']` (see
  [AddOnTypeType](./literals.md#addontypetype)) *(required)*
- `resourceName`: `str` *(required)*

Returns [DisableAddOnResultTypeDef](./type_defs.md#disableaddonresulttypedef).

### download_default_key_pair

Type annotations for `boto3.client("lightsail").download_default_key_pair`
method.

Boto3 documentation:
[Lightsail.Client.download_default_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.download_default_key_pair)

Returns
[DownloadDefaultKeyPairResultTypeDef](./type_defs.md#downloaddefaultkeypairresulttypedef).

### enable_add_on

Type annotations for `boto3.client("lightsail").enable_add_on` method.

Boto3 documentation:
[Lightsail.Client.enable_add_on](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.enable_add_on)

Arguments:

- `resourceName`: `str` *(required)*
- `addOnRequest`: [AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)
  *(required)*

Returns [EnableAddOnResultTypeDef](./type_defs.md#enableaddonresulttypedef).

### export_snapshot

Type annotations for `boto3.client("lightsail").export_snapshot` method.

Boto3 documentation:
[Lightsail.Client.export_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.export_snapshot)

Arguments:

- `sourceSnapshotName`: `str` *(required)*

Returns
[ExportSnapshotResultTypeDef](./type_defs.md#exportsnapshotresulttypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("lightsail").get_active_names` method.

Boto3 documentation:
[Lightsail.Client.get_active_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_active_names)

Arguments:

- `pageToken`: `str`

Returns
[GetActiveNamesResultTypeDef](./type_defs.md#getactivenamesresulttypedef).

### get_alarms

Type annotations for `boto3.client("lightsail").get_alarms` method.

Boto3 documentation:
[Lightsail.Client.get_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_alarms)

Arguments:

- `alarmName`: `str`
- `pageToken`: `str`
- `monitoredResourceName`: `str`

Returns [GetAlarmsResultTypeDef](./type_defs.md#getalarmsresulttypedef).

### get_auto_snapshots

Type annotations for `boto3.client("lightsail").get_auto_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_auto_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_auto_snapshots)

Arguments:

- `resourceName`: `str` *(required)*

Returns
[GetAutoSnapshotsResultTypeDef](./type_defs.md#getautosnapshotsresulttypedef).

### get_blueprints

Type annotations for `boto3.client("lightsail").get_blueprints` method.

Boto3 documentation:
[Lightsail.Client.get_blueprints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_blueprints)

Arguments:

- `includeInactive`: `bool`
- `pageToken`: `str`

Returns
[GetBlueprintsResultTypeDef](./type_defs.md#getblueprintsresulttypedef).

### get_bundles

Type annotations for `boto3.client("lightsail").get_bundles` method.

Boto3 documentation:
[Lightsail.Client.get_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_bundles)

Arguments:

- `includeInactive`: `bool`
- `pageToken`: `str`

Returns [GetBundlesResultTypeDef](./type_defs.md#getbundlesresulttypedef).

### get_certificates

Type annotations for `boto3.client("lightsail").get_certificates` method.

Boto3 documentation:
[Lightsail.Client.get_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_certificates)

Arguments:

- `certificateStatuses`:
  `List`\[[CertificateStatusType](./literals.md#certificatestatustype)\]
- `includeCertificateDetails`: `bool`
- `certificateName`: `str`

Returns
[GetCertificatesResultTypeDef](./type_defs.md#getcertificatesresulttypedef).

### get_cloud_formation_stack_records

Type annotations for
`boto3.client("lightsail").get_cloud_formation_stack_records` method.

Boto3 documentation:
[Lightsail.Client.get_cloud_formation_stack_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_cloud_formation_stack_records)

Arguments:

- `pageToken`: `str`

Returns
[GetCloudFormationStackRecordsResultTypeDef](./type_defs.md#getcloudformationstackrecordsresulttypedef).

### get_contact_methods

Type annotations for `boto3.client("lightsail").get_contact_methods` method.

Boto3 documentation:
[Lightsail.Client.get_contact_methods](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_contact_methods)

Arguments:

- `protocols`:
  `List`\[[ContactProtocolType](./literals.md#contactprotocoltype)\]

Returns
[GetContactMethodsResultTypeDef](./type_defs.md#getcontactmethodsresulttypedef).

### get_container_api_metadata

Type annotations for `boto3.client("lightsail").get_container_api_metadata`
method.

Boto3 documentation:
[Lightsail.Client.get_container_api_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_api_metadata)

Returns
[GetContainerAPIMetadataResultTypeDef](./type_defs.md#getcontainerapimetadataresulttypedef).

### get_container_images

Type annotations for `boto3.client("lightsail").get_container_images` method.

Boto3 documentation:
[Lightsail.Client.get_container_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_images)

Arguments:

- `serviceName`: `str` *(required)*

Returns
[GetContainerImagesResultTypeDef](./type_defs.md#getcontainerimagesresulttypedef).

### get_container_log

Type annotations for `boto3.client("lightsail").get_container_log` method.

Boto3 documentation:
[Lightsail.Client.get_container_log](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_log)

Arguments:

- `serviceName`: `str` *(required)*
- `containerName`: `str` *(required)*
- `startTime`: `datetime`
- `endTime`: `datetime`
- `filterPattern`: `str`
- `pageToken`: `str`

Returns
[GetContainerLogResultTypeDef](./type_defs.md#getcontainerlogresulttypedef).

### get_container_service_deployments

Type annotations for
`boto3.client("lightsail").get_container_service_deployments` method.

Boto3 documentation:
[Lightsail.Client.get_container_service_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_deployments)

Arguments:

- `serviceName`: `str` *(required)*

Returns
[GetContainerServiceDeploymentsResultTypeDef](./type_defs.md#getcontainerservicedeploymentsresulttypedef).

### get_container_service_metric_data

Type annotations for
`boto3.client("lightsail").get_container_service_metric_data` method.

Boto3 documentation:
[Lightsail.Client.get_container_service_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_metric_data)

Arguments:

- `serviceName`: `str` *(required)*
- `metricName`:
  [ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype)
  *(required)*
- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `period`: `int` *(required)*
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]
  *(required)*

Returns
[GetContainerServiceMetricDataResultTypeDef](./type_defs.md#getcontainerservicemetricdataresulttypedef).

### get_container_service_powers

Type annotations for `boto3.client("lightsail").get_container_service_powers`
method.

Boto3 documentation:
[Lightsail.Client.get_container_service_powers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_powers)

Returns
[GetContainerServicePowersResultTypeDef](./type_defs.md#getcontainerservicepowersresulttypedef).

### get_container_services

Type annotations for `boto3.client("lightsail").get_container_services` method.

Boto3 documentation:
[Lightsail.Client.get_container_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_services)

Arguments:

- `serviceName`: `str`

Returns
[ContainerServicesListResultTypeDef](./type_defs.md#containerserviceslistresulttypedef).

### get_disk

Type annotations for `boto3.client("lightsail").get_disk` method.

Boto3 documentation:
[Lightsail.Client.get_disk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk)

Arguments:

- `diskName`: `str` *(required)*

Returns [GetDiskResultTypeDef](./type_defs.md#getdiskresulttypedef).

### get_disk_snapshot

Type annotations for `boto3.client("lightsail").get_disk_snapshot` method.

Boto3 documentation:
[Lightsail.Client.get_disk_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk_snapshot)

Arguments:

- `diskSnapshotName`: `str` *(required)*

Returns
[GetDiskSnapshotResultTypeDef](./type_defs.md#getdisksnapshotresulttypedef).

### get_disk_snapshots

Type annotations for `boto3.client("lightsail").get_disk_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_disk_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk_snapshots)

Arguments:

- `pageToken`: `str`

Returns
[GetDiskSnapshotsResultTypeDef](./type_defs.md#getdisksnapshotsresulttypedef).

### get_disks

Type annotations for `boto3.client("lightsail").get_disks` method.

Boto3 documentation:
[Lightsail.Client.get_disks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disks)

Arguments:

- `pageToken`: `str`

Returns [GetDisksResultTypeDef](./type_defs.md#getdisksresulttypedef).

### get_distribution_bundles

Type annotations for `boto3.client("lightsail").get_distribution_bundles`
method.

Boto3 documentation:
[Lightsail.Client.get_distribution_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_bundles)

Returns
[GetDistributionBundlesResultTypeDef](./type_defs.md#getdistributionbundlesresulttypedef).

### get_distribution_latest_cache_reset

Type annotations for
`boto3.client("lightsail").get_distribution_latest_cache_reset` method.

Boto3 documentation:
[Lightsail.Client.get_distribution_latest_cache_reset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_latest_cache_reset)

Arguments:

- `distributionName`: `str`

Returns
[GetDistributionLatestCacheResetResultTypeDef](./type_defs.md#getdistributionlatestcacheresetresulttypedef).

### get_distribution_metric_data

Type annotations for `boto3.client("lightsail").get_distribution_metric_data`
method.

Boto3 documentation:
[Lightsail.Client.get_distribution_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_metric_data)

Arguments:

- `distributionName`: `str` *(required)*
- `metricName`:
  [DistributionMetricNameType](./literals.md#distributionmetricnametype)
  *(required)*
- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `period`: `int` *(required)*
- `unit`: [MetricUnitType](./literals.md#metricunittype) *(required)*
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]
  *(required)*

Returns
[GetDistributionMetricDataResultTypeDef](./type_defs.md#getdistributionmetricdataresulttypedef).

### get_distributions

Type annotations for `boto3.client("lightsail").get_distributions` method.

Boto3 documentation:
[Lightsail.Client.get_distributions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distributions)

Arguments:

- `distributionName`: `str`
- `pageToken`: `str`

Returns
[GetDistributionsResultTypeDef](./type_defs.md#getdistributionsresulttypedef).

### get_domain

Type annotations for `boto3.client("lightsail").get_domain` method.

Boto3 documentation:
[Lightsail.Client.get_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_domain)

Arguments:

- `domainName`: `str` *(required)*

Returns [GetDomainResultTypeDef](./type_defs.md#getdomainresulttypedef).

### get_domains

Type annotations for `boto3.client("lightsail").get_domains` method.

Boto3 documentation:
[Lightsail.Client.get_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_domains)

Arguments:

- `pageToken`: `str`

Returns [GetDomainsResultTypeDef](./type_defs.md#getdomainsresulttypedef).

### get_export_snapshot_records

Type annotations for `boto3.client("lightsail").get_export_snapshot_records`
method.

Boto3 documentation:
[Lightsail.Client.get_export_snapshot_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_export_snapshot_records)

Arguments:

- `pageToken`: `str`

Returns
[GetExportSnapshotRecordsResultTypeDef](./type_defs.md#getexportsnapshotrecordsresulttypedef).

### get_instance

Type annotations for `boto3.client("lightsail").get_instance` method.

Boto3 documentation:
[Lightsail.Client.get_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance)

Arguments:

- `instanceName`: `str` *(required)*

Returns [GetInstanceResultTypeDef](./type_defs.md#getinstanceresulttypedef).

### get_instance_access_details

Type annotations for `boto3.client("lightsail").get_instance_access_details`
method.

Boto3 documentation:
[Lightsail.Client.get_instance_access_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_access_details)

Arguments:

- `instanceName`: `str` *(required)*
- `protocol`:
  [InstanceAccessProtocolType](./literals.md#instanceaccessprotocoltype)

Returns
[GetInstanceAccessDetailsResultTypeDef](./type_defs.md#getinstanceaccessdetailsresulttypedef).

### get_instance_metric_data

Type annotations for `boto3.client("lightsail").get_instance_metric_data`
method.

Boto3 documentation:
[Lightsail.Client.get_instance_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_metric_data)

Arguments:

- `instanceName`: `str` *(required)*
- `metricName`: [InstanceMetricNameType](./literals.md#instancemetricnametype)
  *(required)*
- `period`: `int` *(required)*
- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `unit`: [MetricUnitType](./literals.md#metricunittype) *(required)*
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]
  *(required)*

Returns
[GetInstanceMetricDataResultTypeDef](./type_defs.md#getinstancemetricdataresulttypedef).

### get_instance_port_states

Type annotations for `boto3.client("lightsail").get_instance_port_states`
method.

Boto3 documentation:
[Lightsail.Client.get_instance_port_states](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_port_states)

Arguments:

- `instanceName`: `str` *(required)*

Returns
[GetInstancePortStatesResultTypeDef](./type_defs.md#getinstanceportstatesresulttypedef).

### get_instance_snapshot

Type annotations for `boto3.client("lightsail").get_instance_snapshot` method.

Boto3 documentation:
[Lightsail.Client.get_instance_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_snapshot)

Arguments:

- `instanceSnapshotName`: `str` *(required)*

Returns
[GetInstanceSnapshotResultTypeDef](./type_defs.md#getinstancesnapshotresulttypedef).

### get_instance_snapshots

Type annotations for `boto3.client("lightsail").get_instance_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_instance_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_snapshots)

Arguments:

- `pageToken`: `str`

Returns
[GetInstanceSnapshotsResultTypeDef](./type_defs.md#getinstancesnapshotsresulttypedef).

### get_instance_state

Type annotations for `boto3.client("lightsail").get_instance_state` method.

Boto3 documentation:
[Lightsail.Client.get_instance_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_state)

Arguments:

- `instanceName`: `str` *(required)*

Returns
[GetInstanceStateResultTypeDef](./type_defs.md#getinstancestateresulttypedef).

### get_instances

Type annotations for `boto3.client("lightsail").get_instances` method.

Boto3 documentation:
[Lightsail.Client.get_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instances)

Arguments:

- `pageToken`: `str`

Returns [GetInstancesResultTypeDef](./type_defs.md#getinstancesresulttypedef).

### get_key_pair

Type annotations for `boto3.client("lightsail").get_key_pair` method.

Boto3 documentation:
[Lightsail.Client.get_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_key_pair)

Arguments:

- `keyPairName`: `str` *(required)*

Returns [GetKeyPairResultTypeDef](./type_defs.md#getkeypairresulttypedef).

### get_key_pairs

Type annotations for `boto3.client("lightsail").get_key_pairs` method.

Boto3 documentation:
[Lightsail.Client.get_key_pairs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_key_pairs)

Arguments:

- `pageToken`: `str`

Returns [GetKeyPairsResultTypeDef](./type_defs.md#getkeypairsresulttypedef).

### get_load_balancer

Type annotations for `boto3.client("lightsail").get_load_balancer` method.

Boto3 documentation:
[Lightsail.Client.get_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer)

Arguments:

- `loadBalancerName`: `str` *(required)*

Returns
[GetLoadBalancerResultTypeDef](./type_defs.md#getloadbalancerresulttypedef).

### get_load_balancer_metric_data

Type annotations for `boto3.client("lightsail").get_load_balancer_metric_data`
method.

Boto3 documentation:
[Lightsail.Client.get_load_balancer_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer_metric_data)

Arguments:

- `loadBalancerName`: `str` *(required)*
- `metricName`:
  [LoadBalancerMetricNameType](./literals.md#loadbalancermetricnametype)
  *(required)*
- `period`: `int` *(required)*
- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `unit`: [MetricUnitType](./literals.md#metricunittype) *(required)*
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]
  *(required)*

Returns
[GetLoadBalancerMetricDataResultTypeDef](./type_defs.md#getloadbalancermetricdataresulttypedef).

### get_load_balancer_tls_certificates

Type annotations for
`boto3.client("lightsail").get_load_balancer_tls_certificates` method.

Boto3 documentation:
[Lightsail.Client.get_load_balancer_tls_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer_tls_certificates)

Arguments:

- `loadBalancerName`: `str` *(required)*

Returns
[GetLoadBalancerTlsCertificatesResultTypeDef](./type_defs.md#getloadbalancertlscertificatesresulttypedef).

### get_load_balancers

Type annotations for `boto3.client("lightsail").get_load_balancers` method.

Boto3 documentation:
[Lightsail.Client.get_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancers)

Arguments:

- `pageToken`: `str`

Returns
[GetLoadBalancersResultTypeDef](./type_defs.md#getloadbalancersresulttypedef).

### get_operation

Type annotations for `boto3.client("lightsail").get_operation` method.

Boto3 documentation:
[Lightsail.Client.get_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operation)

Arguments:

- `operationId`: `str` *(required)*

Returns [GetOperationResultTypeDef](./type_defs.md#getoperationresulttypedef).

### get_operations

Type annotations for `boto3.client("lightsail").get_operations` method.

Boto3 documentation:
[Lightsail.Client.get_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operations)

Arguments:

- `pageToken`: `str`

Returns
[GetOperationsResultTypeDef](./type_defs.md#getoperationsresulttypedef).

### get_operations_for_resource

Type annotations for `boto3.client("lightsail").get_operations_for_resource`
method.

Boto3 documentation:
[Lightsail.Client.get_operations_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operations_for_resource)

Arguments:

- `resourceName`: `str` *(required)*
- `pageToken`: `str`

Returns
[GetOperationsForResourceResultTypeDef](./type_defs.md#getoperationsforresourceresulttypedef).

### get_regions

Type annotations for `boto3.client("lightsail").get_regions` method.

Boto3 documentation:
[Lightsail.Client.get_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_regions)

Arguments:

- `includeAvailabilityZones`: `bool`
- `includeRelationalDatabaseAvailabilityZones`: `bool`

Returns [GetRegionsResultTypeDef](./type_defs.md#getregionsresulttypedef).

### get_relational_database

Type annotations for `boto3.client("lightsail").get_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database)

Arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[GetRelationalDatabaseResultTypeDef](./type_defs.md#getrelationaldatabaseresulttypedef).

### get_relational_database_blueprints

Type annotations for
`boto3.client("lightsail").get_relational_database_blueprints` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_blueprints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_blueprints)

Arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabaseBlueprintsResultTypeDef](./type_defs.md#getrelationaldatabaseblueprintsresulttypedef).

### get_relational_database_bundles

Type annotations for
`boto3.client("lightsail").get_relational_database_bundles` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_bundles)

Arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabaseBundlesResultTypeDef](./type_defs.md#getrelationaldatabasebundlesresulttypedef).

### get_relational_database_events

Type annotations for `boto3.client("lightsail").get_relational_database_events`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_events)

Arguments:

- `relationalDatabaseName`: `str` *(required)*
- `durationInMinutes`: `int`
- `pageToken`: `str`

Returns
[GetRelationalDatabaseEventsResultTypeDef](./type_defs.md#getrelationaldatabaseeventsresulttypedef).

### get_relational_database_log_events

Type annotations for
`boto3.client("lightsail").get_relational_database_log_events` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_log_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_log_events)

Arguments:

- `relationalDatabaseName`: `str` *(required)*
- `logStreamName`: `str` *(required)*
- `startTime`: `datetime`
- `endTime`: `datetime`
- `startFromHead`: `bool`
- `pageToken`: `str`

Returns
[GetRelationalDatabaseLogEventsResultTypeDef](./type_defs.md#getrelationaldatabaselogeventsresulttypedef).

### get_relational_database_log_streams

Type annotations for
`boto3.client("lightsail").get_relational_database_log_streams` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_log_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_log_streams)

Arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[GetRelationalDatabaseLogStreamsResultTypeDef](./type_defs.md#getrelationaldatabaselogstreamsresulttypedef).

### get_relational_database_master_user_password

Type annotations for
`boto3.client("lightsail").get_relational_database_master_user_password`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_master_user_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_master_user_password)

Arguments:

- `relationalDatabaseName`: `str` *(required)*
- `passwordVersion`:
  [RelationalDatabasePasswordVersionType](./literals.md#relationaldatabasepasswordversiontype)

Returns
[GetRelationalDatabaseMasterUserPasswordResultTypeDef](./type_defs.md#getrelationaldatabasemasteruserpasswordresulttypedef).

### get_relational_database_metric_data

Type annotations for
`boto3.client("lightsail").get_relational_database_metric_data` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_metric_data)

Arguments:

- `relationalDatabaseName`: `str` *(required)*
- `metricName`:
  [RelationalDatabaseMetricNameType](./literals.md#relationaldatabasemetricnametype)
  *(required)*
- `period`: `int` *(required)*
- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `unit`: [MetricUnitType](./literals.md#metricunittype) *(required)*
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]
  *(required)*

Returns
[GetRelationalDatabaseMetricDataResultTypeDef](./type_defs.md#getrelationaldatabasemetricdataresulttypedef).

### get_relational_database_parameters

Type annotations for
`boto3.client("lightsail").get_relational_database_parameters` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_parameters)

Arguments:

- `relationalDatabaseName`: `str` *(required)*
- `pageToken`: `str`

Returns
[GetRelationalDatabaseParametersResultTypeDef](./type_defs.md#getrelationaldatabaseparametersresulttypedef).

### get_relational_database_snapshot

Type annotations for
`boto3.client("lightsail").get_relational_database_snapshot` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_snapshot)

Arguments:

- `relationalDatabaseSnapshotName`: `str` *(required)*

Returns
[GetRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#getrelationaldatabasesnapshotresulttypedef).

### get_relational_database_snapshots

Type annotations for
`boto3.client("lightsail").get_relational_database_snapshots` method.

Boto3 documentation:
[Lightsail.Client.get_relational_database_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_snapshots)

Arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabaseSnapshotsResultTypeDef](./type_defs.md#getrelationaldatabasesnapshotsresulttypedef).

### get_relational_databases

Type annotations for `boto3.client("lightsail").get_relational_databases`
method.

Boto3 documentation:
[Lightsail.Client.get_relational_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_databases)

Arguments:

- `pageToken`: `str`

Returns
[GetRelationalDatabasesResultTypeDef](./type_defs.md#getrelationaldatabasesresulttypedef).

### get_static_ip

Type annotations for `boto3.client("lightsail").get_static_ip` method.

Boto3 documentation:
[Lightsail.Client.get_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_static_ip)

Arguments:

- `staticIpName`: `str` *(required)*

Returns [GetStaticIpResultTypeDef](./type_defs.md#getstaticipresulttypedef).

### get_static_ips

Type annotations for `boto3.client("lightsail").get_static_ips` method.

Boto3 documentation:
[Lightsail.Client.get_static_ips](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_static_ips)

Arguments:

- `pageToken`: `str`

Returns [GetStaticIpsResultTypeDef](./type_defs.md#getstaticipsresulttypedef).

### import_key_pair

Type annotations for `boto3.client("lightsail").import_key_pair` method.

Boto3 documentation:
[Lightsail.Client.import_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.import_key_pair)

Arguments:

- `keyPairName`: `str` *(required)*
- `publicKeyBase64`: `str` *(required)*

Returns
[ImportKeyPairResultTypeDef](./type_defs.md#importkeypairresulttypedef).

### is_vpc_peered

Type annotations for `boto3.client("lightsail").is_vpc_peered` method.

Boto3 documentation:
[Lightsail.Client.is_vpc_peered](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.is_vpc_peered)

Returns [IsVpcPeeredResultTypeDef](./type_defs.md#isvpcpeeredresulttypedef).

### open_instance_public_ports

Type annotations for `boto3.client("lightsail").open_instance_public_ports`
method.

Boto3 documentation:
[Lightsail.Client.open_instance_public_ports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.open_instance_public_ports)

Arguments:

- `portInfo`: [PortInfoTypeDef](./type_defs.md#portinfotypedef) *(required)*
- `instanceName`: `str` *(required)*

Returns
[OpenInstancePublicPortsResultTypeDef](./type_defs.md#openinstancepublicportsresulttypedef).

### peer_vpc

Type annotations for `boto3.client("lightsail").peer_vpc` method.

Boto3 documentation:
[Lightsail.Client.peer_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.peer_vpc)

Returns [PeerVpcResultTypeDef](./type_defs.md#peervpcresulttypedef).

### put_alarm

Type annotations for `boto3.client("lightsail").put_alarm` method.

Boto3 documentation:
[Lightsail.Client.put_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.put_alarm)

Arguments:

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

Type annotations for `boto3.client("lightsail").put_instance_public_ports`
method.

Boto3 documentation:
[Lightsail.Client.put_instance_public_ports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.put_instance_public_ports)

Arguments:

- `portInfos`: `List`\[[PortInfoTypeDef](./type_defs.md#portinfotypedef)\]
  *(required)*
- `instanceName`: `str` *(required)*

Returns
[PutInstancePublicPortsResultTypeDef](./type_defs.md#putinstancepublicportsresulttypedef).

### reboot_instance

Type annotations for `boto3.client("lightsail").reboot_instance` method.

Boto3 documentation:
[Lightsail.Client.reboot_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reboot_instance)

Arguments:

- `instanceName`: `str` *(required)*

Returns
[RebootInstanceResultTypeDef](./type_defs.md#rebootinstanceresulttypedef).

### reboot_relational_database

Type annotations for `boto3.client("lightsail").reboot_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.reboot_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reboot_relational_database)

Arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[RebootRelationalDatabaseResultTypeDef](./type_defs.md#rebootrelationaldatabaseresulttypedef).

### register_container_image

Type annotations for `boto3.client("lightsail").register_container_image`
method.

Boto3 documentation:
[Lightsail.Client.register_container_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.register_container_image)

Arguments:

- `serviceName`: `str` *(required)*
- `label`: `str` *(required)*
- `digest`: `str` *(required)*

Returns
[RegisterContainerImageResultTypeDef](./type_defs.md#registercontainerimageresulttypedef).

### release_static_ip

Type annotations for `boto3.client("lightsail").release_static_ip` method.

Boto3 documentation:
[Lightsail.Client.release_static_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.release_static_ip)

Arguments:

- `staticIpName`: `str` *(required)*

Returns
[ReleaseStaticIpResultTypeDef](./type_defs.md#releasestaticipresulttypedef).

### reset_distribution_cache

Type annotations for `boto3.client("lightsail").reset_distribution_cache`
method.

Boto3 documentation:
[Lightsail.Client.reset_distribution_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reset_distribution_cache)

Arguments:

- `distributionName`: `str`

Returns
[ResetDistributionCacheResultTypeDef](./type_defs.md#resetdistributioncacheresulttypedef).

### send_contact_method_verification

Type annotations for
`boto3.client("lightsail").send_contact_method_verification` method.

Boto3 documentation:
[Lightsail.Client.send_contact_method_verification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.send_contact_method_verification)

Arguments:

- `protocol`: `Literal['Email']` (see
  [ContactMethodVerificationProtocolType](./literals.md#contactmethodverificationprotocoltype))
  *(required)*

Returns
[SendContactMethodVerificationResultTypeDef](./type_defs.md#sendcontactmethodverificationresulttypedef).

### set_ip_address_type

Type annotations for `boto3.client("lightsail").set_ip_address_type` method.

Boto3 documentation:
[Lightsail.Client.set_ip_address_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.set_ip_address_type)

Arguments:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `resourceName`: `str` *(required)*
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
  *(required)*

Returns
[SetIpAddressTypeResultTypeDef](./type_defs.md#setipaddresstyperesulttypedef).

### start_instance

Type annotations for `boto3.client("lightsail").start_instance` method.

Boto3 documentation:
[Lightsail.Client.start_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.start_instance)

Arguments:

- `instanceName`: `str` *(required)*

Returns
[StartInstanceResultTypeDef](./type_defs.md#startinstanceresulttypedef).

### start_relational_database

Type annotations for `boto3.client("lightsail").start_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.start_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.start_relational_database)

Arguments:

- `relationalDatabaseName`: `str` *(required)*

Returns
[StartRelationalDatabaseResultTypeDef](./type_defs.md#startrelationaldatabaseresulttypedef).

### stop_instance

Type annotations for `boto3.client("lightsail").stop_instance` method.

Boto3 documentation:
[Lightsail.Client.stop_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.stop_instance)

Arguments:

- `instanceName`: `str` *(required)*
- `force`: `bool`

Returns [StopInstanceResultTypeDef](./type_defs.md#stopinstanceresulttypedef).

### stop_relational_database

Type annotations for `boto3.client("lightsail").stop_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.stop_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.stop_relational_database)

Arguments:

- `relationalDatabaseName`: `str` *(required)*
- `relationalDatabaseSnapshotName`: `str`

Returns
[StopRelationalDatabaseResultTypeDef](./type_defs.md#stoprelationaldatabaseresulttypedef).

### tag_resource

Type annotations for `boto3.client("lightsail").tag_resource` method.

Boto3 documentation:
[Lightsail.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.tag_resource)

Arguments:

- `resourceName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*
- `resourceArn`: `str`

Returns [TagResourceResultTypeDef](./type_defs.md#tagresourceresulttypedef).

### test_alarm

Type annotations for `boto3.client("lightsail").test_alarm` method.

Boto3 documentation:
[Lightsail.Client.test_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.test_alarm)

Arguments:

- `alarmName`: `str` *(required)*
- `state`: [AlarmStateType](./literals.md#alarmstatetype) *(required)*

Returns [TestAlarmResultTypeDef](./type_defs.md#testalarmresulttypedef).

### unpeer_vpc

Type annotations for `boto3.client("lightsail").unpeer_vpc` method.

Boto3 documentation:
[Lightsail.Client.unpeer_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.unpeer_vpc)

Returns [UnpeerVpcResultTypeDef](./type_defs.md#unpeervpcresulttypedef).

### untag_resource

Type annotations for `boto3.client("lightsail").untag_resource` method.

Boto3 documentation:
[Lightsail.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.untag_resource)

Arguments:

- `resourceName`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*
- `resourceArn`: `str`

Returns
[UntagResourceResultTypeDef](./type_defs.md#untagresourceresulttypedef).

### update_container_service

Type annotations for `boto3.client("lightsail").update_container_service`
method.

Boto3 documentation:
[Lightsail.Client.update_container_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_container_service)

Arguments:

- `serviceName`: `str` *(required)*
- `power`:
  [ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
- `scale`: `int`
- `isDisabled`: `bool`
- `publicDomainNames`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[UpdateContainerServiceResultTypeDef](./type_defs.md#updatecontainerserviceresulttypedef).

### update_distribution

Type annotations for `boto3.client("lightsail").update_distribution` method.

Boto3 documentation:
[Lightsail.Client.update_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_distribution)

Arguments:

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

Type annotations for `boto3.client("lightsail").update_distribution_bundle`
method.

Boto3 documentation:
[Lightsail.Client.update_distribution_bundle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_distribution_bundle)

Arguments:

- `distributionName`: `str`
- `bundleId`: `str`

Returns
[UpdateDistributionBundleResultTypeDef](./type_defs.md#updatedistributionbundleresulttypedef).

### update_domain_entry

Type annotations for `boto3.client("lightsail").update_domain_entry` method.

Boto3 documentation:
[Lightsail.Client.update_domain_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_domain_entry)

Arguments:

- `domainName`: `str` *(required)*
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)
  *(required)*

Returns
[UpdateDomainEntryResultTypeDef](./type_defs.md#updatedomainentryresulttypedef).

### update_load_balancer_attribute

Type annotations for `boto3.client("lightsail").update_load_balancer_attribute`
method.

Boto3 documentation:
[Lightsail.Client.update_load_balancer_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_load_balancer_attribute)

Arguments:

- `loadBalancerName`: `str` *(required)*
- `attributeName`:
  [LoadBalancerAttributeNameType](./literals.md#loadbalancerattributenametype)
  *(required)*
- `attributeValue`: `str` *(required)*

Returns
[UpdateLoadBalancerAttributeResultTypeDef](./type_defs.md#updateloadbalancerattributeresulttypedef).

### update_relational_database

Type annotations for `boto3.client("lightsail").update_relational_database`
method.

Boto3 documentation:
[Lightsail.Client.update_relational_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_relational_database)

Arguments:

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

Type annotations for
`boto3.client("lightsail").update_relational_database_parameters` method.

Boto3 documentation:
[Lightsail.Client.update_relational_database_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_relational_database_parameters)

Arguments:

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
