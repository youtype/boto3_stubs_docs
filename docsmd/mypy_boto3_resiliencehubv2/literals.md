# Literals

> [Index](../README.md) > [ResilienceHubV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ResilienceHubV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2.html#resiliencehubv2)
    type annotations stubs module [mypy-boto3-resiliencehubv2](https://pypi.org/project/mypy-boto3-resiliencehubv2/).

## AccountTargetingType

```python
# AccountTargetingType usage example
from mypy_boto3_resiliencehubv2.literals import AccountTargetingType

def get_value() -> AccountTargetingType:
    return "MULTI_ACCOUNT"
```

```python
# AccountTargetingType definition
AccountTargetingType = Literal[
    "MULTI_ACCOUNT",
    "SINGLE_ACCOUNT",
]
```
## AchievabilityStatusType

```python
# AchievabilityStatusType usage example
from mypy_boto3_resiliencehubv2.literals import AchievabilityStatusType

def get_value() -> AchievabilityStatusType:
    return "ACHIEVABLE"
```

```python
# AchievabilityStatusType definition
AchievabilityStatusType = Literal[
    "ACHIEVABLE",
    "NOT_ACHIEVABLE",
]
```
## ActorTypeType

```python
# ActorTypeType usage example
from mypy_boto3_resiliencehubv2.literals import ActorTypeType

def get_value() -> ActorTypeType:
    return "SYSTEM"
```

```python
# ActorTypeType definition
ActorTypeType = Literal[
    "SYSTEM",
    "USER",
]
```
## AssertionSourceType

```python
# AssertionSourceType usage example
from mypy_boto3_resiliencehubv2.literals import AssertionSourceType

def get_value() -> AssertionSourceType:
    return "AI_GENERATED"
```

```python
# AssertionSourceType definition
AssertionSourceType = Literal[
    "AI_GENERATED",
    "USER",
]
```
## AssessmentErrorCodeType

```python
# AssessmentErrorCodeType usage example
from mypy_boto3_resiliencehubv2.literals import AssessmentErrorCodeType

def get_value() -> AssessmentErrorCodeType:
    return "AGENT_ERROR"
```

```python
# AssessmentErrorCodeType definition
AssessmentErrorCodeType = Literal[
    "AGENT_ERROR",
    "CMK_ACCESS_DENIED",
    "DESIGN_FILE_ACCESS_DENIED",
    "INTERNAL_ERROR",
    "INVALID_PERMISSIONS",
]
```
## AssessmentSortFieldType

```python
# AssessmentSortFieldType usage example
from mypy_boto3_resiliencehubv2.literals import AssessmentSortFieldType

def get_value() -> AssessmentSortFieldType:
    return "STARTED_AT"
```

```python
# AssessmentSortFieldType definition
AssessmentSortFieldType = Literal[
    "STARTED_AT",
]
```
## AssessmentStatusType

```python
# AssessmentStatusType usage example
from mypy_boto3_resiliencehubv2.literals import AssessmentStatusType

def get_value() -> AssessmentStatusType:
    return "FAILED"
```

```python
# AssessmentStatusType definition
AssessmentStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "PENDING",
    "SUCCESS",
]
```
## AssessmentStepType

```python
# AssessmentStepType usage example
from mypy_boto3_resiliencehubv2.literals import AssessmentStepType

def get_value() -> AssessmentStepType:
    return "DESIGN_ANALYSIS"
```

```python
# AssessmentStepType definition
AssessmentStepType = Literal[
    "DESIGN_ANALYSIS",
    "FAILURE_MODE_FINDINGS_CONSOLIDATION",
    "FAILURE_MODE_FINDINGS_ENRICHMENT",
    "INPUT_VALIDATION",
    "POLICY_VALIDATION",
    "RESILIENCE_ASSESSMENT",
    "SERVICE_FUNCTION_GENERATION",
    "TOPOLOGY_ENHANCEMENT",
    "TOPOLOGY_GENERATION",
]
```
## CostCurrencyType

```python
# CostCurrencyType usage example
from mypy_boto3_resiliencehubv2.literals import CostCurrencyType

def get_value() -> CostCurrencyType:
    return "USD"
```

```python
# CostCurrencyType definition
CostCurrencyType = Literal[
    "USD",
]
```
## DependencyCriticalityType

```python
# DependencyCriticalityType usage example
from mypy_boto3_resiliencehubv2.literals import DependencyCriticalityType

def get_value() -> DependencyCriticalityType:
    return "HARD"
```

```python
# DependencyCriticalityType definition
DependencyCriticalityType = Literal[
    "HARD",
    "SOFT",
    "UNKNOWN",
]
```
## DependencyDiscoveryInputType

```python
# DependencyDiscoveryInputType usage example
from mypy_boto3_resiliencehubv2.literals import DependencyDiscoveryInputType

def get_value() -> DependencyDiscoveryInputType:
    return "DISABLED"
```

```python
# DependencyDiscoveryInputType definition
DependencyDiscoveryInputType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DependencyDiscoveryStatusType

```python
# DependencyDiscoveryStatusType usage example
from mypy_boto3_resiliencehubv2.literals import DependencyDiscoveryStatusType

def get_value() -> DependencyDiscoveryStatusType:
    return "DISABLED"
```

```python
# DependencyDiscoveryStatusType definition
DependencyDiscoveryStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "INITIALIZING",
]
```
## FailureCategoryType

```python
# FailureCategoryType usage example
from mypy_boto3_resiliencehubv2.literals import FailureCategoryType

def get_value() -> FailureCategoryType:
    return "EXCESSIVE_LATENCY"
```

```python
# FailureCategoryType definition
FailureCategoryType = Literal[
    "EXCESSIVE_LATENCY",
    "EXCESSIVE_LOAD",
    "MISCONFIGURATION_AND_BUGS",
    "SHARED_FATE",
    "SINGLE_POINT_OF_FAILURE",
]
```
## FailureModeAssessmentSuccessWaiterName

```python
# FailureModeAssessmentSuccessWaiterName usage example
from mypy_boto3_resiliencehubv2.literals import FailureModeAssessmentSuccessWaiterName

def get_value() -> FailureModeAssessmentSuccessWaiterName:
    return "failure_mode_assessment_success"
```

```python
# FailureModeAssessmentSuccessWaiterName definition
FailureModeAssessmentSuccessWaiterName = Literal[
    "failure_mode_assessment_success",
]
```
## FindingSeverityType

```python
# FindingSeverityType usage example
from mypy_boto3_resiliencehubv2.literals import FindingSeverityType

def get_value() -> FindingSeverityType:
    return "HIGH"
```

```python
# FindingSeverityType definition
FindingSeverityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## FindingStatusType

```python
# FindingStatusType usage example
from mypy_boto3_resiliencehubv2.literals import FindingStatusType

def get_value() -> FindingStatusType:
    return "IRRELEVANT"
```

```python
# FindingStatusType definition
FindingStatusType = Literal[
    "IRRELEVANT",
    "OPEN",
    "RESOLVED",
]
```
## InputSourceTypeType

```python
# InputSourceTypeType usage example
from mypy_boto3_resiliencehubv2.literals import InputSourceTypeType

def get_value() -> InputSourceTypeType:
    return "CFN_STACK"
```

```python
# InputSourceTypeType definition
InputSourceTypeType = Literal[
    "CFN_STACK",
    "DESIGN_FILE",
    "EKS",
    "MONITORING",
    "TAGS",
    "TERRAFORM",
]
```
## ListAssertionsPaginatorName

```python
# ListAssertionsPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListAssertionsPaginatorName

def get_value() -> ListAssertionsPaginatorName:
    return "list_assertions"
```

```python
# ListAssertionsPaginatorName definition
ListAssertionsPaginatorName = Literal[
    "list_assertions",
]
```
## ListDependenciesPaginatorName

```python
# ListDependenciesPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListDependenciesPaginatorName

def get_value() -> ListDependenciesPaginatorName:
    return "list_dependencies"
```

```python
# ListDependenciesPaginatorName definition
ListDependenciesPaginatorName = Literal[
    "list_dependencies",
]
```
## ListFailureModeAssessmentsPaginatorName

```python
# ListFailureModeAssessmentsPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListFailureModeAssessmentsPaginatorName

def get_value() -> ListFailureModeAssessmentsPaginatorName:
    return "list_failure_mode_assessments"
```

```python
# ListFailureModeAssessmentsPaginatorName definition
ListFailureModeAssessmentsPaginatorName = Literal[
    "list_failure_mode_assessments",
]
```
## ListFailureModeFindingsPaginatorName

```python
# ListFailureModeFindingsPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListFailureModeFindingsPaginatorName

def get_value() -> ListFailureModeFindingsPaginatorName:
    return "list_failure_mode_findings"
```

```python
# ListFailureModeFindingsPaginatorName definition
ListFailureModeFindingsPaginatorName = Literal[
    "list_failure_mode_findings",
]
```
## ListInputSourcesPaginatorName

```python
# ListInputSourcesPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListInputSourcesPaginatorName

def get_value() -> ListInputSourcesPaginatorName:
    return "list_input_sources"
```

```python
# ListInputSourcesPaginatorName definition
ListInputSourcesPaginatorName = Literal[
    "list_input_sources",
]
```
## ListPoliciesPaginatorName

```python
# ListPoliciesPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python
# ListPoliciesPaginatorName definition
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListReportsPaginatorName

```python
# ListReportsPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListReportsPaginatorName

def get_value() -> ListReportsPaginatorName:
    return "list_reports"
```

```python
# ListReportsPaginatorName definition
ListReportsPaginatorName = Literal[
    "list_reports",
]
```
## ListResolvedTestRunTargetResourcesPaginatorName

```python
# ListResolvedTestRunTargetResourcesPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListResolvedTestRunTargetResourcesPaginatorName

def get_value() -> ListResolvedTestRunTargetResourcesPaginatorName:
    return "list_resolved_test_run_target_resources"
```

```python
# ListResolvedTestRunTargetResourcesPaginatorName definition
ListResolvedTestRunTargetResourcesPaginatorName = Literal[
    "list_resolved_test_run_target_resources",
]
```
## ListResourcesPaginatorName

```python
# ListResourcesPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListResourcesPaginatorName

def get_value() -> ListResourcesPaginatorName:
    return "list_resources"
```

```python
# ListResourcesPaginatorName definition
ListResourcesPaginatorName = Literal[
    "list_resources",
]
```
## ListServiceEventsPaginatorName

```python
# ListServiceEventsPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListServiceEventsPaginatorName

def get_value() -> ListServiceEventsPaginatorName:
    return "list_service_events"
```

```python
# ListServiceEventsPaginatorName definition
ListServiceEventsPaginatorName = Literal[
    "list_service_events",
]
```
## ListServiceFunctionsPaginatorName

```python
# ListServiceFunctionsPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListServiceFunctionsPaginatorName

def get_value() -> ListServiceFunctionsPaginatorName:
    return "list_service_functions"
```

```python
# ListServiceFunctionsPaginatorName definition
ListServiceFunctionsPaginatorName = Literal[
    "list_service_functions",
]
```
## ListServiceTopologyEdgesPaginatorName

```python
# ListServiceTopologyEdgesPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListServiceTopologyEdgesPaginatorName

def get_value() -> ListServiceTopologyEdgesPaginatorName:
    return "list_service_topology_edges"
```

```python
# ListServiceTopologyEdgesPaginatorName definition
ListServiceTopologyEdgesPaginatorName = Literal[
    "list_service_topology_edges",
]
```
## ListServicesPaginatorName

```python
# ListServicesPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python
# ListServicesPaginatorName definition
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## ListSystemEventsPaginatorName

```python
# ListSystemEventsPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListSystemEventsPaginatorName

def get_value() -> ListSystemEventsPaginatorName:
    return "list_system_events"
```

```python
# ListSystemEventsPaginatorName definition
ListSystemEventsPaginatorName = Literal[
    "list_system_events",
]
```
## ListSystemsPaginatorName

```python
# ListSystemsPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListSystemsPaginatorName

def get_value() -> ListSystemsPaginatorName:
    return "list_systems"
```

```python
# ListSystemsPaginatorName definition
ListSystemsPaginatorName = Literal[
    "list_systems",
]
```
## ListTestRunEventsPaginatorName

```python
# ListTestRunEventsPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListTestRunEventsPaginatorName

def get_value() -> ListTestRunEventsPaginatorName:
    return "list_test_run_events"
```

```python
# ListTestRunEventsPaginatorName definition
ListTestRunEventsPaginatorName = Literal[
    "list_test_run_events",
]
```
## ListTestRunSourcesPaginatorName

```python
# ListTestRunSourcesPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListTestRunSourcesPaginatorName

def get_value() -> ListTestRunSourcesPaginatorName:
    return "list_test_run_sources"
```

```python
# ListTestRunSourcesPaginatorName definition
ListTestRunSourcesPaginatorName = Literal[
    "list_test_run_sources",
]
```
## ListTestRunsPaginatorName

```python
# ListTestRunsPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListTestRunsPaginatorName

def get_value() -> ListTestRunsPaginatorName:
    return "list_test_runs"
```

```python
# ListTestRunsPaginatorName definition
ListTestRunsPaginatorName = Literal[
    "list_test_runs",
]
```
## ListTestSourcesPaginatorName

```python
# ListTestSourcesPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListTestSourcesPaginatorName

def get_value() -> ListTestSourcesPaginatorName:
    return "list_test_sources"
```

```python
# ListTestSourcesPaginatorName definition
ListTestSourcesPaginatorName = Literal[
    "list_test_sources",
]
```
## ListTestsPaginatorName

```python
# ListTestsPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListTestsPaginatorName

def get_value() -> ListTestsPaginatorName:
    return "list_tests"
```

```python
# ListTestsPaginatorName definition
ListTestsPaginatorName = Literal[
    "list_tests",
]
```
## ListUserJourneysPaginatorName

```python
# ListUserJourneysPaginatorName usage example
from mypy_boto3_resiliencehubv2.literals import ListUserJourneysPaginatorName

def get_value() -> ListUserJourneysPaginatorName:
    return "list_user_journeys"
```

```python
# ListUserJourneysPaginatorName definition
ListUserJourneysPaginatorName = Literal[
    "list_user_journeys",
]
```
## MultiAzDisasterRecoveryApproachType

```python
# MultiAzDisasterRecoveryApproachType usage example
from mypy_boto3_resiliencehubv2.literals import MultiAzDisasterRecoveryApproachType

def get_value() -> MultiAzDisasterRecoveryApproachType:
    return "ACTIVE_ACTIVE"
```

```python
# MultiAzDisasterRecoveryApproachType definition
MultiAzDisasterRecoveryApproachType = Literal[
    "ACTIVE_ACTIVE",
    "BACKUP_AND_RESTORE",
    "HOT_STANDBY",
    "PILOT_LIGHT",
    "WARM_STANDBY",
]
```
## MultiRegionDisasterRecoveryApproachType

```python
# MultiRegionDisasterRecoveryApproachType usage example
from mypy_boto3_resiliencehubv2.literals import MultiRegionDisasterRecoveryApproachType

def get_value() -> MultiRegionDisasterRecoveryApproachType:
    return "ACTIVE_ACTIVE"
```

```python
# MultiRegionDisasterRecoveryApproachType definition
MultiRegionDisasterRecoveryApproachType = Literal[
    "ACTIVE_ACTIVE",
    "BACKUP_AND_RESTORE",
    "HOT_STANDBY",
    "PILOT_LIGHT",
    "WARM_STANDBY",
]
```
## ParameterTypeType

```python
# ParameterTypeType usage example
from mypy_boto3_resiliencehubv2.literals import ParameterTypeType

def get_value() -> ParameterTypeType:
    return "INTEGER"
```

```python
# ParameterTypeType definition
ParameterTypeType = Literal[
    "INTEGER",
    "STRING",
    "STRING_LIST",
]
```
## PolicyComponentType

```python
# PolicyComponentType usage example
from mypy_boto3_resiliencehubv2.literals import PolicyComponentType

def get_value() -> PolicyComponentType:
    return "AVAILABILITY_SLO"
```

```python
# PolicyComponentType definition
PolicyComponentType = Literal[
    "AVAILABILITY_SLO",
    "DATA_RECOVERY",
    "MULTI_AZ_DISASTER_RECOVERY",
    "MULTI_REGION_DISASTER_RECOVERY",
]
```
## PolicyValueSourceType

```python
# PolicyValueSourceType usage example
from mypy_boto3_resiliencehubv2.literals import PolicyValueSourceType

def get_value() -> PolicyValueSourceType:
    return "CROSS_ACCOUNT"
```

```python
# PolicyValueSourceType definition
PolicyValueSourceType = Literal[
    "CROSS_ACCOUNT",
    "SELF",
]
```
## QueryGranularityType

```python
# QueryGranularityType usage example
from mypy_boto3_resiliencehubv2.literals import QueryGranularityType

def get_value() -> QueryGranularityType:
    return "DAILY"
```

```python
# QueryGranularityType definition
QueryGranularityType = Literal[
    "DAILY",
    "HOURLY",
]
```
## ReportGenerationErrorCodeType

```python
# ReportGenerationErrorCodeType usage example
from mypy_boto3_resiliencehubv2.literals import ReportGenerationErrorCodeType

def get_value() -> ReportGenerationErrorCodeType:
    return "CONFIGURATION_ERROR"
```

```python
# ReportGenerationErrorCodeType definition
ReportGenerationErrorCodeType = Literal[
    "CONFIGURATION_ERROR",
    "INSUFFICIENT_PERMISSIONS",
    "INTERNAL_ERROR",
]
```
## ReportGenerationStatusType

```python
# ReportGenerationStatusType usage example
from mypy_boto3_resiliencehubv2.literals import ReportGenerationStatusType

def get_value() -> ReportGenerationStatusType:
    return "FAILED"
```

```python
# ReportGenerationStatusType definition
ReportGenerationStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCEEDED",
]
```
## ReportSucceededWaiterName

```python
# ReportSucceededWaiterName usage example
from mypy_boto3_resiliencehubv2.literals import ReportSucceededWaiterName

def get_value() -> ReportSucceededWaiterName:
    return "report_succeeded"
```

```python
# ReportSucceededWaiterName definition
ReportSucceededWaiterName = Literal[
    "report_succeeded",
]
```
## ReportTypeType

```python
# ReportTypeType usage example
from mypy_boto3_resiliencehubv2.literals import ReportTypeType

def get_value() -> ReportTypeType:
    return "FAILURE_MODE"
```

```python
# ReportTypeType definition
ReportTypeType = Literal[
    "FAILURE_MODE",
    "TESTING",
]
```
## ResourceDiscoveryErrorCodeType

```python
# ResourceDiscoveryErrorCodeType usage example
from mypy_boto3_resiliencehubv2.literals import ResourceDiscoveryErrorCodeType

def get_value() -> ResourceDiscoveryErrorCodeType:
    return "ACCESS_DENIED"
```

```python
# ResourceDiscoveryErrorCodeType definition
ResourceDiscoveryErrorCodeType = Literal[
    "ACCESS_DENIED",
    "CLUSTER_NOT_FOUND",
    "INTERNAL_ERROR",
    "INVALID_PERMISSIONS",
    "STACK_NOT_FOUND",
    "STATE_FILE_NOT_FOUND",
    "UNSUPPORTED_CLUSTER",
]
```
## ResourceDiscoveryRunStatusType

```python
# ResourceDiscoveryRunStatusType usage example
from mypy_boto3_resiliencehubv2.literals import ResourceDiscoveryRunStatusType

def get_value() -> ResourceDiscoveryRunStatusType:
    return "COMPLETED_WITH_FAILURES"
```

```python
# ResourceDiscoveryRunStatusType definition
ResourceDiscoveryRunStatusType = Literal[
    "COMPLETED_WITH_FAILURES",
    "FAILED",
    "NOT_STARTED",
    "RUNNING",
    "SUCCEEDED",
]
```
## ServiceAssessmentCompletedWaiterName

```python
# ServiceAssessmentCompletedWaiterName usage example
from mypy_boto3_resiliencehubv2.literals import ServiceAssessmentCompletedWaiterName

def get_value() -> ServiceAssessmentCompletedWaiterName:
    return "service_assessment_completed"
```

```python
# ServiceAssessmentCompletedWaiterName definition
ServiceAssessmentCompletedWaiterName = Literal[
    "service_assessment_completed",
]
```
## ServiceEventTypeType

```python
# ServiceEventTypeType usage example
from mypy_boto3_resiliencehubv2.literals import ServiceEventTypeType

def get_value() -> ServiceEventTypeType:
    return "ASSERTION_CREATED"
```

```python
# ServiceEventTypeType definition
ServiceEventTypeType = Literal[
    "ASSERTION_CREATED",
    "ASSERTION_DELETED",
    "ASSERTION_UPDATED",
    "SERVICE_ACHIEVABILITY_UPDATED",
    "SERVICE_CREATED",
    "SERVICE_DELETED",
    "SERVICE_FUNCTION_CREATED",
    "SERVICE_FUNCTION_DELETED",
    "SERVICE_FUNCTION_RESOURCES_ADDED",
    "SERVICE_FUNCTION_RESOURCES_REMOVED",
    "SERVICE_FUNCTION_UPDATED",
    "SERVICE_INPUT_SOURCES_UPDATED",
    "SERVICE_POLICY_ASSOCIATED",
    "SERVICE_POLICY_DISASSOCIATED",
    "SERVICE_RESOURCES_ASSOCIATED",
    "SERVICE_RESOURCES_DISASSOCIATED",
    "SERVICE_SYSTEM_ASSOCIATED",
    "SERVICE_SYSTEM_DISASSOCIATED",
    "SERVICE_WORKFLOW_UPDATED",
]
```
## ServiceFunctionCriticalityType

```python
# ServiceFunctionCriticalityType usage example
from mypy_boto3_resiliencehubv2.literals import ServiceFunctionCriticalityType

def get_value() -> ServiceFunctionCriticalityType:
    return "PRIMARY"
```

```python
# ServiceFunctionCriticalityType definition
ServiceFunctionCriticalityType = Literal[
    "PRIMARY",
    "SUPPLEMENTAL",
]
```
## ServiceFunctionSourceType

```python
# ServiceFunctionSourceType usage example
from mypy_boto3_resiliencehubv2.literals import ServiceFunctionSourceType

def get_value() -> ServiceFunctionSourceType:
    return "AI_GENERATED"
```

```python
# ServiceFunctionSourceType definition
ServiceFunctionSourceType = Literal[
    "AI_GENERATED",
    "USER",
]
```
## ServiceResourceDiscoveryCompletedWaiterName

```python
# ServiceResourceDiscoveryCompletedWaiterName usage example
from mypy_boto3_resiliencehubv2.literals import ServiceResourceDiscoveryCompletedWaiterName

def get_value() -> ServiceResourceDiscoveryCompletedWaiterName:
    return "service_resource_discovery_completed"
```

```python
# ServiceResourceDiscoveryCompletedWaiterName definition
ServiceResourceDiscoveryCompletedWaiterName = Literal[
    "service_resource_discovery_completed",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_resiliencehubv2.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## StopConditionSourceType

```python
# StopConditionSourceType usage example
from mypy_boto3_resiliencehubv2.literals import StopConditionSourceType

def get_value() -> StopConditionSourceType:
    return "aws:cloudwatch:alarm"
```

```python
# StopConditionSourceType definition
StopConditionSourceType = Literal[
    "aws:cloudwatch:alarm",
    "none",
]
```
## SystemEventTypeType

```python
# SystemEventTypeType usage example
from mypy_boto3_resiliencehubv2.literals import SystemEventTypeType

def get_value() -> SystemEventTypeType:
    return "SYSTEM_CREATED"
```

```python
# SystemEventTypeType definition
SystemEventTypeType = Literal[
    "SYSTEM_CREATED",
    "SYSTEM_DELETED",
    "SYSTEM_POLICY_ASSOCIATED",
    "SYSTEM_POLICY_DISASSOCIATED",
    "SYSTEM_SERVICE_ASSOCIATED",
    "SYSTEM_SERVICE_DISASSOCIATED",
    "SYSTEM_USER_JOURNEY_CREATED",
    "SYSTEM_USER_JOURNEY_DELETED",
    "SYSTEM_USER_JOURNEY_UPDATED",
]
```
## TestRunSourceTypeType

```python
# TestRunSourceTypeType usage example
from mypy_boto3_resiliencehubv2.literals import TestRunSourceTypeType

def get_value() -> TestRunSourceTypeType:
    return "OBSERVABILITY"
```

```python
# TestRunSourceTypeType definition
TestRunSourceTypeType = Literal[
    "OBSERVABILITY",
    "SUCCESS_CRITERIA",
]
```
## TestRunStatusType

```python
# TestRunStatusType usage example
from mypy_boto3_resiliencehubv2.literals import TestRunStatusType

def get_value() -> TestRunStatusType:
    return "ERROR"
```

```python
# TestRunStatusType definition
TestRunStatusType = Literal[
    "ERROR",
    "FAILED",
    "INITIALIZING",
    "PASSED",
    "RUNNING",
    "STOPPED",
    "STOPPING",
]
```
## TestSourceOutcomeType

```python
# TestSourceOutcomeType usage example
from mypy_boto3_resiliencehubv2.literals import TestSourceOutcomeType

def get_value() -> TestSourceOutcomeType:
    return "ERROR"
```

```python
# TestSourceOutcomeType definition
TestSourceOutcomeType = Literal[
    "ERROR",
    "FAILED",
    "PASSED",
]
```
## TestSourceTypeType

```python
# TestSourceTypeType usage example
from mypy_boto3_resiliencehubv2.literals import TestSourceTypeType

def get_value() -> TestSourceTypeType:
    return "OBSERVABILITY"
```

```python
# TestSourceTypeType definition
TestSourceTypeType = Literal[
    "OBSERVABILITY",
    "SUCCESS_CRITERIA",
]
```
## TopologyTypeType

```python
# TopologyTypeType usage example
from mypy_boto3_resiliencehubv2.literals import TopologyTypeType

def get_value() -> TopologyTypeType:
    return "CONTAINMENT"
```

```python
# TopologyTypeType definition
TopologyTypeType = Literal[
    "CONTAINMENT",
    "DATA_FLOW",
    "OBSERVABILITY",
    "PERMISSIONS",
]
```
## ResilienceHubV2ServiceName

```python
# ResilienceHubV2ServiceName usage example
from mypy_boto3_resiliencehubv2.literals import ResilienceHubV2ServiceName

def get_value() -> ResilienceHubV2ServiceName:
    return "resiliencehubv2"
```

```python
# ResilienceHubV2ServiceName definition
ResilienceHubV2ServiceName = Literal[
    "resiliencehubv2",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_resiliencehubv2.literals import ServiceName

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
from mypy_boto3_resiliencehubv2.literals import ResourceServiceName

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
from mypy_boto3_resiliencehubv2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_assertions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_assertions",
    "list_dependencies",
    "list_failure_mode_assessments",
    "list_failure_mode_findings",
    "list_input_sources",
    "list_policies",
    "list_reports",
    "list_resolved_test_run_target_resources",
    "list_resources",
    "list_service_events",
    "list_service_functions",
    "list_service_topology_edges",
    "list_services",
    "list_system_events",
    "list_systems",
    "list_test_run_events",
    "list_test_run_sources",
    "list_test_runs",
    "list_test_sources",
    "list_tests",
    "list_user_journeys",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_resiliencehubv2.literals import WaiterName

def get_value() -> WaiterName:
    return "failure_mode_assessment_success"
```

```python
# WaiterName definition
WaiterName = Literal[
    "failure_mode_assessment_success",
    "report_succeeded",
    "service_assessment_completed",
    "service_resource_discovery_completed",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_resiliencehubv2.literals import RegionName

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
