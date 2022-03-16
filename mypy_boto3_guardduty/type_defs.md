<a id="typed-dictionaries-for-boto3-guardduty-module"></a>

# Typed dictionaries for boto3 GuardDuty module

> [Index](..) > [GuardDuty](.) > Typed dictionaries

Auto-generated documentation for
[GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
type annotations stubs module
[mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

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

<a id="acceptinvitationrequestrequesttypedef"></a>

## AcceptInvitationRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import AcceptInvitationRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `MasterId`: `str`
- `InvitationId`: `str`

<a id="accesscontrollisttypedef"></a>

## AccessControlListTypeDef

```python
from mypy_boto3_guardduty.type_defs import AccessControlListTypeDef
```

Optional fields:

- `AllowsPublicReadAccess`: `bool`
- `AllowsPublicWriteAccess`: `bool`

<a id="accesskeydetailstypedef"></a>

## AccessKeyDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import AccessKeyDetailsTypeDef
```

Optional fields:

- `AccessKeyId`: `str`
- `PrincipalId`: `str`
- `UserName`: `str`
- `UserType`: `str`

<a id="accountdetailtypedef"></a>

## AccountDetailTypeDef

```python
from mypy_boto3_guardduty.type_defs import AccountDetailTypeDef
```

Required fields:

- `AccountId`: `str`
- `Email`: `str`

<a id="accountlevelpermissionstypedef"></a>

## AccountLevelPermissionsTypeDef

```python
from mypy_boto3_guardduty.type_defs import AccountLevelPermissionsTypeDef
```

Optional fields:

- `BlockPublicAccess`:
  [BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)

<a id="actiontypedef"></a>

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

<a id="adminaccounttypedef"></a>

## AdminAccountTypeDef

```python
from mypy_boto3_guardduty.type_defs import AdminAccountTypeDef
```

Optional fields:

- `AdminAccountId`: `str`
- `AdminStatus`: [AdminStatusType](./literals.md#adminstatustype)

<a id="archivefindingsrequestrequesttypedef"></a>

## ArchiveFindingsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ArchiveFindingsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingIds`: `Sequence`\[`str`\]

<a id="awsapicallactiontypedef"></a>

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

<a id="blockpublicaccesstypedef"></a>

## BlockPublicAccessTypeDef

```python
from mypy_boto3_guardduty.type_defs import BlockPublicAccessTypeDef
```

Optional fields:

- `IgnorePublicAcls`: `bool`
- `RestrictPublicBuckets`: `bool`
- `BlockPublicAcls`: `bool`
- `BlockPublicPolicy`: `bool`

<a id="bucketlevelpermissionstypedef"></a>

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

<a id="bucketpolicytypedef"></a>

## BucketPolicyTypeDef

```python
from mypy_boto3_guardduty.type_defs import BucketPolicyTypeDef
```

Optional fields:

- `AllowsPublicReadAccess`: `bool`
- `AllowsPublicWriteAccess`: `bool`

<a id="citytypedef"></a>

## CityTypeDef

```python
from mypy_boto3_guardduty.type_defs import CityTypeDef
```

Optional fields:

- `CityName`: `str`

<a id="cloudtrailconfigurationresulttypedef"></a>

## CloudTrailConfigurationResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import CloudTrailConfigurationResultTypeDef
```

Required fields:

- `Status`: [DataSourceStatusType](./literals.md#datasourcestatustype)

<a id="conditiontypedef"></a>

## ConditionTypeDef

```python
from mypy_boto3_guardduty.type_defs import ConditionTypeDef
```

Optional fields:

- `Eq`: `Sequence`\[`str`\]
- `Neq`: `Sequence`\[`str`\]
- `Gt`: `int`
- `Gte`: `int`
- `Lt`: `int`
- `Lte`: `int`
- `Equals`: `Sequence`\[`str`\]
- `NotEquals`: `Sequence`\[`str`\]
- `GreaterThan`: `int`
- `GreaterThanOrEqual`: `int`
- `LessThan`: `int`
- `LessThanOrEqual`: `int`

<a id="countrytypedef"></a>

## CountryTypeDef

```python
from mypy_boto3_guardduty.type_defs import CountryTypeDef
```

Optional fields:

- `CountryCode`: `str`
- `CountryName`: `str`

<a id="createdetectorrequestrequesttypedef"></a>

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
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createdetectorresponsetypedef"></a>

## CreateDetectorResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateDetectorResponseTypeDef
```

Required fields:

- `DetectorId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfilterrequestrequesttypedef"></a>

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
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createfilterresponsetypedef"></a>

## CreateFilterResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateFilterResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createipsetrequestrequesttypedef"></a>

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
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createipsetresponsetypedef"></a>

## CreateIPSetResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateIPSetResponseTypeDef
```

Required fields:

- `IpSetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmembersrequestrequesttypedef"></a>

## CreateMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountDetails`:
  `Sequence`\[[AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)\]

<a id="createmembersresponsetypedef"></a>

## CreateMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpublishingdestinationrequestrequesttypedef"></a>

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

<a id="createpublishingdestinationresponsetypedef"></a>

## CreatePublishingDestinationResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreatePublishingDestinationResponseTypeDef
```

Required fields:

- `DestinationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsamplefindingsrequestrequesttypedef"></a>

## CreateSampleFindingsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateSampleFindingsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `FindingTypes`: `Sequence`\[`str`\]

<a id="createthreatintelsetrequestrequesttypedef"></a>

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
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createthreatintelsetresponsetypedef"></a>

## CreateThreatIntelSetResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import CreateThreatIntelSetResponseTypeDef
```

Required fields:

- `ThreatIntelSetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dnslogsconfigurationresulttypedef"></a>

## DNSLogsConfigurationResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import DNSLogsConfigurationResultTypeDef
```

Required fields:

- `Status`: [DataSourceStatusType](./literals.md#datasourcestatustype)

<a id="datasourceconfigurationsresulttypedef"></a>

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

<a id="datasourceconfigurationstypedef"></a>

## DataSourceConfigurationsTypeDef

```python
from mypy_boto3_guardduty.type_defs import DataSourceConfigurationsTypeDef
```

Optional fields:

- `S3Logs`:
  [S3LogsConfigurationTypeDef](./type_defs.md#s3logsconfigurationtypedef)

<a id="declineinvitationsrequestrequesttypedef"></a>

## DeclineInvitationsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeclineInvitationsRequestRequestTypeDef
```

Required fields:

- `AccountIds`: `Sequence`\[`str`\]

<a id="declineinvitationsresponsetypedef"></a>

## DeclineInvitationsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeclineInvitationsResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="defaultserversideencryptiontypedef"></a>

## DefaultServerSideEncryptionTypeDef

```python
from mypy_boto3_guardduty.type_defs import DefaultServerSideEncryptionTypeDef
```

Optional fields:

- `EncryptionType`: `str`
- `KmsMasterKeyArn`: `str`

<a id="deletedetectorrequestrequesttypedef"></a>

## DeleteDetectorRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteDetectorRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

<a id="deletefilterrequestrequesttypedef"></a>

## DeleteFilterRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteFilterRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FilterName`: `str`

<a id="deleteipsetrequestrequesttypedef"></a>

## DeleteIPSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteIPSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `IpSetId`: `str`

<a id="deleteinvitationsrequestrequesttypedef"></a>

## DeleteInvitationsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteInvitationsRequestRequestTypeDef
```

Required fields:

- `AccountIds`: `Sequence`\[`str`\]

<a id="deleteinvitationsresponsetypedef"></a>

## DeleteInvitationsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteInvitationsResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletemembersrequestrequesttypedef"></a>

## DeleteMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `Sequence`\[`str`\]

<a id="deletemembersresponsetypedef"></a>

## DeleteMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletepublishingdestinationrequestrequesttypedef"></a>

## DeletePublishingDestinationRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeletePublishingDestinationRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `DestinationId`: `str`

<a id="deletethreatintelsetrequestrequesttypedef"></a>

## DeleteThreatIntelSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DeleteThreatIntelSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `ThreatIntelSetId`: `str`

<a id="describeorganizationconfigurationrequestrequesttypedef"></a>

## DescribeOrganizationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DescribeOrganizationConfigurationRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

<a id="describeorganizationconfigurationresponsetypedef"></a>

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

<a id="describepublishingdestinationrequestrequesttypedef"></a>

## DescribePublishingDestinationRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DescribePublishingDestinationRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `DestinationId`: `str`

<a id="describepublishingdestinationresponsetypedef"></a>

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

<a id="destinationpropertiestypedef"></a>

## DestinationPropertiesTypeDef

```python
from mypy_boto3_guardduty.type_defs import DestinationPropertiesTypeDef
```

Optional fields:

- `DestinationArn`: `str`
- `KmsKeyArn`: `str`

<a id="destinationtypedef"></a>

## DestinationTypeDef

```python
from mypy_boto3_guardduty.type_defs import DestinationTypeDef
```

Required fields:

- `DestinationId`: `str`
- `DestinationType`: `Literal['S3']` (see
  [DestinationTypeType](./literals.md#destinationtypetype))
- `Status`: [PublishingStatusType](./literals.md#publishingstatustype)

<a id="disableorganizationadminaccountrequestrequesttypedef"></a>

## DisableOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisableOrganizationAdminAccountRequestRequestTypeDef
```

Required fields:

- `AdminAccountId`: `str`

<a id="disassociatefrommasteraccountrequestrequesttypedef"></a>

## DisassociateFromMasterAccountRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisassociateFromMasterAccountRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

<a id="disassociatemembersrequestrequesttypedef"></a>

## DisassociateMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisassociateMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `Sequence`\[`str`\]

<a id="disassociatemembersresponsetypedef"></a>

## DisassociateMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import DisassociateMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dnsrequestactiontypedef"></a>

## DnsRequestActionTypeDef

```python
from mypy_boto3_guardduty.type_defs import DnsRequestActionTypeDef
```

Optional fields:

- `Domain`: `str`

<a id="domaindetailstypedef"></a>

## DomainDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import DomainDetailsTypeDef
```

Optional fields:

- `Domain`: `str`

<a id="enableorganizationadminaccountrequestrequesttypedef"></a>

## EnableOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import EnableOrganizationAdminAccountRequestRequestTypeDef
```

Required fields:

- `AdminAccountId`: `str`

<a id="evidencetypedef"></a>

## EvidenceTypeDef

```python
from mypy_boto3_guardduty.type_defs import EvidenceTypeDef
```

Optional fields:

- `ThreatIntelligenceDetails`:
  `List`\[[ThreatIntelligenceDetailTypeDef](./type_defs.md#threatintelligencedetailtypedef)\]

<a id="findingcriteriatypedef"></a>

## FindingCriteriaTypeDef

```python
from mypy_boto3_guardduty.type_defs import FindingCriteriaTypeDef
```

Optional fields:

- `Criterion`: `Mapping`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]

<a id="findingstatisticstypedef"></a>

## FindingStatisticsTypeDef

```python
from mypy_boto3_guardduty.type_defs import FindingStatisticsTypeDef
```

Optional fields:

- `CountBySeverity`: `Dict`\[`str`, `int`\]

<a id="findingtypedef"></a>

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

<a id="flowlogsconfigurationresulttypedef"></a>

## FlowLogsConfigurationResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import FlowLogsConfigurationResultTypeDef
```

Required fields:

- `Status`: [DataSourceStatusType](./literals.md#datasourcestatustype)

<a id="geolocationtypedef"></a>

## GeoLocationTypeDef

```python
from mypy_boto3_guardduty.type_defs import GeoLocationTypeDef
```

Optional fields:

- `Lat`: `float`
- `Lon`: `float`

<a id="getdetectorrequestrequesttypedef"></a>

## GetDetectorRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetDetectorRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

<a id="getdetectorresponsetypedef"></a>

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

<a id="getfilterrequestrequesttypedef"></a>

## GetFilterRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFilterRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FilterName`: `str`

<a id="getfilterresponsetypedef"></a>

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

<a id="getfindingsrequestrequesttypedef"></a>

## GetFindingsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingIds`: `Sequence`\[`str`\]

Optional fields:

- `SortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

<a id="getfindingsresponsetypedef"></a>

## GetFindingsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsResponseTypeDef
```

Required fields:

- `Findings`: `List`\[[FindingTypeDef](./type_defs.md#findingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfindingsstatisticsrequestrequesttypedef"></a>

## GetFindingsStatisticsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsStatisticsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingStatisticTypes`: `Sequence`\[`Literal['COUNT_BY_SEVERITY']` (see
  [FindingStatisticTypeType](./literals.md#findingstatistictypetype))\]

Optional fields:

- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)

<a id="getfindingsstatisticsresponsetypedef"></a>

## GetFindingsStatisticsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetFindingsStatisticsResponseTypeDef
```

Required fields:

- `FindingStatistics`:
  [FindingStatisticsTypeDef](./type_defs.md#findingstatisticstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getipsetrequestrequesttypedef"></a>

## GetIPSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetIPSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `IpSetId`: `str`

<a id="getipsetresponsetypedef"></a>

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

<a id="getinvitationscountresponsetypedef"></a>

## GetInvitationsCountResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetInvitationsCountResponseTypeDef
```

Required fields:

- `InvitationsCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmasteraccountrequestrequesttypedef"></a>

## GetMasterAccountRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMasterAccountRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

<a id="getmasteraccountresponsetypedef"></a>

## GetMasterAccountResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMasterAccountResponseTypeDef
```

Required fields:

- `Master`: [MasterTypeDef](./type_defs.md#mastertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmemberdetectorsrequestrequesttypedef"></a>

## GetMemberDetectorsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMemberDetectorsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `Sequence`\[`str`\]

<a id="getmemberdetectorsresponsetypedef"></a>

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

<a id="getmembersrequestrequesttypedef"></a>

## GetMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `Sequence`\[`str`\]

<a id="getmembersresponsetypedef"></a>

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

<a id="getthreatintelsetrequestrequesttypedef"></a>

## GetThreatIntelSetRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import GetThreatIntelSetRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `ThreatIntelSetId`: `str`

<a id="getthreatintelsetresponsetypedef"></a>

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

<a id="getusagestatisticsrequestrequesttypedef"></a>

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

<a id="getusagestatisticsresponsetypedef"></a>

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

<a id="iaminstanceprofiletypedef"></a>

## IamInstanceProfileTypeDef

```python
from mypy_boto3_guardduty.type_defs import IamInstanceProfileTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`

<a id="instancedetailstypedef"></a>

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

<a id="invitationtypedef"></a>

## InvitationTypeDef

```python
from mypy_boto3_guardduty.type_defs import InvitationTypeDef
```

Optional fields:

- `AccountId`: `str`
- `InvitationId`: `str`
- `RelationshipStatus`: `str`
- `InvitedAt`: `str`

<a id="invitemembersrequestrequesttypedef"></a>

## InviteMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import InviteMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `Sequence`\[`str`\]

Optional fields:

- `DisableEmailNotification`: `bool`
- `Message`: `str`

<a id="invitemembersresponsetypedef"></a>

## InviteMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import InviteMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdetectorsrequestrequesttypedef"></a>

## ListDetectorsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListDetectorsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdetectorsresponsetypedef"></a>

## ListDetectorsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListDetectorsResponseTypeDef
```

Required fields:

- `DetectorIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfiltersrequestrequesttypedef"></a>

## ListFiltersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListFiltersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listfiltersresponsetypedef"></a>

## ListFiltersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListFiltersResponseTypeDef
```

Required fields:

- `FilterNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfindingsrequestrequesttypedef"></a>

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

<a id="listfindingsresponsetypedef"></a>

## ListFindingsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListFindingsResponseTypeDef
```

Required fields:

- `FindingIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listipsetsrequestrequesttypedef"></a>

## ListIPSetsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListIPSetsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listipsetsresponsetypedef"></a>

## ListIPSetsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListIPSetsResponseTypeDef
```

Required fields:

- `IpSetIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinvitationsrequestrequesttypedef"></a>

## ListInvitationsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListInvitationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listinvitationsresponsetypedef"></a>

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

<a id="listmembersrequestrequesttypedef"></a>

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

<a id="listmembersresponsetypedef"></a>

## ListMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListMembersResponseTypeDef
```

Required fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listorganizationadminaccountsrequestrequesttypedef"></a>

## ListOrganizationAdminAccountsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListOrganizationAdminAccountsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listorganizationadminaccountsresponsetypedef"></a>

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

<a id="listpublishingdestinationsrequestrequesttypedef"></a>

## ListPublishingDestinationsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListPublishingDestinationsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listpublishingdestinationsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listthreatintelsetsrequestrequesttypedef"></a>

## ListThreatIntelSetsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListThreatIntelSetsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listthreatintelsetsresponsetypedef"></a>

## ListThreatIntelSetsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import ListThreatIntelSetsResponseTypeDef
```

Required fields:

- `ThreatIntelSetIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="localipdetailstypedef"></a>

## LocalIpDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import LocalIpDetailsTypeDef
```

Optional fields:

- `IpAddressV4`: `str`

<a id="localportdetailstypedef"></a>

## LocalPortDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import LocalPortDetailsTypeDef
```

Optional fields:

- `Port`: `int`
- `PortName`: `str`

<a id="mastertypedef"></a>

## MasterTypeDef

```python
from mypy_boto3_guardduty.type_defs import MasterTypeDef
```

Optional fields:

- `AccountId`: `str`
- `InvitationId`: `str`
- `RelationshipStatus`: `str`
- `InvitedAt`: `str`

<a id="memberdatasourceconfigurationtypedef"></a>

## MemberDataSourceConfigurationTypeDef

```python
from mypy_boto3_guardduty.type_defs import MemberDataSourceConfigurationTypeDef
```

Required fields:

- `AccountId`: `str`
- `DataSources`:
  [DataSourceConfigurationsResultTypeDef](./type_defs.md#datasourceconfigurationsresulttypedef)

<a id="membertypedef"></a>

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

<a id="networkconnectionactiontypedef"></a>

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

<a id="networkinterfacetypedef"></a>

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

<a id="organizationdatasourceconfigurationsresulttypedef"></a>

## OrganizationDataSourceConfigurationsResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import OrganizationDataSourceConfigurationsResultTypeDef
```

Required fields:

- `S3Logs`:
  [OrganizationS3LogsConfigurationResultTypeDef](./type_defs.md#organizations3logsconfigurationresulttypedef)

<a id="organizationdatasourceconfigurationstypedef"></a>

## OrganizationDataSourceConfigurationsTypeDef

```python
from mypy_boto3_guardduty.type_defs import OrganizationDataSourceConfigurationsTypeDef
```

Optional fields:

- `S3Logs`:
  [OrganizationS3LogsConfigurationTypeDef](./type_defs.md#organizations3logsconfigurationtypedef)

<a id="organizations3logsconfigurationresulttypedef"></a>

## OrganizationS3LogsConfigurationResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import OrganizationS3LogsConfigurationResultTypeDef
```

Required fields:

- `AutoEnable`: `bool`

<a id="organizations3logsconfigurationtypedef"></a>

## OrganizationS3LogsConfigurationTypeDef

```python
from mypy_boto3_guardduty.type_defs import OrganizationS3LogsConfigurationTypeDef
```

Required fields:

- `AutoEnable`: `bool`

<a id="organizationtypedef"></a>

## OrganizationTypeDef

```python
from mypy_boto3_guardduty.type_defs import OrganizationTypeDef
```

Optional fields:

- `Asn`: `str`
- `AsnOrg`: `str`
- `Isp`: `str`
- `Org`: `str`

<a id="ownertypedef"></a>

## OwnerTypeDef

```python
from mypy_boto3_guardduty.type_defs import OwnerTypeDef
```

Optional fields:

- `Id`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_guardduty.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="permissionconfigurationtypedef"></a>

## PermissionConfigurationTypeDef

```python
from mypy_boto3_guardduty.type_defs import PermissionConfigurationTypeDef
```

Optional fields:

- `BucketLevelPermissions`:
  [BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef)
- `AccountLevelPermissions`:
  [AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef)

<a id="portprobeactiontypedef"></a>

## PortProbeActionTypeDef

```python
from mypy_boto3_guardduty.type_defs import PortProbeActionTypeDef
```

Optional fields:

- `Blocked`: `bool`
- `PortProbeDetails`:
  `List`\[[PortProbeDetailTypeDef](./type_defs.md#portprobedetailtypedef)\]

<a id="portprobedetailtypedef"></a>

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

<a id="privateipaddressdetailstypedef"></a>

## PrivateIpAddressDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import PrivateIpAddressDetailsTypeDef
```

Optional fields:

- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`

<a id="productcodetypedef"></a>

## ProductCodeTypeDef

```python
from mypy_boto3_guardduty.type_defs import ProductCodeTypeDef
```

Optional fields:

- `Code`: `str`
- `ProductType`: `str`

<a id="publicaccesstypedef"></a>

## PublicAccessTypeDef

```python
from mypy_boto3_guardduty.type_defs import PublicAccessTypeDef
```

Optional fields:

- `PermissionConfiguration`:
  [PermissionConfigurationTypeDef](./type_defs.md#permissionconfigurationtypedef)
- `EffectivePermission`: `str`

<a id="remoteipdetailstypedef"></a>

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

<a id="remoteportdetailstypedef"></a>

## RemotePortDetailsTypeDef

```python
from mypy_boto3_guardduty.type_defs import RemotePortDetailsTypeDef
```

Optional fields:

- `Port`: `int`
- `PortName`: `str`

<a id="resourcetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_guardduty.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3bucketdetailtypedef"></a>

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

<a id="s3logsconfigurationresulttypedef"></a>

## S3LogsConfigurationResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import S3LogsConfigurationResultTypeDef
```

Required fields:

- `Status`: [DataSourceStatusType](./literals.md#datasourcestatustype)

<a id="s3logsconfigurationtypedef"></a>

## S3LogsConfigurationTypeDef

```python
from mypy_boto3_guardduty.type_defs import S3LogsConfigurationTypeDef
```

Required fields:

- `Enable`: `bool`

<a id="securitygrouptypedef"></a>

## SecurityGroupTypeDef

```python
from mypy_boto3_guardduty.type_defs import SecurityGroupTypeDef
```

Optional fields:

- `GroupId`: `str`
- `GroupName`: `str`

<a id="servicetypedef"></a>

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

<a id="sortcriteriatypedef"></a>

## SortCriteriaTypeDef

```python
from mypy_boto3_guardduty.type_defs import SortCriteriaTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `OrderBy`: [OrderByType](./literals.md#orderbytype)

<a id="startmonitoringmembersrequestrequesttypedef"></a>

## StartMonitoringMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import StartMonitoringMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `Sequence`\[`str`\]

<a id="startmonitoringmembersresponsetypedef"></a>

## StartMonitoringMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import StartMonitoringMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopmonitoringmembersrequestrequesttypedef"></a>

## StopMonitoringMembersRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import StopMonitoringMembersRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `Sequence`\[`str`\]

<a id="stopmonitoringmembersresponsetypedef"></a>

## StopMonitoringMembersResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import StopMonitoringMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_guardduty.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="threatintelligencedetailtypedef"></a>

## ThreatIntelligenceDetailTypeDef

```python
from mypy_boto3_guardduty.type_defs import ThreatIntelligenceDetailTypeDef
```

Optional fields:

- `ThreatListName`: `str`
- `ThreatNames`: `List`\[`str`\]

<a id="totaltypedef"></a>

## TotalTypeDef

```python
from mypy_boto3_guardduty.type_defs import TotalTypeDef
```

Optional fields:

- `Amount`: `str`
- `Unit`: `str`

<a id="unarchivefindingsrequestrequesttypedef"></a>

## UnarchiveFindingsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UnarchiveFindingsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingIds`: `Sequence`\[`str`\]

<a id="unprocessedaccounttypedef"></a>

## UnprocessedAccountTypeDef

```python
from mypy_boto3_guardduty.type_defs import UnprocessedAccountTypeDef
```

Required fields:

- `AccountId`: `str`
- `Result`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatedetectorrequestrequesttypedef"></a>

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

<a id="updatefilterrequestrequesttypedef"></a>

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

<a id="updatefilterresponsetypedef"></a>

## UpdateFilterResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateFilterResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefindingsfeedbackrequestrequesttypedef"></a>

## UpdateFindingsFeedbackRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateFindingsFeedbackRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `FindingIds`: `Sequence`\[`str`\]
- `Feedback`: [FeedbackType](./literals.md#feedbacktype)

Optional fields:

- `Comments`: `str`

<a id="updateipsetrequestrequesttypedef"></a>

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

<a id="updatememberdetectorsrequestrequesttypedef"></a>

## UpdateMemberDetectorsRequestRequestTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateMemberDetectorsRequestRequestTypeDef
```

Required fields:

- `DetectorId`: `str`
- `AccountIds`: `Sequence`\[`str`\]

Optional fields:

- `DataSources`:
  [DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)

<a id="updatememberdetectorsresponsetypedef"></a>

## UpdateMemberDetectorsResponseTypeDef

```python
from mypy_boto3_guardduty.type_defs import UpdateMemberDetectorsResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateorganizationconfigurationrequestrequesttypedef"></a>

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

<a id="updatepublishingdestinationrequestrequesttypedef"></a>

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

<a id="updatethreatintelsetrequestrequesttypedef"></a>

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

<a id="usageaccountresulttypedef"></a>

## UsageAccountResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import UsageAccountResultTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Total`: [TotalTypeDef](./type_defs.md#totaltypedef)

<a id="usagecriteriatypedef"></a>

## UsageCriteriaTypeDef

```python
from mypy_boto3_guardduty.type_defs import UsageCriteriaTypeDef
```

Required fields:

- `DataSources`: `Sequence`\[[DataSourceType](./literals.md#datasourcetype)\]

Optional fields:

- `AccountIds`: `Sequence`\[`str`\]
- `Resources`: `Sequence`\[`str`\]

<a id="usagedatasourceresulttypedef"></a>

## UsageDataSourceResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import UsageDataSourceResultTypeDef
```

Optional fields:

- `DataSource`: [DataSourceType](./literals.md#datasourcetype)
- `Total`: [TotalTypeDef](./type_defs.md#totaltypedef)

<a id="usageresourceresulttypedef"></a>

## UsageResourceResultTypeDef

```python
from mypy_boto3_guardduty.type_defs import UsageResourceResultTypeDef
```

Optional fields:

- `Resource`: `str`
- `Total`: [TotalTypeDef](./type_defs.md#totaltypedef)

<a id="usagestatisticstypedef"></a>

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
