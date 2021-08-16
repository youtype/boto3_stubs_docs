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
    - [exceptions](#exceptions)
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
    - [describe_client_authentication_settings](#describe_client_authentication_settings)
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

### exceptions

DirectoryServiceClient exceptions.

Type annotations for `boto3.client("ds").exceptions` method.

Boto3 documentation:
[DirectoryService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.exceptions)

Returns [Exceptions](#exceptions).

### accept_shared_directory

Accepts a directory sharing request that was sent from the directory owner
account.

Type annotations for `boto3.client("ds").accept_shared_directory` method.

Boto3 documentation:
[DirectoryService.Client.accept_shared_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.accept_shared_directory)

Arguments mapping described in
[AcceptSharedDirectoryRequestRequestTypeDef](./type_defs.md#acceptshareddirectoryrequestrequesttypedef).

Keyword-only arguments:

- `SharedDirectoryId`: `str` *(required)*

Returns
[AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef).

### add_ip_routes

If the DNS server for your self-managed domain uses a publicly addressable IP
address, you must add a CIDR address block to correctly route traffic to and
from your Microsoft AD on Amazon Web Services.

Type annotations for `boto3.client("ds").add_ip_routes` method.

Boto3 documentation:
[DirectoryService.Client.add_ip_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.add_ip_routes)

Arguments mapping described in
[AddIpRoutesRequestRequestTypeDef](./type_defs.md#addiproutesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `IpRoutes`: `List`\[[IpRouteTypeDef](./type_defs.md#iproutetypedef)\]
  *(required)*
- `UpdateSecurityGroupForDirectoryControllers`: `bool`

Returns `Dict`\[`str`, `Any`\].

### add_region

Adds two domain controllers in the specified Region for the specified
directory.

Type annotations for `boto3.client("ds").add_region` method.

Boto3 documentation:
[DirectoryService.Client.add_region](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.add_region)

Arguments mapping described in
[AddRegionRequestRequestTypeDef](./type_defs.md#addregionrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `RegionName`: `str` *(required)*
- `VPCSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### add_tags_to_resource

Adds or overwrites one or more tags for the specified directory.

Type annotations for `boto3.client("ds").add_tags_to_resource` method.

Boto3 documentation:
[DirectoryService.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceRequestRequestTypeDef](./type_defs.md#addtagstoresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ds").can_paginate` method.

Boto3 documentation:
[DirectoryService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_schema_extension

Cancels an in-progress schema extension to a Microsoft AD directory.

Type annotations for `boto3.client("ds").cancel_schema_extension` method.

Boto3 documentation:
[DirectoryService.Client.cancel_schema_extension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.cancel_schema_extension)

Arguments mapping described in
[CancelSchemaExtensionRequestRequestTypeDef](./type_defs.md#cancelschemaextensionrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `SchemaExtensionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### connect_directory

Creates an AD Connector to connect to a self-managed directory.

Type annotations for `boto3.client("ds").connect_directory` method.

Boto3 documentation:
[DirectoryService.Client.connect_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.connect_directory)

Arguments mapping described in
[ConnectDirectoryRequestRequestTypeDef](./type_defs.md#connectdirectoryrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Password`: `str` *(required)*
- `Size`: [DirectorySizeType](./literals.md#directorysizetype) *(required)*
- `ConnectSettings`:
  [DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef)
  *(required)*
- `ShortName`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ConnectDirectoryResultTypeDef](./type_defs.md#connectdirectoryresulttypedef).

### create_alias

Creates an alias for a directory and assigns the alias to the directory.

Type annotations for `boto3.client("ds").create_alias` method.

Boto3 documentation:
[DirectoryService.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_alias)

Arguments mapping described in
[CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `Alias`: `str` *(required)*

Returns [CreateAliasResultTypeDef](./type_defs.md#createaliasresulttypedef).

### create_computer

Creates an Active Directory computer object in the specified directory.

Type annotations for `boto3.client("ds").create_computer` method.

Boto3 documentation:
[DirectoryService.Client.create_computer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_computer)

Arguments mapping described in
[CreateComputerRequestRequestTypeDef](./type_defs.md#createcomputerrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `ComputerName`: `str` *(required)*
- `Password`: `str` *(required)*
- `OrganizationalUnitDistinguishedName`: `str`
- `ComputerAttributes`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

Returns
[CreateComputerResultTypeDef](./type_defs.md#createcomputerresulttypedef).

### create_conditional_forwarder

Creates a conditional forwarder associated with your Amazon Web Services
directory.

Type annotations for `boto3.client("ds").create_conditional_forwarder` method.

Boto3 documentation:
[DirectoryService.Client.create_conditional_forwarder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_conditional_forwarder)

Arguments mapping described in
[CreateConditionalForwarderRequestRequestTypeDef](./type_defs.md#createconditionalforwarderrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainName`: `str` *(required)*
- `DnsIpAddrs`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_directory

Creates a Simple AD directory.

Type annotations for `boto3.client("ds").create_directory` method.

Boto3 documentation:
[DirectoryService.Client.create_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_directory)

Arguments mapping described in
[CreateDirectoryRequestRequestTypeDef](./type_defs.md#createdirectoryrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Password`: `str` *(required)*
- `Size`: [DirectorySizeType](./literals.md#directorysizetype) *(required)*
- `ShortName`: `str`
- `Description`: `str`
- `VpcSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDirectoryResultTypeDef](./type_defs.md#createdirectoryresulttypedef).

### create_log_subscription

Creates a subscription to forward real-time Directory Service domain controller
security logs to the specified Amazon CloudWatch log group in your Amazon Web
Services account.

Type annotations for `boto3.client("ds").create_log_subscription` method.

Boto3 documentation:
[DirectoryService.Client.create_log_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_log_subscription)

Arguments mapping described in
[CreateLogSubscriptionRequestRequestTypeDef](./type_defs.md#createlogsubscriptionrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `LogGroupName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_microsoft_ad

Creates a Microsoft AD directory in the Amazon Web Services Cloud.

Type annotations for `boto3.client("ds").create_microsoft_ad` method.

Boto3 documentation:
[DirectoryService.Client.create_microsoft_ad](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_microsoft_ad)

Arguments mapping described in
[CreateMicrosoftADRequestRequestTypeDef](./type_defs.md#createmicrosoftadrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Password`: `str` *(required)*
- `VpcSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
  *(required)*
- `ShortName`: `str`
- `Description`: `str`
- `Edition`: [DirectoryEditionType](./literals.md#directoryeditiontype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMicrosoftADResultTypeDef](./type_defs.md#createmicrosoftadresulttypedef).

### create_snapshot

Creates a snapshot of a Simple AD or Microsoft AD directory in the Amazon Web
Services cloud.

Type annotations for `boto3.client("ds").create_snapshot` method.

Boto3 documentation:
[DirectoryService.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_snapshot)

Arguments mapping described in
[CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `Name`: `str`

Returns
[CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef).

### create_trust

Directory Service for Microsoft Active Directory allows you to configure trust
relationships.

Type annotations for `boto3.client("ds").create_trust` method.

Boto3 documentation:
[DirectoryService.Client.create_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.create_trust)

Arguments mapping described in
[CreateTrustRequestRequestTypeDef](./type_defs.md#createtrustrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainName`: `str` *(required)*
- `TrustPassword`: `str` *(required)*
- `TrustDirection`: [TrustDirectionType](./literals.md#trustdirectiontype)
  *(required)*
- `TrustType`: [TrustTypeType](./literals.md#trusttypetype)
- `ConditionalForwarderIpAddrs`: `List`\[`str`\]
- `SelectiveAuth`: [SelectiveAuthType](./literals.md#selectiveauthtype)

Returns [CreateTrustResultTypeDef](./type_defs.md#createtrustresulttypedef).

### delete_conditional_forwarder

Deletes a conditional forwarder that has been set up for your Amazon Web
Services directory.

Type annotations for `boto3.client("ds").delete_conditional_forwarder` method.

Boto3 documentation:
[DirectoryService.Client.delete_conditional_forwarder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_conditional_forwarder)

Arguments mapping described in
[DeleteConditionalForwarderRequestRequestTypeDef](./type_defs.md#deleteconditionalforwarderrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_directory

Deletes an Directory Service directory.

Type annotations for `boto3.client("ds").delete_directory` method.

Boto3 documentation:
[DirectoryService.Client.delete_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_directory)

Arguments mapping described in
[DeleteDirectoryRequestRequestTypeDef](./type_defs.md#deletedirectoryrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*

Returns
[DeleteDirectoryResultTypeDef](./type_defs.md#deletedirectoryresulttypedef).

### delete_log_subscription

Deletes the specified log subscription.

Type annotations for `boto3.client("ds").delete_log_subscription` method.

Boto3 documentation:
[DirectoryService.Client.delete_log_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_log_subscription)

Arguments mapping described in
[DeleteLogSubscriptionRequestRequestTypeDef](./type_defs.md#deletelogsubscriptionrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_snapshot

Deletes a directory snapshot.

Type annotations for `boto3.client("ds").delete_snapshot` method.

Boto3 documentation:
[DirectoryService.Client.delete_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_snapshot)

Arguments mapping described in
[DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef).

Keyword-only arguments:

- `SnapshotId`: `str` *(required)*

Returns
[DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef).

### delete_trust

Deletes an existing trust relationship between your Managed Microsoft AD
directory and an external domain.

Type annotations for `boto3.client("ds").delete_trust` method.

Boto3 documentation:
[DirectoryService.Client.delete_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.delete_trust)

Arguments mapping described in
[DeleteTrustRequestRequestTypeDef](./type_defs.md#deletetrustrequestrequesttypedef).

Keyword-only arguments:

- `TrustId`: `str` *(required)*
- `DeleteAssociatedConditionalForwarder`: `bool`

Returns [DeleteTrustResultTypeDef](./type_defs.md#deletetrustresulttypedef).

### deregister_certificate

Deletes from the system the certificate that was registered for secure LDAP or
client certificate authentication.

Type annotations for `boto3.client("ds").deregister_certificate` method.

Boto3 documentation:
[DirectoryService.Client.deregister_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.deregister_certificate)

Arguments mapping described in
[DeregisterCertificateRequestRequestTypeDef](./type_defs.md#deregistercertificaterequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `CertificateId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_event_topic

Removes the specified directory as a publisher to the specified Amazon SNS
topic.

Type annotations for `boto3.client("ds").deregister_event_topic` method.

Boto3 documentation:
[DirectoryService.Client.deregister_event_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.deregister_event_topic)

Arguments mapping described in
[DeregisterEventTopicRequestRequestTypeDef](./type_defs.md#deregistereventtopicrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `TopicName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_certificate

Displays information about the certificate registered for secure LDAP or client
certificate authentication.

Type annotations for `boto3.client("ds").describe_certificate` method.

Boto3 documentation:
[DirectoryService.Client.describe_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_certificate)

Arguments mapping described in
[DescribeCertificateRequestRequestTypeDef](./type_defs.md#describecertificaterequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `CertificateId`: `str` *(required)*

Returns
[DescribeCertificateResultTypeDef](./type_defs.md#describecertificateresulttypedef).

### describe_client_authentication_settings

Retrieves information about the type of client authentication for the specified
directory, if the type is specified.

Type annotations for
`boto3.client("ds").describe_client_authentication_settings` method.

Boto3 documentation:
[DirectoryService.Client.describe_client_authentication_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_client_authentication_settings)

Arguments mapping described in
[DescribeClientAuthenticationSettingsRequestRequestTypeDef](./type_defs.md#describeclientauthenticationsettingsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype))
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeClientAuthenticationSettingsResultTypeDef](./type_defs.md#describeclientauthenticationsettingsresulttypedef).

### describe_conditional_forwarders

Obtains information about the conditional forwarders for this account.

Type annotations for `boto3.client("ds").describe_conditional_forwarders`
method.

Boto3 documentation:
[DirectoryService.Client.describe_conditional_forwarders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_conditional_forwarders)

Arguments mapping described in
[DescribeConditionalForwardersRequestRequestTypeDef](./type_defs.md#describeconditionalforwardersrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainNames`: `List`\[`str`\]

Returns
[DescribeConditionalForwardersResultTypeDef](./type_defs.md#describeconditionalforwardersresulttypedef).

### describe_directories

Obtains information about the directories that belong to this account.

Type annotations for `boto3.client("ds").describe_directories` method.

Boto3 documentation:
[DirectoryService.Client.describe_directories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_directories)

Arguments mapping described in
[DescribeDirectoriesRequestRequestTypeDef](./type_defs.md#describedirectoriesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef).

### describe_domain_controllers

Provides information about any domain controllers in your directory.

Type annotations for `boto3.client("ds").describe_domain_controllers` method.

Boto3 documentation:
[DirectoryService.Client.describe_domain_controllers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_domain_controllers)

Arguments mapping described in
[DescribeDomainControllersRequestRequestTypeDef](./type_defs.md#describedomaincontrollersrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `DomainControllerIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef).

### describe_event_topics

Obtains information about which Amazon SNS topics receive status messages from
the specified directory.

Type annotations for `boto3.client("ds").describe_event_topics` method.

Boto3 documentation:
[DirectoryService.Client.describe_event_topics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_event_topics)

Arguments mapping described in
[DescribeEventTopicsRequestRequestTypeDef](./type_defs.md#describeeventtopicsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str`
- `TopicNames`: `List`\[`str`\]

Returns
[DescribeEventTopicsResultTypeDef](./type_defs.md#describeeventtopicsresulttypedef).

### describe_ldaps_settings

Describes the status of LDAP security for the specified directory.

Type annotations for `boto3.client("ds").describe_ldaps_settings` method.

Boto3 documentation:
[DirectoryService.Client.describe_ldaps_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_ldaps_settings)

Arguments mapping described in
[DescribeLDAPSSettingsRequestRequestTypeDef](./type_defs.md#describeldapssettingsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['Client']` (see
  [LDAPSTypeType](./literals.md#ldapstypetype))
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeLDAPSSettingsResultTypeDef](./type_defs.md#describeldapssettingsresulttypedef).

### describe_regions

Provides information about the Regions that are configured for multi-Region
replication.

Type annotations for `boto3.client("ds").describe_regions` method.

Boto3 documentation:
[DirectoryService.Client.describe_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_regions)

Arguments mapping described in
[DescribeRegionsRequestRequestTypeDef](./type_defs.md#describeregionsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `RegionName`: `str`
- `NextToken`: `str`

Returns
[DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef).

### describe_shared_directories

Returns the shared directories in your account.

Type annotations for `boto3.client("ds").describe_shared_directories` method.

Boto3 documentation:
[DirectoryService.Client.describe_shared_directories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_shared_directories)

Arguments mapping described in
[DescribeSharedDirectoriesRequestRequestTypeDef](./type_defs.md#describeshareddirectoriesrequestrequesttypedef).

Keyword-only arguments:

- `OwnerDirectoryId`: `str` *(required)*
- `SharedDirectoryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef).

### describe_snapshots

Obtains information about the directory snapshots that belong to this account.

Type annotations for `boto3.client("ds").describe_snapshots` method.

Boto3 documentation:
[DirectoryService.Client.describe_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_snapshots)

Arguments mapping described in
[DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str`
- `SnapshotIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef).

### describe_trusts

Obtains information about the trust relationships for this account.

Type annotations for `boto3.client("ds").describe_trusts` method.

Boto3 documentation:
[DirectoryService.Client.describe_trusts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.describe_trusts)

Arguments mapping described in
[DescribeTrustsRequestRequestTypeDef](./type_defs.md#describetrustsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str`
- `TrustIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeTrustsResultTypeDef](./type_defs.md#describetrustsresulttypedef).

### disable_client_authentication

Disables alternative client authentication methods for the specified directory.

Type annotations for `boto3.client("ds").disable_client_authentication` method.

Boto3 documentation:
[DirectoryService.Client.disable_client_authentication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_client_authentication)

Arguments mapping described in
[DisableClientAuthenticationRequestRequestTypeDef](./type_defs.md#disableclientauthenticationrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype))
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_ldaps

Deactivates LDAP secure calls for the specified directory.

Type annotations for `boto3.client("ds").disable_ldaps` method.

Boto3 documentation:
[DirectoryService.Client.disable_ldaps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_ldaps)

Arguments mapping described in
[DisableLDAPSRequestRequestTypeDef](./type_defs.md#disableldapsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['Client']` (see
  [LDAPSTypeType](./literals.md#ldapstypetype)) *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_radius

Disables multi-factor authentication (MFA) with the Remote Authentication Dial
In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.

Type annotations for `boto3.client("ds").disable_radius` method.

Boto3 documentation:
[DirectoryService.Client.disable_radius](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_radius)

Arguments mapping described in
[DisableRadiusRequestRequestTypeDef](./type_defs.md#disableradiusrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_sso

Disables single-sign on for a directory.

Type annotations for `boto3.client("ds").disable_sso` method.

Boto3 documentation:
[DirectoryService.Client.disable_sso](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.disable_sso)

Arguments mapping described in
[DisableSsoRequestRequestTypeDef](./type_defs.md#disablessorequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `UserName`: `str`
- `Password`: `str`

Returns `Dict`\[`str`, `Any`\].

### enable_client_authentication

Enables alternative client authentication methods for the specified directory.

Type annotations for `boto3.client("ds").enable_client_authentication` method.

Boto3 documentation:
[DirectoryService.Client.enable_client_authentication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_client_authentication)

Arguments mapping described in
[EnableClientAuthenticationRequestRequestTypeDef](./type_defs.md#enableclientauthenticationrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype))
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_ldaps

Activates the switch for the specific directory to always use LDAP secure
calls.

Type annotations for `boto3.client("ds").enable_ldaps` method.

Boto3 documentation:
[DirectoryService.Client.enable_ldaps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_ldaps)

Arguments mapping described in
[EnableLDAPSRequestRequestTypeDef](./type_defs.md#enableldapsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `Type`: `Literal['Client']` (see
  [LDAPSTypeType](./literals.md#ldapstypetype)) *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_radius

Enables multi-factor authentication (MFA) with the Remote Authentication Dial
In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.

Type annotations for `boto3.client("ds").enable_radius` method.

Boto3 documentation:
[DirectoryService.Client.enable_radius](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_radius)

Arguments mapping described in
[EnableRadiusRequestRequestTypeDef](./type_defs.md#enableradiusrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `RadiusSettings`:
  [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_sso

Enables single sign-on for a directory.

Type annotations for `boto3.client("ds").enable_sso` method.

Boto3 documentation:
[DirectoryService.Client.enable_sso](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.enable_sso)

Arguments mapping described in
[EnableSsoRequestRequestTypeDef](./type_defs.md#enablessorequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `UserName`: `str`
- `Password`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Obtains directory limit information for the current Region.

Type annotations for `boto3.client("ds").get_directory_limits` method.

Boto3 documentation:
[DirectoryService.Client.get_directory_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.get_directory_limits)

Returns
[GetDirectoryLimitsResultTypeDef](./type_defs.md#getdirectorylimitsresulttypedef).

### get_snapshot_limits

Obtains the manual snapshot limits for a directory.

Type annotations for `boto3.client("ds").get_snapshot_limits` method.

Boto3 documentation:
[DirectoryService.Client.get_snapshot_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.get_snapshot_limits)

Arguments mapping described in
[GetSnapshotLimitsRequestRequestTypeDef](./type_defs.md#getsnapshotlimitsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*

Returns
[GetSnapshotLimitsResultTypeDef](./type_defs.md#getsnapshotlimitsresulttypedef).

### list_certificates

For the specified directory, lists all the certificates registered for a secure
LDAP or client certificate authentication.

Type annotations for `boto3.client("ds").list_certificates` method.

Boto3 documentation:
[DirectoryService.Client.list_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_certificates)

Arguments mapping described in
[ListCertificatesRequestRequestTypeDef](./type_defs.md#listcertificatesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListCertificatesResultTypeDef](./type_defs.md#listcertificatesresulttypedef).

### list_ip_routes

Lists the address blocks that you have added to a directory.

Type annotations for `boto3.client("ds").list_ip_routes` method.

Boto3 documentation:
[DirectoryService.Client.list_ip_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_ip_routes)

Arguments mapping described in
[ListIpRoutesRequestRequestTypeDef](./type_defs.md#listiproutesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns [ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef).

### list_log_subscriptions

Lists the active log subscriptions for the Amazon Web Services account.

Type annotations for `boto3.client("ds").list_log_subscriptions` method.

Boto3 documentation:
[DirectoryService.Client.list_log_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_log_subscriptions)

Arguments mapping described in
[ListLogSubscriptionsRequestRequestTypeDef](./type_defs.md#listlogsubscriptionsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str`
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef).

### list_schema_extensions

Lists all schema extensions applied to a Microsoft AD Directory.

Type annotations for `boto3.client("ds").list_schema_extensions` method.

Boto3 documentation:
[DirectoryService.Client.list_schema_extensions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_schema_extensions)

Arguments mapping described in
[ListSchemaExtensionsRequestRequestTypeDef](./type_defs.md#listschemaextensionsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef).

### list_tags_for_resource

Lists all tags on a directory.

Type annotations for `boto3.client("ds").list_tags_for_resource` method.

Boto3 documentation:
[DirectoryService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `NextToken`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef).

### register_certificate

Registers a certificate for a secure LDAP or client certificate authentication.

Type annotations for `boto3.client("ds").register_certificate` method.

Boto3 documentation:
[DirectoryService.Client.register_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.register_certificate)

Arguments mapping described in
[RegisterCertificateRequestRequestTypeDef](./type_defs.md#registercertificaterequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `CertificateData`: `str` *(required)*
- `Type`: [CertificateTypeType](./literals.md#certificatetypetype)
- `ClientCertAuthSettings`:
  [ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)

Returns
[RegisterCertificateResultTypeDef](./type_defs.md#registercertificateresulttypedef).

### register_event_topic

Associates a directory with an Amazon SNS topic.

Type annotations for `boto3.client("ds").register_event_topic` method.

Boto3 documentation:
[DirectoryService.Client.register_event_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.register_event_topic)

Arguments mapping described in
[RegisterEventTopicRequestRequestTypeDef](./type_defs.md#registereventtopicrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `TopicName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### reject_shared_directory

Rejects a directory sharing request that was sent from the directory owner
account.

Type annotations for `boto3.client("ds").reject_shared_directory` method.

Boto3 documentation:
[DirectoryService.Client.reject_shared_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.reject_shared_directory)

Arguments mapping described in
[RejectSharedDirectoryRequestRequestTypeDef](./type_defs.md#rejectshareddirectoryrequestrequesttypedef).

Keyword-only arguments:

- `SharedDirectoryId`: `str` *(required)*

Returns
[RejectSharedDirectoryResultTypeDef](./type_defs.md#rejectshareddirectoryresulttypedef).

### remove_ip_routes

Removes IP address blocks from a directory.

Type annotations for `boto3.client("ds").remove_ip_routes` method.

Boto3 documentation:
[DirectoryService.Client.remove_ip_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.remove_ip_routes)

Arguments mapping described in
[RemoveIpRoutesRequestRequestTypeDef](./type_defs.md#removeiproutesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `CidrIps`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_region

Stops all replication and removes the domain controllers from the specified
Region.

Type annotations for `boto3.client("ds").remove_region` method.

Boto3 documentation:
[DirectoryService.Client.remove_region](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.remove_region)

Arguments mapping described in
[RemoveRegionRequestRequestTypeDef](./type_defs.md#removeregionrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_tags_from_resource

Removes tags from a directory.

Type annotations for `boto3.client("ds").remove_tags_from_resource` method.

Boto3 documentation:
[DirectoryService.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceRequestRequestTypeDef](./type_defs.md#removetagsfromresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### reset_user_password

Resets the password for any user in your Managed Microsoft AD or Simple AD
directory.

Type annotations for `boto3.client("ds").reset_user_password` method.

Boto3 documentation:
[DirectoryService.Client.reset_user_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.reset_user_password)

Arguments mapping described in
[ResetUserPasswordRequestRequestTypeDef](./type_defs.md#resetuserpasswordrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `NewPassword`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### restore_from_snapshot

Restores a directory using an existing directory snapshot.

Type annotations for `boto3.client("ds").restore_from_snapshot` method.

Boto3 documentation:
[DirectoryService.Client.restore_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.restore_from_snapshot)

Arguments mapping described in
[RestoreFromSnapshotRequestRequestTypeDef](./type_defs.md#restorefromsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `SnapshotId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### share_directory

Shares a specified directory (`DirectoryId` ) in your Amazon Web Services
account (directory owner) with another Amazon Web Services account (directory
consumer).

Type annotations for `boto3.client("ds").share_directory` method.

Boto3 documentation:
[DirectoryService.Client.share_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.share_directory)

Arguments mapping described in
[ShareDirectoryRequestRequestTypeDef](./type_defs.md#sharedirectoryrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `ShareTarget`: [ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
  *(required)*
- `ShareMethod`: [ShareMethodType](./literals.md#sharemethodtype) *(required)*
- `ShareNotes`: `str`

Returns
[ShareDirectoryResultTypeDef](./type_defs.md#sharedirectoryresulttypedef).

### start_schema_extension

Applies a schema extension to a Microsoft AD directory.

Type annotations for `boto3.client("ds").start_schema_extension` method.

Boto3 documentation:
[DirectoryService.Client.start_schema_extension](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.start_schema_extension)

Arguments mapping described in
[StartSchemaExtensionRequestRequestTypeDef](./type_defs.md#startschemaextensionrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `CreateSnapshotBeforeSchemaExtension`: `bool` *(required)*
- `LdifContent`: `str` *(required)*
- `Description`: `str` *(required)*

Returns
[StartSchemaExtensionResultTypeDef](./type_defs.md#startschemaextensionresulttypedef).

### unshare_directory

Stops the directory sharing between the directory owner and consumer accounts.

Type annotations for `boto3.client("ds").unshare_directory` method.

Boto3 documentation:
[DirectoryService.Client.unshare_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.unshare_directory)

Arguments mapping described in
[UnshareDirectoryRequestRequestTypeDef](./type_defs.md#unsharedirectoryrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `UnshareTarget`: [UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)
  *(required)*

Returns
[UnshareDirectoryResultTypeDef](./type_defs.md#unsharedirectoryresulttypedef).

### update_conditional_forwarder

Updates a conditional forwarder that has been set up for your Amazon Web
Services directory.

Type annotations for `boto3.client("ds").update_conditional_forwarder` method.

Boto3 documentation:
[DirectoryService.Client.update_conditional_forwarder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_conditional_forwarder)

Arguments mapping described in
[UpdateConditionalForwarderRequestRequestTypeDef](./type_defs.md#updateconditionalforwarderrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `RemoteDomainName`: `str` *(required)*
- `DnsIpAddrs`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_number_of_domain_controllers

Adds or removes domain controllers to or from the directory.

Type annotations for `boto3.client("ds").update_number_of_domain_controllers`
method.

Boto3 documentation:
[DirectoryService.Client.update_number_of_domain_controllers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_number_of_domain_controllers)

Arguments mapping described in
[UpdateNumberOfDomainControllersRequestRequestTypeDef](./type_defs.md#updatenumberofdomaincontrollersrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `DesiredNumber`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_radius

Updates the Remote Authentication Dial In User Service (RADIUS) server
information for an AD Connector or Microsoft AD directory.

Type annotations for `boto3.client("ds").update_radius` method.

Boto3 documentation:
[DirectoryService.Client.update_radius](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_radius)

Arguments mapping described in
[UpdateRadiusRequestRequestTypeDef](./type_defs.md#updateradiusrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryId`: `str` *(required)*
- `RadiusSettings`:
  [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_trust

Updates the trust that has been set up between your Managed Microsoft AD
directory and an self-managed Active Directory.

Type annotations for `boto3.client("ds").update_trust` method.

Boto3 documentation:
[DirectoryService.Client.update_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.update_trust)

Arguments mapping described in
[UpdateTrustRequestRequestTypeDef](./type_defs.md#updatetrustrequestrequesttypedef).

Keyword-only arguments:

- `TrustId`: `str` *(required)*
- `SelectiveAuth`: [SelectiveAuthType](./literals.md#selectiveauthtype)

Returns [UpdateTrustResultTypeDef](./type_defs.md#updatetrustresulttypedef).

### verify_trust

Directory Service for Microsoft Active Directory allows you to configure and
verify trust relationships.

Type annotations for `boto3.client("ds").verify_trust` method.

Boto3 documentation:
[DirectoryService.Client.verify_trust](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client.verify_trust)

Arguments mapping described in
[VerifyTrustRequestRequestTypeDef](./type_defs.md#verifytrustrequestrequesttypedef).

Keyword-only arguments:

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
