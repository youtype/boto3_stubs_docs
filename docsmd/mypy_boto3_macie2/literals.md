# Literals

> [Index](../README.md) > [Macie2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2)
    type annotations stubs module [mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

## AdminStatusType

```python title="Usage Example"
from mypy_boto3_macie2.literals import AdminStatusType

def get_value() -> AdminStatusType:
    return "DISABLING_IN_PROGRESS"
```

```python title="Definition"
AdminStatusType = Literal[
    "DISABLING_IN_PROGRESS",
    "ENABLED",
]
```
## AllowListStatusCodeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import AllowListStatusCodeType

def get_value() -> AllowListStatusCodeType:
    return "OK"
```

```python title="Definition"
AllowListStatusCodeType = Literal[
    "OK",
    "S3_OBJECT_ACCESS_DENIED",
    "S3_OBJECT_EMPTY",
    "S3_OBJECT_NOT_FOUND",
    "S3_OBJECT_OVERSIZE",
    "S3_THROTTLED",
    "S3_USER_ACCESS_DENIED",
    "UNKNOWN_ERROR",
]
```
## AllowsUnencryptedObjectUploadsType

```python title="Usage Example"
from mypy_boto3_macie2.literals import AllowsUnencryptedObjectUploadsType

def get_value() -> AllowsUnencryptedObjectUploadsType:
    return "FALSE"
```

```python title="Definition"
AllowsUnencryptedObjectUploadsType = Literal[
    "FALSE",
    "TRUE",
    "UNKNOWN",
]
```
## AutomatedDiscoveryStatusType

```python title="Usage Example"
from mypy_boto3_macie2.literals import AutomatedDiscoveryStatusType

def get_value() -> AutomatedDiscoveryStatusType:
    return "DISABLED"
```

```python title="Definition"
AutomatedDiscoveryStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AvailabilityCodeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import AvailabilityCodeType

def get_value() -> AvailabilityCodeType:
    return "AVAILABLE"
```

```python title="Definition"
AvailabilityCodeType = Literal[
    "AVAILABLE",
    "UNAVAILABLE",
]
```
## BucketMetadataErrorCodeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import BucketMetadataErrorCodeType

def get_value() -> BucketMetadataErrorCodeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
BucketMetadataErrorCodeType = Literal[
    "ACCESS_DENIED",
]
```
## ClassificationScopeUpdateOperationType

```python title="Usage Example"
from mypy_boto3_macie2.literals import ClassificationScopeUpdateOperationType

def get_value() -> ClassificationScopeUpdateOperationType:
    return "ADD"
```

```python title="Definition"
ClassificationScopeUpdateOperationType = Literal[
    "ADD",
    "REMOVE",
    "REPLACE",
]
```
## CurrencyType

```python title="Usage Example"
from mypy_boto3_macie2.literals import CurrencyType

def get_value() -> CurrencyType:
    return "USD"
```

```python title="Definition"
CurrencyType = Literal[
    "USD",
]
```
## DataIdentifierSeverityType

```python title="Usage Example"
from mypy_boto3_macie2.literals import DataIdentifierSeverityType

def get_value() -> DataIdentifierSeverityType:
    return "HIGH"
```

```python title="Definition"
DataIdentifierSeverityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## DataIdentifierTypeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import DataIdentifierTypeType

def get_value() -> DataIdentifierTypeType:
    return "CUSTOM"
```

```python title="Definition"
DataIdentifierTypeType = Literal[
    "CUSTOM",
    "MANAGED",
]
```
## DayOfWeekType

```python title="Usage Example"
from mypy_boto3_macie2.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRIDAY"
```

```python title="Definition"
DayOfWeekType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## DescribeBucketsPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import DescribeBucketsPaginatorName

def get_value() -> DescribeBucketsPaginatorName:
    return "describe_buckets"
```

```python title="Definition"
DescribeBucketsPaginatorName = Literal[
    "describe_buckets",
]
```
## EffectivePermissionType

```python title="Usage Example"
from mypy_boto3_macie2.literals import EffectivePermissionType

def get_value() -> EffectivePermissionType:
    return "NOT_PUBLIC"
```

```python title="Definition"
EffectivePermissionType = Literal[
    "NOT_PUBLIC",
    "PUBLIC",
    "UNKNOWN",
]
```
## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AES256"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "AES256",
    "aws:kms",
    "NONE",
    "UNKNOWN",
]
```
## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "ClientError"
```

