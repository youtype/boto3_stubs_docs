# Typed dictionaries for boto3 GuardDuty module

> [Index](..) > [GuardDuty](.) > Typed dictionaries

Auto-generated documentation for
[GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
type annotations stubs module
[mypy_boto3_guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

- [Typed dictionaries for boto3 GuardDuty module](#typed-dictionaries-for-boto3-guardduty-module)
  - [AcceptInvitationRequestTypeDef](#acceptinvitationrequesttypedef)
  - [AccessControlListTypeDef](#accesscontrollisttypedef)
  - [AccessKeyDetailsTypeDef](#accesskeydetailstypedef)
  - [AccountDetailTypeDef](#accountdetailtypedef)
  - [AccountLevelPermissionsTypeDef](#accountlevelpermissionstypedef)
  - [ActionTypeDef](#actiontypedef)
  - [AdminAccountTypeDef](#adminaccounttypedef)
  - [ArchiveFindingsRequestTypeDef](#archivefindingsrequesttypedef)
  - [AwsApiCallActionTypeDef](#awsapicallactiontypedef)
  - [BlockPublicAccessTypeDef](#blockpublicaccesstypedef)
  - [BucketLevelPermissionsTypeDef](#bucketlevelpermissionstypedef)
  - [BucketPolicyTypeDef](#bucketpolicytypedef)
  - [CityTypeDef](#citytypedef)
  - [CloudTrailConfigurationResultTypeDef](#cloudtrailconfigurationresulttypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [CountryTypeDef](#countrytypedef)
  - [CreateDetectorRequestTypeDef](#createdetectorrequesttypedef)
  - [CreateDetectorResponseResponseTypeDef](#createdetectorresponseresponsetypedef)
  - [CreateFilterRequestTypeDef](#createfilterrequesttypedef)
  - [CreateFilterResponseResponseTypeDef](#createfilterresponseresponsetypedef)
  - [CreateIPSetRequestTypeDef](#createipsetrequesttypedef)
  - [CreateIPSetResponseResponseTypeDef](#createipsetresponseresponsetypedef)
  - [CreateMembersRequestTypeDef](#createmembersrequesttypedef)
  - [CreateMembersResponseResponseTypeDef](#createmembersresponseresponsetypedef)
  - [CreatePublishingDestinationRequestTypeDef](#createpublishingdestinationrequesttypedef)
  - [CreatePublishingDestinationResponseResponseTypeDef](#createpublishingdestinationresponseresponsetypedef)
  - [CreateSampleFindingsRequestTypeDef](#createsamplefindingsrequesttypedef)
  - [CreateThreatIntelSetRequestTypeDef](#createthreatintelsetrequesttypedef)
  - [CreateThreatIntelSetResponseResponseTypeDef](#createthreatintelsetresponseresponsetypedef)
  - [DNSLogsConfigurationResultTypeDef](#dnslogsconfigurationresulttypedef)
  - [DataSourceConfigurationsResultTypeDef](#datasourceconfigurationsresulttypedef)
  - [DataSourceConfigurationsTypeDef](#datasourceconfigurationstypedef)
  - [DeclineInvitationsRequestTypeDef](#declineinvitationsrequesttypedef)
  - [DeclineInvitationsResponseResponseTypeDef](#declineinvitationsresponseresponsetypedef)
  - [DefaultServerSideEncryptionTypeDef](#defaultserversideencryptiontypedef)
  - [DeleteDetectorRequestTypeDef](#deletedetectorrequesttypedef)
  - [DeleteFilterRequestTypeDef](#deletefilterrequesttypedef)
  - [DeleteIPSetRequestTypeDef](#deleteipsetrequesttypedef)
  - [DeleteInvitationsRequestTypeDef](#deleteinvitationsrequesttypedef)
  - [DeleteInvitationsResponseResponseTypeDef](#deleteinvitationsresponseresponsetypedef)
  - [DeleteMembersRequestTypeDef](#deletemembersrequesttypedef)
  - [DeleteMembersResponseResponseTypeDef](#deletemembersresponseresponsetypedef)
  - [DeletePublishingDestinationRequestTypeDef](#deletepublishingdestinationrequesttypedef)
  - [DeleteThreatIntelSetRequestTypeDef](#deletethreatintelsetrequesttypedef)
  - [DescribeOrganizationConfigurationRequestTypeDef](#describeorganizationconfigurationrequesttypedef)
  - [DescribeOrganizationConfigurationResponseResponseTypeDef](#describeorganizationconfigurationresponseresponsetypedef)
  - [DescribePublishingDestinationRequestTypeDef](#describepublishingdestinationrequesttypedef)
  - [DescribePublishingDestinationResponseResponseTypeDef](#describepublishingdestinationresponseresponsetypedef)
  - [DestinationPropertiesTypeDef](#destinationpropertiestypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [DisableOrganizationAdminAccountRequestTypeDef](#disableorganizationadminaccountrequesttypedef)
  - [DisassociateFromMasterAccountRequestTypeDef](#disassociatefrommasteraccountrequesttypedef)
  - [DisassociateMembersRequestTypeDef](#disassociatemembersrequesttypedef)
  - [DisassociateMembersResponseResponseTypeDef](#disassociatemembersresponseresponsetypedef)
  - [DnsRequestActionTypeDef](#dnsrequestactiontypedef)
  - [DomainDetailsTypeDef](#domaindetailstypedef)
  - [EnableOrganizationAdminAccountRequestTypeDef](#enableorganizationadminaccountrequesttypedef)
  - [EvidenceTypeDef](#evidencetypedef)
  - [FindingCriteriaTypeDef](#findingcriteriatypedef)
  - [FindingStatisticsTypeDef](#findingstatisticstypedef)
  - [FindingTypeDef](#findingtypedef)
  - [FlowLogsConfigurationResultTypeDef](#flowlogsconfigurationresulttypedef)
  - [GeoLocationTypeDef](#geolocationtypedef)
  - [GetDetectorRequestTypeDef](#getdetectorrequesttypedef)
  - [GetDetectorResponseResponseTypeDef](#getdetectorresponseresponsetypedef)
  - [GetFilterRequestTypeDef](#getfilterrequesttypedef)
  - [GetFilterResponseResponseTypeDef](#getfilterresponseresponsetypedef)
  - [GetFindingsRequestTypeDef](#getfindingsrequesttypedef)
  - [GetFindingsResponseResponseTypeDef](#getfindingsresponseresponsetypedef)
  - [GetFindingsStatisticsRequestTypeDef](#getfindingsstatisticsrequesttypedef)
  - [GetFindingsStatisticsResponseResponseTypeDef](#getfindingsstatisticsresponseresponsetypedef)
  - [GetIPSetRequestTypeDef](#getipsetrequesttypedef)
  - [GetIPSetResponseResponseTypeDef](#getipsetresponseresponsetypedef)
  - [GetInvitationsCountResponseResponseTypeDef](#getinvitationscountresponseresponsetypedef)
  - [GetMasterAccountRequestTypeDef](#getmasteraccountrequesttypedef)
  - [GetMasterAccountResponseResponseTypeDef](#getmasteraccountresponseresponsetypedef)
  - [GetMemberDetectorsRequestTypeDef](#getmemberdetectorsrequesttypedef)
  - [GetMemberDetectorsResponseResponseTypeDef](#getmemberdetectorsresponseresponsetypedef)
  - [GetMembersRequestTypeDef](#getmembersrequesttypedef)
  - [GetMembersResponseResponseTypeDef](#getmembersresponseresponsetypedef)
  - [GetThreatIntelSetRequestTypeDef](#getthreatintelsetrequesttypedef)
  - [GetThreatIntelSetResponseResponseTypeDef](#getthreatintelsetresponseresponsetypedef)
  - [GetUsageStatisticsRequestTypeDef](#getusagestatisticsrequesttypedef)
  - [GetUsageStatisticsResponseResponseTypeDef](#getusagestatisticsresponseresponsetypedef)
  - [IamInstanceProfileTypeDef](#iaminstanceprofiletypedef)
  - [InstanceDetailsTypeDef](#instancedetailstypedef)
  - [InvitationTypeDef](#invitationtypedef)
  - [InviteMembersRequestTypeDef](#invitemembersrequesttypedef)
  - [InviteMembersResponseResponseTypeDef](#invitemembersresponseresponsetypedef)
  - [ListDetectorsRequestTypeDef](#listdetectorsrequesttypedef)
  - [ListDetectorsResponseResponseTypeDef](#listdetectorsresponseresponsetypedef)
  - [ListFiltersRequestTypeDef](#listfiltersrequesttypedef)
  - [ListFiltersResponseResponseTypeDef](#listfiltersresponseresponsetypedef)
  - [ListFindingsRequestTypeDef](#listfindingsrequesttypedef)
  - [ListFindingsResponseResponseTypeDef](#listfindingsresponseresponsetypedef)
  - [ListIPSetsRequestTypeDef](#listipsetsrequesttypedef)
  - [ListIPSetsResponseResponseTypeDef](#listipsetsresponseresponsetypedef)
  - [ListInvitationsRequestTypeDef](#listinvitationsrequesttypedef)
  - [ListInvitationsResponseResponseTypeDef](#listinvitationsresponseresponsetypedef)
  - [ListMembersRequestTypeDef](#listmembersrequesttypedef)
  - [ListMembersResponseResponseTypeDef](#listmembersresponseresponsetypedef)
  - [ListOrganizationAdminAccountsRequestTypeDef](#listorganizationadminaccountsrequesttypedef)
  - [ListOrganizationAdminAccountsResponseResponseTypeDef](#listorganizationadminaccountsresponseresponsetypedef)
  - [ListPublishingDestinationsRequestTypeDef](#listpublishingdestinationsrequesttypedef)
  - [ListPublishingDestinationsResponseResponseTypeDef](#listpublishingdestinationsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListThreatIntelSetsRequestTypeDef](#listthreatintelsetsrequesttypedef)
  - [ListThreatIntelSetsResponseResponseTypeDef](#listthreatintelsetsresponseresponsetypedef)
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
  - [StartMonitoringMembersRequestTypeDef](#startmonitoringmembersrequesttypedef)
  - [StartMonitoringMembersResponseResponseTypeDef](#startmonitoringmembersresponseresponsetypedef)
  - [StopMonitoringMembersRequestTypeDef](#stopmonitoringmembersrequesttypedef)
  - [StopMonitoringMembersResponseResponseTypeDef](#stopmonitoringmembersresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [ThreatIntelligenceDetailTypeDef](#threatintelligencedetailtypedef)
  - [TotalTypeDef](#totaltypedef)
  - [UnarchiveFindingsRequestTypeDef](#unarchivefindingsrequesttypedef)
  - [UnprocessedAccountTypeDef](#unprocessedaccounttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDetectorRequestTypeDef](#updatedetectorrequesttypedef)
  - [UpdateFilterRequestTypeDef](#updatefilterrequesttypedef)
  - [UpdateFilterResponseResponseTypeDef](#updatefilterresponseresponsetypedef)
  - [UpdateFindingsFeedbackRequestTypeDef](#updatefindingsfeedbackrequesttypedef)
  - [UpdateIPSetRequestTypeDef](#updateipsetrequesttypedef)
  - [UpdateMemberDetectorsRequestTypeDef](#updatememberdetectorsrequesttypedef)
  - [UpdateMemberDetectorsResponseResponseTypeDef](#updatememberdetectorsresponseresponsetypedef)
  - [UpdateOrganizationConfigurationRequestTypeDef](#updateorganizationconfigurationrequesttypedef)
  - [UpdatePublishingDestinationRequestTypeDef](#updatepublishingdestinationrequesttypedef)
  - [UpdateThreatIntelSetRequestTypeDef](#updatethreatintelsetrequesttypedef)
  - [UsageAccountResultTypeDef](#usageaccountresulttypedef)
  - [UsageCriteriaTypeDef](#usagecriteriatypedef)
  - [UsageDataSourceResultTypeDef](#usagedatasourceresulttypedef)
  - [UsageResourceResultTypeDef](#usageresourceresulttypedef)
  - [UsageStatisticsTypeDef](#usagestatisticstypedef)

## AcceptInvitationRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import AcceptInvitationRequestTypeDef
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

## ArchiveFindingsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ArchiveFindingsRequestTypeDef
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

## CreateDetectorRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateDetectorRequestTypeDef
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

## CreateDetectorResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateDetectorResponseResponseTypeDef
```

Required fields:

- `DetectorId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFilterRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateFilterRequestTypeDef
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

## CreateFilterResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateFilterResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIPSetRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateIPSetRequestTypeDef
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

## CreateIPSetResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateIPSetResponseResponseTypeDef
```

Required fields:

- `IpSetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMembersRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateMembersRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountDetails`:
  `List`\[[AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)\]

## CreateMembersResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateMembersResponseResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePublishingDestinationRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreatePublishingDestinationRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `DestinationType`: `Literal['S3']` (see
  [DestinationTypeType](./literals.md#destinationtypetype))
- `DestinationProperties`:
  [DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)

Optional fields:

- `ClientToken`: `str`

## CreatePublishingDestinationResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreatePublishingDestinationResponseResponseTypeDef
```

Required fields:

- `DestinationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSampleFindingsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateSampleFindingsRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `FindingTypes`: `List`\[`str`\]

## CreateThreatIntelSetRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateThreatIntelSetRequestTypeDef
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

## CreateThreatIntelSetResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateThreatIntelSetResponseResponseTypeDef
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

## DeclineInvitationsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeclineInvitationsRequestTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]

## DeclineInvitationsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeclineInvitationsResponseResponseTypeDef
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

## DeleteDetectorRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteDetectorRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

## DeleteFilterRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteFilterRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FilterName`: `str`

## DeleteIPSetRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteIPSetRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `IpSetId`: `str`

## DeleteInvitationsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteInvitationsRequestTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]

## DeleteInvitationsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteInvitationsResponseResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMembersRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteMembersRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## DeleteMembersResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteMembersResponseResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePublishingDestinationRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeletePublishingDestinationRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `DestinationId`: `str`

## DeleteThreatIntelSetRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteThreatIntelSetRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `ThreatIntelSetId`: `str`

## DescribeOrganizationConfigurationRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DescribeOrganizationConfigurationRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

## DescribeOrganizationConfigurationResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DescribeOrganizationConfigurationResponseResponseTypeDef
```

Required fields:

- `AutoEnable`: `bool`
- `MemberAccountLimitReached`: `bool`
- `DataSources`:
  [OrganizationDataSourceConfigurationsResultTypeDef](./type_defs.md#organizationdatasourceconfigurationsresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePublishingDestinationRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DescribePublishingDestinationRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `DestinationId`: `str`

## DescribePublishingDestinationResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DescribePublishingDestinationResponseResponseTypeDef
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

## DisableOrganizationAdminAccountRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisableOrganizationAdminAccountRequestTypeDef
```

Required fields:

- `AdminAccountId`: `str`

## DisassociateFromMasterAccountRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisassociateFromMasterAccountRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

## DisassociateMembersRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisassociateMembersRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## DisassociateMembersResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisassociateMembersResponseResponseTypeDef
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

## EnableOrganizationAdminAccountRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import EnableOrganizationAdminAccountRequestTypeDef
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

## GetDetectorRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetDetectorRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

## GetDetectorResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetDetectorResponseResponseTypeDef
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

## GetFilterRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFilterRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FilterName`: `str`

## GetFilterResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFilterResponseResponseTypeDef
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

## GetFindingsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingIds`: `List`\[`str`\]

Optional fields:

- `SortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## GetFindingsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsResponseResponseTypeDef
```

Required fields:

- `Findings`: `List`\[[FindingTypeDef](./type_defs.md#findingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsStatisticsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsStatisticsRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingStatisticTypes`: `List`\[`Literal['COUNT_BY_SEVERITY']` (see
  [FindingStatisticTypeType](./literals.md#findingstatistictypetype))\]

Optional fields:

- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)

## GetFindingsStatisticsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsStatisticsResponseResponseTypeDef
```

Required fields:

- `FindingStatistics`:
  [FindingStatisticsTypeDef](./type_defs.md#findingstatisticstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIPSetRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetIPSetRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `IpSetId`: `str`

## GetIPSetResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetIPSetResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Format`: [IpSetFormatType](./literals.md#ipsetformattype)
- `Location`: `str`
- `Status`: [IpSetStatusType](./literals.md#ipsetstatustype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvitationsCountResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetInvitationsCountResponseResponseTypeDef
```

Required fields:

- `InvitationsCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMasterAccountRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMasterAccountRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

## GetMasterAccountResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMasterAccountResponseResponseTypeDef
```

Required fields:

- `Master`: [MasterTypeDef](./type_defs.md#mastertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMemberDetectorsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMemberDetectorsRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## GetMemberDetectorsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMemberDetectorsResponseResponseTypeDef
```

Required fields:

- `MemberDataSourceConfigurations`:
  `List`\[[MemberDataSourceConfigurationTypeDef](./type_defs.md#memberdatasourceconfigurationtypedef)\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMembersRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMembersRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## GetMembersResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMembersResponseResponseTypeDef
```

Required fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThreatIntelSetRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetThreatIntelSetRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `ThreatIntelSetId`: `str`

## GetThreatIntelSetResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetThreatIntelSetResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Format`: [ThreatIntelSetFormatType](./literals.md#threatintelsetformattype)
- `Location`: `str`
- `Status`: [ThreatIntelSetStatusType](./literals.md#threatintelsetstatustype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUsageStatisticsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetUsageStatisticsRequestTypeDef
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

## GetUsageStatisticsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetUsageStatisticsResponseResponseTypeDef
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

## InviteMembersRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import InviteMembersRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

Optional fields:

- `DisableEmailNotification`: `bool`
- `Message`: `str`

## InviteMembersResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import InviteMembersResponseResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDetectorsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListDetectorsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDetectorsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListDetectorsResponseResponseTypeDef
```

Required fields:

- `DetectorIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFiltersRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListFiltersRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListFiltersResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListFiltersResponseResponseTypeDef
```

Required fields:

- `FilterNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListFindingsRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `SortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListFindingsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListFindingsResponseResponseTypeDef
```

Required fields:

- `FindingIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIPSetsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListIPSetsRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListIPSetsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListIPSetsResponseResponseTypeDef
```

Required fields:

- `IpSetIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvitationsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListInvitationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListInvitationsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListInvitationsResponseResponseTypeDef
```

Required fields:

- `Invitations`:
  `List`\[[InvitationTypeDef](./type_defs.md#invitationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembersRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListMembersRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `OnlyAssociated`: `str`

## ListMembersResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListMembersResponseResponseTypeDef
```

Required fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationAdminAccountsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListOrganizationAdminAccountsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListOrganizationAdminAccountsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListOrganizationAdminAccountsResponseResponseTypeDef
```

Required fields:

- `AdminAccounts`:
  `List`\[[AdminAccountTypeDef](./type_defs.md#adminaccounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPublishingDestinationsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListPublishingDestinationsRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListPublishingDestinationsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListPublishingDestinationsResponseResponseTypeDef
```

Required fields:

- `Destinations`:
  `List`\[[DestinationTypeDef](./type_defs.md#destinationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThreatIntelSetsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListThreatIntelSetsRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListThreatIntelSetsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListThreatIntelSetsResponseResponseTypeDef
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

## StartMonitoringMembersRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import StartMonitoringMembersRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## StartMonitoringMembersResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import StartMonitoringMembersResponseResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopMonitoringMembersRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import StopMonitoringMembersRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

## StopMonitoringMembersResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import StopMonitoringMembersResponseResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import TagResourceRequestTypeDef
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

## UnarchiveFindingsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UnarchiveFindingsRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDetectorRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateDetectorRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `Enable`: `bool`
- `FindingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `DataSources`:
  [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)

## UpdateFilterRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateFilterRequestTypeDef
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

## UpdateFilterResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateFilterResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFindingsFeedbackRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateFindingsFeedbackRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingIds`: `List`\[`str`\]
- `Feedback`: [FeedbackType](./literals.md#feedbacktype)

Optional fields:

- `Comments`: `str`

## UpdateIPSetRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateIPSetRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `IpSetId`: `str`

Optional fields:

- `Name`: `str`
- `Location`: `str`
- `Activate`: `bool`

## UpdateMemberDetectorsRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateMemberDetectorsRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `List`\[`str`\]

Optional fields:

- `DataSources`:
  [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)

## UpdateMemberDetectorsResponseResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateMemberDetectorsResponseResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOrganizationConfigurationRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateOrganizationConfigurationRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AutoEnable`: `bool`

Optional fields:

- `DataSources`:
  [OrganizationDataSourceConfigurationsTypeDef](./type_defs.md#organizationdatasourceconfigurationstypedef)

## UpdatePublishingDestinationRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdatePublishingDestinationRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `DestinationId`: `str`

Optional fields:

- `DestinationProperties`:
  [DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)

## UpdateThreatIntelSetRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateThreatIntelSetRequestTypeDef
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
