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
    return Session().client("ds")
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
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)
- [IpRouteTypeDef](./type_defs.md#iproutetypedef)
- [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [CancelSchemaExtensionRequestRequestTypeDef](./type_defs.md#cancelschemaextensionrequestrequesttypedef)
- [CertificateInfoTypeDef](./type_defs.md#certificateinfotypedef)
- [ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)
- [ClientAuthenticationSettingInfoTypeDef](./type_defs.md#clientauthenticationsettinginfotypedef)
- [ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef)
- [DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef)
- [CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef)
- [CreateConditionalForwarderRequestRequestTypeDef](./type_defs.md#createconditionalforwarderrequestrequesttypedef)
- [CreateLogSubscriptionRequestRequestTypeDef](./type_defs.md#createlogsubscriptionrequestrequesttypedef)
- [CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef)
- [CreateTrustRequestRequestTypeDef](./type_defs.md#createtrustrequestrequesttypedef)
- [DeleteConditionalForwarderRequestRequestTypeDef](./type_defs.md#deleteconditionalforwarderrequestrequesttypedef)
- [DeleteDirectoryRequestRequestTypeDef](./type_defs.md#deletedirectoryrequestrequesttypedef)
- [DeleteLogSubscriptionRequestRequestTypeDef](./type_defs.md#deletelogsubscriptionrequestrequesttypedef)
- [DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef)
- [DeleteTrustRequestRequestTypeDef](./type_defs.md#deletetrustrequestrequesttypedef)
- [DeregisterCertificateRequestRequestTypeDef](./type_defs.md#deregistercertificaterequestrequesttypedef)
- [DeregisterEventTopicRequestRequestTypeDef](./type_defs.md#deregistereventtopicrequestrequesttypedef)
- [DescribeCertificateRequestRequestTypeDef](./type_defs.md#describecertificaterequestrequesttypedef)
- [DescribeClientAuthenticationSettingsRequestRequestTypeDef](./type_defs.md#describeclientauthenticationsettingsrequestrequesttypedef)
- [DescribeConditionalForwardersRequestRequestTypeDef](./type_defs.md#describeconditionalforwardersrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeDirectoriesRequestRequestTypeDef](./type_defs.md#describedirectoriesrequestrequesttypedef)
- [DescribeDomainControllersRequestRequestTypeDef](./type_defs.md#describedomaincontrollersrequestrequesttypedef)
- [DomainControllerTypeDef](./type_defs.md#domaincontrollertypedef)
- [DescribeEventTopicsRequestRequestTypeDef](./type_defs.md#describeeventtopicsrequestrequesttypedef)
- [EventTopicTypeDef](./type_defs.md#eventtopictypedef)
- [DescribeLDAPSSettingsRequestRequestTypeDef](./type_defs.md#describeldapssettingsrequestrequesttypedef)
- [LDAPSSettingInfoTypeDef](./type_defs.md#ldapssettinginfotypedef)
- [DescribeRegionsRequestRequestTypeDef](./type_defs.md#describeregionsrequestrequesttypedef)
- [DescribeSharedDirectoriesRequestRequestTypeDef](./type_defs.md#describeshareddirectoriesrequestrequesttypedef)
- [DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [DescribeTrustsRequestRequestTypeDef](./type_defs.md#describetrustsrequestrequesttypedef)
- [TrustTypeDef](./type_defs.md#trusttypedef)
- [DirectoryConnectSettingsDescriptionTypeDef](./type_defs.md#directoryconnectsettingsdescriptiontypedef)
- [DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef)
- [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)
- [RegionsInfoTypeDef](./type_defs.md#regionsinfotypedef)
- [DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef)
- [DisableClientAuthenticationRequestRequestTypeDef](./type_defs.md#disableclientauthenticationrequestrequesttypedef)
- [DisableLDAPSRequestRequestTypeDef](./type_defs.md#disableldapsrequestrequesttypedef)
- [DisableRadiusRequestRequestTypeDef](./type_defs.md#disableradiusrequestrequesttypedef)
- [DisableSsoRequestRequestTypeDef](./type_defs.md#disablessorequestrequesttypedef)
- [EnableClientAuthenticationRequestRequestTypeDef](./type_defs.md#enableclientauthenticationrequestrequesttypedef)
- [EnableLDAPSRequestRequestTypeDef](./type_defs.md#enableldapsrequestrequesttypedef)
- [EnableSsoRequestRequestTypeDef](./type_defs.md#enablessorequestrequesttypedef)
- [GetSnapshotLimitsRequestRequestTypeDef](./type_defs.md#getsnapshotlimitsrequestrequesttypedef)
- [SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef)
- [IpRouteInfoTypeDef](./type_defs.md#iprouteinfotypedef)
- [ListCertificatesRequestRequestTypeDef](./type_defs.md#listcertificatesrequestrequesttypedef)
- [ListIpRoutesRequestRequestTypeDef](./type_defs.md#listiproutesrequestrequesttypedef)
- [ListLogSubscriptionsRequestRequestTypeDef](./type_defs.md#listlogsubscriptionsrequestrequesttypedef)
- [LogSubscriptionTypeDef](./type_defs.md#logsubscriptiontypedef)
- [ListSchemaExtensionsRequestRequestTypeDef](./type_defs.md#listschemaextensionsrequestrequesttypedef)
- [SchemaExtensionInfoTypeDef](./type_defs.md#schemaextensioninfotypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RegisterEventTopicRequestRequestTypeDef](./type_defs.md#registereventtopicrequestrequesttypedef)
- [RejectSharedDirectoryRequestRequestTypeDef](./type_defs.md#rejectshareddirectoryrequestrequesttypedef)
- [RemoveIpRoutesRequestRequestTypeDef](./type_defs.md#removeiproutesrequestrequesttypedef)
- [RemoveRegionRequestRequestTypeDef](./type_defs.md#removeregionrequestrequesttypedef)
- [RemoveTagsFromResourceRequestRequestTypeDef](./type_defs.md#removetagsfromresourcerequestrequesttypedef)
- [ResetUserPasswordRequestRequestTypeDef](./type_defs.md#resetuserpasswordrequestrequesttypedef)
- [RestoreFromSnapshotRequestRequestTypeDef](./type_defs.md#restorefromsnapshotrequestrequesttypedef)
- [ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
- [StartSchemaExtensionRequestRequestTypeDef](./type_defs.md#startschemaextensionrequestrequesttypedef)
- [UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)
- [UpdateConditionalForwarderRequestRequestTypeDef](./type_defs.md#updateconditionalforwarderrequestrequesttypedef)
- [UpdateNumberOfDomainControllersRequestRequestTypeDef](./type_defs.md#updatenumberofdomaincontrollersrequestrequesttypedef)
- [UpdateTrustRequestRequestTypeDef](./type_defs.md#updatetrustrequestrequesttypedef)
- [VerifyTrustRequestRequestTypeDef](./type_defs.md#verifytrustrequestrequesttypedef)
- [ConnectDirectoryResultTypeDef](./type_defs.md#connectdirectoryresulttypedef)
- [CreateAliasResultTypeDef](./type_defs.md#createaliasresulttypedef)
- [CreateDirectoryResultTypeDef](./type_defs.md#createdirectoryresulttypedef)
- [CreateMicrosoftADResultTypeDef](./type_defs.md#createmicrosoftadresulttypedef)
- [CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef)
- [CreateTrustResultTypeDef](./type_defs.md#createtrustresulttypedef)
- [DeleteDirectoryResultTypeDef](./type_defs.md#deletedirectoryresulttypedef)
- [DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef)
- [DeleteTrustResultTypeDef](./type_defs.md#deletetrustresulttypedef)
- [RegisterCertificateResultTypeDef](./type_defs.md#registercertificateresulttypedef)
- [RejectSharedDirectoryResultTypeDef](./type_defs.md#rejectshareddirectoryresulttypedef)
- [ShareDirectoryResultTypeDef](./type_defs.md#sharedirectoryresulttypedef)
- [StartSchemaExtensionResultTypeDef](./type_defs.md#startschemaextensionresulttypedef)
- [UnshareDirectoryResultTypeDef](./type_defs.md#unsharedirectoryresulttypedef)
- [UpdateTrustResultTypeDef](./type_defs.md#updatetrustresulttypedef)
- [VerifyTrustResultTypeDef](./type_defs.md#verifytrustresulttypedef)
- [AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef)
- [DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef)
- [AddIpRoutesRequestRequestTypeDef](./type_defs.md#addiproutesrequestrequesttypedef)
- [AddRegionRequestRequestTypeDef](./type_defs.md#addregionrequestrequesttypedef)
- [RegionDescriptionTypeDef](./type_defs.md#regiondescriptiontypedef)
- [AddTagsToResourceRequestRequestTypeDef](./type_defs.md#addtagstoresourcerequestrequesttypedef)
- [CreateDirectoryRequestRequestTypeDef](./type_defs.md#createdirectoryrequestrequesttypedef)
- [CreateMicrosoftADRequestRequestTypeDef](./type_defs.md#createmicrosoftadrequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [ComputerTypeDef](./type_defs.md#computertypedef)
- [CreateComputerRequestRequestTypeDef](./type_defs.md#createcomputerrequestrequesttypedef)
- [ListCertificatesResultTypeDef](./type_defs.md#listcertificatesresulttypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [RegisterCertificateRequestRequestTypeDef](./type_defs.md#registercertificaterequestrequesttypedef)
- [DescribeClientAuthenticationSettingsResultTypeDef](./type_defs.md#describeclientauthenticationsettingsresulttypedef)
- [DescribeConditionalForwardersResultTypeDef](./type_defs.md#describeconditionalforwardersresulttypedef)
- [ConnectDirectoryRequestRequestTypeDef](./type_defs.md#connectdirectoryrequestrequesttypedef)
- [DescribeDirectoriesRequestDescribeDirectoriesPaginateTypeDef](./type_defs.md#describedirectoriesrequestdescribedirectoriespaginatetypedef)
- [DescribeDomainControllersRequestDescribeDomainControllersPaginateTypeDef](./type_defs.md#describedomaincontrollersrequestdescribedomaincontrollerspaginatetypedef)
- [DescribeSharedDirectoriesRequestDescribeSharedDirectoriesPaginateTypeDef](./type_defs.md#describeshareddirectoriesrequestdescribeshareddirectoriespaginatetypedef)
- [DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef](./type_defs.md#describesnapshotsrequestdescribesnapshotspaginatetypedef)
- [DescribeTrustsRequestDescribeTrustsPaginateTypeDef](./type_defs.md#describetrustsrequestdescribetrustspaginatetypedef)
- [ListIpRoutesRequestListIpRoutesPaginateTypeDef](./type_defs.md#listiproutesrequestlistiproutespaginatetypedef)
- [ListLogSubscriptionsRequestListLogSubscriptionsPaginateTypeDef](./type_defs.md#listlogsubscriptionsrequestlistlogsubscriptionspaginatetypedef)
- [ListSchemaExtensionsRequestListSchemaExtensionsPaginateTypeDef](./type_defs.md#listschemaextensionsrequestlistschemaextensionspaginatetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef)
- [DescribeEventTopicsResultTypeDef](./type_defs.md#describeeventtopicsresulttypedef)
- [DescribeLDAPSSettingsResultTypeDef](./type_defs.md#describeldapssettingsresulttypedef)
- [DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef)
- [DescribeTrustsResultTypeDef](./type_defs.md#describetrustsresulttypedef)
- [EnableRadiusRequestRequestTypeDef](./type_defs.md#enableradiusrequestrequesttypedef)
- [OwnerDirectoryDescriptionTypeDef](./type_defs.md#ownerdirectorydescriptiontypedef)
- [UpdateRadiusRequestRequestTypeDef](./type_defs.md#updateradiusrequestrequesttypedef)
- [GetDirectoryLimitsResultTypeDef](./type_defs.md#getdirectorylimitsresulttypedef)
- [GetSnapshotLimitsResultTypeDef](./type_defs.md#getsnapshotlimitsresulttypedef)
- [ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef)
- [ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef)
- [ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef)
- [ShareDirectoryRequestRequestTypeDef](./type_defs.md#sharedirectoryrequestrequesttypedef)
- [UnshareDirectoryRequestRequestTypeDef](./type_defs.md#unsharedirectoryrequestrequesttypedef)
- [DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef)
- [CreateComputerResultTypeDef](./type_defs.md#createcomputerresulttypedef)
- [DescribeCertificateResultTypeDef](./type_defs.md#describecertificateresulttypedef)
- [DirectoryDescriptionTypeDef](./type_defs.md#directorydescriptiontypedef)
- [DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef)

