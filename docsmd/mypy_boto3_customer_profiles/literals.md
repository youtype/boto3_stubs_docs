# Literals

> [Index](../README.md) > [CustomerProfiles](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#customerprofiles)
    type annotations stubs module [mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

## ActionTypeType

```python
# ActionTypeType usage example
from mypy_boto3_customer_profiles.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "ADDED_PROFILE_KEY"
```

```python
# ActionTypeType definition
ActionTypeType = Literal[
    "ADDED_PROFILE_KEY",
    "CREATED",
    "DELETED_BY_CUSTOMER",
    "DELETED_BY_MERGE",
    "DELETED_PROFILE_KEY",
    "EXPIRED",
    "INGESTED",
    "MERGED",
    "UPDATED",
]
```
## AttributeDimensionTypeType

```python
# AttributeDimensionTypeType usage example
from mypy_boto3_customer_profiles.literals import AttributeDimensionTypeType

def get_value() -> AttributeDimensionTypeType:
    return "AFTER"
```

```python
# AttributeDimensionTypeType definition
AttributeDimensionTypeType = Literal[
    "AFTER",
    "BEFORE",
    "BEGINS_WITH",
    "BETWEEN",
    "CONTAINS",
    "ENDS_WITH",
    "EQUAL",
    "EXCLUSIVE",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL",
    "INCLUSIVE",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL",
    "LIST_CONTAINS",
    "LIST_CONTAINS_ALL",
    "NOT_BETWEEN",
    "ON",
]
```
## AttributeMatchingModelType

```python
# AttributeMatchingModelType usage example
from mypy_boto3_customer_profiles.literals import AttributeMatchingModelType

def get_value() -> AttributeMatchingModelType:
    return "MANY_TO_MANY"
```

```python
# AttributeMatchingModelType definition
AttributeMatchingModelType = Literal[
    "MANY_TO_MANY",
    "ONE_TO_ONE",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_customer_profiles.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "AFTER"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "AFTER",
    "BEFORE",
    "BEGINS_WITH",
    "BETWEEN",
    "CONTAINS",
    "ENDS_WITH",
    "EQUAL",
    "EXCLUSIVE",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL",
    "INCLUSIVE",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL",
    "NOT_BETWEEN",
    "ON",
]
```
## ConflictResolvingModelType

```python
# ConflictResolvingModelType usage example
from mypy_boto3_customer_profiles.literals import ConflictResolvingModelType

def get_value() -> ConflictResolvingModelType:
    return "RECENCY"
```

```python
# ConflictResolvingModelType definition
ConflictResolvingModelType = Literal[
    "RECENCY",
    "SOURCE",
]
```
## ContactTypeType

```python
# ContactTypeType usage example
from mypy_boto3_customer_profiles.literals import ContactTypeType

def get_value() -> ContactTypeType:
    return "BusinessEmailAddress"
```

```python
# ContactTypeType definition
ContactTypeType = Literal[
    "BusinessEmailAddress",
    "BusinessPhoneNumber",
    "EmailAddress",
    "HomePhoneNumber",
    "MobilePhoneNumber",
    "PersonalEmailAddress",
    "PhoneNumber",
]
```
## ContentTypeType

```python
# ContentTypeType usage example
from mypy_boto3_customer_profiles.literals import ContentTypeType

def get_value() -> ContentTypeType:
    return "NUMBER"
```

```python
# ContentTypeType definition
ContentTypeType = Literal[
    "NUMBER",
    "STRING",
]
```
## DataFormatType

```python
# DataFormatType usage example
from mypy_boto3_customer_profiles.literals import DataFormatType

def get_value() -> DataFormatType:
    return "CSV"
```

```python
# DataFormatType definition
DataFormatType = Literal[
    "CSV",
    "JSONL",
    "ORC",
]
```
## DataPullModeType

```python
# DataPullModeType usage example
from mypy_boto3_customer_profiles.literals import DataPullModeType

def get_value() -> DataPullModeType:
    return "Complete"
```

```python
# DataPullModeType definition
DataPullModeType = Literal[
    "Complete",
    "Incremental",
]
```
## DateDimensionTypeType

```python
# DateDimensionTypeType usage example
from mypy_boto3_customer_profiles.literals import DateDimensionTypeType

def get_value() -> DateDimensionTypeType:
    return "AFTER"
```

```python
# DateDimensionTypeType definition
DateDimensionTypeType = Literal[
    "AFTER",
    "BEFORE",
    "BETWEEN",
    "NOT_BETWEEN",
    "ON",
]
```
## DiversityCapTypeType

```python
# DiversityCapTypeType usage example
from mypy_boto3_customer_profiles.literals import DiversityCapTypeType

def get_value() -> DiversityCapTypeType:
    return "PERCENTAGE"
```

```python
# DiversityCapTypeType definition
DiversityCapTypeType = Literal[
    "PERCENTAGE",
    "VALUE",
]
```
## EstimateStatusType

```python
# EstimateStatusType usage example
from mypy_boto3_customer_profiles.literals import EstimateStatusType

def get_value() -> EstimateStatusType:
    return "FAILED"
```

```python
# EstimateStatusType definition
EstimateStatusType = Literal[
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
]
```
## EventStreamDestinationStatusType

```python
# EventStreamDestinationStatusType usage example
from mypy_boto3_customer_profiles.literals import EventStreamDestinationStatusType

def get_value() -> EventStreamDestinationStatusType:
    return "HEALTHY"
```

```python
# EventStreamDestinationStatusType definition
EventStreamDestinationStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## EventStreamStateType

```python
# EventStreamStateType usage example
from mypy_boto3_customer_profiles.literals import EventStreamStateType

def get_value() -> EventStreamStateType:
    return "RUNNING"
```

```python
# EventStreamStateType definition
EventStreamStateType = Literal[
    "RUNNING",
    "STOPPED",
]
```
## EventSubscriptionSegmentStatusType

```python
# EventSubscriptionSegmentStatusType usage example
from mypy_boto3_customer_profiles.literals import EventSubscriptionSegmentStatusType

def get_value() -> EventSubscriptionSegmentStatusType:
    return "FAILED"
```

```python
# EventSubscriptionSegmentStatusType definition
EventSubscriptionSegmentStatusType = Literal[
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
]
```
## EventSubscriptionStateType

```python
# EventSubscriptionStateType usage example
from mypy_boto3_customer_profiles.literals import EventSubscriptionStateType

def get_value() -> EventSubscriptionStateType:
    return "RUNNING"
```

```python
# EventSubscriptionStateType definition
EventSubscriptionStateType = Literal[
    "RUNNING",
    "STOPPED",
    "UNHEALTHY",
]
```
## EventTriggerLogicalOperatorType

```python
# EventTriggerLogicalOperatorType usage example
from mypy_boto3_customer_profiles.literals import EventTriggerLogicalOperatorType

def get_value() -> EventTriggerLogicalOperatorType:
    return "ALL"
```

```python
# EventTriggerLogicalOperatorType definition
EventTriggerLogicalOperatorType = Literal[
    "ALL",
    "ANY",
    "NONE",
]
```
## FeatureTypeType

```python
# FeatureTypeType usage example
from mypy_boto3_customer_profiles.literals import FeatureTypeType

def get_value() -> FeatureTypeType:
    return "CATEGORICAL"
```

```python
# FeatureTypeType definition
FeatureTypeType = Literal[
    "CATEGORICAL",
    "TEXTUAL",
]
```
## FieldContentTypeType

```python
# FieldContentTypeType usage example
from mypy_boto3_customer_profiles.literals import FieldContentTypeType

def get_value() -> FieldContentTypeType:
    return "EMAIL_ADDRESS"
```

```python
# FieldContentTypeType definition
FieldContentTypeType = Literal[
    "EMAIL_ADDRESS",
    "NAME",
    "NUMBER",
    "PHONE_NUMBER",
    "STRING",
]
```
## FilterDimensionTypeType

```python
# FilterDimensionTypeType usage example
from mypy_boto3_customer_profiles.literals import FilterDimensionTypeType

def get_value() -> FilterDimensionTypeType:
    return "AFTER"
```

```python
# FilterDimensionTypeType definition
FilterDimensionTypeType = Literal[
    "AFTER",
    "BEFORE",
    "BEGINS_WITH",
    "BETWEEN",
    "CONTAINS",
    "ENDS_WITH",
    "EQUAL",
    "EXCLUSIVE",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL",
    "INCLUSIVE",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL",
    "NOT_BETWEEN",
    "ON",
]
```
## GenderType

```python
# GenderType usage example
from mypy_boto3_customer_profiles.literals import GenderType

def get_value() -> GenderType:
    return "FEMALE"
```

```python
# GenderType definition
GenderType = Literal[
    "FEMALE",
    "MALE",
    "UNSPECIFIED",
]
```
## GetSimilarProfilesPaginatorName

```python
# GetSimilarProfilesPaginatorName usage example
from mypy_boto3_customer_profiles.literals import GetSimilarProfilesPaginatorName

def get_value() -> GetSimilarProfilesPaginatorName:
    return "get_similar_profiles"
```

```python
# GetSimilarProfilesPaginatorName definition
GetSimilarProfilesPaginatorName = Literal[
    "get_similar_profiles",
]
```
## IdentityResolutionJobStatusType

```python
# IdentityResolutionJobStatusType usage example
from mypy_boto3_customer_profiles.literals import IdentityResolutionJobStatusType

def get_value() -> IdentityResolutionJobStatusType:
    return "COMPLETED"
```

```python
# IdentityResolutionJobStatusType definition
IdentityResolutionJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "FIND_MATCHING",
    "MERGING",
    "PARTIAL_SUCCESS",
    "PENDING",
    "PREPROCESSING",
]
```
## IncludeOptionsType

```python
# IncludeOptionsType usage example
from mypy_boto3_customer_profiles.literals import IncludeOptionsType

def get_value() -> IncludeOptionsType:
    return "ALL"
```

```python
# IncludeOptionsType definition
IncludeOptionsType = Literal[
    "ALL",
    "ANY",
    "NONE",
]
```
## IncludeType

```python
# IncludeType usage example
from mypy_boto3_customer_profiles.literals import IncludeType

def get_value() -> IncludeType:
    return "ALL"
```

```python
# IncludeType definition
IncludeType = Literal[
    "ALL",
    "ANY",
    "NONE",
]
```
## JobScheduleDayOfTheWeekType

```python
# JobScheduleDayOfTheWeekType usage example
from mypy_boto3_customer_profiles.literals import JobScheduleDayOfTheWeekType

def get_value() -> JobScheduleDayOfTheWeekType:
    return "FRIDAY"
```

```python
# JobScheduleDayOfTheWeekType definition
JobScheduleDayOfTheWeekType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## LayoutTypeType

```python
# LayoutTypeType usage example
from mypy_boto3_customer_profiles.literals import LayoutTypeType

def get_value() -> LayoutTypeType:
    return "PROFILE_EXPLORER"
```

```python
# LayoutTypeType definition
LayoutTypeType = Literal[
    "PROFILE_EXPLORER",
]
```
## ListDomainLayoutsPaginatorName

```python
# ListDomainLayoutsPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListDomainLayoutsPaginatorName

def get_value() -> ListDomainLayoutsPaginatorName:
    return "list_domain_layouts"
```

```python
# ListDomainLayoutsPaginatorName definition
ListDomainLayoutsPaginatorName = Literal[
    "list_domain_layouts",
]
```
## ListDomainObjectTypesPaginatorName

```python
# ListDomainObjectTypesPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListDomainObjectTypesPaginatorName

def get_value() -> ListDomainObjectTypesPaginatorName:
    return "list_domain_object_types"
```

```python
# ListDomainObjectTypesPaginatorName definition
ListDomainObjectTypesPaginatorName = Literal[
    "list_domain_object_types",
]
```
## ListEventStreamsPaginatorName

```python
# ListEventStreamsPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListEventStreamsPaginatorName

def get_value() -> ListEventStreamsPaginatorName:
    return "list_event_streams"
```

```python
# ListEventStreamsPaginatorName definition
ListEventStreamsPaginatorName = Literal[
    "list_event_streams",
]
```
## ListEventTriggersPaginatorName

```python
# ListEventTriggersPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListEventTriggersPaginatorName

def get_value() -> ListEventTriggersPaginatorName:
    return "list_event_triggers"
```

```python
# ListEventTriggersPaginatorName definition
ListEventTriggersPaginatorName = Literal[
    "list_event_triggers",
]
```
## ListObjectTypeAttributesPaginatorName

```python
# ListObjectTypeAttributesPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListObjectTypeAttributesPaginatorName

def get_value() -> ListObjectTypeAttributesPaginatorName:
    return "list_object_type_attributes"
```

```python
# ListObjectTypeAttributesPaginatorName definition
ListObjectTypeAttributesPaginatorName = Literal[
    "list_object_type_attributes",
]
```
## ListRecommenderFiltersPaginatorName

```python
# ListRecommenderFiltersPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListRecommenderFiltersPaginatorName

def get_value() -> ListRecommenderFiltersPaginatorName:
    return "list_recommender_filters"
```

```python
# ListRecommenderFiltersPaginatorName definition
ListRecommenderFiltersPaginatorName = Literal[
    "list_recommender_filters",
]
```
## ListRecommenderRecipesPaginatorName

```python
# ListRecommenderRecipesPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListRecommenderRecipesPaginatorName

def get_value() -> ListRecommenderRecipesPaginatorName:
    return "list_recommender_recipes"
```

```python
# ListRecommenderRecipesPaginatorName definition
ListRecommenderRecipesPaginatorName = Literal[
    "list_recommender_recipes",
]
```
## ListRecommenderSchemasPaginatorName

```python
# ListRecommenderSchemasPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListRecommenderSchemasPaginatorName

def get_value() -> ListRecommenderSchemasPaginatorName:
    return "list_recommender_schemas"
```

```python
# ListRecommenderSchemasPaginatorName definition
ListRecommenderSchemasPaginatorName = Literal[
    "list_recommender_schemas",
]
```
## ListRecommendersPaginatorName

```python
# ListRecommendersPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListRecommendersPaginatorName

def get_value() -> ListRecommendersPaginatorName:
    return "list_recommenders"
```

```python
# ListRecommendersPaginatorName definition
ListRecommendersPaginatorName = Literal[
    "list_recommenders",
]
```
## ListRuleBasedMatchesPaginatorName

```python
# ListRuleBasedMatchesPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListRuleBasedMatchesPaginatorName

def get_value() -> ListRuleBasedMatchesPaginatorName:
    return "list_rule_based_matches"
```

```python
# ListRuleBasedMatchesPaginatorName definition
ListRuleBasedMatchesPaginatorName = Literal[
    "list_rule_based_matches",
]
```
## ListSegmentDefinitionsPaginatorName

```python
# ListSegmentDefinitionsPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListSegmentDefinitionsPaginatorName

def get_value() -> ListSegmentDefinitionsPaginatorName:
    return "list_segment_definitions"
```

```python
# ListSegmentDefinitionsPaginatorName definition
ListSegmentDefinitionsPaginatorName = Literal[
    "list_segment_definitions",
]
```
## ListSegmentSubscriptionEventsPaginatorName

```python
# ListSegmentSubscriptionEventsPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListSegmentSubscriptionEventsPaginatorName

def get_value() -> ListSegmentSubscriptionEventsPaginatorName:
    return "list_segment_subscription_events"
```

```python
# ListSegmentSubscriptionEventsPaginatorName definition
ListSegmentSubscriptionEventsPaginatorName = Literal[
    "list_segment_subscription_events",
]
```
## ListUploadJobsPaginatorName

```python
# ListUploadJobsPaginatorName usage example
from mypy_boto3_customer_profiles.literals import ListUploadJobsPaginatorName

def get_value() -> ListUploadJobsPaginatorName:
    return "list_upload_jobs"
```

```python
# ListUploadJobsPaginatorName definition
ListUploadJobsPaginatorName = Literal[
    "list_upload_jobs",
]
```
## LogicalOperatorType

```python
# LogicalOperatorType usage example
from mypy_boto3_customer_profiles.literals import LogicalOperatorType

def get_value() -> LogicalOperatorType:
    return "AND"
```

```python
# LogicalOperatorType definition
LogicalOperatorType = Literal[
    "AND",
    "OR",
]
```
## MarketoConnectorOperatorType

```python
# MarketoConnectorOperatorType usage example
from mypy_boto3_customer_profiles.literals import MarketoConnectorOperatorType

def get_value() -> MarketoConnectorOperatorType:
    return "ADDITION"
```

```python
# MarketoConnectorOperatorType definition
MarketoConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "DIVISION",
    "GREATER_THAN",
    "LESS_THAN",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## MatchTypeType

```python
# MatchTypeType usage example
from mypy_boto3_customer_profiles.literals import MatchTypeType

def get_value() -> MatchTypeType:
    return "ML_BASED_MATCHING"
```

```python
# MatchTypeType definition
MatchTypeType = Literal[
    "ML_BASED_MATCHING",
    "RULE_BASED_MATCHING",
]
```
## OperatorPropertiesKeysType

```python
# OperatorPropertiesKeysType usage example
from mypy_boto3_customer_profiles.literals import OperatorPropertiesKeysType

def get_value() -> OperatorPropertiesKeysType:
    return "CONCAT_FORMAT"
```

```python
# OperatorPropertiesKeysType definition
OperatorPropertiesKeysType = Literal[
    "CONCAT_FORMAT",
    "DATA_TYPE",
    "DESTINATION_DATA_TYPE",
    "LOWER_BOUND",
    "MASK_LENGTH",
    "MASK_VALUE",
    "MATH_OPERATION_FIELDS_ORDER",
    "SOURCE_DATA_TYPE",
    "SUBFIELD_CATEGORY_MAP",
    "TRUNCATE_LENGTH",
    "UPPER_BOUND",
    "VALIDATION_ACTION",
    "VALUE",
    "VALUES",
]
```
## OperatorType

```python
# OperatorType usage example
from mypy_boto3_customer_profiles.literals import OperatorType

def get_value() -> OperatorType:
    return "EQUAL_TO"
```

```python
# OperatorType definition
OperatorType = Literal[
    "EQUAL_TO",
    "GREATER_THAN",
    "LESS_THAN",
    "NOT_EQUAL_TO",
]
```
## PartyTypeType

```python
# PartyTypeType usage example
from mypy_boto3_customer_profiles.literals import PartyTypeType

def get_value() -> PartyTypeType:
    return "BUSINESS"
```

```python
# PartyTypeType definition
PartyTypeType = Literal[
    "BUSINESS",
    "INDIVIDUAL",
    "OTHER",
]
```
## PeriodUnitType

```python
# PeriodUnitType usage example
from mypy_boto3_customer_profiles.literals import PeriodUnitType

def get_value() -> PeriodUnitType:
    return "DAYS"
```

```python
# PeriodUnitType definition
PeriodUnitType = Literal[
    "DAYS",
    "HOURS",
    "MINUTES",
    "MONTHS",
    "WEEKS",
]
```
## ProfileTypeDimensionTypeType

```python
# ProfileTypeDimensionTypeType usage example
from mypy_boto3_customer_profiles.literals import ProfileTypeDimensionTypeType

def get_value() -> ProfileTypeDimensionTypeType:
    return "EXCLUSIVE"
```

```python
# ProfileTypeDimensionTypeType definition
ProfileTypeDimensionTypeType = Literal[
    "EXCLUSIVE",
    "INCLUSIVE",
]
```
## ProfileTypeType

```python
# ProfileTypeType usage example
from mypy_boto3_customer_profiles.literals import ProfileTypeType

def get_value() -> ProfileTypeType:
    return "ACCOUNT_PROFILE"
```

```python
# ProfileTypeType definition
ProfileTypeType = Literal[
    "ACCOUNT_PROFILE",
    "PROFILE",
]
```
## QueryResultType

```python
# QueryResultType usage example
from mypy_boto3_customer_profiles.literals import QueryResultType

def get_value() -> QueryResultType:
    return "ABSENT"
```

```python
# QueryResultType definition
QueryResultType = Literal[
    "ABSENT",
    "PRESENT",
]
```
## RangeUnitType

```python
# RangeUnitType usage example
from mypy_boto3_customer_profiles.literals import RangeUnitType

def get_value() -> RangeUnitType:
    return "DAYS"
```

```python
# RangeUnitType definition
RangeUnitType = Literal[
    "DAYS",
]
```
## ReadinessStatusType

```python
# ReadinessStatusType usage example
from mypy_boto3_customer_profiles.literals import ReadinessStatusType

def get_value() -> ReadinessStatusType:
    return "COMPLETED"
```

```python
# ReadinessStatusType definition
ReadinessStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PREPARING",
]
```
## RecommenderFilterStatusType

```python
# RecommenderFilterStatusType usage example
from mypy_boto3_customer_profiles.literals import RecommenderFilterStatusType

