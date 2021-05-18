# Type annotations for boto3 DirectoryService module

> [Index](..) > DirectoryService

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ds.html#DirectoryService)
type annotations stubs module
[mypy_boto3_ds](https://pypi.org/project/mypy-boto3-ds/).

```bash
pip install mypy-boto3-ds
```

- [Type annotations for boto3 DirectoryService module](#type-annotations-for-boto3-directoryservice-module)
  - [DirectoryServiceClient](#directoryserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DirectoryServiceClient

Type annotations for `boto3.client("ds")` as
[DirectoryServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ds.client import DirectoryServiceClient
```

### Methods

- [accept_shared_directory](./client.md#accept_shared_directory)
- [add_ip_routes](./client.md#add_ip_routes)
- [add_region](./client.md#add_region)
- [add_tags_to_resource](./client.md#add_tags_to_resource)
- [can_paginate](./client.md#can_paginate)
- [cancel_schema_extension](./client.md#cancel_schema_extension)
- [connect_directory](./client.md#connect_directory)
- [create_alias](./client.md#create_alias)
- [create_computer](./client.md#create_computer)
- [create_conditional_forwarder](./client.md#create_conditional_forwarder)
- [create_directory](./client.md#create_directory)
- [create_log_subscription](./client.md#create_log_subscription)
- [create_microsoft_ad](./client.md#create_microsoft_ad)
- [create_snapshot](./client.md#create_snapshot)
- [create_trust](./client.md#create_trust)
- [delete_conditional_forwarder](./client.md#delete_conditional_forwarder)
- [delete_directory](./client.md#delete_directory)
- [delete_log_subscription](./client.md#delete_log_subscription)
- [delete_snapshot](./client.md#delete_snapshot)
- [delete_trust](./client.md#delete_trust)
- [deregister_certificate](./client.md#deregister_certificate)
- [deregister_event_topic](./client.md#deregister_event_topic)
- [describe_certificate](./client.md#describe_certificate)
- [describe_conditional_forwarders](./client.md#describe_conditional_forwarders)
- [describe_directories](./client.md#describe_directories)
- [describe_domain_controllers](./client.md#describe_domain_controllers)
- [describe_event_topics](./client.md#describe_event_topics)
- [describe_ldaps_settings](./client.md#describe_ldaps_settings)
- [describe_regions](./client.md#describe_regions)
- [describe_shared_directories](./client.md#describe_shared_directories)
- [describe_snapshots](./client.md#describe_snapshots)
- [describe_trusts](./client.md#describe_trusts)
- [disable_client_authentication](./client.md#disable_client_authentication)
- [disable_ldaps](./client.md#disable_ldaps)
- [disable_radius](./client.md#disable_radius)
- [disable_sso](./client.md#disable_sso)
- [enable_client_authentication](./client.md#enable_client_authentication)
- [enable_ldaps](./client.md#enable_ldaps)
- [enable_radius](./client.md#enable_radius)
- [enable_sso](./client.md#enable_sso)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_directory_limits](./client.md#get_directory_limits)
- [get_paginator](./client.md#get_paginator)
- [get_snapshot_limits](./client.md#get_snapshot_limits)
- [list_certificates](./client.md#list_certificates)
- [list_ip_routes](./client.md#list_ip_routes)
- [list_log_subscriptions](./client.md#list_log_subscriptions)
- [list_schema_extensions](./client.md#list_schema_extensions)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [register_certificate](./client.md#register_certificate)
- [register_event_topic](./client.md#register_event_topic)
- [reject_shared_directory](./client.md#reject_shared_directory)
- [remove_ip_routes](./client.md#remove_ip_routes)
- [remove_region](./client.md#remove_region)
- [remove_tags_from_resource](./client.md#remove_tags_from_resource)
- [reset_user_password](./client.md#reset_user_password)
- [restore_from_snapshot](./client.md#restore_from_snapshot)
- [share_directory](./client.md#share_directory)
- [start_schema_extension](./client.md#start_schema_extension)
- [unshare_directory](./client.md#unshare_directory)
- [update_conditional_forwarder](./client.md#update_conditional_forwarder)
- [update_number_of_domain_controllers](./client.md#update_number_of_domain_controllers)
- [update_radius](./client.md#update_radius)
- [update_trust](./client.md#update_trust)
- [verify_trust](./client.md#verify_trust)

### Exceptions

DirectoryServiceClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- AuthenticationFailedException
- CertificateAlreadyExistsException
- CertificateDoesNotExistException
- CertificateInUseException
- CertificateLimitExceededException
- ClientError
- ClientException
- DirectoryAlreadyInRegionException
- DirectoryAlreadySharedException
- DirectoryDoesNotExistException
- DirectoryLimitExceededException
- DirectoryNotSharedException
- DirectoryUnavailableException
- DomainControllerLimitExceededException
- EntityAlreadyExistsException
- EntityDoesNotExistException
- InsufficientPermissionsException
- InvalidCertificateException
- InvalidClientAuthStatusException
- InvalidLDAPSStatusException
- InvalidNextTokenException
- InvalidParameterException
- InvalidPasswordException
- InvalidTargetException
- IpRouteLimitExceededException
- NoAvailableCertificateException
- OrganizationsException
- RegionLimitExceededException
- ServiceException
- ShareLimitExceededException
- SnapshotLimitExceededException
- TagLimitExceededException
- UnsupportedOperationException
- UserDoesNotExistException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ds").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ds.paginators import DescribeDirectoriesPaginator, ...
```

- [DescribeDirectoriesPaginator](./paginators.md#describedirectoriespaginator)
- [DescribeDomainControllersPaginator](./paginators.md#describedomaincontrollerspaginator)
- [DescribeSharedDirectoriesPaginator](./paginators.md#describeshareddirectoriespaginator)
- [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- [DescribeTrustsPaginator](./paginators.md#describetrustspaginator)
- [ListIpRoutesPaginator](./paginators.md#listiproutespaginator)
- [ListLogSubscriptionsPaginator](./paginators.md#listlogsubscriptionspaginator)
- [ListSchemaExtensionsPaginator](./paginators.md#listschemaextensionspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ds.literals import CertificateStateType, ...
```

- [CertificateStateType](./literals.md#certificatestatetype)
- [CertificateTypeType](./literals.md#certificatetypetype)
- [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)
- [DescribeDirectoriesPaginatorName](./literals.md#describedirectoriespaginatorname)
- [DescribeDomainControllersPaginatorName](./literals.md#describedomaincontrollerspaginatorname)
- [DescribeSharedDirectoriesPaginatorName](./literals.md#describeshareddirectoriespaginatorname)
- [DescribeSnapshotsPaginatorName](./literals.md#describesnapshotspaginatorname)
- [DescribeTrustsPaginatorName](./literals.md#describetrustspaginatorname)
- [DirectoryEditionType](./literals.md#directoryeditiontype)
- [DirectorySizeType](./literals.md#directorysizetype)
- [DirectoryStageType](./literals.md#directorystagetype)
- [DirectoryTypeType](./literals.md#directorytypetype)
- [DomainControllerStatusType](./literals.md#domaincontrollerstatustype)
- [IpRouteStatusMsgType](./literals.md#iproutestatusmsgtype)
- [LDAPSStatusType](./literals.md#ldapsstatustype)
- [LDAPSTypeType](./literals.md#ldapstypetype)
- [ListIpRoutesPaginatorName](./literals.md#listiproutespaginatorname)
- [ListLogSubscriptionsPaginatorName](./literals.md#listlogsubscriptionspaginatorname)
- [ListSchemaExtensionsPaginatorName](./literals.md#listschemaextensionspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [RadiusAuthenticationProtocolType](./literals.md#radiusauthenticationprotocoltype)
- [RadiusStatusType](./literals.md#radiusstatustype)
- [RegionTypeType](./literals.md#regiontypetype)
- [ReplicationScopeType](./literals.md#replicationscopetype)
- [SchemaExtensionStatusType](./literals.md#schemaextensionstatustype)
- [SelectiveAuthType](./literals.md#selectiveauthtype)
- [ShareMethodType](./literals.md#sharemethodtype)
- [ShareStatusType](./literals.md#sharestatustype)
- [SnapshotStatusType](./literals.md#snapshotstatustype)
- [SnapshotTypeType](./literals.md#snapshottypetype)
- [TargetTypeType](./literals.md#targettypetype)
- [TopicStatusType](./literals.md#topicstatustype)
- [TrustDirectionType](./literals.md#trustdirectiontype)
- [TrustStateType](./literals.md#truststatetype)
- [TrustTypeType](./literals.md#trusttypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryResultTypeDef, ...
```

- [AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [CertificateInfoTypeDef](./type_defs.md#certificateinfotypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)
- [ComputerTypeDef](./type_defs.md#computertypedef)
- [ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef)
- [ConnectDirectoryResultTypeDef](./type_defs.md#connectdirectoryresulttypedef)
- [CreateAliasResultTypeDef](./type_defs.md#createaliasresulttypedef)
- [CreateComputerResultTypeDef](./type_defs.md#createcomputerresulttypedef)
- [CreateDirectoryResultTypeDef](./type_defs.md#createdirectoryresulttypedef)
- [CreateMicrosoftADResultTypeDef](./type_defs.md#createmicrosoftadresulttypedef)
- [CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef)
- [CreateTrustResultTypeDef](./type_defs.md#createtrustresulttypedef)
- [DeleteDirectoryResultTypeDef](./type_defs.md#deletedirectoryresulttypedef)
- [DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef)
- [DeleteTrustResultTypeDef](./type_defs.md#deletetrustresulttypedef)
- [DescribeCertificateResultTypeDef](./type_defs.md#describecertificateresulttypedef)
- [DescribeConditionalForwardersResultTypeDef](./type_defs.md#describeconditionalforwardersresulttypedef)
- [DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef)
- [DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef)
- [DescribeEventTopicsResultTypeDef](./type_defs.md#describeeventtopicsresulttypedef)
- [DescribeLDAPSSettingsResultTypeDef](./type_defs.md#describeldapssettingsresulttypedef)
- [DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef)
- [DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef)
- [DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef)
- [DescribeTrustsResultTypeDef](./type_defs.md#describetrustsresulttypedef)
- [DirectoryConnectSettingsDescriptionTypeDef](./type_defs.md#directoryconnectsettingsdescriptiontypedef)
- [DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef)
- [DirectoryDescriptionTypeDef](./type_defs.md#directorydescriptiontypedef)
- [DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef)
- [DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef)
- [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
- [DomainControllerTypeDef](./type_defs.md#domaincontrollertypedef)
- [EventTopicTypeDef](./type_defs.md#eventtopictypedef)
- [GetDirectoryLimitsResultTypeDef](./type_defs.md#getdirectorylimitsresulttypedef)
- [GetSnapshotLimitsResultTypeDef](./type_defs.md#getsnapshotlimitsresulttypedef)
- [IpRouteInfoTypeDef](./type_defs.md#iprouteinfotypedef)
- [IpRouteTypeDef](./type_defs.md#iproutetypedef)
- [LDAPSSettingInfoTypeDef](./type_defs.md#ldapssettinginfotypedef)
- [ListCertificatesResultTypeDef](./type_defs.md#listcertificatesresulttypedef)
- [ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef)
- [ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef)
- [ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [LogSubscriptionTypeDef](./type_defs.md#logsubscriptiontypedef)
- [OwnerDirectoryDescriptionTypeDef](./type_defs.md#ownerdirectorydescriptiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)
- [RegionDescriptionTypeDef](./type_defs.md#regiondescriptiontypedef)
- [RegionsInfoTypeDef](./type_defs.md#regionsinfotypedef)
- [RegisterCertificateResultTypeDef](./type_defs.md#registercertificateresulttypedef)
- [RejectSharedDirectoryResultTypeDef](./type_defs.md#rejectshareddirectoryresulttypedef)
- [SchemaExtensionInfoTypeDef](./type_defs.md#schemaextensioninfotypedef)
- [ShareDirectoryResultTypeDef](./type_defs.md#sharedirectoryresulttypedef)
- [ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
- [SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)
- [SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [StartSchemaExtensionResultTypeDef](./type_defs.md#startschemaextensionresulttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrustTypeDef](./type_defs.md#trusttypedef)
- [UnshareDirectoryResultTypeDef](./type_defs.md#unsharedirectoryresulttypedef)
- [UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)
- [UpdateTrustResultTypeDef](./type_defs.md#updatetrustresulttypedef)
- [VerifyTrustResultTypeDef](./type_defs.md#verifytrustresulttypedef)
