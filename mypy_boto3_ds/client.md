# DirectoryServiceClient for boto3 DirectoryService module

> [Index](..) > [DirectoryService](.) > DirectoryServiceClient

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
type annotations stubs module
[mypy_boto3_ds](https://pypi.org/project/mypy-boto3-ds/).

- [DirectoryServiceClient for boto3 DirectoryService module](#directoryserviceclient-for-boto3-directoryservice-module)
  - [DirectoryServiceClient](#directoryserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_shared_directory](#accept_shared_directory)
    - [add_ip_routes](#add_ip_routes)
    - [add_region](#add_region)
    - [add_tags_to_resource](#add_tags_to_resource)
    - [can_paginate](#can_paginate)
    - [cancel_schema_extension](#cancel_schema_extension)
    - [connect_directory](#connect_directory)
    - [create_alias](#create_alias)
    - [create_computer](#create_computer)
    - [create_conditional_forwarder](#create_conditional_forwarder)
    - [create_directory](#create_directory)
    - [create_log_subscription](#create_log_subscription)
    - [create_microsoft_ad](#create_microsoft_ad)
    - [create_snapshot](#create_snapshot)
    - [create_trust](#create_trust)
    - [delete_conditional_forwarder](#delete_conditional_forwarder)
    - [delete_directory](#delete_directory)
    - [delete_log_subscription](#delete_log_subscription)
    - [delete_snapshot](#delete_snapshot)
    - [delete_trust](#delete_trust)
    - [deregister_certificate](#deregister_certificate)
    - [deregister_event_topic](#deregister_event_topic)
    - [describe_certificate](#describe_certificate)
    - [describe_conditional_forwarders](#describe_conditional_forwarders)
    - [describe_directories](#describe_directories)
    - [describe_domain_controllers](#describe_domain_controllers)
    - [describe_event_topics](#describe_event_topics)
    - [describe_ldaps_settings](#describe_ldaps_settings)
    - [describe_regions](#describe_regions)
    - [describe_shared_directories](#describe_shared_directories)
    - [describe_snapshots](#describe_snapshots)
    - [describe_trusts](#describe_trusts)
    - [disable_client_authentication](#disable_client_authentication)
    - [disable_ldaps](#disable_ldaps)
    - [disable_radius](#disable_radius)
    - [disable_sso](#disable_sso)
    - [enable_client_authentication](#enable_client_authentication)
    - [enable_ldaps](#enable_ldaps)
    - [enable_radius](#enable_radius)
    - [enable_sso](#enable_sso)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_directory_limits](#get_directory_limits)
    - [get_snapshot_limits](#get_snapshot_limits)
    - [list_certificates](#list_certificates)
    - [list_ip_routes](#list_ip_routes)
    - [list_log_subscriptions](#list_log_subscriptions)
    - [list_schema_extensions](#list_schema_extensions)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [register_certificate](#register_certificate)
    - [register_event_topic](#register_event_topic)
    - [reject_shared_directory](#reject_shared_directory)
    - [remove_ip_routes](#remove_ip_routes)
    - [remove_region](#remove_region)
    - [remove_tags_from_resource](#remove_tags_from_resource)
    - [reset_user_password](#reset_user_password)
    - [restore_from_snapshot](#restore_from_snapshot)
    - [share_directory](#share_directory)
    - [start_schema_extension](#start_schema_extension)
    - [unshare_directory](#unshare_directory)
    - [update_conditional_forwarder](#update_conditional_forwarder)
    - [update_number_of_domain_controllers](#update_number_of_domain_controllers)
    - [update_radius](#update_radius)
    - [update_trust](#update_trust)
    - [verify_trust](#verify_trust)
    - [get_paginator](#get_paginator)

## DirectoryServiceClient

Type annotations for `boto3.client("ds")`

Can be used directly:

```python
from mypy_boto3_ds.client import DirectoryServiceClient

def get_ds_client() -> DirectoryServiceClient:
    return boto3.client("ds")
```

Boto3 documentation:
[DirectoryService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ds.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AuthenticationFailedException`
- `Exceptions.CertificateAlreadyExistsException`
- `Exceptions.CertificateDoesNotExistException`
- `Exceptions.CertificateInUseException`
- `Exceptions.CertificateLimitExceededException`
- `Exceptions.ClientError`
- `Exceptions.ClientException`
- `Exceptions.DirectoryAlreadyInRegionException`
- `Exceptions.DirectoryAlreadySharedException`
- `Exceptions.DirectoryDoesNotExistException`
- `Exceptions.DirectoryLimitExceededException`
- `Exceptions.DirectoryNotSharedException`
- `Exceptions.DirectoryUnavailableException`
- `Exceptions.DomainControllerLimitExceededException`
- `Exceptions.EntityAlreadyExistsException`
- `Exceptions.EntityDoesNotExistException`
- `Exceptions.InsufficientPermissionsException`
- `Exceptions.InvalidCertificateException`
- `Exceptions.InvalidClientAuthStatusException`
- `Exceptions.InvalidLDAPSStatusException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidPasswordException`
- `Exceptions.InvalidTargetException`
- `Exceptions.IpRouteLimitExceededException`
- `Exceptions.NoAvailableCertificateException`
- `Exceptions.OrganizationsException`
- `Exceptions.RegionLimitExceededException`
- `Exceptions.ServiceException`
- `Exceptions.ShareLimitExceededException`
- `Exceptions.SnapshotLimitExceededException`
- `Exceptions.TagLimitExceededException`
- `Exceptions.UnsupportedOperationException`
- `Exceptions.UserDoesNotExistException`

## Methods

### accept_shared_directory

Type annotations for `boto3.client("ds").accept_shared_directory` method.

Boto3 documentation:
[DirectoryService.Client.accept_shared_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.accept_shared_directory)

Arguments:

- `SharedDirectoryId`: `str` *(required)*

Returns
[AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef).

### add_ip_routes

Type annotations for `boto3.client("ds").add_ip_routes` method.

Boto3 documentation:
[DirectoryService.Client.add_ip_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.add_ip_routes)

Arguments:

- `DirectoryId`: `str` *(required)*
- `IpRoutes`: `List`\[[IpRouteTypeDef](./type_defs.md#iproutetypedef)\]
  *(required)*
- `UpdateSecurityGroupForDirectoryControllers`: `bool`

Returns `Dict`\[`str`, `Any`\].

### add_region

Type annotations for `boto3.client("ds").add_region` method.

Boto3 documentation:
[DirectoryService.Client.add_region](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.add_region)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RegionName`: `str` *(required)*
- `VPCSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### add_tags_to_resource

Type annotations for `boto3.client("ds").add_tags_to_resource` method.

Boto3 documentation:
[DirectoryService.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.add_tags_to_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("ds").can_paginate` method.

Boto3 documentation:
[DirectoryService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_schema_extension

Type annotations for `boto3.client("ds").cancel_schema_extension` method.

Boto3 documentation:
[DirectoryService.Client.cancel_schema_extension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.cancel_schema_extension)

Arguments:

- `DirectoryId`: `str` *(required)*
- `SchemaExtensionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### connect_directory

Type annotations for `boto3.client("ds").connect_directory` method.

Boto3 documentation:
[DirectoryService.Client.connect_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.connect_directory)

Arguments:

- `Name`: `str` *(required)*
- `Password`: `str` *(required)*
- `Size`: [DirectorySize](./literals.md#directorysize) *(required)*
- `ConnectSettings`:
  [DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef)
  *(required)*
- `ShortName`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ConnectDirectoryResultTypeDef](./type_defs.md#connectdirectoryresulttypedef).

### create_alias

Type annotations for `boto3.client("ds").create_alias` method.

Boto3 documentation:
[DirectoryService.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_alias)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Alias`: `str` *(required)*

Returns [CreateAliasResultTypeDef](./type_defs.md#createaliasresulttypedef).

### create_computer

Type annotations for `boto3.client("ds").create_computer` method.

Boto3 documentation:
[DirectoryService.Client.create_computer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_computer)

Arguments:

- `DirectoryId`: `str` *(required)*
- `ComputerName`: `str` *(required)*
- `Password`: `str` *(required)*
- `OrganizationalUnitDistinguishedName`: `str`
- `ComputerAttributes`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

Returns
[CreateComputerResultTypeDef](./type_defs.md#createcomputerresulttypedef).

### create_conditional_forwarder

Type annotations for `boto3.client("ds").create_conditional_forwarder` method.

Boto3 documentation:
[DirectoryService.Client.create_conditional_forwarder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_conditional_forwarder)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainName`: `str` *(required)*
- `DnsIpAddrs`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_directory

Type annotations for `boto3.client("ds").create_directory` method.

Boto3 documentation:
[DirectoryService.Client.create_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_directory)

Arguments:

- `Name`: `str` *(required)*
- `Password`: `str` *(required)*
- `Size`: [DirectorySize](./literals.md#directorysize) *(required)*
- `ShortName`: `str`
- `Description`: `str`
- `VpcSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDirectoryResultTypeDef](./type_defs.md#createdirectoryresulttypedef).

### create_log_subscription

Type annotations for `boto3.client("ds").create_log_subscription` method.

Boto3 documentation:
[DirectoryService.Client.create_log_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_log_subscription)

Arguments:

- `DirectoryId`: `str` *(required)*
- `LogGroupName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_microsoft_ad

Type annotations for `boto3.client("ds").create_microsoft_ad` method.

Boto3 documentation:
[DirectoryService.Client.create_microsoft_ad](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_microsoft_ad)

Arguments:

- `Name`: `str` *(required)*
- `Password`: `str` *(required)*
- `VpcSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
  *(required)*
- `ShortName`: `str`
- `Description`: `str`
- `Edition`: [DirectoryEdition](./literals.md#directoryedition)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMicrosoftADResultTypeDef](./type_defs.md#createmicrosoftadresulttypedef).

### create_snapshot

Type annotations for `boto3.client("ds").create_snapshot` method.

Boto3 documentation:
[DirectoryService.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_snapshot)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Name`: `str`

Returns
[CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef).

### create_trust

Type annotations for `boto3.client("ds").create_trust` method.

Boto3 documentation:
[DirectoryService.Client.create_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_trust)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainName`: `str` *(required)*
- `TrustPassword`: `str` *(required)*
- `TrustDirection`: [TrustDirection](./literals.md#trustdirection) *(required)*
- `TrustType`: [TrustType](./literals.md#trusttype)
- `ConditionalForwarderIpAddrs`: `List`\[`str`\]
- `SelectiveAuth`: [SelectiveAuth](./literals.md#selectiveauth)

Returns [CreateTrustResultTypeDef](./type_defs.md#createtrustresulttypedef).

### delete_conditional_forwarder

Type annotations for `boto3.client("ds").delete_conditional_forwarder` method.

Boto3 documentation:
[DirectoryService.Client.delete_conditional_forwarder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_conditional_forwarder)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_directory

Type annotations for `boto3.client("ds").delete_directory` method.

Boto3 documentation:
[DirectoryService.Client.delete_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_directory)

Arguments:

- `DirectoryId`: `str` *(required)*

Returns
[DeleteDirectoryResultTypeDef](./type_defs.md#deletedirectoryresulttypedef).

### delete_log_subscription

Type annotations for `boto3.client("ds").delete_log_subscription` method.

Boto3 documentation:
[DirectoryService.Client.delete_log_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_log_subscription)

Arguments:

- `DirectoryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_snapshot

Type annotations for `boto3.client("ds").delete_snapshot` method.

Boto3 documentation:
[DirectoryService.Client.delete_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_snapshot)

Arguments:

- `SnapshotId`: `str` *(required)*

Returns
[DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef).

### delete_trust

Type annotations for `boto3.client("ds").delete_trust` method.

Boto3 documentation:
[DirectoryService.Client.delete_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_trust)

Arguments:

- `TrustId`: `str` *(required)*
- `DeleteAssociatedConditionalForwarder`: `bool`

Returns [DeleteTrustResultTypeDef](./type_defs.md#deletetrustresulttypedef).

### deregister_certificate

Type annotations for `boto3.client("ds").deregister_certificate` method.

Boto3 documentation:
[DirectoryService.Client.deregister_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.deregister_certificate)

Arguments:

- `DirectoryId`: `str` *(required)*
- `CertificateId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_event_topic

Type annotations for `boto3.client("ds").deregister_event_topic` method.

Boto3 documentation:
[DirectoryService.Client.deregister_event_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.deregister_event_topic)

Arguments:

- `DirectoryId`: `str` *(required)*
- `TopicName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_certificate

Type annotations for `boto3.client("ds").describe_certificate` method.

Boto3 documentation:
[DirectoryService.Client.describe_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_certificate)

Arguments:

- `DirectoryId`: `str` *(required)*
- `CertificateId`: `str` *(required)*

Returns
[DescribeCertificateResultTypeDef](./type_defs.md#describecertificateresulttypedef).

### describe_conditional_forwarders

Type annotations for `boto3.client("ds").describe_conditional_forwarders`
method.

Boto3 documentation:
[DirectoryService.Client.describe_conditional_forwarders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_conditional_forwarders)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainNames`: `List`\[`str`\]

Returns
[DescribeConditionalForwardersResultTypeDef](./type_defs.md#describeconditionalforwardersresulttypedef).

### describe_directories

Type annotations for `boto3.client("ds").describe_directories` method.

Boto3 documentation:
[DirectoryService.Client.describe_directories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_directories)

Arguments:

- `DirectoryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef).

### describe_domain_controllers

Type annotations for `boto3.client("ds").describe_domain_controllers` method.

Boto3 documentation:
[DirectoryService.Client.describe_domain_controllers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_domain_controllers)

Arguments:

- `DirectoryId`: `str` *(required)*
- `DomainControllerIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef).

### describe_event_topics

Type annotations for `boto3.client("ds").describe_event_topics` method.

Boto3 documentation:
[DirectoryService.Client.describe_event_topics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_event_topics)

Arguments:

- `DirectoryId`: `str`
- `TopicNames`: `List`\[`str`\]

Returns
[DescribeEventTopicsResultTypeDef](./type_defs.md#describeeventtopicsresulttypedef).

### describe_ldaps_settings

Type annotations for `boto3.client("ds").describe_ldaps_settings` method.

Boto3 documentation:
[DirectoryService.Client.describe_ldaps_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_ldaps_settings)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['Client']` (see [LDAPSType](./literals.md#ldapstype))
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeLDAPSSettingsResultTypeDef](./type_defs.md#describeldapssettingsresulttypedef).

### describe_regions

Type annotations for `boto3.client("ds").describe_regions` method.

Boto3 documentation:
[DirectoryService.Client.describe_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_regions)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RegionName`: `str`
- `NextToken`: `str`

Returns
[DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef).

### describe_shared_directories

Type annotations for `boto3.client("ds").describe_shared_directories` method.

Boto3 documentation:
[DirectoryService.Client.describe_shared_directories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_shared_directories)

Arguments:

- `OwnerDirectoryId`: `str` *(required)*
- `SharedDirectoryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef).

### describe_snapshots

Type annotations for `boto3.client("ds").describe_snapshots` method.

Boto3 documentation:
[DirectoryService.Client.describe_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_snapshots)

Arguments:

- `DirectoryId`: `str`
- `SnapshotIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef).

### describe_trusts

Type annotations for `boto3.client("ds").describe_trusts` method.

Boto3 documentation:
[DirectoryService.Client.describe_trusts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_trusts)

Arguments:

- `DirectoryId`: `str`
- `TrustIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeTrustsResultTypeDef](./type_defs.md#describetrustsresulttypedef).

### disable_client_authentication

Type annotations for `boto3.client("ds").disable_client_authentication` method.

Boto3 documentation:
[DirectoryService.Client.disable_client_authentication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_client_authentication)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationType](./literals.md#clientauthenticationtype))
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_ldaps

Type annotations for `boto3.client("ds").disable_ldaps` method.

Boto3 documentation:
[DirectoryService.Client.disable_ldaps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_ldaps)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['Client']` (see [LDAPSType](./literals.md#ldapstype))
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_radius

Type annotations for `boto3.client("ds").disable_radius` method.

Boto3 documentation:
[DirectoryService.Client.disable_radius](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_radius)

Arguments:

- `DirectoryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_sso

Type annotations for `boto3.client("ds").disable_sso` method.

Boto3 documentation:
[DirectoryService.Client.disable_sso](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_sso)

Arguments:

- `DirectoryId`: `str` *(required)*
- `UserName`: `str`
- `Password`: `str`

Returns `Dict`\[`str`, `Any`\].

### enable_client_authentication

Type annotations for `boto3.client("ds").enable_client_authentication` method.

Boto3 documentation:
[DirectoryService.Client.enable_client_authentication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_client_authentication)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationType](./literals.md#clientauthenticationtype))
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_ldaps

Type annotations for `boto3.client("ds").enable_ldaps` method.

Boto3 documentation:
[DirectoryService.Client.enable_ldaps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_ldaps)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['Client']` (see [LDAPSType](./literals.md#ldapstype))
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_radius

Type annotations for `boto3.client("ds").enable_radius` method.

Boto3 documentation:
[DirectoryService.Client.enable_radius](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_radius)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RadiusSettings`: [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_sso

Type annotations for `boto3.client("ds").enable_sso` method.

Boto3 documentation:
[DirectoryService.Client.enable_sso](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_sso)

Arguments:

- `DirectoryId`: `str` *(required)*
- `UserName`: `str`
- `Password`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("ds").generate_presigned_url` method.

Boto3 documentation:
[DirectoryService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_directory_limits

Type annotations for `boto3.client("ds").get_directory_limits` method.

Boto3 documentation:
[DirectoryService.Client.get_directory_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.get_directory_limits)

Returns
[GetDirectoryLimitsResultTypeDef](./type_defs.md#getdirectorylimitsresulttypedef).

### get_snapshot_limits

Type annotations for `boto3.client("ds").get_snapshot_limits` method.

Boto3 documentation:
[DirectoryService.Client.get_snapshot_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.get_snapshot_limits)

Arguments:

- `DirectoryId`: `str` *(required)*

Returns
[GetSnapshotLimitsResultTypeDef](./type_defs.md#getsnapshotlimitsresulttypedef).

### list_certificates

Type annotations for `boto3.client("ds").list_certificates` method.

Boto3 documentation:
[DirectoryService.Client.list_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_certificates)

Arguments:

- `DirectoryId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListCertificatesResultTypeDef](./type_defs.md#listcertificatesresulttypedef).

### list_ip_routes

Type annotations for `boto3.client("ds").list_ip_routes` method.

Boto3 documentation:
[DirectoryService.Client.list_ip_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_ip_routes)

Arguments:

- `DirectoryId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns [ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef).

### list_log_subscriptions

Type annotations for `boto3.client("ds").list_log_subscriptions` method.

Boto3 documentation:
[DirectoryService.Client.list_log_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_log_subscriptions)

Arguments:

- `DirectoryId`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef).

### list_schema_extensions

Type annotations for `boto3.client("ds").list_schema_extensions` method.

Boto3 documentation:
[DirectoryService.Client.list_schema_extensions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_schema_extensions)

Arguments:

- `DirectoryId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("ds").list_tags_for_resource` method.

Boto3 documentation:
[DirectoryService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_tags_for_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef).

### register_certificate

Type annotations for `boto3.client("ds").register_certificate` method.

Boto3 documentation:
[DirectoryService.Client.register_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.register_certificate)

Arguments:

- `DirectoryId`: `str` *(required)*
- `CertificateData`: `str` *(required)*
- `Type`: [CertificateType](./literals.md#certificatetype)
- `ClientCertAuthSettings`:
  [ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)

Returns
[RegisterCertificateResultTypeDef](./type_defs.md#registercertificateresulttypedef).

### register_event_topic

Type annotations for `boto3.client("ds").register_event_topic` method.

Boto3 documentation:
[DirectoryService.Client.register_event_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.register_event_topic)

Arguments:

- `DirectoryId`: `str` *(required)*
- `TopicName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### reject_shared_directory

Type annotations for `boto3.client("ds").reject_shared_directory` method.

Boto3 documentation:
[DirectoryService.Client.reject_shared_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.reject_shared_directory)

Arguments:

- `SharedDirectoryId`: `str` *(required)*

Returns
[RejectSharedDirectoryResultTypeDef](./type_defs.md#rejectshareddirectoryresulttypedef).

### remove_ip_routes

Type annotations for `boto3.client("ds").remove_ip_routes` method.

Boto3 documentation:
[DirectoryService.Client.remove_ip_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.remove_ip_routes)

Arguments:

- `DirectoryId`: `str` *(required)*
- `CidrIps`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_region

Type annotations for `boto3.client("ds").remove_region` method.

Boto3 documentation:
[DirectoryService.Client.remove_region](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.remove_region)

Arguments:

- `DirectoryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_tags_from_resource

Type annotations for `boto3.client("ds").remove_tags_from_resource` method.

Boto3 documentation:
[DirectoryService.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.remove_tags_from_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### reset_user_password

Type annotations for `boto3.client("ds").reset_user_password` method.

Boto3 documentation:
[DirectoryService.Client.reset_user_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.reset_user_password)

Arguments:

- `DirectoryId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `NewPassword`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### restore_from_snapshot

Type annotations for `boto3.client("ds").restore_from_snapshot` method.

Boto3 documentation:
[DirectoryService.Client.restore_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.restore_from_snapshot)

Arguments:

- `SnapshotId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### share_directory

Type annotations for `boto3.client("ds").share_directory` method.

Boto3 documentation:
[DirectoryService.Client.share_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.share_directory)

Arguments:

- `DirectoryId`: `str` *(required)*
- `ShareTarget`: [ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
  *(required)*
- `ShareMethod`: [ShareMethod](./literals.md#sharemethod) *(required)*
- `ShareNotes`: `str`

Returns
[ShareDirectoryResultTypeDef](./type_defs.md#sharedirectoryresulttypedef).

### start_schema_extension

Type annotations for `boto3.client("ds").start_schema_extension` method.

Boto3 documentation:
[DirectoryService.Client.start_schema_extension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.start_schema_extension)

Arguments:

- `DirectoryId`: `str` *(required)*
- `CreateSnapshotBeforeSchemaExtension`: `bool` *(required)*
- `LdifContent`: `str` *(required)*
- `Description`: `str` *(required)*

Returns
[StartSchemaExtensionResultTypeDef](./type_defs.md#startschemaextensionresulttypedef).

### unshare_directory

Type annotations for `boto3.client("ds").unshare_directory` method.

Boto3 documentation:
[DirectoryService.Client.unshare_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.unshare_directory)

Arguments:

- `DirectoryId`: `str` *(required)*
- `UnshareTarget`: [UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)
  *(required)*

Returns
[UnshareDirectoryResultTypeDef](./type_defs.md#unsharedirectoryresulttypedef).

### update_conditional_forwarder

Type annotations for `boto3.client("ds").update_conditional_forwarder` method.

Boto3 documentation:
[DirectoryService.Client.update_conditional_forwarder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_conditional_forwarder)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainName`: `str` *(required)*
- `DnsIpAddrs`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_number_of_domain_controllers

Type annotations for `boto3.client("ds").update_number_of_domain_controllers`
method.

Boto3 documentation:
[DirectoryService.Client.update_number_of_domain_controllers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_number_of_domain_controllers)

Arguments:

- `DirectoryId`: `str` *(required)*
- `DesiredNumber`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_radius

Type annotations for `boto3.client("ds").update_radius` method.

Boto3 documentation:
[DirectoryService.Client.update_radius](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_radius)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RadiusSettings`: [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_trust

Type annotations for `boto3.client("ds").update_trust` method.

Boto3 documentation:
[DirectoryService.Client.update_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_trust)

Arguments:

- `TrustId`: `str` *(required)*
- `SelectiveAuth`: [SelectiveAuth](./literals.md#selectiveauth)

Returns [UpdateTrustResultTypeDef](./type_defs.md#updatetrustresulttypedef).

### verify_trust

Type annotations for `boto3.client("ds").verify_trust` method.

Boto3 documentation:
[DirectoryService.Client.verify_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.verify_trust)

Arguments:

- `TrustId`: `str` *(required)*

Returns [VerifyTrustResultTypeDef](./type_defs.md#verifytrustresulttypedef).

### get_paginator

Type annotations for `boto3.client("ds").get_paginator` method with overloads.

- `client.get_paginator("describe_directories")` ->
  [DescribeDirectoriesPaginator](./paginators.md#describedirectoriespaginator)
- `client.get_paginator("describe_domain_controllers")` ->
  [DescribeDomainControllersPaginator](./paginators.md#describedomaincontrollerspaginator)
- `client.get_paginator("describe_shared_directories")` ->
  [DescribeSharedDirectoriesPaginator](./paginators.md#describeshareddirectoriespaginator)
- `client.get_paginator("describe_snapshots")` ->
  [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- `client.get_paginator("describe_trusts")` ->
  [DescribeTrustsPaginator](./paginators.md#describetrustspaginator)
- `client.get_paginator("list_ip_routes")` ->
  [ListIpRoutesPaginator](./paginators.md#listiproutespaginator)
- `client.get_paginator("list_log_subscriptions")` ->
  [ListLogSubscriptionsPaginator](./paginators.md#listlogsubscriptionspaginator)
- `client.get_paginator("list_schema_extensions")` ->
  [ListSchemaExtensionsPaginator](./paginators.md#listschemaextensionspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