def get_value() -> RecommenderFilterStatusType:
    return "ACTIVE"
```

```python
# RecommenderFilterStatusType definition
RecommenderFilterStatusType = Literal[
    "ACTIVE",
    "DELETING",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
]
```
## RecommenderRecipeNameType

```python
# RecommenderRecipeNameType usage example
from mypy_boto3_customer_profiles.literals import RecommenderRecipeNameType

def get_value() -> RecommenderRecipeNameType:
    return "frequently-paired-items"
```

```python
# RecommenderRecipeNameType definition
RecommenderRecipeNameType = Literal[
    "frequently-paired-items",
    "personalized-ranking",
    "popular-items",
    "recommended-for-you",
    "similar-items",
    "trending-now",
]
```
## RecommenderSchemaStatusType

```python
# RecommenderSchemaStatusType usage example
from mypy_boto3_customer_profiles.literals import RecommenderSchemaStatusType

def get_value() -> RecommenderSchemaStatusType:
    return "ACTIVE"
```

```python
# RecommenderSchemaStatusType definition
RecommenderSchemaStatusType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## RecommenderStatusType

```python
# RecommenderStatusType usage example
from mypy_boto3_customer_profiles.literals import RecommenderStatusType

def get_value() -> RecommenderStatusType:
    return "ACTIVE"
```

