# Paginators for boto3 SSM module

> [Index](..) > [SSM](.) > Paginators

Auto-generated documentation for
[SSM](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM)
type annotations stubs module
[mypy_boto3_ssm](https://pypi.org/project/mypy-boto3-ssm/).

- [Paginators for boto3 SSM module](#paginators-for-boto3-ssm-module)
  - [DescribeActivationsPaginator](#describeactivationspaginator)
  - [DescribeAssociationExecutionTargetsPaginator](#describeassociationexecutiontargetspaginator)
  - [DescribeAssociationExecutionsPaginator](#describeassociationexecutionspaginator)
  - [DescribeAutomationExecutionsPaginator](#describeautomationexecutionspaginator)
  - [DescribeAutomationStepExecutionsPaginator](#describeautomationstepexecutionspaginator)
  - [DescribeAvailablePatchesPaginator](#describeavailablepatchespaginator)
  - [DescribeEffectiveInstanceAssociationsPaginator](#describeeffectiveinstanceassociationspaginator)
  - [DescribeEffectivePatchesForPatchBaselinePaginator](#describeeffectivepatchesforpatchbaselinepaginator)
  - [DescribeInstanceAssociationsStatusPaginator](#describeinstanceassociationsstatuspaginator)
  - [DescribeInstanceInformationPaginator](#describeinstanceinformationpaginator)
  - [DescribeInstancePatchStatesPaginator](#describeinstancepatchstatespaginator)
  - [DescribeInstancePatchStatesForPatchGroupPaginator](#describeinstancepatchstatesforpatchgrouppaginator)
  - [DescribeInstancePatchesPaginator](#describeinstancepatchespaginator)
  - [DescribeInventoryDeletionsPaginator](#describeinventorydeletionspaginator)
  - [DescribeMaintenanceWindowExecutionTaskInvocationsPaginator](#describemaintenancewindowexecutiontaskinvocationspaginator)
  - [DescribeMaintenanceWindowExecutionTasksPaginator](#describemaintenancewindowexecutiontaskspaginator)
  - [DescribeMaintenanceWindowExecutionsPaginator](#describemaintenancewindowexecutionspaginator)
  - [DescribeMaintenanceWindowSchedulePaginator](#describemaintenancewindowschedulepaginator)
  - [DescribeMaintenanceWindowTargetsPaginator](#describemaintenancewindowtargetspaginator)
  - [DescribeMaintenanceWindowTasksPaginator](#describemaintenancewindowtaskspaginator)
  - [DescribeMaintenanceWindowsPaginator](#describemaintenancewindowspaginator)
  - [DescribeMaintenanceWindowsForTargetPaginator](#describemaintenancewindowsfortargetpaginator)
  - [DescribeOpsItemsPaginator](#describeopsitemspaginator)
  - [DescribeParametersPaginator](#describeparameterspaginator)
  - [DescribePatchBaselinesPaginator](#describepatchbaselinespaginator)
  - [DescribePatchGroupsPaginator](#describepatchgroupspaginator)
  - [DescribePatchPropertiesPaginator](#describepatchpropertiespaginator)
  - [DescribeSessionsPaginator](#describesessionspaginator)
  - [GetInventoryPaginator](#getinventorypaginator)
  - [GetInventorySchemaPaginator](#getinventoryschemapaginator)
  - [GetOpsSummaryPaginator](#getopssummarypaginator)
  - [GetParameterHistoryPaginator](#getparameterhistorypaginator)
  - [GetParametersByPathPaginator](#getparametersbypathpaginator)
  - [ListAssociationVersionsPaginator](#listassociationversionspaginator)
  - [ListAssociationsPaginator](#listassociationspaginator)
  - [ListCommandInvocationsPaginator](#listcommandinvocationspaginator)
  - [ListCommandsPaginator](#listcommandspaginator)
  - [ListComplianceItemsPaginator](#listcomplianceitemspaginator)
  - [ListComplianceSummariesPaginator](#listcompliancesummariespaginator)
  - [ListDocumentVersionsPaginator](#listdocumentversionspaginator)
  - [ListDocumentsPaginator](#listdocumentspaginator)
  - [ListOpsItemEventsPaginator](#listopsitemeventspaginator)
  - [ListOpsItemRelatedItemsPaginator](#listopsitemrelateditemspaginator)
  - [ListOpsMetadataPaginator](#listopsmetadatapaginator)
  - [ListResourceComplianceSummariesPaginator](#listresourcecompliancesummariespaginator)
  - [ListResourceDataSyncPaginator](#listresourcedatasyncpaginator)

## DescribeActivationsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_activations")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeActivationsPaginator

def get_describe_activations_paginator() -> DescribeActivationsPaginator:
    return boto3.client("ssm").get_paginator("describe_activations")
```

Boto3 documentation:
[SSM.Paginator.DescribeActivations](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeActivations)

Arguments for `DescribeActivationsPaginator.paginate` method:

- `Filters`:
  `List`\[[DescribeActivationsFilterTypeDef](./type_defs.md#describeactivationsfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeActivationsPaginator.paginate` returns
`Iterator`\[[DescribeActivationsResultTypeDef](./type_defs.md#describeactivationsresulttypedef)\].

## DescribeAssociationExecutionTargetsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_association_execution_targets")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeAssociationExecutionTargetsPaginator

def get_describe_association_execution_targets_paginator() -> DescribeAssociationExecutionTargetsPaginator:
    return boto3.client("ssm").get_paginator("describe_association_execution_targets")
```

Boto3 documentation:
[SSM.Paginator.DescribeAssociationExecutionTargets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeAssociationExecutionTargets)

Arguments for `DescribeAssociationExecutionTargetsPaginator.paginate` method:

- `AssociationId`: `str` *(required)*
- `ExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[AssociationExecutionTargetsFilterTypeDef](./type_defs.md#associationexecutiontargetsfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAssociationExecutionTargetsPaginator.paginate` returns
`Iterator`\[[DescribeAssociationExecutionTargetsResultTypeDef](./type_defs.md#describeassociationexecutiontargetsresulttypedef)\].

## DescribeAssociationExecutionsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_association_executions")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeAssociationExecutionsPaginator

def get_describe_association_executions_paginator() -> DescribeAssociationExecutionsPaginator:
    return boto3.client("ssm").get_paginator("describe_association_executions")
```

Boto3 documentation:
[SSM.Paginator.DescribeAssociationExecutions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeAssociationExecutions)

Arguments for `DescribeAssociationExecutionsPaginator.paginate` method:

- `AssociationId`: `str` *(required)*
- `Filters`:
  `List`\[[AssociationExecutionFilterTypeDef](./type_defs.md#associationexecutionfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAssociationExecutionsPaginator.paginate` returns
`Iterator`\[[DescribeAssociationExecutionsResultTypeDef](./type_defs.md#describeassociationexecutionsresulttypedef)\].

## DescribeAutomationExecutionsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_automation_executions")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeAutomationExecutionsPaginator

def get_describe_automation_executions_paginator() -> DescribeAutomationExecutionsPaginator:
    return boto3.client("ssm").get_paginator("describe_automation_executions")
```

Boto3 documentation:
[SSM.Paginator.DescribeAutomationExecutions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeAutomationExecutions)

Arguments for `DescribeAutomationExecutionsPaginator.paginate` method:

- `Filters`:
  `List`\[[AutomationExecutionFilterTypeDef](./type_defs.md#automationexecutionfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAutomationExecutionsPaginator.paginate` returns
`Iterator`\[[DescribeAutomationExecutionsResultTypeDef](./type_defs.md#describeautomationexecutionsresulttypedef)\].

## DescribeAutomationStepExecutionsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_automation_step_executions")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeAutomationStepExecutionsPaginator

def get_describe_automation_step_executions_paginator() -> DescribeAutomationStepExecutionsPaginator:
    return boto3.client("ssm").get_paginator("describe_automation_step_executions")
```

Boto3 documentation:
[SSM.Paginator.DescribeAutomationStepExecutions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeAutomationStepExecutions)

Arguments for `DescribeAutomationStepExecutionsPaginator.paginate` method:

- `AutomationExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[StepExecutionFilterTypeDef](./type_defs.md#stepexecutionfiltertypedef)\]
- `ReverseOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAutomationStepExecutionsPaginator.paginate` returns
`Iterator`\[[DescribeAutomationStepExecutionsResultTypeDef](./type_defs.md#describeautomationstepexecutionsresulttypedef)\].

## DescribeAvailablePatchesPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_available_patches")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeAvailablePatchesPaginator

def get_describe_available_patches_paginator() -> DescribeAvailablePatchesPaginator:
    return boto3.client("ssm").get_paginator("describe_available_patches")
```

Boto3 documentation:
[SSM.Paginator.DescribeAvailablePatches](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeAvailablePatches)

Arguments for `DescribeAvailablePatchesPaginator.paginate` method:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAvailablePatchesPaginator.paginate` returns
`Iterator`\[[DescribeAvailablePatchesResultTypeDef](./type_defs.md#describeavailablepatchesresulttypedef)\].

## DescribeEffectiveInstanceAssociationsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_effective_instance_associations")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeEffectiveInstanceAssociationsPaginator

def get_describe_effective_instance_associations_paginator() -> DescribeEffectiveInstanceAssociationsPaginator:
    return boto3.client("ssm").get_paginator("describe_effective_instance_associations")
```

Boto3 documentation:
[SSM.Paginator.DescribeEffectiveInstanceAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeEffectiveInstanceAssociations)

Arguments for `DescribeEffectiveInstanceAssociationsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEffectiveInstanceAssociationsPaginator.paginate` returns
`Iterator`\[[DescribeEffectiveInstanceAssociationsResultTypeDef](./type_defs.md#describeeffectiveinstanceassociationsresulttypedef)\].

## DescribeEffectivePatchesForPatchBaselinePaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_effective_patches_for_patch_baseline")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeEffectivePatchesForPatchBaselinePaginator

def get_describe_effective_patches_for_patch_baseline_paginator() -> DescribeEffectivePatchesForPatchBaselinePaginator:
    return boto3.client("ssm").get_paginator("describe_effective_patches_for_patch_baseline")
```

Boto3 documentation:
[SSM.Paginator.DescribeEffectivePatchesForPatchBaseline](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeEffectivePatchesForPatchBaseline)

Arguments for `DescribeEffectivePatchesForPatchBaselinePaginator.paginate`
method:

- `BaselineId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEffectivePatchesForPatchBaselinePaginator.paginate` returns
`Iterator`\[[DescribeEffectivePatchesForPatchBaselineResultTypeDef](./type_defs.md#describeeffectivepatchesforpatchbaselineresulttypedef)\].

## DescribeInstanceAssociationsStatusPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_instance_associations_status")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeInstanceAssociationsStatusPaginator

def get_describe_instance_associations_status_paginator() -> DescribeInstanceAssociationsStatusPaginator:
    return boto3.client("ssm").get_paginator("describe_instance_associations_status")
```

Boto3 documentation:
[SSM.Paginator.DescribeInstanceAssociationsStatus](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeInstanceAssociationsStatus)

Arguments for `DescribeInstanceAssociationsStatusPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInstanceAssociationsStatusPaginator.paginate` returns
`Iterator`\[[DescribeInstanceAssociationsStatusResultTypeDef](./type_defs.md#describeinstanceassociationsstatusresulttypedef)\].

## DescribeInstanceInformationPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_instance_information")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeInstanceInformationPaginator

def get_describe_instance_information_paginator() -> DescribeInstanceInformationPaginator:
    return boto3.client("ssm").get_paginator("describe_instance_information")
```

Boto3 documentation:
[SSM.Paginator.DescribeInstanceInformation](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeInstanceInformation)

Arguments for `DescribeInstanceInformationPaginator.paginate` method:

- `InstanceInformationFilterList`:
  `List`\[[InstanceInformationFilterTypeDef](./type_defs.md#instanceinformationfiltertypedef)\]
- `Filters`:
  `List`\[[InstanceInformationStringFilterTypeDef](./type_defs.md#instanceinformationstringfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInstanceInformationPaginator.paginate` returns
`Iterator`\[[DescribeInstanceInformationResultTypeDef](./type_defs.md#describeinstanceinformationresulttypedef)\].

## DescribeInstancePatchStatesPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_instance_patch_states")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeInstancePatchStatesPaginator

def get_describe_instance_patch_states_paginator() -> DescribeInstancePatchStatesPaginator:
    return boto3.client("ssm").get_paginator("describe_instance_patch_states")
```

Boto3 documentation:
[SSM.Paginator.DescribeInstancePatchStates](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeInstancePatchStates)

Arguments for `DescribeInstancePatchStatesPaginator.paginate` method:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInstancePatchStatesPaginator.paginate` returns
`Iterator`\[[DescribeInstancePatchStatesResultTypeDef](./type_defs.md#describeinstancepatchstatesresulttypedef)\].

## DescribeInstancePatchStatesForPatchGroupPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_instance_patch_states_for_patch_group")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeInstancePatchStatesForPatchGroupPaginator

def get_describe_instance_patch_states_for_patch_group_paginator() -> DescribeInstancePatchStatesForPatchGroupPaginator:
    return boto3.client("ssm").get_paginator("describe_instance_patch_states_for_patch_group")
```

Boto3 documentation:
[SSM.Paginator.DescribeInstancePatchStatesForPatchGroup](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeInstancePatchStatesForPatchGroup)

Arguments for `DescribeInstancePatchStatesForPatchGroupPaginator.paginate`
method:

- `PatchGroup`: `str` *(required)*
- `Filters`:
  `List`\[[InstancePatchStateFilterTypeDef](./type_defs.md#instancepatchstatefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInstancePatchStatesForPatchGroupPaginator.paginate` returns
`Iterator`\[[DescribeInstancePatchStatesForPatchGroupResultTypeDef](./type_defs.md#describeinstancepatchstatesforpatchgroupresulttypedef)\].

## DescribeInstancePatchesPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_instance_patches")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeInstancePatchesPaginator

def get_describe_instance_patches_paginator() -> DescribeInstancePatchesPaginator:
    return boto3.client("ssm").get_paginator("describe_instance_patches")
```

Boto3 documentation:
[SSM.Paginator.DescribeInstancePatches](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeInstancePatches)

Arguments for `DescribeInstancePatchesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInstancePatchesPaginator.paginate` returns
`Iterator`\[[DescribeInstancePatchesResultTypeDef](./type_defs.md#describeinstancepatchesresulttypedef)\].

## DescribeInventoryDeletionsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_inventory_deletions")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeInventoryDeletionsPaginator

def get_describe_inventory_deletions_paginator() -> DescribeInventoryDeletionsPaginator:
    return boto3.client("ssm").get_paginator("describe_inventory_deletions")
```

Boto3 documentation:
[SSM.Paginator.DescribeInventoryDeletions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeInventoryDeletions)

Arguments for `DescribeInventoryDeletionsPaginator.paginate` method:

- `DeletionId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInventoryDeletionsPaginator.paginate` returns
`Iterator`\[[DescribeInventoryDeletionsResultTypeDef](./type_defs.md#describeinventorydeletionsresulttypedef)\].

## DescribeMaintenanceWindowExecutionTaskInvocationsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_maintenance_window_execution_task_invocations")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionTaskInvocationsPaginator

def get_describe_maintenance_window_execution_task_invocations_paginator() -> DescribeMaintenanceWindowExecutionTaskInvocationsPaginator:
    return boto3.client("ssm").get_paginator("describe_maintenance_window_execution_task_invocations")
```

Boto3 documentation:
[SSM.Paginator.DescribeMaintenanceWindowExecutionTaskInvocations](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowExecutionTaskInvocations)

Arguments for
`DescribeMaintenanceWindowExecutionTaskInvocationsPaginator.paginate` method:

- `WindowExecutionId`: `str` *(required)*
- `TaskId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMaintenanceWindowExecutionTaskInvocationsPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef](./type_defs.md#describemaintenancewindowexecutiontaskinvocationsresulttypedef)\].

## DescribeMaintenanceWindowExecutionTasksPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_maintenance_window_execution_tasks")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionTasksPaginator

def get_describe_maintenance_window_execution_tasks_paginator() -> DescribeMaintenanceWindowExecutionTasksPaginator:
    return boto3.client("ssm").get_paginator("describe_maintenance_window_execution_tasks")
```

Boto3 documentation:
[SSM.Paginator.DescribeMaintenanceWindowExecutionTasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowExecutionTasks)

Arguments for `DescribeMaintenanceWindowExecutionTasksPaginator.paginate`
method:

- `WindowExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMaintenanceWindowExecutionTasksPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowExecutionTasksResultTypeDef](./type_defs.md#describemaintenancewindowexecutiontasksresulttypedef)\].

## DescribeMaintenanceWindowExecutionsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_maintenance_window_executions")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowExecutionsPaginator

def get_describe_maintenance_window_executions_paginator() -> DescribeMaintenanceWindowExecutionsPaginator:
    return boto3.client("ssm").get_paginator("describe_maintenance_window_executions")
```

Boto3 documentation:
[SSM.Paginator.DescribeMaintenanceWindowExecutions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowExecutions)

Arguments for `DescribeMaintenanceWindowExecutionsPaginator.paginate` method:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMaintenanceWindowExecutionsPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowExecutionsResultTypeDef](./type_defs.md#describemaintenancewindowexecutionsresulttypedef)\].

## DescribeMaintenanceWindowSchedulePaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_maintenance_window_schedule")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowSchedulePaginator

def get_describe_maintenance_window_schedule_paginator() -> DescribeMaintenanceWindowSchedulePaginator:
    return boto3.client("ssm").get_paginator("describe_maintenance_window_schedule")
```

Boto3 documentation:
[SSM.Paginator.DescribeMaintenanceWindowSchedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowSchedule)

Arguments for `DescribeMaintenanceWindowSchedulePaginator.paginate` method:

- `WindowId`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMaintenanceWindowSchedulePaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowScheduleResultTypeDef](./type_defs.md#describemaintenancewindowscheduleresulttypedef)\].

## DescribeMaintenanceWindowTargetsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_maintenance_window_targets")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowTargetsPaginator

def get_describe_maintenance_window_targets_paginator() -> DescribeMaintenanceWindowTargetsPaginator:
    return boto3.client("ssm").get_paginator("describe_maintenance_window_targets")
```

Boto3 documentation:
[SSM.Paginator.DescribeMaintenanceWindowTargets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowTargets)

Arguments for `DescribeMaintenanceWindowTargetsPaginator.paginate` method:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMaintenanceWindowTargetsPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowTargetsResultTypeDef](./type_defs.md#describemaintenancewindowtargetsresulttypedef)\].

## DescribeMaintenanceWindowTasksPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_maintenance_window_tasks")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowTasksPaginator

def get_describe_maintenance_window_tasks_paginator() -> DescribeMaintenanceWindowTasksPaginator:
    return boto3.client("ssm").get_paginator("describe_maintenance_window_tasks")
```

Boto3 documentation:
[SSM.Paginator.DescribeMaintenanceWindowTasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowTasks)

Arguments for `DescribeMaintenanceWindowTasksPaginator.paginate` method:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMaintenanceWindowTasksPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowTasksResultTypeDef](./type_defs.md#describemaintenancewindowtasksresulttypedef)\].

## DescribeMaintenanceWindowsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_maintenance_windows")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowsPaginator

def get_describe_maintenance_windows_paginator() -> DescribeMaintenanceWindowsPaginator:
    return boto3.client("ssm").get_paginator("describe_maintenance_windows")
```

Boto3 documentation:
[SSM.Paginator.DescribeMaintenanceWindows](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindows)

Arguments for `DescribeMaintenanceWindowsPaginator.paginate` method:

- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMaintenanceWindowsPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowsResultTypeDef](./type_defs.md#describemaintenancewindowsresulttypedef)\].

## DescribeMaintenanceWindowsForTargetPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_maintenance_windows_for_target")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeMaintenanceWindowsForTargetPaginator

def get_describe_maintenance_windows_for_target_paginator() -> DescribeMaintenanceWindowsForTargetPaginator:
    return boto3.client("ssm").get_paginator("describe_maintenance_windows_for_target")
```

Boto3 documentation:
[SSM.Paginator.DescribeMaintenanceWindowsForTarget](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowsForTarget)

Arguments for `DescribeMaintenanceWindowsForTargetPaginator.paginate` method:

- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
  *(required)*
- `ResourceType`:
  [MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMaintenanceWindowsForTargetPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowsForTargetResultTypeDef](./type_defs.md#describemaintenancewindowsfortargetresulttypedef)\].

## DescribeOpsItemsPaginator

Type annotations for `boto3.client("ssm").get_paginator("describe_ops_items")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeOpsItemsPaginator

def get_describe_ops_items_paginator() -> DescribeOpsItemsPaginator:
    return boto3.client("ssm").get_paginator("describe_ops_items")
```

Boto3 documentation:
[SSM.Paginator.DescribeOpsItems](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeOpsItems)

Arguments for `DescribeOpsItemsPaginator.paginate` method:

- `OpsItemFilters`:
  `List`\[[OpsItemFilterTypeDef](./type_defs.md#opsitemfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOpsItemsPaginator.paginate` returns
`Iterator`\[[DescribeOpsItemsResponseTypeDef](./type_defs.md#describeopsitemsresponsetypedef)\].

## DescribeParametersPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_parameters")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeParametersPaginator

def get_describe_parameters_paginator() -> DescribeParametersPaginator:
    return boto3.client("ssm").get_paginator("describe_parameters")
```

Boto3 documentation:
[SSM.Paginator.DescribeParameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeParameters)

Arguments for `DescribeParametersPaginator.paginate` method:

- `Filters`:
  `List`\[[ParametersFilterTypeDef](./type_defs.md#parametersfiltertypedef)\]
- `ParameterFilters`:
  `List`\[[ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeParametersPaginator.paginate` returns
`Iterator`\[[DescribeParametersResultTypeDef](./type_defs.md#describeparametersresulttypedef)\].

## DescribePatchBaselinesPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_patch_baselines")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribePatchBaselinesPaginator

def get_describe_patch_baselines_paginator() -> DescribePatchBaselinesPaginator:
    return boto3.client("ssm").get_paginator("describe_patch_baselines")
```

Boto3 documentation:
[SSM.Paginator.DescribePatchBaselines](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribePatchBaselines)

Arguments for `DescribePatchBaselinesPaginator.paginate` method:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribePatchBaselinesPaginator.paginate` returns
`Iterator`\[[DescribePatchBaselinesResultTypeDef](./type_defs.md#describepatchbaselinesresulttypedef)\].

## DescribePatchGroupsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_patch_groups")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribePatchGroupsPaginator

def get_describe_patch_groups_paginator() -> DescribePatchGroupsPaginator:
    return boto3.client("ssm").get_paginator("describe_patch_groups")
```

Boto3 documentation:
[SSM.Paginator.DescribePatchGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribePatchGroups)

Arguments for `DescribePatchGroupsPaginator.paginate` method:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribePatchGroupsPaginator.paginate` returns
`Iterator`\[[DescribePatchGroupsResultTypeDef](./type_defs.md#describepatchgroupsresulttypedef)\].

## DescribePatchPropertiesPaginator

Type annotations for
`boto3.client("ssm").get_paginator("describe_patch_properties")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribePatchPropertiesPaginator

def get_describe_patch_properties_paginator() -> DescribePatchPropertiesPaginator:
    return boto3.client("ssm").get_paginator("describe_patch_properties")
```

Boto3 documentation:
[SSM.Paginator.DescribePatchProperties](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribePatchProperties)

Arguments for `DescribePatchPropertiesPaginator.paginate` method:

- `OperatingSystem`: [OperatingSystemType](./literals.md#operatingsystemtype)
  *(required)*
- `Property`: [PatchPropertyType](./literals.md#patchpropertytype) *(required)*
- `PatchSet`: [PatchSetType](./literals.md#patchsettype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribePatchPropertiesPaginator.paginate` returns
`Iterator`\[[DescribePatchPropertiesResultTypeDef](./type_defs.md#describepatchpropertiesresulttypedef)\].

## DescribeSessionsPaginator

Type annotations for `boto3.client("ssm").get_paginator("describe_sessions")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeSessionsPaginator

def get_describe_sessions_paginator() -> DescribeSessionsPaginator:
    return boto3.client("ssm").get_paginator("describe_sessions")
```

Boto3 documentation:
[SSM.Paginator.DescribeSessions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.DescribeSessions)

Arguments for `DescribeSessionsPaginator.paginate` method:

- `State`: [SessionStateType](./literals.md#sessionstatetype) *(required)*
- `Filters`:
  `List`\[[SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSessionsPaginator.paginate` returns
`Iterator`\[[DescribeSessionsResponseTypeDef](./type_defs.md#describesessionsresponsetypedef)\].

## GetInventoryPaginator

Type annotations for `boto3.client("ssm").get_paginator("get_inventory")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import GetInventoryPaginator

def get_get_inventory_paginator() -> GetInventoryPaginator:
    return boto3.client("ssm").get_paginator("get_inventory")
```

Boto3 documentation:
[SSM.Paginator.GetInventory](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.GetInventory)

Arguments for `GetInventoryPaginator.paginate` method:

- `Filters`:
  `List`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]
- `Aggregators`:
  `List`\[[InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef)\]
- `ResultAttributes`:
  `List`\[[ResultAttributeTypeDef](./type_defs.md#resultattributetypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetInventoryPaginator.paginate` returns
`Iterator`\[[GetInventoryResultTypeDef](./type_defs.md#getinventoryresulttypedef)\].

## GetInventorySchemaPaginator

Type annotations for
`boto3.client("ssm").get_paginator("get_inventory_schema")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import GetInventorySchemaPaginator

def get_get_inventory_schema_paginator() -> GetInventorySchemaPaginator:
    return boto3.client("ssm").get_paginator("get_inventory_schema")
```

Boto3 documentation:
[SSM.Paginator.GetInventorySchema](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.GetInventorySchema)

Arguments for `GetInventorySchemaPaginator.paginate` method:

- `TypeName`: `str`
- `Aggregator`: `bool`
- `SubType`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetInventorySchemaPaginator.paginate` returns
`Iterator`\[[GetInventorySchemaResultTypeDef](./type_defs.md#getinventoryschemaresulttypedef)\].

## GetOpsSummaryPaginator

Type annotations for `boto3.client("ssm").get_paginator("get_ops_summary")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import GetOpsSummaryPaginator

def get_get_ops_summary_paginator() -> GetOpsSummaryPaginator:
    return boto3.client("ssm").get_paginator("get_ops_summary")
```

Boto3 documentation:
[SSM.Paginator.GetOpsSummary](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.GetOpsSummary)

Arguments for `GetOpsSummaryPaginator.paginate` method:

- `SyncName`: `str`
- `Filters`: `List`\[[OpsFilterTypeDef](./type_defs.md#opsfiltertypedef)\]
- `Aggregators`:
  `List`\[[OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef)\]
- `ResultAttributes`:
  `List`\[[OpsResultAttributeTypeDef](./type_defs.md#opsresultattributetypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetOpsSummaryPaginator.paginate` returns
`Iterator`\[[GetOpsSummaryResultTypeDef](./type_defs.md#getopssummaryresulttypedef)\].

## GetParameterHistoryPaginator

Type annotations for
`boto3.client("ssm").get_paginator("get_parameter_history")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import GetParameterHistoryPaginator

def get_get_parameter_history_paginator() -> GetParameterHistoryPaginator:
    return boto3.client("ssm").get_paginator("get_parameter_history")
```

Boto3 documentation:
[SSM.Paginator.GetParameterHistory](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.GetParameterHistory)

Arguments for `GetParameterHistoryPaginator.paginate` method:

- `Name`: `str` *(required)*
- `WithDecryption`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetParameterHistoryPaginator.paginate` returns
`Iterator`\[[GetParameterHistoryResultTypeDef](./type_defs.md#getparameterhistoryresulttypedef)\].

## GetParametersByPathPaginator

Type annotations for
`boto3.client("ssm").get_paginator("get_parameters_by_path")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import GetParametersByPathPaginator

def get_get_parameters_by_path_paginator() -> GetParametersByPathPaginator:
    return boto3.client("ssm").get_paginator("get_parameters_by_path")
```

Boto3 documentation:
[SSM.Paginator.GetParametersByPath](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.GetParametersByPath)

Arguments for `GetParametersByPathPaginator.paginate` method:

- `Path`: `str` *(required)*
- `Recursive`: `bool`
- `ParameterFilters`:
  `List`\[[ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef)\]
- `WithDecryption`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetParametersByPathPaginator.paginate` returns
`Iterator`\[[GetParametersByPathResultTypeDef](./type_defs.md#getparametersbypathresulttypedef)\].

## ListAssociationVersionsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("list_association_versions")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListAssociationVersionsPaginator

def get_list_association_versions_paginator() -> ListAssociationVersionsPaginator:
    return boto3.client("ssm").get_paginator("list_association_versions")
```

Boto3 documentation:
[SSM.Paginator.ListAssociationVersions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListAssociationVersions)

Arguments for `ListAssociationVersionsPaginator.paginate` method:

- `AssociationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssociationVersionsPaginator.paginate` returns
`Iterator`\[[ListAssociationVersionsResultTypeDef](./type_defs.md#listassociationversionsresulttypedef)\].

## ListAssociationsPaginator

Type annotations for `boto3.client("ssm").get_paginator("list_associations")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListAssociationsPaginator

def get_list_associations_paginator() -> ListAssociationsPaginator:
    return boto3.client("ssm").get_paginator("list_associations")
```

Boto3 documentation:
[SSM.Paginator.ListAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListAssociations)

Arguments for `ListAssociationsPaginator.paginate` method:

- `AssociationFilterList`:
  `List`\[[AssociationFilterTypeDef](./type_defs.md#associationfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssociationsPaginator.paginate` returns
`Iterator`\[[ListAssociationsResultTypeDef](./type_defs.md#listassociationsresulttypedef)\].

## ListCommandInvocationsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("list_command_invocations")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListCommandInvocationsPaginator

def get_list_command_invocations_paginator() -> ListCommandInvocationsPaginator:
    return boto3.client("ssm").get_paginator("list_command_invocations")
```

Boto3 documentation:
[SSM.Paginator.ListCommandInvocations](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListCommandInvocations)

Arguments for `ListCommandInvocationsPaginator.paginate` method:

- `CommandId`: `str`
- `InstanceId`: `str`
- `Filters`:
  `List`\[[CommandFilterTypeDef](./type_defs.md#commandfiltertypedef)\]
- `Details`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCommandInvocationsPaginator.paginate` returns
`Iterator`\[[ListCommandInvocationsResultTypeDef](./type_defs.md#listcommandinvocationsresulttypedef)\].

## ListCommandsPaginator

Type annotations for `boto3.client("ssm").get_paginator("list_commands")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListCommandsPaginator

def get_list_commands_paginator() -> ListCommandsPaginator:
    return boto3.client("ssm").get_paginator("list_commands")
```

Boto3 documentation:
[SSM.Paginator.ListCommands](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListCommands)

Arguments for `ListCommandsPaginator.paginate` method:

- `CommandId`: `str`
- `InstanceId`: `str`
- `Filters`:
  `List`\[[CommandFilterTypeDef](./type_defs.md#commandfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCommandsPaginator.paginate` returns
`Iterator`\[[ListCommandsResultTypeDef](./type_defs.md#listcommandsresulttypedef)\].

## ListComplianceItemsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("list_compliance_items")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListComplianceItemsPaginator

def get_list_compliance_items_paginator() -> ListComplianceItemsPaginator:
    return boto3.client("ssm").get_paginator("list_compliance_items")
```

Boto3 documentation:
[SSM.Paginator.ListComplianceItems](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListComplianceItems)

Arguments for `ListComplianceItemsPaginator.paginate` method:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `ResourceIds`: `List`\[`str`\]
- `ResourceTypes`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListComplianceItemsPaginator.paginate` returns
`Iterator`\[[ListComplianceItemsResultTypeDef](./type_defs.md#listcomplianceitemsresulttypedef)\].

## ListComplianceSummariesPaginator

Type annotations for
`boto3.client("ssm").get_paginator("list_compliance_summaries")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListComplianceSummariesPaginator

def get_list_compliance_summaries_paginator() -> ListComplianceSummariesPaginator:
    return boto3.client("ssm").get_paginator("list_compliance_summaries")
```

Boto3 documentation:
[SSM.Paginator.ListComplianceSummaries](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListComplianceSummaries)

Arguments for `ListComplianceSummariesPaginator.paginate` method:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListComplianceSummariesPaginator.paginate` returns
`Iterator`\[[ListComplianceSummariesResultTypeDef](./type_defs.md#listcompliancesummariesresulttypedef)\].

## ListDocumentVersionsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("list_document_versions")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListDocumentVersionsPaginator

def get_list_document_versions_paginator() -> ListDocumentVersionsPaginator:
    return boto3.client("ssm").get_paginator("list_document_versions")
```

Boto3 documentation:
[SSM.Paginator.ListDocumentVersions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListDocumentVersions)

Arguments for `ListDocumentVersionsPaginator.paginate` method:

- `Name`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDocumentVersionsPaginator.paginate` returns
`Iterator`\[[ListDocumentVersionsResultTypeDef](./type_defs.md#listdocumentversionsresulttypedef)\].

## ListDocumentsPaginator

Type annotations for `boto3.client("ssm").get_paginator("list_documents")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListDocumentsPaginator

def get_list_documents_paginator() -> ListDocumentsPaginator:
    return boto3.client("ssm").get_paginator("list_documents")
```

Boto3 documentation:
[SSM.Paginator.ListDocuments](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListDocuments)

Arguments for `ListDocumentsPaginator.paginate` method:

- `DocumentFilterList`:
  `List`\[[DocumentFilterTypeDef](./type_defs.md#documentfiltertypedef)\]
- `Filters`:
  `List`\[[DocumentKeyValuesFilterTypeDef](./type_defs.md#documentkeyvaluesfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDocumentsPaginator.paginate` returns
`Iterator`\[[ListDocumentsResultTypeDef](./type_defs.md#listdocumentsresulttypedef)\].

## ListOpsItemEventsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("list_ops_item_events")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListOpsItemEventsPaginator

def get_list_ops_item_events_paginator() -> ListOpsItemEventsPaginator:
    return boto3.client("ssm").get_paginator("list_ops_item_events")
```

Boto3 documentation:
[SSM.Paginator.ListOpsItemEvents](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListOpsItemEvents)

Arguments for `ListOpsItemEventsPaginator.paginate` method:

- `Filters`:
  `List`\[[OpsItemEventFilterTypeDef](./type_defs.md#opsitemeventfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOpsItemEventsPaginator.paginate` returns
`Iterator`\[[ListOpsItemEventsResponseTypeDef](./type_defs.md#listopsitemeventsresponsetypedef)\].

## ListOpsItemRelatedItemsPaginator

Type annotations for
`boto3.client("ssm").get_paginator("list_ops_item_related_items")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListOpsItemRelatedItemsPaginator

def get_list_ops_item_related_items_paginator() -> ListOpsItemRelatedItemsPaginator:
    return boto3.client("ssm").get_paginator("list_ops_item_related_items")
```

Boto3 documentation:
[SSM.Paginator.ListOpsItemRelatedItems](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListOpsItemRelatedItems)

Arguments for `ListOpsItemRelatedItemsPaginator.paginate` method:

- `OpsItemId`: `str`
- `Filters`:
  `List`\[[OpsItemRelatedItemsFilterTypeDef](./type_defs.md#opsitemrelateditemsfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOpsItemRelatedItemsPaginator.paginate` returns
`Iterator`\[[ListOpsItemRelatedItemsResponseTypeDef](./type_defs.md#listopsitemrelateditemsresponsetypedef)\].

## ListOpsMetadataPaginator

Type annotations for `boto3.client("ssm").get_paginator("list_ops_metadata")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListOpsMetadataPaginator

def get_list_ops_metadata_paginator() -> ListOpsMetadataPaginator:
    return boto3.client("ssm").get_paginator("list_ops_metadata")
```

Boto3 documentation:
[SSM.Paginator.ListOpsMetadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListOpsMetadata)

Arguments for `ListOpsMetadataPaginator.paginate` method:

- `Filters`:
  `List`\[[OpsMetadataFilterTypeDef](./type_defs.md#opsmetadatafiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOpsMetadataPaginator.paginate` returns
`Iterator`\[[ListOpsMetadataResultTypeDef](./type_defs.md#listopsmetadataresulttypedef)\].

## ListResourceComplianceSummariesPaginator

Type annotations for
`boto3.client("ssm").get_paginator("list_resource_compliance_summaries")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListResourceComplianceSummariesPaginator

def get_list_resource_compliance_summaries_paginator() -> ListResourceComplianceSummariesPaginator:
    return boto3.client("ssm").get_paginator("list_resource_compliance_summaries")
```

Boto3 documentation:
[SSM.Paginator.ListResourceComplianceSummaries](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListResourceComplianceSummaries)

Arguments for `ListResourceComplianceSummariesPaginator.paginate` method:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResourceComplianceSummariesPaginator.paginate` returns
`Iterator`\[[ListResourceComplianceSummariesResultTypeDef](./type_defs.md#listresourcecompliancesummariesresulttypedef)\].

## ListResourceDataSyncPaginator

Type annotations for
`boto3.client("ssm").get_paginator("list_resource_data_sync")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListResourceDataSyncPaginator

def get_list_resource_data_sync_paginator() -> ListResourceDataSyncPaginator:
    return boto3.client("ssm").get_paginator("list_resource_data_sync")
```

Boto3 documentation:
[SSM.Paginator.ListResourceDataSync](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm.html#SSM.Paginator.ListResourceDataSync)

Arguments for `ListResourceDataSyncPaginator.paginate` method:

- `SyncType`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResourceDataSyncPaginator.paginate` returns
`Iterator`\[[ListResourceDataSyncResultTypeDef](./type_defs.md#listresourcedatasyncresulttypedef)\].
