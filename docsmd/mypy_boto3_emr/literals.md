# Literals

> [Index](../README.md) > [EMR](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#emr)
    type annotations stubs module [mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

## ActionOnFailureType

```python
# ActionOnFailureType usage example
from mypy_boto3_emr.literals import ActionOnFailureType

def get_value() -> ActionOnFailureType:
    return "CANCEL_AND_WAIT"
```

```python
# ActionOnFailureType definition
ActionOnFailureType = Literal[
    "CANCEL_AND_WAIT",
    "CONTINUE",
    "TERMINATE_CLUSTER",
    "TERMINATE_JOB_FLOW",
]
```
## AdjustmentTypeType

```python
# AdjustmentTypeType usage example
from mypy_boto3_emr.literals import AdjustmentTypeType

def get_value() -> AdjustmentTypeType:
    return "CHANGE_IN_CAPACITY"
```

```python
# AdjustmentTypeType definition
AdjustmentTypeType = Literal[
    "CHANGE_IN_CAPACITY",
    "EXACT_CAPACITY",
    "PERCENT_CHANGE_IN_CAPACITY",
]
```
## AuthModeType

```python
# AuthModeType usage example
from mypy_boto3_emr.literals import AuthModeType

def get_value() -> AuthModeType:
    return "IAM"
```

```python
# AuthModeType definition
AuthModeType = Literal[
    "IAM",
    "SSO",
]
```
## AutoScalingPolicyStateChangeReasonCodeType

```python
# AutoScalingPolicyStateChangeReasonCodeType usage example
from mypy_boto3_emr.literals import AutoScalingPolicyStateChangeReasonCodeType

def get_value() -> AutoScalingPolicyStateChangeReasonCodeType:
    return "CLEANUP_FAILURE"
```

```python
# AutoScalingPolicyStateChangeReasonCodeType definition
AutoScalingPolicyStateChangeReasonCodeType = Literal[
    "CLEANUP_FAILURE",
    "PROVISION_FAILURE",
    "USER_REQUEST",
]
```
## AutoScalingPolicyStateType

```python
# AutoScalingPolicyStateType usage example
from mypy_boto3_emr.literals import AutoScalingPolicyStateType

def get_value() -> AutoScalingPolicyStateType:
    return "ATTACHED"
```

```python
# AutoScalingPolicyStateType definition
AutoScalingPolicyStateType = Literal[
    "ATTACHED",
    "ATTACHING",
    "DETACHED",
    "DETACHING",
    "FAILED",
    "PENDING",
]
```
## CancelStepsRequestStatusType

```python
# CancelStepsRequestStatusType usage example
from mypy_boto3_emr.literals import CancelStepsRequestStatusType

def get_value() -> CancelStepsRequestStatusType:
    return "FAILED"
```

```python
# CancelStepsRequestStatusType definition
CancelStepsRequestStatusType = Literal[
    "FAILED",
    "SUBMITTED",
]
```
## ClusterRunningWaiterName

```python
# ClusterRunningWaiterName usage example
from mypy_boto3_emr.literals import ClusterRunningWaiterName

def get_value() -> ClusterRunningWaiterName:
    return "cluster_running"
```

```python
# ClusterRunningWaiterName definition
ClusterRunningWaiterName = Literal[
    "cluster_running",
]
```
## ClusterStateChangeReasonCodeType

```python
# ClusterStateChangeReasonCodeType usage example
from mypy_boto3_emr.literals import ClusterStateChangeReasonCodeType

def get_value() -> ClusterStateChangeReasonCodeType:
    return "ALL_STEPS_COMPLETED"
```

```python
# ClusterStateChangeReasonCodeType definition
ClusterStateChangeReasonCodeType = Literal[
    "ALL_STEPS_COMPLETED",
    "BOOTSTRAP_FAILURE",
    "INSTANCE_FAILURE",
    "INSTANCE_FLEET_TIMEOUT",
    "INTERNAL_ERROR",
    "STEP_FAILURE",
    "USER_REQUEST",
    "VALIDATION_ERROR",
]
```
## ClusterStateType

```python
# ClusterStateType usage example
from mypy_boto3_emr.literals import ClusterStateType

def get_value() -> ClusterStateType:
    return "BOOTSTRAPPING"
```

```python
# ClusterStateType definition
ClusterStateType = Literal[
    "BOOTSTRAPPING",
    "RUNNING",
    "STARTING",
    "TERMINATED",
    "TERMINATED_WITH_ERRORS",
    "TERMINATING",
    "WAITING",
]
```
## ClusterTerminatedWaiterName

```python
# ClusterTerminatedWaiterName usage example
from mypy_boto3_emr.literals import ClusterTerminatedWaiterName

def get_value() -> ClusterTerminatedWaiterName:
    return "cluster_terminated"
```

```python
# ClusterTerminatedWaiterName definition
ClusterTerminatedWaiterName = Literal[
    "cluster_terminated",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_emr.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "GREATER_THAN"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL",
]
```
## ComputeLimitsUnitTypeType

```python
# ComputeLimitsUnitTypeType usage example
from mypy_boto3_emr.literals import ComputeLimitsUnitTypeType

def get_value() -> ComputeLimitsUnitTypeType:
    return "InstanceFleetUnits"
```

```python
# ComputeLimitsUnitTypeType definition
ComputeLimitsUnitTypeType = Literal[
    "InstanceFleetUnits",
    "Instances",
    "VCPU",
]
```
## ExecutionEngineTypeType

```python
# ExecutionEngineTypeType usage example
from mypy_boto3_emr.literals import ExecutionEngineTypeType

def get_value() -> ExecutionEngineTypeType:
    return "EMR"
```

```python
# ExecutionEngineTypeType definition
ExecutionEngineTypeType = Literal[
    "EMR",
]
```
## IdcUserAssignmentType

```python
# IdcUserAssignmentType usage example
from mypy_boto3_emr.literals import IdcUserAssignmentType

def get_value() -> IdcUserAssignmentType:
    return "OPTIONAL"
```

```python
# IdcUserAssignmentType definition
IdcUserAssignmentType = Literal[
    "OPTIONAL",
    "REQUIRED",
]
```
## IdentityTypeType

```python
# IdentityTypeType usage example
from mypy_boto3_emr.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "GROUP"
```

```python
# IdentityTypeType definition
IdentityTypeType = Literal[
    "GROUP",
    "USER",
]
```
## InstanceCollectionTypeType

```python
# InstanceCollectionTypeType usage example
from mypy_boto3_emr.literals import InstanceCollectionTypeType

def get_value() -> InstanceCollectionTypeType:
    return "INSTANCE_FLEET"
```

```python
# InstanceCollectionTypeType definition
InstanceCollectionTypeType = Literal[
    "INSTANCE_FLEET",
    "INSTANCE_GROUP",
]
```
## InstanceFleetStateChangeReasonCodeType

```python
# InstanceFleetStateChangeReasonCodeType usage example
from mypy_boto3_emr.literals import InstanceFleetStateChangeReasonCodeType

def get_value() -> InstanceFleetStateChangeReasonCodeType:
    return "CLUSTER_TERMINATED"
```

```python
# InstanceFleetStateChangeReasonCodeType definition
InstanceFleetStateChangeReasonCodeType = Literal[
    "CLUSTER_TERMINATED",
    "INSTANCE_FAILURE",
    "INTERNAL_ERROR",
    "VALIDATION_ERROR",
]
```
## InstanceFleetStateType

```python
# InstanceFleetStateType usage example
from mypy_boto3_emr.literals import InstanceFleetStateType

def get_value() -> InstanceFleetStateType:
    return "BOOTSTRAPPING"
```

```python
# InstanceFleetStateType definition
InstanceFleetStateType = Literal[
    "BOOTSTRAPPING",
    "PROVISIONING",
    "RECONFIGURING",
    "RESIZING",
    "RUNNING",
    "SUSPENDED",
    "TERMINATED",
    "TERMINATING",
]
```
## InstanceFleetTypeType

```python
# InstanceFleetTypeType usage example
from mypy_boto3_emr.literals import InstanceFleetTypeType

def get_value() -> InstanceFleetTypeType:
    return "CORE"
```

```python
# InstanceFleetTypeType definition
InstanceFleetTypeType = Literal[
    "CORE",
    "MASTER",
    "TASK",
]
```
## InstanceGroupStateChangeReasonCodeType

```python
# InstanceGroupStateChangeReasonCodeType usage example
from mypy_boto3_emr.literals import InstanceGroupStateChangeReasonCodeType

def get_value() -> InstanceGroupStateChangeReasonCodeType:
    return "CLUSTER_TERMINATED"
```

```python
# InstanceGroupStateChangeReasonCodeType definition
InstanceGroupStateChangeReasonCodeType = Literal[
    "CLUSTER_TERMINATED",
    "INSTANCE_FAILURE",
    "INTERNAL_ERROR",
    "VALIDATION_ERROR",
]
```
## InstanceGroupStateType

```python
# InstanceGroupStateType usage example
from mypy_boto3_emr.literals import InstanceGroupStateType

def get_value() -> InstanceGroupStateType:
    return "ARRESTED"
```

```python
# InstanceGroupStateType definition
InstanceGroupStateType = Literal[
    "ARRESTED",
    "BOOTSTRAPPING",
    "ENDED",
    "PROVISIONING",
    "RECONFIGURING",
    "RESIZING",
    "RUNNING",
    "SHUTTING_DOWN",
    "SUSPENDED",
    "TERMINATED",
    "TERMINATING",
]
```
## InstanceGroupTypeType

```python
# InstanceGroupTypeType usage example
from mypy_boto3_emr.literals import InstanceGroupTypeType

def get_value() -> InstanceGroupTypeType:
    return "CORE"
```

```python
# InstanceGroupTypeType definition
InstanceGroupTypeType = Literal[
    "CORE",
    "MASTER",
    "TASK",
]
```
## InstanceRoleTypeType

```python
# InstanceRoleTypeType usage example
from mypy_boto3_emr.literals import InstanceRoleTypeType

def get_value() -> InstanceRoleTypeType:
    return "CORE"
```

```python
# InstanceRoleTypeType definition
InstanceRoleTypeType = Literal[
    "CORE",
    "MASTER",
    "TASK",
]
```
## InstanceStateChangeReasonCodeType

```python
# InstanceStateChangeReasonCodeType usage example
from mypy_boto3_emr.literals import InstanceStateChangeReasonCodeType

def get_value() -> InstanceStateChangeReasonCodeType:
    return "BOOTSTRAP_FAILURE"
```

```python
# InstanceStateChangeReasonCodeType definition
InstanceStateChangeReasonCodeType = Literal[
    "BOOTSTRAP_FAILURE",
    "CLUSTER_TERMINATED",
    "INSTANCE_FAILURE",
    "INTERNAL_ERROR",
    "VALIDATION_ERROR",
]
```
## InstanceStateType

```python
# InstanceStateType usage example
from mypy_boto3_emr.literals import InstanceStateType

def get_value() -> InstanceStateType:
    return "AWAITING_FULFILLMENT"
```

```python
# InstanceStateType definition
InstanceStateType = Literal[
    "AWAITING_FULFILLMENT",
    "BOOTSTRAPPING",
    "PROVISIONING",
    "RUNNING",
    "TERMINATED",
]
```
## JobFlowExecutionStateType

```python
# JobFlowExecutionStateType usage example
from mypy_boto3_emr.literals import JobFlowExecutionStateType

def get_value() -> JobFlowExecutionStateType:
    return "BOOTSTRAPPING"
```

```python
# JobFlowExecutionStateType definition
JobFlowExecutionStateType = Literal[
    "BOOTSTRAPPING",
    "COMPLETED",
    "FAILED",
    "RUNNING",
    "SHUTTING_DOWN",
    "STARTING",
    "TERMINATED",
    "WAITING",
]
```
## ListBootstrapActionsPaginatorName

```python
# ListBootstrapActionsPaginatorName usage example
from mypy_boto3_emr.literals import ListBootstrapActionsPaginatorName

def get_value() -> ListBootstrapActionsPaginatorName:
    return "list_bootstrap_actions"
```

```python
# ListBootstrapActionsPaginatorName definition
ListBootstrapActionsPaginatorName = Literal[
    "list_bootstrap_actions",
]
```
## ListClustersPaginatorName

```python
# ListClustersPaginatorName usage example
from mypy_boto3_emr.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python
# ListClustersPaginatorName definition
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListInstanceFleetsPaginatorName

```python
# ListInstanceFleetsPaginatorName usage example
from mypy_boto3_emr.literals import ListInstanceFleetsPaginatorName

def get_value() -> ListInstanceFleetsPaginatorName:
    return "list_instance_fleets"
```

```python
# ListInstanceFleetsPaginatorName definition
ListInstanceFleetsPaginatorName = Literal[
    "list_instance_fleets",
]
```
## ListInstanceGroupsPaginatorName

```python
# ListInstanceGroupsPaginatorName usage example
from mypy_boto3_emr.literals import ListInstanceGroupsPaginatorName

def get_value() -> ListInstanceGroupsPaginatorName:
    return "list_instance_groups"
```

```python
# ListInstanceGroupsPaginatorName definition
ListInstanceGroupsPaginatorName = Literal[
    "list_instance_groups",
]
```
## ListInstancesPaginatorName

```python
# ListInstancesPaginatorName usage example
from mypy_boto3_emr.literals import ListInstancesPaginatorName

def get_value() -> ListInstancesPaginatorName:
    return "list_instances"
```

```python
# ListInstancesPaginatorName definition
ListInstancesPaginatorName = Literal[
    "list_instances",
]
```
## ListNotebookExecutionsPaginatorName

```python
# ListNotebookExecutionsPaginatorName usage example
from mypy_boto3_emr.literals import ListNotebookExecutionsPaginatorName

def get_value() -> ListNotebookExecutionsPaginatorName:
    return "list_notebook_executions"
```

```python
# ListNotebookExecutionsPaginatorName definition
ListNotebookExecutionsPaginatorName = Literal[
    "list_notebook_executions",
]
```
## ListSecurityConfigurationsPaginatorName

```python
# ListSecurityConfigurationsPaginatorName usage example
from mypy_boto3_emr.literals import ListSecurityConfigurationsPaginatorName

def get_value() -> ListSecurityConfigurationsPaginatorName:
    return "list_security_configurations"
```

```python
# ListSecurityConfigurationsPaginatorName definition
ListSecurityConfigurationsPaginatorName = Literal[
    "list_security_configurations",
]
```
## ListSessionsPaginatorName

```python
# ListSessionsPaginatorName usage example
from mypy_boto3_emr.literals import ListSessionsPaginatorName

def get_value() -> ListSessionsPaginatorName:
    return "list_sessions"
```

```python
# ListSessionsPaginatorName definition
ListSessionsPaginatorName = Literal[
    "list_sessions",
]
```
## ListStepsPaginatorName

```python
# ListStepsPaginatorName usage example
from mypy_boto3_emr.literals import ListStepsPaginatorName

def get_value() -> ListStepsPaginatorName:
    return "list_steps"
```

```python
# ListStepsPaginatorName definition
ListStepsPaginatorName = Literal[
    "list_steps",
]
```
## ListStudioSessionMappingsPaginatorName

```python
# ListStudioSessionMappingsPaginatorName usage example
from mypy_boto3_emr.literals import ListStudioSessionMappingsPaginatorName

def get_value() -> ListStudioSessionMappingsPaginatorName:
    return "list_studio_session_mappings"
```

```python
# ListStudioSessionMappingsPaginatorName definition
ListStudioSessionMappingsPaginatorName = Literal[
    "list_studio_session_mappings",
]
```
## ListStudiosPaginatorName

```python
# ListStudiosPaginatorName usage example
from mypy_boto3_emr.literals import ListStudiosPaginatorName

def get_value() -> ListStudiosPaginatorName:
    return "list_studios"
```

```python
# ListStudiosPaginatorName definition
ListStudiosPaginatorName = Literal[
    "list_studios",
]
```
## LogTypeType

```python
# LogTypeType usage example
from mypy_boto3_emr.literals import LogTypeType

def get_value() -> LogTypeType:
    return "application-logs"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "application-logs",
    "persistent-ui-logs",
    "system-logs",
]
```
## LogUploadPolicyValueType

```python
# LogUploadPolicyValueType usage example
from mypy_boto3_emr.literals import LogUploadPolicyValueType

def get_value() -> LogUploadPolicyValueType:
    return "disabled"
```

```python
# LogUploadPolicyValueType definition
LogUploadPolicyValueType = Literal[
    "disabled",
    "emr-managed",
    "on-customer-s3only",
]
```
## MarketTypeType

```python
# MarketTypeType usage example
from mypy_boto3_emr.literals import MarketTypeType

def get_value() -> MarketTypeType:
    return "ON_DEMAND"
```

```python
# MarketTypeType definition
MarketTypeType = Literal[
    "ON_DEMAND",
    "SPOT",
]
```
## NotebookExecutionStatusType

```python
# NotebookExecutionStatusType usage example
from mypy_boto3_emr.literals import NotebookExecutionStatusType

def get_value() -> NotebookExecutionStatusType:
    return "FAILED"
```

```python
# NotebookExecutionStatusType definition
NotebookExecutionStatusType = Literal[
    "FAILED",
    "FAILING",
    "FINISHED",
    "FINISHING",
    "RUNNING",
    "START_PENDING",
    "STARTING",
    "STOP_PENDING",
    "STOPPED",
    "STOPPING",
]
```
## OnClusterAppUITypeType

```python
# OnClusterAppUITypeType usage example
from mypy_boto3_emr.literals import OnClusterAppUITypeType

def get_value() -> OnClusterAppUITypeType:
    return "ApplicationMaster"
```

```python
# OnClusterAppUITypeType definition
OnClusterAppUITypeType = Literal[
    "ApplicationMaster",
    "JobHistoryServer",
    "ResourceManager",
    "SparkHistoryServer",
    "TezUI",
    "YarnTimelineService",
]
```
## OnDemandCapacityReservationPreferenceType

```python
# OnDemandCapacityReservationPreferenceType usage example
from mypy_boto3_emr.literals import OnDemandCapacityReservationPreferenceType

def get_value() -> OnDemandCapacityReservationPreferenceType:
    return "none"
```

```python
# OnDemandCapacityReservationPreferenceType definition
OnDemandCapacityReservationPreferenceType = Literal[
    "none",
    "open",
]
```
## OnDemandCapacityReservationUsageStrategyType

```python
# OnDemandCapacityReservationUsageStrategyType usage example
from mypy_boto3_emr.literals import OnDemandCapacityReservationUsageStrategyType

def get_value() -> OnDemandCapacityReservationUsageStrategyType:
    return "use-capacity-reservations-first"
```

```python
# OnDemandCapacityReservationUsageStrategyType definition
OnDemandCapacityReservationUsageStrategyType = Literal[
    "use-capacity-reservations-first",
]
```
## OnDemandProvisioningAllocationStrategyType

```python
# OnDemandProvisioningAllocationStrategyType usage example
from mypy_boto3_emr.literals import OnDemandProvisioningAllocationStrategyType

def get_value() -> OnDemandProvisioningAllocationStrategyType:
    return "lowest-price"
```

```python
# OnDemandProvisioningAllocationStrategyType definition
OnDemandProvisioningAllocationStrategyType = Literal[
    "lowest-price",
    "prioritized",
]
```
## OutputNotebookFormatType

```python
# OutputNotebookFormatType usage example
from mypy_boto3_emr.literals import OutputNotebookFormatType

def get_value() -> OutputNotebookFormatType:
    return "HTML"
```

```python
# OutputNotebookFormatType definition
OutputNotebookFormatType = Literal[
    "HTML",
]
```
## PersistentAppUITypeType

```python
# PersistentAppUITypeType usage example
from mypy_boto3_emr.literals import PersistentAppUITypeType

def get_value() -> PersistentAppUITypeType:
    return "SHS"
```

```python
# PersistentAppUITypeType definition
PersistentAppUITypeType = Literal[
    "SHS",
    "TEZ",
    "YTS",
]
```
## PlacementGroupStrategyType

```python
# PlacementGroupStrategyType usage example
from mypy_boto3_emr.literals import PlacementGroupStrategyType

def get_value() -> PlacementGroupStrategyType:
    return "CLUSTER"
```

```python
# PlacementGroupStrategyType definition
PlacementGroupStrategyType = Literal[
    "CLUSTER",
    "NONE",
    "PARTITION",
    "SPREAD",
]
```
## ProfilerTypeType

```python
# ProfilerTypeType usage example
from mypy_boto3_emr.literals import ProfilerTypeType

def get_value() -> ProfilerTypeType:
    return "SHS"
```

```python
# ProfilerTypeType definition
ProfilerTypeType = Literal[
    "SHS",
    "TEZUI",
    "YTS",
]
```
## ReconfigurationTypeType

```python
# ReconfigurationTypeType usage example
from mypy_boto3_emr.literals import ReconfigurationTypeType

def get_value() -> ReconfigurationTypeType:
    return "MERGE"
```

```python
# ReconfigurationTypeType definition
ReconfigurationTypeType = Literal[
    "MERGE",
    "OVERWRITE",
]
```
## RepoUpgradeOnBootType

```python
# RepoUpgradeOnBootType usage example
from mypy_boto3_emr.literals import RepoUpgradeOnBootType

def get_value() -> RepoUpgradeOnBootType:
    return "NONE"
```

```python
# RepoUpgradeOnBootType definition
RepoUpgradeOnBootType = Literal[
    "NONE",
    "SECURITY",
]
```
## ScaleDownBehaviorType

```python
# ScaleDownBehaviorType usage example
from mypy_boto3_emr.literals import ScaleDownBehaviorType

def get_value() -> ScaleDownBehaviorType:
    return "TERMINATE_AT_INSTANCE_HOUR"
```

```python
# ScaleDownBehaviorType definition
ScaleDownBehaviorType = Literal[
    "TERMINATE_AT_INSTANCE_HOUR",
    "TERMINATE_AT_TASK_COMPLETION",
]
```
## ScalingStrategyType

```python
# ScalingStrategyType usage example
from mypy_boto3_emr.literals import ScalingStrategyType

def get_value() -> ScalingStrategyType:
    return "ADVANCED"
```

```python
# ScalingStrategyType definition
ScalingStrategyType = Literal[
    "ADVANCED",
    "DEFAULT",
]
```
## SessionStateType

```python
# SessionStateType usage example
from mypy_boto3_emr.literals import SessionStateType

def get_value() -> SessionStateType:
    return "BUSY"
```

```python
# SessionStateType definition
SessionStateType = Literal[
    "BUSY",
    "FAILED",
    "IDLE",
    "STARTED",
    "STARTING",
    "SUBMITTED",
    "TERMINATED",
    "TERMINATING",
]
```
## SpotProvisioningAllocationStrategyType

```python
# SpotProvisioningAllocationStrategyType usage example
from mypy_boto3_emr.literals import SpotProvisioningAllocationStrategyType

def get_value() -> SpotProvisioningAllocationStrategyType:
    return "capacity-optimized"
```

```python
# SpotProvisioningAllocationStrategyType definition
SpotProvisioningAllocationStrategyType = Literal[
    "capacity-optimized",
    "capacity-optimized-prioritized",
    "diversified",
    "lowest-price",
    "price-capacity-optimized",
]
```
## SpotProvisioningTimeoutActionType

```python
# SpotProvisioningTimeoutActionType usage example
from mypy_boto3_emr.literals import SpotProvisioningTimeoutActionType

def get_value() -> SpotProvisioningTimeoutActionType:
    return "SWITCH_TO_ON_DEMAND"
```

```python
# SpotProvisioningTimeoutActionType definition
SpotProvisioningTimeoutActionType = Literal[
    "SWITCH_TO_ON_DEMAND",
    "TERMINATE_CLUSTER",
]
```
## StatisticType

```python
# StatisticType usage example
from mypy_boto3_emr.literals import StatisticType

def get_value() -> StatisticType:
    return "AVERAGE"
```

```python
# StatisticType definition
StatisticType = Literal[
    "AVERAGE",
    "MAXIMUM",
    "MINIMUM",
    "SAMPLE_COUNT",
    "SUM",
]
```
## StepCancellationOptionType

```python
# StepCancellationOptionType usage example
from mypy_boto3_emr.literals import StepCancellationOptionType

def get_value() -> StepCancellationOptionType:
    return "SEND_INTERRUPT"
```

```python
# StepCancellationOptionType definition
StepCancellationOptionType = Literal[
    "SEND_INTERRUPT",
    "TERMINATE_PROCESS",
]
```
## StepCompleteWaiterName

```python
# StepCompleteWaiterName usage example
from mypy_boto3_emr.literals import StepCompleteWaiterName

def get_value() -> StepCompleteWaiterName:
    return "step_complete"
```

```python
# StepCompleteWaiterName definition
StepCompleteWaiterName = Literal[
    "step_complete",
]
```
## StepExecutionStateType

```python
# StepExecutionStateType usage example
from mypy_boto3_emr.literals import StepExecutionStateType

def get_value() -> StepExecutionStateType:
    return "CANCELLED"
```

```python
# StepExecutionStateType definition
StepExecutionStateType = Literal[
    "CANCELLED",
    "COMPLETED",
    "CONTINUE",
    "FAILED",
    "INTERRUPTED",
    "PENDING",
    "RUNNING",
]
```
## StepStateChangeReasonCodeType

```python
# StepStateChangeReasonCodeType usage example
from mypy_boto3_emr.literals import StepStateChangeReasonCodeType

def get_value() -> StepStateChangeReasonCodeType:
    return "NONE"
```

```python
# StepStateChangeReasonCodeType definition
StepStateChangeReasonCodeType = Literal[
    "NONE",
]
```
## StepStateType

```python
# StepStateType usage example
from mypy_boto3_emr.literals import StepStateType

def get_value() -> StepStateType:
    return "CANCELLED"
```

```python
# StepStateType definition
StepStateType = Literal[
    "CANCEL_PENDING",
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "INTERRUPTED",
    "PENDING",
    "RUNNING",
]
```
## UnitType

```python
# UnitType usage example
from mypy_boto3_emr.literals import UnitType

def get_value() -> UnitType:
    return "BITS"
```

```python
# UnitType definition
UnitType = Literal[
    "BITS",
    "BITS_PER_SECOND",
    "BYTES",
    "BYTES_PER_SECOND",
    "COUNT",
    "COUNT_PER_SECOND",
    "GIGA_BITS",
    "GIGA_BITS_PER_SECOND",
    "GIGA_BYTES",
    "GIGA_BYTES_PER_SECOND",
    "KILO_BITS",
    "KILO_BITS_PER_SECOND",
    "KILO_BYTES",
    "KILO_BYTES_PER_SECOND",
    "MEGA_BITS",
    "MEGA_BITS_PER_SECOND",
    "MEGA_BYTES",
    "MEGA_BYTES_PER_SECOND",
    "MICRO_SECONDS",
    "MILLI_SECONDS",
    "NONE",
    "PERCENT",
    "SECONDS",
    "TERA_BITS",
    "TERA_BITS_PER_SECOND",
    "TERA_BYTES",
    "TERA_BYTES_PER_SECOND",
]
```
## EMRServiceName

```python
# EMRServiceName usage example
from mypy_boto3_emr.literals import EMRServiceName

def get_value() -> EMRServiceName:
    return "emr"
```

```python
# EMRServiceName definition
EMRServiceName = Literal[
    "emr",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_emr.literals import ServiceName

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
from mypy_boto3_emr.literals import ResourceServiceName

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
from mypy_boto3_emr.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_bootstrap_actions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_bootstrap_actions",
    "list_clusters",
    "list_instance_fleets",
    "list_instance_groups",
    "list_instances",
    "list_notebook_executions",
    "list_security_configurations",
    "list_sessions",
    "list_steps",
    "list_studio_session_mappings",
    "list_studios",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_emr.literals import WaiterName

def get_value() -> WaiterName:
    return "cluster_running"
```

```python
# WaiterName definition
WaiterName = Literal[
    "cluster_running",
    "cluster_terminated",
    "step_complete",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_emr.literals import RegionName

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