```python
# RecommenderStatusType definition
RecommenderStatusType = Literal[
    "ACTIVE",
    "DELETING",
    "FAILED",
    "IN_PROGRESS",
    "INACTIVE",
    "PENDING",
    "STARTING",
    "STOPPING",
]
```
## RuleBasedMatchingStatusType

```python
# RuleBasedMatchingStatusType usage example
from mypy_boto3_customer_profiles.literals import RuleBasedMatchingStatusType

def get_value() -> RuleBasedMatchingStatusType:
    return "ACTIVE"
```

```python
# RuleBasedMatchingStatusType definition
RuleBasedMatchingStatusType = Literal[
    "ACTIVE",
    "IN_PROGRESS",
    "PENDING",
]
```
## S3ConnectorOperatorType

```python
# S3ConnectorOperatorType usage example
from mypy_boto3_customer_profiles.literals import S3ConnectorOperatorType

def get_value() -> S3ConnectorOperatorType:
    return "ADDITION"
```

```python
# S3ConnectorOperatorType definition
S3ConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "DIVISION",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "NOT_EQUAL_TO",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## SalesforceConnectorOperatorType

```python
# SalesforceConnectorOperatorType usage example
from mypy_boto3_customer_profiles.literals import SalesforceConnectorOperatorType

def get_value() -> SalesforceConnectorOperatorType:
    return "ADDITION"
