#  DirectoryService module

> [Index](../README.md) > DirectoryService

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DirectoryService` service.
1. Use provided commands to install generated packages.


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

```python
# DirectoryServiceClient usage example

from boto3.session import Session

from mypy_boto3_ds.client import DirectoryServiceClient

def get_client() -> DirectoryServiceClient:
    return Session().client("ds")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ds").get_paginator("...")`.

```python
# DescribeClientAuthenticationSettingsPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeClientAuthenticationSettingsPaginator

def get_describe_client_authentication_settings_paginator() -> DescribeClientAuthenticationSettingsPaginator:
    return Session().client("ds").get_paginator("describe_client_authentication_settings"))
```

- [DescribeClientAuthenticationSettingsPaginator](./paginators.md#describeclientauthenticationsettingspaginator)
- [DescribeDirectoriesPaginator](./paginators.md#describedirectoriespaginator)
- [DescribeDomainControllersPaginator](./paginators.md#describedomaincontrollerspaginator)
- [DescribeLDAPSSettingsPaginator](./paginators.md#describeldapssettingspaginator)
- [DescribeRegionsPaginator](./paginators.md#describeregionspaginator)
- [DescribeSharedDirectoriesPaginator](./paginators.md#describeshareddirectoriespaginator)
- [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- [DescribeTrustsPaginator](./paginators.md#describetrustspaginator)
- [DescribeUpdateDirectoryPaginator](./paginators.md#describeupdatedirectorypaginator)
- [ListADAssessmentsPaginator](./paginators.md#listadassessmentspaginator)
- [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
- [ListIpRoutesPaginator](./paginators.md#listiproutespaginator)
- [ListLogSubscriptionsPaginator](./paginators.md#listlogsubscriptionspaginator)
- [ListSchemaExtensionsPaginator](./paginators.md#listschemaextensionspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("ds").get_waiter("...")`.

```python
# HybridADUpdatedWaiter usage example

from boto3.session import Session

from mypy_boto3_ds.waiter import HybridADUpdatedWaiter

def get_hybrid_ad_updated_waiter() -> HybridADUpdatedWaiter:
    return Session().client("ds").get_waiter("hybrid_ad_updated")
```

- [HybridADUpdatedWaiter](./waiters.md#hybridadupdatedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CaEnrollmentPolicyStatusType usage example

from mypy_boto3_ds.literals import CaEnrollmentPolicyStatusType

def get_value() -> CaEnrollmentPolicyStatusType:
    return "Disabled"
```

- [CaEnrollmentPolicyStatusType](./literals.md#caenrollmentpolicystatustype)
- [CertificateStateType](./literals.md#certificatestatetype)
- [CertificateTypeType](./literals.md#certificatetypetype)
- [ClientAuthenticationStatusType](./literals.md#clientauthenticationstatustype)
- [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)
- [DataAccessStatusType](./literals.md#dataaccessstatustype)
- [DescribeClientAuthenticationSettingsPaginatorName](./literals.md#describeclientauthenticationsettingspaginatorname)
- [DescribeDirectoriesPaginatorName](./literals.md#describedirectoriespaginatorname)
- [DescribeDomainControllersPaginatorName](./literals.md#describedomaincontrollerspaginatorname)
- [DescribeLDAPSSettingsPaginatorName](./literals.md#describeldapssettingspaginatorname)
- [DescribeRegionsPaginatorName](./literals.md#describeregionspaginatorname)
- [DescribeSharedDirectoriesPaginatorName](./literals.md#describeshareddirectoriespaginatorname)
- [DescribeSnapshotsPaginatorName](./literals.md#describesnapshotspaginatorname)
- [DescribeTrustsPaginatorName](./literals.md#describetrustspaginatorname)
- [DescribeUpdateDirectoryPaginatorName](./literals.md#describeupdatedirectorypaginatorname)
- [DirectoryConfigurationStatusType](./literals.md#directoryconfigurationstatustype)
- [DirectoryEditionType](./literals.md#directoryeditiontype)
- [DirectorySizeType](./literals.md#directorysizetype)
- [DirectoryStageType](./literals.md#directorystagetype)
- [DirectoryTypeType](./literals.md#directorytypetype)
- [DomainControllerStatusType](./literals.md#domaincontrollerstatustype)
- [HybridADUpdatedWaiterName](./literals.md#hybridadupdatedwaitername)
- [HybridUpdateTypeType](./literals.md#hybridupdatetypetype)
- [IpRouteStatusMsgType](./literals.md#iproutestatusmsgtype)
- [LDAPSStatusType](./literals.md#ldapsstatustype)
- [LDAPSTypeType](./literals.md#ldapstypetype)
- [ListADAssessmentsPaginatorName](./literals.md#listadassessmentspaginatorname)
- [ListCertificatesPaginatorName](./literals.md#listcertificatespaginatorname)
- [ListIpRoutesPaginatorName](./literals.md#listiproutespaginatorname)
- [ListLogSubscriptionsPaginatorName](./literals.md#listlogsubscriptionspaginatorname)
- [ListSchemaExtensionsPaginatorName](./literals.md#listschemaextensionspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [NetworkTypeType](./literals.md#networktypetype)
- [OSVersionType](./literals.md#osversiontype)
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
- [UpdateStatusType](./literals.md#updatestatustype)
- [UpdateTypeType](./literals.md#updatetypetype)
- [DirectoryServiceServiceName](./literals.md#directoryserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptSharedDirectoryRequestTypeDef](./type_defs.md#acceptshareddirectoryrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)
- [IpRouteTypeDef](./type_defs.md#iproutetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AssessmentValidationTypeDef](./type_defs.md#assessmentvalidationtypedef)
- [AssessmentSummaryTypeDef](./type_defs.md#assessmentsummarytypedef)
- [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [CancelSchemaExtensionRequestTypeDef](./type_defs.md#cancelschemaextensionrequesttypedef)
- [CertificateInfoTypeDef](./type_defs.md#certificateinfotypedef)
- [ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)
- [ClientAuthenticationSettingInfoTypeDef](./type_defs.md#clientauthenticationsettinginfotypedef)
- [ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef)
- [DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef)
- [CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef)
- [CreateConditionalForwarderRequestTypeDef](./type_defs.md#createconditionalforwarderrequesttypedef)
- [CreateLogSubscriptionRequestTypeDef](./type_defs.md#createlogsubscriptionrequesttypedef)
- [CreateSnapshotRequestTypeDef](./type_defs.md#createsnapshotrequesttypedef)
- [CreateTrustRequestTypeDef](./type_defs.md#createtrustrequesttypedef)
- [DeleteADAssessmentRequestTypeDef](./type_defs.md#deleteadassessmentrequesttypedef)
- [DeleteConditionalForwarderRequestTypeDef](./type_defs.md#deleteconditionalforwarderrequesttypedef)
- [DeleteDirectoryRequestTypeDef](./type_defs.md#deletedirectoryrequesttypedef)
- [DeleteLogSubscriptionRequestTypeDef](./type_defs.md#deletelogsubscriptionrequesttypedef)
- [DeleteSnapshotRequestTypeDef](./type_defs.md#deletesnapshotrequesttypedef)
- [DeleteTrustRequestTypeDef](./type_defs.md#deletetrustrequesttypedef)
- [DeregisterCertificateRequestTypeDef](./type_defs.md#deregistercertificaterequesttypedef)
- [DeregisterEventTopicRequestTypeDef](./type_defs.md#deregistereventtopicrequesttypedef)
- [DescribeADAssessmentRequestTypeDef](./type_defs.md#describeadassessmentrequesttypedef)
- [DescribeCAEnrollmentPolicyRequestTypeDef](./type_defs.md#describecaenrollmentpolicyrequesttypedef)
- [DescribeCertificateRequestTypeDef](./type_defs.md#describecertificaterequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeClientAuthenticationSettingsRequestTypeDef](./type_defs.md#describeclientauthenticationsettingsrequesttypedef)
- [DescribeConditionalForwardersRequestTypeDef](./type_defs.md#describeconditionalforwardersrequesttypedef)
- [DescribeDirectoriesRequestTypeDef](./type_defs.md#describedirectoriesrequesttypedef)
- [DescribeDirectoryDataAccessRequestTypeDef](./type_defs.md#describedirectorydataaccessrequesttypedef)
- [DescribeDomainControllersRequestTypeDef](./type_defs.md#describedomaincontrollersrequesttypedef)
- [DomainControllerTypeDef](./type_defs.md#domaincontrollertypedef)
- [DescribeEventTopicsRequestTypeDef](./type_defs.md#describeeventtopicsrequesttypedef)
- [EventTopicTypeDef](./type_defs.md#eventtopictypedef)
- [DescribeHybridADUpdateRequestTypeDef](./type_defs.md#describehybridadupdaterequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeLDAPSSettingsRequestTypeDef](./type_defs.md#describeldapssettingsrequesttypedef)
- [LDAPSSettingInfoTypeDef](./type_defs.md#ldapssettinginfotypedef)
- [DescribeRegionsRequestTypeDef](./type_defs.md#describeregionsrequesttypedef)
- [DescribeSettingsRequestTypeDef](./type_defs.md#describesettingsrequesttypedef)
- [SettingEntryTypeDef](./type_defs.md#settingentrytypedef)
- [DescribeSharedDirectoriesRequestTypeDef](./type_defs.md#describeshareddirectoriesrequesttypedef)
- [DescribeSnapshotsRequestTypeDef](./type_defs.md#describesnapshotsrequesttypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [DescribeTrustsRequestTypeDef](./type_defs.md#describetrustsrequesttypedef)
- [TrustTypeDef](./type_defs.md#trusttypedef)
- [DescribeUpdateDirectoryRequestTypeDef](./type_defs.md#describeupdatedirectoryrequesttypedef)
- [DirectoryConnectSettingsDescriptionTypeDef](./type_defs.md#directoryconnectsettingsdescriptiontypedef)
- [DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef)
- [HybridSettingsDescriptionTypeDef](./type_defs.md#hybridsettingsdescriptiontypedef)
- [RadiusSettingsOutputTypeDef](./type_defs.md#radiussettingsoutputtypedef)
- [RegionsInfoTypeDef](./type_defs.md#regionsinfotypedef)
- [DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef)
- [DirectorySizeUpdateSettingsTypeDef](./type_defs.md#directorysizeupdatesettingstypedef)
- [DirectoryVpcSettingsOutputTypeDef](./type_defs.md#directoryvpcsettingsoutputtypedef)
- [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
- [DisableCAEnrollmentPolicyRequestTypeDef](./type_defs.md#disablecaenrollmentpolicyrequesttypedef)
- [DisableClientAuthenticationRequestTypeDef](./type_defs.md#disableclientauthenticationrequesttypedef)
- [DisableDirectoryDataAccessRequestTypeDef](./type_defs.md#disabledirectorydataaccessrequesttypedef)
- [DisableLDAPSRequestTypeDef](./type_defs.md#disableldapsrequesttypedef)
- [DisableRadiusRequestTypeDef](./type_defs.md#disableradiusrequesttypedef)
- [DisableSsoRequestTypeDef](./type_defs.md#disablessorequesttypedef)
- [EnableCAEnrollmentPolicyRequestTypeDef](./type_defs.md#enablecaenrollmentpolicyrequesttypedef)
- [EnableClientAuthenticationRequestTypeDef](./type_defs.md#enableclientauthenticationrequesttypedef)
- [EnableDirectoryDataAccessRequestTypeDef](./type_defs.md#enabledirectorydataaccessrequesttypedef)
- [EnableLDAPSRequestTypeDef](./type_defs.md#enableldapsrequesttypedef)
- [EnableSsoRequestTypeDef](./type_defs.md#enablessorequesttypedef)
- [GetSnapshotLimitsRequestTypeDef](./type_defs.md#getsnapshotlimitsrequesttypedef)
- [SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef)
- [HybridAdministratorAccountUpdateTypeDef](./type_defs.md#hybridadministratoraccountupdatetypedef)
- [HybridCustomerInstancesSettingsTypeDef](./type_defs.md#hybridcustomerinstancessettingstypedef)
- [HybridUpdateValueTypeDef](./type_defs.md#hybridupdatevaluetypedef)
- [IpRouteInfoTypeDef](./type_defs.md#iprouteinfotypedef)
- [ListADAssessmentsRequestTypeDef](./type_defs.md#listadassessmentsrequesttypedef)
- [ListCertificatesRequestTypeDef](./type_defs.md#listcertificatesrequesttypedef)
- [ListIpRoutesRequestTypeDef](./type_defs.md#listiproutesrequesttypedef)
- [ListLogSubscriptionsRequestTypeDef](./type_defs.md#listlogsubscriptionsrequesttypedef)
- [LogSubscriptionTypeDef](./type_defs.md#logsubscriptiontypedef)
- [ListSchemaExtensionsRequestTypeDef](./type_defs.md#listschemaextensionsrequesttypedef)
- [SchemaExtensionInfoTypeDef](./type_defs.md#schemaextensioninfotypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [NetworkUpdateSettingsTypeDef](./type_defs.md#networkupdatesettingstypedef)
- [OSUpdateSettingsTypeDef](./type_defs.md#osupdatesettingstypedef)
- [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)
- [RegisterEventTopicRequestTypeDef](./type_defs.md#registereventtopicrequesttypedef)
- [RejectSharedDirectoryRequestTypeDef](./type_defs.md#rejectshareddirectoryrequesttypedef)
- [RemoveIpRoutesRequestTypeDef](./type_defs.md#removeiproutesrequesttypedef)
- [RemoveRegionRequestTypeDef](./type_defs.md#removeregionrequesttypedef)
- [RemoveTagsFromResourceRequestTypeDef](./type_defs.md#removetagsfromresourcerequesttypedef)
- [ResetUserPasswordRequestTypeDef](./type_defs.md#resetuserpasswordrequesttypedef)
- [RestoreFromSnapshotRequestTypeDef](./type_defs.md#restorefromsnapshotrequesttypedef)
- [SettingTypeDef](./type_defs.md#settingtypedef)
- [ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
- [StartSchemaExtensionRequestTypeDef](./type_defs.md#startschemaextensionrequesttypedef)
- [UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)
- [UpdateConditionalForwarderRequestTypeDef](./type_defs.md#updateconditionalforwarderrequesttypedef)
- [UpdateNumberOfDomainControllersRequestTypeDef](./type_defs.md#updatenumberofdomaincontrollersrequesttypedef)
- [UpdateTrustRequestTypeDef](./type_defs.md#updatetrustrequesttypedef)
- [VerifyTrustRequestTypeDef](./type_defs.md#verifytrustrequesttypedef)
- [ConnectDirectoryResultTypeDef](./type_defs.md#connectdirectoryresulttypedef)
- [CreateAliasResultTypeDef](./type_defs.md#createaliasresulttypedef)
- [CreateDirectoryResultTypeDef](./type_defs.md#createdirectoryresulttypedef)
- [CreateHybridADResultTypeDef](./type_defs.md#createhybridadresulttypedef)
- [CreateMicrosoftADResultTypeDef](./type_defs.md#createmicrosoftadresulttypedef)
- [CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef)
- [CreateTrustResultTypeDef](./type_defs.md#createtrustresulttypedef)
- [DeleteADAssessmentResultTypeDef](./type_defs.md#deleteadassessmentresulttypedef)
- [DeleteDirectoryResultTypeDef](./type_defs.md#deletedirectoryresulttypedef)
- [DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef)
- [DeleteTrustResultTypeDef](./type_defs.md#deletetrustresulttypedef)
- [DescribeCAEnrollmentPolicyResultTypeDef](./type_defs.md#describecaenrollmentpolicyresulttypedef)
- [DescribeDirectoryDataAccessResultTypeDef](./type_defs.md#describedirectorydataaccessresulttypedef)
- [RegisterCertificateResultTypeDef](./type_defs.md#registercertificateresulttypedef)
- [RejectSharedDirectoryResultTypeDef](./type_defs.md#rejectshareddirectoryresulttypedef)
- [ShareDirectoryResultTypeDef](./type_defs.md#sharedirectoryresulttypedef)
- [StartADAssessmentResultTypeDef](./type_defs.md#startadassessmentresulttypedef)
- [StartSchemaExtensionResultTypeDef](./type_defs.md#startschemaextensionresulttypedef)
- [UnshareDirectoryResultTypeDef](./type_defs.md#unsharedirectoryresulttypedef)
- [UpdateHybridADResultTypeDef](./type_defs.md#updatehybridadresulttypedef)
- [UpdateSettingsResultTypeDef](./type_defs.md#updatesettingsresulttypedef)
- [UpdateTrustResultTypeDef](./type_defs.md#updatetrustresulttypedef)
- [VerifyTrustResultTypeDef](./type_defs.md#verifytrustresulttypedef)
- [AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef)
- [DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef)
- [AddIpRoutesRequestTypeDef](./type_defs.md#addiproutesrequesttypedef)
- [AddTagsToResourceRequestTypeDef](./type_defs.md#addtagstoresourcerequesttypedef)
- [CreateHybridADRequestTypeDef](./type_defs.md#createhybridadrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [AssessmentReportTypeDef](./type_defs.md#assessmentreporttypedef)
- [ListADAssessmentsResultTypeDef](./type_defs.md#listadassessmentsresulttypedef)
- [ComputerTypeDef](./type_defs.md#computertypedef)
- [CreateComputerRequestTypeDef](./type_defs.md#createcomputerrequesttypedef)
- [ListCertificatesResultTypeDef](./type_defs.md#listcertificatesresulttypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [RegisterCertificateRequestTypeDef](./type_defs.md#registercertificaterequesttypedef)
- [DescribeClientAuthenticationSettingsResultTypeDef](./type_defs.md#describeclientauthenticationsettingsresulttypedef)
- [DescribeConditionalForwardersResultTypeDef](./type_defs.md#describeconditionalforwardersresulttypedef)
- [ConnectDirectoryRequestTypeDef](./type_defs.md#connectdirectoryrequesttypedef)
- [DescribeClientAuthenticationSettingsRequestPaginateTypeDef](./type_defs.md#describeclientauthenticationsettingsrequestpaginatetypedef)
- [DescribeDirectoriesRequestPaginateTypeDef](./type_defs.md#describedirectoriesrequestpaginatetypedef)
- [DescribeDomainControllersRequestPaginateTypeDef](./type_defs.md#describedomaincontrollersrequestpaginatetypedef)
- [DescribeLDAPSSettingsRequestPaginateTypeDef](./type_defs.md#describeldapssettingsrequestpaginatetypedef)
- [DescribeRegionsRequestPaginateTypeDef](./type_defs.md#describeregionsrequestpaginatetypedef)
- [DescribeSharedDirectoriesRequestPaginateTypeDef](./type_defs.md#describeshareddirectoriesrequestpaginatetypedef)
- [DescribeSnapshotsRequestPaginateTypeDef](./type_defs.md#describesnapshotsrequestpaginatetypedef)
- [DescribeTrustsRequestPaginateTypeDef](./type_defs.md#describetrustsrequestpaginatetypedef)
- [DescribeUpdateDirectoryRequestPaginateTypeDef](./type_defs.md#describeupdatedirectoryrequestpaginatetypedef)
- [ListADAssessmentsRequestPaginateTypeDef](./type_defs.md#listadassessmentsrequestpaginatetypedef)
- [ListCertificatesRequestPaginateTypeDef](./type_defs.md#listcertificatesrequestpaginatetypedef)
- [ListIpRoutesRequestPaginateTypeDef](./type_defs.md#listiproutesrequestpaginatetypedef)
- [ListLogSubscriptionsRequestPaginateTypeDef](./type_defs.md#listlogsubscriptionsrequestpaginatetypedef)
- [ListSchemaExtensionsRequestPaginateTypeDef](./type_defs.md#listschemaextensionsrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef)
- [DescribeEventTopicsResultTypeDef](./type_defs.md#describeeventtopicsresulttypedef)
- [DescribeHybridADUpdateRequestWaitTypeDef](./type_defs.md#describehybridadupdaterequestwaittypedef)
- [DescribeLDAPSSettingsResultTypeDef](./type_defs.md#describeldapssettingsresulttypedef)
- [DescribeSettingsResultTypeDef](./type_defs.md#describesettingsresulttypedef)
- [DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef)
- [DescribeTrustsResultTypeDef](./type_defs.md#describetrustsresulttypedef)
- [OwnerDirectoryDescriptionTypeDef](./type_defs.md#ownerdirectorydescriptiontypedef)
- [GetDirectoryLimitsResultTypeDef](./type_defs.md#getdirectorylimitsresulttypedef)
- [RegionDescriptionTypeDef](./type_defs.md#regiondescriptiontypedef)
- [DirectoryVpcSettingsUnionTypeDef](./type_defs.md#directoryvpcsettingsuniontypedef)
- [GetSnapshotLimitsResultTypeDef](./type_defs.md#getsnapshotlimitsresulttypedef)
- [UpdateHybridADRequestTypeDef](./type_defs.md#updatehybridadrequesttypedef)
- [HybridUpdateInfoEntryTypeDef](./type_defs.md#hybridupdateinfoentrytypedef)
- [ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef)
- [ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef)
- [ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef)
- [UpdateDirectorySetupRequestTypeDef](./type_defs.md#updatedirectorysetuprequesttypedef)
- [UpdateValueTypeDef](./type_defs.md#updatevaluetypedef)
- [RadiusSettingsUnionTypeDef](./type_defs.md#radiussettingsuniontypedef)
- [UpdateSettingsRequestTypeDef](./type_defs.md#updatesettingsrequesttypedef)
- [ShareDirectoryRequestTypeDef](./type_defs.md#sharedirectoryrequesttypedef)
- [UnshareDirectoryRequestTypeDef](./type_defs.md#unsharedirectoryrequesttypedef)
- [DescribeADAssessmentResultTypeDef](./type_defs.md#describeadassessmentresulttypedef)
- [CreateComputerResultTypeDef](./type_defs.md#createcomputerresulttypedef)
- [DescribeCertificateResultTypeDef](./type_defs.md#describecertificateresulttypedef)
- [DirectoryDescriptionTypeDef](./type_defs.md#directorydescriptiontypedef)
- [DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef)
- [AddRegionRequestTypeDef](./type_defs.md#addregionrequesttypedef)
- [AssessmentConfigurationTypeDef](./type_defs.md#assessmentconfigurationtypedef)
- [CreateDirectoryRequestTypeDef](./type_defs.md#createdirectoryrequesttypedef)
- [CreateMicrosoftADRequestTypeDef](./type_defs.md#createmicrosoftadrequesttypedef)
- [HybridUpdateActivitiesTypeDef](./type_defs.md#hybridupdateactivitiestypedef)
- [UpdateInfoEntryTypeDef](./type_defs.md#updateinfoentrytypedef)
- [EnableRadiusRequestTypeDef](./type_defs.md#enableradiusrequesttypedef)
- [UpdateRadiusRequestTypeDef](./type_defs.md#updateradiusrequesttypedef)
- [DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef)
- [StartADAssessmentRequestTypeDef](./type_defs.md#startadassessmentrequesttypedef)
- [DescribeHybridADUpdateResultTypeDef](./type_defs.md#describehybridadupdateresulttypedef)
- [DescribeUpdateDirectoryResultTypeDef](./type_defs.md#describeupdatedirectoryresulttypedef)

