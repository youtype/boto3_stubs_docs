# Type annotations for boto3 GuardDuty module

> [Index](..) > GuardDuty

Auto-generated documentation for
[GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
type annotations stubs module
[mypy_boto3_guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

```bash
pip install mypy-boto3-guardduty
```

- [Type annotations for boto3 GuardDuty module](#type-annotations-for-boto3-guardduty-module)
  - [GuardDutyClient](#guarddutyclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## GuardDutyClient

Type annotations for `boto3.client("guardduty")` as
[GuardDutyClient](./client.md)

Can be used directly:

```python
from mypy_boto3_guardduty.client import GuardDutyClient
```

### Methods

- [accept_invitation](./client.md#accept_invitation)
- [archive_findings](./client.md#archive_findings)
- [can_paginate](./client.md#can_paginate)
- [create_detector](./client.md#create_detector)
- [create_filter](./client.md#create_filter)
- [create_ip_set](./client.md#create_ip_set)
- [create_members](./client.md#create_members)
- [create_publishing_destination](./client.md#create_publishing_destination)
- [create_sample_findings](./client.md#create_sample_findings)
- [create_threat_intel_set](./client.md#create_threat_intel_set)
- [decline_invitations](./client.md#decline_invitations)
- [delete_detector](./client.md#delete_detector)
- [delete_filter](./client.md#delete_filter)
- [delete_invitations](./client.md#delete_invitations)
- [delete_ip_set](./client.md#delete_ip_set)
- [delete_members](./client.md#delete_members)
- [delete_publishing_destination](./client.md#delete_publishing_destination)
- [delete_threat_intel_set](./client.md#delete_threat_intel_set)
- [describe_organization_configuration](./client.md#describe_organization_configuration)
- [describe_publishing_destination](./client.md#describe_publishing_destination)
- [disable_organization_admin_account](./client.md#disable_organization_admin_account)
- [disassociate_from_master_account](./client.md#disassociate_from_master_account)
- [disassociate_members](./client.md#disassociate_members)
- [enable_organization_admin_account](./client.md#enable_organization_admin_account)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_detector](./client.md#get_detector)
- [get_filter](./client.md#get_filter)
- [get_findings](./client.md#get_findings)
- [get_findings_statistics](./client.md#get_findings_statistics)
- [get_invitations_count](./client.md#get_invitations_count)
- [get_ip_set](./client.md#get_ip_set)
- [get_master_account](./client.md#get_master_account)
- [get_member_detectors](./client.md#get_member_detectors)
- [get_members](./client.md#get_members)
- [get_paginator](./client.md#get_paginator)
- [get_threat_intel_set](./client.md#get_threat_intel_set)
- [get_usage_statistics](./client.md#get_usage_statistics)
- [invite_members](./client.md#invite_members)
- [list_detectors](./client.md#list_detectors)
- [list_filters](./client.md#list_filters)
- [list_findings](./client.md#list_findings)
- [list_invitations](./client.md#list_invitations)
- [list_ip_sets](./client.md#list_ip_sets)
- [list_members](./client.md#list_members)
- [list_organization_admin_accounts](./client.md#list_organization_admin_accounts)
- [list_publishing_destinations](./client.md#list_publishing_destinations)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_threat_intel_sets](./client.md#list_threat_intel_sets)
- [start_monitoring_members](./client.md#start_monitoring_members)
- [stop_monitoring_members](./client.md#stop_monitoring_members)
- [tag_resource](./client.md#tag_resource)
- [unarchive_findings](./client.md#unarchive_findings)
- [untag_resource](./client.md#untag_resource)
- [update_detector](./client.md#update_detector)
- [update_filter](./client.md#update_filter)
- [update_findings_feedback](./client.md#update_findings_feedback)
- [update_ip_set](./client.md#update_ip_set)
- [update_member_detectors](./client.md#update_member_detectors)
- [update_organization_configuration](./client.md#update_organization_configuration)
- [update_publishing_destination](./client.md#update_publishing_destination)
- [update_threat_intel_set](./client.md#update_threat_intel_set)

### Exceptions

GuardDutyClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- InternalServerErrorException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("guardduty").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_guardduty.paginators import ListDetectorsPaginator, ...
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

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_guardduty.literals import AdminStatusType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_guardduty.type_defs import AcceptInvitationRequestTypeDef, ...
```

- [AcceptInvitationRequestTypeDef](./type_defs.md#acceptinvitationrequesttypedef)
- [AccessControlListTypeDef](./type_defs.md#accesscontrollisttypedef)
- [AccessKeyDetailsTypeDef](./type_defs.md#accesskeydetailstypedef)
- [AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)
- [AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AdminAccountTypeDef](./type_defs.md#adminaccounttypedef)
- [ArchiveFindingsRequestTypeDef](./type_defs.md#archivefindingsrequesttypedef)
- [AwsApiCallActionTypeDef](./type_defs.md#awsapicallactiontypedef)
- [BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)
- [BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef)
- [BucketPolicyTypeDef](./type_defs.md#bucketpolicytypedef)
- [CityTypeDef](./type_defs.md#citytypedef)
- [CloudTrailConfigurationResultTypeDef](./type_defs.md#cloudtrailconfigurationresulttypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CountryTypeDef](./type_defs.md#countrytypedef)
- [CreateDetectorRequestTypeDef](./type_defs.md#createdetectorrequesttypedef)
- [CreateDetectorResponseResponseTypeDef](./type_defs.md#createdetectorresponseresponsetypedef)
- [CreateFilterRequestTypeDef](./type_defs.md#createfilterrequesttypedef)
- [CreateFilterResponseResponseTypeDef](./type_defs.md#createfilterresponseresponsetypedef)
- [CreateIPSetRequestTypeDef](./type_defs.md#createipsetrequesttypedef)
- [CreateIPSetResponseResponseTypeDef](./type_defs.md#createipsetresponseresponsetypedef)
- [CreateMembersRequestTypeDef](./type_defs.md#createmembersrequesttypedef)
- [CreateMembersResponseResponseTypeDef](./type_defs.md#createmembersresponseresponsetypedef)
- [CreatePublishingDestinationRequestTypeDef](./type_defs.md#createpublishingdestinationrequesttypedef)
- [CreatePublishingDestinationResponseResponseTypeDef](./type_defs.md#createpublishingdestinationresponseresponsetypedef)
- [CreateSampleFindingsRequestTypeDef](./type_defs.md#createsamplefindingsrequesttypedef)
- [CreateThreatIntelSetRequestTypeDef](./type_defs.md#createthreatintelsetrequesttypedef)
- [CreateThreatIntelSetResponseResponseTypeDef](./type_defs.md#createthreatintelsetresponseresponsetypedef)
- [DNSLogsConfigurationResultTypeDef](./type_defs.md#dnslogsconfigurationresulttypedef)
- [DataSourceConfigurationsResultTypeDef](./type_defs.md#datasourceconfigurationsresulttypedef)
- [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)
- [DeclineInvitationsRequestTypeDef](./type_defs.md#declineinvitationsrequesttypedef)
- [DeclineInvitationsResponseResponseTypeDef](./type_defs.md#declineinvitationsresponseresponsetypedef)
- [DefaultServerSideEncryptionTypeDef](./type_defs.md#defaultserversideencryptiontypedef)
- [DeleteDetectorRequestTypeDef](./type_defs.md#deletedetectorrequesttypedef)
- [DeleteFilterRequestTypeDef](./type_defs.md#deletefilterrequesttypedef)
- [DeleteIPSetRequestTypeDef](./type_defs.md#deleteipsetrequesttypedef)
- [DeleteInvitationsRequestTypeDef](./type_defs.md#deleteinvitationsrequesttypedef)
- [DeleteInvitationsResponseResponseTypeDef](./type_defs.md#deleteinvitationsresponseresponsetypedef)
- [DeleteMembersRequestTypeDef](./type_defs.md#deletemembersrequesttypedef)
- [DeleteMembersResponseResponseTypeDef](./type_defs.md#deletemembersresponseresponsetypedef)
- [DeletePublishingDestinationRequestTypeDef](./type_defs.md#deletepublishingdestinationrequesttypedef)
- [DeleteThreatIntelSetRequestTypeDef](./type_defs.md#deletethreatintelsetrequesttypedef)
- [DescribeOrganizationConfigurationRequestTypeDef](./type_defs.md#describeorganizationconfigurationrequesttypedef)
- [DescribeOrganizationConfigurationResponseResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponseresponsetypedef)
- [DescribePublishingDestinationRequestTypeDef](./type_defs.md#describepublishingdestinationrequesttypedef)
- [DescribePublishingDestinationResponseResponseTypeDef](./type_defs.md#describepublishingdestinationresponseresponsetypedef)
- [DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DisableOrganizationAdminAccountRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequesttypedef)
- [DisassociateFromMasterAccountRequestTypeDef](./type_defs.md#disassociatefrommasteraccountrequesttypedef)
- [DisassociateMembersRequestTypeDef](./type_defs.md#disassociatemembersrequesttypedef)
- [DisassociateMembersResponseResponseTypeDef](./type_defs.md#disassociatemembersresponseresponsetypedef)
- [DnsRequestActionTypeDef](./type_defs.md#dnsrequestactiontypedef)
- [DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef)
- [EnableOrganizationAdminAccountRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequesttypedef)
- [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- [FindingStatisticsTypeDef](./type_defs.md#findingstatisticstypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [FlowLogsConfigurationResultTypeDef](./type_defs.md#flowlogsconfigurationresulttypedef)
- [GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
- [GetDetectorRequestTypeDef](./type_defs.md#getdetectorrequesttypedef)
- [GetDetectorResponseResponseTypeDef](./type_defs.md#getdetectorresponseresponsetypedef)
- [GetFilterRequestTypeDef](./type_defs.md#getfilterrequesttypedef)
- [GetFilterResponseResponseTypeDef](./type_defs.md#getfilterresponseresponsetypedef)
- [GetFindingsRequestTypeDef](./type_defs.md#getfindingsrequesttypedef)
- [GetFindingsResponseResponseTypeDef](./type_defs.md#getfindingsresponseresponsetypedef)
- [GetFindingsStatisticsRequestTypeDef](./type_defs.md#getfindingsstatisticsrequesttypedef)
- [GetFindingsStatisticsResponseResponseTypeDef](./type_defs.md#getfindingsstatisticsresponseresponsetypedef)
- [GetIPSetRequestTypeDef](./type_defs.md#getipsetrequesttypedef)
- [GetIPSetResponseResponseTypeDef](./type_defs.md#getipsetresponseresponsetypedef)
- [GetInvitationsCountResponseResponseTypeDef](./type_defs.md#getinvitationscountresponseresponsetypedef)
- [GetMasterAccountRequestTypeDef](./type_defs.md#getmasteraccountrequesttypedef)
- [GetMasterAccountResponseResponseTypeDef](./type_defs.md#getmasteraccountresponseresponsetypedef)
- [GetMemberDetectorsRequestTypeDef](./type_defs.md#getmemberdetectorsrequesttypedef)
- [GetMemberDetectorsResponseResponseTypeDef](./type_defs.md#getmemberdetectorsresponseresponsetypedef)
- [GetMembersRequestTypeDef](./type_defs.md#getmembersrequesttypedef)
- [GetMembersResponseResponseTypeDef](./type_defs.md#getmembersresponseresponsetypedef)
- [GetThreatIntelSetRequestTypeDef](./type_defs.md#getthreatintelsetrequesttypedef)
- [GetThreatIntelSetResponseResponseTypeDef](./type_defs.md#getthreatintelsetresponseresponsetypedef)
- [GetUsageStatisticsRequestTypeDef](./type_defs.md#getusagestatisticsrequesttypedef)
- [GetUsageStatisticsResponseResponseTypeDef](./type_defs.md#getusagestatisticsresponseresponsetypedef)
- [IamInstanceProfileTypeDef](./type_defs.md#iaminstanceprofiletypedef)
- [InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef)
- [InvitationTypeDef](./type_defs.md#invitationtypedef)
- [InviteMembersRequestTypeDef](./type_defs.md#invitemembersrequesttypedef)
- [InviteMembersResponseResponseTypeDef](./type_defs.md#invitemembersresponseresponsetypedef)
- [ListDetectorsRequestTypeDef](./type_defs.md#listdetectorsrequesttypedef)
- [ListDetectorsResponseResponseTypeDef](./type_defs.md#listdetectorsresponseresponsetypedef)
- [ListFiltersRequestTypeDef](./type_defs.md#listfiltersrequesttypedef)
- [ListFiltersResponseResponseTypeDef](./type_defs.md#listfiltersresponseresponsetypedef)
- [ListFindingsRequestTypeDef](./type_defs.md#listfindingsrequesttypedef)
- [ListFindingsResponseResponseTypeDef](./type_defs.md#listfindingsresponseresponsetypedef)
- [ListIPSetsRequestTypeDef](./type_defs.md#listipsetsrequesttypedef)
- [ListIPSetsResponseResponseTypeDef](./type_defs.md#listipsetsresponseresponsetypedef)
- [ListInvitationsRequestTypeDef](./type_defs.md#listinvitationsrequesttypedef)
- [ListInvitationsResponseResponseTypeDef](./type_defs.md#listinvitationsresponseresponsetypedef)
- [ListMembersRequestTypeDef](./type_defs.md#listmembersrequesttypedef)
- [ListMembersResponseResponseTypeDef](./type_defs.md#listmembersresponseresponsetypedef)
- [ListOrganizationAdminAccountsRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequesttypedef)
- [ListOrganizationAdminAccountsResponseResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponseresponsetypedef)
- [ListPublishingDestinationsRequestTypeDef](./type_defs.md#listpublishingdestinationsrequesttypedef)
- [ListPublishingDestinationsResponseResponseTypeDef](./type_defs.md#listpublishingdestinationsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListThreatIntelSetsRequestTypeDef](./type_defs.md#listthreatintelsetsrequesttypedef)
- [ListThreatIntelSetsResponseResponseTypeDef](./type_defs.md#listthreatintelsetsresponseresponsetypedef)
- [LocalIpDetailsTypeDef](./type_defs.md#localipdetailstypedef)
- [LocalPortDetailsTypeDef](./type_defs.md#localportdetailstypedef)
- [MasterTypeDef](./type_defs.md#mastertypedef)
- [MemberDataSourceConfigurationTypeDef](./type_defs.md#memberdatasourceconfigurationtypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [NetworkConnectionActionTypeDef](./type_defs.md#networkconnectionactiontypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OrganizationDataSourceConfigurationsResultTypeDef](./type_defs.md#organizationdatasourceconfigurationsresulttypedef)
- [OrganizationDataSourceConfigurationsTypeDef](./type_defs.md#organizationdatasourceconfigurationstypedef)
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
- [RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef)
- [RemotePortDetailsTypeDef](./type_defs.md#remoteportdetailstypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3BucketDetailTypeDef](./type_defs.md#s3bucketdetailtypedef)
- [S3LogsConfigurationResultTypeDef](./type_defs.md#s3logsconfigurationresulttypedef)
- [S3LogsConfigurationTypeDef](./type_defs.md#s3logsconfigurationtypedef)
- [SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [StartMonitoringMembersRequestTypeDef](./type_defs.md#startmonitoringmembersrequesttypedef)
- [StartMonitoringMembersResponseResponseTypeDef](./type_defs.md#startmonitoringmembersresponseresponsetypedef)
- [StopMonitoringMembersRequestTypeDef](./type_defs.md#stopmonitoringmembersrequesttypedef)
- [StopMonitoringMembersResponseResponseTypeDef](./type_defs.md#stopmonitoringmembersresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ThreatIntelligenceDetailTypeDef](./type_defs.md#threatintelligencedetailtypedef)
- [TotalTypeDef](./type_defs.md#totaltypedef)
- [UnarchiveFindingsRequestTypeDef](./type_defs.md#unarchivefindingsrequesttypedef)
- [UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDetectorRequestTypeDef](./type_defs.md#updatedetectorrequesttypedef)
- [UpdateFilterRequestTypeDef](./type_defs.md#updatefilterrequesttypedef)
- [UpdateFilterResponseResponseTypeDef](./type_defs.md#updatefilterresponseresponsetypedef)
- [UpdateFindingsFeedbackRequestTypeDef](./type_defs.md#updatefindingsfeedbackrequesttypedef)
- [UpdateIPSetRequestTypeDef](./type_defs.md#updateipsetrequesttypedef)
- [UpdateMemberDetectorsRequestTypeDef](./type_defs.md#updatememberdetectorsrequesttypedef)
- [UpdateMemberDetectorsResponseResponseTypeDef](./type_defs.md#updatememberdetectorsresponseresponsetypedef)
- [UpdateOrganizationConfigurationRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequesttypedef)
- [UpdatePublishingDestinationRequestTypeDef](./type_defs.md#updatepublishingdestinationrequesttypedef)
- [UpdateThreatIntelSetRequestTypeDef](./type_defs.md#updatethreatintelsetrequesttypedef)
- [UsageAccountResultTypeDef](./type_defs.md#usageaccountresulttypedef)
- [UsageCriteriaTypeDef](./type_defs.md#usagecriteriatypedef)
- [UsageDataSourceResultTypeDef](./type_defs.md#usagedatasourceresulttypedef)
- [UsageResourceResultTypeDef](./type_defs.md#usageresourceresulttypedef)
- [UsageStatisticsTypeDef](./type_defs.md#usagestatisticstypedef)