```

```python
# SalesforceConnectorOperatorType definition
SalesforceConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "CONTAINS",
    "DIVISION",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "NOT_EQUAL_TO",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## ScheduleConfigurationUnitType

```python
# ScheduleConfigurationUnitType usage example
from mypy_boto3_customer_profiles.literals import ScheduleConfigurationUnitType

def get_value() -> ScheduleConfigurationUnitType:
    return "HOURLY"
```

```python
# ScheduleConfigurationUnitType definition
ScheduleConfigurationUnitType = Literal[
    "HOURLY",
]
```
## ScopeType

```python
# ScopeType usage example
from mypy_boto3_customer_profiles.literals import ScopeType

def get_value() -> ScopeType:
    return "DOMAIN"
```

```python
# ScopeType definition
ScopeType = Literal[
    "DOMAIN",
    "PROFILE",
]
```
## SegmentSnapshotStatusType

```python
# SegmentSnapshotStatusType usage example
from mypy_boto3_customer_profiles.literals import SegmentSnapshotStatusType

def get_value() -> SegmentSnapshotStatusType:
    return "COMPLETED"
```

```python
# SegmentSnapshotStatusType definition
SegmentSnapshotStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## SegmentSortDataTypeType

```python
# SegmentSortDataTypeType usage example
from mypy_boto3_customer_profiles.literals import SegmentSortDataTypeType

