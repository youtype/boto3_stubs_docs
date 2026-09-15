# Literals

> [Index](../README.md) > [ConfigService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#configservice)
    type annotations stubs module [mypy-boto3-config](https://pypi.org/project/mypy-boto3-config/).

## AggregateConformancePackComplianceSummaryGroupKeyType

```python
# AggregateConformancePackComplianceSummaryGroupKeyType usage example
from mypy_boto3_config.literals import AggregateConformancePackComplianceSummaryGroupKeyType

def get_value() -> AggregateConformancePackComplianceSummaryGroupKeyType:
    return "ACCOUNT_ID"
```

```python
# AggregateConformancePackComplianceSummaryGroupKeyType definition
AggregateConformancePackComplianceSummaryGroupKeyType = Literal[
    "ACCOUNT_ID",
    "AWS_REGION",
]
```
## AggregatedSourceStatusTypeType

```python
# AggregatedSourceStatusTypeType usage example
from mypy_boto3_config.literals import AggregatedSourceStatusTypeType

def get_value() -> AggregatedSourceStatusTypeType:
    return "FAILED"
```

```python
# AggregatedSourceStatusTypeType definition
AggregatedSourceStatusTypeType = Literal[
    "FAILED",
    "OUTDATED",
    "SUCCEEDED",
]
```
## AggregatedSourceTypeType

```python
# AggregatedSourceTypeType usage example
from mypy_boto3_config.literals import AggregatedSourceTypeType

def get_value() -> AggregatedSourceTypeType:
    return "ACCOUNT"
```

```python
# AggregatedSourceTypeType definition
AggregatedSourceTypeType = Literal[
    "ACCOUNT",
    "ORGANIZATION",
]
```
## AggregatorFilterTypeType

```python
# AggregatorFilterTypeType usage example
from mypy_boto3_config.literals import AggregatorFilterTypeType

def get_value() -> AggregatorFilterTypeType:
    return "INCLUDE"
```

```python
# AggregatorFilterTypeType definition
AggregatorFilterTypeType = Literal[
    "INCLUDE",
]
```
## ChronologicalOrderType

```python
# ChronologicalOrderType usage example
from mypy_boto3_config.literals import ChronologicalOrderType

def get_value() -> ChronologicalOrderType:
    return "Forward"
```

```python
# ChronologicalOrderType definition
ChronologicalOrderType = Literal[
    "Forward",
    "Reverse",
]
```
## ComplianceTypeType

```python
# ComplianceTypeType usage example
from mypy_boto3_config.literals import ComplianceTypeType

def get_value() -> ComplianceTypeType:
    return "COMPLIANT"
```

```python
# ComplianceTypeType definition
ComplianceTypeType = Literal[
    "COMPLIANT",
    "INSUFFICIENT_DATA",
    "NON_COMPLIANT",
    "NOT_APPLICABLE",
]
```
## ConfigRuleComplianceSummaryGroupKeyType

```python
# ConfigRuleComplianceSummaryGroupKeyType usage example
from mypy_boto3_config.literals import ConfigRuleComplianceSummaryGroupKeyType

def get_value() -> ConfigRuleComplianceSummaryGroupKeyType:
    return "ACCOUNT_ID"
```

```python
# ConfigRuleComplianceSummaryGroupKeyType definition
ConfigRuleComplianceSummaryGroupKeyType = Literal[
    "ACCOUNT_ID",
    "AWS_REGION",
]
```
## ConfigRuleStateType

```python
# ConfigRuleStateType usage example
from mypy_boto3_config.literals import ConfigRuleStateType

def get_value() -> ConfigRuleStateType:
    return "ACTIVE"
```

```python
# ConfigRuleStateType definition
ConfigRuleStateType = Literal[
    "ACTIVE",
    "DELETING",
    "DELETING_RESULTS",
    "EVALUATING",
]
```
## ConfigurationItemStatusType

```python
# ConfigurationItemStatusType usage example
from mypy_boto3_config.literals import ConfigurationItemStatusType

def get_value() -> ConfigurationItemStatusType:
    return "OK"
```

```python
# ConfigurationItemStatusType definition
ConfigurationItemStatusType = Literal[
    "OK",
    "ResourceDeleted",
    "ResourceDeletedNotRecorded",
    "ResourceDiscovered",
    "ResourceNotRecorded",
]
```
## ConfigurationRecorderFilterNameType

```python
# ConfigurationRecorderFilterNameType usage example
from mypy_boto3_config.literals import ConfigurationRecorderFilterNameType

def get_value() -> ConfigurationRecorderFilterNameType:
    return "recordingScope"
```

```python
# ConfigurationRecorderFilterNameType definition
ConfigurationRecorderFilterNameType = Literal[
    "recordingScope",
]
```
## ConformancePackComplianceTypeType

```python
# ConformancePackComplianceTypeType usage example
from mypy_boto3_config.literals import ConformancePackComplianceTypeType

def get_value() -> ConformancePackComplianceTypeType:
    return "COMPLIANT"
```

```python
# ConformancePackComplianceTypeType definition
ConformancePackComplianceTypeType = Literal[
    "COMPLIANT",
    "INSUFFICIENT_DATA",
    "NON_COMPLIANT",
]
```
## ConformancePackStateType

```python
# ConformancePackStateType usage example
from mypy_boto3_config.literals import ConformancePackStateType

def get_value() -> ConformancePackStateType:
    return "CREATE_COMPLETE"
```

```python
# ConformancePackStateType definition
ConformancePackStateType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## ConnectorFilterNameType

```python
# ConnectorFilterNameType usage example
from mypy_boto3_config.literals import ConnectorFilterNameType

def get_value() -> ConnectorFilterNameType:
    return "provider"
```

```python
# ConnectorFilterNameType definition
ConnectorFilterNameType = Literal[
    "provider",
]
```
## DeliveryStatusType

```python
# DeliveryStatusType usage example
from mypy_boto3_config.literals import DeliveryStatusType

def get_value() -> DeliveryStatusType:
    return "Failure"
```

```python
# DeliveryStatusType definition
DeliveryStatusType = Literal[
    "Failure",
    "Not_Applicable",
    "Success",
]
```
## DescribeAggregateComplianceByConfigRulesPaginatorName

```python
# DescribeAggregateComplianceByConfigRulesPaginatorName usage example
from mypy_boto3_config.literals import DescribeAggregateComplianceByConfigRulesPaginatorName

def get_value() -> DescribeAggregateComplianceByConfigRulesPaginatorName:
    return "describe_aggregate_compliance_by_config_rules"
```

```python
# DescribeAggregateComplianceByConfigRulesPaginatorName definition
DescribeAggregateComplianceByConfigRulesPaginatorName = Literal[
    "describe_aggregate_compliance_by_config_rules",
]
```
## DescribeAggregateComplianceByConformancePacksPaginatorName

```python
# DescribeAggregateComplianceByConformancePacksPaginatorName usage example
from mypy_boto3_config.literals import DescribeAggregateComplianceByConformancePacksPaginatorName

def get_value() -> DescribeAggregateComplianceByConformancePacksPaginatorName:
    return "describe_aggregate_compliance_by_conformance_packs"
```

```python
# DescribeAggregateComplianceByConformancePacksPaginatorName definition
DescribeAggregateComplianceByConformancePacksPaginatorName = Literal[
    "describe_aggregate_compliance_by_conformance_packs",
]
```
## DescribeAggregationAuthorizationsPaginatorName

```python
# DescribeAggregationAuthorizationsPaginatorName usage example
from mypy_boto3_config.literals import DescribeAggregationAuthorizationsPaginatorName

def get_value() -> DescribeAggregationAuthorizationsPaginatorName:
    return "describe_aggregation_authorizations"
```

```python
# DescribeAggregationAuthorizationsPaginatorName definition
DescribeAggregationAuthorizationsPaginatorName = Literal[
    "describe_aggregation_authorizations",
]
```
## DescribeComplianceByConfigRulePaginatorName

```python
# DescribeComplianceByConfigRulePaginatorName usage example
from mypy_boto3_config.literals import DescribeComplianceByConfigRulePaginatorName

def get_value() -> DescribeComplianceByConfigRulePaginatorName:
    return "describe_compliance_by_config_rule"
```

```python
# DescribeComplianceByConfigRulePaginatorName definition
DescribeComplianceByConfigRulePaginatorName = Literal[
    "describe_compliance_by_config_rule",
]
```
## DescribeComplianceByResourcePaginatorName

```python
# DescribeComplianceByResourcePaginatorName usage example
from mypy_boto3_config.literals import DescribeComplianceByResourcePaginatorName

def get_value() -> DescribeComplianceByResourcePaginatorName:
    return "describe_compliance_by_resource"
```

```python
# DescribeComplianceByResourcePaginatorName definition
DescribeComplianceByResourcePaginatorName = Literal[
    "describe_compliance_by_resource",
]
```
## DescribeConfigRuleEvaluationStatusPaginatorName

```python
# DescribeConfigRuleEvaluationStatusPaginatorName usage example
from mypy_boto3_config.literals import DescribeConfigRuleEvaluationStatusPaginatorName

def get_value() -> DescribeConfigRuleEvaluationStatusPaginatorName:
    return "describe_config_rule_evaluation_status"
```

```python
# DescribeConfigRuleEvaluationStatusPaginatorName definition
DescribeConfigRuleEvaluationStatusPaginatorName = Literal[
    "describe_config_rule_evaluation_status",
]
```
## DescribeConfigRulesPaginatorName

```python
# DescribeConfigRulesPaginatorName usage example
from mypy_boto3_config.literals import DescribeConfigRulesPaginatorName

def get_value() -> DescribeConfigRulesPaginatorName:
    return "describe_config_rules"
```

```python
# DescribeConfigRulesPaginatorName definition
DescribeConfigRulesPaginatorName = Literal[
    "describe_config_rules",
]
```
## DescribeConfigurationAggregatorSourcesStatusPaginatorName

```python
# DescribeConfigurationAggregatorSourcesStatusPaginatorName usage example
from mypy_boto3_config.literals import DescribeConfigurationAggregatorSourcesStatusPaginatorName

def get_value() -> DescribeConfigurationAggregatorSourcesStatusPaginatorName:
    return "describe_configuration_aggregator_sources_status"
```

```python
# DescribeConfigurationAggregatorSourcesStatusPaginatorName definition
DescribeConfigurationAggregatorSourcesStatusPaginatorName = Literal[
    "describe_configuration_aggregator_sources_status",
]
```
## DescribeConfigurationAggregatorsPaginatorName

```python
# DescribeConfigurationAggregatorsPaginatorName usage example
from mypy_boto3_config.literals import DescribeConfigurationAggregatorsPaginatorName

def get_value() -> DescribeConfigurationAggregatorsPaginatorName:
    return "describe_configuration_aggregators"
```

```python
# DescribeConfigurationAggregatorsPaginatorName definition
DescribeConfigurationAggregatorsPaginatorName = Literal[
    "describe_configuration_aggregators",
]
```
## DescribeConformancePackCompliancePaginatorName

```python
# DescribeConformancePackCompliancePaginatorName usage example
from mypy_boto3_config.literals import DescribeConformancePackCompliancePaginatorName

def get_value() -> DescribeConformancePackCompliancePaginatorName:
    return "describe_conformance_pack_compliance"
```

```python
# DescribeConformancePackCompliancePaginatorName definition
DescribeConformancePackCompliancePaginatorName = Literal[
    "describe_conformance_pack_compliance",
]
```
## DescribeConformancePackStatusPaginatorName

```python
# DescribeConformancePackStatusPaginatorName usage example
from mypy_boto3_config.literals import DescribeConformancePackStatusPaginatorName

def get_value() -> DescribeConformancePackStatusPaginatorName:
    return "describe_conformance_pack_status"
```

```python
# DescribeConformancePackStatusPaginatorName definition
DescribeConformancePackStatusPaginatorName = Literal[
    "describe_conformance_pack_status",
]
```
## DescribeConformancePacksPaginatorName

```python
# DescribeConformancePacksPaginatorName usage example
from mypy_boto3_config.literals import DescribeConformancePacksPaginatorName

def get_value() -> DescribeConformancePacksPaginatorName:
    return "describe_conformance_packs"
```

```python
# DescribeConformancePacksPaginatorName definition
DescribeConformancePacksPaginatorName = Literal[
    "describe_conformance_packs",
]
```
## DescribeOrganizationConfigRuleStatusesPaginatorName

```python
# DescribeOrganizationConfigRuleStatusesPaginatorName usage example
from mypy_boto3_config.literals import DescribeOrganizationConfigRuleStatusesPaginatorName

def get_value() -> DescribeOrganizationConfigRuleStatusesPaginatorName:
    return "describe_organization_config_rule_statuses"
```

```python
# DescribeOrganizationConfigRuleStatusesPaginatorName definition
DescribeOrganizationConfigRuleStatusesPaginatorName = Literal[
    "describe_organization_config_rule_statuses",
]
```
## DescribeOrganizationConfigRulesPaginatorName

```python
# DescribeOrganizationConfigRulesPaginatorName usage example
from mypy_boto3_config.literals import DescribeOrganizationConfigRulesPaginatorName

def get_value() -> DescribeOrganizationConfigRulesPaginatorName:
    return "describe_organization_config_rules"
```

```python
# DescribeOrganizationConfigRulesPaginatorName definition
DescribeOrganizationConfigRulesPaginatorName = Literal[
    "describe_organization_config_rules",
]
```
## DescribeOrganizationConformancePackStatusesPaginatorName

```python
# DescribeOrganizationConformancePackStatusesPaginatorName usage example
from mypy_boto3_config.literals import DescribeOrganizationConformancePackStatusesPaginatorName

def get_value() -> DescribeOrganizationConformancePackStatusesPaginatorName:
    return "describe_organization_conformance_pack_statuses"
```

```python
# DescribeOrganizationConformancePackStatusesPaginatorName definition
DescribeOrganizationConformancePackStatusesPaginatorName = Literal[
    "describe_organization_conformance_pack_statuses",
]
```
## DescribeOrganizationConformancePacksPaginatorName

```python
# DescribeOrganizationConformancePacksPaginatorName usage example
from mypy_boto3_config.literals import DescribeOrganizationConformancePacksPaginatorName

def get_value() -> DescribeOrganizationConformancePacksPaginatorName:
    return "describe_organization_conformance_packs"
```

```python
# DescribeOrganizationConformancePacksPaginatorName definition
DescribeOrganizationConformancePacksPaginatorName = Literal[
    "describe_organization_conformance_packs",
]
```
## DescribePendingAggregationRequestsPaginatorName

```python
# DescribePendingAggregationRequestsPaginatorName usage example
from mypy_boto3_config.literals import DescribePendingAggregationRequestsPaginatorName

def get_value() -> DescribePendingAggregationRequestsPaginatorName:
    return "describe_pending_aggregation_requests"
```

```python
# DescribePendingAggregationRequestsPaginatorName definition
DescribePendingAggregationRequestsPaginatorName = Literal[
    "describe_pending_aggregation_requests",
]
```
## DescribeRemediationExecutionStatusPaginatorName

```python
# DescribeRemediationExecutionStatusPaginatorName usage example
from mypy_boto3_config.literals import DescribeRemediationExecutionStatusPaginatorName

def get_value() -> DescribeRemediationExecutionStatusPaginatorName:
    return "describe_remediation_execution_status"
```

```python
# DescribeRemediationExecutionStatusPaginatorName definition
DescribeRemediationExecutionStatusPaginatorName = Literal[
    "describe_remediation_execution_status",
]
```
## DescribeRetentionConfigurationsPaginatorName

```python
# DescribeRetentionConfigurationsPaginatorName usage example
from mypy_boto3_config.literals import DescribeRetentionConfigurationsPaginatorName

def get_value() -> DescribeRetentionConfigurationsPaginatorName:
    return "describe_retention_configurations"
```

```python
# DescribeRetentionConfigurationsPaginatorName definition
DescribeRetentionConfigurationsPaginatorName = Literal[
    "describe_retention_configurations",
]
```
## EvaluationModeType

```python
# EvaluationModeType usage example
from mypy_boto3_config.literals import EvaluationModeType

def get_value() -> EvaluationModeType:
    return "DETECTIVE"
```

```python
# EvaluationModeType definition
EvaluationModeType = Literal[
    "DETECTIVE",
    "PROACTIVE",
]
```
## EventSourceType

```python
# EventSourceType usage example
from mypy_boto3_config.literals import EventSourceType

def get_value() -> EventSourceType:
    return "aws.config"
```

```python
# EventSourceType definition
EventSourceType = Literal[
    "aws.config",
]
```
## GetAggregateComplianceDetailsByConfigRulePaginatorName

```python
# GetAggregateComplianceDetailsByConfigRulePaginatorName usage example
from mypy_boto3_config.literals import GetAggregateComplianceDetailsByConfigRulePaginatorName

def get_value() -> GetAggregateComplianceDetailsByConfigRulePaginatorName:
    return "get_aggregate_compliance_details_by_config_rule"
```

```python
# GetAggregateComplianceDetailsByConfigRulePaginatorName definition
GetAggregateComplianceDetailsByConfigRulePaginatorName = Literal[
    "get_aggregate_compliance_details_by_config_rule",
]
```
## GetComplianceDetailsByConfigRulePaginatorName

```python
# GetComplianceDetailsByConfigRulePaginatorName usage example
from mypy_boto3_config.literals import GetComplianceDetailsByConfigRulePaginatorName

def get_value() -> GetComplianceDetailsByConfigRulePaginatorName:
    return "get_compliance_details_by_config_rule"
```

```python
# GetComplianceDetailsByConfigRulePaginatorName definition
GetComplianceDetailsByConfigRulePaginatorName = Literal[
    "get_compliance_details_by_config_rule",
]
```
## GetComplianceDetailsByResourcePaginatorName

```python
# GetComplianceDetailsByResourcePaginatorName usage example
from mypy_boto3_config.literals import GetComplianceDetailsByResourcePaginatorName

def get_value() -> GetComplianceDetailsByResourcePaginatorName:
    return "get_compliance_details_by_resource"
```

```python
# GetComplianceDetailsByResourcePaginatorName definition
GetComplianceDetailsByResourcePaginatorName = Literal[
    "get_compliance_details_by_resource",
]
```
## GetConformancePackComplianceSummaryPaginatorName

```python
# GetConformancePackComplianceSummaryPaginatorName usage example
from mypy_boto3_config.literals import GetConformancePackComplianceSummaryPaginatorName

def get_value() -> GetConformancePackComplianceSummaryPaginatorName:
    return "get_conformance_pack_compliance_summary"
```

```python
# GetConformancePackComplianceSummaryPaginatorName definition
GetConformancePackComplianceSummaryPaginatorName = Literal[
    "get_conformance_pack_compliance_summary",
]
```
## GetOrganizationConfigRuleDetailedStatusPaginatorName

```python
# GetOrganizationConfigRuleDetailedStatusPaginatorName usage example
from mypy_boto3_config.literals import GetOrganizationConfigRuleDetailedStatusPaginatorName

def get_value() -> GetOrganizationConfigRuleDetailedStatusPaginatorName:
    return "get_organization_config_rule_detailed_status"
```

```python
# GetOrganizationConfigRuleDetailedStatusPaginatorName definition
GetOrganizationConfigRuleDetailedStatusPaginatorName = Literal[
    "get_organization_config_rule_detailed_status",
]
```
## GetOrganizationConformancePackDetailedStatusPaginatorName

```python
# GetOrganizationConformancePackDetailedStatusPaginatorName usage example
from mypy_boto3_config.literals import GetOrganizationConformancePackDetailedStatusPaginatorName

def get_value() -> GetOrganizationConformancePackDetailedStatusPaginatorName:
    return "get_organization_conformance_pack_detailed_status"
```

```python
# GetOrganizationConformancePackDetailedStatusPaginatorName definition
GetOrganizationConformancePackDetailedStatusPaginatorName = Literal[
    "get_organization_conformance_pack_detailed_status",
]
```
## GetResourceConfigHistoryPaginatorName

```python
# GetResourceConfigHistoryPaginatorName usage example
from mypy_boto3_config.literals import GetResourceConfigHistoryPaginatorName

def get_value() -> GetResourceConfigHistoryPaginatorName:
    return "get_resource_config_history"
```

```python
# GetResourceConfigHistoryPaginatorName definition
GetResourceConfigHistoryPaginatorName = Literal[
    "get_resource_config_history",
]
```
## ListAggregateDiscoveredResourcesPaginatorName

```python
# ListAggregateDiscoveredResourcesPaginatorName usage example
from mypy_boto3_config.literals import ListAggregateDiscoveredResourcesPaginatorName

def get_value() -> ListAggregateDiscoveredResourcesPaginatorName:
    return "list_aggregate_discovered_resources"
```

```python
# ListAggregateDiscoveredResourcesPaginatorName definition
ListAggregateDiscoveredResourcesPaginatorName = Literal[
    "list_aggregate_discovered_resources",
]
```
## ListConfigurationRecordersPaginatorName

```python
# ListConfigurationRecordersPaginatorName usage example
from mypy_boto3_config.literals import ListConfigurationRecordersPaginatorName

def get_value() -> ListConfigurationRecordersPaginatorName:
    return "list_configuration_recorders"
```

```python
# ListConfigurationRecordersPaginatorName definition
ListConfigurationRecordersPaginatorName = Literal[
    "list_configuration_recorders",
]
```
## ListConnectorsPaginatorName

```python
# ListConnectorsPaginatorName usage example
from mypy_boto3_config.literals import ListConnectorsPaginatorName

def get_value() -> ListConnectorsPaginatorName:
    return "list_connectors"
```

```python
# ListConnectorsPaginatorName definition
ListConnectorsPaginatorName = Literal[
    "list_connectors",
]
```
## ListDiscoveredResourcesPaginatorName

```python
# ListDiscoveredResourcesPaginatorName usage example
from mypy_boto3_config.literals import ListDiscoveredResourcesPaginatorName

def get_value() -> ListDiscoveredResourcesPaginatorName:
    return "list_discovered_resources"
```

```python
# ListDiscoveredResourcesPaginatorName definition
ListDiscoveredResourcesPaginatorName = Literal[
    "list_discovered_resources",
]
```
## ListResourceEvaluationsPaginatorName

```python
# ListResourceEvaluationsPaginatorName usage example
from mypy_boto3_config.literals import ListResourceEvaluationsPaginatorName

def get_value() -> ListResourceEvaluationsPaginatorName:
    return "list_resource_evaluations"
```

```python
# ListResourceEvaluationsPaginatorName definition
ListResourceEvaluationsPaginatorName = Literal[
    "list_resource_evaluations",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_config.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## MaximumExecutionFrequencyType

```python
# MaximumExecutionFrequencyType usage example
from mypy_boto3_config.literals import MaximumExecutionFrequencyType

def get_value() -> MaximumExecutionFrequencyType:
    return "One_Hour"
```

```python
# MaximumExecutionFrequencyType definition
MaximumExecutionFrequencyType = Literal[
    "One_Hour",
    "Six_Hours",
    "Three_Hours",
    "Twelve_Hours",
    "TwentyFour_Hours",
]
```
## MemberAccountRuleStatusType

```python
# MemberAccountRuleStatusType usage example
from mypy_boto3_config.literals import MemberAccountRuleStatusType

def get_value() -> MemberAccountRuleStatusType:
    return "CREATE_FAILED"
```

```python
# MemberAccountRuleStatusType definition
MemberAccountRuleStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_SUCCESSFUL",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_SUCCESSFUL",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCESSFUL",
]
```
## MessageTypeType

```python
# MessageTypeType usage example
from mypy_boto3_config.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "ConfigurationItemChangeNotification"
```

```python
# MessageTypeType definition
MessageTypeType = Literal[
    "ConfigurationItemChangeNotification",
    "ConfigurationSnapshotDeliveryCompleted",
    "OversizedConfigurationItemChangeNotification",
    "ScheduledNotification",
]
```
## OrganizationConfigRuleTriggerTypeNoSNType

```python
# OrganizationConfigRuleTriggerTypeNoSNType usage example
from mypy_boto3_config.literals import OrganizationConfigRuleTriggerTypeNoSNType

def get_value() -> OrganizationConfigRuleTriggerTypeNoSNType:
    return "ConfigurationItemChangeNotification"
```

```python
# OrganizationConfigRuleTriggerTypeNoSNType definition
OrganizationConfigRuleTriggerTypeNoSNType = Literal[
    "ConfigurationItemChangeNotification",
    "OversizedConfigurationItemChangeNotification",
]
```
## OrganizationConfigRuleTriggerTypeType

```python
# OrganizationConfigRuleTriggerTypeType usage example
from mypy_boto3_config.literals import OrganizationConfigRuleTriggerTypeType

def get_value() -> OrganizationConfigRuleTriggerTypeType:
    return "ConfigurationItemChangeNotification"
```

```python
# OrganizationConfigRuleTriggerTypeType definition
OrganizationConfigRuleTriggerTypeType = Literal[
    "ConfigurationItemChangeNotification",
    "OversizedConfigurationItemChangeNotification",
    "ScheduledNotification",
]
```
## OrganizationResourceDetailedStatusType

```python
# OrganizationResourceDetailedStatusType usage example
from mypy_boto3_config.literals import OrganizationResourceDetailedStatusType

def get_value() -> OrganizationResourceDetailedStatusType:
    return "CREATE_FAILED"
```

```python
# OrganizationResourceDetailedStatusType definition
OrganizationResourceDetailedStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_SUCCESSFUL",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_SUCCESSFUL",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCESSFUL",
]
```
## OrganizationResourceStatusType

```python
# OrganizationResourceStatusType usage example
from mypy_boto3_config.literals import OrganizationResourceStatusType

def get_value() -> OrganizationResourceStatusType:
    return "CREATE_FAILED"
```

```python
# OrganizationResourceStatusType definition
OrganizationResourceStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_SUCCESSFUL",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_SUCCESSFUL",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCESSFUL",
]
```
## OrganizationRuleStatusType

```python
# OrganizationRuleStatusType usage example
from mypy_boto3_config.literals import OrganizationRuleStatusType

def get_value() -> OrganizationRuleStatusType:
    return "CREATE_FAILED"
```

```python
# OrganizationRuleStatusType definition
OrganizationRuleStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_SUCCESSFUL",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_SUCCESSFUL",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCESSFUL",
]
```
## OwnerType

```python
# OwnerType usage example
from mypy_boto3_config.literals import OwnerType

def get_value() -> OwnerType:
    return "AWS"
```

```python
# OwnerType definition
OwnerType = Literal[
    "AWS",
    "CUSTOM_LAMBDA",
    "CUSTOM_POLICY",
]
```
## ProviderType

```python
# ProviderType usage example
from mypy_boto3_config.literals import ProviderType

def get_value() -> ProviderType:
    return "AZURE"
```

```python
# ProviderType definition
ProviderType = Literal[
    "AZURE",
]
```
## RecorderStatusType

```python
# RecorderStatusType usage example
from mypy_boto3_config.literals import RecorderStatusType

def get_value() -> RecorderStatusType:
    return "Failure"
```

```python
# RecorderStatusType definition
RecorderStatusType = Literal[
    "Failure",
    "NotApplicable",
    "Pending",
    "Success",
]
```
## RecordingFrequencyType

```python
# RecordingFrequencyType usage example
from mypy_boto3_config.literals import RecordingFrequencyType

def get_value() -> RecordingFrequencyType:
    return "CONTINUOUS"
```

```python
# RecordingFrequencyType definition
RecordingFrequencyType = Literal[
    "CONTINUOUS",
    "DAILY",
]
```
## RecordingScopeType

```python
# RecordingScopeType usage example
from mypy_boto3_config.literals import RecordingScopeType

def get_value() -> RecordingScopeType:
    return "INTERNAL"
```

```python
# RecordingScopeType definition
RecordingScopeType = Literal[
    "INTERNAL",
    "PAID",
]
```
## RecordingStrategyTypeType

```python
# RecordingStrategyTypeType usage example
from mypy_boto3_config.literals import RecordingStrategyTypeType

def get_value() -> RecordingStrategyTypeType:
    return "ALL_SUPPORTED_RESOURCE_TYPES"
```

```python
# RecordingStrategyTypeType definition
RecordingStrategyTypeType = Literal[
    "ALL_SUPPORTED_RESOURCE_TYPES",
    "EXCLUSION_BY_RESOURCE_TYPES",
    "INCLUSION_BY_RESOURCE_TYPES",
]
```
## RemediationExecutionStateType

```python
# RemediationExecutionStateType usage example
from mypy_boto3_config.literals import RemediationExecutionStateType

def get_value() -> RemediationExecutionStateType:
    return "FAILED"
```

```python
# RemediationExecutionStateType definition
RemediationExecutionStateType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
    "SUCCEEDED",
    "UNKNOWN",
]
```
## RemediationExecutionStepStateType

```python
# RemediationExecutionStepStateType usage example
from mypy_boto3_config.literals import RemediationExecutionStepStateType

def get_value() -> RemediationExecutionStepStateType:
    return "EXITED"
```

```python
# RemediationExecutionStepStateType definition
RemediationExecutionStepStateType = Literal[
    "EXITED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "SUCCEEDED",
    "UNKNOWN",
]
```
## RemediationTargetTypeType

```python
# RemediationTargetTypeType usage example
from mypy_boto3_config.literals import RemediationTargetTypeType

def get_value() -> RemediationTargetTypeType:
    return "SSM_DOCUMENT"
```

```python
# RemediationTargetTypeType definition
RemediationTargetTypeType = Literal[
    "SSM_DOCUMENT",
]
```
## ResourceConfigurationSchemaTypeType

```python
# ResourceConfigurationSchemaTypeType usage example
from mypy_boto3_config.literals import ResourceConfigurationSchemaTypeType

def get_value() -> ResourceConfigurationSchemaTypeType:
    return "CFN_RESOURCE_SCHEMA"
```

```python
# ResourceConfigurationSchemaTypeType definition
ResourceConfigurationSchemaTypeType = Literal[
    "CFN_RESOURCE_SCHEMA",
]
```
## ResourceCountGroupKeyType

```python
# ResourceCountGroupKeyType usage example
from mypy_boto3_config.literals import ResourceCountGroupKeyType

def get_value() -> ResourceCountGroupKeyType:
    return "ACCOUNT_ID"
```

```python
# ResourceCountGroupKeyType definition
ResourceCountGroupKeyType = Literal[
    "ACCOUNT_ID",
    "AWS_REGION",
    "RESOURCE_TYPE",
]
```
## ResourceEvaluationStatusType

```python
# ResourceEvaluationStatusType usage example
from mypy_boto3_config.literals import ResourceEvaluationStatusType

def get_value() -> ResourceEvaluationStatusType:
    return "FAILED"
```

```python
# ResourceEvaluationStatusType definition
ResourceEvaluationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_config.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AWS::ACM::Certificate"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "AWS::AccessAnalyzer::Analyzer",
    "AWS::ACM::Certificate",
    "AWS::ACMPCA::CertificateAuthority",
    "AWS::ACMPCA::CertificateAuthorityActivation",
    "AWS::AmazonMQ::Broker",
    "AWS::Amplify::App",
    "AWS::Amplify::Branch",
    "AWS::ApiGateway::Method",
    "AWS::ApiGateway::RestApi",
    "AWS::ApiGateway::Stage",
    "AWS::ApiGateway::UsagePlan",
    "AWS::ApiGatewayV2::Api",
    "AWS::ApiGatewayV2::Integration",
    "AWS::ApiGatewayV2::Stage",
    "AWS::AppConfig::Application",
    "AWS::AppConfig::ConfigurationProfile",
    "AWS::AppConfig::DeploymentStrategy",
    "AWS::AppConfig::Environment",
    "AWS::AppConfig::Extension",
    "AWS::AppConfig::ExtensionAssociation",
    "AWS::AppConfig::HostedConfigurationVersion",
    "AWS::AppFlow::Flow",
    "AWS::AppIntegrations::Application",
    "AWS::AppIntegrations::EventIntegration",
    "AWS::AppMesh::GatewayRoute",
    "AWS::AppMesh::Mesh",
    "AWS::AppMesh::Route",
    "AWS::AppMesh::VirtualGateway",
    "AWS::AppMesh::VirtualNode",
    "AWS::AppMesh::VirtualRouter",
    "AWS::AppMesh::VirtualService",
    "AWS::AppRunner::Service",
    "AWS::AppRunner::VpcConnector",
    "AWS::AppStream::AppBlockBuilder",
    "AWS::AppStream::Application",
    "AWS::AppStream::DirectoryConfig",
    "AWS::AppStream::Fleet",
    "AWS::AppStream::Stack",
    "AWS::AppSync::ApiCache",
    "AWS::AppSync::GraphQLApi",
    "AWS::APS::RuleGroupsNamespace",
    "AWS::Athena::DataCatalog",
    "AWS::Athena::PreparedStatement",
    "AWS::Athena::WorkGroup",
    "AWS::AuditManager::Assessment",
    "AWS::AutoScaling::AutoScalingGroup",
    "AWS::AutoScaling::LaunchConfiguration",
    "AWS::AutoScaling::ScalingPolicy",
    "AWS::AutoScaling::ScheduledAction",
    "AWS::AutoScaling::WarmPool",
    "AWS::B2BI::Capability",
    "AWS::Backup::BackupPlan",
    "AWS::Backup::BackupSelection",
    "AWS::Backup::BackupVault",
    "AWS::Backup::RecoveryPoint",
    "AWS::Backup::ReportPlan",
    "AWS::Backup::RestoreTestingPlan",
    "AWS::BackupGateway::Hypervisor",
    "AWS::Batch::ComputeEnvironment",
    "AWS::Batch::JobQueue",
    "AWS::Batch::SchedulingPolicy",
    "AWS::BCMDataExports::Export",
    "AWS::Bedrock::ApplicationInferenceProfile",
    "AWS::Bedrock::Guardrail",
    "AWS::Bedrock::KnowledgeBase",
    "AWS::Bedrock::Prompt",
    "AWS::BedrockAgentCore::BrowserCustom",
    "AWS::BedrockAgentCore::Runtime",
    "AWS::Budgets::BudgetsAction",
    "AWS::Cassandra::Keyspace",
    "AWS::CleanRoomsML::TrainingDataset",
    "AWS::Cloud9::EnvironmentEC2",
    "AWS::CloudFormation::GuardHook",
    "AWS::CloudFormation::LambdaHook",
    "AWS::CloudFormation::Stack",
    "AWS::CloudFormation::StackSet",
    "AWS::CloudFront::Distribution",
    "AWS::CloudFront::KeyValueStore",
    "AWS::CloudFront::PublicKey",
    "AWS::CloudFront::RealtimeLogConfig",
    "AWS::CloudFront::StreamingDistribution",
    "AWS::CloudTrail::EventDataStore",
    "AWS::CloudTrail::Trail",
    "AWS::CloudWatch::Alarm",
    "AWS::CloudWatch::MetricStream",
    "AWS::CodeArtifact::Domain",
    "AWS::CodeArtifact::Repository",
    "AWS::CodeBuild::Project",
    "AWS::CodeBuild::ReportGroup",
    "AWS::CodeDeploy::Application",
    "AWS::CodeDeploy::DeploymentConfig",
    "AWS::CodeDeploy::DeploymentGroup",
    "AWS::CodeGuruProfiler::ProfilingGroup",
    "AWS::CodeGuruReviewer::RepositoryAssociation",
    "AWS::CodePipeline::Pipeline",
    "AWS::Cognito::IdentityPool",
    "AWS::Cognito::UserPool",
    "AWS::Cognito::UserPoolClient",
    "AWS::Cognito::UserPoolGroup",
    "AWS::Comprehend::Flywheel",
    "AWS::Config::AggregationAuthorization",
    "AWS::Config::ConformancePack",
    "AWS::Config::ConformancePackCompliance",
    "AWS::Config::ResourceCompliance",
    "AWS::Config::StoredQuery",
    "AWS::Connect::Instance",
    "AWS::Connect::PhoneNumber",
    "AWS::Connect::QuickConnect",
    "AWS::Connect::Rule",
    "AWS::Connect::SecurityProfile",
    "AWS::Connect::User",
    "AWS::CustomerProfiles::Domain",
    "AWS::CustomerProfiles::ObjectType",
    "AWS::DataSync::Agent",
    "AWS::DataSync::LocationEFS",
    "AWS::DataSync::LocationFSxLustre",
    "AWS::DataSync::LocationFSxWindows",
    "AWS::DataSync::LocationHDFS",
    "AWS::DataSync::LocationNFS",
    "AWS::DataSync::LocationObjectStorage",
    "AWS::DataSync::LocationS3",
    "AWS::DataSync::LocationSMB",
    "AWS::DataSync::Task",
    "AWS::Deadline::Fleet",
    "AWS::Deadline::Monitor",
    "AWS::Deadline::QueueFleetAssociation",
    "AWS::Detective::Graph",
    "AWS::DeviceFarm::InstanceProfile",
    "AWS::DeviceFarm::Project",
    "AWS::DeviceFarm::TestGridProject",
    "AWS::DMS::Certificate",
    "AWS::DMS::Endpoint",
    "AWS::DMS::EventSubscription",
    "AWS::DMS::ReplicationSubnetGroup",
    "AWS::DynamoDB::Table",
    "AWS::EC2::CapacityReservation",
    "AWS::EC2::CarrierGateway",
    "AWS::EC2::ClientVpnEndpoint",
    "AWS::EC2::ClientVpnTargetNetworkAssociation",
    "AWS::EC2::CustomerGateway",
    "AWS::EC2::DHCPOptions",
    "AWS::EC2::EC2Fleet",
    "AWS::EC2::EgressOnlyInternetGateway",
    "AWS::EC2::EIP",
    "AWS::EC2::EIPAssociation",
    "AWS::EC2::FlowLog",
    "AWS::EC2::Host",
    "AWS::EC2::Instance",
    "AWS::EC2::InstanceConnectEndpoint",
    "AWS::EC2::InternetGateway",
    "AWS::EC2::IPAM",
    "AWS::EC2::IPAMPool",
    "AWS::EC2::IPAMPoolCidr",
    "AWS::EC2::IPAMResourceDiscovery",
    "AWS::EC2::IPAMResourceDiscoveryAssociation",
    "AWS::EC2::IPAMScope",
    "AWS::EC2::LaunchTemplate",
    "AWS::EC2::NatGateway",
    "AWS::EC2::NetworkAcl",
    "AWS::EC2::NetworkInsightsAccessScope",
    "AWS::EC2::NetworkInsightsAccessScopeAnalysis",
    "AWS::EC2::NetworkInsightsAnalysis",
    "AWS::EC2::NetworkInsightsPath",
    "AWS::EC2::NetworkInterface",
    "AWS::EC2::PrefixList",
    "AWS::EC2::RegisteredHAInstance",
    "AWS::EC2::RouteTable",
    "AWS::EC2::SecurityGroup",
    "AWS::EC2::SecurityGroupVpcAssociation",
    "AWS::EC2::SnapshotBlockPublicAccess",
    "AWS::EC2::SpotFleet",
    "AWS::EC2::Subnet",
    "AWS::EC2::SubnetCidrBlock",
    "AWS::EC2::SubnetNetworkAclAssociation",
    "AWS::EC2::SubnetRouteTableAssociation",
    "AWS::EC2::TrafficMirrorFilter",
    "AWS::EC2::TrafficMirrorSession",
    "AWS::EC2::TrafficMirrorTarget",
    "AWS::EC2::TransitGateway",
    "AWS::EC2::TransitGatewayAttachment",
    "AWS::EC2::TransitGatewayConnect",
    "AWS::EC2::TransitGatewayMulticastDomain",
    "AWS::EC2::TransitGatewayRouteTable",
    "AWS::EC2::VerifiedAccessInstance",
    "AWS::EC2::Volume",
    "AWS::EC2::VPC",
    "AWS::EC2::VPCBlockPublicAccessExclusion",
    "AWS::EC2::VPCBlockPublicAccessOptions",
    "AWS::EC2::VPCEndpoint",
    "AWS::EC2::VPCEndpointConnectionNotification",
    "AWS::EC2::VPCEndpointService",
    "AWS::EC2::VPCGatewayAttachment",
    "AWS::EC2::VPCPeeringConnection",
    "AWS::EC2::VPNConnection",
    "AWS::EC2::VPNConnectionRoute",
    "AWS::EC2::VPNGateway",
    "AWS::ECR::PublicRepository",
    "AWS::ECR::PullThroughCacheRule",
    "AWS::ECR::RegistryPolicy",
    "AWS::ECR::ReplicationConfiguration",
    "AWS::ECR::Repository",
    "AWS::ECR::RepositoryCreationTemplate",
    "AWS::ECS::CapacityProvider",
    "AWS::ECS::Cluster",
    "AWS::ECS::Service",
    "AWS::ECS::TaskDefinition",
    "AWS::ECS::TaskSet",
    "AWS::EFS::AccessPoint",
    "AWS::EFS::FileSystem",
    "AWS::EKS::Addon",
    "AWS::EKS::Cluster",
    "AWS::EKS::FargateProfile",
    "AWS::EKS::IdentityProviderConfig",
    "AWS::ElasticBeanstalk::Application",
    "AWS::ElasticBeanstalk::ApplicationVersion",
    "AWS::ElasticBeanstalk::Environment",
    "AWS::ElasticLoadBalancing::LoadBalancer",
    "AWS::ElasticLoadBalancingV2::Listener",
    "AWS::ElasticLoadBalancingV2::LoadBalancer",
    "AWS::ElasticLoadBalancingV2::TargetGroup",
    "AWS::Elasticsearch::Domain",
    "AWS::EMR::SecurityConfiguration",
    "AWS::EMR::Studio",
    "AWS::EMRContainers::VirtualCluster",
    "AWS::EMRServerless::Application",
    "AWS::EntityResolution::IdMappingWorkflow",
    "AWS::EntityResolution::MatchingWorkflow",
    "AWS::EntityResolution::SchemaMapping",
    "AWS::Events::ApiDestination",
    "AWS::Events::Archive",
    "AWS::Events::Connection",
    "AWS::Events::Endpoint",
    "AWS::Events::EventBus",
    "AWS::Events::Rule",
    "AWS::EventSchemas::Discoverer",
    "AWS::EventSchemas::Registry",
    "AWS::EventSchemas::RegistryPolicy",
    "AWS::EventSchemas::Schema",
    "AWS::Evidently::Launch",
    "AWS::Evidently::Project",
    "AWS::Evidently::Segment",
    "AWS::FIS::ExperimentTemplate",
    "AWS::Forecast::Dataset",
    "AWS::Forecast::DatasetGroup",
    "AWS::FraudDetector::EntityType",
    "AWS::FraudDetector::Label",
    "AWS::FraudDetector::Outcome",
    "AWS::FraudDetector::Variable",
    "AWS::GameLift::Build",
    "AWS::GlobalAccelerator::Accelerator",
    "AWS::GlobalAccelerator::EndpointGroup",
    "AWS::GlobalAccelerator::Listener",
    "AWS::Glue::Classifier",
    "AWS::Glue::Database",
    "AWS::Glue::Job",
    "AWS::Glue::MLTransform",
    "AWS::Grafana::Workspace",
    "AWS::GreengrassV2::ComponentVersion",
    "AWS::GroundStation::Config",
    "AWS::GroundStation::DataflowEndpointGroup",
    "AWS::GroundStation::MissionProfile",
    "AWS::GuardDuty::Detector",
    "AWS::GuardDuty::Filter",
    "AWS::GuardDuty::IPSet",
    "AWS::GuardDuty::MalwareProtectionPlan",
    "AWS::GuardDuty::ThreatIntelSet",
    "AWS::HealthLake::FHIRDatastore",
    "AWS::IAM::Group",
    "AWS::IAM::InstanceProfile",
    "AWS::IAM::OIDCProvider",
    "AWS::IAM::Policy",
    "AWS::IAM::Role",
    "AWS::IAM::SAMLProvider",
    "AWS::IAM::ServerCertificate",
    "AWS::IAM::User",
    "AWS::ImageBuilder::ContainerRecipe",
    "AWS::ImageBuilder::DistributionConfiguration",
    "AWS::ImageBuilder::ImagePipeline",
    "AWS::ImageBuilder::ImageRecipe",
    "AWS::ImageBuilder::InfrastructureConfiguration",
    "AWS::ImageBuilder::LifecyclePolicy",
    "AWS::InspectorV2::Activation",
    "AWS::InspectorV2::Filter",
    "AWS::IoT::AccountAuditConfiguration",
    "AWS::IoT::Authorizer",
    "AWS::IoT::CACertificate",
    "AWS::IoT::CustomMetric",
    "AWS::IoT::Dimension",
    "AWS::IoT::DomainConfiguration",
    "AWS::IoT::FleetMetric",
    "AWS::IoT::JobTemplate",
    "AWS::IoT::MitigationAction",
    "AWS::IoT::Policy",
    "AWS::IoT::ProvisioningTemplate",
    "AWS::IoT::RoleAlias",
    "AWS::IoT::ScheduledAudit",
    "AWS::IoT::SecurityProfile",
    "AWS::IoT::ThingGroup",
    "AWS::IoTAnalytics::Channel",
    "AWS::IoTAnalytics::Dataset",
    "AWS::IoTAnalytics::Datastore",
    "AWS::IoTAnalytics::Pipeline",
    "AWS::IoTCoreDeviceAdvisor::SuiteDefinition",
    "AWS::IoTEvents::AlarmModel",
    "AWS::IoTEvents::DetectorModel",
    "AWS::IoTEvents::Input",
    "AWS::IoTSiteWise::Asset",
    "AWS::IoTSiteWise::AssetModel",
    "AWS::IoTSiteWise::Dashboard",
    "AWS::IoTSiteWise::Gateway",
    "AWS::IoTSiteWise::Portal",
    "AWS::IoTSiteWise::Project",
    "AWS::IoTTwinMaker::ComponentType",
    "AWS::IoTTwinMaker::Entity",
    "AWS::IoTTwinMaker::Scene",
    "AWS::IoTTwinMaker::SyncJob",
    "AWS::IoTTwinMaker::Workspace",
    "AWS::IoTWireless::FuotaTask",
    "AWS::IoTWireless::MulticastGroup",
    "AWS::IoTWireless::ServiceProfile",
    "AWS::IVS::Channel",
    "AWS::IVS::PlaybackKeyPair",
    "AWS::IVS::RecordingConfiguration",
    "AWS::KafkaConnect::Connector",
    "AWS::KafkaConnect::CustomPlugin",
    "AWS::Kendra::Index",
    "AWS::Kinesis::Stream",
    "AWS::Kinesis::StreamConsumer",
    "AWS::KinesisAnalyticsV2::Application",
    "AWS::KinesisFirehose::DeliveryStream",
    "AWS::KinesisVideo::SignalingChannel",
    "AWS::KinesisVideo::Stream",
    "AWS::KMS::Alias",
    "AWS::KMS::Key",
    "AWS::Lambda::CodeSigningConfig",
    "AWS::Lambda::Function",
    "AWS::Lex::Bot",
    "AWS::Lex::BotAlias",
    "AWS::Lightsail::Bucket",
    "AWS::Lightsail::Certificate",
    "AWS::Lightsail::Disk",
    "AWS::Lightsail::StaticIp",
    "AWS::Location::APIKey",
    "AWS::Logs::Destination",
    "AWS::LookoutMetrics::Alert",
    "AWS::LookoutVision::Project",
    "AWS::M2::Environment",
    "AWS::MediaConnect::FlowEntitlement",
    "AWS::MediaConnect::FlowSource",
    "AWS::MediaConnect::FlowVpcInterface",
    "AWS::MediaConnect::Gateway",
    "AWS::MediaPackage::PackagingConfiguration",
    "AWS::MediaPackage::PackagingGroup",
    "AWS::MediaPackageV2::Channel",
    "AWS::MediaPackageV2::OriginEndpoint",
    "AWS::MediaTailor::LiveSource",
    "AWS::MediaTailor::PlaybackConfiguration",
    "AWS::MemoryDB::SubnetGroup",
    "AWS::MSK::BatchScramSecret",
    "AWS::MSK::Cluster",
    "AWS::MSK::ClusterPolicy",
    "AWS::MSK::Configuration",
    "AWS::MSK::ServerlessCluster",
    "AWS::MSK::VpcConnection",
    "AWS::NetworkFirewall::Firewall",
    "AWS::NetworkFirewall::FirewallPolicy",
    "AWS::NetworkFirewall::RuleGroup",
    "AWS::NetworkManager::ConnectPeer",
    "AWS::NetworkManager::CustomerGatewayAssociation",
    "AWS::NetworkManager::Device",
    "AWS::NetworkManager::GlobalNetwork",
    "AWS::NetworkManager::Link",
    "AWS::NetworkManager::LinkAssociation",
    "AWS::NetworkManager::Site",
    "AWS::NetworkManager::TransitGatewayPeering",
    "AWS::NetworkManager::TransitGatewayRegistration",
    "AWS::OpenSearch::Domain",
    "AWS::OpenSearchServerless::Collection",
    "AWS::OpenSearchServerless::SecurityConfig",
    "AWS::OpenSearchServerless::VpcEndpoint",
    "AWS::Organizations::OrganizationalUnit",
    "AWS::Panorama::Package",
    "AWS::PCAConnectorAD::Connector",
    "AWS::PCAConnectorAD::DirectoryRegistration",
    "AWS::Personalize::Dataset",
    "AWS::Personalize::DatasetGroup",
    "AWS::Personalize::Schema",
    "AWS::Personalize::Solution",
    "AWS::Pinpoint::App",
    "AWS::Pinpoint::ApplicationSettings",
    "AWS::Pinpoint::Campaign",
    "AWS::Pinpoint::EmailChannel",
    "AWS::Pinpoint::EmailTemplate",
    "AWS::Pinpoint::EventStream",
    "AWS::Pinpoint::InAppTemplate",
    "AWS::Pinpoint::Segment",
    "AWS::QLDB::Ledger",
    "AWS::QuickSight::DataSource",
    "AWS::QuickSight::Template",
    "AWS::QuickSight::Theme",
    "AWS::RDS::DBCluster",
    "AWS::RDS::DBClusterSnapshot",
    "AWS::RDS::DBInstance",
    "AWS::RDS::DBSecurityGroup",
    "AWS::RDS::DBSnapshot",
    "AWS::RDS::DBSubnetGroup",
    "AWS::RDS::EventSubscription",
    "AWS::RDS::GlobalCluster",
    "AWS::RDS::Integration",
    "AWS::RDS::OptionGroup",
    "AWS::Redshift::Cluster",
    "AWS::Redshift::ClusterParameterGroup",
    "AWS::Redshift::ClusterSecurityGroup",
    "AWS::Redshift::ClusterSnapshot",
    "AWS::Redshift::ClusterSubnetGroup",
    "AWS::Redshift::EndpointAccess",
    "AWS::Redshift::EndpointAuthorization",
    "AWS::Redshift::EventSubscription",
    "AWS::Redshift::Integration",
    "AWS::Redshift::ScheduledAction",
    "AWS::ResilienceHub::App",
    "AWS::ResilienceHub::ResiliencyPolicy",
    "AWS::ResourceExplorer2::Index",
    "AWS::RoboMaker::RobotApplication",
    "AWS::RoboMaker::RobotApplicationVersion",
    "AWS::RoboMaker::SimulationApplication",
    "AWS::RolesAnywhere::Profile",
    "AWS::RolesAnywhere::TrustAnchor",
    "AWS::Route53::DNSSEC",
    "AWS::Route53::HostedZone",
    "AWS::Route53Profiles::Profile",
    "AWS::Route53Profiles::ProfileAssociation",
    "AWS::Route53RecoveryControl::Cluster",
    "AWS::Route53RecoveryControl::ControlPanel",
    "AWS::Route53RecoveryControl::RoutingControl",
    "AWS::Route53RecoveryControl::SafetyRule",
    "AWS::Route53RecoveryReadiness::Cell",
    "AWS::Route53RecoveryReadiness::ReadinessCheck",
    "AWS::Route53RecoveryReadiness::RecoveryGroup",
    "AWS::Route53RecoveryReadiness::ResourceSet",
    "AWS::Route53Resolver::FirewallDomainList",
    "AWS::Route53Resolver::FirewallRuleGroup",
    "AWS::Route53Resolver::FirewallRuleGroupAssociation",
    "AWS::Route53Resolver::ResolverEndpoint",
    "AWS::Route53Resolver::ResolverQueryLoggingConfig",
    "AWS::Route53Resolver::ResolverQueryLoggingConfigAssociation",
    "AWS::Route53Resolver::ResolverRule",
    "AWS::Route53Resolver::ResolverRuleAssociation",
    "AWS::RUM::AppMonitor",
    "AWS::S3::AccessGrant",
    "AWS::S3::AccessGrantsInstance",
    "AWS::S3::AccessGrantsLocation",
    "AWS::S3::AccessPoint",
    "AWS::S3::AccountPublicAccessBlock",
    "AWS::S3::Bucket",
    "AWS::S3::MultiRegionAccessPoint",
    "AWS::S3::StorageLens",
    "AWS::S3::StorageLensGroup",
    "AWS::S3Express::BucketPolicy",
    "AWS::S3Express::DirectoryBucket",
    "AWS::S3Tables::TableBucket",
    "AWS::S3Tables::TableBucketPolicy",
    "AWS::SageMaker::AppImageConfig",
    "AWS::SageMaker::CodeRepository",
    "AWS::SageMaker::DataQualityJobDefinition",
    "AWS::SageMaker::Domain",
    "AWS::SageMaker::FeatureGroup",
    "AWS::SageMaker::Image",
    "AWS::SageMaker::InferenceExperiment",
    "AWS::SageMaker::MlflowTrackingServer",
    "AWS::SageMaker::Model",
    "AWS::SageMaker::ModelBiasJobDefinition",
    "AWS::SageMaker::ModelExplainabilityJobDefinition",
    "AWS::SageMaker::ModelQualityJobDefinition",
    "AWS::SageMaker::NotebookInstanceLifecycleConfig",
    "AWS::SageMaker::StudioLifecycleConfig",
    "AWS::SageMaker::UserProfile",
    "AWS::SageMaker::Workteam",
    "AWS::SecretsManager::ResourcePolicy",
    "AWS::SecretsManager::RotationSchedule",
    "AWS::SecretsManager::Secret",
    "AWS::SecurityHub::Standard",
    "AWS::ServiceCatalog::CloudFormationProduct",
    "AWS::ServiceCatalog::CloudFormationProvisionedProduct",
    "AWS::ServiceCatalog::Portfolio",
    "AWS::ServiceDiscovery::HttpNamespace",
    "AWS::ServiceDiscovery::Instance",
    "AWS::ServiceDiscovery::PublicDnsNamespace",
    "AWS::ServiceDiscovery::Service",
    "AWS::SES::ConfigurationSet",
    "AWS::SES::ContactList",
    "AWS::SES::DedicatedIpPool",
    "AWS::SES::MailManagerTrafficPolicy",
    "AWS::SES::ReceiptFilter",
    "AWS::SES::ReceiptRuleSet",
    "AWS::SES::Template",
    "AWS::Shield::Protection",
    "AWS::ShieldRegional::Protection",
    "AWS::Signer::SigningProfile",
    "AWS::SNS::Topic",
    "AWS::SQS::Queue",
    "AWS::SSM::AssociationCompliance",
    "AWS::SSM::Document",
    "AWS::SSM::FileData",
    "AWS::SSM::ManagedInstanceInventory",
    "AWS::SSM::PatchCompliance",
    "AWS::SSM::ResourceDataSync",
    "AWS::SSMContacts::Contact",
    "AWS::SSMIncidents::ResponsePlan",
    "AWS::StepFunctions::Activity",
    "AWS::StepFunctions::StateMachine",
    "AWS::Transfer::Agreement",
    "AWS::Transfer::Certificate",
    "AWS::Transfer::Connector",
    "AWS::Transfer::Profile",
    "AWS::Transfer::Server",
    "AWS::Transfer::Workflow",
    "AWS::WAF::RateBasedRule",
    "AWS::WAF::Rule",
    "AWS::WAF::RuleGroup",
    "AWS::WAF::WebACL",
    "AWS::WAFRegional::RateBasedRule",
    "AWS::WAFRegional::Rule",
    "AWS::WAFRegional::RuleGroup",
    "AWS::WAFRegional::WebACL",
    "AWS::WAFv2::IPSet",
    "AWS::WAFv2::ManagedRuleSet",
    "AWS::WAFv2::RegexPatternSet",
    "AWS::WAFv2::RuleGroup",
    "AWS::WAFv2::WebACL",
    "AWS::WorkSpaces::ConnectionAlias",
    "AWS::WorkSpaces::Workspace",
    "AWS::XRay::EncryptionConfig",
]
```
## ResourceValueTypeType

```python
# ResourceValueTypeType usage example
from mypy_boto3_config.literals import ResourceValueTypeType

def get_value() -> ResourceValueTypeType:
    return "RESOURCE_ID"
```

```python
# ResourceValueTypeType definition
ResourceValueTypeType = Literal[
    "RESOURCE_ID",
]
```
## RuleEvaluationVisibilityType

```python
# RuleEvaluationVisibilityType usage example
from mypy_boto3_config.literals import RuleEvaluationVisibilityType

def get_value() -> RuleEvaluationVisibilityType:
    return "EXTERNAL"
```

```python
# RuleEvaluationVisibilityType definition
RuleEvaluationVisibilityType = Literal[
    "EXTERNAL",
    "INTERNAL",
]
```
## SelectAggregateResourceConfigPaginatorName

```python
# SelectAggregateResourceConfigPaginatorName usage example
from mypy_boto3_config.literals import SelectAggregateResourceConfigPaginatorName

def get_value() -> SelectAggregateResourceConfigPaginatorName:
    return "select_aggregate_resource_config"
```

```python
# SelectAggregateResourceConfigPaginatorName definition
SelectAggregateResourceConfigPaginatorName = Literal[
    "select_aggregate_resource_config",
]
```
## SelectResourceConfigPaginatorName

```python
# SelectResourceConfigPaginatorName usage example
from mypy_boto3_config.literals import SelectResourceConfigPaginatorName

def get_value() -> SelectResourceConfigPaginatorName:
    return "select_resource_config"
```

```python
# SelectResourceConfigPaginatorName definition
SelectResourceConfigPaginatorName = Literal[
    "select_resource_config",
]
```
## SortByType

```python
# SortByType usage example
from mypy_boto3_config.literals import SortByType

def get_value() -> SortByType:
    return "SCORE"
```

```python
# SortByType definition
SortByType = Literal[
    "SCORE",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_config.literals import SortOrderType

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
## ConfigServiceServiceName

```python
# ConfigServiceServiceName usage example
from mypy_boto3_config.literals import ConfigServiceServiceName

def get_value() -> ConfigServiceServiceName:
    return "config"
```

```python
# ConfigServiceServiceName definition
ConfigServiceServiceName = Literal[
    "config",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_config.literals import ServiceName

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
from mypy_boto3_config.literals import ResourceServiceName

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
from mypy_boto3_config.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_aggregate_compliance_by_config_rules"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_aggregate_compliance_by_config_rules",
    "describe_aggregate_compliance_by_conformance_packs",
    "describe_aggregation_authorizations",
    "describe_compliance_by_config_rule",
    "describe_compliance_by_resource",
    "describe_config_rule_evaluation_status",
    "describe_config_rules",
    "describe_configuration_aggregator_sources_status",
    "describe_configuration_aggregators",
    "describe_conformance_pack_compliance",
    "describe_conformance_pack_status",
    "describe_conformance_packs",
    "describe_organization_config_rule_statuses",
    "describe_organization_config_rules",
    "describe_organization_conformance_pack_statuses",
    "describe_organization_conformance_packs",
    "describe_pending_aggregation_requests",
    "describe_remediation_execution_status",
    "describe_retention_configurations",
    "get_aggregate_compliance_details_by_config_rule",
    "get_compliance_details_by_config_rule",
    "get_compliance_details_by_resource",
    "get_conformance_pack_compliance_summary",
    "get_organization_config_rule_detailed_status",
    "get_organization_conformance_pack_detailed_status",
    "get_resource_config_history",
    "list_aggregate_discovered_resources",
    "list_configuration_recorders",
    "list_connectors",
    "list_discovered_resources",
    "list_resource_evaluations",
    "list_tags_for_resource",
    "select_aggregate_resource_config",
    "select_resource_config",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_config.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
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
    "ap-southeast-6",
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
