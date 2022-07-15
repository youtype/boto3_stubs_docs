#  GuardDuty module

> [Index](../README.md) > GuardDuty

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
    type annotations stubs module [mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `GuardDuty`.


### From PyPI with pip

Install `boto3-stubs` for `GuardDuty` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[guardduty]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[guardduty]'


# standalone installation
python -m pip install mypy-boto3-guardduty
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-guardduty
```

## Usage

Code samples can be found in [Examples](./usage.md).

## GuardDutyClient

Type annotations and code completion for  `#!python boto3.client("guardduty")` as [GuardDutyClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_guardduty.client import GuardDutyClient

def get_client() -> GuardDutyClient:
    return Session().client("guardduty")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("guardduty").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListDetectorsPaginator

def get_list_detectors_paginator() -> ListDetectorsPaginator:
    return Session().client("guardduty").get_paginator("list_detectors"))
```

- [ListDetectorsPaginator](./paginators.md#listdetectorspaginator)
- [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- [ListIPSetsPaginator](./paginators.md#listipsetspaginator)
- [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- [ListMembersPaginator](./paginators.md#listmemberspaginator)
- [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
- [ListThreatIntelSetsPaginator](./paginators.md#listthreatintelsetspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_guardduty.literals import AdminStatusType

def get_value() -> AdminStatusType:
    return "DISABLE_IN_PROGRESS"
```