def get_value() -> SegmentSortDataTypeType:
    return "DATE"
```

```python
# SegmentSortDataTypeType definition
SegmentSortDataTypeType = Literal[
    "DATE",
    "NUMBER",
    "STRING",
]
```
## SegmentSortOrderType

```python
# SegmentSortOrderType usage example
from mypy_boto3_customer_profiles.literals import SegmentSortOrderType

def get_value() -> SegmentSortOrderType:
    return "ASC"
```

```python
# SegmentSortOrderType definition
SegmentSortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## SegmentSubscriptionStatusType

```python
# SegmentSubscriptionStatusType usage example
from mypy_boto3_customer_profiles.literals import SegmentSubscriptionStatusType

def get_value() -> SegmentSubscriptionStatusType:
    return "FAILED"
```

```python
# SegmentSubscriptionStatusType definition
SegmentSubscriptionStatusType = Literal[
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
]
```
## SegmentTypeType

```python
# SegmentTypeType usage example
from mypy_boto3_customer_profiles.literals import SegmentTypeType

def get_value() -> SegmentTypeType:
    return "CLASSIC"
```

```python
# SegmentTypeType definition
SegmentTypeType = Literal[
    "CLASSIC",
    "ENHANCED",
]
```
## ServiceNowConnectorOperatorType

