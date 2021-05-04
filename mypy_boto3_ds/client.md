# DirectoryServiceClient for boto3 DirectoryService module

> [Index](../README.md) > [DirectoryService](./README.md) >
> DirectoryServiceClient

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
[AcceptSharedDirectoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#acceptshareddirectoryresulttypedef).

### add_ip_routes

Type annotations for `boto3.client("ds").add_ip_routes` method.

Boto3 documentation:
[DirectoryService.Client.add_ip_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.add_ip_routes)

Arguments:

- `DirectoryId`: `str` *(required)*
- `IpRoutes`:
  `List`\[[IpRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#iproutetypedef)\]
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
  [DirectoryVpcSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#directoryvpcsettingstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### add_tags_to_resource

Type annotations for `boto3.client("ds").add_tags_to_resource` method.

Boto3 documentation:
[DirectoryService.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.add_tags_to_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#tagtypedef)\]
  *(required)*

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
- `Size`:
  [DirectorySize](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/literals.html#directorysize)
  *(required)*
- `ConnectSettings`:
  [DirectoryConnectSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#directoryconnectsettingstypedef)
  *(required)*
- `ShortName`: `str`
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#tagtypedef)\]

Returns
[ConnectDirectoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#connectdirectoryresulttypedef).

### create_alias

Type annotations for `boto3.client("ds").create_alias` method.

Boto3 documentation:
[DirectoryService.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_alias)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Alias`: `str` *(required)*

Returns
[CreateAliasResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#createaliasresulttypedef).

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
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#attributetypedef)\]

Returns
[CreateComputerResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#createcomputerresulttypedef).

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
- `Size`:
  [DirectorySize](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/literals.html#directorysize)
  *(required)*
- `ShortName`: `str`
- `Description`: `str`
- `VpcSettings`:
  [DirectoryVpcSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#directoryvpcsettingstypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#tagtypedef)\]

Returns
[CreateDirectoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#createdirectoryresulttypedef).

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
  [DirectoryVpcSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#directoryvpcsettingstypedef)
  *(required)*
- `ShortName`: `str`
- `Description`: `str`
- `Edition`:
  [DirectoryEdition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/literals.html#directoryedition)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#tagtypedef)\]

Returns
[CreateMicrosoftADResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#createmicrosoftadresulttypedef).

### create_snapshot

Type annotations for `boto3.client("ds").create_snapshot` method.

Boto3 documentation:
[DirectoryService.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_snapshot)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Name`: `str`

Returns
[CreateSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#createsnapshotresulttypedef).

### create_trust

Type annotations for `boto3.client("ds").create_trust` method.

Boto3 documentation:
[DirectoryService.Client.create_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_trust)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainName`: `str` *(required)*
- `TrustPassword`: `str` *(required)*
- `TrustDirection`:
  [TrustDirection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/literals.html#trustdirection)
  *(required)*
- `TrustType`:
  [TrustType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/literals.html#trusttype)
- `ConditionalForwarderIpAddrs`: `List`\[`str`\]
- `SelectiveAuth`:
  [SelectiveAuth](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/literals.html#selectiveauth)

Returns
[CreateTrustResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#createtrustresulttypedef).

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
[DeleteDirectoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#deletedirectoryresulttypedef).

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
[DeleteSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#deletesnapshotresulttypedef).

### delete_trust

Type annotations for `boto3.client("ds").delete_trust` method.

Boto3 documentation:
[DirectoryService.Client.delete_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_trust)

Arguments:

- `TrustId`: `str` *(required)*
- `DeleteAssociatedConditionalForwarder`: `bool`

Returns
[DeleteTrustResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#deletetrustresulttypedef).

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
[DescribeCertificateResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#describecertificateresulttypedef).

### describe_conditional_forwarders

Type annotations for `boto3.client("ds").describe_conditional_forwarders`
method.

Boto3 documentation:
[DirectoryService.Client.describe_conditional_forwarders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_conditional_forwarders)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainNames`: `List`\[`str`\]

Returns
[DescribeConditionalForwardersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#describeconditionalforwardersresulttypedef).

### describe_directories

Type annotations for `boto3.client("ds").describe_directories` method.

Boto3 documentation:
[DirectoryService.Client.describe_directories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_directories)

Arguments:

- `DirectoryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeDirectoriesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#describedirectoriesresulttypedef).

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
[DescribeDomainControllersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#describedomaincontrollersresulttypedef).

### describe_event_topics

Type annotations for `boto3.client("ds").describe_event_topics` method.

Boto3 documentation:
[DirectoryService.Client.describe_event_topics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_event_topics)

Arguments:

- `DirectoryId`: `str`
- `TopicNames`: `List`\[`str`\]

Returns
[DescribeEventTopicsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#describeeventtopicsresulttypedef).

### describe_ldaps_settings

Type annotations for `boto3.client("ds").describe_ldaps_settings` method.

Boto3 documentation:
[DirectoryService.Client.describe_ldaps_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_ldaps_settings)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['Client']`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeLDAPSSettingsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#describeldapssettingsresulttypedef).

### describe_regions

Type annotations for `boto3.client("ds").describe_regions` method.

Boto3 documentation:
[DirectoryService.Client.describe_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_regions)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RegionName`: `str`
- `NextToken`: `str`

Returns
[DescribeRegionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#describeregionsresulttypedef).

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
[DescribeSharedDirectoriesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#describeshareddirectoriesresulttypedef).

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
[DescribeSnapshotsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#describesnapshotsresulttypedef).

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
[DescribeTrustsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#describetrustsresulttypedef).

### disable_client_authentication

Type annotations for `boto3.client("ds").disable_client_authentication` method.

Boto3 documentation:
[DirectoryService.Client.disable_client_authentication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_client_authentication)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['SmartCard']` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_ldaps

Type annotations for `boto3.client("ds").disable_ldaps` method.

Boto3 documentation:
[DirectoryService.Client.disable_ldaps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_ldaps)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['Client']` *(required)*

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
- `Type`: `Literal['SmartCard']` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_ldaps

Type annotations for `boto3.client("ds").enable_ldaps` method.

Boto3 documentation:
[DirectoryService.Client.enable_ldaps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_ldaps)

Arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['Client']` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_radius

Type annotations for `boto3.client("ds").enable_radius` method.

Boto3 documentation:
[DirectoryService.Client.enable_radius](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_radius)

Arguments:

- `DirectoryId`: `str` *(required)*
- `RadiusSettings`:
  [RadiusSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#radiussettingstypedef)
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
[GetDirectoryLimitsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#getdirectorylimitsresulttypedef).

### get_snapshot_limits

Type annotations for `boto3.client("ds").get_snapshot_limits` method.

Boto3 documentation:
[DirectoryService.Client.get_snapshot_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.get_snapshot_limits)

Arguments:

- `DirectoryId`: `str` *(required)*

Returns
[GetSnapshotLimitsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#getsnapshotlimitsresulttypedef).

### list_certificates

Type annotations for `boto3.client("ds").list_certificates` method.

Boto3 documentation:
[DirectoryService.Client.list_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_certificates)

Arguments:

- `DirectoryId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListCertificatesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#listcertificatesresulttypedef).

### list_ip_routes

Type annotations for `boto3.client("ds").list_ip_routes` method.

Boto3 documentation:
[DirectoryService.Client.list_ip_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_ip_routes)

Arguments:

- `DirectoryId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListIpRoutesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#listiproutesresulttypedef).

### list_log_subscriptions

Type annotations for `boto3.client("ds").list_log_subscriptions` method.

Boto3 documentation:
[DirectoryService.Client.list_log_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_log_subscriptions)

Arguments:

- `DirectoryId`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListLogSubscriptionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#listlogsubscriptionsresulttypedef).

### list_schema_extensions

Type annotations for `boto3.client("ds").list_schema_extensions` method.

Boto3 documentation:
[DirectoryService.Client.list_schema_extensions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_schema_extensions)

Arguments:

- `DirectoryId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListSchemaExtensionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#listschemaextensionsresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("ds").list_tags_for_resource` method.

Boto3 documentation:
[DirectoryService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_tags_for_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#listtagsforresourceresulttypedef).

### register_certificate

Type annotations for `boto3.client("ds").register_certificate` method.

Boto3 documentation:
[DirectoryService.Client.register_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.register_certificate)

Arguments:

- `DirectoryId`: `str` *(required)*
- `CertificateData`: `str` *(required)*
- `Type`:
  [CertificateType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/literals.html#certificatetype)
- `ClientCertAuthSettings`:
  [ClientCertAuthSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#clientcertauthsettingstypedef)

Returns
[RegisterCertificateResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#registercertificateresulttypedef).

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
[RejectSharedDirectoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#rejectshareddirectoryresulttypedef).

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
- `ShareTarget`:
  [ShareTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#sharetargettypedef)
  *(required)*
- `ShareMethod`:
  [ShareMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/literals.html#sharemethod)
  *(required)*
- `ShareNotes`: `str`

Returns
[ShareDirectoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#sharedirectoryresulttypedef).

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
[StartSchemaExtensionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#startschemaextensionresulttypedef).

### unshare_directory

Type annotations for `boto3.client("ds").unshare_directory` method.

Boto3 documentation:
[DirectoryService.Client.unshare_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.unshare_directory)

Arguments:

- `DirectoryId`: `str` *(required)*
- `UnshareTarget`:
  [UnshareTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#unsharetargettypedef)
  *(required)*

Returns
[UnshareDirectoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#unsharedirectoryresulttypedef).

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
- `RadiusSettings`:
  [RadiusSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#radiussettingstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_trust

Type annotations for `boto3.client("ds").update_trust` method.

Boto3 documentation:
[DirectoryService.Client.update_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_trust)

Arguments:

- `TrustId`: `str` *(required)*
- `SelectiveAuth`:
  [SelectiveAuth](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/literals.html#selectiveauth)

Returns
[UpdateTrustResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#updatetrustresulttypedef).

### verify_trust

Type annotations for `boto3.client("ds").verify_trust` method.

Boto3 documentation:
[DirectoryService.Client.verify_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.verify_trust)

Arguments:

- `TrustId`: `str` *(required)*

Returns
[VerifyTrustResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ds/type_defs.html#verifytrustresulttypedef).

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
