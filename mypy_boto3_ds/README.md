# Type annotations for boto3 DirectoryService module

> [Index](..) > DirectoryService

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
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
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryRequestTypeDef, ...
```

- [AcceptSharedDirectoryRequestTypeDef](./type_defs.md#acceptshareddirectoryrequesttypedef)
- [AcceptSharedDirectoryResultResponseTypeDef](./type_defs.md#acceptshareddirectoryresultresponsetypedef)
- [AddIpRoutesRequestTypeDef](./type_defs.md#addiproutesrequesttypedef)
- [AddRegionRequestTypeDef](./type_defs.md#addregionrequesttypedef)
- [AddTagsToResourceRequestTypeDef](./type_defs.md#addtagstoresourcerequesttypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [CancelSchemaExtensionRequestTypeDef](./type_defs.md#cancelschemaextensionrequesttypedef)
- [CertificateInfoTypeDef](./type_defs.md#certificateinfotypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)
- [ComputerTypeDef](./type_defs.md#computertypedef)
- [ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef)
- [ConnectDirectoryRequestTypeDef](./type_defs.md#connectdirectoryrequesttypedef)
- [ConnectDirectoryResultResponseTypeDef](./type_defs.md#connectdirectoryresultresponsetypedef)
- [CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef)
- [CreateAliasResultResponseTypeDef](./type_defs.md#createaliasresultresponsetypedef)
- [CreateComputerRequestTypeDef](./type_defs.md#createcomputerrequesttypedef)
- [CreateComputerResultResponseTypeDef](./type_defs.md#createcomputerresultresponsetypedef)
- [CreateConditionalForwarderRequestTypeDef](./type_defs.md#createconditionalforwarderrequesttypedef)
- [CreateDirectoryRequestTypeDef](./type_defs.md#createdirectoryrequesttypedef)
- [CreateDirectoryResultResponseTypeDef](./type_defs.md#createdirectoryresultresponsetypedef)
- [CreateLogSubscriptionRequestTypeDef](./type_defs.md#createlogsubscriptionrequesttypedef)
- [CreateMicrosoftADRequestTypeDef](./type_defs.md#createmicrosoftadrequesttypedef)
- [CreateMicrosoftADResultResponseTypeDef](./type_defs.md#createmicrosoftadresultresponsetypedef)
- [CreateSnapshotRequestTypeDef](./type_defs.md#createsnapshotrequesttypedef)
- [CreateSnapshotResultResponseTypeDef](./type_defs.md#createsnapshotresultresponsetypedef)
- [CreateTrustRequestTypeDef](./type_defs.md#createtrustrequesttypedef)
- [CreateTrustResultResponseTypeDef](./type_defs.md#createtrustresultresponsetypedef)
- [DeleteConditionalForwarderRequestTypeDef](./type_defs.md#deleteconditionalforwarderrequesttypedef)
- [DeleteDirectoryRequestTypeDef](./type_defs.md#deletedirectoryrequesttypedef)
- [DeleteDirectoryResultResponseTypeDef](./type_defs.md#deletedirectoryresultresponsetypedef)
- [DeleteLogSubscriptionRequestTypeDef](./type_defs.md#deletelogsubscriptionrequesttypedef)
- [DeleteSnapshotRequestTypeDef](./type_defs.md#deletesnapshotrequesttypedef)
- [DeleteSnapshotResultResponseTypeDef](./type_defs.md#deletesnapshotresultresponsetypedef)
- [DeleteTrustRequestTypeDef](./type_defs.md#deletetrustrequesttypedef)
- [DeleteTrustResultResponseTypeDef](./type_defs.md#deletetrustresultresponsetypedef)
- [DeregisterCertificateRequestTypeDef](./type_defs.md#deregistercertificaterequesttypedef)
- [DeregisterEventTopicRequestTypeDef](./type_defs.md#deregistereventtopicrequesttypedef)
- [DescribeCertificateRequestTypeDef](./type_defs.md#describecertificaterequesttypedef)
- [DescribeCertificateResultResponseTypeDef](./type_defs.md#describecertificateresultresponsetypedef)
- [DescribeConditionalForwardersRequestTypeDef](./type_defs.md#describeconditionalforwardersrequesttypedef)
- [DescribeConditionalForwardersResultResponseTypeDef](./type_defs.md#describeconditionalforwardersresultresponsetypedef)
- [DescribeDirectoriesRequestTypeDef](./type_defs.md#describedirectoriesrequesttypedef)
- [DescribeDirectoriesResultResponseTypeDef](./type_defs.md#describedirectoriesresultresponsetypedef)
- [DescribeDomainControllersRequestTypeDef](./type_defs.md#describedomaincontrollersrequesttypedef)
- [DescribeDomainControllersResultResponseTypeDef](./type_defs.md#describedomaincontrollersresultresponsetypedef)
- [DescribeEventTopicsRequestTypeDef](./type_defs.md#describeeventtopicsrequesttypedef)
- [DescribeEventTopicsResultResponseTypeDef](./type_defs.md#describeeventtopicsresultresponsetypedef)
- [DescribeLDAPSSettingsRequestTypeDef](./type_defs.md#describeldapssettingsrequesttypedef)
- [DescribeLDAPSSettingsResultResponseTypeDef](./type_defs.md#describeldapssettingsresultresponsetypedef)
- [DescribeRegionsRequestTypeDef](./type_defs.md#describeregionsrequesttypedef)
- [DescribeRegionsResultResponseTypeDef](./type_defs.md#describeregionsresultresponsetypedef)
- [DescribeSharedDirectoriesRequestTypeDef](./type_defs.md#describeshareddirectoriesrequesttypedef)
- [DescribeSharedDirectoriesResultResponseTypeDef](./type_defs.md#describeshareddirectoriesresultresponsetypedef)
- [DescribeSnapshotsRequestTypeDef](./type_defs.md#describesnapshotsrequesttypedef)
- [DescribeSnapshotsResultResponseTypeDef](./type_defs.md#describesnapshotsresultresponsetypedef)
- [DescribeTrustsRequestTypeDef](./type_defs.md#describetrustsrequesttypedef)
- [DescribeTrustsResultResponseTypeDef](./type_defs.md#describetrustsresultresponsetypedef)
- [DirectoryConnectSettingsDescriptionTypeDef](./type_defs.md#directoryconnectsettingsdescriptiontypedef)
- [DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef)
- [DirectoryDescriptionTypeDef](./type_defs.md#directorydescriptiontypedef)
- [DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef)
- [DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef)
- [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
- [DisableClientAuthenticationRequestTypeDef](./type_defs.md#disableclientauthenticationrequesttypedef)
- [DisableLDAPSRequestTypeDef](./type_defs.md#disableldapsrequesttypedef)
- [DisableRadiusRequestTypeDef](./type_defs.md#disableradiusrequesttypedef)
- [DisableSsoRequestTypeDef](./type_defs.md#disablessorequesttypedef)
- [DomainControllerTypeDef](./type_defs.md#domaincontrollertypedef)
- [EnableClientAuthenticationRequestTypeDef](./type_defs.md#enableclientauthenticationrequesttypedef)
- [EnableLDAPSRequestTypeDef](./type_defs.md#enableldapsrequesttypedef)
- [EnableRadiusRequestTypeDef](./type_defs.md#enableradiusrequesttypedef)
- [EnableSsoRequestTypeDef](./type_defs.md#enablessorequesttypedef)
- [EventTopicTypeDef](./type_defs.md#eventtopictypedef)
- [GetDirectoryLimitsResultResponseTypeDef](./type_defs.md#getdirectorylimitsresultresponsetypedef)
- [GetSnapshotLimitsRequestTypeDef](./type_defs.md#getsnapshotlimitsrequesttypedef)
- [GetSnapshotLimitsResultResponseTypeDef](./type_defs.md#getsnapshotlimitsresultresponsetypedef)
- [IpRouteInfoTypeDef](./type_defs.md#iprouteinfotypedef)
- [IpRouteTypeDef](./type_defs.md#iproutetypedef)
- [LDAPSSettingInfoTypeDef](./type_defs.md#ldapssettinginfotypedef)
- [ListCertificatesRequestTypeDef](./type_defs.md#listcertificatesrequesttypedef)
- [ListCertificatesResultResponseTypeDef](./type_defs.md#listcertificatesresultresponsetypedef)
- [ListIpRoutesRequestTypeDef](./type_defs.md#listiproutesrequesttypedef)
- [ListIpRoutesResultResponseTypeDef](./type_defs.md#listiproutesresultresponsetypedef)
- [ListLogSubscriptionsRequestTypeDef](./type_defs.md#listlogsubscriptionsrequesttypedef)
- [ListLogSubscriptionsResultResponseTypeDef](./type_defs.md#listlogsubscriptionsresultresponsetypedef)
- [ListSchemaExtensionsRequestTypeDef](./type_defs.md#listschemaextensionsrequesttypedef)
- [ListSchemaExtensionsResultResponseTypeDef](./type_defs.md#listschemaextensionsresultresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResultResponseTypeDef](./type_defs.md#listtagsforresourceresultresponsetypedef)
- [LogSubscriptionTypeDef](./type_defs.md#logsubscriptiontypedef)
- [OwnerDirectoryDescriptionTypeDef](./type_defs.md#ownerdirectorydescriptiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)
- [RegionDescriptionTypeDef](./type_defs.md#regiondescriptiontypedef)
- [RegionsInfoTypeDef](./type_defs.md#regionsinfotypedef)
- [RegisterCertificateRequestTypeDef](./type_defs.md#registercertificaterequesttypedef)
- [RegisterCertificateResultResponseTypeDef](./type_defs.md#registercertificateresultresponsetypedef)
- [RegisterEventTopicRequestTypeDef](./type_defs.md#registereventtopicrequesttypedef)
- [RejectSharedDirectoryRequestTypeDef](./type_defs.md#rejectshareddirectoryrequesttypedef)
- [RejectSharedDirectoryResultResponseTypeDef](./type_defs.md#rejectshareddirectoryresultresponsetypedef)
- [RemoveIpRoutesRequestTypeDef](./type_defs.md#removeiproutesrequesttypedef)
- [RemoveRegionRequestTypeDef](./type_defs.md#removeregionrequesttypedef)
- [RemoveTagsFromResourceRequestTypeDef](./type_defs.md#removetagsfromresourcerequesttypedef)
- [ResetUserPasswordRequestTypeDef](./type_defs.md#resetuserpasswordrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreFromSnapshotRequestTypeDef](./type_defs.md#restorefromsnapshotrequesttypedef)
- [SchemaExtensionInfoTypeDef](./type_defs.md#schemaextensioninfotypedef)
- [ShareDirectoryRequestTypeDef](./type_defs.md#sharedirectoryrequesttypedef)
- [ShareDirectoryResultResponseTypeDef](./type_defs.md#sharedirectoryresultresponsetypedef)
- [ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
- [SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)
- [SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [StartSchemaExtensionRequestTypeDef](./type_defs.md#startschemaextensionrequesttypedef)
- [StartSchemaExtensionResultResponseTypeDef](./type_defs.md#startschemaextensionresultresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrustTypeDef](./type_defs.md#trusttypedef)
- [UnshareDirectoryRequestTypeDef](./type_defs.md#unsharedirectoryrequesttypedef)
- [UnshareDirectoryResultResponseTypeDef](./type_defs.md#unsharedirectoryresultresponsetypedef)
- [UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)
- [UpdateConditionalForwarderRequestTypeDef](./type_defs.md#updateconditionalforwarderrequesttypedef)
- [UpdateNumberOfDomainControllersRequestTypeDef](./type_defs.md#updatenumberofdomaincontrollersrequesttypedef)
- [UpdateRadiusRequestTypeDef](./type_defs.md#updateradiusrequesttypedef)
- [UpdateTrustRequestTypeDef](./type_defs.md#updatetrustrequesttypedef)
- [UpdateTrustResultResponseTypeDef](./type_defs.md#updatetrustresultresponsetypedef)
- [VerifyTrustRequestTypeDef](./type_defs.md#verifytrustrequesttypedef)
- [VerifyTrustResultResponseTypeDef](./type_defs.md#verifytrustresultresponsetypedef)