```python title="Definition"
ErrorCodeType = Literal[
    "ClientError",
    "InternalError",
]
```
## FindingActionTypeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import FindingActionTypeType

def get_value() -> FindingActionTypeType:
    return "AWS_API_CALL"
```

```python title="Definition"
FindingActionTypeType = Literal[
    "AWS_API_CALL",
]
```
## FindingCategoryType

```python title="Usage Example"
from mypy_boto3_macie2.literals import FindingCategoryType

def get_value() -> FindingCategoryType:
    return "CLASSIFICATION"
```

```python title="Definition"
FindingCategoryType = Literal[
    "CLASSIFICATION",
    "POLICY",
]
```
## FindingPublishingFrequencyType

```python title="Usage Example"
from mypy_boto3_macie2.literals import FindingPublishingFrequencyType

def get_value() -> FindingPublishingFrequencyType:
    return "FIFTEEN_MINUTES"
```

```python title="Definition"
FindingPublishingFrequencyType = Literal[
    "FIFTEEN_MINUTES",
    "ONE_HOUR",
    "SIX_HOURS",
]
```
## FindingRevealedWaiterName

```python title="Usage Example"
from mypy_boto3_macie2.literals import FindingRevealedWaiterName

def get_value() -> FindingRevealedWaiterName:
    return "finding_revealed"
```

```python title="Definition"
FindingRevealedWaiterName = Literal[
    "finding_revealed",
]
```
## FindingStatisticsSortAttributeNameType

```python title="Usage Example"
from mypy_boto3_macie2.literals import FindingStatisticsSortAttributeNameType

def get_value() -> FindingStatisticsSortAttributeNameType:
    return "count"
```

```python title="Definition"
FindingStatisticsSortAttributeNameType = Literal[
    "count",
    "groupKey",
]
```
## FindingTypeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import FindingTypeType

def get_value() -> FindingTypeType:
    return "Policy:IAMUser/S3BlockPublicAccessDisabled"
```

```python title="Definition"
FindingTypeType = Literal[
    "Policy:IAMUser/S3BlockPublicAccessDisabled",
    "Policy:IAMUser/S3BucketEncryptionDisabled",
    "Policy:IAMUser/S3BucketPublic",
    "Policy:IAMUser/S3BucketReplicatedExternally",
    "Policy:IAMUser/S3BucketSharedExternally",
    "SensitiveData:S3Object/Credentials",
    "SensitiveData:S3Object/CustomIdentifier",
    "SensitiveData:S3Object/Financial",
    "SensitiveData:S3Object/Multiple",
    "SensitiveData:S3Object/Personal",
]
```
## FindingsFilterActionType

```python title="Usage Example"
from mypy_boto3_macie2.literals import FindingsFilterActionType

def get_value() -> FindingsFilterActionType:
    return "ARCHIVE"
```

```python title="Definition"
FindingsFilterActionType = Literal[
    "ARCHIVE",
    "NOOP",
]
```
## GetUsageStatisticsPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import GetUsageStatisticsPaginatorName

def get_value() -> GetUsageStatisticsPaginatorName:
    return "get_usage_statistics"
```

```python title="Definition"
GetUsageStatisticsPaginatorName = Literal[
    "get_usage_statistics",
]
```
## GroupByType

```python title="Usage Example"
from mypy_boto3_macie2.literals import GroupByType

def get_value() -> GroupByType:
    return "classificationDetails.jobId"
```

```python title="Definition"
GroupByType = Literal[
    "classificationDetails.jobId",
    "resourcesAffected.s3Bucket.name",
    "severity.description",
    "type",
]
```
## IsDefinedInJobType

```python title="Usage Example"
from mypy_boto3_macie2.literals import IsDefinedInJobType

def get_value() -> IsDefinedInJobType:
    return "FALSE"
```

```python title="Definition"
IsDefinedInJobType = Literal[
    "FALSE",
    "TRUE",
    "UNKNOWN",
]
```
## IsMonitoredByJobType

```python title="Usage Example"
from mypy_boto3_macie2.literals import IsMonitoredByJobType

def get_value() -> IsMonitoredByJobType:
    return "FALSE"
