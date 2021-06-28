# Typed dictionaries for boto3 Macie2 module

> [Index](..) > [Macie2](.) > Typed dictionaries

Auto-generated documentation for
[Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2)
type annotations stubs module
[mypy_boto3_macie2](https://pypi.org/project/mypy-boto3-macie2/).

- [Typed dictionaries for boto3 Macie2 module](#typed-dictionaries-for-boto3-macie2-module)
  - [AcceptInvitationRequestTypeDef](#acceptinvitationrequesttypedef)
  - [AccessControlListTypeDef](#accesscontrollisttypedef)
  - [AccountDetailTypeDef](#accountdetailtypedef)
  - [AccountLevelPermissionsTypeDef](#accountlevelpermissionstypedef)
  - [AdminAccountTypeDef](#adminaccounttypedef)
  - [ApiCallDetailsTypeDef](#apicalldetailstypedef)
  - [AssumedRoleTypeDef](#assumedroletypedef)
  - [AwsAccountTypeDef](#awsaccounttypedef)
  - [AwsServiceTypeDef](#awsservicetypedef)
  - [BatchGetCustomDataIdentifierSummaryTypeDef](#batchgetcustomdataidentifiersummarytypedef)
  - [BatchGetCustomDataIdentifiersRequestTypeDef](#batchgetcustomdataidentifiersrequesttypedef)
  - [BatchGetCustomDataIdentifiersResponseResponseTypeDef](#batchgetcustomdataidentifiersresponseresponsetypedef)
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
  - [CreateClassificationJobRequestTypeDef](#createclassificationjobrequesttypedef)
  - [CreateClassificationJobResponseResponseTypeDef](#createclassificationjobresponseresponsetypedef)
  - [CreateCustomDataIdentifierRequestTypeDef](#createcustomdataidentifierrequesttypedef)
  - [CreateCustomDataIdentifierResponseResponseTypeDef](#createcustomdataidentifierresponseresponsetypedef)
  - [CreateFindingsFilterRequestTypeDef](#createfindingsfilterrequesttypedef)
  - [CreateFindingsFilterResponseResponseTypeDef](#createfindingsfilterresponseresponsetypedef)
  - [CreateInvitationsRequestTypeDef](#createinvitationsrequesttypedef)
  - [CreateInvitationsResponseResponseTypeDef](#createinvitationsresponseresponsetypedef)
  - [CreateMemberRequestTypeDef](#creatememberrequesttypedef)
  - [CreateMemberResponseResponseTypeDef](#creatememberresponseresponsetypedef)
  - [CreateSampleFindingsRequestTypeDef](#createsamplefindingsrequesttypedef)
  - [CriteriaBlockForJobTypeDef](#criteriablockforjobtypedef)
  - [CriteriaForJobTypeDef](#criteriaforjobtypedef)
  - [CriterionAdditionalPropertiesTypeDef](#criterionadditionalpropertiestypedef)
  - [CustomDataIdentifierSummaryTypeDef](#customdataidentifiersummarytypedef)
  - [CustomDataIdentifiersTypeDef](#customdataidentifierstypedef)
  - [CustomDetectionTypeDef](#customdetectiontypedef)
  - [DeclineInvitationsRequestTypeDef](#declineinvitationsrequesttypedef)
  - [DeclineInvitationsResponseResponseTypeDef](#declineinvitationsresponseresponsetypedef)
  - [DefaultDetectionTypeDef](#defaultdetectiontypedef)
  - [DeleteCustomDataIdentifierRequestTypeDef](#deletecustomdataidentifierrequesttypedef)
  - [DeleteFindingsFilterRequestTypeDef](#deletefindingsfilterrequesttypedef)
  - [DeleteInvitationsRequestTypeDef](#deleteinvitationsrequesttypedef)
  - [DeleteInvitationsResponseResponseTypeDef](#deleteinvitationsresponseresponsetypedef)
  - [DeleteMemberRequestTypeDef](#deletememberrequesttypedef)
  - [DescribeBucketsRequestTypeDef](#describebucketsrequesttypedef)
  - [DescribeBucketsResponseResponseTypeDef](#describebucketsresponseresponsetypedef)
  - [DescribeClassificationJobRequestTypeDef](#describeclassificationjobrequesttypedef)
  - [DescribeClassificationJobResponseResponseTypeDef](#describeclassificationjobresponseresponsetypedef)
  - [DescribeOrganizationConfigurationResponseResponseTypeDef](#describeorganizationconfigurationresponseresponsetypedef)
  - [DisableOrganizationAdminAccountRequestTypeDef](#disableorganizationadminaccountrequesttypedef)
  - [DisassociateMemberRequestTypeDef](#disassociatememberrequesttypedef)
  - [DomainDetailsTypeDef](#domaindetailstypedef)
  - [EnableMacieRequestTypeDef](#enablemacierequesttypedef)
  - [EnableOrganizationAdminAccountRequestTypeDef](#enableorganizationadminaccountrequesttypedef)
  - [FederatedUserTypeDef](#federatedusertypedef)
  - [FindingActionTypeDef](#findingactiontypedef)
  - [FindingActorTypeDef](#findingactortypedef)
  - [FindingCriteriaTypeDef](#findingcriteriatypedef)
  - [FindingStatisticsSortCriteriaTypeDef](#findingstatisticssortcriteriatypedef)
  - [FindingTypeDef](#findingtypedef)
  - [FindingsFilterListItemTypeDef](#findingsfilterlistitemtypedef)
  - [GetAdministratorAccountResponseResponseTypeDef](#getadministratoraccountresponseresponsetypedef)
  - [GetBucketStatisticsRequestTypeDef](#getbucketstatisticsrequesttypedef)
  - [GetBucketStatisticsResponseResponseTypeDef](#getbucketstatisticsresponseresponsetypedef)
  - [GetClassificationExportConfigurationResponseResponseTypeDef](#getclassificationexportconfigurationresponseresponsetypedef)
  - [GetCustomDataIdentifierRequestTypeDef](#getcustomdataidentifierrequesttypedef)
  - [GetCustomDataIdentifierResponseResponseTypeDef](#getcustomdataidentifierresponseresponsetypedef)
  - [GetFindingStatisticsRequestTypeDef](#getfindingstatisticsrequesttypedef)
  - [GetFindingStatisticsResponseResponseTypeDef](#getfindingstatisticsresponseresponsetypedef)
  - [GetFindingsFilterRequestTypeDef](#getfindingsfilterrequesttypedef)
  - [GetFindingsFilterResponseResponseTypeDef](#getfindingsfilterresponseresponsetypedef)
  - [GetFindingsPublicationConfigurationResponseResponseTypeDef](#getfindingspublicationconfigurationresponseresponsetypedef)
  - [GetFindingsRequestTypeDef](#getfindingsrequesttypedef)
  - [GetFindingsResponseResponseTypeDef](#getfindingsresponseresponsetypedef)
  - [GetInvitationsCountResponseResponseTypeDef](#getinvitationscountresponseresponsetypedef)
  - [GetMacieSessionResponseResponseTypeDef](#getmaciesessionresponseresponsetypedef)
  - [GetMasterAccountResponseResponseTypeDef](#getmasteraccountresponseresponsetypedef)
  - [GetMemberRequestTypeDef](#getmemberrequesttypedef)
  - [GetMemberResponseResponseTypeDef](#getmemberresponseresponsetypedef)
  - [GetUsageStatisticsRequestTypeDef](#getusagestatisticsrequesttypedef)
  - [GetUsageStatisticsResponseResponseTypeDef](#getusagestatisticsresponseresponsetypedef)
  - [GetUsageTotalsRequestTypeDef](#getusagetotalsrequesttypedef)
  - [GetUsageTotalsResponseResponseTypeDef](#getusagetotalsresponseresponsetypedef)
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
  - [ListClassificationJobsRequestTypeDef](#listclassificationjobsrequesttypedef)
  - [ListClassificationJobsResponseResponseTypeDef](#listclassificationjobsresponseresponsetypedef)
  - [ListCustomDataIdentifiersRequestTypeDef](#listcustomdataidentifiersrequesttypedef)
  - [ListCustomDataIdentifiersResponseResponseTypeDef](#listcustomdataidentifiersresponseresponsetypedef)
  - [ListFindingsFiltersRequestTypeDef](#listfindingsfiltersrequesttypedef)
  - [ListFindingsFiltersResponseResponseTypeDef](#listfindingsfiltersresponseresponsetypedef)
  - [ListFindingsRequestTypeDef](#listfindingsrequesttypedef)
  - [ListFindingsResponseResponseTypeDef](#listfindingsresponseresponsetypedef)
  - [ListInvitationsRequestTypeDef](#listinvitationsrequesttypedef)
  - [ListInvitationsResponseResponseTypeDef](#listinvitationsresponseresponsetypedef)
  - [ListJobsFilterCriteriaTypeDef](#listjobsfiltercriteriatypedef)
  - [ListJobsFilterTermTypeDef](#listjobsfiltertermtypedef)
  - [ListJobsSortCriteriaTypeDef](#listjobssortcriteriatypedef)
  - [ListMembersRequestTypeDef](#listmembersrequesttypedef)
  - [ListMembersResponseResponseTypeDef](#listmembersresponseresponsetypedef)
  - [ListOrganizationAdminAccountsRequestTypeDef](#listorganizationadminaccountsrequesttypedef)
  - [ListOrganizationAdminAccountsResponseResponseTypeDef](#listorganizationadminaccountsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
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
  - [PutClassificationExportConfigurationRequestTypeDef](#putclassificationexportconfigurationrequesttypedef)
  - [PutClassificationExportConfigurationResponseResponseTypeDef](#putclassificationexportconfigurationresponseresponsetypedef)
  - [PutFindingsPublicationConfigurationRequestTypeDef](#putfindingspublicationconfigurationrequesttypedef)
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
  - [SearchResourcesRequestTypeDef](#searchresourcesrequesttypedef)
  - [SearchResourcesResponseResponseTypeDef](#searchresourcesresponseresponsetypedef)
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
  - [SeverityTypeDef](#severitytypedef)
  - [SimpleCriterionForJobTypeDef](#simplecriterionforjobtypedef)
  - [SimpleScopeTermTypeDef](#simplescopetermtypedef)
  - [SortCriteriaTypeDef](#sortcriteriatypedef)
  - [StatisticsTypeDef](#statisticstypedef)
  - [TagCriterionForJobTypeDef](#tagcriterionforjobtypedef)
  - [TagCriterionPairForJobTypeDef](#tagcriterionpairforjobtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagScopeTermTypeDef](#tagscopetermtypedef)
  - [TagValuePairTypeDef](#tagvaluepairtypedef)
  - [TestCustomDataIdentifierRequestTypeDef](#testcustomdataidentifierrequesttypedef)
  - [TestCustomDataIdentifierResponseResponseTypeDef](#testcustomdataidentifierresponseresponsetypedef)
  - [UnprocessedAccountTypeDef](#unprocessedaccounttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateClassificationJobRequestTypeDef](#updateclassificationjobrequesttypedef)
  - [UpdateFindingsFilterRequestTypeDef](#updatefindingsfilterrequesttypedef)
  - [UpdateFindingsFilterResponseResponseTypeDef](#updatefindingsfilterresponseresponsetypedef)
  - [UpdateMacieSessionRequestTypeDef](#updatemaciesessionrequesttypedef)
  - [UpdateMemberSessionRequestTypeDef](#updatemembersessionrequesttypedef)
  - [UpdateOrganizationConfigurationRequestTypeDef](#updateorganizationconfigurationrequesttypedef)
  - [UsageByAccountTypeDef](#usagebyaccounttypedef)
  - [UsageRecordTypeDef](#usagerecordtypedef)
  - [UsageStatisticsFilterTypeDef](#usagestatisticsfiltertypedef)
  - [UsageStatisticsSortByTypeDef](#usagestatisticssortbytypedef)
  - [UsageTotalTypeDef](#usagetotaltypedef)
  - [UserIdentityRootTypeDef](#useridentityroottypedef)
  - [UserIdentityTypeDef](#useridentitytypedef)
  - [UserPausedDetailsTypeDef](#userpauseddetailstypedef)
  - [WeeklyScheduleTypeDef](#weeklyscheduletypedef)

## AcceptInvitationRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import AcceptInvitationRequestTypeDef
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

## BatchGetCustomDataIdentifiersRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifiersRequestTypeDef
```

Optional fields:

- `ids`: `List`\[`str`\]

## BatchGetCustomDataIdentifiersResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifiersResponseResponseTypeDef
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

- `eq`: `List`\[`str`\]
- `gt`: `int`
- `gte`: `int`
- `lt`: `int`
- `lte`: `int`
- `neq`: `List`\[`str`\]
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

## CreateClassificationJobRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateClassificationJobRequestTypeDef
```

Required fields:

- `clientToken`: `str`
- `jobType`: [JobTypeType](./literals.md#jobtypetype)
- `name`: `str`
- `s3JobDefinition`:
  [S3JobDefinitionTypeDef](./type_defs.md#s3jobdefinitiontypedef)

Optional fields:

- `customDataIdentifierIds`: `List`\[`str`\]
- `description`: `str`
- `initialRun`: `bool`
- `samplingPercentage`: `int`
- `scheduleFrequency`:
  [JobScheduleFrequencyTypeDef](./type_defs.md#jobschedulefrequencytypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateClassificationJobResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateClassificationJobResponseResponseTypeDef
```

Required fields:

- `jobArn`: `str`
- `jobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomDataIdentifierRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateCustomDataIdentifierRequestTypeDef
```

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `ignoreWords`: `List`\[`str`\]
- `keywords`: `List`\[`str`\]
- `maximumMatchDistance`: `int`
- `name`: `str`
- `regex`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateCustomDataIdentifierResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateCustomDataIdentifierResponseResponseTypeDef
```

Required fields:

- `customDataIdentifierId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFindingsFilterRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateFindingsFilterRequestTypeDef
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
- `tags`: `Dict`\[`str`, `str`\]

## CreateFindingsFilterResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateFindingsFilterResponseResponseTypeDef
```

Required fields:

- `arn`: `str`
- `id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInvitationsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateInvitationsRequestTypeDef
```

Required fields:

- `accountIds`: `List`\[`str`\]

Optional fields:

- `disableEmailNotification`: `bool`
- `message`: `str`

## CreateInvitationsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateInvitationsResponseResponseTypeDef
```

Required fields:

- `unprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMemberRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateMemberRequestTypeDef
```

Required fields:

- `account`: [AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateMemberResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateMemberResponseResponseTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSampleFindingsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import CreateSampleFindingsRequestTypeDef
```

Optional fields:

- `findingTypes`: `List`\[[FindingTypeType](./literals.md#findingtypetype)\]

## CriteriaBlockForJobTypeDef

```python
from mypy_boto3_macie2.type_defs import CriteriaBlockForJobTypeDef
```

Optional fields:

- `and`:
  `List`\[[CriteriaForJobTypeDef](./type_defs.md#criteriaforjobtypedef)\]

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

- `eq`: `List`\[`str`\]
- `eqExactMatch`: `List`\[`str`\]
- `gt`: `int`
- `gte`: `int`
- `lt`: `int`
- `lte`: `int`
- `neq`: `List`\[`str`\]

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

## DeclineInvitationsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DeclineInvitationsRequestTypeDef
```

Required fields:

- `accountIds`: `List`\[`str`\]

## DeclineInvitationsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import DeclineInvitationsResponseResponseTypeDef
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

## DeleteCustomDataIdentifierRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DeleteCustomDataIdentifierRequestTypeDef
```

Required fields:

- `id`: `str`

## DeleteFindingsFilterRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DeleteFindingsFilterRequestTypeDef
```

Required fields:

- `id`: `str`

## DeleteInvitationsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DeleteInvitationsRequestTypeDef
```

Required fields:

- `accountIds`: `List`\[`str`\]

## DeleteInvitationsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import DeleteInvitationsResponseResponseTypeDef
```

Required fields:

- `unprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMemberRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DeleteMemberRequestTypeDef
```

Required fields:

- `id`: `str`

## DescribeBucketsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DescribeBucketsRequestTypeDef
```

Optional fields:

- `criteria`: `Dict`\[`str`,
  [BucketCriteriaAdditionalPropertiesTypeDef](./type_defs.md#bucketcriteriaadditionalpropertiestypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef)

## DescribeBucketsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import DescribeBucketsResponseResponseTypeDef
```

Required fields:

- `buckets`:
  `List`\[[BucketMetadataTypeDef](./type_defs.md#bucketmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClassificationJobRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DescribeClassificationJobRequestTypeDef
```

Required fields:

- `jobId`: `str`

## DescribeClassificationJobResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import DescribeClassificationJobResponseResponseTypeDef
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

## DescribeOrganizationConfigurationResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import DescribeOrganizationConfigurationResponseResponseTypeDef
```

Required fields:

- `autoEnable`: `bool`
- `maxAccountLimitReached`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableOrganizationAdminAccountRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DisableOrganizationAdminAccountRequestTypeDef
```

Required fields:

- `adminAccountId`: `str`

## DisassociateMemberRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import DisassociateMemberRequestTypeDef
```

Required fields:

- `id`: `str`

## DomainDetailsTypeDef

```python
from mypy_boto3_macie2.type_defs import DomainDetailsTypeDef
```

Optional fields:

- `domainName`: `str`

## EnableMacieRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import EnableMacieRequestTypeDef
```

Optional fields:

- `clientToken`: `str`
- `findingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `status`: [MacieStatusType](./literals.md#maciestatustype)

## EnableOrganizationAdminAccountRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import EnableOrganizationAdminAccountRequestTypeDef
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

- `criterion`: `Dict`\[`str`,
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

## GetAdministratorAccountResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetAdministratorAccountResponseResponseTypeDef
```

Required fields:

- `administrator`: [InvitationTypeDef](./type_defs.md#invitationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketStatisticsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetBucketStatisticsRequestTypeDef
```

Optional fields:

- `accountId`: `str`

## GetBucketStatisticsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetBucketStatisticsResponseResponseTypeDef
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

## GetClassificationExportConfigurationResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetClassificationExportConfigurationResponseResponseTypeDef
```

Required fields:

- `configuration`:
  [ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCustomDataIdentifierRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetCustomDataIdentifierRequestTypeDef
```

Required fields:

- `id`: `str`

## GetCustomDataIdentifierResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetCustomDataIdentifierResponseResponseTypeDef
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
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingStatisticsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingStatisticsRequestTypeDef
```

Required fields:

- `groupBy`: [GroupByType](./literals.md#groupbytype)

Optional fields:

- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `size`: `int`
- `sortCriteria`:
  [FindingStatisticsSortCriteriaTypeDef](./type_defs.md#findingstatisticssortcriteriatypedef)

## GetFindingStatisticsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingStatisticsResponseResponseTypeDef
```

Required fields:

- `countsByGroup`:
  `List`\[[GroupCountTypeDef](./type_defs.md#groupcounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsFilterRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingsFilterRequestTypeDef
```

Required fields:

- `id`: `str`

## GetFindingsFilterResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingsFilterResponseResponseTypeDef
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

## GetFindingsPublicationConfigurationResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingsPublicationConfigurationResponseResponseTypeDef
```

Required fields:

- `securityHubConfiguration`:
  [SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingsRequestTypeDef
```

Required fields:

- `findingIds`: `List`\[`str`\]

Optional fields:

- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## GetFindingsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetFindingsResponseResponseTypeDef
```

Required fields:

- `findings`: `List`\[[FindingTypeDef](./type_defs.md#findingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvitationsCountResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetInvitationsCountResponseResponseTypeDef
```

Required fields:

- `invitationsCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMacieSessionResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetMacieSessionResponseResponseTypeDef
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

## GetMasterAccountResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetMasterAccountResponseResponseTypeDef
```

Required fields:

- `master`: [InvitationTypeDef](./type_defs.md#invitationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMemberRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetMemberRequestTypeDef
```

Required fields:

- `id`: `str`

## GetMemberResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetMemberResponseResponseTypeDef
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

## GetUsageStatisticsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetUsageStatisticsRequestTypeDef
```

Optional fields:

- `filterBy`:
  `List`\[[UsageStatisticsFilterTypeDef](./type_defs.md#usagestatisticsfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sortBy`:
  [UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef)
- `timeRange`: [TimeRangeType](./literals.md#timerangetype)

## GetUsageStatisticsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetUsageStatisticsResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `records`: `List`\[[UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)\]
- `timeRange`: [TimeRangeType](./literals.md#timerangetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUsageTotalsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import GetUsageTotalsRequestTypeDef
```

Optional fields:

- `timeRange`: `str`

## GetUsageTotalsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import GetUsageTotalsResponseResponseTypeDef
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

- `dailySchedule`: `Dict`\[`str`, `Any`\]
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

- `and`: `List`\[[JobScopeTermTypeDef](./type_defs.md#jobscopetermtypedef)\]

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

## ListClassificationJobsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListClassificationJobsRequestTypeDef
```

Optional fields:

- `filterCriteria`:
  [ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef)

## ListClassificationJobsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListClassificationJobsResponseResponseTypeDef
```

Required fields:

- `items`: `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomDataIdentifiersRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListCustomDataIdentifiersRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListCustomDataIdentifiersResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListCustomDataIdentifiersResponseResponseTypeDef
```

Required fields:

- `items`:
  `List`\[[CustomDataIdentifierSummaryTypeDef](./type_defs.md#customdataidentifiersummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsFiltersRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListFindingsFiltersRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListFindingsFiltersResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListFindingsFiltersResponseResponseTypeDef
```

Required fields:

- `findingsFilterListItems`:
  `List`\[[FindingsFilterListItemTypeDef](./type_defs.md#findingsfilterlistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListFindingsRequestTypeDef
```

Optional fields:

- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## ListFindingsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListFindingsResponseResponseTypeDef
```

Required fields:

- `findingIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvitationsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListInvitationsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListInvitationsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListInvitationsResponseResponseTypeDef
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
  `List`\[[ListJobsFilterTermTypeDef](./type_defs.md#listjobsfiltertermtypedef)\]
- `includes`:
  `List`\[[ListJobsFilterTermTypeDef](./type_defs.md#listjobsfiltertermtypedef)\]

## ListJobsFilterTermTypeDef

```python
from mypy_boto3_macie2.type_defs import ListJobsFilterTermTypeDef
```

Optional fields:

- `comparator`: [JobComparatorType](./literals.md#jobcomparatortype)
- `key`: [ListJobsFilterKeyType](./literals.md#listjobsfilterkeytype)
- `values`: `List`\[`str`\]

## ListJobsSortCriteriaTypeDef

```python
from mypy_boto3_macie2.type_defs import ListJobsSortCriteriaTypeDef
```

Optional fields:

- `attributeName`:
  [ListJobsSortAttributeNameType](./literals.md#listjobssortattributenametype)
- `orderBy`: [OrderByType](./literals.md#orderbytype)

## ListMembersRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListMembersRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `onlyAssociated`: `str`

## ListMembersResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListMembersResponseResponseTypeDef
```

Required fields:

- `members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationAdminAccountsRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListOrganizationAdminAccountsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListOrganizationAdminAccountsResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListOrganizationAdminAccountsResponseResponseTypeDef
```

Required fields:

- `adminAccounts`:
  `List`\[[AdminAccountTypeDef](./type_defs.md#adminaccounttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MatchingBucketTypeDef

```python
from mypy_boto3_macie2.type_defs import MatchingBucketTypeDef
```

Optional fields:

- `accountId`: `str`
- `bucketName`: `str`
- `classifiableObjectCount`: `int`
- `classifiableSizeInBytes`: `int`
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

## PutClassificationExportConfigurationRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import PutClassificationExportConfigurationRequestTypeDef
```

Required fields:

- `configuration`:
  [ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)

## PutClassificationExportConfigurationResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import PutClassificationExportConfigurationResponseResponseTypeDef
```

Required fields:

- `configuration`:
  [ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFindingsPublicationConfigurationRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import PutFindingsPublicationConfigurationRequestTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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
- `buckets`: `List`\[`str`\]

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
  `List`\[[S3BucketDefinitionForJobTypeDef](./type_defs.md#s3bucketdefinitionforjobtypedef)\]
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
  `List`\[[SearchResourcesCriteriaTypeDef](./type_defs.md#searchresourcescriteriatypedef)\]

## SearchResourcesCriteriaTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesCriteriaTypeDef
```

Optional fields:

- `simpleCriterion`:
  [SearchResourcesSimpleCriterionTypeDef](./type_defs.md#searchresourcessimplecriteriontypedef)
- `tagCriterion`:
  [SearchResourcesTagCriterionTypeDef](./type_defs.md#searchresourcestagcriteriontypedef)

## SearchResourcesRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesRequestTypeDef
```

Optional fields:

- `bucketCriteria`:
  [SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`:
  [SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef)

## SearchResourcesResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import SearchResourcesResponseResponseTypeDef
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
- `values`: `List`\[`str`\]

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
  `List`\[[SearchResourcesTagCriterionPairTypeDef](./type_defs.md#searchresourcestagcriterionpairtypedef)\]

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
- `values`: `List`\[`str`\]

## SimpleScopeTermTypeDef

```python
from mypy_boto3_macie2.type_defs import SimpleScopeTermTypeDef
```

Optional fields:

- `comparator`: [JobComparatorType](./literals.md#jobcomparatortype)
- `key`: [ScopeFilterKeyType](./literals.md#scopefilterkeytype)
- `values`: `List`\[`str`\]

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
  `List`\[[TagCriterionPairForJobTypeDef](./type_defs.md#tagcriterionpairforjobtypedef)\]

## TagCriterionPairForJobTypeDef

```python
from mypy_boto3_macie2.type_defs import TagCriterionPairForJobTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TagScopeTermTypeDef

```python
from mypy_boto3_macie2.type_defs import TagScopeTermTypeDef
```

Optional fields:

- `comparator`: [JobComparatorType](./literals.md#jobcomparatortype)
- `key`: `str`
- `tagValues`:
  `List`\[[TagValuePairTypeDef](./type_defs.md#tagvaluepairtypedef)\]
- `target`: `Literal['S3_OBJECT']` (see
  [TagTargetType](./literals.md#tagtargettype))

## TagValuePairTypeDef

```python
from mypy_boto3_macie2.type_defs import TagValuePairTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## TestCustomDataIdentifierRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import TestCustomDataIdentifierRequestTypeDef
```

Required fields:

- `regex`: `str`
- `sampleText`: `str`

Optional fields:

- `ignoreWords`: `List`\[`str`\]
- `keywords`: `List`\[`str`\]
- `maximumMatchDistance`: `int`

## TestCustomDataIdentifierResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import TestCustomDataIdentifierResponseResponseTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateClassificationJobRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateClassificationJobRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `jobStatus`: [JobStatusType](./literals.md#jobstatustype)

## UpdateFindingsFilterRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateFindingsFilterRequestTypeDef
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

## UpdateFindingsFilterResponseResponseTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateFindingsFilterResponseResponseTypeDef
```

Required fields:

- `arn`: `str`
- `id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMacieSessionRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateMacieSessionRequestTypeDef
```

Optional fields:

- `findingPublishingFrequency`:
  [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- `status`: [MacieStatusType](./literals.md#maciestatustype)

## UpdateMemberSessionRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateMemberSessionRequestTypeDef
```

Required fields:

- `id`: `str`
- `status`: [MacieStatusType](./literals.md#maciestatustype)

## UpdateOrganizationConfigurationRequestTypeDef

```python
from mypy_boto3_macie2.type_defs import UpdateOrganizationConfigurationRequestTypeDef
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
- `values`: `List`\[`str`\]

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
