# Typed dictionaries for boto3 Macie2 module

> [Index](..) > [Macie2](.) > Typed dictionaries

Auto-generated documentation for
[Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2)
type annotations stubs module
[mypy_boto3_macie2](https://pypi.org/project/mypy-boto3-macie2/).

- [Typed dictionaries for boto3 Macie2 module](#typed-dictionaries-for-boto3-macie2-module)
  - [AcceptInvitationRequestRequestTypeDef](#acceptinvitationrequestrequesttypedef)
  - [AccessControlListTypeDef](#accesscontrollisttypedef)
  - [AccountDetailTypeDef](#accountdetailtypedef)
  - [AccountLevelPermissionsTypeDef](#accountlevelpermissionstypedef)
  - [AdminAccountTypeDef](#adminaccounttypedef)
  - [ApiCallDetailsTypeDef](#apicalldetailstypedef)
  - [AssumedRoleTypeDef](#assumedroletypedef)
  - [AwsAccountTypeDef](#awsaccounttypedef)
  - [AwsServiceTypeDef](#awsservicetypedef)
  - [BatchGetCustomDataIdentifierSummaryTypeDef](#batchgetcustomdataidentifiersummarytypedef)
  - [BatchGetCustomDataIdentifiersRequestRequestTypeDef](#batchgetcustomdataidentifiersrequestrequesttypedef)
  - [BatchGetCustomDataIdentifiersResponseTypeDef](#batchgetcustomdataidentifiersresponsetypedef)
  - [BlockPublicAccessTypeDef](#blockpublicaccesstypedef)
  - [BucketCountByEffectivePermissionTypeDef](#bucketcountbyeffectivepermissiontypedef)
  - [BucketCountByEncryptionTypeTypeDef](#bucketcountbyencryptiontypetypedef)
  - [BucketCountBySharedAccessTypeTypeDef](#bucketcountbysharedaccesstypetypedef)
  - [BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef](#bucketcountpolicyallowsunencryptedobjectuploadstypedef)
  - [BucketCriteriaAdditionalPropertiesTypeDef](#bucketcriteriaadditionalpropertiestypedef)
  - [BucketLevelPermissionsTypeDef](#bucketlevelpermissionstypedef)
  - [BucketMetadataTypeDef](#bucketmetadatatypedef)
  - [BucketPermissionConfigurationTypeDef](#bucketpermissionconfigurationtypedef)
  - [BucketPolicyTypeDef](#bucketpolicytypedef)
  - [BucketPublicAccessTypeDef](#bucketpublicaccesstypedef)
  - [BucketServerSideEncryptionTypeDef](#bucketserversideencryptiontypedef)
  - [BucketSortCriteriaTypeDef](#bucketsortcriteriatypedef)
  - [CellTypeDef](#celltypedef)
  - [ClassificationDetailsTypeDef](#classificationdetailstypedef)
  - [ClassificationExportConfigurationTypeDef](#classificationexportconfigurationtypedef)
  - [ClassificationResultStatusTypeDef](#classificationresultstatustypedef)
  - [ClassificationResultTypeDef](#classificationresulttypedef)
  - [CreateClassificationJobRequestRequestTypeDef](#createclassificationjobrequestrequesttypedef)
  - [CreateClassificationJobResponseTypeDef](#createclassificationjobresponsetypedef)
  - [CreateCustomDataIdentifierRequestRequestTypeDef](#createcustomdataidentifierrequestrequesttypedef)
  - [CreateCustomDataIdentifierResponseTypeDef](#createcustomdataidentifierresponsetypedef)
  - [CreateFindingsFilterRequestRequestTypeDef](#createfindingsfilterrequestrequesttypedef)
  - [CreateFindingsFilterResponseTypeDef](#createfindingsfilterresponsetypedef)
  - [CreateInvitationsRequestRequestTypeDef](#createinvitationsrequestrequesttypedef)
  - [CreateInvitationsResponseTypeDef](#createinvitationsresponsetypedef)
  - [CreateMemberRequestRequestTypeDef](#creatememberrequestrequesttypedef)
  - [CreateMemberResponseTypeDef](#creatememberresponsetypedef)
  - [CreateSampleFindingsRequestRequestTypeDef](#createsamplefindingsrequestrequesttypedef)
  - [CriteriaBlockForJobTypeDef](#criteriablockforjobtypedef)
  - [CriteriaForJobTypeDef](#criteriaforjobtypedef)
  - [CriterionAdditionalPropertiesTypeDef](#criterionadditionalpropertiestypedef)
  - [CustomDataIdentifierSummaryTypeDef](#customdataidentifiersummarytypedef)
  - [CustomDataIdentifiersTypeDef](#customdataidentifierstypedef)
  - [CustomDetectionTypeDef](#customdetectiontypedef)
  - [DeclineInvitationsRequestRequestTypeDef](#declineinvitationsrequestrequesttypedef)
  - [DeclineInvitationsResponseTypeDef](#declineinvitationsresponsetypedef)
  - [DefaultDetectionTypeDef](#defaultdetectiontypedef)
  - [DeleteCustomDataIdentifierRequestRequestTypeDef](#deletecustomdataidentifierrequestrequesttypedef)
  - [DeleteFindingsFilterRequestRequestTypeDef](#deletefindingsfilterrequestrequesttypedef)
  - [DeleteInvitationsRequestRequestTypeDef](#deleteinvitationsrequestrequesttypedef)
  - [DeleteInvitationsResponseTypeDef](#deleteinvitationsresponsetypedef)
  - [DeleteMemberRequestRequestTypeDef](#deletememberrequestrequesttypedef)
  - [DescribeBucketsRequestRequestTypeDef](#describebucketsrequestrequesttypedef)
  - [DescribeBucketsResponseTypeDef](#describebucketsresponsetypedef)
  - [DescribeClassificationJobRequestRequestTypeDef](#describeclassificationjobrequestrequesttypedef)
  - [DescribeClassificationJobResponseTypeDef](#describeclassificationjobresponsetypedef)
  - [DescribeOrganizationConfigurationResponseTypeDef](#describeorganizationconfigurationresponsetypedef)
  - [DisableOrganizationAdminAccountRequestRequestTypeDef](#disableorganizationadminaccountrequestrequesttypedef)
  - [DisassociateMemberRequestRequestTypeDef](#disassociatememberrequestrequesttypedef)
  - [DomainDetailsTypeDef](#domaindetailstypedef)
  - [EnableMacieRequestRequestTypeDef](#enablemacierequestrequesttypedef)
  - [EnableOrganizationAdminAccountRequestRequestTypeDef](#enableorganizationadminaccountrequestrequesttypedef)
  - [FederatedUserTypeDef](#federatedusertypedef)
  - [FindingActionTypeDef](#findingactiontypedef)
  - [FindingActorTypeDef](#findingactortypedef)
  - [FindingCriteriaTypeDef](#findingcriteriatypedef)
  - [FindingStatisticsSortCriteriaTypeDef](#findingstatisticssortcriteriatypedef)
  - [FindingTypeDef](#findingtypedef)
  - [FindingsFilterListItemTypeDef](#findingsfilterlistitemtypedef)
  - [GetAdministratorAccountResponseTypeDef](#getadministratoraccountresponsetypedef)
  - [GetBucketStatisticsRequestRequestTypeDef](#getbucketstatisticsrequestrequesttypedef)
  - [GetBucketStatisticsResponseTypeDef](#getbucketstatisticsresponsetypedef)
  - [GetClassificationExportConfigurationResponseTypeDef](#getclassificationexportconfigurationresponsetypedef)
  - [GetCustomDataIdentifierRequestRequestTypeDef](#getcustomdataidentifierrequestrequesttypedef)
  - [GetCustomDataIdentifierResponseTypeDef](#getcustomdataidentifierresponsetypedef)
  - [GetFindingStatisticsRequestRequestTypeDef](#getfindingstatisticsrequestrequesttypedef)
  - [GetFindingStatisticsResponseTypeDef](#getfindingstatisticsresponsetypedef)
  - [GetFindingsFilterRequestRequestTypeDef](#getfindingsfilterrequestrequesttypedef)
  - [GetFindingsFilterResponseTypeDef](#getfindingsfilterresponsetypedef)
  - [GetFindingsPublicationConfigurationResponseTypeDef](#getfindingspublicationconfigurationresponsetypedef)
  - [GetFindingsRequestRequestTypeDef](#getfindingsrequestrequesttypedef)
  - [GetFindingsResponseTypeDef](#getfindingsresponsetypedef)
  - [GetInvitationsCountResponseTypeDef](#getinvitationscountresponsetypedef)
  - [GetMacieSessionResponseTypeDef](#getmaciesessionresponsetypedef)
  - [GetMasterAccountResponseTypeDef](#getmasteraccountresponsetypedef)
  - [GetMemberRequestRequestTypeDef](#getmemberrequestrequesttypedef)
  - [GetMemberResponseTypeDef](#getmemberresponsetypedef)
  - [GetUsageStatisticsRequestRequestTypeDef](#getusagestatisticsrequestrequesttypedef)
  - [GetUsageStatisticsResponseTypeDef](#getusagestatisticsresponsetypedef)
  - [GetUsageTotalsRequestRequestTypeDef](#getusagetotalsrequestrequesttypedef)
  - [GetUsageTotalsResponseTypeDef](#getusagetotalsresponsetypedef)
  - [GroupCountTypeDef](#groupcounttypedef)
  - [IamUserTypeDef](#iamusertypedef)
  - [InvitationTypeDef](#invitationtypedef)
  - [IpAddressDetailsTypeDef](#ipaddressdetailstypedef)
  - [IpCityTypeDef](#ipcitytypedef)
  - [IpCountryTypeDef](#ipcountrytypedef)
  - [IpGeoLocationTypeDef](#ipgeolocationtypedef)
  - [IpOwnerTypeDef](#ipownertypedef)
  - [JobDetailsTypeDef](#jobdetailstypedef)
  - [JobScheduleFrequencyTypeDef](#jobschedulefrequencytypedef)
  - [JobScopeTermTypeDef](#jobscopetermtypedef)
  - [JobScopingBlockTypeDef](#jobscopingblocktypedef)
  - [JobSummaryTypeDef](#jobsummarytypedef)
  - [KeyValuePairTypeDef](#keyvaluepairtypedef)
  - [LastRunErrorStatusTypeDef](#lastrunerrorstatustypedef)
  - [ListClassificationJobsRequestRequestTypeDef](#listclassificationjobsrequestrequesttypedef)
  - [ListClassificationJobsResponseTypeDef](#listclassificationjobsresponsetypedef)
  - [ListCustomDataIdentifiersRequestRequestTypeDef](#listcustomdataidentifiersrequestrequesttypedef)
  - [ListCustomDataIdentifiersResponseTypeDef](#listcustomdataidentifiersresponsetypedef)
  - [ListFindingsFiltersRequestRequestTypeDef](#listfindingsfiltersrequestrequesttypedef)
  - [ListFindingsFiltersResponseTypeDef](#listfindingsfiltersresponsetypedef)
  - [ListFindingsRequestRequestTypeDef](#listfindingsrequestrequesttypedef)
  - [ListFindingsResponseTypeDef](#listfindingsresponsetypedef)
  - [ListInvitationsRequestRequestTypeDef](#listinvitationsrequestrequesttypedef)
  - [ListInvitationsResponseTypeDef](#listinvitationsresponsetypedef)
  - [ListJobsFilterCriteriaTypeDef](#listjobsfiltercriteriatypedef)
  - [ListJobsFilterTermTypeDef](#listjobsfiltertermtypedef)
  - [ListJobsSortCriteriaTypeDef](#listjobssortcriteriatypedef)
  - [ListManagedDataIdentifiersRequestRequestTypeDef](#listmanageddataidentifiersrequestrequesttypedef)
  - [ListManagedDataIdentifiersResponseTypeDef](#listmanageddataidentifiersresponsetypedef)
  - [ListMembersRequestRequestTypeDef](#listmembersrequestrequesttypedef)
  - [ListMembersResponseTypeDef](#listmembersresponsetypedef)
  - [ListOrganizationAdminAccountsRequestRequestTypeDef](#listorganizationadminaccountsrequestrequesttypedef)
  - [ListOrganizationAdminAccountsResponseTypeDef](#listorganizationadminaccountsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ManagedDataIdentifierSummaryTypeDef](#manageddataidentifiersummarytypedef)
  - [MatchingBucketTypeDef](#matchingbuckettypedef)
  - [MatchingResourceTypeDef](#matchingresourcetypedef)
  - [MemberTypeDef](#membertypedef)
  - [MonthlyScheduleTypeDef](#monthlyscheduletypedef)
  - [ObjectCountByEncryptionTypeTypeDef](#objectcountbyencryptiontypetypedef)
  - [ObjectLevelStatisticsTypeDef](#objectlevelstatisticstypedef)
  - [OccurrencesTypeDef](#occurrencestypedef)
  - [PageTypeDef](#pagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PolicyDetailsTypeDef](#policydetailstypedef)
  - [PutClassificationExportConfigurationRequestRequestTypeDef](#putclassificationexportconfigurationrequestrequesttypedef)
  - [PutClassificationExportConfigurationResponseTypeDef](#putclassificationexportconfigurationresponsetypedef)
  - [PutFindingsPublicationConfigurationRequestRequestTypeDef](#putfindingspublicationconfigurationrequestrequesttypedef)
  - [RangeTypeDef](#rangetypedef)
  - [RecordTypeDef](#recordtypedef)
  - [ReplicationDetailsTypeDef](#replicationdetailstypedef)
  - [ResourcesAffectedTypeDef](#resourcesaffectedtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3BucketCriteriaForJobTypeDef](#s3bucketcriteriaforjobtypedef)
  - [S3BucketDefinitionForJobTypeDef](#s3bucketdefinitionforjobtypedef)
  - [S3BucketOwnerTypeDef](#s3bucketownertypedef)
  - [S3BucketTypeDef](#s3buckettypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [S3JobDefinitionTypeDef](#s3jobdefinitiontypedef)
  - [S3ObjectTypeDef](#s3objecttypedef)
  - [ScopingTypeDef](#scopingtypedef)
  - [SearchResourcesBucketCriteriaTypeDef](#searchresourcesbucketcriteriatypedef)
  - [SearchResourcesCriteriaBlockTypeDef](#searchresourcescriteriablocktypedef)
  - [SearchResourcesCriteriaTypeDef](#searchresourcescriteriatypedef)
  - [SearchResourcesRequestRequestTypeDef](#searchresourcesrequestrequesttypedef)
  - [SearchResourcesResponseTypeDef](#searchresourcesresponsetypedef)
  - [SearchResourcesSimpleCriterionTypeDef](#searchresourcessimplecriteriontypedef)
  - [SearchResourcesSortCriteriaTypeDef](#searchresourcessortcriteriatypedef)
  - [SearchResourcesTagCriterionPairTypeDef](#searchresourcestagcriterionpairtypedef)
  - [SearchResourcesTagCriterionTypeDef](#searchresourcestagcriteriontypedef)
  - [SecurityHubConfigurationTypeDef](#securityhubconfigurationtypedef)
  - [SensitiveDataItemTypeDef](#sensitivedataitemtypedef)
  - [ServerSideEncryptionTypeDef](#serversideencryptiontypedef)
  - [ServiceLimitTypeDef](#servicelimittypedef)
  - [SessionContextAttributesTypeDef](#sessioncontextattributestypedef)
  - [SessionContextTypeDef](#sessioncontexttypedef)
  - [SessionIssuerTypeDef](#sessionissuertypedef)
  - [SeverityLevelTypeDef](#severityleveltypedef)
  - [SeverityTypeDef](#severitytypedef)
  - [SimpleCriterionForJobTypeDef](#simplecriterionforjobtypedef)
  - [SimpleScopeTermTypeDef](#simplescopetermtypedef)
  - [SortCriteriaTypeDef](#sortcriteriatypedef)
  - [StatisticsTypeDef](#statisticstypedef)
  - [TagCriterionForJobTypeDef](#tagcriterionforjobtypedef)
  - [TagCriterionPairForJobTypeDef](#tagcriterionpairforjobtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagScopeTermTypeDef](#tagscopetermtypedef)
  - [TagValuePairTypeDef](#tagvaluepairtypedef)
  - [TestCustomDataIdentifierRequestRequestTypeDef](#testcustomdataidentifierrequestrequesttypedef)
  - [TestCustomDataIdentifierResponseTypeDef](#testcustomdataidentifierresponsetypedef)
  - [UnprocessedAccountTypeDef](#unprocessedaccounttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateClassificationJobRequestRequestTypeDef](#updateclassificationjobrequestrequesttypedef)
  - [UpdateFindingsFilterRequestRequestTypeDef](#updatefindingsfilterrequestrequesttypedef)
  - [UpdateFindingsFilterResponseTypeDef](#updatefindingsfilterresponsetypedef)
  - [UpdateMacieSessionRequestRequestTypeDef](#updatemaciesessionrequestrequesttypedef)
  - [UpdateMemberSessionRequestRequestTypeDef](#updatemembersessionrequestrequesttypedef)
  - [UpdateOrganizationConfigurationRequestRequestTypeDef](#updateorganizationconfigurationrequestrequesttypedef)
  - [UsageByAccountTypeDef](#usagebyaccounttypedef)
  - [UsageRecordTypeDef](#usagerecordtypedef)
  - [UsageStatisticsFilterTypeDef](#usagestatisticsfiltertypedef)
  - [UsageStatisticsSortByTypeDef](#usagestatisticssortbytypedef)
  - [UsageTotalTypeDef](#usagetotaltypedef)
  - [UserIdentityRootTypeDef](#useridentityroottypedef)
  - [UserIdentityTypeDef](#useridentitytypedef)
  - [UserPausedDetailsTypeDef](#userpauseddetailstypedef)
  - [WeeklyScheduleTypeDef](#weeklyscheduletypedef)

## AcceptInvitationRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import AcceptInvitationRequestRequestTypeDef
```

Required fields:

- `invitationId`: `str`

Optional fields:

- `administratorAccountId`: `str`
- `masterAccount`: `str`

## AccessControlListTypeDef

```python
from mypy_boto3_macie2.type_defs import AccessControlListTypeDef
```

Optional fields:

- `allowsPublicReadAccess`: `bool`
- `allowsPublicWriteAccess`: `bool`

## AccountDetailTypeDef

```python
from mypy_boto3_macie2.type_defs import AccountDetailTypeDef
```

Required fields:

- `accountId`: `str`
- `email`: `str`

## AccountLevelPermissionsTypeDef

```python
from mypy_boto3_macie2.type_defs import AccountLevelPermissionsTypeDef
```

Optional fields:

- `blockPublicAccess`:
  [BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)

## AdminAccountTypeDef

```python
from mypy_boto3_macie2.type_defs import AdminAccountTypeDef
```

Optional fields:

- `accountId`: `str`
- `status`: [AdminStatusType](./literals.md#adminstatustype)

## ApiCallDetailsTypeDef

```python
from mypy_boto3_macie2.type_defs import ApiCallDetailsTypeDef
```

Optional fields:

- `api`: `str`
- `apiServiceName`: `str`
- `firstSeen`: `datetime`
- `lastSeen`: `datetime`

## AssumedRoleTypeDef

```python
from mypy_boto3_macie2.type_defs import AssumedRoleTypeDef
```

Optional fields:

- `accessKeyId`: `str`
- `accountId`: `str`
- `arn`: `str`
- `principalId`: `str`
- `sessionContext`:
  [SessionContextTypeDef](./type_defs.md#sessioncontexttypedef)

## AwsAccountTypeDef

```python
from mypy_boto3_macie2.type_defs import AwsAccountTypeDef
```

Optional fields:

- `accountId`: `str`
- `principalId`: `str`

## AwsServiceTypeDef

```python
from mypy_boto3_macie2.type_defs import AwsServiceTypeDef
```

Optional fields:

- `invokedBy`: `str`

## BatchGetCustomDataIdentifierSummaryTypeDef

```python
from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifierSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `deleted`: `bool`
- `description`: `str`
- `id`: `str`
- `name`: `str`

## BatchGetCustomDataIdentifiersRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifiersRequestRequestTypeDef
```

Optional fields:

- `ids`: `Sequence`\[`str`\]

## BatchGetCustomDataIdentifiersResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifiersResponseTypeDef
```

Required fields:

- `customDataIdentifiers`:
  `List`\[[BatchGetCustomDataIdentifierSummaryTypeDef](./type_defs.md#batchgetcustomdataidentifiersummarytypedef)\]
- `notFoundIdentifierIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BlockPublicAccessTypeDef

```python
from mypy_boto3_macie2.type_defs import BlockPublicAccessTypeDef
```

Optional fields:

- `blockPublicAcls`: `bool`
- `blockPublicPolicy`: `bool`
- `ignorePublicAcls`: `bool`
- `restrictPublicBuckets`: `bool`

## BucketCountByEffectivePermissionTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketCountByEffectivePermissionTypeDef
```

Optional fields:

- `publiclyAccessible`: `int`
- `publiclyReadable`: `int`
- `publiclyWritable`: `int`
- `unknown`: `int`

## BucketCountByEncryptionTypeTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketCountByEncryptionTypeTypeDef
```

Optional fields:

- `kmsManaged`: `int`
- `s3Managed`: `int`
- `unencrypted`: `int`
- `unknown`: `int`

## BucketCountBySharedAccessTypeTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketCountBySharedAccessTypeTypeDef
```

Optional fields:

- `external`: `int`
- `internal`: `int`
- `notShared`: `int`
- `unknown`: `int`

## BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef
```

Optional fields:

- `allowsUnencryptedObjectUploads`: `int`
- `deniesUnencryptedObjectUploads`: `int`
- `unknown`: `int`

## BucketCriteriaAdditionalPropertiesTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketCriteriaAdditionalPropertiesTypeDef
```

Optional fields:

- `eq`: `Sequence`\[`str`\]
- `gt`: `int`
- `gte`: `int`
- `lt`: `int`
- `lte`: `int`
- `neq`: `Sequence`\[`str`\]
- `prefix`: `str`

## BucketLevelPermissionsTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketLevelPermissionsTypeDef
```

Optional fields:

- `accessControlList`:
  [AccessControlListTypeDef](./type_defs.md#accesscontrollisttypedef)
- `blockPublicAccess`:
  [BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)
- `bucketPolicy`: [BucketPolicyTypeDef](./type_defs.md#bucketpolicytypedef)

## BucketMetadataTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketMetadataTypeDef
```

Optional fields:

- `accountId`: `str`
- `allowsUnencryptedObjectUploads`:
  [AllowsUnencryptedObjectUploadsType](./literals.md#allowsunencryptedobjectuploadstype)
- `bucketArn`: `str`
- `bucketCreatedAt`: `datetime`
- `bucketName`: `str`
- `classifiableObjectCount`: `int`
- `classifiableSizeInBytes`: `int`
- `errorCode`: `Literal['ACCESS_DENIED']` (see
  [BucketMetadataErrorCodeType](./literals.md#bucketmetadataerrorcodetype))
- `errorMessage`: `str`
- `jobDetails`: [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- `lastUpdated`: `datetime`
- `objectCount`: `int`
- `objectCountByEncryptionType`:
  [ObjectCountByEncryptionTypeTypeDef](./type_defs.md#objectcountbyencryptiontypetypedef)
- `publicAccess`:
  [BucketPublicAccessTypeDef](./type_defs.md#bucketpublicaccesstypedef)
- `region`: `str`
- `replicationDetails`:
  [ReplicationDetailsTypeDef](./type_defs.md#replicationdetailstypedef)
- `serverSideEncryption`:
  [BucketServerSideEncryptionTypeDef](./type_defs.md#bucketserversideencryptiontypedef)
- `sharedAccess`: [SharedAccessType](./literals.md#sharedaccesstype)
- `sizeInBytes`: `int`
- `sizeInBytesCompressed`: `int`
- `tags`: `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]
- `unclassifiableObjectCount`:
  [ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)
- `unclassifiableObjectSizeInBytes`:
  [ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)
- `versioning`: `bool`

## BucketPermissionConfigurationTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketPermissionConfigurationTypeDef
```

Optional fields:

- `accountLevelPermissions`:
  [AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef)
- `bucketLevelPermissions`:
  [BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef)

## BucketPolicyTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketPolicyTypeDef
```

Optional fields:

- `allowsPublicReadAccess`: `bool`
- `allowsPublicWriteAccess`: `bool`

## BucketPublicAccessTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketPublicAccessTypeDef
```

Optional fields:

- `effectivePermission`:
  [EffectivePermissionType](./literals.md#effectivepermissiontype)
- `permissionConfiguration`:
  [BucketPermissionConfigurationTypeDef](./type_defs.md#bucketpermissionconfigurationtypedef)

## BucketServerSideEncryptionTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketServerSideEncryptionTypeDef
```

Optional fields:

- `kmsMasterKeyId`: `str`
- `type`: [TypeType](./literals.md#typetype)

## BucketSortCriteriaTypeDef

```python
from mypy_boto3_macie2.type_defs import BucketSortCriteriaTypeDef
```

Optional fields:

- `attributeName`: `str`
- `orderBy`: [OrderByType](./literals.md#orderbytype)

## CellTypeDef

```python
from mypy_boto3_macie2.type_defs import CellTypeDef
```

Optional fields:

- `cellReference`: `str`
- `column`: `int`
- `columnName`: `str`
- `row`: `int`

## ClassificationDetailsTypeDef

```python
from mypy_boto3_macie2.type_defs import ClassificationDetailsTypeDef
```

Optional fields:

- `detailedResultsLocation`: `str`
- `jobArn`: `str`
- `jobId`: `str`
- `result`:
  [ClassificationResultTypeDef](./type_defs.md#classificationresulttypedef)

## ClassificationExportConfigurationTypeDef

```python
from mypy_boto3_macie2.type_defs import ClassificationExportConfigurationTypeDef
```

Optional fields:

- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## ClassificationResultStatusTypeDef

```python
from mypy_boto3_macie2.type_defs import ClassificationResultStatusTypeDef
```

Optional fields:

- `code`: `str`
- `reason`: `str`

## ClassificationResultTypeDef

```python
from mypy_boto3_macie2.type_defs import ClassificationResultTypeDef
```

Optional fields:

- `additionalOccurrences`: `bool`
- `customDataIdentifiers`:
  [CustomDataIdentifiersTypeDef](./type_defs.md#customdataidentifierstypedef)
- `mimeType`: `str`
- `sensitiveData`:
  `List`\[[SensitiveDataItemTypeDef](./type_defs.md#sensitivedataitemtypedef)\]
- `sizeClassified`: `int`
- `status`:
  [ClassificationResultStatusTypeDef](./type_defs.md#classificationresultstatustypedef)

## CreateClassificationJobRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateClassificationJobRequestRequestTypeDef
```

Required fields:

- `clientToken`: `str`
- `jobType`: [JobTypeType](./literals.md#jobtypetype)
- `name`: `str`
- `s3JobDefinition`:
  [S3JobDefinitionTypeDef](./type_defs.md#s3jobdefinitiontypedef)

Optional fields:

- `customDataIdentifierIds`: `Sequence`\[`str`\]
- `description`: `str`
- `initialRun`: `bool`
- `managedDataIdentifierIds`: `Sequence`\[`str`\]
- `managedDataIdentifierSelector`:
  [ManagedDataIdentifierSelectorType](./literals.md#manageddataidentifierselectortype)
- `samplingPercentage`: `int`
- `scheduleFrequency`:
  [JobScheduleFrequencyTypeDef](./type_defs.md#jobschedulefrequencytypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateClassificationJobResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateClassificationJobResponseTypeDef
```

Required fields:

- `jobArn`: `str`
- `jobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomDataIdentifierRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateCustomDataIdentifierRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `regex`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `ignoreWords`: `Sequence`\[`str`\]
- `keywords`: `Sequence`\[`str`\]
- `maximumMatchDistance`: `int`
- `severityLevels`:
  `Sequence`\[[SeverityLevelTypeDef](./type_defs.md#severityleveltypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]

## CreateCustomDataIdentifierResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateCustomDataIdentifierResponseTypeDef
```

Required fields:

- `customDataIdentifierId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFindingsFilterRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateFindingsFilterRequestRequestTypeDef
```

Required fields:

- `action`: [FindingsFilterActionType](./literals.md#findingsfilteractiontype)
- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `name`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `position`: `int`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateFindingsFilterResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateFindingsFilterResponseTypeDef
```

Required fields:

- `arn`: `str`
- `id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInvitationsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateInvitationsRequestRequestTypeDef
```

Required fields:

- `accountIds`: `Sequence`\[`str`\]

Optional fields:

- `disableEmailNotification`: `bool`
- `message`: `str`

## CreateInvitationsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateInvitationsResponseTypeDef
```

Required fields:

- `unprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMemberRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateMemberRequestRequestTypeDef
```

Required fields:

- `account`: [AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

## CreateMemberResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateMemberResponseTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSampleFindingsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateSampleFindingsRequestRequestTypeDef
```

Optional fields:

- `findingTypes`:
  `Sequence`\[[FindingTypeType](./literals.md#findingtypetype)\]

## CriteriaBlockForJobTypeDef

```python
from mypy_boto3_macie2.type_defs import CriteriaBlockForJobTypeDef
```

Optional fields:

- `and`:
  `Sequence`\[[CriteriaForJobTypeDef](./type_defs.md#criteriaforjobtypedef)\]

## CriteriaForJobTypeDef

```python
from mypy_boto3_macie2.type_defs import CriteriaForJobTypeDef
```

Optional fields:

- `simpleCriterion`:
  [SimpleCriterionForJobTypeDef](./type_defs.md#simplecriterionforjobtypedef)
- `tagCriterion`:
  [TagCriterionForJobTypeDef](./type_defs.md#tagcriterionforjobtypedef)

## CriterionAdditionalPropertiesTypeDef

```python
from mypy_boto3_macie2.type_defs import CriterionAdditionalPropertiesTypeDef
```

Optional fields:

- `eq`: `Sequence`\[`str`\]
- `eqExactMatch`: `Sequence`\[`str`\]
- `gt`: `int`
- `gte`: `int`
- `lt`: `int`
- `lte`: `int`
- `neq`: `Sequence`\[`str`\]

## CustomDataIdentifierSummaryTypeDef

```python
from mypy_boto3_macie2.type_defs import CustomDataIdentifierSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `description`: `str`
- `id`: `str`
- `name`: `str`

## CustomDataIdentifiersTypeDef

```python
from mypy_boto3_macie2.type_defs import CustomDataIdentifiersTypeDef
```

Optional fields:

- `detections`:
  `List`\[[CustomDetectionTypeDef](./type_defs.md#customdetectiontypedef)\]
- `totalCount`: `int`

## CustomDetectionTypeDef

```python
from mypy_boto3_macie2.type_defs import CustomDetectionTypeDef
```

Optional fields:

- `arn`: `str`
- `count`: `int`
- `name`: `str`
- `occurrences`: [OccurrencesTypeDef](./type_defs.md#occurrencestypedef)

## DeclineInvitationsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DeclineInvitationsRequestRequestTypeDef
```

Required fields:

- `accountIds`: `Sequence`\[`str`\]

## DeclineInvitationsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import DeclineInvitationsResponseTypeDef
```

Required fields:

- `unprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefaultDetectionTypeDef

```python
from mypy_boto3_macie2.type_defs import DefaultDetectionTypeDef
```

Optional fields:

- `count`: `int`
- `occurrences`: [OccurrencesTypeDef](./type_defs.md#occurrencestypedef)
- `type`: `str`

## DeleteCustomDataIdentifierRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DeleteCustomDataIdentifierRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## DeleteFindingsFilterRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DeleteFindingsFilterRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## DeleteInvitationsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DeleteInvitationsRequestRequestTypeDef
```

Required fields:

- `accountIds`: `Sequence`\[`str`\]

## DeleteInvitationsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import DeleteInvitationsResponseTypeDef
```

Required fields:

- `unprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMemberRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DeleteMemberRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## DescribeBucketsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DescribeBucketsRequestRequestTypeDef
```

Optional fields:

- `criteria`: `Mapping`\[`str`,
  [BucketCriteriaAdditionalPropertiesTypeDef](./type_defs.md#bucketcriteriaadditionalpropertiestypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef)

## DescribeBucketsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import DescribeBucketsResponseTypeDef
```

Required fields:

- `buckets`:
  `List`\[[BucketMetadataTypeDef](./type_defs.md#bucketmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClassificationJobRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DescribeClassificationJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

## DescribeClassificationJobResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import DescribeClassificationJobResponseTypeDef
```

Required fields:

- `clientToken`: `str`
- `createdAt`: `datetime`
- `customDataIdentifierIds`: `List`\[`str`\]
- `description`: `str`
- `initialRun`: `bool`
- `jobArn`: `str`
- `jobId`: `str`
- `jobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `jobType`: [JobTypeType](./literals.md#jobtypetype)
- `lastRunErrorStatus`:
  [LastRunErrorStatusTypeDef](./type_defs.md#lastrunerrorstatustypedef)
- `lastRunTime`: `datetime`
- `managedDataIdentifierIds`: `List`\[`str`\]
- `managedDataIdentifierSelector`:
  [ManagedDataIdentifierSelectorType](./literals.md#manageddataidentifierselectortype)
- `name`: `str`
- `s3JobDefinition`:
  [S3JobDefinitionTypeDef](./type_defs.md#s3jobdefinitiontypedef)
- `samplingPercentage`: `int`
- `scheduleFrequency`:
  [JobScheduleFrequencyTypeDef](./type_defs.md#jobschedulefrequencytypedef)
- `statistics`: [StatisticsTypeDef](./type_defs.md#statisticstypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `userPausedDetails`:
  [UserPausedDetailsTypeDef](./type_defs.md#userpauseddetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConfigurationResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import DescribeOrganizationConfigurationResponseTypeDef
```

Required fields:

- `autoEnable`: `bool`
- `maxAccountLimitReached`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DisableOrganizationAdminAccountRequestRequestTypeDef
```

Required fields:

- `adminAccountId`: `str`

## DisassociateMemberRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DisassociateMemberRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## DomainDetailsTypeDef

```python
from mypy_boto3_macie2.type_defs import DomainDetailsTypeDef
```

Optional fields:

- `domainName`: `str`

## EnableMacieRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import EnableMacieRequestRequestTypeDef
```

Optional fields:

- `clientToken`: `str`
- `findingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `status`: [MacieStatusType](./literals.md#maciestatustype)

## EnableOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import EnableOrganizationAdminAccountRequestRequestTypeDef
```

Required fields:

- `adminAccountId`: `str`

Optional fields:

- `clientToken`: `str`

## FederatedUserTypeDef

```python
from mypy_boto3_macie2.type_defs import FederatedUserTypeDef
```

Optional fields:

- `accessKeyId`: `str`
- `accountId`: `str`
- `arn`: `str`
- `principalId`: `str`
- `sessionContext`:
  [SessionContextTypeDef](./type_defs.md#sessioncontexttypedef)

## FindingActionTypeDef

```python
from mypy_boto3_macie2.type_defs import FindingActionTypeDef
```

Optional fields:

- `actionType`: `Literal['AWS_API_CALL']` (see
  [FindingActionTypeType](./literals.md#findingactiontypetype))
- `apiCallDetails`:
  [ApiCallDetailsTypeDef](./type_defs.md#apicalldetailstypedef)

## FindingActorTypeDef

```python
from mypy_boto3_macie2.type_defs import FindingActorTypeDef
```

Optional fields:

- `domainDetails`: [DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef)
- `ipAddressDetails`:
  [IpAddressDetailsTypeDef](./type_defs.md#ipaddressdetailstypedef)
- `userIdentity`: [UserIdentityTypeDef](./type_defs.md#useridentitytypedef)

## FindingCriteriaTypeDef

```python
from mypy_boto3_macie2.type_defs import FindingCriteriaTypeDef
```

Optional fields:

- `criterion`: `Mapping`\[`str`,
  [CriterionAdditionalPropertiesTypeDef](./type_defs.md#criterionadditionalpropertiestypedef)\]

## FindingStatisticsSortCriteriaTypeDef

```python
from mypy_boto3_macie2.type_defs import FindingStatisticsSortCriteriaTypeDef
```

Optional fields:

- `attributeName`:
  [FindingStatisticsSortAttributeNameType](./literals.md#findingstatisticssortattributenametype)
- `orderBy`: [OrderByType](./literals.md#orderbytype)

## FindingTypeDef

```python
from mypy_boto3_macie2.type_defs import FindingTypeDef
```

Optional fields:

- `accountId`: `str`
- `archived`: `bool`
- `category`: [FindingCategoryType](./literals.md#findingcategorytype)
- `classificationDetails`:
  [ClassificationDetailsTypeDef](./type_defs.md#classificationdetailstypedef)
- `count`: `int`
- `createdAt`: `datetime`
- `description`: `str`
- `id`: `str`
- `partition`: `str`
- `policyDetails`: [PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)
- `region`: `str`
- `resourcesAffected`:
  [ResourcesAffectedTypeDef](./type_defs.md#resourcesaffectedtypedef)
- `sample`: `bool`
- `schemaVersion`: `str`
- `severity`: [SeverityTypeDef](./type_defs.md#severitytypedef)
- `title`: `str`
- `type`: [FindingTypeType](./literals.md#findingtypetype)
- `updatedAt`: `datetime`

## FindingsFilterListItemTypeDef

```python
from mypy_boto3_macie2.type_defs import FindingsFilterListItemTypeDef
```

Optional fields:

- `action`: [FindingsFilterActionType](./literals.md#findingsfilteractiontype)
- `arn`: `str`
- `id`: `str`
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetAdministratorAccountResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetAdministratorAccountResponseTypeDef
```

Required fields:

- `administrator`: [InvitationTypeDef](./type_defs.md#invitationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketStatisticsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetBucketStatisticsRequestRequestTypeDef
```

Optional fields:

- `accountId`: `str`

## GetBucketStatisticsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetBucketStatisticsResponseTypeDef
```

Required fields:

- `bucketCount`: `int`
- `bucketCountByEffectivePermission`:
  [BucketCountByEffectivePermissionTypeDef](./type_defs.md#bucketcountbyeffectivepermissiontypedef)
- `bucketCountByEncryptionType`:
  [BucketCountByEncryptionTypeTypeDef](./type_defs.md#bucketcountbyencryptiontypetypedef)
- `bucketCountByObjectEncryptionRequirement`:
  [BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef](./type_defs.md#bucketcountpolicyallowsunencryptedobjectuploadstypedef)
- `bucketCountBySharedAccessType`:
  [BucketCountBySharedAccessTypeTypeDef](./type_defs.md#bucketcountbysharedaccesstypetypedef)
- `classifiableObjectCount`: `int`
- `classifiableSizeInBytes`: `int`
- `lastUpdated`: `datetime`
- `objectCount`: `int`
- `sizeInBytes`: `int`
- `sizeInBytesCompressed`: `int`
- `unclassifiableObjectCount`:
  [ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)
- `unclassifiableObjectSizeInBytes`:
  [ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetClassificationExportConfigurationResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetClassificationExportConfigurationResponseTypeDef
```

Required fields:

- `configuration`:
  [ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCustomDataIdentifierRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetCustomDataIdentifierRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## GetCustomDataIdentifierResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetCustomDataIdentifierResponseTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `deleted`: `bool`
- `description`: `str`
- `id`: `str`
- `ignoreWords`: `List`\[`str`\]
- `keywords`: `List`\[`str`\]
- `maximumMatchDistance`: `int`
- `name`: `str`
- `regex`: `str`
- `severityLevels`:
  `List`\[[SeverityLevelTypeDef](./type_defs.md#severityleveltypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingStatisticsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingStatisticsRequestRequestTypeDef
```

Required fields:

- `groupBy`: [GroupByType](./literals.md#groupbytype)

Optional fields:

- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `size`: `int`
- `sortCriteria`:
  [FindingStatisticsSortCriteriaTypeDef](./type_defs.md#findingstatisticssortcriteriatypedef)

## GetFindingStatisticsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingStatisticsResponseTypeDef
```

Required fields:

- `countsByGroup`:
  `List`\[[GroupCountTypeDef](./type_defs.md#groupcounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsFilterRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingsFilterRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## GetFindingsFilterResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingsFilterResponseTypeDef
```

Required fields:

- `action`: [FindingsFilterActionType](./literals.md#findingsfilteractiontype)
- `arn`: `str`
- `description`: `str`
- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `id`: `str`
- `name`: `str`
- `position`: `int`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsPublicationConfigurationResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingsPublicationConfigurationResponseTypeDef
```

Required fields:

- `securityHubConfiguration`:
  [SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingsRequestRequestTypeDef
```

Required fields:

- `findingIds`: `Sequence`\[`str`\]

Optional fields:

- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## GetFindingsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingsResponseTypeDef
```

Required fields:

- `findings`: `List`\[[FindingTypeDef](./type_defs.md#findingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvitationsCountResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetInvitationsCountResponseTypeDef
```

Required fields:

- `invitationsCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMacieSessionResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetMacieSessionResponseTypeDef
```

Required fields:

- `createdAt`: `datetime`
- `findingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `serviceRole`: `str`
- `status`: [MacieStatusType](./literals.md#maciestatustype)
- `updatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMasterAccountResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetMasterAccountResponseTypeDef
```

Required fields:

- `master`: [InvitationTypeDef](./type_defs.md#invitationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMemberRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetMemberRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## GetMemberResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetMemberResponseTypeDef
```

Required fields:

- `accountId`: `str`
- `administratorAccountId`: `str`
- `arn`: `str`
- `email`: `str`
- `invitedAt`: `datetime`
- `masterAccountId`: `str`
- `relationshipStatus`:
  [RelationshipStatusType](./literals.md#relationshipstatustype)
- `tags`: `Dict`\[`str`, `str`\]
- `updatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUsageStatisticsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetUsageStatisticsRequestRequestTypeDef
```

Optional fields:

- `filterBy`:
  `Sequence`\[[UsageStatisticsFilterTypeDef](./type_defs.md#usagestatisticsfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sortBy`:
  [UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef)
- `timeRange`: [TimeRangeType](./literals.md#timerangetype)

## GetUsageStatisticsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetUsageStatisticsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `records`: `List`\[[UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)\]
- `timeRange`: [TimeRangeType](./literals.md#timerangetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUsageTotalsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetUsageTotalsRequestRequestTypeDef
```

Optional fields:

- `timeRange`: `str`

## GetUsageTotalsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetUsageTotalsResponseTypeDef
```

Required fields:

- `timeRange`: [TimeRangeType](./literals.md#timerangetype)
- `usageTotals`:
  `List`\[[UsageTotalTypeDef](./type_defs.md#usagetotaltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupCountTypeDef

```python
from mypy_boto3_macie2.type_defs import GroupCountTypeDef
```

Optional fields:

- `count`: `int`
- `groupKey`: `str`

## IamUserTypeDef

```python
from mypy_boto3_macie2.type_defs import IamUserTypeDef
```

Optional fields:

- `accountId`: `str`
- `arn`: `str`
- `principalId`: `str`
- `userName`: `str`

## InvitationTypeDef

```python
from mypy_boto3_macie2.type_defs import InvitationTypeDef
```

Optional fields:

- `accountId`: `str`
- `invitationId`: `str`
- `invitedAt`: `datetime`
- `relationshipStatus`:
  [RelationshipStatusType](./literals.md#relationshipstatustype)

## IpAddressDetailsTypeDef

```python
from mypy_boto3_macie2.type_defs import IpAddressDetailsTypeDef
```

Optional fields:

- `ipAddressV4`: `str`
- `ipCity`: [IpCityTypeDef](./type_defs.md#ipcitytypedef)
- `ipCountry`: [IpCountryTypeDef](./type_defs.md#ipcountrytypedef)
- `ipGeoLocation`: [IpGeoLocationTypeDef](./type_defs.md#ipgeolocationtypedef)
- `ipOwner`: [IpOwnerTypeDef](./type_defs.md#ipownertypedef)

## IpCityTypeDef

```python
from mypy_boto3_macie2.type_defs import IpCityTypeDef
```

Optional fields:

- `name`: `str`

## IpCountryTypeDef

```python
from mypy_boto3_macie2.type_defs import IpCountryTypeDef
```

Optional fields:

- `code`: `str`
- `name`: `str`

## IpGeoLocationTypeDef

```python
from mypy_boto3_macie2.type_defs import IpGeoLocationTypeDef
```

Optional fields:

- `lat`: `float`
- `lon`: `float`

## IpOwnerTypeDef

```python
from mypy_boto3_macie2.type_defs import IpOwnerTypeDef
```

Optional fields:

- `asn`: `str`
- `asnOrg`: `str`
- `isp`: `str`
- `org`: `str`

## JobDetailsTypeDef

```python
from mypy_boto3_macie2.type_defs import JobDetailsTypeDef
```

Optional fields:

- `isDefinedInJob`: [IsDefinedInJobType](./literals.md#isdefinedinjobtype)
- `isMonitoredByJob`:
  [IsMonitoredByJobType](./literals.md#ismonitoredbyjobtype)
- `lastJobId`: `str`
- `lastJobRunTime`: `datetime`

## JobScheduleFrequencyTypeDef

```python
from mypy_boto3_macie2.type_defs import JobScheduleFrequencyTypeDef
```

Optional fields:

- `dailySchedule`: `Mapping`\[`str`, `Any`\]
- `monthlySchedule`:
  [MonthlyScheduleTypeDef](./type_defs.md#monthlyscheduletypedef)
- `weeklySchedule`:
  [WeeklyScheduleTypeDef](./type_defs.md#weeklyscheduletypedef)

## JobScopeTermTypeDef

```python
from mypy_boto3_macie2.type_defs import JobScopeTermTypeDef
```

Optional fields:

- `simpleScopeTerm`:
  [SimpleScopeTermTypeDef](./type_defs.md#simplescopetermtypedef)
- `tagScopeTerm`: [TagScopeTermTypeDef](./type_defs.md#tagscopetermtypedef)

## JobScopingBlockTypeDef

```python
from mypy_boto3_macie2.type_defs import JobScopingBlockTypeDef
```

Optional fields:

- `and`:
  `Sequence`\[[JobScopeTermTypeDef](./type_defs.md#jobscopetermtypedef)\]

## JobSummaryTypeDef

```python
from mypy_boto3_macie2.type_defs import JobSummaryTypeDef
```

Optional fields:

- `bucketDefinitions`:
  `List`\[[S3BucketDefinitionForJobTypeDef](./type_defs.md#s3bucketdefinitionforjobtypedef)\]
- `createdAt`: `datetime`
- `jobId`: `str`
- `jobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `jobType`: [JobTypeType](./literals.md#jobtypetype)
- `lastRunErrorStatus`:
  [LastRunErrorStatusTypeDef](./type_defs.md#lastrunerrorstatustypedef)
- `name`: `str`
- `userPausedDetails`:
  [UserPausedDetailsTypeDef](./type_defs.md#userpauseddetailstypedef)
- `bucketCriteria`:
  [S3BucketCriteriaForJobTypeDef](./type_defs.md#s3bucketcriteriaforjobtypedef)

## KeyValuePairTypeDef

```python
from mypy_boto3_macie2.type_defs import KeyValuePairTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## LastRunErrorStatusTypeDef

```python
from mypy_boto3_macie2.type_defs import LastRunErrorStatusTypeDef
```

Optional fields:

- `code`:
  [LastRunErrorStatusCodeType](./literals.md#lastrunerrorstatuscodetype)

## ListClassificationJobsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListClassificationJobsRequestRequestTypeDef
```

Optional fields:

- `filterCriteria`:
  [ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef)

## ListClassificationJobsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListClassificationJobsResponseTypeDef
```

Required fields:

- `items`: `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomDataIdentifiersRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListCustomDataIdentifiersRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListCustomDataIdentifiersResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListCustomDataIdentifiersResponseTypeDef
```

Required fields:

- `items`:
  `List`\[[CustomDataIdentifierSummaryTypeDef](./type_defs.md#customdataidentifiersummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsFiltersRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListFindingsFiltersRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListFindingsFiltersResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListFindingsFiltersResponseTypeDef
```

Required fields:

- `findingsFilterListItems`:
  `List`\[[FindingsFilterListItemTypeDef](./type_defs.md#findingsfilterlistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListFindingsRequestRequestTypeDef
```

Optional fields:

- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## ListFindingsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListFindingsResponseTypeDef
```

Required fields:

- `findingIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvitationsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListInvitationsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListInvitationsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListInvitationsResponseTypeDef
```

Required fields:

- `invitations`:
  `List`\[[InvitationTypeDef](./type_defs.md#invitationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsFilterCriteriaTypeDef

```python
from mypy_boto3_macie2.type_defs import ListJobsFilterCriteriaTypeDef
```

Optional fields:

- `excludes`:
  `Sequence`\[[ListJobsFilterTermTypeDef](./type_defs.md#listjobsfiltertermtypedef)\]
- `includes`:
  `Sequence`\[[ListJobsFilterTermTypeDef](./type_defs.md#listjobsfiltertermtypedef)\]

## ListJobsFilterTermTypeDef

```python
from mypy_boto3_macie2.type_defs import ListJobsFilterTermTypeDef
```

Optional fields:

- `comparator`: [JobComparatorType](./literals.md#jobcomparatortype)
- `key`: [ListJobsFilterKeyType](./literals.md#listjobsfilterkeytype)
- `values`: `Sequence`\[`str`\]

## ListJobsSortCriteriaTypeDef

```python
from mypy_boto3_macie2.type_defs import ListJobsSortCriteriaTypeDef
```

Optional fields:

- `attributeName`:
  [ListJobsSortAttributeNameType](./literals.md#listjobssortattributenametype)
- `orderBy`: [OrderByType](./literals.md#orderbytype)

## ListManagedDataIdentifiersRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListManagedDataIdentifiersRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListManagedDataIdentifiersResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListManagedDataIdentifiersResponseTypeDef
```

Required fields:

- `items`:
  `List`\[[ManagedDataIdentifierSummaryTypeDef](./type_defs.md#manageddataidentifiersummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembersRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListMembersRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `onlyAssociated`: `str`

## ListMembersResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListMembersResponseTypeDef
```

Required fields:

- `members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationAdminAccountsRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListOrganizationAdminAccountsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListOrganizationAdminAccountsResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListOrganizationAdminAccountsResponseTypeDef
```

Required fields:

- `adminAccounts`:
  `List`\[[AdminAccountTypeDef](./type_defs.md#adminaccounttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedDataIdentifierSummaryTypeDef

```python
from mypy_boto3_macie2.type_defs import ManagedDataIdentifierSummaryTypeDef
```

Optional fields:

- `category`:
  [SensitiveDataItemCategoryType](./literals.md#sensitivedataitemcategorytype)
- `id`: `str`

## MatchingBucketTypeDef

```python
from mypy_boto3_macie2.type_defs import MatchingBucketTypeDef
```

Optional fields:

- `accountId`: `str`
- `bucketName`: `str`
- `classifiableObjectCount`: `int`
- `classifiableSizeInBytes`: `int`
- `errorCode`: `Literal['ACCESS_DENIED']` (see
  [BucketMetadataErrorCodeType](./literals.md#bucketmetadataerrorcodetype))
- `errorMessage`: `str`
- `jobDetails`: [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- `objectCount`: `int`
- `objectCountByEncryptionType`:
  [ObjectCountByEncryptionTypeTypeDef](./type_defs.md#objectcountbyencryptiontypetypedef)
- `sizeInBytes`: `int`
- `sizeInBytesCompressed`: `int`
- `unclassifiableObjectCount`:
  [ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)
- `unclassifiableObjectSizeInBytes`:
  [ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)

## MatchingResourceTypeDef

```python
from mypy_boto3_macie2.type_defs import MatchingResourceTypeDef
```

Optional fields:

- `matchingBucket`:
  [MatchingBucketTypeDef](./type_defs.md#matchingbuckettypedef)

## MemberTypeDef

```python
from mypy_boto3_macie2.type_defs import MemberTypeDef
```

Optional fields:

- `accountId`: `str`
- `administratorAccountId`: `str`
- `arn`: `str`
- `email`: `str`
- `invitedAt`: `datetime`
- `masterAccountId`: `str`
- `relationshipStatus`:
  [RelationshipStatusType](./literals.md#relationshipstatustype)
- `tags`: `Dict`\[`str`, `str`\]
- `updatedAt`: `datetime`

## MonthlyScheduleTypeDef

```python
from mypy_boto3_macie2.type_defs import MonthlyScheduleTypeDef
```

Optional fields:

- `dayOfMonth`: `int`

## ObjectCountByEncryptionTypeTypeDef

```python
from mypy_boto3_macie2.type_defs import ObjectCountByEncryptionTypeTypeDef
```

Optional fields:

- `customerManaged`: `int`
- `kmsManaged`: `int`
- `s3Managed`: `int`
- `unencrypted`: `int`
- `unknown`: `int`

## ObjectLevelStatisticsTypeDef

```python
from mypy_boto3_macie2.type_defs import ObjectLevelStatisticsTypeDef
```

Optional fields:

- `fileType`: `int`
- `storageClass`: `int`
- `total`: `int`

## OccurrencesTypeDef

```python
from mypy_boto3_macie2.type_defs import OccurrencesTypeDef
```

Optional fields:

- `cells`: `List`\[[CellTypeDef](./type_defs.md#celltypedef)\]
- `lineRanges`: `List`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `offsetRanges`: `List`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `pages`: `List`\[[PageTypeDef](./type_defs.md#pagetypedef)\]
- `records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]

## PageTypeDef

```python
from mypy_boto3_macie2.type_defs import PageTypeDef
```

Optional fields:

- `lineRange`: [RangeTypeDef](./type_defs.md#rangetypedef)
- `offsetRange`: [RangeTypeDef](./type_defs.md#rangetypedef)
- `pageNumber`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_macie2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PolicyDetailsTypeDef

```python
from mypy_boto3_macie2.type_defs import PolicyDetailsTypeDef
```

Optional fields:

- `action`: [FindingActionTypeDef](./type_defs.md#findingactiontypedef)
- `actor`: [FindingActorTypeDef](./type_defs.md#findingactortypedef)

## PutClassificationExportConfigurationRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import PutClassificationExportConfigurationRequestRequestTypeDef
```

Required fields:

- `configuration`:
  [ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)

## PutClassificationExportConfigurationResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import PutClassificationExportConfigurationResponseTypeDef
```

Required fields:

- `configuration`:
  [ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFindingsPublicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import PutFindingsPublicationConfigurationRequestRequestTypeDef
```

Optional fields:

- `clientToken`: `str`
- `securityHubConfiguration`:
  [SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef)

## RangeTypeDef

```python
from mypy_boto3_macie2.type_defs import RangeTypeDef
```

Optional fields:

- `end`: `int`
- `start`: `int`
- `startColumn`: `int`

## RecordTypeDef

```python
from mypy_boto3_macie2.type_defs import RecordTypeDef
```

Optional fields:

- `jsonPath`: `str`
- `recordIndex`: `int`

## ReplicationDetailsTypeDef

```python
from mypy_boto3_macie2.type_defs import ReplicationDetailsTypeDef
```

Optional fields:

- `replicated`: `bool`
- `replicatedExternally`: `bool`
- `replicationAccounts`: `List`\[`str`\]

## ResourcesAffectedTypeDef

```python
from mypy_boto3_macie2.type_defs import ResourcesAffectedTypeDef
```

Optional fields:

- `s3Bucket`: [S3BucketTypeDef](./type_defs.md#s3buckettypedef)
- `s3Object`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_macie2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## S3BucketCriteriaForJobTypeDef

```python
from mypy_boto3_macie2.type_defs import S3BucketCriteriaForJobTypeDef
```

Optional fields:

- `excludes`:
  [CriteriaBlockForJobTypeDef](./type_defs.md#criteriablockforjobtypedef)
- `includes`:
  [CriteriaBlockForJobTypeDef](./type_defs.md#criteriablockforjobtypedef)

## S3BucketDefinitionForJobTypeDef

```python
from mypy_boto3_macie2.type_defs import S3BucketDefinitionForJobTypeDef
```

Required fields:

- `accountId`: `str`
- `buckets`: `Sequence`\[`str`\]

## S3BucketOwnerTypeDef

```python
from mypy_boto3_macie2.type_defs import S3BucketOwnerTypeDef
```

Optional fields:

- `displayName`: `str`
- `id`: `str`

## S3BucketTypeDef

```python
from mypy_boto3_macie2.type_defs import S3BucketTypeDef
```

Optional fields:

- `allowsUnencryptedObjectUploads`:
  [AllowsUnencryptedObjectUploadsType](./literals.md#allowsunencryptedobjectuploadstype)
- `arn`: `str`
- `createdAt`: `datetime`
- `defaultServerSideEncryption`:
  [ServerSideEncryptionTypeDef](./type_defs.md#serversideencryptiontypedef)
- `name`: `str`
- `owner`: [S3BucketOwnerTypeDef](./type_defs.md#s3bucketownertypedef)
- `publicAccess`:
  [BucketPublicAccessTypeDef](./type_defs.md#bucketpublicaccesstypedef)
- `tags`: `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]

## S3DestinationTypeDef

```python
from mypy_boto3_macie2.type_defs import S3DestinationTypeDef
```

Required fields:

- `bucketName`: `str`
- `kmsKeyArn`: `str`

Optional fields:

- `keyPrefix`: `str`

## S3JobDefinitionTypeDef

```python
from mypy_boto3_macie2.type_defs import S3JobDefinitionTypeDef
```

Optional fields:

- `bucketDefinitions`:
  `Sequence`\[[S3BucketDefinitionForJobTypeDef](./type_defs.md#s3bucketdefinitionforjobtypedef)\]
- `scoping`: [ScopingTypeDef](./type_defs.md#scopingtypedef)
- `bucketCriteria`:
  [S3BucketCriteriaForJobTypeDef](./type_defs.md#s3bucketcriteriaforjobtypedef)

## S3ObjectTypeDef

```python
from mypy_boto3_macie2.type_defs import S3ObjectTypeDef
```

Optional fields:

- `bucketArn`: `str`
- `eTag`: `str`
- `extension`: `str`
- `key`: `str`
- `lastModified`: `datetime`
- `path`: `str`
- `publicAccess`: `bool`
- `serverSideEncryption`:
  [ServerSideEncryptionTypeDef](./type_defs.md#serversideencryptiontypedef)
- `size`: `int`
- `storageClass`: [StorageClassType](./literals.md#storageclasstype)
- `tags`: `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]
- `versionId`: `str`

## ScopingTypeDef

```python
from mypy_boto3_macie2.type_defs import ScopingTypeDef
```

Optional fields:

- `excludes`: [JobScopingBlockTypeDef](./type_defs.md#jobscopingblocktypedef)
- `includes`: [JobScopingBlockTypeDef](./type_defs.md#jobscopingblocktypedef)

## SearchResourcesBucketCriteriaTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesBucketCriteriaTypeDef
```

Optional fields:

- `excludes`:
  [SearchResourcesCriteriaBlockTypeDef](./type_defs.md#searchresourcescriteriablocktypedef)
- `includes`:
  [SearchResourcesCriteriaBlockTypeDef](./type_defs.md#searchresourcescriteriablocktypedef)

## SearchResourcesCriteriaBlockTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesCriteriaBlockTypeDef
```

Optional fields:

- `and`:
  `Sequence`\[[SearchResourcesCriteriaTypeDef](./type_defs.md#searchresourcescriteriatypedef)\]

## SearchResourcesCriteriaTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesCriteriaTypeDef
```

Optional fields:

- `simpleCriterion`:
  [SearchResourcesSimpleCriterionTypeDef](./type_defs.md#searchresourcessimplecriteriontypedef)
- `tagCriterion`:
  [SearchResourcesTagCriterionTypeDef](./type_defs.md#searchresourcestagcriteriontypedef)

## SearchResourcesRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesRequestRequestTypeDef
```

Optional fields:

- `bucketCriteria`:
  [SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef)

## SearchResourcesResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesResponseTypeDef
```

Required fields:

- `matchingResources`:
  `List`\[[MatchingResourceTypeDef](./type_defs.md#matchingresourcetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchResourcesSimpleCriterionTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesSimpleCriterionTypeDef
```

Optional fields:

- `comparator`:
  [SearchResourcesComparatorType](./literals.md#searchresourcescomparatortype)
- `key`:
  [SearchResourcesSimpleCriterionKeyType](./literals.md#searchresourcessimplecriterionkeytype)
- `values`: `Sequence`\[`str`\]

## SearchResourcesSortCriteriaTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesSortCriteriaTypeDef
```

Optional fields:

- `attributeName`:
  [SearchResourcesSortAttributeNameType](./literals.md#searchresourcessortattributenametype)
- `orderBy`: [OrderByType](./literals.md#orderbytype)

## SearchResourcesTagCriterionPairTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesTagCriterionPairTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## SearchResourcesTagCriterionTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesTagCriterionTypeDef
```

Optional fields:

- `comparator`:
  [SearchResourcesComparatorType](./literals.md#searchresourcescomparatortype)
- `tagValues`:
  `Sequence`\[[SearchResourcesTagCriterionPairTypeDef](./type_defs.md#searchresourcestagcriterionpairtypedef)\]

## SecurityHubConfigurationTypeDef

```python
from mypy_boto3_macie2.type_defs import SecurityHubConfigurationTypeDef
```

Required fields:

- `publishClassificationFindings`: `bool`
- `publishPolicyFindings`: `bool`

## SensitiveDataItemTypeDef

```python
from mypy_boto3_macie2.type_defs import SensitiveDataItemTypeDef
```

Optional fields:

- `category`:
  [SensitiveDataItemCategoryType](./literals.md#sensitivedataitemcategorytype)
- `detections`:
  `List`\[[DefaultDetectionTypeDef](./type_defs.md#defaultdetectiontypedef)\]
- `totalCount`: `int`

## ServerSideEncryptionTypeDef

```python
from mypy_boto3_macie2.type_defs import ServerSideEncryptionTypeDef
```

Optional fields:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `kmsMasterKeyId`: `str`

## ServiceLimitTypeDef

```python
from mypy_boto3_macie2.type_defs import ServiceLimitTypeDef
```

Optional fields:

- `isServiceLimited`: `bool`
- `unit`: `Literal['TERABYTES']` (see [UnitType](./literals.md#unittype))
- `value`: `int`

## SessionContextAttributesTypeDef

```python
from mypy_boto3_macie2.type_defs import SessionContextAttributesTypeDef
```

Optional fields:

- `creationDate`: `datetime`
- `mfaAuthenticated`: `bool`

## SessionContextTypeDef

```python
from mypy_boto3_macie2.type_defs import SessionContextTypeDef
```

Optional fields:

- `attributes`:
  [SessionContextAttributesTypeDef](./type_defs.md#sessioncontextattributestypedef)
- `sessionIssuer`: [SessionIssuerTypeDef](./type_defs.md#sessionissuertypedef)

## SessionIssuerTypeDef

```python
from mypy_boto3_macie2.type_defs import SessionIssuerTypeDef
```

Optional fields:

- `accountId`: `str`
- `arn`: `str`
- `principalId`: `str`
- `type`: `str`
- `userName`: `str`

## SeverityLevelTypeDef

```python
from mypy_boto3_macie2.type_defs import SeverityLevelTypeDef
```

Required fields:

- `occurrencesThreshold`: `int`
- `severity`:
  [DataIdentifierSeverityType](./literals.md#dataidentifierseveritytype)

## SeverityTypeDef

```python
from mypy_boto3_macie2.type_defs import SeverityTypeDef
```

Optional fields:

- `description`:
  [SeverityDescriptionType](./literals.md#severitydescriptiontype)
- `score`: `int`

## SimpleCriterionForJobTypeDef

```python
from mypy_boto3_macie2.type_defs import SimpleCriterionForJobTypeDef
```

Optional fields:

- `comparator`: [JobComparatorType](./literals.md#jobcomparatortype)
- `key`:
  [SimpleCriterionKeyForJobType](./literals.md#simplecriterionkeyforjobtype)
- `values`: `Sequence`\[`str`\]

## SimpleScopeTermTypeDef

```python
from mypy_boto3_macie2.type_defs import SimpleScopeTermTypeDef
```

Optional fields:

- `comparator`: [JobComparatorType](./literals.md#jobcomparatortype)
- `key`: [ScopeFilterKeyType](./literals.md#scopefilterkeytype)
- `values`: `Sequence`\[`str`\]

## SortCriteriaTypeDef

```python
from mypy_boto3_macie2.type_defs import SortCriteriaTypeDef
```

Optional fields:

- `attributeName`: `str`
- `orderBy`: [OrderByType](./literals.md#orderbytype)

## StatisticsTypeDef

```python
from mypy_boto3_macie2.type_defs import StatisticsTypeDef
```

Optional fields:

- `approximateNumberOfObjectsToProcess`: `float`
- `numberOfRuns`: `float`

## TagCriterionForJobTypeDef

```python
from mypy_boto3_macie2.type_defs import TagCriterionForJobTypeDef
```

Optional fields:

- `comparator`: [JobComparatorType](./literals.md#jobcomparatortype)
- `tagValues`:
  `Sequence`\[[TagCriterionPairForJobTypeDef](./type_defs.md#tagcriterionpairforjobtypedef)\]

## TagCriterionPairForJobTypeDef

```python
from mypy_boto3_macie2.type_defs import TagCriterionPairForJobTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## TagScopeTermTypeDef

```python
from mypy_boto3_macie2.type_defs import TagScopeTermTypeDef
```

Optional fields:

- `comparator`: [JobComparatorType](./literals.md#jobcomparatortype)
- `key`: `str`
- `tagValues`:
  `Sequence`\[[TagValuePairTypeDef](./type_defs.md#tagvaluepairtypedef)\]
- `target`: `Literal['S3_OBJECT']` (see
  [TagTargetType](./literals.md#tagtargettype))

## TagValuePairTypeDef

```python
from mypy_boto3_macie2.type_defs import TagValuePairTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## TestCustomDataIdentifierRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import TestCustomDataIdentifierRequestRequestTypeDef
```

Required fields:

- `regex`: `str`
- `sampleText`: `str`

Optional fields:

- `ignoreWords`: `Sequence`\[`str`\]
- `keywords`: `Sequence`\[`str`\]
- `maximumMatchDistance`: `int`

## TestCustomDataIdentifierResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import TestCustomDataIdentifierResponseTypeDef
```

Required fields:

- `matchCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnprocessedAccountTypeDef

```python
from mypy_boto3_macie2.type_defs import UnprocessedAccountTypeDef
```

Optional fields:

- `accountId`: `str`
- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateClassificationJobRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateClassificationJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `jobStatus`: [JobStatusType](./literals.md#jobstatustype)

## UpdateFindingsFilterRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateFindingsFilterRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `action`: [FindingsFilterActionType](./literals.md#findingsfilteractiontype)
- `description`: `str`
- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `name`: `str`
- `position`: `int`
- `clientToken`: `str`

## UpdateFindingsFilterResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateFindingsFilterResponseTypeDef
```

Required fields:

- `arn`: `str`
- `id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMacieSessionRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateMacieSessionRequestRequestTypeDef
```

Optional fields:

- `findingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `status`: [MacieStatusType](./literals.md#maciestatustype)

## UpdateMemberSessionRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateMemberSessionRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `status`: [MacieStatusType](./literals.md#maciestatustype)

## UpdateOrganizationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateOrganizationConfigurationRequestRequestTypeDef
```

Required fields:

- `autoEnable`: `bool`

## UsageByAccountTypeDef

```python
from mypy_boto3_macie2.type_defs import UsageByAccountTypeDef
```

Optional fields:

- `currency`: `Literal['USD']` (see [CurrencyType](./literals.md#currencytype))
- `estimatedCost`: `str`
- `serviceLimit`: [ServiceLimitTypeDef](./type_defs.md#servicelimittypedef)
- `type`: [UsageTypeType](./literals.md#usagetypetype)

## UsageRecordTypeDef

```python
from mypy_boto3_macie2.type_defs import UsageRecordTypeDef
```

Optional fields:

- `accountId`: `str`
- `freeTrialStartDate`: `datetime`
- `usage`:
  `List`\[[UsageByAccountTypeDef](./type_defs.md#usagebyaccounttypedef)\]

## UsageStatisticsFilterTypeDef

```python
from mypy_boto3_macie2.type_defs import UsageStatisticsFilterTypeDef
```

Optional fields:

- `comparator`:
  [UsageStatisticsFilterComparatorType](./literals.md#usagestatisticsfiltercomparatortype)
- `key`:
  [UsageStatisticsFilterKeyType](./literals.md#usagestatisticsfilterkeytype)
- `values`: `Sequence`\[`str`\]

## UsageStatisticsSortByTypeDef

```python
from mypy_boto3_macie2.type_defs import UsageStatisticsSortByTypeDef
```

Optional fields:

- `key`: [UsageStatisticsSortKeyType](./literals.md#usagestatisticssortkeytype)
- `orderBy`: [OrderByType](./literals.md#orderbytype)

## UsageTotalTypeDef

```python
from mypy_boto3_macie2.type_defs import UsageTotalTypeDef
```

Optional fields:

- `currency`: `Literal['USD']` (see [CurrencyType](./literals.md#currencytype))
- `estimatedCost`: `str`
- `type`: [UsageTypeType](./literals.md#usagetypetype)

## UserIdentityRootTypeDef

```python
from mypy_boto3_macie2.type_defs import UserIdentityRootTypeDef
```

Optional fields:

- `accountId`: `str`
- `arn`: `str`
- `principalId`: `str`

## UserIdentityTypeDef

```python
from mypy_boto3_macie2.type_defs import UserIdentityTypeDef
```

Optional fields:

- `assumedRole`: [AssumedRoleTypeDef](./type_defs.md#assumedroletypedef)
- `awsAccount`: [AwsAccountTypeDef](./type_defs.md#awsaccounttypedef)
- `awsService`: [AwsServiceTypeDef](./type_defs.md#awsservicetypedef)
- `federatedUser`: [FederatedUserTypeDef](./type_defs.md#federatedusertypedef)
- `iamUser`: [IamUserTypeDef](./type_defs.md#iamusertypedef)
- `root`: [UserIdentityRootTypeDef](./type_defs.md#useridentityroottypedef)
- `type`: [UserIdentityTypeType](./literals.md#useridentitytypetype)

## UserPausedDetailsTypeDef

```python
from mypy_boto3_macie2.type_defs import UserPausedDetailsTypeDef
```

Optional fields:

- `jobExpiresAt`: `datetime`
- `jobImminentExpirationHealthEventArn`: `str`
- `jobPausedAt`: `datetime`

## WeeklyScheduleTypeDef

```python
from mypy_boto3_macie2.type_defs import WeeklyScheduleTypeDef
```

Optional fields:

- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
