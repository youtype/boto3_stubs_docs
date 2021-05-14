# Literals for boto3 Macie2 module

> [Index](..) > [Macie2](.) > Literals

Auto-generated documentation for
[Macie2](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/macie2.html#Macie2)
type annotations stubs module
[mypy_boto3_macie2](https://pypi.org/project/mypy-boto3-macie2/).

- [Literals for boto3 Macie2 module](#literals-for-boto3-macie2-module)
  - [AdminStatusType](#adminstatustype)
  - [AllowsUnencryptedObjectUploadsType](#allowsunencryptedobjectuploadstype)
  - [CurrencyType](#currencytype)
  - [DayOfWeekType](#dayofweektype)
  - [DescribeBucketsPaginatorName](#describebucketspaginatorname)
  - [EffectivePermissionType](#effectivepermissiontype)
  - [EncryptionTypeType](#encryptiontypetype)
  - [ErrorCodeType](#errorcodetype)
  - [FindingActionTypeType](#findingactiontypetype)
  - [FindingCategoryType](#findingcategorytype)
  - [FindingPublishingFrequencyType](#findingpublishingfrequencytype)
  - [FindingStatisticsSortAttributeNameType](#findingstatisticssortattributenametype)
  - [FindingTypeType](#findingtypetype)
  - [FindingsFilterActionType](#findingsfilteractiontype)
  - [GetUsageStatisticsPaginatorName](#getusagestatisticspaginatorname)
  - [GroupByType](#groupbytype)
  - [IsDefinedInJobType](#isdefinedinjobtype)
  - [IsMonitoredByJobType](#ismonitoredbyjobtype)
  - [JobComparatorType](#jobcomparatortype)
  - [JobStatusType](#jobstatustype)
  - [JobTypeType](#jobtypetype)
  - [LastRunErrorStatusCodeType](#lastrunerrorstatuscodetype)
  - [ListClassificationJobsPaginatorName](#listclassificationjobspaginatorname)
  - [ListCustomDataIdentifiersPaginatorName](#listcustomdataidentifierspaginatorname)
  - [ListFindingsFiltersPaginatorName](#listfindingsfilterspaginatorname)
  - [ListFindingsPaginatorName](#listfindingspaginatorname)
  - [ListInvitationsPaginatorName](#listinvitationspaginatorname)
  - [ListJobsFilterKeyType](#listjobsfilterkeytype)
  - [ListJobsSortAttributeNameType](#listjobssortattributenametype)
  - [ListMembersPaginatorName](#listmemberspaginatorname)
  - [ListOrganizationAdminAccountsPaginatorName](#listorganizationadminaccountspaginatorname)
  - [MacieStatusType](#maciestatustype)
  - [OrderByType](#orderbytype)
  - [RelationshipStatusType](#relationshipstatustype)
  - [ScopeFilterKeyType](#scopefilterkeytype)
  - [SearchResourcesComparatorType](#searchresourcescomparatortype)
  - [SearchResourcesPaginatorName](#searchresourcespaginatorname)
  - [SearchResourcesSimpleCriterionKeyType](#searchresourcessimplecriterionkeytype)
  - [SearchResourcesSortAttributeNameType](#searchresourcessortattributenametype)
  - [SensitiveDataItemCategoryType](#sensitivedataitemcategorytype)
  - [SeverityDescriptionType](#severitydescriptiontype)
  - [SharedAccessType](#sharedaccesstype)
  - [SimpleCriterionKeyForJobType](#simplecriterionkeyforjobtype)
  - [StorageClassType](#storageclasstype)
  - [TagTargetType](#tagtargettype)
  - [TimeRangeType](#timerangetype)
  - [TypeType](#typetype)
  - [UnitType](#unittype)
  - [UsageStatisticsFilterComparatorType](#usagestatisticsfiltercomparatortype)
  - [UsageStatisticsFilterKeyType](#usagestatisticsfilterkeytype)
  - [UsageStatisticsSortKeyType](#usagestatisticssortkeytype)
  - [UsageTypeType](#usagetypetype)
  - [UserIdentityTypeType](#useridentitytypetype)

## AdminStatusType

```python
from mypy_boto3_macie2.literals import AdminStatusType
```

Values:

- `DISABLING_IN_PROGRESS`
- `ENABLED`

## AllowsUnencryptedObjectUploadsType

```python
from mypy_boto3_macie2.literals import AllowsUnencryptedObjectUploadsType
```

Values:

- `FALSE`
- `TRUE`
- `UNKNOWN`

## CurrencyType

```python
from mypy_boto3_macie2.literals import CurrencyType
```

Values:

- `USD`

## DayOfWeekType

```python
from mypy_boto3_macie2.literals import DayOfWeekType
```

Values:

- `FRIDAY`
- `MONDAY`
- `SATURDAY`
- `SUNDAY`
- `THURSDAY`
- `TUESDAY`
- `WEDNESDAY`

## DescribeBucketsPaginatorName

```python
from mypy_boto3_macie2.literals import DescribeBucketsPaginatorName
```

Values:

- `describe_buckets`

## EffectivePermissionType

```python
from mypy_boto3_macie2.literals import EffectivePermissionType
```

Values:

- `NOT_PUBLIC`
- `PUBLIC`
- `UNKNOWN`

## EncryptionTypeType

```python
from mypy_boto3_macie2.literals import EncryptionTypeType
```

Values:

- `AES256`
- `aws:kms`
- `NONE`
- `UNKNOWN`

## ErrorCodeType

```python
from mypy_boto3_macie2.literals import ErrorCodeType
```

Values:

- `ClientError`
- `InternalError`

## FindingActionTypeType

```python
from mypy_boto3_macie2.literals import FindingActionTypeType
```

Values:

- `AWS_API_CALL`

## FindingCategoryType

```python
from mypy_boto3_macie2.literals import FindingCategoryType
```

Values:

- `CLASSIFICATION`
- `POLICY`

## FindingPublishingFrequencyType

```python
from mypy_boto3_macie2.literals import FindingPublishingFrequencyType
```

Values:

- `FIFTEEN_MINUTES`
- `ONE_HOUR`
- `SIX_HOURS`

## FindingStatisticsSortAttributeNameType

```python
from mypy_boto3_macie2.literals import FindingStatisticsSortAttributeNameType
```

Values:

- `count`
- `groupKey`

## FindingTypeType

```python
from mypy_boto3_macie2.literals import FindingTypeType
```

Values:

- `Policy:IAMUser/S3BlockPublicAccessDisabled`
- `Policy:IAMUser/S3BucketEncryptionDisabled`
- `Policy:IAMUser/S3BucketPublic`
- `Policy:IAMUser/S3BucketReplicatedExternally`
- `Policy:IAMUser/S3BucketSharedExternally`
- `SensitiveData:S3Object/Credentials`
- `SensitiveData:S3Object/CustomIdentifier`
- `SensitiveData:S3Object/Financial`
- `SensitiveData:S3Object/Multiple`
- `SensitiveData:S3Object/Personal`

## FindingsFilterActionType

```python
from mypy_boto3_macie2.literals import FindingsFilterActionType
```

Values:

- `ARCHIVE`
- `NOOP`

## GetUsageStatisticsPaginatorName

```python
from mypy_boto3_macie2.literals import GetUsageStatisticsPaginatorName
```

Values:

- `get_usage_statistics`

## GroupByType

```python
from mypy_boto3_macie2.literals import GroupByType
```

Values:

- `classificationDetails.jobId`
- `resourcesAffected.s3Bucket.name`
- `severity.description`
- `type`

## IsDefinedInJobType

```python
from mypy_boto3_macie2.literals import IsDefinedInJobType
```

Values:

- `FALSE`
- `TRUE`
- `UNKNOWN`

## IsMonitoredByJobType

```python
from mypy_boto3_macie2.literals import IsMonitoredByJobType
```

Values:

- `FALSE`
- `TRUE`
- `UNKNOWN`

## JobComparatorType

```python
from mypy_boto3_macie2.literals import JobComparatorType
```

Values:

- `CONTAINS`
- `EQ`
- `GT`
- `GTE`
- `LT`
- `LTE`
- `NE`
- `STARTS_WITH`

## JobStatusType

```python
from mypy_boto3_macie2.literals import JobStatusType
```

Values:

- `CANCELLED`
- `COMPLETE`
- `IDLE`
- `PAUSED`
- `RUNNING`
- `USER_PAUSED`

## JobTypeType

```python
from mypy_boto3_macie2.literals import JobTypeType
```

Values:

- `ONE_TIME`
- `SCHEDULED`

## LastRunErrorStatusCodeType

```python
from mypy_boto3_macie2.literals import LastRunErrorStatusCodeType
```

Values:

- `ERROR`
- `NONE`

## ListClassificationJobsPaginatorName

```python
from mypy_boto3_macie2.literals import ListClassificationJobsPaginatorName
```

Values:

- `list_classification_jobs`

## ListCustomDataIdentifiersPaginatorName

```python
from mypy_boto3_macie2.literals import ListCustomDataIdentifiersPaginatorName
```

Values:

- `list_custom_data_identifiers`

## ListFindingsFiltersPaginatorName

```python
from mypy_boto3_macie2.literals import ListFindingsFiltersPaginatorName
```

Values:

- `list_findings_filters`

## ListFindingsPaginatorName

```python
from mypy_boto3_macie2.literals import ListFindingsPaginatorName
```

Values:

- `list_findings`

## ListInvitationsPaginatorName

```python
from mypy_boto3_macie2.literals import ListInvitationsPaginatorName
```

Values:

- `list_invitations`

## ListJobsFilterKeyType

```python
from mypy_boto3_macie2.literals import ListJobsFilterKeyType
```

Values:

- `createdAt`
- `jobStatus`
- `jobType`
- `name`

## ListJobsSortAttributeNameType

```python
from mypy_boto3_macie2.literals import ListJobsSortAttributeNameType
```

Values:

- `createdAt`
- `jobStatus`
- `jobType`
- `name`

## ListMembersPaginatorName

```python
from mypy_boto3_macie2.literals import ListMembersPaginatorName
```

Values:

- `list_members`

## ListOrganizationAdminAccountsPaginatorName

```python
from mypy_boto3_macie2.literals import ListOrganizationAdminAccountsPaginatorName
```

Values:

- `list_organization_admin_accounts`

## MacieStatusType

```python
from mypy_boto3_macie2.literals import MacieStatusType
```

Values:

- `ENABLED`
- `PAUSED`

## OrderByType

```python
from mypy_boto3_macie2.literals import OrderByType
```

Values:

- `ASC`
- `DESC`

## RelationshipStatusType

```python
from mypy_boto3_macie2.literals import RelationshipStatusType
```

Values:

- `AccountSuspended`
- `Created`
- `EmailVerificationFailed`
- `EmailVerificationInProgress`
- `Enabled`
- `Invited`
- `Paused`
- `RegionDisabled`
- `Removed`
- `Resigned`

## ScopeFilterKeyType

```python
from mypy_boto3_macie2.literals import ScopeFilterKeyType
```

Values:

- `BUCKET_CREATION_DATE`
- `OBJECT_EXTENSION`
- `OBJECT_KEY`
- `OBJECT_LAST_MODIFIED_DATE`
- `OBJECT_SIZE`
- `TAG`

## SearchResourcesComparatorType

```python
from mypy_boto3_macie2.literals import SearchResourcesComparatorType
```

Values:

- `EQ`
- `NE`

## SearchResourcesPaginatorName

```python
from mypy_boto3_macie2.literals import SearchResourcesPaginatorName
```

Values:

- `search_resources`

## SearchResourcesSimpleCriterionKeyType

```python
from mypy_boto3_macie2.literals import SearchResourcesSimpleCriterionKeyType
```

Values:

- `ACCOUNT_ID`
- `S3_BUCKET_EFFECTIVE_PERMISSION`
- `S3_BUCKET_NAME`
- `S3_BUCKET_SHARED_ACCESS`

## SearchResourcesSortAttributeNameType

```python
from mypy_boto3_macie2.literals import SearchResourcesSortAttributeNameType
```

Values:

- `ACCOUNT_ID`
- `RESOURCE_NAME`
- `S3_CLASSIFIABLE_OBJECT_COUNT`
- `S3_CLASSIFIABLE_SIZE_IN_BYTES`

## SensitiveDataItemCategoryType

```python
from mypy_boto3_macie2.literals import SensitiveDataItemCategoryType
```

Values:

- `CREDENTIALS`
- `CUSTOM_IDENTIFIER`
- `FINANCIAL_INFORMATION`
- `PERSONAL_INFORMATION`

## SeverityDescriptionType

```python
from mypy_boto3_macie2.literals import SeverityDescriptionType
```

Values:

- `High`
- `Low`
- `Medium`

## SharedAccessType

```python
from mypy_boto3_macie2.literals import SharedAccessType
```

Values:

- `EXTERNAL`
- `INTERNAL`
- `NOT_SHARED`
- `UNKNOWN`

## SimpleCriterionKeyForJobType

```python
from mypy_boto3_macie2.literals import SimpleCriterionKeyForJobType
```

Values:

- `ACCOUNT_ID`
- `S3_BUCKET_EFFECTIVE_PERMISSION`
- `S3_BUCKET_NAME`
- `S3_BUCKET_SHARED_ACCESS`

## StorageClassType

```python
from mypy_boto3_macie2.literals import StorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `REDUCED_REDUNDANCY`
- `STANDARD`
- `STANDARD_IA`

## TagTargetType

```python
from mypy_boto3_macie2.literals import TagTargetType
```

Values:

- `S3_OBJECT`

## TimeRangeType

```python
from mypy_boto3_macie2.literals import TimeRangeType
```

Values:

- `MONTH_TO_DATE`
- `PAST_30_DAYS`

## TypeType

```python
from mypy_boto3_macie2.literals import TypeType
```

Values:

- `AES256`
- `aws:kms`
- `NONE`

## UnitType

```python
from mypy_boto3_macie2.literals import UnitType
```

Values:

- `TERABYTES`

## UsageStatisticsFilterComparatorType

```python
from mypy_boto3_macie2.literals import UsageStatisticsFilterComparatorType
```

Values:

- `CONTAINS`
- `EQ`
- `GT`
- `GTE`
- `LT`
- `LTE`
- `NE`

## UsageStatisticsFilterKeyType

```python
from mypy_boto3_macie2.literals import UsageStatisticsFilterKeyType
```

Values:

- `accountId`
- `freeTrialStartDate`
- `serviceLimit`
- `total`

## UsageStatisticsSortKeyType

```python
from mypy_boto3_macie2.literals import UsageStatisticsSortKeyType
```

Values:

- `accountId`
- `freeTrialStartDate`
- `serviceLimitValue`
- `total`

## UsageTypeType

```python
from mypy_boto3_macie2.literals import UsageTypeType
```

Values:

- `DATA_INVENTORY_EVALUATION`
- `SENSITIVE_DATA_DISCOVERY`

## UserIdentityTypeType

```python
from mypy_boto3_macie2.literals import UserIdentityTypeType
```

Values:

- `AssumedRole`
- `AWSAccount`
- `AWSService`
- `FederatedUser`
- `IAMUser`
- `Root`
