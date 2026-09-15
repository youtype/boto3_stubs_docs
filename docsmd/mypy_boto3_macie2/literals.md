# Literals

> [Index](../README.md) > [Macie2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#macie2)
    type annotations stubs module [mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

## AdminStatusType

```python
# AdminStatusType usage example
from mypy_boto3_macie2.literals import AdminStatusType

def get_value() -> AdminStatusType:
    return "DISABLING_IN_PROGRESS"
```

```python
# AdminStatusType definition
AdminStatusType = Literal[
    "DISABLING_IN_PROGRESS",
    "ENABLED",
]
```
## AllowListStatusCodeType

```python
# AllowListStatusCodeType usage example
from mypy_boto3_macie2.literals import AllowListStatusCodeType

def get_value() -> AllowListStatusCodeType:
    return "OK"
```

```python
# AllowListStatusCodeType definition
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

```python
# AllowsUnencryptedObjectUploadsType usage example
from mypy_boto3_macie2.literals import AllowsUnencryptedObjectUploadsType

def get_value() -> AllowsUnencryptedObjectUploadsType:
    return "FALSE"
```

```python
# AllowsUnencryptedObjectUploadsType definition
AllowsUnencryptedObjectUploadsType = Literal[
    "FALSE",
    "TRUE",
    "UNKNOWN",
]
```
## AutoEnableModeType

```python
# AutoEnableModeType usage example
from mypy_boto3_macie2.literals import AutoEnableModeType

def get_value() -> AutoEnableModeType:
    return "ALL"
```

```python
# AutoEnableModeType definition
AutoEnableModeType = Literal[
    "ALL",
    "NEW",
    "NONE",
]
```
## AutomatedDiscoveryAccountStatusType

```python
# AutomatedDiscoveryAccountStatusType usage example
from mypy_boto3_macie2.literals import AutomatedDiscoveryAccountStatusType

def get_value() -> AutomatedDiscoveryAccountStatusType:
    return "DISABLED"
```

```python
# AutomatedDiscoveryAccountStatusType definition
AutomatedDiscoveryAccountStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AutomatedDiscoveryAccountUpdateErrorCodeType

```python
# AutomatedDiscoveryAccountUpdateErrorCodeType usage example
from mypy_boto3_macie2.literals import AutomatedDiscoveryAccountUpdateErrorCodeType

def get_value() -> AutomatedDiscoveryAccountUpdateErrorCodeType:
    return "ACCOUNT_NOT_FOUND"
```

```python
# AutomatedDiscoveryAccountUpdateErrorCodeType definition
AutomatedDiscoveryAccountUpdateErrorCodeType = Literal[
    "ACCOUNT_NOT_FOUND",
    "ACCOUNT_PAUSED",
]
```
## AutomatedDiscoveryMonitoringStatusType

```python
# AutomatedDiscoveryMonitoringStatusType usage example
from mypy_boto3_macie2.literals import AutomatedDiscoveryMonitoringStatusType

def get_value() -> AutomatedDiscoveryMonitoringStatusType:
    return "MONITORED"
```

```python
# AutomatedDiscoveryMonitoringStatusType definition
AutomatedDiscoveryMonitoringStatusType = Literal[
    "MONITORED",
    "NOT_MONITORED",
]
```
## AutomatedDiscoveryStatusType

```python
# AutomatedDiscoveryStatusType usage example
from mypy_boto3_macie2.literals import AutomatedDiscoveryStatusType

def get_value() -> AutomatedDiscoveryStatusType:
    return "DISABLED"
```

```python
# AutomatedDiscoveryStatusType definition
AutomatedDiscoveryStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AvailabilityCodeType

```python
# AvailabilityCodeType usage example
from mypy_boto3_macie2.literals import AvailabilityCodeType

def get_value() -> AvailabilityCodeType:
    return "AVAILABLE"
```

```python
# AvailabilityCodeType definition
AvailabilityCodeType = Literal[
    "AVAILABLE",
    "UNAVAILABLE",
]
```
## BucketMetadataErrorCodeType

```python
# BucketMetadataErrorCodeType usage example
from mypy_boto3_macie2.literals import BucketMetadataErrorCodeType

def get_value() -> BucketMetadataErrorCodeType:
    return "ACCESS_DENIED"
```

```python
# BucketMetadataErrorCodeType definition
BucketMetadataErrorCodeType = Literal[
    "ACCESS_DENIED",
    "BUCKET_COUNT_EXCEEDS_QUOTA",
]
```
## ClassificationScopeUpdateOperationType

```python
# ClassificationScopeUpdateOperationType usage example
from mypy_boto3_macie2.literals import ClassificationScopeUpdateOperationType

def get_value() -> ClassificationScopeUpdateOperationType:
    return "ADD"
```

```python
# ClassificationScopeUpdateOperationType definition
ClassificationScopeUpdateOperationType = Literal[
    "ADD",
    "REMOVE",
    "REPLACE",
]
```
## CurrencyType

```python
# CurrencyType usage example
from mypy_boto3_macie2.literals import CurrencyType

def get_value() -> CurrencyType:
    return "USD"
```

```python
# CurrencyType definition
CurrencyType = Literal[
    "USD",
]
```
## DataIdentifierSeverityType

```python
# DataIdentifierSeverityType usage example
from mypy_boto3_macie2.literals import DataIdentifierSeverityType

def get_value() -> DataIdentifierSeverityType:
    return "HIGH"
```

```python
# DataIdentifierSeverityType definition
DataIdentifierSeverityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## DataIdentifierTypeType

```python
# DataIdentifierTypeType usage example
from mypy_boto3_macie2.literals import DataIdentifierTypeType

def get_value() -> DataIdentifierTypeType:
    return "CUSTOM"
```

```python
# DataIdentifierTypeType definition
DataIdentifierTypeType = Literal[
    "CUSTOM",
    "MANAGED",
]
```
## DayOfWeekType

```python
# DayOfWeekType usage example
from mypy_boto3_macie2.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRIDAY"
```

```python
# DayOfWeekType definition
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

```python
# DescribeBucketsPaginatorName usage example
from mypy_boto3_macie2.literals import DescribeBucketsPaginatorName

def get_value() -> DescribeBucketsPaginatorName:
    return "describe_buckets"
```

```python
# DescribeBucketsPaginatorName definition
DescribeBucketsPaginatorName = Literal[
    "describe_buckets",
]
```
## EffectivePermissionType

```python
# EffectivePermissionType usage example
from mypy_boto3_macie2.literals import EffectivePermissionType

def get_value() -> EffectivePermissionType:
    return "NOT_PUBLIC"
```

```python
# EffectivePermissionType definition
EffectivePermissionType = Literal[
    "NOT_PUBLIC",
    "PUBLIC",
    "UNKNOWN",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_macie2.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AES256"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "AES256",
    "aws:kms",
    "aws:kms:dsse",
    "NONE",
    "UNKNOWN",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_macie2.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "ClientError"
```

```python
# ErrorCodeType definition
ErrorCodeType = Literal[
    "ClientError",
    "InternalError",
]
```
## FindingActionTypeType

```python
# FindingActionTypeType usage example
from mypy_boto3_macie2.literals import FindingActionTypeType

def get_value() -> FindingActionTypeType:
    return "AWS_API_CALL"
```

```python
# FindingActionTypeType definition
FindingActionTypeType = Literal[
    "AWS_API_CALL",
]
```
## FindingCategoryType

```python
# FindingCategoryType usage example
from mypy_boto3_macie2.literals import FindingCategoryType

def get_value() -> FindingCategoryType:
    return "CLASSIFICATION"
```

```python
# FindingCategoryType definition
FindingCategoryType = Literal[
    "CLASSIFICATION",
    "POLICY",
]
```
## FindingPublishingFrequencyType

```python
# FindingPublishingFrequencyType usage example
from mypy_boto3_macie2.literals import FindingPublishingFrequencyType

def get_value() -> FindingPublishingFrequencyType:
    return "FIFTEEN_MINUTES"
```

```python
# FindingPublishingFrequencyType definition
FindingPublishingFrequencyType = Literal[
    "FIFTEEN_MINUTES",
    "ONE_HOUR",
    "SIX_HOURS",
]
```
## FindingRevealedWaiterName

```python
# FindingRevealedWaiterName usage example
from mypy_boto3_macie2.literals import FindingRevealedWaiterName

def get_value() -> FindingRevealedWaiterName:
    return "finding_revealed"
```

```python
# FindingRevealedWaiterName definition
FindingRevealedWaiterName = Literal[
    "finding_revealed",
]
```
## FindingStatisticsSortAttributeNameType

```python
# FindingStatisticsSortAttributeNameType usage example
from mypy_boto3_macie2.literals import FindingStatisticsSortAttributeNameType

def get_value() -> FindingStatisticsSortAttributeNameType:
    return "count"
```

```python
# FindingStatisticsSortAttributeNameType definition
FindingStatisticsSortAttributeNameType = Literal[
    "count",
    "groupKey",
]
```
## FindingTypeType

```python
# FindingTypeType usage example
from mypy_boto3_macie2.literals import FindingTypeType

def get_value() -> FindingTypeType:
    return "Policy:IAMUser/S3BlockPublicAccessDisabled"
```

```python
# FindingTypeType definition
FindingTypeType = Literal[
    "Policy:IAMUser/S3BlockPublicAccessDisabled",
    "Policy:IAMUser/S3BucketEncryptionDisabled",
    "Policy:IAMUser/S3BucketPublic",
    "Policy:IAMUser/S3BucketReplicatedExternally",
    "Policy:IAMUser/S3BucketSharedExternally",
    "Policy:IAMUser/S3BucketSharedWithCloudFront",
    "SensitiveData:S3Object/Credentials",
    "SensitiveData:S3Object/CustomIdentifier",
    "SensitiveData:S3Object/Financial",
    "SensitiveData:S3Object/Multiple",
    "SensitiveData:S3Object/Personal",
]
```
## FindingsFilterActionType

```python
# FindingsFilterActionType usage example
from mypy_boto3_macie2.literals import FindingsFilterActionType

def get_value() -> FindingsFilterActionType:
    return "ARCHIVE"
```

```python
# FindingsFilterActionType definition
FindingsFilterActionType = Literal[
    "ARCHIVE",
    "NOOP",
]
```
## GetUsageStatisticsPaginatorName

```python
# GetUsageStatisticsPaginatorName usage example
from mypy_boto3_macie2.literals import GetUsageStatisticsPaginatorName

def get_value() -> GetUsageStatisticsPaginatorName:
    return "get_usage_statistics"
```

```python
# GetUsageStatisticsPaginatorName definition
GetUsageStatisticsPaginatorName = Literal[
    "get_usage_statistics",
]
```
## GroupByType

```python
# GroupByType usage example
from mypy_boto3_macie2.literals import GroupByType

def get_value() -> GroupByType:
    return "classificationDetails.jobId"
```

```python
# GroupByType definition
GroupByType = Literal[
    "classificationDetails.jobId",
    "resourcesAffected.s3Bucket.name",
    "severity.description",
    "type",
]
```
## IsDefinedInJobType

```python
# IsDefinedInJobType usage example
from mypy_boto3_macie2.literals import IsDefinedInJobType

def get_value() -> IsDefinedInJobType:
    return "FALSE"
```

```python
# IsDefinedInJobType definition
IsDefinedInJobType = Literal[
    "FALSE",
    "TRUE",
    "UNKNOWN",
]
```
## IsMonitoredByJobType

```python
# IsMonitoredByJobType usage example
from mypy_boto3_macie2.literals import IsMonitoredByJobType

def get_value() -> IsMonitoredByJobType:
    return "FALSE"
```

```python
# IsMonitoredByJobType definition
IsMonitoredByJobType = Literal[
    "FALSE",
    "TRUE",
    "UNKNOWN",
]
```
## JobComparatorType

```python
# JobComparatorType usage example
from mypy_boto3_macie2.literals import JobComparatorType

def get_value() -> JobComparatorType:
    return "CONTAINS"
```

```python
# JobComparatorType definition
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

```python
# JobStatusType usage example
from mypy_boto3_macie2.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELLED"
```

```python
# JobStatusType definition
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

```python
# JobTypeType usage example
from mypy_boto3_macie2.literals import JobTypeType

def get_value() -> JobTypeType:
    return "ONE_TIME"
```

```python
# JobTypeType definition
JobTypeType = Literal[
    "ONE_TIME",
    "SCHEDULED",
]
```
## LastRunErrorStatusCodeType

```python
# LastRunErrorStatusCodeType usage example
from mypy_boto3_macie2.literals import LastRunErrorStatusCodeType

def get_value() -> LastRunErrorStatusCodeType:
    return "ERROR"
```

```python
# LastRunErrorStatusCodeType definition
LastRunErrorStatusCodeType = Literal[
    "ERROR",
    "NONE",
]
```
## ListAllowListsPaginatorName

```python
# ListAllowListsPaginatorName usage example
from mypy_boto3_macie2.literals import ListAllowListsPaginatorName

def get_value() -> ListAllowListsPaginatorName:
    return "list_allow_lists"
```

```python
# ListAllowListsPaginatorName definition
ListAllowListsPaginatorName = Literal[
    "list_allow_lists",
]
```
## ListAutomatedDiscoveryAccountsPaginatorName

```python
# ListAutomatedDiscoveryAccountsPaginatorName usage example
from mypy_boto3_macie2.literals import ListAutomatedDiscoveryAccountsPaginatorName

def get_value() -> ListAutomatedDiscoveryAccountsPaginatorName:
    return "list_automated_discovery_accounts"
```

```python
# ListAutomatedDiscoveryAccountsPaginatorName definition
ListAutomatedDiscoveryAccountsPaginatorName = Literal[
    "list_automated_discovery_accounts",
]
```
## ListClassificationJobsPaginatorName

```python
# ListClassificationJobsPaginatorName usage example
from mypy_boto3_macie2.literals import ListClassificationJobsPaginatorName

def get_value() -> ListClassificationJobsPaginatorName:
    return "list_classification_jobs"
```

```python
# ListClassificationJobsPaginatorName definition
ListClassificationJobsPaginatorName = Literal[
    "list_classification_jobs",
]
```
## ListClassificationScopesPaginatorName

```python
# ListClassificationScopesPaginatorName usage example
from mypy_boto3_macie2.literals import ListClassificationScopesPaginatorName

def get_value() -> ListClassificationScopesPaginatorName:
    return "list_classification_scopes"
```

```python
# ListClassificationScopesPaginatorName definition
ListClassificationScopesPaginatorName = Literal[
    "list_classification_scopes",
]
```
## ListCustomDataIdentifiersPaginatorName

```python
# ListCustomDataIdentifiersPaginatorName usage example
from mypy_boto3_macie2.literals import ListCustomDataIdentifiersPaginatorName

def get_value() -> ListCustomDataIdentifiersPaginatorName:
    return "list_custom_data_identifiers"
```

```python
# ListCustomDataIdentifiersPaginatorName definition
ListCustomDataIdentifiersPaginatorName = Literal[
    "list_custom_data_identifiers",
]
```
## ListFindingsFiltersPaginatorName

```python
# ListFindingsFiltersPaginatorName usage example
from mypy_boto3_macie2.literals import ListFindingsFiltersPaginatorName

def get_value() -> ListFindingsFiltersPaginatorName:
    return "list_findings_filters"
```

```python
# ListFindingsFiltersPaginatorName definition
ListFindingsFiltersPaginatorName = Literal[
    "list_findings_filters",
]
```
## ListFindingsPaginatorName

```python
# ListFindingsPaginatorName usage example
from mypy_boto3_macie2.literals import ListFindingsPaginatorName

def get_value() -> ListFindingsPaginatorName:
    return "list_findings"
```

```python
# ListFindingsPaginatorName definition
ListFindingsPaginatorName = Literal[
    "list_findings",
]
```
## ListInvitationsPaginatorName

```python
# ListInvitationsPaginatorName usage example
from mypy_boto3_macie2.literals import ListInvitationsPaginatorName

def get_value() -> ListInvitationsPaginatorName:
    return "list_invitations"
```

```python
# ListInvitationsPaginatorName definition
ListInvitationsPaginatorName = Literal[
    "list_invitations",
]
```
## ListJobsFilterKeyType

```python
# ListJobsFilterKeyType usage example
from mypy_boto3_macie2.literals import ListJobsFilterKeyType

def get_value() -> ListJobsFilterKeyType:
    return "createdAt"
```

```python
# ListJobsFilterKeyType definition
ListJobsFilterKeyType = Literal[
    "createdAt",
    "jobStatus",
    "jobType",
    "name",
]
```
## ListJobsSortAttributeNameType

```python
# ListJobsSortAttributeNameType usage example
from mypy_boto3_macie2.literals import ListJobsSortAttributeNameType

def get_value() -> ListJobsSortAttributeNameType:
    return "createdAt"
```

```python
# ListJobsSortAttributeNameType definition
ListJobsSortAttributeNameType = Literal[
    "createdAt",
    "jobStatus",
    "jobType",
    "name",
]
```
## ListManagedDataIdentifiersPaginatorName

```python
# ListManagedDataIdentifiersPaginatorName usage example
from mypy_boto3_macie2.literals import ListManagedDataIdentifiersPaginatorName

def get_value() -> ListManagedDataIdentifiersPaginatorName:
    return "list_managed_data_identifiers"
```

```python
# ListManagedDataIdentifiersPaginatorName definition
ListManagedDataIdentifiersPaginatorName = Literal[
    "list_managed_data_identifiers",
]
```
## ListMembersPaginatorName

```python
# ListMembersPaginatorName usage example
from mypy_boto3_macie2.literals import ListMembersPaginatorName

def get_value() -> ListMembersPaginatorName:
    return "list_members"
```

```python
# ListMembersPaginatorName definition
ListMembersPaginatorName = Literal[
    "list_members",
]
```
## ListOrganizationAdminAccountsPaginatorName

```python
# ListOrganizationAdminAccountsPaginatorName usage example
from mypy_boto3_macie2.literals import ListOrganizationAdminAccountsPaginatorName

def get_value() -> ListOrganizationAdminAccountsPaginatorName:
    return "list_organization_admin_accounts"
```

```python
# ListOrganizationAdminAccountsPaginatorName definition
ListOrganizationAdminAccountsPaginatorName = Literal[
    "list_organization_admin_accounts",
]
```
## ListResourceProfileArtifactsPaginatorName

```python
# ListResourceProfileArtifactsPaginatorName usage example
from mypy_boto3_macie2.literals import ListResourceProfileArtifactsPaginatorName

def get_value() -> ListResourceProfileArtifactsPaginatorName:
    return "list_resource_profile_artifacts"
```

```python
# ListResourceProfileArtifactsPaginatorName definition
ListResourceProfileArtifactsPaginatorName = Literal[
    "list_resource_profile_artifacts",
]
```
## ListResourceProfileDetectionsPaginatorName

```python
# ListResourceProfileDetectionsPaginatorName usage example
from mypy_boto3_macie2.literals import ListResourceProfileDetectionsPaginatorName

def get_value() -> ListResourceProfileDetectionsPaginatorName:
    return "list_resource_profile_detections"
```

```python
# ListResourceProfileDetectionsPaginatorName definition
ListResourceProfileDetectionsPaginatorName = Literal[
    "list_resource_profile_detections",
]
```
## ListSensitivityInspectionTemplatesPaginatorName

```python
# ListSensitivityInspectionTemplatesPaginatorName usage example
from mypy_boto3_macie2.literals import ListSensitivityInspectionTemplatesPaginatorName

def get_value() -> ListSensitivityInspectionTemplatesPaginatorName:
    return "list_sensitivity_inspection_templates"
```

```python
# ListSensitivityInspectionTemplatesPaginatorName definition
ListSensitivityInspectionTemplatesPaginatorName = Literal[
    "list_sensitivity_inspection_templates",
]
```
## MacieStatusType

```python
# MacieStatusType usage example
from mypy_boto3_macie2.literals import MacieStatusType

def get_value() -> MacieStatusType:
    return "ENABLED"
```

```python
# MacieStatusType definition
MacieStatusType = Literal[
    "ENABLED",
    "PAUSED",
]
```
## ManagedDataIdentifierSelectorType

```python
# ManagedDataIdentifierSelectorType usage example
from mypy_boto3_macie2.literals import ManagedDataIdentifierSelectorType

def get_value() -> ManagedDataIdentifierSelectorType:
    return "ALL"
```

```python
# ManagedDataIdentifierSelectorType definition
ManagedDataIdentifierSelectorType = Literal[
    "ALL",
    "EXCLUDE",
    "INCLUDE",
    "NONE",
    "RECOMMENDED",
]
```
## OrderByType

```python
# OrderByType usage example
from mypy_boto3_macie2.literals import OrderByType

def get_value() -> OrderByType:
    return "ASC"
```

```python
# OrderByType definition
OrderByType = Literal[
    "ASC",
    "DESC",
]
```
## OriginTypeType

```python
# OriginTypeType usage example
from mypy_boto3_macie2.literals import OriginTypeType

def get_value() -> OriginTypeType:
    return "AUTOMATED_SENSITIVE_DATA_DISCOVERY"
```

```python
# OriginTypeType definition
OriginTypeType = Literal[
    "AUTOMATED_SENSITIVE_DATA_DISCOVERY",
    "SENSITIVE_DATA_DISCOVERY_JOB",
]
```
## RelationshipStatusType

```python
# RelationshipStatusType usage example
from mypy_boto3_macie2.literals import RelationshipStatusType

def get_value() -> RelationshipStatusType:
    return "AccountSuspended"
```

```python
# RelationshipStatusType definition
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
## RetrievalModeType

```python
# RetrievalModeType usage example
from mypy_boto3_macie2.literals import RetrievalModeType

def get_value() -> RetrievalModeType:
    return "ASSUME_ROLE"
```

```python
# RetrievalModeType definition
RetrievalModeType = Literal[
    "ASSUME_ROLE",
    "CALLER_CREDENTIALS",
]
```
## RevealRequestStatusType

```python
# RevealRequestStatusType usage example
from mypy_boto3_macie2.literals import RevealRequestStatusType

def get_value() -> RevealRequestStatusType:
    return "ERROR"
```

```python
# RevealRequestStatusType definition
RevealRequestStatusType = Literal[
    "ERROR",
    "PROCESSING",
    "SUCCESS",
]
```
## RevealStatusType

```python
# RevealStatusType usage example
from mypy_boto3_macie2.literals import RevealStatusType

def get_value() -> RevealStatusType:
    return "DISABLED"
```

```python
# RevealStatusType definition
RevealStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ScopeFilterKeyType

```python
# ScopeFilterKeyType usage example
from mypy_boto3_macie2.literals import ScopeFilterKeyType

def get_value() -> ScopeFilterKeyType:
    return "OBJECT_EXTENSION"
```

```python
# ScopeFilterKeyType definition
ScopeFilterKeyType = Literal[
    "OBJECT_EXTENSION",
    "OBJECT_KEY",
    "OBJECT_LAST_MODIFIED_DATE",
    "OBJECT_SIZE",
]
```
## SearchResourcesComparatorType

```python
# SearchResourcesComparatorType usage example
from mypy_boto3_macie2.literals import SearchResourcesComparatorType

def get_value() -> SearchResourcesComparatorType:
    return "EQ"
```

```python
# SearchResourcesComparatorType definition
SearchResourcesComparatorType = Literal[
    "EQ",
    "NE",
]
```
## SearchResourcesPaginatorName

```python
# SearchResourcesPaginatorName usage example
from mypy_boto3_macie2.literals import SearchResourcesPaginatorName

def get_value() -> SearchResourcesPaginatorName:
    return "search_resources"
```

```python
# SearchResourcesPaginatorName definition
SearchResourcesPaginatorName = Literal[
    "search_resources",
]
```
## SearchResourcesSimpleCriterionKeyType

```python
# SearchResourcesSimpleCriterionKeyType usage example
from mypy_boto3_macie2.literals import SearchResourcesSimpleCriterionKeyType

def get_value() -> SearchResourcesSimpleCriterionKeyType:
    return "ACCOUNT_ID"
```

```python
# SearchResourcesSimpleCriterionKeyType definition
SearchResourcesSimpleCriterionKeyType = Literal[
    "ACCOUNT_ID",
    "AUTOMATED_DISCOVERY_MONITORING_STATUS",
    "S3_BUCKET_EFFECTIVE_PERMISSION",
    "S3_BUCKET_NAME",
    "S3_BUCKET_SHARED_ACCESS",
]
```
## SearchResourcesSortAttributeNameType

```python
# SearchResourcesSortAttributeNameType usage example
from mypy_boto3_macie2.literals import SearchResourcesSortAttributeNameType

def get_value() -> SearchResourcesSortAttributeNameType:
    return "ACCOUNT_ID"
```

```python
# SearchResourcesSortAttributeNameType definition
SearchResourcesSortAttributeNameType = Literal[
    "ACCOUNT_ID",
    "RESOURCE_NAME",
    "S3_CLASSIFIABLE_OBJECT_COUNT",
    "S3_CLASSIFIABLE_SIZE_IN_BYTES",
]
```
## SensitiveDataItemCategoryType

```python
# SensitiveDataItemCategoryType usage example
from mypy_boto3_macie2.literals import SensitiveDataItemCategoryType

def get_value() -> SensitiveDataItemCategoryType:
    return "CREDENTIALS"
```

```python
# SensitiveDataItemCategoryType definition
SensitiveDataItemCategoryType = Literal[
    "CREDENTIALS",
    "CUSTOM_IDENTIFIER",
    "FINANCIAL_INFORMATION",
    "PERSONAL_INFORMATION",
]
```
## SeverityDescriptionType

```python
# SeverityDescriptionType usage example
from mypy_boto3_macie2.literals import SeverityDescriptionType

def get_value() -> SeverityDescriptionType:
    return "High"
```

```python
# SeverityDescriptionType definition
SeverityDescriptionType = Literal[
    "High",
    "Low",
    "Medium",
]
```
## SharedAccessType

```python
# SharedAccessType usage example
from mypy_boto3_macie2.literals import SharedAccessType

def get_value() -> SharedAccessType:
    return "EXTERNAL"
```

```python
# SharedAccessType definition
SharedAccessType = Literal[
    "EXTERNAL",
    "INTERNAL",
    "NOT_SHARED",
    "UNKNOWN",
]
```
## SimpleCriterionKeyForJobType

```python
# SimpleCriterionKeyForJobType usage example
from mypy_boto3_macie2.literals import SimpleCriterionKeyForJobType

def get_value() -> SimpleCriterionKeyForJobType:
    return "ACCOUNT_ID"
```

```python
# SimpleCriterionKeyForJobType definition
SimpleCriterionKeyForJobType = Literal[
    "ACCOUNT_ID",
    "S3_BUCKET_EFFECTIVE_PERMISSION",
    "S3_BUCKET_NAME",
    "S3_BUCKET_SHARED_ACCESS",
]
```
## StorageClassType

```python
# StorageClassType usage example
from mypy_boto3_macie2.literals import StorageClassType

def get_value() -> StorageClassType:
    return "DEEP_ARCHIVE"
```

```python
# StorageClassType definition
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

```python
# TagTargetType usage example
from mypy_boto3_macie2.literals import TagTargetType

def get_value() -> TagTargetType:
    return "S3_OBJECT"
```

```python
# TagTargetType definition
TagTargetType = Literal[
    "S3_OBJECT",
]
```
## TimeRangeType

```python
# TimeRangeType usage example
from mypy_boto3_macie2.literals import TimeRangeType

def get_value() -> TimeRangeType:
    return "MONTH_TO_DATE"
```

```python
# TimeRangeType definition
TimeRangeType = Literal[
    "MONTH_TO_DATE",
    "PAST_30_DAYS",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_macie2.literals import TypeType

def get_value() -> TypeType:
    return "AES256"
```

```python
# TypeType definition
TypeType = Literal[
    "AES256",
    "aws:kms",
    "aws:kms:dsse",
    "NONE",
]
```
## UnavailabilityReasonCodeType

```python
# UnavailabilityReasonCodeType usage example
from mypy_boto3_macie2.literals import UnavailabilityReasonCodeType

def get_value() -> UnavailabilityReasonCodeType:
    return "ACCOUNT_NOT_IN_ORGANIZATION"
```

```python
# UnavailabilityReasonCodeType definition
UnavailabilityReasonCodeType = Literal[
    "ACCOUNT_NOT_IN_ORGANIZATION",
    "INVALID_CLASSIFICATION_RESULT",
    "INVALID_RESULT_SIGNATURE",
    "MEMBER_ROLE_TOO_PERMISSIVE",
    "MISSING_GET_MEMBER_PERMISSION",
    "OBJECT_EXCEEDS_SIZE_QUOTA",
    "OBJECT_UNAVAILABLE",
    "RESULT_NOT_SIGNED",
    "ROLE_TOO_PERMISSIVE",
    "UNSUPPORTED_FINDING_TYPE",
    "UNSUPPORTED_OBJECT_TYPE",
]
```
## UnitType

```python
# UnitType usage example
from mypy_boto3_macie2.literals import UnitType

def get_value() -> UnitType:
    return "TERABYTES"
```

```python
# UnitType definition
UnitType = Literal[
    "TERABYTES",
]
```
## UsageStatisticsFilterComparatorType

```python
# UsageStatisticsFilterComparatorType usage example
from mypy_boto3_macie2.literals import UsageStatisticsFilterComparatorType

def get_value() -> UsageStatisticsFilterComparatorType:
    return "CONTAINS"
```

```python
# UsageStatisticsFilterComparatorType definition
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

```python
# UsageStatisticsFilterKeyType usage example
from mypy_boto3_macie2.literals import UsageStatisticsFilterKeyType

def get_value() -> UsageStatisticsFilterKeyType:
    return "accountId"
```

```python
# UsageStatisticsFilterKeyType definition
UsageStatisticsFilterKeyType = Literal[
    "accountId",
    "freeTrialStartDate",
    "serviceLimit",
    "total",
]
```
## UsageStatisticsSortKeyType

```python
# UsageStatisticsSortKeyType usage example
from mypy_boto3_macie2.literals import UsageStatisticsSortKeyType

def get_value() -> UsageStatisticsSortKeyType:
    return "accountId"
```

```python
# UsageStatisticsSortKeyType definition
UsageStatisticsSortKeyType = Literal[
    "accountId",
    "freeTrialStartDate",
    "serviceLimitValue",
    "total",
]
```
## UsageTypeType

```python
# UsageTypeType usage example
from mypy_boto3_macie2.literals import UsageTypeType

def get_value() -> UsageTypeType:
    return "AUTOMATED_OBJECT_MONITORING"
```

```python
# UsageTypeType definition
UsageTypeType = Literal[
    "AUTOMATED_OBJECT_MONITORING",
    "AUTOMATED_SENSITIVE_DATA_DISCOVERY",
    "DATA_INVENTORY_EVALUATION",
    "SENSITIVE_DATA_DISCOVERY",
]
```
## UserIdentityTypeType

```python
# UserIdentityTypeType usage example
from mypy_boto3_macie2.literals import UserIdentityTypeType

def get_value() -> UserIdentityTypeType:
    return "AWSAccount"
```

```python
# UserIdentityTypeType definition
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

```python
# Macie2ServiceName usage example
from mypy_boto3_macie2.literals import Macie2ServiceName

def get_value() -> Macie2ServiceName:
    return "macie2"
```

```python
# Macie2ServiceName definition
Macie2ServiceName = Literal[
    "macie2",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_macie2.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
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
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
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
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
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
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
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
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
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
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
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
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_macie2.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_macie2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_buckets"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_buckets",
    "get_usage_statistics",
    "list_allow_lists",
    "list_automated_discovery_accounts",
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

```python
# WaiterName usage example
from mypy_boto3_macie2.literals import WaiterName

def get_value() -> WaiterName:
    return "finding_revealed"
```

```python
# WaiterName definition
WaiterName = Literal[
    "finding_revealed",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_macie2.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
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
    "il-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