```python
# ServiceNowConnectorOperatorType usage example
from mypy_boto3_customer_profiles.literals import ServiceNowConnectorOperatorType

def get_value() -> ServiceNowConnectorOperatorType:
    return "ADDITION"
```

```python
# ServiceNowConnectorOperatorType definition
ServiceNowConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "CONTAINS",
    "DIVISION",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "NOT_EQUAL_TO",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## SortAttributeTypeType

```python
# SortAttributeTypeType usage example
from mypy_boto3_customer_profiles.literals import SortAttributeTypeType

def get_value() -> SortAttributeTypeType:
    return "CALCULATED"
```

```python
# SortAttributeTypeType definition
SortAttributeTypeType = Literal[
    "CALCULATED",
    "PROFILE",
]
```
## SourceConnectorTypeType

```python
# SourceConnectorTypeType usage example
from mypy_boto3_customer_profiles.literals import SourceConnectorTypeType

def get_value() -> SourceConnectorTypeType:
    return "Marketo"
```

```python
# SourceConnectorTypeType definition
SourceConnectorTypeType = Literal[
    "Marketo",
    "S3",
    "Salesforce",
    "Servicenow",
    "Zendesk",
]
```
## StandardIdentifierType

```python
# StandardIdentifierType usage example
from mypy_boto3_customer_profiles.literals import StandardIdentifierType