```

```python title="Definition"
IsMonitoredByJobType = Literal[
    "FALSE",
    "TRUE",
    "UNKNOWN",
]
```
## JobComparatorType

```python title="Usage Example"
from mypy_boto3_macie2.literals import JobComparatorType

def get_value() -> JobComparatorType:
    return "CONTAINS"
```

```python title="Definition"
JobComparatorType = Literal[
    "CONTAINS",
    "EQ",
    "GT",
    "GTE",
    "LT",
    "LTE",
    "NE",
    "STARTS_WITH",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_macie2.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELLED"
```

```python title="Definition"
JobStatusType = Literal[
    "CANCELLED",
    "COMPLETE",
    "IDLE",
    "PAUSED",
    "RUNNING",
    "USER_PAUSED",
]
```
## JobTypeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import JobTypeType

def get_value() -> JobTypeType:
    return "ONE_TIME"
```

```python title="Definition"
JobTypeType = Literal[
    "ONE_TIME",
    "SCHEDULED",
]
```
## LastRunErrorStatusCodeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import LastRunErrorStatusCodeType

def get_value() -> LastRunErrorStatusCodeType:
    return "ERROR"
```

```python title="Definition"
LastRunErrorStatusCodeType = Literal[
    "ERROR",
    "NONE",
]
```
## ListAllowListsPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListAllowListsPaginatorName

def get_value() -> ListAllowListsPaginatorName:
    return "list_allow_lists"
```

```python title="Definition"
ListAllowListsPaginatorName = Literal[
    "list_allow_lists",
]
```
## ListClassificationJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListClassificationJobsPaginatorName

def get_value() -> ListClassificationJobsPaginatorName:
    return "list_classification_jobs"
```

```python title="Definition"
ListClassificationJobsPaginatorName = Literal[
    "list_classification_jobs",
]
```
## ListClassificationScopesPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListClassificationScopesPaginatorName

def get_value() -> ListClassificationScopesPaginatorName:
    return "list_classification_scopes"
```

```python title="Definition"
ListClassificationScopesPaginatorName = Literal[
    "list_classification_scopes",
]
```
## ListCustomDataIdentifiersPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListCustomDataIdentifiersPaginatorName

def get_value() -> ListCustomDataIdentifiersPaginatorName:
    return "list_custom_data_identifiers"
```

```python title="Definition"
ListCustomDataIdentifiersPaginatorName = Literal[
    "list_custom_data_identifiers",
]
```
## ListFindingsFiltersPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListFindingsFiltersPaginatorName

def get_value() -> ListFindingsFiltersPaginatorName:
    return "list_findings_filters"
```

```python title="Definition"
ListFindingsFiltersPaginatorName = Literal[
    "list_findings_filters",
]
```
## ListFindingsPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListFindingsPaginatorName

def get_value() -> ListFindingsPaginatorName:
    return "list_findings"
```

```python title="Definition"
ListFindingsPaginatorName = Literal[
    "list_findings",
]
```
## ListInvitationsPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListInvitationsPaginatorName

def get_value() -> ListInvitationsPaginatorName:
    return "list_invitations"
```

```python title="Definition"
ListInvitationsPaginatorName = Literal[
    "list_invitations",
]
```
## ListJobsFilterKeyType

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListJobsFilterKeyType

def get_value() -> ListJobsFilterKeyType:
    return "createdAt"
```

```python title="Definition"
ListJobsFilterKeyType = Literal[
    "createdAt",
    "jobStatus",
    "jobType",
    "name",
]
```
## ListJobsSortAttributeNameType

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListJobsSortAttributeNameType

def get_value() -> ListJobsSortAttributeNameType:
    return "createdAt"
```

```python title="Definition"
ListJobsSortAttributeNameType = Literal[
    "createdAt",
    "jobStatus",
    "jobType",
    "name",
]
```
## ListManagedDataIdentifiersPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListManagedDataIdentifiersPaginatorName

def get_value() -> ListManagedDataIdentifiersPaginatorName:
    return "list_managed_data_identifiers"
```

```python title="Definition"
ListManagedDataIdentifiersPaginatorName = Literal[
    "list_managed_data_identifiers",
]
```
## ListMembersPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListMembersPaginatorName

def get_value() -> ListMembersPaginatorName:
    return "list_members"
```

```python title="Definition"
ListMembersPaginatorName = Literal[
    "list_members",
]
```
## ListOrganizationAdminAccountsPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListOrganizationAdminAccountsPaginatorName

def get_value() -> ListOrganizationAdminAccountsPaginatorName:
    return "list_organization_admin_accounts"
```

```python title="Definition"
ListOrganizationAdminAccountsPaginatorName = Literal[
    "list_organization_admin_accounts",
]
```
## ListResourceProfileArtifactsPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListResourceProfileArtifactsPaginatorName

def get_value() -> ListResourceProfileArtifactsPaginatorName:
    return "list_resource_profile_artifacts"
```

```python title="Definition"
ListResourceProfileArtifactsPaginatorName = Literal[
    "list_resource_profile_artifacts",
]
```
## ListResourceProfileDetectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListResourceProfileDetectionsPaginatorName

def get_value() -> ListResourceProfileDetectionsPaginatorName:
    return "list_resource_profile_detections"
```

```python title="Definition"
ListResourceProfileDetectionsPaginatorName = Literal[
    "list_resource_profile_detections",
]
```
## ListSensitivityInspectionTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ListSensitivityInspectionTemplatesPaginatorName

def get_value() -> ListSensitivityInspectionTemplatesPaginatorName:
    return "list_sensitivity_inspection_templates"
```

```python title="Definition"
ListSensitivityInspectionTemplatesPaginatorName = Literal[
    "list_sensitivity_inspection_templates",
]
```
## MacieStatusType

```python title="Usage Example"
from mypy_boto3_macie2.literals import MacieStatusType

def get_value() -> MacieStatusType:
    return "ENABLED"
```

```python title="Definition"
MacieStatusType = Literal[
    "ENABLED",
    "PAUSED",
]
```
## ManagedDataIdentifierSelectorType

```python title="Usage Example"
from mypy_boto3_macie2.literals import ManagedDataIdentifierSelectorType

def get_value() -> ManagedDataIdentifierSelectorType:
    return "ALL"
```

```python title="Definition"
ManagedDataIdentifierSelectorType = Literal[
    "ALL",
    "EXCLUDE",
    "INCLUDE",
    "NONE",
]
```
## OrderByType

```python title="Usage Example"
from mypy_boto3_macie2.literals import OrderByType

def get_value() -> OrderByType:
    return "ASC"
```

```python title="Definition"
OrderByType = Literal[
    "ASC",
    "DESC",
]
```
## OriginTypeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import OriginTypeType

def get_value() -> OriginTypeType:
    return "AUTOMATED_SENSITIVE_DATA_DISCOVERY"
```

```python title="Definition"
OriginTypeType = Literal[
    "AUTOMATED_SENSITIVE_DATA_DISCOVERY",
    "SENSITIVE_DATA_DISCOVERY_JOB",
]
```
## RelationshipStatusType

```python title="Usage Example"
from mypy_boto3_macie2.literals import RelationshipStatusType

def get_value() -> RelationshipStatusType:
    return "AccountSuspended"
```

```python title="Definition"
RelationshipStatusType = Literal[
    "AccountSuspended",
    "Created",
    "EmailVerificationFailed",
    "EmailVerificationInProgress",
    "Enabled",
    "Invited",
    "Paused",
    "RegionDisabled",
    "Removed",
    "Resigned",
]
```
## RevealRequestStatusType

```python title="Usage Example"
from mypy_boto3_macie2.literals import RevealRequestStatusType

def get_value() -> RevealRequestStatusType:
    return "ERROR"
```

```python title="Definition"
RevealRequestStatusType = Literal[
    "ERROR",
    "PROCESSING",
    "SUCCESS",
]
```
## RevealStatusType

```python title="Usage Example"
from mypy_boto3_macie2.literals import RevealStatusType

def get_value() -> RevealStatusType:
    return "DISABLED"
```

```python title="Definition"
RevealStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ScopeFilterKeyType

```python title="Usage Example"
from mypy_boto3_macie2.literals import ScopeFilterKeyType

def get_value() -> ScopeFilterKeyType:
    return "OBJECT_EXTENSION"
```

```python title="Definition"
ScopeFilterKeyType = Literal[
    "OBJECT_EXTENSION",
    "OBJECT_KEY",
    "OBJECT_LAST_MODIFIED_DATE",
    "OBJECT_SIZE",
]
```
## SearchResourcesComparatorType

```python title="Usage Example"
from mypy_boto3_macie2.literals import SearchResourcesComparatorType

def get_value() -> SearchResourcesComparatorType:
    return "EQ"
```

```python title="Definition"
SearchResourcesComparatorType = Literal[
    "EQ",
    "NE",
]
```
## SearchResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import SearchResourcesPaginatorName

def get_value() -> SearchResourcesPaginatorName:
    return "search_resources"
```

```python title="Definition"
SearchResourcesPaginatorName = Literal[
    "search_resources",
]
```
## SearchResourcesSimpleCriterionKeyType

```python title="Usage Example"
from mypy_boto3_macie2.literals import SearchResourcesSimpleCriterionKeyType

def get_value() -> SearchResourcesSimpleCriterionKeyType:
    return "ACCOUNT_ID"
```

```python title="Definition"
SearchResourcesSimpleCriterionKeyType = Literal[
    "ACCOUNT_ID",
    "S3_BUCKET_EFFECTIVE_PERMISSION",
    "S3_BUCKET_NAME",
    "S3_BUCKET_SHARED_ACCESS",
]
```
## SearchResourcesSortAttributeNameType

```python title="Usage Example"
from mypy_boto3_macie2.literals import SearchResourcesSortAttributeNameType

def get_value() -> SearchResourcesSortAttributeNameType:
    return "ACCOUNT_ID"
```

```python title="Definition"
SearchResourcesSortAttributeNameType = Literal[
    "ACCOUNT_ID",
    "RESOURCE_NAME",
    "S3_CLASSIFIABLE_OBJECT_COUNT",
    "S3_CLASSIFIABLE_SIZE_IN_BYTES",
]
```
## SensitiveDataItemCategoryType

```python title="Usage Example"
from mypy_boto3_macie2.literals import SensitiveDataItemCategoryType

def get_value() -> SensitiveDataItemCategoryType:
    return "CREDENTIALS"
```

```python title="Definition"
SensitiveDataItemCategoryType = Literal[
    "CREDENTIALS",
    "CUSTOM_IDENTIFIER",
    "FINANCIAL_INFORMATION",
    "PERSONAL_INFORMATION",
]
```
## SeverityDescriptionType

```python title="Usage Example"
from mypy_boto3_macie2.literals import SeverityDescriptionType

def get_value() -> SeverityDescriptionType:
    return "High"
```

```python title="Definition"
SeverityDescriptionType = Literal[
    "High",
    "Low",
    "Medium",
]
```
## SharedAccessType

```python title="Usage Example"
from mypy_boto3_macie2.literals import SharedAccessType

def get_value() -> SharedAccessType:
    return "EXTERNAL"
```

```python title="Definition"
SharedAccessType = Literal[
    "EXTERNAL",
    "INTERNAL",
    "NOT_SHARED",
    "UNKNOWN",
]
```
## SimpleCriterionKeyForJobType

```python title="Usage Example"
from mypy_boto3_macie2.literals import SimpleCriterionKeyForJobType

def get_value() -> SimpleCriterionKeyForJobType:
    return "ACCOUNT_ID"
```

```python title="Definition"
SimpleCriterionKeyForJobType = Literal[
    "ACCOUNT_ID",
    "S3_BUCKET_EFFECTIVE_PERMISSION",
    "S3_BUCKET_NAME",
    "S3_BUCKET_SHARED_ACCESS",
]
```
## StorageClassType

```python title="Usage Example"
from mypy_boto3_macie2.literals import StorageClassType

def get_value() -> StorageClassType:
    return "DEEP_ARCHIVE"
```

```python title="Definition"
StorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
    "GLACIER_IR",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "OUTPOSTS",
    "REDUCED_REDUNDANCY",
    "STANDARD",
    "STANDARD_IA",
]
```
## TagTargetType

```python title="Usage Example"
from mypy_boto3_macie2.literals import TagTargetType

