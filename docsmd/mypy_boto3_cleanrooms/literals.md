# Literals

> [Index](../README.md) > [CleanRoomsService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#cleanroomsservice)
    type annotations stubs module [mypy-boto3-cleanrooms](https://pypi.org/project/mypy-boto3-cleanrooms/).

## AccessBudgetTypeType

```python
# AccessBudgetTypeType usage example
from mypy_boto3_cleanrooms.literals import AccessBudgetTypeType

def get_value() -> AccessBudgetTypeType:
    return "CALENDAR_DAY"
```

```python
# AccessBudgetTypeType definition
AccessBudgetTypeType = Literal[
    "CALENDAR_DAY",
    "CALENDAR_MONTH",
    "CALENDAR_WEEK",
    "LIFETIME",
]
```
## AdditionalAnalysesType

```python
# AdditionalAnalysesType usage example
from mypy_boto3_cleanrooms.literals import AdditionalAnalysesType

def get_value() -> AdditionalAnalysesType:
    return "ALLOWED"
```

```python
# AdditionalAnalysesType definition
AdditionalAnalysesType = Literal[
    "ALLOWED",
    "NOT_ALLOWED",
    "REQUIRED",
]
```
## AggregateFunctionNameType

```python
# AggregateFunctionNameType usage example
from mypy_boto3_cleanrooms.literals import AggregateFunctionNameType

def get_value() -> AggregateFunctionNameType:
    return "AVG"
```

```python
# AggregateFunctionNameType definition
AggregateFunctionNameType = Literal[
    "AVG",
    "COUNT",
    "COUNT_DISTINCT",
    "SUM",
    "SUM_DISTINCT",
]
```
## AggregationThresholdTypeType

```python
# AggregationThresholdTypeType usage example
from mypy_boto3_cleanrooms.literals import AggregationThresholdTypeType

def get_value() -> AggregationThresholdTypeType:
    return "COUNT_DISTINCT"
```

```python
# AggregationThresholdTypeType definition
AggregationThresholdTypeType = Literal[
    "COUNT_DISTINCT",
]
```
## AggregationTypeType

```python
# AggregationTypeType usage example
from mypy_boto3_cleanrooms.literals import AggregationTypeType

def get_value() -> AggregationTypeType:
    return "COUNT_DISTINCT"
```

```python
# AggregationTypeType definition
AggregationTypeType = Literal[
    "COUNT_DISTINCT",
]
```
## AllowedAggregateExpressionTypeType

```python
# AllowedAggregateExpressionTypeType usage example
from mypy_boto3_cleanrooms.literals import AllowedAggregateExpressionTypeType

def get_value() -> AllowedAggregateExpressionTypeType:
    return "ANY_EXPRESSION"
```

```python
# AllowedAggregateExpressionTypeType definition
AllowedAggregateExpressionTypeType = Literal[
    "ANY_EXPRESSION",
    "COLUMNS_ONLY",
]
```
## AnalysisFormatType

```python
# AnalysisFormatType usage example
from mypy_boto3_cleanrooms.literals import AnalysisFormatType

def get_value() -> AnalysisFormatType:
    return "PYSPARK_1_0"
```

```python
# AnalysisFormatType definition
AnalysisFormatType = Literal[
    "PYSPARK_1_0",
    "SQL",
]
```
## AnalysisLogExportStatusType

```python
# AnalysisLogExportStatusType usage example
from mypy_boto3_cleanrooms.literals import AnalysisLogExportStatusType

def get_value() -> AnalysisLogExportStatusType:
    return "FAILED"
```

```python
# AnalysisLogExportStatusType definition
AnalysisLogExportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCESS",
]
```
## AnalysisMethodType

```python
# AnalysisMethodType usage example
from mypy_boto3_cleanrooms.literals import AnalysisMethodType

def get_value() -> AnalysisMethodType:
    return "DIRECT_JOB"
```

```python
# AnalysisMethodType definition
AnalysisMethodType = Literal[
    "DIRECT_JOB",
    "DIRECT_QUERY",
    "MULTIPLE",
]
```
## AnalysisRuleTypeType

```python
# AnalysisRuleTypeType usage example
from mypy_boto3_cleanrooms.literals import AnalysisRuleTypeType

def get_value() -> AnalysisRuleTypeType:
    return "AGGREGATION"
```

```python
# AnalysisRuleTypeType definition
AnalysisRuleTypeType = Literal[
    "AGGREGATION",
    "CUSTOM",
    "ID_MAPPING_TABLE",
    "LIST",
]
```
## AnalysisTemplateValidationStatusType

```python
# AnalysisTemplateValidationStatusType usage example
from mypy_boto3_cleanrooms.literals import AnalysisTemplateValidationStatusType

def get_value() -> AnalysisTemplateValidationStatusType:
    return "INVALID"
```

```python
# AnalysisTemplateValidationStatusType definition
AnalysisTemplateValidationStatusType = Literal[
    "INVALID",
    "UNABLE_TO_VALIDATE",
    "VALID",
]
```
## AnalysisTemplateValidationTypeType

```python
# AnalysisTemplateValidationTypeType usage example
from mypy_boto3_cleanrooms.literals import AnalysisTemplateValidationTypeType

def get_value() -> AnalysisTemplateValidationTypeType:
    return "DIFFERENTIAL_PRIVACY"
```

```python
# AnalysisTemplateValidationTypeType definition
AnalysisTemplateValidationTypeType = Literal[
    "DIFFERENTIAL_PRIVACY",
]
```
## AnalysisTypeType

```python
# AnalysisTypeType usage example
from mypy_boto3_cleanrooms.literals import AnalysisTypeType

def get_value() -> AnalysisTypeType:
    return "ADDITIONAL_ANALYSIS"
```

```python
# AnalysisTypeType definition
AnalysisTypeType = Literal[
    "ADDITIONAL_ANALYSIS",
    "DIRECT_ANALYSIS",
]
```
## AnalyticsEngineType

```python
# AnalyticsEngineType usage example
from mypy_boto3_cleanrooms.literals import AnalyticsEngineType

def get_value() -> AnalyticsEngineType:
    return "CLEAN_ROOMS_SQL"
```

```python
# AnalyticsEngineType definition
AnalyticsEngineType = Literal[
    "CLEAN_ROOMS_SQL",
    "SPARK",
]
```
## ApprovalStatusType

```python
# ApprovalStatusType usage example
from mypy_boto3_cleanrooms.literals import ApprovalStatusType

def get_value() -> ApprovalStatusType:
    return "APPROVED"
```

```python
# ApprovalStatusType definition
ApprovalStatusType = Literal[
    "APPROVED",
    "DENIED",
    "PENDING",
]
```
## AutoApprovedChangeTypeType

```python
# AutoApprovedChangeTypeType usage example
from mypy_boto3_cleanrooms.literals import AutoApprovedChangeTypeType

def get_value() -> AutoApprovedChangeTypeType:
    return "ADD_MEMBER"
```

```python
# AutoApprovedChangeTypeType definition
AutoApprovedChangeTypeType = Literal[
    "ADD_MEMBER",
    "GRANT_EXPORT_QUERY_ANALYSIS_LOG_ABILITY",
    "GRANT_RECEIVE_RESULTS_ABILITY",
    "REVOKE_EXPORT_QUERY_ANALYSIS_LOG_ABILITY",
    "REVOKE_RECEIVE_RESULTS_ABILITY",
]
```
## AutoRefreshModeType

```python
# AutoRefreshModeType usage example
from mypy_boto3_cleanrooms.literals import AutoRefreshModeType

def get_value() -> AutoRefreshModeType:
    return "DISABLED"
```

```python
# AutoRefreshModeType definition
AutoRefreshModeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BaseTableDependencyTypeType

```python
# BaseTableDependencyTypeType usage example
from mypy_boto3_cleanrooms.literals import BaseTableDependencyTypeType

def get_value() -> BaseTableDependencyTypeType:
    return "ID_MAPPING_TABLE"
```

```python
# BaseTableDependencyTypeType definition
BaseTableDependencyTypeType = Literal[
    "ID_MAPPING_TABLE",
    "INTERMEDIATE_TABLE",
    "TABLE",
]
```
## BaseTableParentTypeType

```python
# BaseTableParentTypeType usage example
from mypy_boto3_cleanrooms.literals import BaseTableParentTypeType

def get_value() -> BaseTableParentTypeType:
    return "DIRECT"
```

```python
# BaseTableParentTypeType definition
BaseTableParentTypeType = Literal[
    "DIRECT",
    "INDIRECT",
]
```
## ChangeRequestActionType

```python
# ChangeRequestActionType usage example
from mypy_boto3_cleanrooms.literals import ChangeRequestActionType

def get_value() -> ChangeRequestActionType:
    return "APPROVE"
```

```python
# ChangeRequestActionType definition
ChangeRequestActionType = Literal[
    "APPROVE",
    "CANCEL",
    "COMMIT",
    "DENY",
]
```
## ChangeRequestStatusType

```python
# ChangeRequestStatusType usage example
from mypy_boto3_cleanrooms.literals import ChangeRequestStatusType

def get_value() -> ChangeRequestStatusType:
    return "APPROVED"
```

```python
# ChangeRequestStatusType definition
ChangeRequestStatusType = Literal[
    "APPROVED",
    "CANCELLED",
    "COMMITTED",
    "DENIED",
    "PENDING",
]
```
## ChangeSpecificationTypeType

```python
# ChangeSpecificationTypeType usage example
from mypy_boto3_cleanrooms.literals import ChangeSpecificationTypeType

def get_value() -> ChangeSpecificationTypeType:
    return "COLLABORATION"
```

```python
# ChangeSpecificationTypeType definition
ChangeSpecificationTypeType = Literal[
    "COLLABORATION",
    "MEMBER",
]
```
## ChangeTypeType

```python
# ChangeTypeType usage example
from mypy_boto3_cleanrooms.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "ADD_MEMBER"
```

```python
# ChangeTypeType definition
ChangeTypeType = Literal[
    "ADD_MEMBER",
    "ADD_PAYER_CANDIDATE",
    "EDIT_AUTO_APPROVED_CHANGE_TYPES",
    "GRANT_CAN_RECEIVE_INFERENCE_OUTPUT",
    "GRANT_CAN_RECEIVE_MODEL_OUTPUT",
    "GRANT_EXPORT_QUERY_ANALYSIS_LOG_ABILITY",
    "GRANT_RECEIVE_RESULTS_ABILITY",
    "REMOVE_PAYER_CANDIDATE",
    "REVOKE_CAN_RECEIVE_INFERENCE_OUTPUT",
    "REVOKE_CAN_RECEIVE_MODEL_OUTPUT",
    "REVOKE_EXPORT_QUERY_ANALYSIS_LOG_ABILITY",
    "REVOKE_RECEIVE_RESULTS_ABILITY",
]
```
## ChildResourceTypeType

```python
# ChildResourceTypeType usage example
from mypy_boto3_cleanrooms.literals import ChildResourceTypeType

def get_value() -> ChildResourceTypeType:
    return "INTERMEDIATE_TABLE"
```

```python
# ChildResourceTypeType definition
ChildResourceTypeType = Literal[
    "INTERMEDIATE_TABLE",
]
```
## CollaborationJobLogStatusType

```python
# CollaborationJobLogStatusType usage example
from mypy_boto3_cleanrooms.literals import CollaborationJobLogStatusType

def get_value() -> CollaborationJobLogStatusType:
    return "DISABLED"
```

```python
# CollaborationJobLogStatusType definition
CollaborationJobLogStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CollaborationQueryLogStatusType

```python
# CollaborationQueryLogStatusType usage example
from mypy_boto3_cleanrooms.literals import CollaborationQueryLogStatusType

def get_value() -> CollaborationQueryLogStatusType:
    return "DISABLED"
```

```python
# CollaborationQueryLogStatusType definition
CollaborationQueryLogStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CommercialRegionType

```python
# CommercialRegionType usage example
from mypy_boto3_cleanrooms.literals import CommercialRegionType

def get_value() -> CommercialRegionType:
    return "af-south-1"
```

```python
# CommercialRegionType definition
CommercialRegionType = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
## ConfiguredTableAnalysisRuleTypeType

```python
# ConfiguredTableAnalysisRuleTypeType usage example
from mypy_boto3_cleanrooms.literals import ConfiguredTableAnalysisRuleTypeType

def get_value() -> ConfiguredTableAnalysisRuleTypeType:
    return "AGGREGATION"
```

```python
# ConfiguredTableAnalysisRuleTypeType definition
ConfiguredTableAnalysisRuleTypeType = Literal[
    "AGGREGATION",
    "CUSTOM",
    "LIST",
]
```
## ConfiguredTableAssociationAnalysisRuleTypeType

```python
# ConfiguredTableAssociationAnalysisRuleTypeType usage example
from mypy_boto3_cleanrooms.literals import ConfiguredTableAssociationAnalysisRuleTypeType

def get_value() -> ConfiguredTableAssociationAnalysisRuleTypeType:
    return "AGGREGATION"
```

```python
# ConfiguredTableAssociationAnalysisRuleTypeType definition
ConfiguredTableAssociationAnalysisRuleTypeType = Literal[
    "AGGREGATION",
    "CUSTOM",
    "LIST",
]
```
## CustomMLMemberAbilityType

```python
# CustomMLMemberAbilityType usage example
from mypy_boto3_cleanrooms.literals import CustomMLMemberAbilityType

def get_value() -> CustomMLMemberAbilityType:
    return "CAN_RECEIVE_INFERENCE_OUTPUT"
```

```python
# CustomMLMemberAbilityType definition
CustomMLMemberAbilityType = Literal[
    "CAN_RECEIVE_INFERENCE_OUTPUT",
    "CAN_RECEIVE_MODEL_OUTPUT",
]
```
## DifferentialPrivacyAggregationTypeType

```python
# DifferentialPrivacyAggregationTypeType usage example
from mypy_boto3_cleanrooms.literals import DifferentialPrivacyAggregationTypeType

def get_value() -> DifferentialPrivacyAggregationTypeType:
    return "AVG"
```

```python
# DifferentialPrivacyAggregationTypeType definition
DifferentialPrivacyAggregationTypeType = Literal[
    "AVG",
    "COUNT",
    "COUNT_DISTINCT",
    "STDDEV",
    "SUM",
]
```
## ErrorMessageTypeType

```python
# ErrorMessageTypeType usage example
from mypy_boto3_cleanrooms.literals import ErrorMessageTypeType

def get_value() -> ErrorMessageTypeType:
    return "DETAILED"
```

```python
# ErrorMessageTypeType definition
ErrorMessageTypeType = Literal[
    "DETAILED",
]
```
## FilterableMemberStatusType

```python
# FilterableMemberStatusType usage example
from mypy_boto3_cleanrooms.literals import FilterableMemberStatusType

def get_value() -> FilterableMemberStatusType:
    return "ACTIVE"
```

```python
# FilterableMemberStatusType definition
FilterableMemberStatusType = Literal[
    "ACTIVE",
    "INVITED",
]
```
## IdNamespaceTypeType

```python
# IdNamespaceTypeType usage example
from mypy_boto3_cleanrooms.literals import IdNamespaceTypeType

def get_value() -> IdNamespaceTypeType:
    return "SOURCE"
```

```python
# IdNamespaceTypeType definition
IdNamespaceTypeType = Literal[
    "SOURCE",
    "TARGET",
]
```
## IntermediateTableAnalysisRuleTypeType

```python
# IntermediateTableAnalysisRuleTypeType usage example
from mypy_boto3_cleanrooms.literals import IntermediateTableAnalysisRuleTypeType

def get_value() -> IntermediateTableAnalysisRuleTypeType:
    return "CUSTOM"
```

```python
# IntermediateTableAnalysisRuleTypeType definition
IntermediateTableAnalysisRuleTypeType = Literal[
    "CUSTOM",
]
```
## IntermediateTableStatusType

```python
# IntermediateTableStatusType usage example
from mypy_boto3_cleanrooms.literals import IntermediateTableStatusType

def get_value() -> IntermediateTableStatusType:
    return "BASE_TABLE_REMOVED"
```

```python
# IntermediateTableStatusType definition
IntermediateTableStatusType = Literal[
    "BASE_TABLE_REMOVED",
    "CREATED",
    "DISALLOWED_BY_DATA_PROVIDER",
    "POPULATE_FAILED",
    "POPULATE_STARTED",
    "POPULATE_SUCCESS",
    "RETENTION_PERIOD_EXPIRED",
]
```
## IntermediateTableVersionStatusType

```python
# IntermediateTableVersionStatusType usage example
from mypy_boto3_cleanrooms.literals import IntermediateTableVersionStatusType

def get_value() -> IntermediateTableVersionStatusType:
    return "POPULATE_FAILED"
```

```python
# IntermediateTableVersionStatusType definition
IntermediateTableVersionStatusType = Literal[
    "POPULATE_FAILED",
    "POPULATE_STARTED",
    "POPULATE_SUCCESS",
    "RETENTION_PERIOD_EXPIRED",
]
```
## JobTypeType

```python
# JobTypeType usage example
from mypy_boto3_cleanrooms.literals import JobTypeType

def get_value() -> JobTypeType:
    return "BATCH"
```

```python
# JobTypeType definition
JobTypeType = Literal[
    "BATCH",
    "DELETE_ONLY",
    "INCREMENTAL",
]
```
## JoinOperatorType

```python
# JoinOperatorType usage example
from mypy_boto3_cleanrooms.literals import JoinOperatorType

def get_value() -> JoinOperatorType:
    return "AND"
```

```python
# JoinOperatorType definition
JoinOperatorType = Literal[
    "AND",
    "OR",
]
```
## JoinRequiredOptionType

```python
# JoinRequiredOptionType usage example
from mypy_boto3_cleanrooms.literals import JoinRequiredOptionType

def get_value() -> JoinRequiredOptionType:
    return "QUERY_RUNNER"
```

```python
# JoinRequiredOptionType definition
JoinRequiredOptionType = Literal[
    "QUERY_RUNNER",
]
```
## ListAnalysisLogExportsPaginatorName

```python
# ListAnalysisLogExportsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListAnalysisLogExportsPaginatorName

def get_value() -> ListAnalysisLogExportsPaginatorName:
    return "list_analysis_log_exports"
```

```python
# ListAnalysisLogExportsPaginatorName definition
ListAnalysisLogExportsPaginatorName = Literal[
    "list_analysis_log_exports",
]
```
## ListAnalysisTemplatesPaginatorName

```python
# ListAnalysisTemplatesPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListAnalysisTemplatesPaginatorName

def get_value() -> ListAnalysisTemplatesPaginatorName:
    return "list_analysis_templates"
```

```python
# ListAnalysisTemplatesPaginatorName definition
ListAnalysisTemplatesPaginatorName = Literal[
    "list_analysis_templates",
]
```
## ListCollaborationAnalysisTemplatesPaginatorName

```python
# ListCollaborationAnalysisTemplatesPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListCollaborationAnalysisTemplatesPaginatorName

def get_value() -> ListCollaborationAnalysisTemplatesPaginatorName:
    return "list_collaboration_analysis_templates"
```

```python
# ListCollaborationAnalysisTemplatesPaginatorName definition
ListCollaborationAnalysisTemplatesPaginatorName = Literal[
    "list_collaboration_analysis_templates",
]
```
## ListCollaborationChangeRequestsPaginatorName

```python
# ListCollaborationChangeRequestsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListCollaborationChangeRequestsPaginatorName

def get_value() -> ListCollaborationChangeRequestsPaginatorName:
    return "list_collaboration_change_requests"
```

```python
# ListCollaborationChangeRequestsPaginatorName definition
ListCollaborationChangeRequestsPaginatorName = Literal[
    "list_collaboration_change_requests",
]
```
## ListCollaborationConfiguredAudienceModelAssociationsPaginatorName

```python
# ListCollaborationConfiguredAudienceModelAssociationsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListCollaborationConfiguredAudienceModelAssociationsPaginatorName

def get_value() -> ListCollaborationConfiguredAudienceModelAssociationsPaginatorName:
    return "list_collaboration_configured_audience_model_associations"
```

```python
# ListCollaborationConfiguredAudienceModelAssociationsPaginatorName definition
ListCollaborationConfiguredAudienceModelAssociationsPaginatorName = Literal[
    "list_collaboration_configured_audience_model_associations",
]
```
## ListCollaborationIdNamespaceAssociationsPaginatorName

```python
# ListCollaborationIdNamespaceAssociationsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListCollaborationIdNamespaceAssociationsPaginatorName

def get_value() -> ListCollaborationIdNamespaceAssociationsPaginatorName:
    return "list_collaboration_id_namespace_associations"
```

```python
# ListCollaborationIdNamespaceAssociationsPaginatorName definition
ListCollaborationIdNamespaceAssociationsPaginatorName = Literal[
    "list_collaboration_id_namespace_associations",
]
```
## ListCollaborationPrivacyBudgetTemplatesPaginatorName

```python
# ListCollaborationPrivacyBudgetTemplatesPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListCollaborationPrivacyBudgetTemplatesPaginatorName

def get_value() -> ListCollaborationPrivacyBudgetTemplatesPaginatorName:
    return "list_collaboration_privacy_budget_templates"
```

```python
# ListCollaborationPrivacyBudgetTemplatesPaginatorName definition
ListCollaborationPrivacyBudgetTemplatesPaginatorName = Literal[
    "list_collaboration_privacy_budget_templates",
]
```
## ListCollaborationPrivacyBudgetsPaginatorName

```python
# ListCollaborationPrivacyBudgetsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListCollaborationPrivacyBudgetsPaginatorName

def get_value() -> ListCollaborationPrivacyBudgetsPaginatorName:
    return "list_collaboration_privacy_budgets"
```

```python
# ListCollaborationPrivacyBudgetsPaginatorName definition
ListCollaborationPrivacyBudgetsPaginatorName = Literal[
    "list_collaboration_privacy_budgets",
]
```
## ListCollaborationsPaginatorName

```python
# ListCollaborationsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListCollaborationsPaginatorName

def get_value() -> ListCollaborationsPaginatorName:
    return "list_collaborations"
```

```python
# ListCollaborationsPaginatorName definition
ListCollaborationsPaginatorName = Literal[
    "list_collaborations",
]
```
## ListConfiguredAudienceModelAssociationsPaginatorName

```python
# ListConfiguredAudienceModelAssociationsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListConfiguredAudienceModelAssociationsPaginatorName

def get_value() -> ListConfiguredAudienceModelAssociationsPaginatorName:
    return "list_configured_audience_model_associations"
```

```python
# ListConfiguredAudienceModelAssociationsPaginatorName definition
ListConfiguredAudienceModelAssociationsPaginatorName = Literal[
    "list_configured_audience_model_associations",
]
```
## ListConfiguredTableAssociationsPaginatorName

```python
# ListConfiguredTableAssociationsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListConfiguredTableAssociationsPaginatorName

def get_value() -> ListConfiguredTableAssociationsPaginatorName:
    return "list_configured_table_associations"
```

```python
# ListConfiguredTableAssociationsPaginatorName definition
ListConfiguredTableAssociationsPaginatorName = Literal[
    "list_configured_table_associations",
]
```
## ListConfiguredTablesPaginatorName

```python
# ListConfiguredTablesPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListConfiguredTablesPaginatorName

def get_value() -> ListConfiguredTablesPaginatorName:
    return "list_configured_tables"
```

```python
# ListConfiguredTablesPaginatorName definition
ListConfiguredTablesPaginatorName = Literal[
    "list_configured_tables",
]
```
## ListIdMappingTablesPaginatorName

```python
# ListIdMappingTablesPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListIdMappingTablesPaginatorName

def get_value() -> ListIdMappingTablesPaginatorName:
    return "list_id_mapping_tables"
```

```python
# ListIdMappingTablesPaginatorName definition
ListIdMappingTablesPaginatorName = Literal[
    "list_id_mapping_tables",
]
```
## ListIdNamespaceAssociationsPaginatorName

```python
# ListIdNamespaceAssociationsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListIdNamespaceAssociationsPaginatorName

def get_value() -> ListIdNamespaceAssociationsPaginatorName:
    return "list_id_namespace_associations"
```

```python
# ListIdNamespaceAssociationsPaginatorName definition
ListIdNamespaceAssociationsPaginatorName = Literal[
    "list_id_namespace_associations",
]
```
## ListIntermediateTableVersionsPaginatorName

```python
# ListIntermediateTableVersionsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListIntermediateTableVersionsPaginatorName

def get_value() -> ListIntermediateTableVersionsPaginatorName:
    return "list_intermediate_table_versions"
```

```python
# ListIntermediateTableVersionsPaginatorName definition
ListIntermediateTableVersionsPaginatorName = Literal[
    "list_intermediate_table_versions",
]
```
## ListIntermediateTablesPaginatorName

```python
# ListIntermediateTablesPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListIntermediateTablesPaginatorName

def get_value() -> ListIntermediateTablesPaginatorName:
    return "list_intermediate_tables"
```

```python
# ListIntermediateTablesPaginatorName definition
ListIntermediateTablesPaginatorName = Literal[
    "list_intermediate_tables",
]
```
## ListMembersPaginatorName

```python
# ListMembersPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListMembersPaginatorName

def get_value() -> ListMembersPaginatorName:
    return "list_members"
```

```python
# ListMembersPaginatorName definition
ListMembersPaginatorName = Literal[
    "list_members",
]
```
## ListMembershipsPaginatorName

```python
# ListMembershipsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListMembershipsPaginatorName

def get_value() -> ListMembershipsPaginatorName:
    return "list_memberships"
```

```python
# ListMembershipsPaginatorName definition
ListMembershipsPaginatorName = Literal[
    "list_memberships",
]
```
## ListPrivacyBudgetTemplatesPaginatorName

```python
# ListPrivacyBudgetTemplatesPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListPrivacyBudgetTemplatesPaginatorName

def get_value() -> ListPrivacyBudgetTemplatesPaginatorName:
    return "list_privacy_budget_templates"
```

```python
# ListPrivacyBudgetTemplatesPaginatorName definition
ListPrivacyBudgetTemplatesPaginatorName = Literal[
    "list_privacy_budget_templates",
]
```
## ListPrivacyBudgetsPaginatorName

```python
# ListPrivacyBudgetsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListPrivacyBudgetsPaginatorName

def get_value() -> ListPrivacyBudgetsPaginatorName:
    return "list_privacy_budgets"
```

```python
# ListPrivacyBudgetsPaginatorName definition
ListPrivacyBudgetsPaginatorName = Literal[
    "list_privacy_budgets",
]
```
## ListProtectedJobsPaginatorName

```python
# ListProtectedJobsPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListProtectedJobsPaginatorName

def get_value() -> ListProtectedJobsPaginatorName:
    return "list_protected_jobs"
```

```python
# ListProtectedJobsPaginatorName definition
ListProtectedJobsPaginatorName = Literal[
    "list_protected_jobs",
]
```
## ListProtectedQueriesPaginatorName

```python
# ListProtectedQueriesPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListProtectedQueriesPaginatorName

def get_value() -> ListProtectedQueriesPaginatorName:
    return "list_protected_queries"
```

```python
# ListProtectedQueriesPaginatorName definition
ListProtectedQueriesPaginatorName = Literal[
    "list_protected_queries",
]
```
## ListSchemasPaginatorName

```python
# ListSchemasPaginatorName usage example
from mypy_boto3_cleanrooms.literals import ListSchemasPaginatorName

def get_value() -> ListSchemasPaginatorName:
    return "list_schemas"
```

```python
# ListSchemasPaginatorName definition
ListSchemasPaginatorName = Literal[
    "list_schemas",
]
```
## LogExportAnalysisTypeType

```python
# LogExportAnalysisTypeType usage example
from mypy_boto3_cleanrooms.literals import LogExportAnalysisTypeType

def get_value() -> LogExportAnalysisTypeType:
    return "PROTECTED_QUERY"
```

```python
# LogExportAnalysisTypeType definition
LogExportAnalysisTypeType = Literal[
    "PROTECTED_QUERY",
]
```
## MemberAbilityType

```python
# MemberAbilityType usage example
from mypy_boto3_cleanrooms.literals import MemberAbilityType

def get_value() -> MemberAbilityType:
    return "CAN_EXPORT_QUERY_ANALYSIS_LOG"
```

```python
# MemberAbilityType definition
MemberAbilityType = Literal[
    "CAN_EXPORT_QUERY_ANALYSIS_LOG",
    "CAN_QUERY",
    "CAN_RECEIVE_RESULTS",
    "CAN_RUN_JOB",
]
```
## MemberStatusType

```python
# MemberStatusType usage example
from mypy_boto3_cleanrooms.literals import MemberStatusType

def get_value() -> MemberStatusType:
    return "ACTIVE"
```

```python
# MemberStatusType definition
MemberStatusType = Literal[
    "ACTIVE",
    "INVITED",
    "LEFT",
    "REMOVED",
]
```
## MembershipJobLogStatusType

```python
# MembershipJobLogStatusType usage example
from mypy_boto3_cleanrooms.literals import MembershipJobLogStatusType

def get_value() -> MembershipJobLogStatusType:
    return "DISABLED"
```

```python
# MembershipJobLogStatusType definition
MembershipJobLogStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MembershipQueryLogStatusType

```python
# MembershipQueryLogStatusType usage example
from mypy_boto3_cleanrooms.literals import MembershipQueryLogStatusType

def get_value() -> MembershipQueryLogStatusType:
    return "DISABLED"
```

```python
# MembershipQueryLogStatusType definition
MembershipQueryLogStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MembershipStatusType

```python
# MembershipStatusType usage example
from mypy_boto3_cleanrooms.literals import MembershipStatusType

def get_value() -> MembershipStatusType:
    return "ACTIVE"
```

```python
# MembershipStatusType definition
MembershipStatusType = Literal[
    "ACTIVE",
    "COLLABORATION_DELETED",
    "REMOVED",
]
```
## ParameterTypeType

```python
# ParameterTypeType usage example
from mypy_boto3_cleanrooms.literals import ParameterTypeType

def get_value() -> ParameterTypeType:
    return "BIGINT"
```

```python
# ParameterTypeType definition
ParameterTypeType = Literal[
    "BIGINT",
    "BINARY",
    "BOOLEAN",
    "BYTE",
    "CHAR",
    "CHARACTER",
    "DATE",
    "DECIMAL",
    "DOUBLE",
    "DOUBLE_PRECISION",
    "FLOAT",
    "INT",
    "INTEGER",
    "LONG",
    "NUMERIC",
    "REAL",
    "SHORT",
    "SMALLINT",
    "STRING",
    "TIME",
    "TIMESTAMP",
    "TIMESTAMP_LTZ",
    "TIMESTAMP_NTZ",
    "TIMESTAMPTZ",
    "TIMETZ",
    "TINYINT",
    "VARBYTE",
    "VARCHAR",
]
```
## PopulateIntermediateTableAnalysisTypeType

```python
# PopulateIntermediateTableAnalysisTypeType usage example
from mypy_boto3_cleanrooms.literals import PopulateIntermediateTableAnalysisTypeType

def get_value() -> PopulateIntermediateTableAnalysisTypeType:
    return "QUERY"
```

```python
# PopulateIntermediateTableAnalysisTypeType definition
PopulateIntermediateTableAnalysisTypeType = Literal[
    "QUERY",
]
```
## PrivacyBudgetTemplateAutoRefreshType

```python
# PrivacyBudgetTemplateAutoRefreshType usage example
from mypy_boto3_cleanrooms.literals import PrivacyBudgetTemplateAutoRefreshType

def get_value() -> PrivacyBudgetTemplateAutoRefreshType:
    return "CALENDAR_MONTH"
```

```python
# PrivacyBudgetTemplateAutoRefreshType definition
PrivacyBudgetTemplateAutoRefreshType = Literal[
    "CALENDAR_MONTH",
    "NONE",
]
```
## PrivacyBudgetTypeType

```python
# PrivacyBudgetTypeType usage example
from mypy_boto3_cleanrooms.literals import PrivacyBudgetTypeType

def get_value() -> PrivacyBudgetTypeType:
    return "ACCESS_BUDGET"
```

```python
# PrivacyBudgetTypeType definition
PrivacyBudgetTypeType = Literal[
    "ACCESS_BUDGET",
    "DIFFERENTIAL_PRIVACY",
]
```
## ProtectedJobAnalysisTypeType

```python
# ProtectedJobAnalysisTypeType usage example
from mypy_boto3_cleanrooms.literals import ProtectedJobAnalysisTypeType

def get_value() -> ProtectedJobAnalysisTypeType:
    return "DIRECT_ANALYSIS"
```

```python
# ProtectedJobAnalysisTypeType definition
ProtectedJobAnalysisTypeType = Literal[
    "DIRECT_ANALYSIS",
]
```
## ProtectedJobStatusType

```python
# ProtectedJobStatusType usage example
from mypy_boto3_cleanrooms.literals import ProtectedJobStatusType

def get_value() -> ProtectedJobStatusType:
    return "CANCELLED"
```

```python
# ProtectedJobStatusType definition
ProtectedJobStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "FAILED",
    "STARTED",
    "SUBMITTED",
    "SUCCESS",
]
```
## ProtectedJobTypeType

```python
# ProtectedJobTypeType usage example
from mypy_boto3_cleanrooms.literals import ProtectedJobTypeType

def get_value() -> ProtectedJobTypeType:
    return "PYSPARK"
```

```python
# ProtectedJobTypeType definition
ProtectedJobTypeType = Literal[
    "PYSPARK",
]
```
## ProtectedJobWorkerComputeTypeType

```python
# ProtectedJobWorkerComputeTypeType usage example
from mypy_boto3_cleanrooms.literals import ProtectedJobWorkerComputeTypeType

def get_value() -> ProtectedJobWorkerComputeTypeType:
    return "CR.1X"
```

```python
# ProtectedJobWorkerComputeTypeType definition
ProtectedJobWorkerComputeTypeType = Literal[
    "CR.1X",
    "CR.4X",
]
```
## ProtectedQueryStatusType

```python
# ProtectedQueryStatusType usage example
from mypy_boto3_cleanrooms.literals import ProtectedQueryStatusType

def get_value() -> ProtectedQueryStatusType:
    return "CANCELLED"
```

```python
# ProtectedQueryStatusType definition
ProtectedQueryStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "FAILED",
    "STARTED",
    "SUBMITTED",
    "SUCCESS",
    "TIMED_OUT",
]
```
## ProtectedQueryTypeType

```python
# ProtectedQueryTypeType usage example
from mypy_boto3_cleanrooms.literals import ProtectedQueryTypeType

def get_value() -> ProtectedQueryTypeType:
    return "SQL"
```

```python
# ProtectedQueryTypeType definition
ProtectedQueryTypeType = Literal[
    "SQL",
]
```
## ResourceStatusType

```python
# ResourceStatusType usage example
from mypy_boto3_cleanrooms.literals import ResourceStatusType

def get_value() -> ResourceStatusType:
    return "BASE_TABLE_REMOVED"
```

```python
# ResourceStatusType definition
ResourceStatusType = Literal[
    "BASE_TABLE_REMOVED",
    "CREATED",
    "DISALLOWED_BY_DATA_PROVIDER",
    "POPULATE_FAILED",
    "POPULATE_STARTED",
    "POPULATE_SUCCESS",
    "RETENTION_PERIOD_EXPIRED",
]
```
## ResultFormatType

```python
# ResultFormatType usage example
from mypy_boto3_cleanrooms.literals import ResultFormatType

def get_value() -> ResultFormatType:
    return "CSV"
```

```python
# ResultFormatType definition
ResultFormatType = Literal[
    "CSV",
    "PARQUET",
]
```
## ScalarFunctionsType

```python
# ScalarFunctionsType usage example
from mypy_boto3_cleanrooms.literals import ScalarFunctionsType

def get_value() -> ScalarFunctionsType:
    return "ABS"
```

```python
# ScalarFunctionsType definition
ScalarFunctionsType = Literal[
    "ABS",
    "CAST",
    "CEILING",
    "COALESCE",
    "CONVERT",
    "CURRENT_DATE",
    "DATEADD",
    "EXTRACT",
    "FLOOR",
    "GETDATE",
    "LN",
    "LOG",
    "LOWER",
    "ROUND",
    "RTRIM",
    "SQRT",
    "SUBSTRING",
    "TO_CHAR",
    "TO_DATE",
    "TO_NUMBER",
    "TO_TIMESTAMP",
    "TRIM",
    "TRUNC",
    "UPPER",
]
```
## SchemaConfigurationType

```python
# SchemaConfigurationType usage example
from mypy_boto3_cleanrooms.literals import SchemaConfigurationType

def get_value() -> SchemaConfigurationType:
    return "DIFFERENTIAL_PRIVACY"
```

```python
# SchemaConfigurationType definition
SchemaConfigurationType = Literal[
    "DIFFERENTIAL_PRIVACY",
]
```
## SchemaStatusReasonCodeType

```python
# SchemaStatusReasonCodeType usage example
from mypy_boto3_cleanrooms.literals import SchemaStatusReasonCodeType

def get_value() -> SchemaStatusReasonCodeType:
    return "ADDITIONAL_ANALYSES_NOT_ALLOWED"
```

```python
# SchemaStatusReasonCodeType definition
SchemaStatusReasonCodeType = Literal[
    "ADDITIONAL_ANALYSES_NOT_ALLOWED",
    "ADDITIONAL_ANALYSES_NOT_CONFIGURED",
    "ANALYSIS_PROVIDERS_NOT_CONFIGURED",
    "ANALYSIS_RULE_MISSING",
    "ANALYSIS_RULE_TYPES_NOT_COMPATIBLE",
    "ANALYSIS_TEMPLATES_NOT_CONFIGURED",
    "COLLABORATION_ANALYSIS_RULE_NOT_CONFIGURED",
    "DIFFERENTIAL_PRIVACY_POLICY_NOT_CONFIGURED",
    "ID_MAPPING_TABLE_NOT_POPULATED",
    "INTERMEDIATE_TABLE_ANALYSIS_RULE_MISSING",
    "INTERMEDIATE_TABLE_BASE_TABLE_REMOVED",
    "INTERMEDIATE_TABLE_DISALLOWED_BY_DATA_PROVIDER",
    "INTERMEDIATE_TABLE_INHERITED_CONSTRAINTS_VIOLATED",
    "INTERMEDIATE_TABLE_NOT_POPULATED",
    "INTERMEDIATE_TABLE_RETENTION_PERIOD_EXPIRED",
    "RESULT_RECEIVERS_NOT_ALLOWED",
    "RESULT_RECEIVERS_NOT_CONFIGURED",
]
```
## SchemaStatusType

```python
# SchemaStatusType usage example
from mypy_boto3_cleanrooms.literals import SchemaStatusType

def get_value() -> SchemaStatusType:
    return "NOT_READY"
```

```python
# SchemaStatusType definition
SchemaStatusType = Literal[
    "NOT_READY",
    "READY",
]
```
## SchemaTypeType

```python
# SchemaTypeType usage example
from mypy_boto3_cleanrooms.literals import SchemaTypeType

def get_value() -> SchemaTypeType:
    return "ID_MAPPING_TABLE"
```

```python
# SchemaTypeType definition
SchemaTypeType = Literal[
    "ID_MAPPING_TABLE",
    "INTERMEDIATE_TABLE",
    "TABLE",
]
```
## SelectedAnalysisMethodType

```python
# SelectedAnalysisMethodType usage example
from mypy_boto3_cleanrooms.literals import SelectedAnalysisMethodType

def get_value() -> SelectedAnalysisMethodType:
    return "DIRECT_JOB"
```

```python
# SelectedAnalysisMethodType definition
SelectedAnalysisMethodType = Literal[
    "DIRECT_JOB",
    "DIRECT_QUERY",
]
```
## SupportedS3RegionType

```python
# SupportedS3RegionType usage example
from mypy_boto3_cleanrooms.literals import SupportedS3RegionType

def get_value() -> SupportedS3RegionType:
    return "af-south-1"
```

```python
# SupportedS3RegionType definition
SupportedS3RegionType = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
## SyntheticDataColumnTypeType

```python
# SyntheticDataColumnTypeType usage example
from mypy_boto3_cleanrooms.literals import SyntheticDataColumnTypeType

def get_value() -> SyntheticDataColumnTypeType:
    return "CATEGORICAL"
```

```python
# SyntheticDataColumnTypeType definition
SyntheticDataColumnTypeType = Literal[
    "CATEGORICAL",
    "NUMERICAL",
]
```
## TargetProtectedJobStatusType

```python
# TargetProtectedJobStatusType usage example
from mypy_boto3_cleanrooms.literals import TargetProtectedJobStatusType

def get_value() -> TargetProtectedJobStatusType:
    return "CANCELLED"
```

```python
# TargetProtectedJobStatusType definition
TargetProtectedJobStatusType = Literal[
    "CANCELLED",
]
```
## TargetProtectedQueryStatusType

```python
# TargetProtectedQueryStatusType usage example
from mypy_boto3_cleanrooms.literals import TargetProtectedQueryStatusType

def get_value() -> TargetProtectedQueryStatusType:
    return "CANCELLED"
```

```python
# TargetProtectedQueryStatusType definition
TargetProtectedQueryStatusType = Literal[
    "CANCELLED",
]
```
## WorkerComputeTypeType

```python
# WorkerComputeTypeType usage example
from mypy_boto3_cleanrooms.literals import WorkerComputeTypeType

def get_value() -> WorkerComputeTypeType:
    return "CR.1X"
```

```python
# WorkerComputeTypeType definition
WorkerComputeTypeType = Literal[
    "CR.1X",
    "CR.4X",
    "CR.8X",
]
```
## CleanRoomsServiceServiceName

```python
# CleanRoomsServiceServiceName usage example
from mypy_boto3_cleanrooms.literals import CleanRoomsServiceServiceName

def get_value() -> CleanRoomsServiceServiceName:
    return "cleanrooms"
```

```python
# CleanRoomsServiceServiceName definition
CleanRoomsServiceServiceName = Literal[
    "cleanrooms",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_cleanrooms.literals import ServiceName

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
from mypy_boto3_cleanrooms.literals import ResourceServiceName

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
from mypy_boto3_cleanrooms.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_analysis_log_exports"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_analysis_log_exports",
    "list_analysis_templates",
    "list_collaboration_analysis_templates",
    "list_collaboration_change_requests",
    "list_collaboration_configured_audience_model_associations",
    "list_collaboration_id_namespace_associations",
    "list_collaboration_privacy_budget_templates",
    "list_collaboration_privacy_budgets",
    "list_collaborations",
    "list_configured_audience_model_associations",
    "list_configured_table_associations",
    "list_configured_tables",
    "list_id_mapping_tables",
    "list_id_namespace_associations",
    "list_intermediate_table_versions",
    "list_intermediate_tables",
    "list_members",
    "list_memberships",
    "list_privacy_budget_templates",
    "list_privacy_budgets",
    "list_protected_jobs",
    "list_protected_queries",
    "list_schemas",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_cleanrooms.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