def get_value() -> StandardIdentifierType:
    return "AIR_BOOKING"
```

```python
# StandardIdentifierType definition
StandardIdentifierType = Literal[
    "AIR_BOOKING",
    "AIR_PREFERENCE",
    "AIR_SEGMENT",
    "ASSET",
    "CASE",
    "COMMUNICATION_RECORD",
    "DEVICE",
    "HOTEL_PREFERENCE",
    "HOTEL_RESERVATION",
    "HOTEL_STAY_REVENUE",
    "LOOKUP_ONLY",
    "LOYALTY",
    "LOYALTY_PROMOTION",
    "LOYALTY_TRANSACTION",
    "NEW_ONLY",
    "ORDER",
    "PROFILE",
    "SECONDARY",
    "UNIQUE",
    "WEB_ANALYTICS",
]
```
## StatisticType

```python
# StatisticType usage example
from mypy_boto3_customer_profiles.literals import StatisticType

def get_value() -> StatisticType:
    return "AVERAGE"
```

```python
# StatisticType definition
StatisticType = Literal[
    "AVERAGE",
    "COUNT",
    "FIRST_OCCURRENCE",
    "LAST_OCCURRENCE",
    "MAX_OCCURRENCE",
    "MAXIMUM",
    "MINIMUM",
    "RECENT_OCCURRENCES",
    "SUM",
]
```
## StatusReasonType

```python
# StatusReasonType usage example
from mypy_boto3_customer_profiles.literals import StatusReasonType

def get_value() -> StatusReasonType:
    return "INTERNAL_FAILURE"