def get_value() -> TagTargetType:
    return "S3_OBJECT"
```

```python title="Definition"
TagTargetType = Literal[
    "S3_OBJECT",
]
```
## TimeRangeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import TimeRangeType

def get_value() -> TimeRangeType:
    return "MONTH_TO_DATE"
```

```python title="Definition"
TimeRangeType = Literal[
    "MONTH_TO_DATE",
    "PAST_30_DAYS",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import TypeType

def get_value() -> TypeType:
    return "AES256"
```

```python title="Definition"
TypeType = Literal[
    "AES256",
    "aws:kms",
    "NONE",
]
```
## UnavailabilityReasonCodeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import UnavailabilityReasonCodeType

def get_value() -> UnavailabilityReasonCodeType:
    return "INVALID_CLASSIFICATION_RESULT"
```

```python title="Definition"
UnavailabilityReasonCodeType = Literal[
    "INVALID_CLASSIFICATION_RESULT",
    "OBJECT_EXCEEDS_SIZE_QUOTA",
    "OBJECT_UNAVAILABLE",
    "UNSUPPORTED_FINDING_TYPE",
    "UNSUPPORTED_OBJECT_TYPE",
]
```
## UnitType

```python title="Usage Example"
from mypy_boto3_macie2.literals import UnitType

def get_value() -> UnitType:
    return "TERABYTES"
