<a id="type-annotations-for-boto3-directoryservice-module"></a>

# Type annotations for boto3 DirectoryService module

> [Index](../README.md) > DirectoryService

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
type annotations stubs module
[mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

- [Type annotations for boto3 DirectoryService module](#type-annotations-for-boto3-directoryservice-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [DirectoryServiceClient](#directoryserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DirectoryService`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `DirectoryService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ds]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ds]'


# standalone installation
python -m pip install mypy-boto3-ds
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ds
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="directoryserviceclient"></a>

## DirectoryServiceClient

Type annotations for `boto3.client("ds")` as
[DirectoryServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ds.client import DirectoryServiceClient
```

<a id="methods"></a>

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
- [describe_client_authentication_settings](./client.md#describe_client_authentication_settings)
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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ds").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ds.paginator import DescribeDirectoriesPaginator, ...
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

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ds.literals import CertificateStateType, ...
```

- [CertificateStateType](./literals.md#certificatestatetype)
- [CertificateTypeType](./literals.md#certificatetypetype)
- [ClientAuthenticationStatusType](./literals.md#clientauthenticationstatustype)
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
- [DirectoryServiceServiceName](./literals.md#directoryserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryRequestRequestTypeDef, ...
```

- [AcceptSharedDirectoryRequestRequestTypeDef](./type_defs.md#acceptshareddirectoryrequestrequesttypedef)
- [AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef)
- [AddIpRoutesRequestRequestTypeDef](./type_defs.md#addiproutesrequestrequesttypedef)
- [AddRegionRequestRequestTypeDef](./type_defs.md#addregionrequestrequesttypedef)
- [AddTagsToResourceRequestRequestTypeDef](./type_defs.md#addtagstoresourcerequestrequesttypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [CancelSchemaExtensionRequestRequestTypeDef](./type_defs.md#cancelschemaextensionrequestrequesttypedef)
- [CertificateInfoTypeDef](./type_defs.md#certificateinfotypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ClientAuthenticationSettingInfoTypeDef](./type_defs.md#clientauthenticationsettinginfotypedef)
- [ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)
- [ComputerTypeDef](./type_defs.md#computertypedef)
- [ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef)
- [ConnectDirectoryRequestRequestTypeDef](./type_defs.md#connectdirectoryrequestrequesttypedef)
- [ConnectDirectoryResultTypeDef](./type_defs.md#connectdirectoryresulttypedef)
- [CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef)
- [CreateAliasResultTypeDef](./type_defs.md#createaliasresulttypedef)
- [CreateComputerRequestRequestTypeDef](./type_defs.md#createcomputerrequestrequesttypedef)
- [CreateComputerResultTypeDef](./type_defs.md#createcomputerresulttypedef)
- [CreateConditionalForwarderRequestRequestTypeDef](./type_defs.md#createconditionalforwarderrequestrequesttypedef)
- [CreateDirectoryRequestRequestTypeDef](./type_defs.md#createdirectoryrequestrequesttypedef)
- [CreateDirectoryResultTypeDef](./type_defs.md#createdirectoryresulttypedef)
- [CreateLogSubscriptionRequestRequestTypeDef](./type_defs.md#createlogsubscriptionrequestrequesttypedef)
- [CreateMicrosoftADRequestRequestTypeDef](./type_defs.md#createmicrosoftadrequestrequesttypedef)
- [CreateMicrosoftADResultTypeDef](./type_defs.md#createmicrosoftadresulttypedef)
- [CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef)
- [CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef)
- [CreateTrustRequestRequestTypeDef](./type_defs.md#createtrustrequestrequesttypedef)
- [CreateTrustResultTypeDef](./type_defs.md#createtrustresulttypedef)
- [DeleteConditionalForwarderRequestRequestTypeDef](./type_defs.md#deleteconditionalforwarderrequestrequesttypedef)
- [DeleteDirectoryRequestRequestTypeDef](./type_defs.md#deletedirectoryrequestrequesttypedef)
- [DeleteDirectoryResultTypeDef](./type_defs.md#deletedirectoryresulttypedef)
- [DeleteLogSubscriptionRequestRequestTypeDef](./type_defs.md#deletelogsubscriptionrequestrequesttypedef)
- [DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef)
- [DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef)
- [DeleteTrustRequestRequestTypeDef](./type_defs.md#deletetrustrequestrequesttypedef)
- [DeleteTrustResultTypeDef](./type_defs.md#deletetrustresulttypedef)
- [DeregisterCertificateRequestRequestTypeDef](./type_defs.md#deregistercertificaterequestrequesttypedef)
- [DeregisterEventTopicRequestRequestTypeDef](./type_defs.md#deregistereventtopicrequestrequesttypedef)
- [DescribeCertificateRequestRequestTypeDef](./type_defs.md#describecertificaterequestrequesttypedef)
- [DescribeCertificateResultTypeDef](./type_defs.md#describecertificateresulttypedef)
- [DescribeClientAuthenticationSettingsRequestRequestTypeDef](./type_defs.md#describeclientauthenticationsettingsrequestrequesttypedef)
- [DescribeClientAuthenticationSettingsResultTypeDef](./type_defs.md#describeclientauthenticationsettingsresulttypedef)
- [DescribeConditionalForwardersRequestRequestTypeDef](./type_defs.md#describeconditionalforwardersrequestrequesttypedef)
- [DescribeConditionalForwardersResultTypeDef](./type_defs.md#describeconditionalforwardersresulttypedef)
- [DescribeDirectoriesRequestRequestTypeDef](./type_defs.md#describedirectoriesrequestrequesttypedef)
- [DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef)
- [DescribeDomainControllersRequestRequestTypeDef](./type_defs.md#describedomaincontrollersrequestrequesttypedef)
- [DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef)
- [DescribeEventTopicsRequestRequestTypeDef](./type_defs.md#describeeventtopicsrequestrequesttypedef)
- [DescribeEventTopicsResultTypeDef](./type_defs.md#describeeventtopicsresulttypedef)
- [DescribeLDAPSSettingsRequestRequestTypeDef](./type_defs.md#describeldapssettingsrequestrequesttypedef)
- [DescribeLDAPSSettingsResultTypeDef](./type_defs.md#describeldapssettingsresulttypedef)
- [DescribeRegionsRequestRequestTypeDef](./type_defs.md#describeregionsrequestrequesttypedef)
- [DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef)
- [DescribeSharedDirectoriesRequestRequestTypeDef](./type_defs.md#describeshareddirectoriesrequestrequesttypedef)
- [DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef)
- [DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef)
- [DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef)
- [DescribeTrustsRequestRequestTypeDef](./type_defs.md#describetrustsrequestrequesttypedef)
- [DescribeTrustsResultTypeDef](./type_defs.md#describetrustsresulttypedef)
- [DirectoryConnectSettingsDescriptionTypeDef](./type_defs.md#directoryconnectsettingsdescriptiontypedef)
- [DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef)
- [DirectoryDescriptionTypeDef](./type_defs.md#directorydescriptiontypedef)
- [DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef)
- [DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef)
- [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
- [DisableClientAuthenticationRequestRequestTypeDef](./type_defs.md#disableclientauthenticationrequestrequesttypedef)
- [DisableLDAPSRequestRequestTypeDef](./type_defs.md#disableldapsrequestrequesttypedef)
- [DisableRadiusRequestRequestTypeDef](./type_defs.md#disableradiusrequestrequesttypedef)
- [DisableSsoRequestRequestTypeDef](./type_defs.md#disablessorequestrequesttypedef)
- [DomainControllerTypeDef](./type_defs.md#domaincontrollertypedef)
- [EnableClientAuthenticationRequestRequestTypeDef](./type_defs.md#enableclientauthenticationrequestrequesttypedef)
- [EnableLDAPSRequestRequestTypeDef](./type_defs.md#enableldapsrequestrequesttypedef)
- [EnableRadiusRequestRequestTypeDef](./type_defs.md#enableradiusrequestrequesttypedef)
- [EnableSsoRequestRequestTypeDef](./type_defs.md#enablessorequestrequesttypedef)
- [EventTopicTypeDef](./type_defs.md#eventtopictypedef)
- [GetDirectoryLimitsResultTypeDef](./type_defs.md#getdirectorylimitsresulttypedef)
- [GetSnapshotLimitsRequestRequestTypeDef](./type_defs.md#getsnapshotlimitsrequestrequesttypedef)
- [GetSnapshotLimitsResultTypeDef](./type_defs.md#getsnapshotlimitsresulttypedef)
- [IpRouteInfoTypeDef](./type_defs.md#iprouteinfotypedef)
- [IpRouteTypeDef](./type_defs.md#iproutetypedef)
- [LDAPSSettingInfoTypeDef](./type_defs.md#ldapssettinginfotypedef)
- [ListCertificatesRequestRequestTypeDef](./type_defs.md#listcertificatesrequestrequesttypedef)
- [ListCertificatesResultTypeDef](./type_defs.md#listcertificatesresulttypedef)
- [ListIpRoutesRequestRequestTypeDef](./type_defs.md#listiproutesrequestrequesttypedef)
- [ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef)
- [ListLogSubscriptionsRequestRequestTypeDef](./type_defs.md#listlogsubscriptionsrequestrequesttypedef)
- [ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef)
- [ListSchemaExtensionsRequestRequestTypeDef](./type_defs.md#listschemaextensionsrequestrequesttypedef)
- [ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [LogSubscriptionTypeDef](./type_defs.md#logsubscriptiontypedef)
- [OwnerDirectoryDescriptionTypeDef](./type_defs.md#ownerdirectorydescriptiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)
- [RegionDescriptionTypeDef](./type_defs.md#regiondescriptiontypedef)
- [RegionsInfoTypeDef](./type_defs.md#regionsinfotypedef)
- [RegisterCertificateRequestRequestTypeDef](./type_defs.md#registercertificaterequestrequesttypedef)
- [RegisterCertificateResultTypeDef](./type_defs.md#registercertificateresulttypedef)
- [RegisterEventTopicRequestRequestTypeDef](./type_defs.md#registereventtopicrequestrequesttypedef)
- [RejectSharedDirectoryRequestRequestTypeDef](./type_defs.md#rejectshareddirectoryrequestrequesttypedef)
- [RejectSharedDirectoryResultTypeDef](./type_defs.md#rejectshareddirectoryresulttypedef)
- [RemoveIpRoutesRequestRequestTypeDef](./type_defs.md#removeiproutesrequestrequesttypedef)
- [RemoveRegionRequestRequestTypeDef](./type_defs.md#removeregionrequestrequesttypedef)
- [RemoveTagsFromResourceRequestRequestTypeDef](./type_defs.md#removetagsfromresourcerequestrequesttypedef)
- [ResetUserPasswordRequestRequestTypeDef](./type_defs.md#resetuserpasswordrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreFromSnapshotRequestRequestTypeDef](./type_defs.md#restorefromsnapshotrequestrequesttypedef)
- [SchemaExtensionInfoTypeDef](./type_defs.md#schemaextensioninfotypedef)
- [ShareDirectoryRequestRequestTypeDef](./type_defs.md#sharedirectoryrequestrequesttypedef)
- [ShareDirectoryResultTypeDef](./type_defs.md#sharedirectoryresulttypedef)
- [ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
- [SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)
- [SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [StartSchemaExtensionRequestRequestTypeDef](./type_defs.md#startschemaextensionrequestrequesttypedef)
- [StartSchemaExtensionResultTypeDef](./type_defs.md#startschemaextensionresulttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrustTypeDef](./type_defs.md#trusttypedef)
- [UnshareDirectoryRequestRequestTypeDef](./type_defs.md#unsharedirectoryrequestrequesttypedef)
- [UnshareDirectoryResultTypeDef](./type_defs.md#unsharedirectoryresulttypedef)
- [UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)
- [UpdateConditionalForwarderRequestRequestTypeDef](./type_defs.md#updateconditionalforwarderrequestrequesttypedef)
- [UpdateNumberOfDomainControllersRequestRequestTypeDef](./type_defs.md#updatenumberofdomaincontrollersrequestrequesttypedef)
- [UpdateRadiusRequestRequestTypeDef](./type_defs.md#updateradiusrequestrequesttypedef)
- [UpdateTrustRequestRequestTypeDef](./type_defs.md#updatetrustrequestrequesttypedef)
- [UpdateTrustResultTypeDef](./type_defs.md#updatetrustresulttypedef)
- [VerifyTrustRequestRequestTypeDef](./type_defs.md#verifytrustrequestrequesttypedef)
- [VerifyTrustResultTypeDef](./type_defs.md#verifytrustresulttypedef)
