#  DirectoryService module

> [Index](../README.md) > DirectoryService

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DirectoryService`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ds
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DirectoryServiceClient

Type annotations and code completion for  `#!python boto3.client("ds")` as [DirectoryServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.client import DirectoryServiceClient

def get_client() -> DirectoryServiceClient:
    return Session().cleint("ds")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ds").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeDirectoriesPaginator

def get_describe_directories_paginator() -> DescribeDirectoriesPaginator:
    return Session().client("ds").get_paginator("describe_directories"))
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ds.literals import CertificateStateType

def get_value() -> CertificateStateType:
    return "DeregisterFailed"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryRequestRequestTypeDef

def get_value() -> AcceptSharedDirectoryRequestRequestTypeDef:
    return {
        "SharedDirectoryId": ...,
    }
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
- [DescribeDirectoriesRequestDescribeDirectoriesPaginateTypeDef](./type_defs.md#describedirectoriesrequestdescribedirectoriespaginatetypedef)
- [DescribeDirectoriesRequestRequestTypeDef](./type_defs.md#describedirectoriesrequestrequesttypedef)
- [DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef)
- [DescribeDomainControllersRequestDescribeDomainControllersPaginateTypeDef](./type_defs.md#describedomaincontrollersrequestdescribedomaincontrollerspaginatetypedef)
- [DescribeDomainControllersRequestRequestTypeDef](./type_defs.md#describedomaincontrollersrequestrequesttypedef)
- [DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef)
- [DescribeEventTopicsRequestRequestTypeDef](./type_defs.md#describeeventtopicsrequestrequesttypedef)
- [DescribeEventTopicsResultTypeDef](./type_defs.md#describeeventtopicsresulttypedef)
- [DescribeLDAPSSettingsRequestRequestTypeDef](./type_defs.md#describeldapssettingsrequestrequesttypedef)
- [DescribeLDAPSSettingsResultTypeDef](./type_defs.md#describeldapssettingsresulttypedef)
- [DescribeRegionsRequestRequestTypeDef](./type_defs.md#describeregionsrequestrequesttypedef)
- [DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef)
- [DescribeSharedDirectoriesRequestDescribeSharedDirectoriesPaginateTypeDef](./type_defs.md#describeshareddirectoriesrequestdescribeshareddirectoriespaginatetypedef)
- [DescribeSharedDirectoriesRequestRequestTypeDef](./type_defs.md#describeshareddirectoriesrequestrequesttypedef)
- [DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef)
- [DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef](./type_defs.md#describesnapshotsrequestdescribesnapshotspaginatetypedef)
- [DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef)
- [DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef)
- [DescribeTrustsRequestDescribeTrustsPaginateTypeDef](./type_defs.md#describetrustsrequestdescribetrustspaginatetypedef)
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
- [ListIpRoutesRequestListIpRoutesPaginateTypeDef](./type_defs.md#listiproutesrequestlistiproutespaginatetypedef)
- [ListIpRoutesRequestRequestTypeDef](./type_defs.md#listiproutesrequestrequesttypedef)
- [ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef)
- [ListLogSubscriptionsRequestListLogSubscriptionsPaginateTypeDef](./type_defs.md#listlogsubscriptionsrequestlistlogsubscriptionspaginatetypedef)
- [ListLogSubscriptionsRequestRequestTypeDef](./type_defs.md#listlogsubscriptionsrequestrequesttypedef)
- [ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef)
- [ListSchemaExtensionsRequestListSchemaExtensionsPaginateTypeDef](./type_defs.md#listschemaextensionsrequestlistschemaextensionspaginatetypedef)
- [ListSchemaExtensionsRequestRequestTypeDef](./type_defs.md#listschemaextensionsrequestrequesttypedef)
- [ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
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

