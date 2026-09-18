# Literals

> [Index](../README.md) > [CostExplorer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#costexplorer)
    type annotations stubs module [mypy-boto3-ce](https://pypi.org/project/mypy-boto3-ce/).

## AccountScopeType

```python
# AccountScopeType usage example
from mypy_boto3_ce.literals import AccountScopeType

def get_value() -> AccountScopeType:
    return "LINKED"
```

```python
# AccountScopeType definition
AccountScopeType = Literal[
    "LINKED",
    "PAYER",
]
```
## AnalysisStatusType

```python
# AnalysisStatusType usage example
from mypy_boto3_ce.literals import AnalysisStatusType

def get_value() -> AnalysisStatusType:
    return "FAILED"
```

```python
# AnalysisStatusType definition
AnalysisStatusType = Literal[
    "FAILED",
    "PROCESSING",
    "SUCCEEDED",
]
```
## AnalysisTypeType

```python
# AnalysisTypeType usage example
from mypy_boto3_ce.literals import AnalysisTypeType

def get_value() -> AnalysisTypeType:
    return "CUSTOM_COMMITMENT"
```

```python
# AnalysisTypeType definition
AnalysisTypeType = Literal[
    "CUSTOM_COMMITMENT",
    "MAX_SAVINGS",
    "TARGET_AVERAGE_COVERAGE",
]
```
## AnomalyFeedbackTypeType

```python
# AnomalyFeedbackTypeType usage example
from mypy_boto3_ce.literals import AnomalyFeedbackTypeType

def get_value() -> AnomalyFeedbackTypeType:
    return "NO"
```

```python
# AnomalyFeedbackTypeType definition
AnomalyFeedbackTypeType = Literal[
    "NO",
    "PLANNED_ACTIVITY",
    "YES",
]
```
## AnomalySubscriptionFrequencyType

```python
# AnomalySubscriptionFrequencyType usage example
from mypy_boto3_ce.literals import AnomalySubscriptionFrequencyType

def get_value() -> AnomalySubscriptionFrequencyType:
    return "DAILY"
```

```python
# AnomalySubscriptionFrequencyType definition
AnomalySubscriptionFrequencyType = Literal[
    "DAILY",
    "IMMEDIATE",
    "WEEKLY",
]
```
## ApproximationDimensionType

```python
# ApproximationDimensionType usage example
from mypy_boto3_ce.literals import ApproximationDimensionType

def get_value() -> ApproximationDimensionType:
    return "RESOURCE"
```

```python
# ApproximationDimensionType definition
ApproximationDimensionType = Literal[
    "RESOURCE",
    "SERVICE",
]
```
## ContextType

```python
# ContextType usage example
from mypy_boto3_ce.literals import ContextType

def get_value() -> ContextType:
    return "COST_AND_USAGE"
```

```python
# ContextType definition
ContextType = Literal[
    "COST_AND_USAGE",
    "RESERVATIONS",
    "SAVINGS_PLANS",
]
```
## CostAllocationTagBackfillStatusType

```python
# CostAllocationTagBackfillStatusType usage example
from mypy_boto3_ce.literals import CostAllocationTagBackfillStatusType

def get_value() -> CostAllocationTagBackfillStatusType:
    return "FAILED"
```

```python
# CostAllocationTagBackfillStatusType definition
CostAllocationTagBackfillStatusType = Literal[
    "FAILED",
    "PROCESSING",
    "SUCCEEDED",
]
```
## CostAllocationTagStatusType

```python
# CostAllocationTagStatusType usage example
from mypy_boto3_ce.literals import CostAllocationTagStatusType

def get_value() -> CostAllocationTagStatusType:
    return "Active"
```

```python
# CostAllocationTagStatusType definition
CostAllocationTagStatusType = Literal[
    "Active",
    "Inactive",
]
```
## CostAllocationTagTypeType

```python
# CostAllocationTagTypeType usage example
from mypy_boto3_ce.literals import CostAllocationTagTypeType

def get_value() -> CostAllocationTagTypeType:
    return "AWSGenerated"
```

```python
# CostAllocationTagTypeType definition
CostAllocationTagTypeType = Literal[
    "AWSGenerated",
    "UserDefined",
]
```
## CostCategoryInheritedValueDimensionNameType

```python
# CostCategoryInheritedValueDimensionNameType usage example
from mypy_boto3_ce.literals import CostCategoryInheritedValueDimensionNameType

def get_value() -> CostCategoryInheritedValueDimensionNameType:
    return "LINKED_ACCOUNT_NAME"
```

```python
# CostCategoryInheritedValueDimensionNameType definition
CostCategoryInheritedValueDimensionNameType = Literal[
    "LINKED_ACCOUNT_NAME",
    "TAG",
]
```
## CostCategoryRuleTypeType

```python
# CostCategoryRuleTypeType usage example
from mypy_boto3_ce.literals import CostCategoryRuleTypeType

def get_value() -> CostCategoryRuleTypeType:
    return "INHERITED_VALUE"
```

```python
# CostCategoryRuleTypeType definition
CostCategoryRuleTypeType = Literal[
    "INHERITED_VALUE",
    "REGULAR",
]
```
## CostCategoryRuleVersionType

```python
# CostCategoryRuleVersionType usage example
from mypy_boto3_ce.literals import CostCategoryRuleVersionType

def get_value() -> CostCategoryRuleVersionType:
    return "CostCategoryExpression.v1"
```

```python
# CostCategoryRuleVersionType definition
CostCategoryRuleVersionType = Literal[
    "CostCategoryExpression.v1",
]
```
## CostCategorySplitChargeMethodType

```python
# CostCategorySplitChargeMethodType usage example
from mypy_boto3_ce.literals import CostCategorySplitChargeMethodType

def get_value() -> CostCategorySplitChargeMethodType:
    return "EVEN"
```

```python
# CostCategorySplitChargeMethodType definition
CostCategorySplitChargeMethodType = Literal[
    "EVEN",
    "FIXED",
    "PROPORTIONAL",
]
```
## CostCategorySplitChargeRuleParameterTypeType

```python
# CostCategorySplitChargeRuleParameterTypeType usage example
from mypy_boto3_ce.literals import CostCategorySplitChargeRuleParameterTypeType

def get_value() -> CostCategorySplitChargeRuleParameterTypeType:
    return "ALLOCATION_PERCENTAGES"
```

```python
# CostCategorySplitChargeRuleParameterTypeType definition
CostCategorySplitChargeRuleParameterTypeType = Literal[
    "ALLOCATION_PERCENTAGES",
]
```
## CostCategoryStatusComponentType

```python
# CostCategoryStatusComponentType usage example
from mypy_boto3_ce.literals import CostCategoryStatusComponentType

def get_value() -> CostCategoryStatusComponentType:
    return "COST_EXPLORER"
```

```python
# CostCategoryStatusComponentType definition
CostCategoryStatusComponentType = Literal[
    "COST_EXPLORER",
]
```
## CostCategoryStatusType

```python
# CostCategoryStatusType usage example
from mypy_boto3_ce.literals import CostCategoryStatusType

def get_value() -> CostCategoryStatusType:
    return "APPLIED"
```

```python
# CostCategoryStatusType definition
CostCategoryStatusType = Literal[
    "APPLIED",
    "PROCESSING",
]
```
## DimensionType

```python
# DimensionType usage example
from mypy_boto3_ce.literals import DimensionType

def get_value() -> DimensionType:
    return "AGREEMENT_END_DATE_TIME_AFTER"
```

```python
# DimensionType definition
DimensionType = Literal[
    "AGREEMENT_END_DATE_TIME_AFTER",
    "AGREEMENT_END_DATE_TIME_BEFORE",
    "ANOMALY_TOTAL_IMPACT_ABSOLUTE",
    "ANOMALY_TOTAL_IMPACT_PERCENTAGE",
    "AZ",
    "BILLING_ENTITY",
    "CACHE_ENGINE",
    "DATABASE_ENGINE",
    "DEPLOYMENT_OPTION",
    "INSTANCE_TYPE",
    "INSTANCE_TYPE_FAMILY",
    "INVOICING_ENTITY",
    "LEGAL_ENTITY_NAME",
    "LINKED_ACCOUNT",
    "LINKED_ACCOUNT_NAME",
    "OPERATING_SYSTEM",
    "OPERATION",
    "PAYER_ACCOUNT",
    "PAYMENT_OPTION",
    "PLATFORM",
    "PURCHASE_TYPE",
    "RECORD_TYPE",
    "REGION",
    "RESERVATION_ID",
    "RESOURCE_ID",
    "RIGHTSIZING_TYPE",
    "SAVINGS_PLAN_ARN",
    "SAVINGS_PLANS_TYPE",
    "SCOPE",
    "SERVICE",
    "SERVICE_CODE",
    "SUBSCRIPTION_ID",
    "TENANCY",
    "USAGE_TYPE",
    "USAGE_TYPE_GROUP",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_ce.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "INTERNAL_FAILURE"
```

```python
# ErrorCodeType definition
ErrorCodeType = Literal[
    "INTERNAL_FAILURE",
    "INVALID_ACCOUNT_ID",
    "INVALID_SAVINGS_PLANS_TO_ADD",
    "INVALID_SAVINGS_PLANS_TO_EXCLUDE",
    "NO_USAGE_FOUND",
]
```
## FindingReasonCodeType

```python
# FindingReasonCodeType usage example
from mypy_boto3_ce.literals import FindingReasonCodeType

def get_value() -> FindingReasonCodeType:
    return "CPU_OVER_PROVISIONED"
```

```python
# FindingReasonCodeType definition
FindingReasonCodeType = Literal[
    "CPU_OVER_PROVISIONED",
    "CPU_UNDER_PROVISIONED",
    "DISK_IOPS_OVER_PROVISIONED",
    "DISK_IOPS_UNDER_PROVISIONED",
    "DISK_THROUGHPUT_OVER_PROVISIONED",
    "DISK_THROUGHPUT_UNDER_PROVISIONED",
    "EBS_IOPS_OVER_PROVISIONED",
    "EBS_IOPS_UNDER_PROVISIONED",
    "EBS_THROUGHPUT_OVER_PROVISIONED",
    "EBS_THROUGHPUT_UNDER_PROVISIONED",
    "MEMORY_OVER_PROVISIONED",
    "MEMORY_UNDER_PROVISIONED",
    "NETWORK_BANDWIDTH_OVER_PROVISIONED",
    "NETWORK_BANDWIDTH_UNDER_PROVISIONED",
    "NETWORK_PPS_OVER_PROVISIONED",
    "NETWORK_PPS_UNDER_PROVISIONED",
]
```
## GenerationStatusType

```python
# GenerationStatusType usage example
from mypy_boto3_ce.literals import GenerationStatusType

def get_value() -> GenerationStatusType:
    return "FAILED"
```

```python
# GenerationStatusType definition
GenerationStatusType = Literal[
    "FAILED",
    "PROCESSING",
    "SUCCEEDED",
]
```
## GetAnomaliesPaginatorName

```python
# GetAnomaliesPaginatorName usage example
from mypy_boto3_ce.literals import GetAnomaliesPaginatorName

def get_value() -> GetAnomaliesPaginatorName:
    return "get_anomalies"
```

```python
# GetAnomaliesPaginatorName definition
GetAnomaliesPaginatorName = Literal[
    "get_anomalies",
]
```
## GetAnomalyMonitorsPaginatorName

```python
# GetAnomalyMonitorsPaginatorName usage example
from mypy_boto3_ce.literals import GetAnomalyMonitorsPaginatorName

def get_value() -> GetAnomalyMonitorsPaginatorName:
    return "get_anomaly_monitors"
```

```python
# GetAnomalyMonitorsPaginatorName definition
GetAnomalyMonitorsPaginatorName = Literal[
    "get_anomaly_monitors",
]
```
## GetAnomalySubscriptionsPaginatorName

```python
# GetAnomalySubscriptionsPaginatorName usage example
from mypy_boto3_ce.literals import GetAnomalySubscriptionsPaginatorName

def get_value() -> GetAnomalySubscriptionsPaginatorName:
    return "get_anomaly_subscriptions"
```

```python
# GetAnomalySubscriptionsPaginatorName definition
GetAnomalySubscriptionsPaginatorName = Literal[
    "get_anomaly_subscriptions",
]
```
## GetCostAndUsageComparisonsPaginatorName

```python
# GetCostAndUsageComparisonsPaginatorName usage example
from mypy_boto3_ce.literals import GetCostAndUsageComparisonsPaginatorName

def get_value() -> GetCostAndUsageComparisonsPaginatorName:
    return "get_cost_and_usage_comparisons"
```

```python
# GetCostAndUsageComparisonsPaginatorName definition
GetCostAndUsageComparisonsPaginatorName = Literal[
    "get_cost_and_usage_comparisons",
]
```
## GetCostComparisonDriversPaginatorName

```python
# GetCostComparisonDriversPaginatorName usage example
from mypy_boto3_ce.literals import GetCostComparisonDriversPaginatorName

def get_value() -> GetCostComparisonDriversPaginatorName:
    return "get_cost_comparison_drivers"
```

```python
# GetCostComparisonDriversPaginatorName definition
GetCostComparisonDriversPaginatorName = Literal[
    "get_cost_comparison_drivers",
]
```
## GetReservationPurchaseRecommendationPaginatorName

```python
# GetReservationPurchaseRecommendationPaginatorName usage example
from mypy_boto3_ce.literals import GetReservationPurchaseRecommendationPaginatorName

def get_value() -> GetReservationPurchaseRecommendationPaginatorName:
    return "get_reservation_purchase_recommendation"
```

```python
# GetReservationPurchaseRecommendationPaginatorName definition
GetReservationPurchaseRecommendationPaginatorName = Literal[
    "get_reservation_purchase_recommendation",
]
```
## GetRightsizingRecommendationPaginatorName

```python
# GetRightsizingRecommendationPaginatorName usage example
from mypy_boto3_ce.literals import GetRightsizingRecommendationPaginatorName

def get_value() -> GetRightsizingRecommendationPaginatorName:
    return "get_rightsizing_recommendation"
```

```python
# GetRightsizingRecommendationPaginatorName definition
GetRightsizingRecommendationPaginatorName = Literal[
    "get_rightsizing_recommendation",
]
```
## GranularityType

```python
# GranularityType usage example
from mypy_boto3_ce.literals import GranularityType

def get_value() -> GranularityType:
    return "DAILY"
```

```python
# GranularityType definition
GranularityType = Literal[
    "DAILY",
    "HOURLY",
    "MONTHLY",
]
```
## GroupDefinitionTypeType

```python
# GroupDefinitionTypeType usage example
from mypy_boto3_ce.literals import GroupDefinitionTypeType

def get_value() -> GroupDefinitionTypeType:
    return "COST_CATEGORY"
```

```python
# GroupDefinitionTypeType definition
GroupDefinitionTypeType = Literal[
    "COST_CATEGORY",
    "DIMENSION",
    "TAG",
]
```
## ListCommitmentPurchaseAnalysesPaginatorName

```python
# ListCommitmentPurchaseAnalysesPaginatorName usage example
from mypy_boto3_ce.literals import ListCommitmentPurchaseAnalysesPaginatorName

def get_value() -> ListCommitmentPurchaseAnalysesPaginatorName:
    return "list_commitment_purchase_analyses"
```

```python
# ListCommitmentPurchaseAnalysesPaginatorName definition
ListCommitmentPurchaseAnalysesPaginatorName = Literal[
    "list_commitment_purchase_analyses",
]
```
## ListCostAllocationTagBackfillHistoryPaginatorName

```python
# ListCostAllocationTagBackfillHistoryPaginatorName usage example
from mypy_boto3_ce.literals import ListCostAllocationTagBackfillHistoryPaginatorName

def get_value() -> ListCostAllocationTagBackfillHistoryPaginatorName:
    return "list_cost_allocation_tag_backfill_history"
```

```python
# ListCostAllocationTagBackfillHistoryPaginatorName definition
ListCostAllocationTagBackfillHistoryPaginatorName = Literal[
    "list_cost_allocation_tag_backfill_history",
]
```
## ListCostAllocationTagsPaginatorName

```python
# ListCostAllocationTagsPaginatorName usage example
from mypy_boto3_ce.literals import ListCostAllocationTagsPaginatorName

def get_value() -> ListCostAllocationTagsPaginatorName:
    return "list_cost_allocation_tags"
```

```python
# ListCostAllocationTagsPaginatorName definition
ListCostAllocationTagsPaginatorName = Literal[
    "list_cost_allocation_tags",
]
```
## ListCostCategoryDefinitionsPaginatorName

```python
# ListCostCategoryDefinitionsPaginatorName usage example
from mypy_boto3_ce.literals import ListCostCategoryDefinitionsPaginatorName

def get_value() -> ListCostCategoryDefinitionsPaginatorName:
    return "list_cost_category_definitions"
```

```python
# ListCostCategoryDefinitionsPaginatorName definition
ListCostCategoryDefinitionsPaginatorName = Literal[
    "list_cost_category_definitions",
]
```
## ListCostCategoryResourceAssociationsPaginatorName

```python
# ListCostCategoryResourceAssociationsPaginatorName usage example
from mypy_boto3_ce.literals import ListCostCategoryResourceAssociationsPaginatorName

def get_value() -> ListCostCategoryResourceAssociationsPaginatorName:
    return "list_cost_category_resource_associations"
```

```python
# ListCostCategoryResourceAssociationsPaginatorName definition
ListCostCategoryResourceAssociationsPaginatorName = Literal[
    "list_cost_category_resource_associations",
]
```
## ListSavingsPlansPurchaseRecommendationGenerationPaginatorName

```python
# ListSavingsPlansPurchaseRecommendationGenerationPaginatorName usage example
from mypy_boto3_ce.literals import ListSavingsPlansPurchaseRecommendationGenerationPaginatorName

def get_value() -> ListSavingsPlansPurchaseRecommendationGenerationPaginatorName:
    return "list_savings_plans_purchase_recommendation_generation"
```

```python
# ListSavingsPlansPurchaseRecommendationGenerationPaginatorName definition
ListSavingsPlansPurchaseRecommendationGenerationPaginatorName = Literal[
    "list_savings_plans_purchase_recommendation_generation",
]
```
## LookbackPeriodInDaysType

```python
# LookbackPeriodInDaysType usage example
from mypy_boto3_ce.literals import LookbackPeriodInDaysType

def get_value() -> LookbackPeriodInDaysType:
    return "SEVEN_DAYS"
```

```python
# LookbackPeriodInDaysType definition
LookbackPeriodInDaysType = Literal[
    "SEVEN_DAYS",
    "SIXTY_DAYS",
    "THIRTY_DAYS",
]
```
## MatchOptionType

```python
# MatchOptionType usage example
from mypy_boto3_ce.literals import MatchOptionType

def get_value() -> MatchOptionType:
    return "ABSENT"
```

```python
# MatchOptionType definition
MatchOptionType = Literal[
    "ABSENT",
    "CASE_INSENSITIVE",
    "CASE_SENSITIVE",
    "CONTAINS",
    "ENDS_WITH",
    "EQUALS",
    "GREATER_THAN_OR_EQUAL",
    "STARTS_WITH",
]
```
## MetricType

```python
# MetricType usage example
from mypy_boto3_ce.literals import MetricType

def get_value() -> MetricType:
    return "AMORTIZED_COST"
```

```python
# MetricType definition
MetricType = Literal[
    "AMORTIZED_COST",
    "BLENDED_COST",
    "NET_AMORTIZED_COST",
    "NET_UNBLENDED_COST",
    "NORMALIZED_USAGE_AMOUNT",
    "UNBLENDED_COST",
    "USAGE_QUANTITY",
]
```
## MonitorDimensionType

```python
# MonitorDimensionType usage example
from mypy_boto3_ce.literals import MonitorDimensionType

def get_value() -> MonitorDimensionType:
    return "COST_CATEGORY"
```

```python
# MonitorDimensionType definition
MonitorDimensionType = Literal[
    "COST_CATEGORY",
    "LINKED_ACCOUNT",
    "SERVICE",
    "TAG",
]
```
## MonitorTypeType

```python
# MonitorTypeType usage example
from mypy_boto3_ce.literals import MonitorTypeType

def get_value() -> MonitorTypeType:
    return "CUSTOM"
```

```python
# MonitorTypeType definition
MonitorTypeType = Literal[
    "CUSTOM",
    "DIMENSIONAL",
]
```
## NumericOperatorType

```python
# NumericOperatorType usage example
from mypy_boto3_ce.literals import NumericOperatorType

def get_value() -> NumericOperatorType:
    return "BETWEEN"
```

```python
# NumericOperatorType definition
NumericOperatorType = Literal[
    "BETWEEN",
    "EQUAL",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL",
]
```
## OfferingClassType

```python
# OfferingClassType usage example
from mypy_boto3_ce.literals import OfferingClassType

def get_value() -> OfferingClassType:
    return "CONVERTIBLE"
```

```python
# OfferingClassType definition
OfferingClassType = Literal[
    "CONVERTIBLE",
    "STANDARD",
]
```
## PaymentOptionType

```python
# PaymentOptionType usage example
from mypy_boto3_ce.literals import PaymentOptionType

def get_value() -> PaymentOptionType:
    return "ALL_UPFRONT"
```

```python
# PaymentOptionType definition
PaymentOptionType = Literal[
    "ALL_UPFRONT",
    "HEAVY_UTILIZATION",
    "LIGHT_UTILIZATION",
    "MEDIUM_UTILIZATION",
    "NO_UPFRONT",
    "PARTIAL_UPFRONT",
]
```
## PlatformDifferenceType

```python
# PlatformDifferenceType usage example
from mypy_boto3_ce.literals import PlatformDifferenceType

def get_value() -> PlatformDifferenceType:
    return "HYPERVISOR"
```

```python
# PlatformDifferenceType definition
PlatformDifferenceType = Literal[
    "HYPERVISOR",
    "INSTANCE_STORE_AVAILABILITY",
    "NETWORK_INTERFACE",
    "STORAGE_INTERFACE",
    "VIRTUALIZATION_TYPE",
]
```
## RecommendationTargetType

```python
# RecommendationTargetType usage example
from mypy_boto3_ce.literals import RecommendationTargetType

def get_value() -> RecommendationTargetType:
    return "CROSS_INSTANCE_FAMILY"
```

```python
# RecommendationTargetType definition
RecommendationTargetType = Literal[
    "CROSS_INSTANCE_FAMILY",
    "SAME_INSTANCE_FAMILY",
]
```
## RightsizingTypeType

```python
# RightsizingTypeType usage example
from mypy_boto3_ce.literals import RightsizingTypeType

def get_value() -> RightsizingTypeType:
    return "MODIFY"
```

```python
# RightsizingTypeType definition
RightsizingTypeType = Literal[
    "MODIFY",
    "TERMINATE",
]
```
## SavingsPlansDataTypeType

```python
# SavingsPlansDataTypeType usage example
from mypy_boto3_ce.literals import SavingsPlansDataTypeType

def get_value() -> SavingsPlansDataTypeType:
    return "AMORTIZED_COMMITMENT"
```

```python
# SavingsPlansDataTypeType definition
SavingsPlansDataTypeType = Literal[
    "AMORTIZED_COMMITMENT",
    "ATTRIBUTES",
    "SAVINGS",
    "UTILIZATION",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_ce.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SubscriberStatusType

```python
# SubscriberStatusType usage example
from mypy_boto3_ce.literals import SubscriberStatusType

def get_value() -> SubscriberStatusType:
    return "CONFIRMED"
```

```python
# SubscriberStatusType definition
SubscriberStatusType = Literal[
    "CONFIRMED",
    "DECLINED",
]
```
## SubscriberTypeType

```python
# SubscriberTypeType usage example
from mypy_boto3_ce.literals import SubscriberTypeType

def get_value() -> SubscriberTypeType:
    return "EMAIL"
```

```python
# SubscriberTypeType definition
SubscriberTypeType = Literal[
    "EMAIL",
    "SNS",
]
```
## SupportedSavingsPlansTypeType

```python
# SupportedSavingsPlansTypeType usage example
from mypy_boto3_ce.literals import SupportedSavingsPlansTypeType

def get_value() -> SupportedSavingsPlansTypeType:
    return "COMPUTE_SP"
```

```python
# SupportedSavingsPlansTypeType definition
SupportedSavingsPlansTypeType = Literal[
    "COMPUTE_SP",
    "DATABASE_SP",
    "EC2_INSTANCE_SP",
    "SAGEMAKER_SP",
]
```
## TermInYearsType

```python
# TermInYearsType usage example
from mypy_boto3_ce.literals import TermInYearsType

def get_value() -> TermInYearsType:
    return "ONE_YEAR"
```

```python
# TermInYearsType definition
TermInYearsType = Literal[
    "ONE_YEAR",
    "THREE_YEARS",
]
```
## CostExplorerServiceName

```python
# CostExplorerServiceName usage example
from mypy_boto3_ce.literals import CostExplorerServiceName

def get_value() -> CostExplorerServiceName:
    return "ce"
```

```python
# CostExplorerServiceName definition
CostExplorerServiceName = Literal[
    "ce",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ce.literals import ServiceName

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
from mypy_boto3_ce.literals import ResourceServiceName

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
from mypy_boto3_ce.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_anomalies"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_anomalies",
    "get_anomaly_monitors",
    "get_anomaly_subscriptions",
    "get_cost_and_usage_comparisons",
    "get_cost_comparison_drivers",
    "get_reservation_purchase_recommendation",
    "get_rightsizing_recommendation",
    "list_commitment_purchase_analyses",
    "list_cost_allocation_tag_backfill_history",
    "list_cost_allocation_tags",
    "list_cost_category_definitions",
    "list_cost_category_resource_associations",
    "list_savings_plans_purchase_recommendation_generation",
]
```
