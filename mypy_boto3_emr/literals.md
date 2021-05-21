# Literals for boto3 EMR module

> [Index](..) > [EMR](.) > Literals

Auto-generated documentation for
[EMR](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/emr.html#EMR)
type annotations stubs module
[mypy_boto3_emr](https://pypi.org/project/mypy-boto3-emr/).

- [Literals for boto3 EMR module](#literals-for-boto3-emr-module)
  - [ActionOnFailureType](#actiononfailuretype)
  - [AdjustmentTypeType](#adjustmenttypetype)
  - [AuthModeType](#authmodetype)
  - [AutoScalingPolicyStateChangeReasonCodeType](#autoscalingpolicystatechangereasoncodetype)
  - [AutoScalingPolicyStateType](#autoscalingpolicystatetype)
  - [CancelStepsRequestStatusType](#cancelstepsrequeststatustype)
  - [ClusterRunningWaiterName](#clusterrunningwaitername)
  - [ClusterStateChangeReasonCodeType](#clusterstatechangereasoncodetype)
  - [ClusterStateType](#clusterstatetype)
  - [ClusterTerminatedWaiterName](#clusterterminatedwaitername)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [ComputeLimitsUnitTypeType](#computelimitsunittypetype)
  - [ExecutionEngineTypeType](#executionenginetypetype)
  - [IdentityTypeType](#identitytypetype)
  - [InstanceCollectionTypeType](#instancecollectiontypetype)
  - [InstanceFleetStateChangeReasonCodeType](#instancefleetstatechangereasoncodetype)
  - [InstanceFleetStateType](#instancefleetstatetype)
  - [InstanceFleetTypeType](#instancefleettypetype)
  - [InstanceGroupStateChangeReasonCodeType](#instancegroupstatechangereasoncodetype)
  - [InstanceGroupStateType](#instancegroupstatetype)
  - [InstanceGroupTypeType](#instancegrouptypetype)
  - [InstanceRoleTypeType](#instanceroletypetype)
  - [InstanceStateChangeReasonCodeType](#instancestatechangereasoncodetype)
  - [InstanceStateType](#instancestatetype)
  - [JobFlowExecutionStateType](#jobflowexecutionstatetype)
  - [ListBootstrapActionsPaginatorName](#listbootstrapactionspaginatorname)
  - [ListClustersPaginatorName](#listclusterspaginatorname)
  - [ListInstanceFleetsPaginatorName](#listinstancefleetspaginatorname)
  - [ListInstanceGroupsPaginatorName](#listinstancegroupspaginatorname)
  - [ListInstancesPaginatorName](#listinstancespaginatorname)
  - [ListNotebookExecutionsPaginatorName](#listnotebookexecutionspaginatorname)
  - [ListSecurityConfigurationsPaginatorName](#listsecurityconfigurationspaginatorname)
  - [ListStepsPaginatorName](#liststepspaginatorname)
  - [ListStudioSessionMappingsPaginatorName](#liststudiosessionmappingspaginatorname)
  - [ListStudiosPaginatorName](#liststudiospaginatorname)
  - [MarketTypeType](#markettypetype)
  - [NotebookExecutionStatusType](#notebookexecutionstatustype)
  - [OnDemandCapacityReservationPreferenceType](#ondemandcapacityreservationpreferencetype)
  - [OnDemandCapacityReservationUsageStrategyType](#ondemandcapacityreservationusagestrategytype)
  - [OnDemandProvisioningAllocationStrategyType](#ondemandprovisioningallocationstrategytype)
  - [PlacementGroupStrategyType](#placementgroupstrategytype)
  - [RepoUpgradeOnBootType](#repoupgradeonboottype)
  - [ScaleDownBehaviorType](#scaledownbehaviortype)
  - [SpotProvisioningAllocationStrategyType](#spotprovisioningallocationstrategytype)
  - [SpotProvisioningTimeoutActionType](#spotprovisioningtimeoutactiontype)
  - [StatisticType](#statistictype)
  - [StepCancellationOptionType](#stepcancellationoptiontype)
  - [StepCompleteWaiterName](#stepcompletewaitername)
  - [StepExecutionStateType](#stepexecutionstatetype)
  - [StepStateChangeReasonCodeType](#stepstatechangereasoncodetype)
  - [StepStateType](#stepstatetype)
  - [UnitType](#unittype)

## ActionOnFailureType

```python
from mypy_boto3_emr.literals import ActionOnFailureType
```

Values:

- `CANCEL_AND_WAIT`
- `CONTINUE`
- `TERMINATE_CLUSTER`
- `TERMINATE_JOB_FLOW`

## AdjustmentTypeType

```python
from mypy_boto3_emr.literals import AdjustmentTypeType
```

Values:

- `CHANGE_IN_CAPACITY`
- `EXACT_CAPACITY`
- `PERCENT_CHANGE_IN_CAPACITY`

## AuthModeType

```python
from mypy_boto3_emr.literals import AuthModeType
```

Values:

- `IAM`
- `SSO`

## AutoScalingPolicyStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import AutoScalingPolicyStateChangeReasonCodeType
```

Values:

- `CLEANUP_FAILURE`
- `PROVISION_FAILURE`
- `USER_REQUEST`

## AutoScalingPolicyStateType

```python
from mypy_boto3_emr.literals import AutoScalingPolicyStateType
```

Values:

- `ATTACHED`
- `ATTACHING`
- `DETACHED`
- `DETACHING`
- `FAILED`
- `PENDING`

## CancelStepsRequestStatusType

```python
from mypy_boto3_emr.literals import CancelStepsRequestStatusType
```

Values:

- `FAILED`
- `SUBMITTED`

## ClusterRunningWaiterName

```python
from mypy_boto3_emr.literals import ClusterRunningWaiterName
```

Values:

- `cluster_running`

## ClusterStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import ClusterStateChangeReasonCodeType
```

Values:

- `ALL_STEPS_COMPLETED`
- `BOOTSTRAP_FAILURE`
- `INSTANCE_FAILURE`
- `INSTANCE_FLEET_TIMEOUT`
- `INTERNAL_ERROR`
- `STEP_FAILURE`
- `USER_REQUEST`
- `VALIDATION_ERROR`

## ClusterStateType

```python
from mypy_boto3_emr.literals import ClusterStateType
```

Values:

- `BOOTSTRAPPING`
- `RUNNING`
- `STARTING`
- `TERMINATED`
- `TERMINATED_WITH_ERRORS`
- `TERMINATING`
- `WAITING`

## ClusterTerminatedWaiterName

```python
from mypy_boto3_emr.literals import ClusterTerminatedWaiterName
```

Values:

- `cluster_terminated`

## ComparisonOperatorType

```python
from mypy_boto3_emr.literals import ComparisonOperatorType
```

Values:

- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL`

## ComputeLimitsUnitTypeType

```python
from mypy_boto3_emr.literals import ComputeLimitsUnitTypeType
```

Values:

- `InstanceFleetUnits`
- `Instances`
- `VCPU`

## ExecutionEngineTypeType

```python
from mypy_boto3_emr.literals import ExecutionEngineTypeType
```

Values:

- `EMR`

## IdentityTypeType

```python
from mypy_boto3_emr.literals import IdentityTypeType
```

Values:

- `GROUP`
- `USER`

## InstanceCollectionTypeType

```python
from mypy_boto3_emr.literals import InstanceCollectionTypeType
```

Values:

- `INSTANCE_FLEET`
- `INSTANCE_GROUP`

## InstanceFleetStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import InstanceFleetStateChangeReasonCodeType
```

Values:

- `CLUSTER_TERMINATED`
- `INSTANCE_FAILURE`
- `INTERNAL_ERROR`
- `VALIDATION_ERROR`

## InstanceFleetStateType

```python
from mypy_boto3_emr.literals import InstanceFleetStateType
```

Values:

- `BOOTSTRAPPING`
- `PROVISIONING`
- `RESIZING`
- `RUNNING`
- `SUSPENDED`
- `TERMINATED`
- `TERMINATING`

## InstanceFleetTypeType

```python
from mypy_boto3_emr.literals import InstanceFleetTypeType
```

Values:

- `CORE`
- `MASTER`
- `TASK`

## InstanceGroupStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import InstanceGroupStateChangeReasonCodeType
```

Values:

- `CLUSTER_TERMINATED`
- `INSTANCE_FAILURE`
- `INTERNAL_ERROR`
- `VALIDATION_ERROR`

## InstanceGroupStateType

```python
from mypy_boto3_emr.literals import InstanceGroupStateType
```

Values:

- `ARRESTED`
- `BOOTSTRAPPING`
- `ENDED`
- `PROVISIONING`
- `RECONFIGURING`
- `RESIZING`
- `RUNNING`
- `SHUTTING_DOWN`
- `SUSPENDED`
- `TERMINATED`
- `TERMINATING`

## InstanceGroupTypeType

```python
from mypy_boto3_emr.literals import InstanceGroupTypeType
```

Values:

- `CORE`
- `MASTER`
- `TASK`

## InstanceRoleTypeType

```python
from mypy_boto3_emr.literals import InstanceRoleTypeType
```

Values:

- `CORE`
- `MASTER`
- `TASK`

## InstanceStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import InstanceStateChangeReasonCodeType
```

Values:

- `BOOTSTRAP_FAILURE`
- `CLUSTER_TERMINATED`
- `INSTANCE_FAILURE`
- `INTERNAL_ERROR`
- `VALIDATION_ERROR`

## InstanceStateType

```python
from mypy_boto3_emr.literals import InstanceStateType
```

Values:

- `AWAITING_FULFILLMENT`
- `BOOTSTRAPPING`
- `PROVISIONING`
- `RUNNING`
- `TERMINATED`

## JobFlowExecutionStateType

```python
from mypy_boto3_emr.literals import JobFlowExecutionStateType
```

Values:

- `BOOTSTRAPPING`
- `COMPLETED`
- `FAILED`
- `RUNNING`
- `SHUTTING_DOWN`
- `STARTING`
- `TERMINATED`
- `WAITING`

## ListBootstrapActionsPaginatorName

```python
from mypy_boto3_emr.literals import ListBootstrapActionsPaginatorName
```

Values:

- `list_bootstrap_actions`

## ListClustersPaginatorName

```python
from mypy_boto3_emr.literals import ListClustersPaginatorName
```

Values:

- `list_clusters`

## ListInstanceFleetsPaginatorName

```python
from mypy_boto3_emr.literals import ListInstanceFleetsPaginatorName
```

Values:

- `list_instance_fleets`

## ListInstanceGroupsPaginatorName

```python
from mypy_boto3_emr.literals import ListInstanceGroupsPaginatorName
```

Values:

- `list_instance_groups`

## ListInstancesPaginatorName

```python
from mypy_boto3_emr.literals import ListInstancesPaginatorName
```

Values:

- `list_instances`

## ListNotebookExecutionsPaginatorName

```python
from mypy_boto3_emr.literals import ListNotebookExecutionsPaginatorName
```

Values:

- `list_notebook_executions`

## ListSecurityConfigurationsPaginatorName

```python
from mypy_boto3_emr.literals import ListSecurityConfigurationsPaginatorName
```

Values:

- `list_security_configurations`

## ListStepsPaginatorName

```python
from mypy_boto3_emr.literals import ListStepsPaginatorName
```

Values:

- `list_steps`

## ListStudioSessionMappingsPaginatorName

```python
from mypy_boto3_emr.literals import ListStudioSessionMappingsPaginatorName
```

Values:

- `list_studio_session_mappings`

## ListStudiosPaginatorName

```python
from mypy_boto3_emr.literals import ListStudiosPaginatorName
```

Values:

- `list_studios`

## MarketTypeType

```python
from mypy_boto3_emr.literals import MarketTypeType
```

Values:

- `ON_DEMAND`
- `SPOT`

## NotebookExecutionStatusType

```python
from mypy_boto3_emr.literals import NotebookExecutionStatusType
```

Values:

- `FAILED`
- `FAILING`
- `FINISHED`
- `FINISHING`
- `RUNNING`
- `START_PENDING`
- `STARTING`
- `STOP_PENDING`
- `STOPPED`
- `STOPPING`

## OnDemandCapacityReservationPreferenceType

```python
from mypy_boto3_emr.literals import OnDemandCapacityReservationPreferenceType
```

Values:

- `none`
- `open`

## OnDemandCapacityReservationUsageStrategyType

```python
from mypy_boto3_emr.literals import OnDemandCapacityReservationUsageStrategyType
```

Values:

- `use-capacity-reservations-first`

## OnDemandProvisioningAllocationStrategyType

```python
from mypy_boto3_emr.literals import OnDemandProvisioningAllocationStrategyType
```

Values:

- `lowest-price`

## PlacementGroupStrategyType

```python
from mypy_boto3_emr.literals import PlacementGroupStrategyType
```

Values:

- `CLUSTER`
- `NONE`
- `PARTITION`
- `SPREAD`

## RepoUpgradeOnBootType

```python
from mypy_boto3_emr.literals import RepoUpgradeOnBootType
```

Values:

- `NONE`
- `SECURITY`

## ScaleDownBehaviorType

```python
from mypy_boto3_emr.literals import ScaleDownBehaviorType
```

Values:

- `TERMINATE_AT_INSTANCE_HOUR`
- `TERMINATE_AT_TASK_COMPLETION`

## SpotProvisioningAllocationStrategyType

```python
from mypy_boto3_emr.literals import SpotProvisioningAllocationStrategyType
```

Values:

- `capacity-optimized`

## SpotProvisioningTimeoutActionType

```python
from mypy_boto3_emr.literals import SpotProvisioningTimeoutActionType
```

Values:

- `SWITCH_TO_ON_DEMAND`
- `TERMINATE_CLUSTER`

## StatisticType

```python
from mypy_boto3_emr.literals import StatisticType
```

Values:

- `AVERAGE`
- `MAXIMUM`
- `MINIMUM`
- `SAMPLE_COUNT`
- `SUM`

## StepCancellationOptionType

```python
from mypy_boto3_emr.literals import StepCancellationOptionType
```

Values:

- `SEND_INTERRUPT`
- `TERMINATE_PROCESS`

## StepCompleteWaiterName

```python
from mypy_boto3_emr.literals import StepCompleteWaiterName
```

Values:

- `step_complete`

## StepExecutionStateType

```python
from mypy_boto3_emr.literals import StepExecutionStateType
```

Values:

- `CANCELLED`
- `COMPLETED`
- `CONTINUE`
- `FAILED`
- `INTERRUPTED`
- `PENDING`
- `RUNNING`

## StepStateChangeReasonCodeType

```python
from mypy_boto3_emr.literals import StepStateChangeReasonCodeType
```

Values:

- `NONE`

## StepStateType

```python
from mypy_boto3_emr.literals import StepStateType
```

Values:

- `CANCEL_PENDING`
- `CANCELLED`
- `COMPLETED`
- `FAILED`
- `INTERRUPTED`
- `PENDING`
- `RUNNING`

## UnitType

```python
from mypy_boto3_emr.literals import UnitType
```

Values:

- `BITS`
- `BITS_PER_SECOND`
- `BYTES`
- `BYTES_PER_SECOND`
- `COUNT`
- `COUNT_PER_SECOND`
- `GIGA_BITS`
- `GIGA_BITS_PER_SECOND`
- `GIGA_BYTES`
- `GIGA_BYTES_PER_SECOND`
- `KILO_BITS`
- `KILO_BITS_PER_SECOND`
- `KILO_BYTES`
- `KILO_BYTES_PER_SECOND`
- `MEGA_BITS`
- `MEGA_BITS_PER_SECOND`
- `MEGA_BYTES`
- `MEGA_BYTES_PER_SECOND`
- `MICRO_SECONDS`
- `MILLI_SECONDS`
- `NONE`
- `PERCENT`
- `SECONDS`
- `TERA_BITS`
- `TERA_BITS_PER_SECOND`
- `TERA_BYTES`
- `TERA_BYTES_PER_SECOND`
