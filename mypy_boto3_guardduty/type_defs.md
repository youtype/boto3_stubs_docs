# Typed dictionaries for boto3 GuardDuty module

> [Index](..) > [GuardDuty](.) > Typed dictionaries

Auto-generated documentation for
[GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
type annotations stubs module
[mypy_boto3_guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

- [Typed dictionaries for boto3 GuardDuty module](#typed-dictionaries-for-boto3-guardduty-module)
  - [AcceptInvitationRequestRequestTypeDef](#acceptinvitationrequestrequesttypedef)
  - [AccessControlListTypeDef](#accesscontrollisttypedef)
  - [AccessKeyDetailsTypeDef](#accesskeydetailstypedef)
  - [AccountDetailTypeDef](#accountdetailtypedef)
  - [AccountLevelPermissionsTypeDef](#accountlevelpermissionstypedef)
  - [ActionTypeDef](#actiontypedef)
  - [AdminAccountTypeDef](#adminaccounttypedef)
  - [ArchiveFindingsRequestRequestTypeDef](#archivefindingsrequestrequesttypedef)
  - [AwsApiCallActionTypeDef](#awsapicallactiontypedef)
  - [BlockPublicAccessTypeDef](#blockpublicaccesstypedef)
  - [BucketLevelPermissionsTypeDef](#bucketlevelpermissionstypedef)
  - [BucketPolicyTypeDef](#bucketpolicytypedef)
  - [CityTypeDef](#citytypedef)
  - [CloudTrailConfigurationResultTypeDef](#cloudtrailconfigurationresulttypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [CountryTypeDef](#countrytypedef)
  - [CreateDetectorRequestRequestTypeDef](#createdetectorrequestrequesttypedef)
  - [CreateDetectorResponseTypeDef](#createdetectorresponsetypedef)
  - [CreateFilterRequestRequestTypeDef](#createfilterrequestrequesttypedef)
  - [CreateFilterResponseTypeDef](#createfilterresponsetypedef)
  - [CreateIPSetRequestRequestTypeDef](#createipsetrequestrequesttypedef)
  - [CreateIPSetResponseTypeDef](#createipsetresponsetypedef)
  - [CreateMembersRequestRequestTypeDef](#createmembersrequestrequesttypedef)
  - [CreateMembersResponseTypeDef](#createmembersresponsetypedef)
  - [CreatePublishingDestinationRequestRequestTypeDef](#createpublishingdestinationrequestrequesttypedef)
  - [CreatePublishingDestinationResponseTypeDef](#createpublishingdestinationresponsetypedef)
  - [CreateSampleFindingsRequestRequestTypeDef](#createsamplefindingsrequestrequesttypedef)
  - [CreateThreatIntelSetRequestRequestTypeDef](#createthreatintelsetrequestrequesttypedef)
  - [CreateThreatIntelSetResponseTypeDef](#createthreatintelsetresponsetypedef)
  - [DNSLogsConfigurationResultTypeDef](#dnslogsconfigurationresulttypedef)
  - [DataSourceConfigurationsResultTypeDef](#datasourceconfigurationsresulttypedef)
  - [DataSourceConfigurationsTypeDef](#datasourceconfigurationstypedef)
  - [DeclineInvitationsRequestRequestTypeDef](#declineinvitationsrequestrequesttypedef)
  - [DeclineInvitationsResponseTypeDef](#declineinvitationsresponsetypedef)
  - [DefaultServerSideEncryptionTypeDef](#defaultserversideencryptiontypedef)
  - [DeleteDetectorRequestRequestTypeDef](#deletedetectorrequestrequesttypedef)
  - [DeleteFilterRequestRequestTypeDef](#deletefilterrequestrequesttypedef)
  - [DeleteIPSetRequestRequestTypeDef](#deleteipsetrequestrequesttypedef)
  - [DeleteInvitationsRequestRequestTypeDef](#deleteinvitationsrequestrequesttypedef)
  - [DeleteInvitationsResponseTypeDef](#deleteinvitationsresponsetypedef)
  - [DeleteMembersRequestRequestTypeDef](#deletemembersrequestrequesttypedef)
  - [DeleteMembersResponseTypeDef](#deletemembersresponsetypedef)
  - [DeletePublishingDestinationRequestRequestTypeDef](#deletepublishingdestinationrequestrequesttypedef)
  - [DeleteThreatIntelSetRequestRequestTypeDef](#deletethreatintelsetrequestrequesttypedef)
  - [DescribeOrganizationConfigurationRequestRequestTypeDef](#describeorganizationconfigurationrequestrequesttypedef)
  - [DescribeOrganizationConfigurationResponseTypeDef](#describeorganizationconfigurationresponsetypedef)
  - [DescribePublishingDestinationRequestRequestTypeDef](#describepublishingdestinationrequestrequesttypedef)
  - [DescribePublishingDestinationResponseTypeDef](#describepublishingdestinationresponsetypedef)
  - [DestinationPropertiesTypeDef](#destinationpropertiestypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [DisableOrganizationAdminAccountRequestRequestTypeDef](#disableorganizationadminaccountrequestrequesttypedef)
  - [DisassociateFromMasterAccountRequestRequestTypeDef](#disassociatefrommasteraccountrequestrequesttypedef)
  - [DisassociateMembersRequestRequestTypeDef](#disassociatemembersrequestrequesttypedef)
  - [DisassociateMembersResponseTypeDef](#disassociatemembersresponsetypedef)
  - [DnsRequestActionTypeDef](#dnsrequestactiontypedef)
  - [DomainDetailsTypeDef](#domaindetailstypedef)
  - [EnableOrganizationAdminAccountRequestRequestTypeDef](#enableorganizationadminaccountrequestrequesttypedef)
  - [EvidenceTypeDef](#evidencetypedef)
  - [FindingCriteriaTypeDef](#findingcriteriatypedef)
  - [FindingStatisticsTypeDef](#findingstatisticstypedef)
  - [FindingTypeDef](#findingtypedef)
  - [FlowLogsConfigurationResultTypeDef](#flowlogsconfigurationresulttypedef)
  - [GeoLocationTypeDef](#geolocationtypedef)
  - [GetDetectorRequestRequestTypeDef](#getdetectorrequestrequesttypedef)
  - [GetDetectorResponseTypeDef](#getdetectorresponsetypedef)
  - [GetFilterRequestRequestTypeDef](#getfilterrequestrequesttypedef)
  - [GetFilterResponseTypeDef](#getfilterresponsetypedef)
  - [GetFindingsRequestRequestTypeDef](#getfindingsrequestrequesttypedef)
  - [GetFindingsResponseTypeDef](#getfindingsresponsetypedef)
  - [GetFindingsStatisticsRequestRequestTypeDef](#getfindingsstatisticsrequestrequesttypedef)
  - [GetFindingsStatisticsResponseTypeDef](#getfindingsstatisticsresponsetypedef)
  - [GetIPSetRequestRequestTypeDef](#getipsetrequestrequesttypedef)
  - [GetIPSetResponseTypeDef](#getipsetresponsetypedef)
  - [GetInvitationsCountResponseTypeDef](#getinvitationscountresponsetypedef)
  - [GetMasterAccountRequestRequestTypeDef](#getmasteraccountrequestrequesttypedef)
  - [GetMasterAccountResponseTypeDef](#getmasteraccountresponsetypedef)
  - [GetMemberDetectorsRequestRequestTypeDef](#getmemberdetectorsrequestrequesttypedef)
  - [GetMemberDetectorsResponseTypeDef](#getmemberdetectorsresponsetypedef)
  - [GetMembersRequestRequestTypeDef](#getmembersrequestrequesttypedef)
  - [GetMembersResponseTypeDef](#getmembersresponsetypedef)
  - [GetThreatIntelSetRequestRequestTypeDef](#getthreatintelsetrequestrequesttypedef)
  - [GetThreatIntelSetResponseTypeDef](#getthreatintelsetresponsetypedef)
  - [GetUsageStatisticsRequestRequestTypeDef](#getusagestatisticsrequestrequesttypedef)
  - [GetUsageStatisticsResponseTypeDef](#getusagestatisticsresponsetypedef)
  - [IamInstanceProfileTypeDef](#iaminstanceprofiletypedef)
  - [InstanceDetailsTypeDef](#instancedetailstypedef)
  - [InvitationTypeDef](#invitationtypedef)
  - [InviteMembersRequestRequestTypeDef](#invitemembersrequestrequesttypedef)
  - [InviteMembersResponseTypeDef](#invitemembersresponsetypedef)
  - [ListDetectorsRequestRequestTypeDef](#listdetectorsrequestrequesttypedef)
  - [ListDetectorsResponseTypeDef](#listdetectorsresponsetypedef)
  - [ListFiltersRequestRequestTypeDef](#listfiltersrequestrequesttypedef)
  - [ListFiltersResponseTypeDef](#listfiltersresponsetypedef)
  - [ListFindingsRequestRequestTypeDef](#listfindingsrequestrequesttypedef)
  - [ListFindingsResponseTypeDef](#listfindingsresponsetypedef)
  - [ListIPSetsRequestRequestTypeDef](#listipsetsrequestrequesttypedef)
  - [ListIPSetsResponseTypeDef](#listipsetsresponsetypedef)
  - [ListInvitationsRequestRequestTypeDef](#listinvitationsrequestrequesttypedef)
  - [ListInvitationsResponseTypeDef](#listinvitationsresponsetypedef)
  - [ListMembersRequestRequestTypeDef](#listmembersrequestrequesttypedef)
  - [ListMembersResponseTypeDef](#listmembersresponsetypedef)
  - [ListOrganizationAdminAccountsRequestRequestTypeDef](#listorganizationadminaccountsrequestrequesttypedef)
  - [ListOrganizationAdminAccountsResponseTypeDef](#listorganizationadminaccountsresponsetypedef)
  - [ListPublishingDestinationsRequestRequestTypeDef](#listpublishingdestinationsrequestrequesttypedef)
  - [ListPublishingDestinationsResponseTypeDef](#listpublishingdestinationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListThreatIntelSetsRequestRequestTypeDef](#listthreatintelsetsrequestrequesttypedef)
  - [ListThreatIntelSetsResponseTypeDef](#listthreatintelsetsresponsetypedef)
  - [LocalIpDetailsTypeDef](#localipdetailstypedef)
  - [LocalPortDetailsTypeDef](#localportdetailstypedef)
  - [MasterTypeDef](#mastertypedef)
  - [MemberDataSourceConfigurationTypeDef](#memberdatasourceconfigurationtypedef)
  - [MemberTypeDef](#membertypedef)
  - [NetworkConnectionActionTypeDef](#networkconnectionactiontypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [OrganizationDataSourceConfigurationsResultTypeDef](#organizationdatasourceconfigurationsresulttypedef)
  - [OrganizationDataSourceConfigurationsTypeDef](#organizationdatasourceconfigurationstypedef)
  - [OrganizationS3LogsConfigurationResultTypeDef](#organizations3logsconfigurationresulttypedef)
  - [OrganizationS3LogsConfigurationTypeDef](#organizations3logsconfigurationtypedef)
  - [OrganizationTypeDef](#organizationtypedef)
  - [OwnerTypeDef](#ownertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionConfigurationTypeDef](#permissionconfigurationtypedef)
  - [PortProbeActionTypeDef](#portprobeactiontypedef)
  - [PortProbeDetailTypeDef](#portprobedetailtypedef)
  - [PrivateIpAddressDetailsTypeDef](#privateipaddressdetailstypedef)
  - [ProductCodeTypeDef](#productcodetypedef)
  - [PublicAccessTypeDef](#publicaccesstypedef)
  - [RemoteIpDetailsTypeDef](#remoteipdetailstypedef)
  - [RemotePortDetailsTypeDef](#remoteportdetailstypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3BucketDetailTypeDef](#s3bucketdetailtypedef)
  - [S3LogsConfigurationResultTypeDef](#s3logsconfigurationresulttypedef)
  - [S3LogsConfigurationTypeDef](#s3logsconfigurationtypedef)
  - [SecurityGroupTypeDef](#securitygrouptypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [SortCriteriaTypeDef](#sortcriteriatypedef)
  - [StartMonitoringMembersRequestRequestTypeDef](#startmonitoringmembersrequestrequesttypedef)
  - [StartMonitoringMembersResponseTypeDef](#startmonitoringmembersresponsetypedef)
  - [StopMonitoringMembersRequestRequestTypeDef](#stopmonitoringmembersrequestrequesttypedef)
  - [StopMonitoringMembersResponseTypeDef](#stopmonitoringmembersresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [ThreatIntelligenceDetailTypeDef](#threatintelligencedetailtypedef)
  - [TotalTypeDef](#totaltypedef)
  - [UnarchiveFindingsRequestRequestTypeDef](#unarchivefindingsrequestrequesttypedef)
  - [UnprocessedAccountTypeDef](#unprocessedaccounttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDetectorRequestRequestTypeDef](#updatedetectorrequestrequesttypedef)
  - [UpdateFilterRequestRequestTypeDef](#updatefilterrequestrequesttypedef)
  - [UpdateFilterResponseTypeDef](#updatefilterresponsetypedef)
  - [UpdateFindingsFeedbackRequestRequestTypeDef](#updatefindingsfeedbackrequestrequesttypedef)
  - [UpdateIPSetRequestRequestTypeDef](#updateipsetrequestrequesttypedef)
  - [UpdateMemberDetectorsRequestRequestTypeDef](#updatememberdetectorsrequestrequesttypedef)
  - [UpdateMemberDetectorsResponseTypeDef](#updatememberdetectorsresponsetypedef)
  - [UpdateOrganizationConfigurationRequestRequestTypeDef](#updateorganizationconfigurationrequestrequesttypedef)
  - [UpdatePublishingDestinationRequestRequestTypeDef](#updatepublishingdestinationrequestrequesttypedef)
  - [UpdateThreatIntelSetRequestRequestTypeDef](#updatethreatintelsetrequestrequesttypedef)
  - [UsageAccountResultTypeDef](#usageaccountresulttypedef)
  - [UsageCriteriaTypeDef](#usagecriteriatypedef)
  - [UsageDataSourceResultTypeDef](#usagedatasourceresulttypedef)
  - [UsageResourceResultTypeDef](#usageresourceresulttypedef)
  - [UsageStatisticsTypeDef](#usagestatisticstypedef)

## AcceptInvitationRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import AcceptInvitationRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `MasterId`: `str`
- `InvitationId`: `str`

## AccessControlListTypeDef

```python
from mypy_boto3_guardduty.type_defs import AccessControlListTypeDef
```

Optional fields:

- `AllowsPublicReadAccess`: `bool`
- `AllowsPublicWriteAccess`: `bool`

## AccessKeyDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import AccessKeyDetailsTypeDef
```

Optional fields:

- `AccessKeyId`: `str`
- `PrincipalId`: `str`
- `UserName`: `str`
- `UserType`: `str`

## AccountDetailTypeDef

```python
from mypy_boto3_guardduty.type_defs import AccountDetailTypeDef
```

Required fields:

- `AccountId`: `str`
- `Email`: `str`

## AccountLevelPermissionsTypeDef

```python
from mypy_boto3_guardduty.type_defs import AccountLevelPermissionsTypeDef
```

Optional fields:

- `BlockPublicAccess`:
  [BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)

## ActionTypeDef

```python
from mypy_boto3_guardduty.type_defs import ActionTypeDef
```

Optional fields:

- `ActionType`: `str`
- `AwsApiCallAction`:
  [AwsApiCallActionTypeDef](./type_defs.md#awsapicallactiontypedef)
- `DnsRequestAction`:
  [DnsRequestActionTypeDef](./type_defs.md#dnsrequestactiontypedef)
- `NetworkConnectionAction`:
  [NetworkConnectionActionTypeDef](./type_defs.md#networkconnectionactiontypedef)
- `PortProbeAction`:
  [PortProbeActionTypeDef](./type_defs.md#portprobeactiontypedef)

## AdminAccountTypeDef

```python
from mypy_boto3_guardduty.type_defs import AdminAccountTypeDef
```

Optional fields:

- `AdminAccountId`: `str`
- `AdminStatus`: [AdminStatusType](./literals.md#adminstatustype)

## ArchiveFindingsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ArchiveFindingsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingIds`: `List`\[`str`\]

## AwsApiCallActionTypeDef

```python
from mypy_boto3_guardduty.type_defs import AwsApiCallActionTypeDef
```

Optional fields:

- `Api`: `str`
- `CallerType`: `str`
- `DomainDetails`: [DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef)
- `ErrorCode`: `str`
- `RemoteIpDetails`:
  [RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef)
- `ServiceName`: `str`

## BlockPublicAccessTypeDef

```python
from mypy_boto3_guardduty.type_defs import BlockPublicAccessTypeDef
```

Optional fields:

- `IgnorePublicAcls`: `bool`
- `RestrictPublicBuckets`: `bool`
- `BlockPublicAcls`: `bool`
- `BlockPublicPolicy`: `bool`

## BucketLevelPermissionsTypeDef

```python
from mypy_boto3_guardduty.type_defs import BucketLevelPermissionsTypeDef
```

Optional fields:

- `AccessControlList`:
  [AccessControlListTypeDef](./type_defs.md#accesscontrollisttypedef)
- `BucketPolicy`: [BucketPolicyTypeDef](./type_defs.md#bucketpolicytypedef)
- `BlockPublicAccess`:
  [BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)

## BucketPolicyTypeDef

```python
from mypy_boto3_guardduty.type_defs import BucketPolicyTypeDef
```

Optional fields:

- `AllowsPublicReadAccess`: `bool`
- `AllowsPublicWriteAccess`: `bool`

## CityTypeDef

```python
from mypy_boto3_guardduty.type_defs import CityTypeDef
```

Optional fields:

- `CityName`: `str`

## CloudTrailConfigurationResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import CloudTrailConfigurationResultTypeDef
```

Required fields:

- `Status`: [DataSourceStatusType](./literals.md#datasourcestatustype)

## ConditionTypeDef

```python
from mypy_boto3_guardduty.type_defs import ConditionTypeDef
```

Optional fields:

- `Eq`: `List`\[`str`\]
- `Neq`: `List`\[`str`\]
- `Gt`: `int`
- `Gte`: `int`
- `Lt`: `int`
- `Lte`: `int`
- `Equals`: `List`\[`str`\]
- `NotEquals`: `List`\[`str`\]
- `GreaterThan`: `int`
- `GreaterThanOrEqual`: `int`
- `LessThan`: `int`
- `LessThanOrEqual`: `int`

## CountryTypeDef

```python
from mypy_boto3_guardduty.type_defs import CountryTypeDef
```

Optional fields:

- `CountryCode`: `str`
- `CountryName`: `str`

## CreateDetectorRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateDetectorRequestRequestTypeDef
```

Required fields:

- `Enable`: `bool`

Optional fields:

- `ClientToken`: `str`
- `FindingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `DataSources`:
  [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateDetectorResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateDetectorResponseTypeDef
```

Required fields:

- `DetectorId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFilterRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateFilterRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `Name`: `str`
- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)

Optional fields:

- `Description`: `str`
- `Action`: [FilterActionType](./literals.md#filteractiontype)
- `Rank`: `int`
- `ClientToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateFilterResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateFilterResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIPSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateIPSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `Name`: `str`
- `Format`: [IpSetFormatType](./literals.md#ipsetformattype)
- `Location`: `str`
- `Activate`: `bool`

Optional fields:

- `ClientToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateIPSetResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateIPSetResponseTypeDef
```

Required fields:

- `IpSetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountDetails`:
  `List`\[[AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)\]

## CreateMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePublishingDestinationRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreatePublishingDestinationRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `DestinationType`: `Literal['S3']` (see
  [DestinationTypeType](./literals.md#destinationtypetype))
- `DestinationProperties`:
  [DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)

Optional fields:

- `ClientToken`: `str`

## CreatePublishingDestinationResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreatePublishingDestinationResponseTypeDef
```

Required fields:

- `DestinationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSampleFindingsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateSampleFindingsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `FindingTypes`: `List`\[`str`\]

## CreateThreatIntelSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateThreatIntelSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `Name`: `str`
- `Format`: [ThreatIntelSetFormatType](./literals.md#threatintelsetformattype)
- `Location`: `str`
- `Activate`: `bool`

Optional fields:

- `ClientToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateThreatIntelSetResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateThreatIntelSetResponseTypeDef
```

Required fields:

- `ThreatIntelSetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DNSLogsConfigurationResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import DNSLogsConfigurationResultTypeDef
```

Required fields:

- `Status`: [DataSourceStatusType](./literals.md#datasourcestatustype)

## DataSourceConfigurationsResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import DataSourceConfigurationsResultTypeDef
```

Required fields:

- `CloudTrail`:
  [CloudTrailConfigurationResultTypeDef](./type_defs.md#cloudtrailconfigurationresulttypedef)
- `DNSLogs`:
  [DNSLogsConfigurationResultTypeDef](./type_defs.md#dnslogsconfigurationresulttypedef)
- `FlowLogs`:
  [FlowLogsConfigurationResultTypeDef](./type_defs.md#flowlogsconfigurationresulttypedef)
- `S3Logs`:
  [S3LogsConfigurationResultTypeDef](./type_defs.md#s3logsconfigurationresulttypedef)

## DataSourceConfigurationsTypeDef

```python
from mypy_boto3_guardduty.type_defs import DataSourceConfigurationsTypeDef
```

Optional fields:

- `S3Logs`:
  [S3LogsConfigurationTypeDef](./type_defs.md#s3logsconfigurationtypedef)

## DeclineInvitationsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeclineInvitationsRequestRequestTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]

## DeclineInvitationsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeclineInvitationsResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefaultServerSideEncryptionTypeDef

```python
from mypy_boto3_guardduty.type_defs import DefaultServerSideEncryptionTypeDef
```

Optional fields:

- `EncryptionType`: `str`
- `KmsMasterKeyArn`: `str`

## DeleteDetectorRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteDetectorRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

## DeleteFilterRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteFilterRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FilterName`: `str`

## DeleteIPSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteIPSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `IpSetId`: `str`

## DeleteInvitationsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteInvitationsRequestRequestTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]

## DeleteInvitationsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteInvitationsResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## DeleteMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePublishingDestinationRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeletePublishingDestinationRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `DestinationId`: `str`

## DeleteThreatIntelSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteThreatIntelSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `ThreatIntelSetId`: `str`

## DescribeOrganizationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DescribeOrganizationConfigurationRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

## DescribeOrganizationConfigurationResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DescribeOrganizationConfigurationResponseTypeDef
```

Required fields:

- `AutoEnable`: `bool`
- `MemberAccountLimitReached`: `bool`
- `DataSources`:
  [OrganizationDataSourceConfigurationsResultTypeDef](./type_defs.md#organizationdatasourceconfigurationsresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePublishingDestinationRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DescribePublishingDestinationRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `DestinationId`: `str`

## DescribePublishingDestinationResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DescribePublishingDestinationResponseTypeDef
```

Required fields:

- `DestinationId`: `str`
- `DestinationType`: `Literal['S3']` (see
  [DestinationTypeType](./literals.md#destinationtypetype))
- `Status`: [PublishingStatusType](./literals.md#publishingstatustype)
- `PublishingFailureStartTimestamp`: `int`
- `DestinationProperties`:
  [DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationPropertiesTypeDef

```python
from mypy_boto3_guardduty.type_defs import DestinationPropertiesTypeDef
```

Optional fields:

- `DestinationArn`: `str`
- `KmsKeyArn`: `str`

## DestinationTypeDef

```python
from mypy_boto3_guardduty.type_defs import DestinationTypeDef
```

Required fields:

- `DestinationId`: `str`
- `DestinationType`: `Literal['S3']` (see
  [DestinationTypeType](./literals.md#destinationtypetype))
- `Status`: [PublishingStatusType](./literals.md#publishingstatustype)

## DisableOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisableOrganizationAdminAccountRequestRequestTypeDef
```

Required fields:

- `AdminAccountId`: `str`

## DisassociateFromMasterAccountRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisassociateFromMasterAccountRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

## DisassociateMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisassociateMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## DisassociateMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisassociateMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DnsRequestActionTypeDef

```python
from mypy_boto3_guardduty.type_defs import DnsRequestActionTypeDef
```

Optional fields:

- `Domain`: `str`

## DomainDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import DomainDetailsTypeDef
```

Optional fields:

- `Domain`: `str`

## EnableOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import EnableOrganizationAdminAccountRequestRequestTypeDef
```

Required fields:

- `AdminAccountId`: `str`

## EvidenceTypeDef

```python
from mypy_boto3_guardduty.type_defs import EvidenceTypeDef
```

Optional fields:

- `ThreatIntelligenceDetails`:
  `List`\[[ThreatIntelligenceDetailTypeDef](./type_defs.md#threatintelligencedetailtypedef)\]

## FindingCriteriaTypeDef

```python
from mypy_boto3_guardduty.type_defs import FindingCriteriaTypeDef
```

Optional fields:

- `Criterion`: `Dict`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]

## FindingStatisticsTypeDef

```python
from mypy_boto3_guardduty.type_defs import FindingStatisticsTypeDef
```

Optional fields:

- `CountBySeverity`: `Dict`\[`str`, `int`\]

## FindingTypeDef

```python
from mypy_boto3_guardduty.type_defs import FindingTypeDef
```

Required fields:

- `AccountId`: `str`
- `Arn`: `str`
- `CreatedAt`: `str`
- `Id`: `str`
- `Region`: `str`
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `SchemaVersion`: `str`
- `Severity`: `float`
- `Type`: `str`
- `UpdatedAt`: `str`

Optional fields:

- `Confidence`: `float`
- `Description`: `str`
- `Partition`: `str`
- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `Title`: `str`

## FlowLogsConfigurationResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import FlowLogsConfigurationResultTypeDef
```

Required fields:

- `Status`: [DataSourceStatusType](./literals.md#datasourcestatustype)

## GeoLocationTypeDef

```python
from mypy_boto3_guardduty.type_defs import GeoLocationTypeDef
```

Optional fields:

- `Lat`: `float`
- `Lon`: `float`

## GetDetectorRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetDetectorRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

## GetDetectorResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetDetectorResponseTypeDef
```

Required fields:

- `CreatedAt`: `str`
- `FindingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `ServiceRole`: `str`
- `Status`: [DetectorStatusType](./literals.md#detectorstatustype)
- `UpdatedAt`: `str`
- `DataSources`:
  [DataSourceConfigurationsResultTypeDef](./type_defs.md#datasourceconfigurationsresulttypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFilterRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFilterRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FilterName`: `str`

## GetFilterResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFilterResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Description`: `str`
- `Action`: [FilterActionType](./literals.md#filteractiontype)
- `Rank`: `int`
- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingIds`: `List`\[`str`\]

Optional fields:

- `SortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## GetFindingsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsResponseTypeDef
```

Required fields:

- `Findings`: `List`\[[FindingTypeDef](./type_defs.md#findingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsStatisticsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsStatisticsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingStatisticTypes`: `List`\[`Literal['COUNT_BY_SEVERITY']` (see
  [FindingStatisticTypeType](./literals.md#findingstatistictypetype))\]

Optional fields:

- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)

## GetFindingsStatisticsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsStatisticsResponseTypeDef
```

Required fields:

- `FindingStatistics`:
  [FindingStatisticsTypeDef](./type_defs.md#findingstatisticstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIPSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetIPSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `IpSetId`: `str`

## GetIPSetResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetIPSetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Format`: [IpSetFormatType](./literals.md#ipsetformattype)
- `Location`: `str`
- `Status`: [IpSetStatusType](./literals.md#ipsetstatustype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvitationsCountResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetInvitationsCountResponseTypeDef
```

Required fields:

- `InvitationsCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMasterAccountRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMasterAccountRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

## GetMasterAccountResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMasterAccountResponseTypeDef
```

Required fields:

- `Master`: [MasterTypeDef](./type_defs.md#mastertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMemberDetectorsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMemberDetectorsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## GetMemberDetectorsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMemberDetectorsResponseTypeDef
```

Required fields:

- `MemberDataSourceConfigurations`:
  `List`\[[MemberDataSourceConfigurationTypeDef](./type_defs.md#memberdatasourceconfigurationtypedef)\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## GetMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMembersResponseTypeDef
```

Required fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThreatIntelSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetThreatIntelSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `ThreatIntelSetId`: `str`

## GetThreatIntelSetResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetThreatIntelSetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Format`: [ThreatIntelSetFormatType](./literals.md#threatintelsetformattype)
- `Location`: `str`
- `Status`: [ThreatIntelSetStatusType](./literals.md#threatintelsetstatustype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUsageStatisticsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetUsageStatisticsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `UsageStatisticType`:
  [UsageStatisticTypeType](./literals.md#usagestatistictypetype)
- `UsageCriteria`: [UsageCriteriaTypeDef](./type_defs.md#usagecriteriatypedef)

Optional fields:

- `Unit`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetUsageStatisticsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetUsageStatisticsResponseTypeDef
```

Required fields:

- `UsageStatistics`:
  [UsageStatisticsTypeDef](./type_defs.md#usagestatisticstypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IamInstanceProfileTypeDef

```python
from mypy_boto3_guardduty.type_defs import IamInstanceProfileTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`

## InstanceDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import InstanceDetailsTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `IamInstanceProfile`:
  [IamInstanceProfileTypeDef](./type_defs.md#iaminstanceprofiletypedef)
- `ImageDescription`: `str`
- `ImageId`: `str`
- `InstanceId`: `str`
- `InstanceState`: `str`
- `InstanceType`: `str`
- `OutpostArn`: `str`
- `LaunchTime`: `str`
- `NetworkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]
- `Platform`: `str`
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## InvitationTypeDef

```python
from mypy_boto3_guardduty.type_defs import InvitationTypeDef
```

Optional fields:

- `AccountId`: `str`
- `InvitationId`: `str`
- `RelationshipStatus`: `str`
- `InvitedAt`: `str`

## InviteMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import InviteMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

Optional fields:

- `DisableEmailNotification`: `bool`
- `Message`: `str`

## InviteMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import InviteMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDetectorsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListDetectorsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDetectorsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListDetectorsResponseTypeDef
```

Required fields:

- `DetectorIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFiltersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListFiltersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListFiltersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListFiltersResponseTypeDef
```

Required fields:

- `FilterNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListFindingsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `SortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListFindingsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListFindingsResponseTypeDef
```

Required fields:

- `FindingIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIPSetsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListIPSetsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListIPSetsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListIPSetsResponseTypeDef
```

Required fields:

- `IpSetIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvitationsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListInvitationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListInvitationsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListInvitationsResponseTypeDef
```

Required fields:

- `Invitations`:
  `List`\[[InvitationTypeDef](./type_defs.md#invitationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `OnlyAssociated`: `str`

## ListMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListMembersResponseTypeDef
```

Required fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationAdminAccountsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListOrganizationAdminAccountsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListOrganizationAdminAccountsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListOrganizationAdminAccountsResponseTypeDef
```

Required fields:

- `AdminAccounts`:
  `List`\[[AdminAccountTypeDef](./type_defs.md#adminaccounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPublishingDestinationsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListPublishingDestinationsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListPublishingDestinationsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListPublishingDestinationsResponseTypeDef
```

Required fields:

- `Destinations`:
  `List`\[[DestinationTypeDef](./type_defs.md#destinationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThreatIntelSetsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListThreatIntelSetsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListThreatIntelSetsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListThreatIntelSetsResponseTypeDef
```

Required fields:

- `ThreatIntelSetIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocalIpDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import LocalIpDetailsTypeDef
```

Optional fields:

- `IpAddressV4`: `str`

## LocalPortDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import LocalPortDetailsTypeDef
```

Optional fields:

- `Port`: `int`
- `PortName`: `str`

## MasterTypeDef

```python
from mypy_boto3_guardduty.type_defs import MasterTypeDef
```

Optional fields:

- `AccountId`: `str`
- `InvitationId`: `str`
- `RelationshipStatus`: `str`
- `InvitedAt`: `str`

## MemberDataSourceConfigurationTypeDef

```python
from mypy_boto3_guardduty.type_defs import MemberDataSourceConfigurationTypeDef
```

Required fields:

- `AccountId`: `str`
- `DataSources`:
  [DataSourceConfigurationsResultTypeDef](./type_defs.md#datasourceconfigurationsresulttypedef)

## MemberTypeDef

```python
from mypy_boto3_guardduty.type_defs import MemberTypeDef
```

Required fields:

- `AccountId`: `str`
- `MasterId`: `str`
- `Email`: `str`
- `RelationshipStatus`: `str`
- `UpdatedAt`: `str`

Optional fields:

- `DetectorId`: `str`
- `InvitedAt`: `str`

## NetworkConnectionActionTypeDef

```python
from mypy_boto3_guardduty.type_defs import NetworkConnectionActionTypeDef
```

Optional fields:

- `Blocked`: `bool`
- `ConnectionDirection`: `str`
- `LocalPortDetails`:
  [LocalPortDetailsTypeDef](./type_defs.md#localportdetailstypedef)
- `Protocol`: `str`
- `LocalIpDetails`:
  [LocalIpDetailsTypeDef](./type_defs.md#localipdetailstypedef)
- `RemoteIpDetails`:
  [RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef)
- `RemotePortDetails`:
  [RemotePortDetailsTypeDef](./type_defs.md#remoteportdetailstypedef)

## NetworkInterfaceTypeDef

```python
from mypy_boto3_guardduty.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `Ipv6Addresses`: `List`\[`str`\]
- `NetworkInterfaceId`: `str`
- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressDetailsTypeDef](./type_defs.md#privateipaddressdetailstypedef)\]
- `PublicDnsName`: `str`
- `PublicIp`: `str`
- `SecurityGroups`:
  `List`\[[SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)\]
- `SubnetId`: `str`
- `VpcId`: `str`

## OrganizationDataSourceConfigurationsResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import OrganizationDataSourceConfigurationsResultTypeDef
```

Required fields:

- `S3Logs`:
  [OrganizationS3LogsConfigurationResultTypeDef](./type_defs.md#organizations3logsconfigurationresulttypedef)

## OrganizationDataSourceConfigurationsTypeDef

```python
from mypy_boto3_guardduty.type_defs import OrganizationDataSourceConfigurationsTypeDef
```

Optional fields:

- `S3Logs`:
  [OrganizationS3LogsConfigurationTypeDef](./type_defs.md#organizations3logsconfigurationtypedef)

## OrganizationS3LogsConfigurationResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import OrganizationS3LogsConfigurationResultTypeDef
```

Required fields:

- `AutoEnable`: `bool`

## OrganizationS3LogsConfigurationTypeDef

```python
from mypy_boto3_guardduty.type_defs import OrganizationS3LogsConfigurationTypeDef
```

Required fields:

- `AutoEnable`: `bool`

## OrganizationTypeDef

```python
from mypy_boto3_guardduty.type_defs import OrganizationTypeDef
```

Optional fields:

- `Asn`: `str`
- `AsnOrg`: `str`
- `Isp`: `str`
- `Org`: `str`

## OwnerTypeDef

```python
from mypy_boto3_guardduty.type_defs import OwnerTypeDef
```

Optional fields:

- `Id`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_guardduty.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PermissionConfigurationTypeDef

```python
from mypy_boto3_guardduty.type_defs import PermissionConfigurationTypeDef
```

Optional fields:

- `BucketLevelPermissions`:
  [BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef)
- `AccountLevelPermissions`:
  [AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef)

## PortProbeActionTypeDef

```python
from mypy_boto3_guardduty.type_defs import PortProbeActionTypeDef
```

Optional fields:

- `Blocked`: `bool`
- `PortProbeDetails`:
  `List`\[[PortProbeDetailTypeDef](./type_defs.md#portprobedetailtypedef)\]

## PortProbeDetailTypeDef

```python
from mypy_boto3_guardduty.type_defs import PortProbeDetailTypeDef
```

Optional fields:

- `LocalPortDetails`:
  [LocalPortDetailsTypeDef](./type_defs.md#localportdetailstypedef)
- `LocalIpDetails`:
  [LocalIpDetailsTypeDef](./type_defs.md#localipdetailstypedef)
- `RemoteIpDetails`:
  [RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef)

## PrivateIpAddressDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import PrivateIpAddressDetailsTypeDef
```

Optional fields:

- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`

## ProductCodeTypeDef

```python
from mypy_boto3_guardduty.type_defs import ProductCodeTypeDef
```

Optional fields:

- `Code`: `str`
- `ProductType`: `str`

## PublicAccessTypeDef

```python
from mypy_boto3_guardduty.type_defs import PublicAccessTypeDef
```

Optional fields:

- `PermissionConfiguration`:
  [PermissionConfigurationTypeDef](./type_defs.md#permissionconfigurationtypedef)
- `EffectivePermission`: `str`

## RemoteIpDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import RemoteIpDetailsTypeDef
```

Optional fields:

- `City`: [CityTypeDef](./type_defs.md#citytypedef)
- `Country`: [CountryTypeDef](./type_defs.md#countrytypedef)
- `GeoLocation`: [GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
- `IpAddressV4`: `str`
- `Organization`: [OrganizationTypeDef](./type_defs.md#organizationtypedef)

## RemotePortDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import RemotePortDetailsTypeDef
```

Optional fields:

- `Port`: `int`
- `PortName`: `str`

## ResourceTypeDef

```python
from mypy_boto3_guardduty.type_defs import ResourceTypeDef
```

Optional fields:

- `AccessKeyDetails`:
  [AccessKeyDetailsTypeDef](./type_defs.md#accesskeydetailstypedef)
- `S3BucketDetails`:
  `List`\[[S3BucketDetailTypeDef](./type_defs.md#s3bucketdetailtypedef)\]
- `InstanceDetails`:
  [InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef)
- `ResourceType`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_guardduty.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3BucketDetailTypeDef

```python
from mypy_boto3_guardduty.type_defs import S3BucketDetailTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Type`: `str`
- `CreatedAt`: `datetime`
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DefaultServerSideEncryption`:
  [DefaultServerSideEncryptionTypeDef](./type_defs.md#defaultserversideencryptiontypedef)
- `PublicAccess`: [PublicAccessTypeDef](./type_defs.md#publicaccesstypedef)

## S3LogsConfigurationResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import S3LogsConfigurationResultTypeDef
```

Required fields:

- `Status`: [DataSourceStatusType](./literals.md#datasourcestatustype)

## S3LogsConfigurationTypeDef

```python
from mypy_boto3_guardduty.type_defs import S3LogsConfigurationTypeDef
```

Required fields:

- `Enable`: `bool`

## SecurityGroupTypeDef

```python
from mypy_boto3_guardduty.type_defs import SecurityGroupTypeDef
```

Optional fields:

- `GroupId`: `str`
- `GroupName`: `str`

## ServiceTypeDef

```python
from mypy_boto3_guardduty.type_defs import ServiceTypeDef
```

Optional fields:

- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `Evidence`: [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- `Archived`: `bool`
- `Count`: `int`
- `DetectorId`: `str`
- `EventFirstSeen`: `str`
- `EventLastSeen`: `str`
- `ResourceRole`: `str`
- `ServiceName`: `str`
- `UserFeedback`: `str`

## SortCriteriaTypeDef

```python
from mypy_boto3_guardduty.type_defs import SortCriteriaTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `OrderBy`: [OrderByType](./literals.md#orderbytype)

## StartMonitoringMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import StartMonitoringMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## StartMonitoringMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import StartMonitoringMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopMonitoringMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import StopMonitoringMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## StopMonitoringMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import StopMonitoringMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## TagTypeDef

```python
from mypy_boto3_guardduty.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## ThreatIntelligenceDetailTypeDef

```python
from mypy_boto3_guardduty.type_defs import ThreatIntelligenceDetailTypeDef
```

Optional fields:

- `ThreatListName`: `str`
- `ThreatNames`: `List`\[`str`\]

## TotalTypeDef

```python
from mypy_boto3_guardduty.type_defs import TotalTypeDef
```

Optional fields:

- `Amount`: `str`
- `Unit`: `str`

## UnarchiveFindingsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UnarchiveFindingsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingIds`: `List`\[`str`\]

## UnprocessedAccountTypeDef

```python
from mypy_boto3_guardduty.type_defs import UnprocessedAccountTypeDef
```

Required fields:

- `AccountId`: `str`
- `Result`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDetectorRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateDetectorRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `Enable`: `bool`
- `FindingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `DataSources`:
  [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)

## UpdateFilterRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateFilterRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FilterName`: `str`

Optional fields:

- `Description`: `str`
- `Action`: [FilterActionType](./literals.md#filteractiontype)
- `Rank`: `int`
- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)

## UpdateFilterResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateFilterResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFindingsFeedbackRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateFindingsFeedbackRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingIds`: `List`\[`str`\]
- `Feedback`: [FeedbackType](./literals.md#feedbacktype)

Optional fields:

- `Comments`: `str`

## UpdateIPSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateIPSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `IpSetId`: `str`

Optional fields:

- `Name`: `str`
- `Location`: `str`
- `Activate`: `bool`

## UpdateMemberDetectorsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateMemberDetectorsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

Optional fields:

- `DataSources`:
  [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)

## UpdateMemberDetectorsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateMemberDetectorsResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOrganizationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateOrganizationConfigurationRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AutoEnable`: `bool`

Optional fields:

- `DataSources`:
  [OrganizationDataSourceConfigurationsTypeDef](./type_defs.md#organizationdatasourceconfigurationstypedef)

## UpdatePublishingDestinationRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdatePublishingDestinationRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `DestinationId`: `str`

Optional fields:

- `DestinationProperties`:
  [DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)

## UpdateThreatIntelSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateThreatIntelSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `ThreatIntelSetId`: `str`

Optional fields:

- `Name`: `str`
- `Location`: `str`
- `Activate`: `bool`

## UsageAccountResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import UsageAccountResultTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Total`: [TotalTypeDef](./type_defs.md#totaltypedef)

## UsageCriteriaTypeDef

```python
from mypy_boto3_guardduty.type_defs import UsageCriteriaTypeDef
```

Required fields:

- `DataSources`: `List`\[[DataSourceType](./literals.md#datasourcetype)\]

Optional fields:

- `AccountIds`: `List`\[`str`\]
- `Resources`: `List`\[`str`\]

## UsageDataSourceResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import UsageDataSourceResultTypeDef
```

Optional fields:

- `DataSource`: [DataSourceType](./literals.md#datasourcetype)
- `Total`: [TotalTypeDef](./type_defs.md#totaltypedef)

## UsageResourceResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import UsageResourceResultTypeDef
```

Optional fields:

- `Resource`: `str`
- `Total`: [TotalTypeDef](./type_defs.md#totaltypedef)

## UsageStatisticsTypeDef

```python
from mypy_boto3_guardduty.type_defs import UsageStatisticsTypeDef
```

Optional fields:

- `SumByAccount`:
  `List`\[[UsageAccountResultTypeDef](./type_defs.md#usageaccountresulttypedef)\]
- `SumByDataSource`:
  `List`\[[UsageDataSourceResultTypeDef](./type_defs.md#usagedatasourceresulttypedef)\]
- `SumByResource`:
  `List`\[[UsageResourceResultTypeDef](./type_defs.md#usageresourceresulttypedef)\]
- `TopResources`:
  `List`\[[UsageResourceResultTypeDef](./type_defs.md#usageresourceresulttypedef)\]