```

```python title="Definition"
UnitType = Literal[
    "TERABYTES",
]
```
## UsageStatisticsFilterComparatorType

```python title="Usage Example"
from mypy_boto3_macie2.literals import UsageStatisticsFilterComparatorType

def get_value() -> UsageStatisticsFilterComparatorType:
    return "CONTAINS"
```

```python title="Definition"
UsageStatisticsFilterComparatorType = Literal[
    "CONTAINS",
    "EQ",
    "GT",
    "GTE",
    "LT",
    "LTE",
    "NE",
]
```
## UsageStatisticsFilterKeyType

```python title="Usage Example"
from mypy_boto3_macie2.literals import UsageStatisticsFilterKeyType

def get_value() -> UsageStatisticsFilterKeyType:
    return "accountId"
```

```python title="Definition"
UsageStatisticsFilterKeyType = Literal[
    "accountId",
    "freeTrialStartDate",
    "serviceLimit",
    "total",
]
```
## UsageStatisticsSortKeyType

```python title="Usage Example"
from mypy_boto3_macie2.literals import UsageStatisticsSortKeyType

def get_value() -> UsageStatisticsSortKeyType:
    return "accountId"
```

```python title="Definition"
UsageStatisticsSortKeyType = Literal[
    "accountId",
    "freeTrialStartDate",
    "serviceLimitValue",
    "total",
]
```
## UsageTypeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import UsageTypeType

def get_value() -> UsageTypeType:
    return "AUTOMATED_OBJECT_MONITORING"
```