- [AdminStatusType](./literals.md#adminstatustype)
- [DataSourceStatusType](./literals.md#datasourcestatustype)
- [DataSourceType](./literals.md#datasourcetype)
- [DestinationTypeType](./literals.md#destinationtypetype)
- [DetectorStatusType](./literals.md#detectorstatustype)
- [FeedbackType](./literals.md#feedbacktype)
- [FilterActionType](./literals.md#filteractiontype)
- [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- [FindingStatisticTypeType](./literals.md#findingstatistictypetype)
- [IpSetFormatType](./literals.md#ipsetformattype)
- [IpSetStatusType](./literals.md#ipsetstatustype)
- [ListDetectorsPaginatorName](./literals.md#listdetectorspaginatorname)
- [ListFiltersPaginatorName](./literals.md#listfilterspaginatorname)
- [ListFindingsPaginatorName](./literals.md#listfindingspaginatorname)
- [ListIPSetsPaginatorName](./literals.md#listipsetspaginatorname)
- [ListInvitationsPaginatorName](./literals.md#listinvitationspaginatorname)
- [ListMembersPaginatorName](./literals.md#listmemberspaginatorname)
- [ListOrganizationAdminAccountsPaginatorName](./literals.md#listorganizationadminaccountspaginatorname)
- [ListThreatIntelSetsPaginatorName](./literals.md#listthreatintelsetspaginatorname)
- [OrderByType](./literals.md#orderbytype)
- [PublishingStatusType](./literals.md#publishingstatustype)
- [ThreatIntelSetFormatType](./literals.md#threatintelsetformattype)
- [ThreatIntelSetStatusType](./literals.md#threatintelsetstatustype)
- [UsageStatisticTypeType](./literals.md#usagestatistictypetype)
- [GuardDutyServiceName](./literals.md#guarddutyservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_guardduty.type_defs import AcceptAdministratorInvitationRequestRequestTypeDef

def get_value() -> AcceptAdministratorInvitationRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "AdministratorId": ...,
        "InvitationId": ...,
    }
```

- [AcceptAdministratorInvitationRequestRequestTypeDef](./type_defs.md#acceptadministratorinvitationrequestrequesttypedef)
- [AcceptInvitationRequestRequestTypeDef](./type_defs.md#acceptinvitationrequestrequesttypedef)
- [AccessControlListTypeDef](./type_defs.md#accesscontrollisttypedef)
- [AccessKeyDetailsTypeDef](./type_defs.md#accesskeydetailstypedef)
- [AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)
- [BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)
- [DnsRequestActionTypeDef](./type_defs.md#dnsrequestactiontypedef)
- [AdminAccountTypeDef](./type_defs.md#adminaccounttypedef)
- [AdministratorTypeDef](./type_defs.md#administratortypedef)
- [ArchiveFindingsRequestRequestTypeDef](./type_defs.md#archivefindingsrequestrequesttypedef)
- [DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef)
- [RemoteAccountDetailsTypeDef](./type_defs.md#remoteaccountdetailstypedef)
- [BucketPolicyTypeDef](./type_defs.md#bucketpolicytypedef)
- [CityTypeDef](./type_defs.md#citytypedef)
- [CloudTrailConfigurationResultTypeDef](./type_defs.md#cloudtrailconfigurationresulttypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [SecurityContextTypeDef](./type_defs.md#securitycontexttypedef)
- [VolumeMountTypeDef](./type_defs.md#volumemounttypedef)
- [CountryTypeDef](./type_defs.md#countrytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateIPSetRequestRequestTypeDef](./type_defs.md#createipsetrequestrequesttypedef)
- [UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)
- [DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)
- [CreateSampleFindingsRequestRequestTypeDef](./type_defs.md#createsamplefindingsrequestrequesttypedef)
- [CreateThreatIntelSetRequestRequestTypeDef](./type_defs.md#createthreatintelsetrequestrequesttypedef)
- [DNSLogsConfigurationResultTypeDef](./type_defs.md#dnslogsconfigurationresulttypedef)
- [FlowLogsConfigurationResultTypeDef](./type_defs.md#flowlogsconfigurationresulttypedef)
- [S3LogsConfigurationResultTypeDef](./type_defs.md#s3logsconfigurationresulttypedef)
- [S3LogsConfigurationTypeDef](./type_defs.md#s3logsconfigurationtypedef)
- [DataSourceFreeTrialTypeDef](./type_defs.md#datasourcefreetrialtypedef)
- [DeclineInvitationsRequestRequestTypeDef](./type_defs.md#declineinvitationsrequestrequesttypedef)
- [DefaultServerSideEncryptionTypeDef](./type_defs.md#defaultserversideencryptiontypedef)
- [DeleteDetectorRequestRequestTypeDef](./type_defs.md#deletedetectorrequestrequesttypedef)
- [DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef)
- [DeleteIPSetRequestRequestTypeDef](./type_defs.md#deleteipsetrequestrequesttypedef)
- [DeleteInvitationsRequestRequestTypeDef](./type_defs.md#deleteinvitationsrequestrequesttypedef)
- [DeleteMembersRequestRequestTypeDef](./type_defs.md#deletemembersrequestrequesttypedef)
- [DeletePublishingDestinationRequestRequestTypeDef](./type_defs.md#deletepublishingdestinationrequestrequesttypedef)
- [DeleteThreatIntelSetRequestRequestTypeDef](./type_defs.md#deletethreatintelsetrequestrequesttypedef)
- [DescribeOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#describeorganizationconfigurationrequestrequesttypedef)
- [DescribePublishingDestinationRequestRequestTypeDef](./type_defs.md#describepublishingdestinationrequestrequesttypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DisableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequestrequesttypedef)
- [DisassociateFromAdministratorAccountRequestRequestTypeDef](./type_defs.md#disassociatefromadministratoraccountrequestrequesttypedef)
- [DisassociateFromMasterAccountRequestRequestTypeDef](./type_defs.md#disassociatefrommasteraccountrequestrequesttypedef)
- [DisassociateMembersRequestRequestTypeDef](./type_defs.md#disassociatemembersrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [EnableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequestrequesttypedef)
- [ThreatIntelligenceDetailTypeDef](./type_defs.md#threatintelligencedetailtypedef)
- [FindingStatisticsTypeDef](./type_defs.md#findingstatisticstypedef)
- [GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
- [GetAdministratorAccountRequestRequestTypeDef](./type_defs.md#getadministratoraccountrequestrequesttypedef)
- [GetDetectorRequestRequestTypeDef](./type_defs.md#getdetectorrequestrequesttypedef)
- [GetFilterRequestRequestTypeDef](./type_defs.md#getfilterrequestrequesttypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [GetIPSetRequestRequestTypeDef](./type_defs.md#getipsetrequestrequesttypedef)
- [GetMasterAccountRequestRequestTypeDef](./type_defs.md#getmasteraccountrequestrequesttypedef)
- [MasterTypeDef](./type_defs.md#mastertypedef)
- [GetMemberDetectorsRequestRequestTypeDef](./type_defs.md#getmemberdetectorsrequestrequesttypedef)
- [GetMembersRequestRequestTypeDef](./type_defs.md#getmembersrequestrequesttypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [GetRemainingFreeTrialDaysRequestRequestTypeDef](./type_defs.md#getremainingfreetrialdaysrequestrequesttypedef)
- [GetThreatIntelSetRequestRequestTypeDef](./type_defs.md#getthreatintelsetrequestrequesttypedef)
- [UsageCriteriaTypeDef](./type_defs.md#usagecriteriatypedef)
- [HostPathTypeDef](./type_defs.md#hostpathtypedef)
- [IamInstanceProfileTypeDef](./type_defs.md#iaminstanceprofiletypedef)
- [ProductCodeTypeDef](./type_defs.md#productcodetypedef)
- [InvitationTypeDef](./type_defs.md#invitationtypedef)
- [InviteMembersRequestRequestTypeDef](./type_defs.md#invitemembersrequestrequesttypedef)
- [KubernetesAuditLogsConfigurationResultTypeDef](./type_defs.md#kubernetesauditlogsconfigurationresulttypedef)
- [KubernetesAuditLogsConfigurationTypeDef](./type_defs.md#kubernetesauditlogsconfigurationtypedef)
- [KubernetesUserDetailsTypeDef](./type_defs.md#kubernetesuserdetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDetectorsRequestRequestTypeDef](./type_defs.md#listdetectorsrequestrequesttypedef)
- [ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef)
- [ListIPSetsRequestRequestTypeDef](./type_defs.md#listipsetsrequestrequesttypedef)
- [ListInvitationsRequestRequestTypeDef](./type_defs.md#listinvitationsrequestrequesttypedef)
- [ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef)
- [ListOrganizationAdminAccountsRequestRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequestrequesttypedef)
- [ListPublishingDestinationsRequestRequestTypeDef](./type_defs.md#listpublishingdestinationsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListThreatIntelSetsRequestRequestTypeDef](./type_defs.md#listthreatintelsetsrequestrequesttypedef)
- [LocalIpDetailsTypeDef](./type_defs.md#localipdetailstypedef)
- [LocalPortDetailsTypeDef](./type_defs.md#localportdetailstypedef)
- [RemotePortDetailsTypeDef](./type_defs.md#remoteportdetailstypedef)
- [PrivateIpAddressDetailsTypeDef](./type_defs.md#privateipaddressdetailstypedef)
- [SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
- [OrganizationS3LogsConfigurationResultTypeDef](./type_defs.md#organizations3logsconfigurationresulttypedef)
- [OrganizationS3LogsConfigurationTypeDef](./type_defs.md#organizations3logsconfigurationtypedef)
- [OrganizationKubernetesAuditLogsConfigurationResultTypeDef](./type_defs.md#organizationkubernetesauditlogsconfigurationresulttypedef)
- [OrganizationKubernetesAuditLogsConfigurationTypeDef](./type_defs.md#organizationkubernetesauditlogsconfigurationtypedef)
- [OrganizationTypeDef](./type_defs.md#organizationtypedef)
- [OwnerTypeDef](./type_defs.md#ownertypedef)
- [ServiceAdditionalInfoTypeDef](./type_defs.md#serviceadditionalinfotypedef)
- [StartMonitoringMembersRequestRequestTypeDef](./type_defs.md#startmonitoringmembersrequestrequesttypedef)
- [StopMonitoringMembersRequestRequestTypeDef](./type_defs.md#stopmonitoringmembersrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TotalTypeDef](./type_defs.md#totaltypedef)
- [UnarchiveFindingsRequestRequestTypeDef](./type_defs.md#unarchivefindingsrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFindingsFeedbackRequestRequestTypeDef](./type_defs.md#updatefindingsfeedbackrequestrequesttypedef)
- [UpdateIPSetRequestRequestTypeDef](./type_defs.md#updateipsetrequestrequesttypedef)
- [UpdateThreatIntelSetRequestRequestTypeDef](./type_defs.md#updatethreatintelsetrequestrequesttypedef)
- [CreateMembersRequestRequestTypeDef](./type_defs.md#createmembersrequestrequesttypedef)
- [AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef)
- [BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef)
- [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- [ContainerTypeDef](./type_defs.md#containertypedef)
- [CreateDetectorResponseTypeDef](./type_defs.md#createdetectorresponsetypedef)
- [CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef)
- [CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef)
- [CreatePublishingDestinationResponseTypeDef](./type_defs.md#createpublishingdestinationresponsetypedef)
- [CreateThreatIntelSetResponseTypeDef](./type_defs.md#createthreatintelsetresponsetypedef)
- [GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef)
- [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef)
- [GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef)
- [GetThreatIntelSetResponseTypeDef](./type_defs.md#getthreatintelsetresponsetypedef)
- [ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef)
- [ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)
- [ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListThreatIntelSetsResponseTypeDef](./type_defs.md#listthreatintelsetsresponsetypedef)
- [UpdateFilterResponseTypeDef](./type_defs.md#updatefilterresponsetypedef)
- [CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef)
- [DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef)
- [DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef)
- [DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef)
- [DisassociateMembersResponseTypeDef](./type_defs.md#disassociatemembersresponsetypedef)
- [InviteMembersResponseTypeDef](./type_defs.md#invitemembersresponsetypedef)
- [StartMonitoringMembersResponseTypeDef](./type_defs.md#startmonitoringmembersresponsetypedef)
- [StopMonitoringMembersResponseTypeDef](./type_defs.md#stopmonitoringmembersresponsetypedef)
- [UpdateMemberDetectorsResponseTypeDef](./type_defs.md#updatememberdetectorsresponsetypedef)
- [CreatePublishingDestinationRequestRequestTypeDef](./type_defs.md#createpublishingdestinationrequestrequesttypedef)
- [DescribePublishingDestinationResponseTypeDef](./type_defs.md#describepublishingdestinationresponsetypedef)
- [UpdatePublishingDestinationRequestRequestTypeDef](./type_defs.md#updatepublishingdestinationrequestrequesttypedef)
- [KubernetesDataSourceFreeTrialTypeDef](./type_defs.md#kubernetesdatasourcefreetrialtypedef)
- [ListPublishingDestinationsResponseTypeDef](./type_defs.md#listpublishingdestinationsresponsetypedef)
- [EksClusterDetailsTypeDef](./type_defs.md#eksclusterdetailstypedef)
- [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- [GetFindingsStatisticsResponseTypeDef](./type_defs.md#getfindingsstatisticsresponsetypedef)
- [GetFindingsRequestRequestTypeDef](./type_defs.md#getfindingsrequestrequesttypedef)
- [GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef)
- [GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef)
- [ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)
- [GetUsageStatisticsRequestRequestTypeDef](./type_defs.md#getusagestatisticsrequestrequesttypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)
- [ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)
- [KubernetesConfigurationResultTypeDef](./type_defs.md#kubernetesconfigurationresulttypedef)
- [KubernetesConfigurationTypeDef](./type_defs.md#kubernetesconfigurationtypedef)
- [ListDetectorsRequestListDetectorsPaginateTypeDef](./type_defs.md#listdetectorsrequestlistdetectorspaginatetypedef)
- [ListFiltersRequestListFiltersPaginateTypeDef](./type_defs.md#listfiltersrequestlistfilterspaginatetypedef)
- [ListIPSetsRequestListIPSetsPaginateTypeDef](./type_defs.md#listipsetsrequestlistipsetspaginatetypedef)
- [ListInvitationsRequestListInvitationsPaginateTypeDef](./type_defs.md#listinvitationsrequestlistinvitationspaginatetypedef)
- [ListMembersRequestListMembersPaginateTypeDef](./type_defs.md#listmembersrequestlistmemberspaginatetypedef)
- [ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef](./type_defs.md#listorganizationadminaccountsrequestlistorganizationadminaccountspaginatetypedef)
- [ListThreatIntelSetsRequestListThreatIntelSetsPaginateTypeDef](./type_defs.md#listthreatintelsetsrequestlistthreatintelsetspaginatetypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OrganizationKubernetesConfigurationResultTypeDef](./type_defs.md#organizationkubernetesconfigurationresulttypedef)
- [OrganizationKubernetesConfigurationTypeDef](./type_defs.md#organizationkubernetesconfigurationtypedef)
- [RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef)
- [UsageAccountResultTypeDef](./type_defs.md#usageaccountresulttypedef)
- [UsageDataSourceResultTypeDef](./type_defs.md#usagedatasourceresulttypedef)
- [UsageResourceResultTypeDef](./type_defs.md#usageresourceresulttypedef)
- [PermissionConfigurationTypeDef](./type_defs.md#permissionconfigurationtypedef)
- [CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef)
- [GetFilterResponseTypeDef](./type_defs.md#getfilterresponsetypedef)
- [GetFindingsStatisticsRequestRequestTypeDef](./type_defs.md#getfindingsstatisticsrequestrequesttypedef)
- [ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef)
- [ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef)
- [UpdateFilterRequestRequestTypeDef](./type_defs.md#updatefilterrequestrequesttypedef)
- [DataSourcesFreeTrialTypeDef](./type_defs.md#datasourcesfreetrialtypedef)
- [KubernetesWorkloadDetailsTypeDef](./type_defs.md#kubernetesworkloaddetailstypedef)
- [DataSourceConfigurationsResultTypeDef](./type_defs.md#datasourceconfigurationsresulttypedef)
- [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)
- [InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef)
- [OrganizationDataSourceConfigurationsResultTypeDef](./type_defs.md#organizationdatasourceconfigurationsresulttypedef)
- [OrganizationDataSourceConfigurationsTypeDef](./type_defs.md#organizationdatasourceconfigurationstypedef)
- [AwsApiCallActionTypeDef](./type_defs.md#awsapicallactiontypedef)
- [KubernetesApiCallActionTypeDef](./type_defs.md#kubernetesapicallactiontypedef)
- [NetworkConnectionActionTypeDef](./type_defs.md#networkconnectionactiontypedef)
- [PortProbeDetailTypeDef](./type_defs.md#portprobedetailtypedef)
- [UsageStatisticsTypeDef](./type_defs.md#usagestatisticstypedef)
- [PublicAccessTypeDef](./type_defs.md#publicaccesstypedef)
- [AccountFreeTrialInfoTypeDef](./type_defs.md#accountfreetrialinfotypedef)
- [KubernetesDetailsTypeDef](./type_defs.md#kubernetesdetailstypedef)
- [GetDetectorResponseTypeDef](./type_defs.md#getdetectorresponsetypedef)
- [MemberDataSourceConfigurationTypeDef](./type_defs.md#memberdatasourceconfigurationtypedef)
- [CreateDetectorRequestRequestTypeDef](./type_defs.md#createdetectorrequestrequesttypedef)
- [UpdateDetectorRequestRequestTypeDef](./type_defs.md#updatedetectorrequestrequesttypedef)
- [UpdateMemberDetectorsRequestRequestTypeDef](./type_defs.md#updatememberdetectorsrequestrequesttypedef)
- [DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)
- [UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef)
- [PortProbeActionTypeDef](./type_defs.md#portprobeactiontypedef)
- [GetUsageStatisticsResponseTypeDef](./type_defs.md#getusagestatisticsresponsetypedef)
- [S3BucketDetailTypeDef](./type_defs.md#s3bucketdetailtypedef)
- [GetRemainingFreeTrialDaysResponseTypeDef](./type_defs.md#getremainingfreetrialdaysresponsetypedef)
- [GetMemberDetectorsResponseTypeDef](./type_defs.md#getmemberdetectorsresponsetypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef)