```

```python
# StatusReasonType definition
StatusReasonType = Literal[
    "INTERNAL_FAILURE",
    "VALIDATION_FAILURE",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_customer_profiles.literals import StatusType

def get_value() -> StatusType:
    return "CANCELLED"
```

```python
# StatusType definition
StatusType = Literal[
    "CANCELLED",
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "RETRY",
    "SPLIT",
]
```
## StringDimensionTypeType

```python
# StringDimensionTypeType usage example
from mypy_boto3_customer_profiles.literals import StringDimensionTypeType

def get_value() -> StringDimensionTypeType:
    return "BEGINS_WITH"
```

```python
# StringDimensionTypeType definition
StringDimensionTypeType = Literal[
    "BEGINS_WITH",
    "CONTAINS",
    "ENDS_WITH",
    "EXCLUSIVE",
    "INCLUSIVE",
]
```
## SubscriptionEventType

```python
# SubscriptionEventType usage example
from mypy_boto3_customer_profiles.literals import SubscriptionEventType

def get_value() -> SubscriptionEventType:
    return "JOINED"
```

```python
# SubscriptionEventType definition
SubscriptionEventType = Literal[
    "JOINED",
    "LEFT",
]
```
## SubscriptionEventTypeType

```python
# SubscriptionEventTypeType usage example
from mypy_boto3_customer_profiles.literals import SubscriptionEventTypeType

def get_value() -> SubscriptionEventTypeType:
    return "LIVE"
```

```python
# SubscriptionEventTypeType definition
SubscriptionEventTypeType = Literal[
    "LIVE",
    "SCHEDULE",
]
```
## TaskTypeType

```python
# TaskTypeType usage example
from mypy_boto3_customer_profiles.literals import TaskTypeType

def get_value() -> TaskTypeType:
    return "Arithmetic"
```

```python
# TaskTypeType definition
TaskTypeType = Literal[
    "Arithmetic",
    "Filter",
    "Map",
    "Mask",
    "Merge",
    "Truncate",
    "Validate",
]
```
## TrainingMetricNameType

```python
# TrainingMetricNameType usage example
from mypy_boto3_customer_profiles.literals import TrainingMetricNameType

def get_value() -> TrainingMetricNameType:
    return "coverage"
```

```python
# TrainingMetricNameType definition
TrainingMetricNameType = Literal[
    "coverage",
    "freshness",
    "hit",
    "mean_reciprocal_rank_at_25",
    "normalized_discounted_cumulative_gain_at_10",
    "normalized_discounted_cumulative_gain_at_25",
    "normalized_discounted_cumulative_gain_at_5",
    "popularity",
    "precision_at_10",
    "precision_at_25",
    "precision_at_5",
    "recall",
    "similarity",
]
```
## TriggerTypeType

```python
# TriggerTypeType usage example
from mypy_boto3_customer_profiles.literals import TriggerTypeType

def get_value() -> TriggerTypeType:
    return "Event"
```

```python
# TriggerTypeType definition
TriggerTypeType = Literal[
    "Event",
    "OnDemand",
    "Scheduled",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_customer_profiles.literals import TypeType

def get_value() -> TypeType:
    return "ALL"
```

```python
# TypeType definition
TypeType = Literal[
    "ALL",
    "ANY",
    "NONE",
]
```
## UnitType

```python
# UnitType usage example
from mypy_boto3_customer_profiles.literals import UnitType

def get_value() -> UnitType:
    return "DAYS"
```

```python
# UnitType definition
UnitType = Literal[
    "DAYS",
]
```
## UploadJobStatusType

```python
# UploadJobStatusType usage example
from mypy_boto3_customer_profiles.literals import UploadJobStatusType

def get_value() -> UploadJobStatusType:
    return "CREATED"
```

```python
# UploadJobStatusType definition
UploadJobStatusType = Literal[
    "CREATED",
    "FAILED",
    "IN_PROGRESS",
    "PARTIALLY_SUCCEEDED",
    "STOPPED",
    "SUCCEEDED",
]
```
## WorkflowTypeType

```python
# WorkflowTypeType usage example
from mypy_boto3_customer_profiles.literals import WorkflowTypeType

def get_value() -> WorkflowTypeType:
    return "APPFLOW_INTEGRATION"
```

```python
# WorkflowTypeType definition
WorkflowTypeType = Literal[
    "APPFLOW_INTEGRATION",
]
```
## ZendeskConnectorOperatorType

```python
# ZendeskConnectorOperatorType usage example
from mypy_boto3_customer_profiles.literals import ZendeskConnectorOperatorType

def get_value() -> ZendeskConnectorOperatorType:
    return "ADDITION"
```

```python
# ZendeskConnectorOperatorType definition
ZendeskConnectorOperatorType = Literal[
    "ADDITION",
    "DIVISION",
    "GREATER_THAN",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## CustomerProfilesServiceName

```python
# CustomerProfilesServiceName usage example
from mypy_boto3_customer_profiles.literals import CustomerProfilesServiceName

def get_value() -> CustomerProfilesServiceName:
    return "customer-profiles"
```

```python
# CustomerProfilesServiceName definition
CustomerProfilesServiceName = Literal[
    "customer-profiles",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_customer_profiles.literals import ServiceName

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
from mypy_boto3_customer_profiles.literals import ResourceServiceName

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
from mypy_boto3_customer_profiles.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_similar_profiles"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_similar_profiles",
    "list_domain_layouts",
    "list_domain_object_types",
    "list_event_streams",
    "list_event_triggers",
    "list_object_type_attributes",
    "list_recommender_filters",
    "list_recommender_recipes",
    "list_recommender_schemas",
    "list_recommenders",
    "list_rule_based_matches",
    "list_segment_definitions",
    "list_segment_subscription_events",
    "list_upload_jobs",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_customer_profiles.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
