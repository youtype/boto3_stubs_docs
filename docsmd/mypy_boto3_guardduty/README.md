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
    return Session().cleint("guardduty")
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
from mypy_boto3_guardduty.type_defs import AcceptInvitationRequestRequestTypeDef

def get_value() -> AcceptInvitationRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "MasterId": ...,
        "InvitationId": ...,
    }
```

- [AcceptInvitationRequestRequestTypeDef](./type_defs.md#acceptinvitationrequestrequesttypedef)
- [AccessControlListTypeDef](./type_defs.md#accesscontrollisttypedef)
- [AccessKeyDetailsTypeDef](./type_defs.md#accesskeydetailstypedef)
- [AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)
- [AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AdminAccountTypeDef](./type_defs.md#adminaccounttypedef)
- [ArchiveFindingsRequestRequestTypeDef](./type_defs.md#archivefindingsrequestrequesttypedef)
- [AwsApiCallActionTypeDef](./type_defs.md#awsapicallactiontypedef)
- [BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)
- [BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef)
- [BucketPolicyTypeDef](./type_defs.md#bucketpolicytypedef)
- [CityTypeDef](./type_defs.md#citytypedef)
- [CloudTrailConfigurationResultTypeDef](./type_defs.md#cloudtrailconfigurationresulttypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [ContainerTypeDef](./type_defs.md#containertypedef)
- [CountryTypeDef](./type_defs.md#countrytypedef)
- [CreateDetectorRequestRequestTypeDef](./type_defs.md#createdetectorrequestrequesttypedef)
- [CreateDetectorResponseTypeDef](./type_defs.md#createdetectorresponsetypedef)
- [CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef)
- [CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef)
- [CreateIPSetRequestRequestTypeDef](./type_defs.md#createipsetrequestrequesttypedef)
- [CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef)
- [CreateMembersRequestRequestTypeDef](./type_defs.md#createmembersrequestrequesttypedef)
- [CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef)
- [CreatePublishingDestinationRequestRequestTypeDef](./type_defs.md#createpublishingdestinationrequestrequesttypedef)
- [CreatePublishingDestinationResponseTypeDef](./type_defs.md#createpublishingdestinationresponsetypedef)
- [CreateSampleFindingsRequestRequestTypeDef](./type_defs.md#createsamplefindingsrequestrequesttypedef)
- [CreateThreatIntelSetRequestRequestTypeDef](./type_defs.md#createthreatintelsetrequestrequesttypedef)
- [CreateThreatIntelSetResponseTypeDef](./type_defs.md#createthreatintelsetresponsetypedef)
- [DNSLogsConfigurationResultTypeDef](./type_defs.md#dnslogsconfigurationresulttypedef)
- [DataSourceConfigurationsResultTypeDef](./type_defs.md#datasourceconfigurationsresulttypedef)
- [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)
- [DeclineInvitationsRequestRequestTypeDef](./type_defs.md#declineinvitationsrequestrequesttypedef)
- [DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef)
- [DefaultServerSideEncryptionTypeDef](./type_defs.md#defaultserversideencryptiontypedef)
- [DeleteDetectorRequestRequestTypeDef](./type_defs.md#deletedetectorrequestrequesttypedef)
- [DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef)
- [DeleteIPSetRequestRequestTypeDef](./type_defs.md#deleteipsetrequestrequesttypedef)
- [DeleteInvitationsRequestRequestTypeDef](./type_defs.md#deleteinvitationsrequestrequesttypedef)
- [DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef)
- [DeleteMembersRequestRequestTypeDef](./type_defs.md#deletemembersrequestrequesttypedef)
- [DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef)
- [DeletePublishingDestinationRequestRequestTypeDef](./type_defs.md#deletepublishingdestinationrequestrequesttypedef)
- [DeleteThreatIntelSetRequestRequestTypeDef](./type_defs.md#deletethreatintelsetrequestrequesttypedef)
- [DescribeOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#describeorganizationconfigurationrequestrequesttypedef)
- [DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)
- [DescribePublishingDestinationRequestRequestTypeDef](./type_defs.md#describepublishingdestinationrequestrequesttypedef)
- [DescribePublishingDestinationResponseTypeDef](./type_defs.md#describepublishingdestinationresponsetypedef)
- [DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DisableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequestrequesttypedef)
- [DisassociateFromMasterAccountRequestRequestTypeDef](./type_defs.md#disassociatefrommasteraccountrequestrequesttypedef)
- [DisassociateMembersRequestRequestTypeDef](./type_defs.md#disassociatemembersrequestrequesttypedef)
- [DisassociateMembersResponseTypeDef](./type_defs.md#disassociatemembersresponsetypedef)
- [DnsRequestActionTypeDef](./type_defs.md#dnsrequestactiontypedef)
- [DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef)
- [EksClusterDetailsTypeDef](./type_defs.md#eksclusterdetailstypedef)
- [EnableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequestrequesttypedef)
- [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- [FindingStatisticsTypeDef](./type_defs.md#findingstatisticstypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [FlowLogsConfigurationResultTypeDef](./type_defs.md#flowlogsconfigurationresulttypedef)
- [GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
- [GetDetectorRequestRequestTypeDef](./type_defs.md#getdetectorrequestrequesttypedef)
- [GetDetectorResponseTypeDef](./type_defs.md#getdetectorresponsetypedef)
- [GetFilterRequestRequestTypeDef](./type_defs.md#getfilterrequestrequesttypedef)
- [GetFilterResponseTypeDef](./type_defs.md#getfilterresponsetypedef)
- [GetFindingsRequestRequestTypeDef](./type_defs.md#getfindingsrequestrequesttypedef)
- [GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef)
- [GetFindingsStatisticsRequestRequestTypeDef](./type_defs.md#getfindingsstatisticsrequestrequesttypedef)
- [GetFindingsStatisticsResponseTypeDef](./type_defs.md#getfindingsstatisticsresponsetypedef)
- [GetIPSetRequestRequestTypeDef](./type_defs.md#getipsetrequestrequesttypedef)
- [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef)
- [GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef)
- [GetMasterAccountRequestRequestTypeDef](./type_defs.md#getmasteraccountrequestrequesttypedef)
- [GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef)
- [GetMemberDetectorsRequestRequestTypeDef](./type_defs.md#getmemberdetectorsrequestrequesttypedef)
- [GetMemberDetectorsResponseTypeDef](./type_defs.md#getmemberdetectorsresponsetypedef)
- [GetMembersRequestRequestTypeDef](./type_defs.md#getmembersrequestrequesttypedef)
- [GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef)
- [GetThreatIntelSetRequestRequestTypeDef](./type_defs.md#getthreatintelsetrequestrequesttypedef)
- [GetThreatIntelSetResponseTypeDef](./type_defs.md#getthreatintelsetresponsetypedef)
- [GetUsageStatisticsRequestRequestTypeDef](./type_defs.md#getusagestatisticsrequestrequesttypedef)
- [GetUsageStatisticsResponseTypeDef](./type_defs.md#getusagestatisticsresponsetypedef)
- [HostPathTypeDef](./type_defs.md#hostpathtypedef)
- [IamInstanceProfileTypeDef](./type_defs.md#iaminstanceprofiletypedef)
- [InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef)
- [InvitationTypeDef](./type_defs.md#invitationtypedef)
- [InviteMembersRequestRequestTypeDef](./type_defs.md#invitemembersrequestrequesttypedef)
- [InviteMembersResponseTypeDef](./type_defs.md#invitemembersresponsetypedef)
- [KubernetesApiCallActionTypeDef](./type_defs.md#kubernetesapicallactiontypedef)
- [KubernetesAuditLogsConfigurationResultTypeDef](./type_defs.md#kubernetesauditlogsconfigurationresulttypedef)
- [KubernetesAuditLogsConfigurationTypeDef](./type_defs.md#kubernetesauditlogsconfigurationtypedef)
- [KubernetesConfigurationResultTypeDef](./type_defs.md#kubernetesconfigurationresulttypedef)
- [KubernetesConfigurationTypeDef](./type_defs.md#kubernetesconfigurationtypedef)
- [KubernetesDetailsTypeDef](./type_defs.md#kubernetesdetailstypedef)
- [KubernetesUserDetailsTypeDef](./type_defs.md#kubernetesuserdetailstypedef)
- [KubernetesWorkloadDetailsTypeDef](./type_defs.md#kubernetesworkloaddetailstypedef)
- [ListDetectorsRequestListDetectorsPaginateTypeDef](./type_defs.md#listdetectorsrequestlistdetectorspaginatetypedef)
- [ListDetectorsRequestRequestTypeDef](./type_defs.md#listdetectorsrequestrequesttypedef)
- [ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef)
- [ListFiltersRequestListFiltersPaginateTypeDef](./type_defs.md#listfiltersrequestlistfilterspaginatetypedef)
- [ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef)
- [ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)
- [ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef)
- [ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListIPSetsRequestListIPSetsPaginateTypeDef](./type_defs.md#listipsetsrequestlistipsetspaginatetypedef)
- [ListIPSetsRequestRequestTypeDef](./type_defs.md#listipsetsrequestrequesttypedef)
- [ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)
- [ListInvitationsRequestListInvitationsPaginateTypeDef](./type_defs.md#listinvitationsrequestlistinvitationspaginatetypedef)
- [ListInvitationsRequestRequestTypeDef](./type_defs.md#listinvitationsrequestrequesttypedef)
- [ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)
- [ListMembersRequestListMembersPaginateTypeDef](./type_defs.md#listmembersrequestlistmemberspaginatetypedef)
- [ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef)
- [ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)
- [ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef](./type_defs.md#listorganizationadminaccountsrequestlistorganizationadminaccountspaginatetypedef)
- [ListOrganizationAdminAccountsRequestRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequestrequesttypedef)
- [ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)
- [ListPublishingDestinationsRequestRequestTypeDef](./type_defs.md#listpublishingdestinationsrequestrequesttypedef)
- [ListPublishingDestinationsResponseTypeDef](./type_defs.md#listpublishingdestinationsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListThreatIntelSetsRequestListThreatIntelSetsPaginateTypeDef](./type_defs.md#listthreatintelsetsrequestlistthreatintelsetspaginatetypedef)
- [ListThreatIntelSetsRequestRequestTypeDef](./type_defs.md#listthreatintelsetsrequestrequesttypedef)
- [ListThreatIntelSetsResponseTypeDef](./type_defs.md#listthreatintelsetsresponsetypedef)
- [LocalIpDetailsTypeDef](./type_defs.md#localipdetailstypedef)
- [LocalPortDetailsTypeDef](./type_defs.md#localportdetailstypedef)
- [MasterTypeDef](./type_defs.md#mastertypedef)
- [MemberDataSourceConfigurationTypeDef](./type_defs.md#memberdatasourceconfigurationtypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [NetworkConnectionActionTypeDef](./type_defs.md#networkconnectionactiontypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OrganizationDataSourceConfigurationsResultTypeDef](./type_defs.md#organizationdatasourceconfigurationsresulttypedef)
- [OrganizationDataSourceConfigurationsTypeDef](./type_defs.md#organizationdatasourceconfigurationstypedef)
- [OrganizationKubernetesAuditLogsConfigurationResultTypeDef](./type_defs.md#organizationkubernetesauditlogsconfigurationresulttypedef)
- [OrganizationKubernetesAuditLogsConfigurationTypeDef](./type_defs.md#organizationkubernetesauditlogsconfigurationtypedef)
- [OrganizationKubernetesConfigurationResultTypeDef](./type_defs.md#organizationkubernetesconfigurationresulttypedef)
- [OrganizationKubernetesConfigurationTypeDef](./type_defs.md#organizationkubernetesconfigurationtypedef)
- [OrganizationS3LogsConfigurationResultTypeDef](./type_defs.md#organizations3logsconfigurationresulttypedef)
- [OrganizationS3LogsConfigurationTypeDef](./type_defs.md#organizations3logsconfigurationtypedef)
- [OrganizationTypeDef](./type_defs.md#organizationtypedef)
- [OwnerTypeDef](./type_defs.md#ownertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionConfigurationTypeDef](./type_defs.md#permissionconfigurationtypedef)
- [PortProbeActionTypeDef](./type_defs.md#portprobeactiontypedef)
- [PortProbeDetailTypeDef](./type_defs.md#portprobedetailtypedef)
- [PrivateIpAddressDetailsTypeDef](./type_defs.md#privateipaddressdetailstypedef)
- [ProductCodeTypeDef](./type_defs.md#productcodetypedef)
- [PublicAccessTypeDef](./type_defs.md#publicaccesstypedef)
- [RemoteAccountDetailsTypeDef](./type_defs.md#remoteaccountdetailstypedef)
- [RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef)
- [RemotePortDetailsTypeDef](./type_defs.md#remoteportdetailstypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3BucketDetailTypeDef](./type_defs.md#s3bucketdetailtypedef)
- [S3LogsConfigurationResultTypeDef](./type_defs.md#s3logsconfigurationresulttypedef)
- [S3LogsConfigurationTypeDef](./type_defs.md#s3logsconfigurationtypedef)
- [SecurityContextTypeDef](./type_defs.md#securitycontexttypedef)
- [SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [StartMonitoringMembersRequestRequestTypeDef](./type_defs.md#startmonitoringmembersrequestrequesttypedef)
- [StartMonitoringMembersResponseTypeDef](./type_defs.md#startmonitoringmembersresponsetypedef)
- [StopMonitoringMembersRequestRequestTypeDef](./type_defs.md#stopmonitoringmembersrequestrequesttypedef)
- [StopMonitoringMembersResponseTypeDef](./type_defs.md#stopmonitoringmembersresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ThreatIntelligenceDetailTypeDef](./type_defs.md#threatintelligencedetailtypedef)
- [TotalTypeDef](./type_defs.md#totaltypedef)
- [UnarchiveFindingsRequestRequestTypeDef](./type_defs.md#unarchivefindingsrequestrequesttypedef)
- [UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDetectorRequestRequestTypeDef](./type_defs.md#updatedetectorrequestrequesttypedef)
- [UpdateFilterRequestRequestTypeDef](./type_defs.md#updatefilterrequestrequesttypedef)
- [UpdateFilterResponseTypeDef](./type_defs.md#updatefilterresponsetypedef)
- [UpdateFindingsFeedbackRequestRequestTypeDef](./type_defs.md#updatefindingsfeedbackrequestrequesttypedef)
- [UpdateIPSetRequestRequestTypeDef](./type_defs.md#updateipsetrequestrequesttypedef)
- [UpdateMemberDetectorsRequestRequestTypeDef](./type_defs.md#updatememberdetectorsrequestrequesttypedef)
- [UpdateMemberDetectorsResponseTypeDef](./type_defs.md#updatememberdetectorsresponsetypedef)
- [UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef)
- [UpdatePublishingDestinationRequestRequestTypeDef](./type_defs.md#updatepublishingdestinationrequestrequesttypedef)
- [UpdateThreatIntelSetRequestRequestTypeDef](./type_defs.md#updatethreatintelsetrequestrequesttypedef)
- [UsageAccountResultTypeDef](./type_defs.md#usageaccountresulttypedef)
- [UsageCriteriaTypeDef](./type_defs.md#usagecriteriatypedef)
- [UsageDataSourceResultTypeDef](./type_defs.md#usagedatasourceresulttypedef)
- [UsageResourceResultTypeDef](./type_defs.md#usageresourceresulttypedef)
- [UsageStatisticsTypeDef](./type_defs.md#usagestatisticstypedef)
- [VolumeMountTypeDef](./type_defs.md#volumemounttypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)