```python title="Definition"
UsageTypeType = Literal[
    "AUTOMATED_OBJECT_MONITORING",
    "AUTOMATED_SENSITIVE_DATA_DISCOVERY",
    "DATA_INVENTORY_EVALUATION",
    "SENSITIVE_DATA_DISCOVERY",
]
```
## UserIdentityTypeType

```python title="Usage Example"
from mypy_boto3_macie2.literals import UserIdentityTypeType

def get_value() -> UserIdentityTypeType:
    return "AWSAccount"
```

```python title="Definition"
UserIdentityTypeType = Literal[
    "AssumedRole",
    "AWSAccount",
    "AWSService",
    "FederatedUser",
    "IAMUser",
    "Root",
]
```
## Macie2ServiceName

```python title="Usage Example"
from mypy_boto3_macie2.literals import Macie2ServiceName

def get_value() -> Macie2ServiceName:
    return "macie2"
```

```python title="Definition"
Macie2ServiceName = Literal[
    "macie2",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-zonal-shift",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "backupstorage",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcases",
    "connectparticipant",
    "controltower",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "privatenetworks",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_macie2.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_macie2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_buckets"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_buckets",
    "get_usage_statistics",
    "list_allow_lists",
    "list_classification_jobs",
    "list_classification_scopes",
    "list_custom_data_identifiers",
    "list_findings",
    "list_findings_filters",
    "list_invitations",
    "list_managed_data_identifiers",
    "list_members",
    "list_organization_admin_accounts",
    "list_resource_profile_artifacts",
    "list_resource_profile_detections",
    "list_sensitivity_inspection_templates",
    "search_resources",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_macie2.literals import WaiterName

def get_value() -> WaiterName:
    return "finding_revealed"
```

```python title="Definition"
WaiterName = Literal[
    "finding_revealed",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_macie2.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
