# Paginators for boto3 SSM module

> [Index](../README.md) > [SSM](./README.md) > Paginators

Auto-generated documentation for
[SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM)
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
[SSM.Paginator.DescribeActivations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeActivations)

Arguments for `DescribeActivationsPaginator.paginate` method:

- `Filters`:
  `List`\[[DescribeActivationsFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeactivationsfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeActivationsPaginator.paginate` returns
`Iterator`\[[DescribeActivationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeactivationsresulttypedef)\].

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
[SSM.Paginator.DescribeAssociationExecutionTargets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeAssociationExecutionTargets)

Arguments for `DescribeAssociationExecutionTargetsPaginator.paginate` method:

- `AssociationId`: `str` *(required)*
- `ExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[AssociationExecutionTargetsFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationexecutiontargetsfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeAssociationExecutionTargetsPaginator.paginate` returns
`Iterator`\[[DescribeAssociationExecutionTargetsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeassociationexecutiontargetsresulttypedef)\].

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
[SSM.Paginator.DescribeAssociationExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeAssociationExecutions)

Arguments for `DescribeAssociationExecutionsPaginator.paginate` method:

- `AssociationId`: `str` *(required)*
- `Filters`:
  `List`\[[AssociationExecutionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationexecutionfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeAssociationExecutionsPaginator.paginate` returns
`Iterator`\[[DescribeAssociationExecutionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeassociationexecutionsresulttypedef)\].

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
[SSM.Paginator.DescribeAutomationExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeAutomationExecutions)

Arguments for `DescribeAutomationExecutionsPaginator.paginate` method:

- `Filters`:
  `List`\[[AutomationExecutionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#automationexecutionfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeAutomationExecutionsPaginator.paginate` returns
`Iterator`\[[DescribeAutomationExecutionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeautomationexecutionsresulttypedef)\].

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
[SSM.Paginator.DescribeAutomationStepExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeAutomationStepExecutions)

Arguments for `DescribeAutomationStepExecutionsPaginator.paginate` method:

- `AutomationExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[StepExecutionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#stepexecutionfiltertypedef)\]
- `ReverseOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeAutomationStepExecutionsPaginator.paginate` returns
`Iterator`\[[DescribeAutomationStepExecutionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeautomationstepexecutionsresulttypedef)\].

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
[SSM.Paginator.DescribeAvailablePatches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeAvailablePatches)

Arguments for `DescribeAvailablePatchesPaginator.paginate` method:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchorchestratorfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeAvailablePatchesPaginator.paginate` returns
`Iterator`\[[DescribeAvailablePatchesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeavailablepatchesresulttypedef)\].

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
[SSM.Paginator.DescribeEffectiveInstanceAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeEffectiveInstanceAssociations)

Arguments for `DescribeEffectiveInstanceAssociationsPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeEffectiveInstanceAssociationsPaginator.paginate` returns
`Iterator`\[[DescribeEffectiveInstanceAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeeffectiveinstanceassociationsresulttypedef)\].

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
[SSM.Paginator.DescribeEffectivePatchesForPatchBaseline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeEffectivePatchesForPatchBaseline)

Arguments for `DescribeEffectivePatchesForPatchBaselinePaginator.paginate`
method:

- `BaselineId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeEffectivePatchesForPatchBaselinePaginator.paginate` returns
`Iterator`\[[DescribeEffectivePatchesForPatchBaselineResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeeffectivepatchesforpatchbaselineresulttypedef)\].

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
[SSM.Paginator.DescribeInstanceAssociationsStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInstanceAssociationsStatus)

Arguments for `DescribeInstanceAssociationsStatusPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeInstanceAssociationsStatusPaginator.paginate` returns
`Iterator`\[[DescribeInstanceAssociationsStatusResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeinstanceassociationsstatusresulttypedef)\].

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
[SSM.Paginator.DescribeInstanceInformation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInstanceInformation)

Arguments for `DescribeInstanceInformationPaginator.paginate` method:

- `InstanceInformationFilterList`:
  `List`\[[InstanceInformationFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instanceinformationfiltertypedef)\]
- `Filters`:
  `List`\[[InstanceInformationStringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instanceinformationstringfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeInstanceInformationPaginator.paginate` returns
`Iterator`\[[DescribeInstanceInformationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeinstanceinformationresulttypedef)\].

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
[SSM.Paginator.DescribeInstancePatchStates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInstancePatchStates)

Arguments for `DescribeInstancePatchStatesPaginator.paginate` method:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeInstancePatchStatesPaginator.paginate` returns
`Iterator`\[[DescribeInstancePatchStatesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeinstancepatchstatesresulttypedef)\].

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
[SSM.Paginator.DescribeInstancePatchStatesForPatchGroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInstancePatchStatesForPatchGroup)

Arguments for `DescribeInstancePatchStatesForPatchGroupPaginator.paginate`
method:

- `PatchGroup`: `str` *(required)*
- `Filters`:
  `List`\[[InstancePatchStateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#instancepatchstatefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeInstancePatchStatesForPatchGroupPaginator.paginate` returns
`Iterator`\[[DescribeInstancePatchStatesForPatchGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeinstancepatchstatesforpatchgroupresulttypedef)\].

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
[SSM.Paginator.DescribeInstancePatches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInstancePatches)

Arguments for `DescribeInstancePatchesPaginator.paginate` method:

- `InstanceId`: `str` *(required)*
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchorchestratorfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeInstancePatchesPaginator.paginate` returns
`Iterator`\[[DescribeInstancePatchesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeinstancepatchesresulttypedef)\].

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
[SSM.Paginator.DescribeInventoryDeletions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeInventoryDeletions)

Arguments for `DescribeInventoryDeletionsPaginator.paginate` method:

- `DeletionId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeInventoryDeletionsPaginator.paginate` returns
`Iterator`\[[DescribeInventoryDeletionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeinventorydeletionsresulttypedef)\].

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
[SSM.Paginator.DescribeMaintenanceWindowExecutionTaskInvocations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowExecutionTaskInvocations)

Arguments for
`DescribeMaintenanceWindowExecutionTaskInvocationsPaginator.paginate` method:

- `WindowExecutionId`: `str` *(required)*
- `TaskId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeMaintenanceWindowExecutionTaskInvocationsPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describemaintenancewindowexecutiontaskinvocationsresulttypedef)\].

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
[SSM.Paginator.DescribeMaintenanceWindowExecutionTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowExecutionTasks)

Arguments for `DescribeMaintenanceWindowExecutionTasksPaginator.paginate`
method:

- `WindowExecutionId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeMaintenanceWindowExecutionTasksPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowExecutionTasksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describemaintenancewindowexecutiontasksresulttypedef)\].

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
[SSM.Paginator.DescribeMaintenanceWindowExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowExecutions)

Arguments for `DescribeMaintenanceWindowExecutionsPaginator.paginate` method:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeMaintenanceWindowExecutionsPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowExecutionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describemaintenancewindowexecutionsresulttypedef)\].

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
[SSM.Paginator.DescribeMaintenanceWindowSchedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowSchedule)

Arguments for `DescribeMaintenanceWindowSchedulePaginator.paginate` method:

- `WindowId`: `str`
- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
- `ResourceType`:
  [MaintenanceWindowResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowresourcetype)
- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchorchestratorfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeMaintenanceWindowSchedulePaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowScheduleResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describemaintenancewindowscheduleresulttypedef)\].

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
[SSM.Paginator.DescribeMaintenanceWindowTargets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowTargets)

Arguments for `DescribeMaintenanceWindowTargetsPaginator.paginate` method:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeMaintenanceWindowTargetsPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowTargetsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describemaintenancewindowtargetsresulttypedef)\].

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
[SSM.Paginator.DescribeMaintenanceWindowTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowTasks)

Arguments for `DescribeMaintenanceWindowTasksPaginator.paginate` method:

- `WindowId`: `str` *(required)*
- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeMaintenanceWindowTasksPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowTasksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describemaintenancewindowtasksresulttypedef)\].

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
[SSM.Paginator.DescribeMaintenanceWindows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindows)

Arguments for `DescribeMaintenanceWindowsPaginator.paginate` method:

- `Filters`:
  `List`\[[MaintenanceWindowFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#maintenancewindowfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeMaintenanceWindowsPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describemaintenancewindowsresulttypedef)\].

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
[SSM.Paginator.DescribeMaintenanceWindowsForTarget](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeMaintenanceWindowsForTarget)

Arguments for `DescribeMaintenanceWindowsForTargetPaginator.paginate` method:

- `Targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#targettypedef)\]
  *(required)*
- `ResourceType`:
  [MaintenanceWindowResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#maintenancewindowresourcetype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeMaintenanceWindowsForTargetPaginator.paginate` returns
`Iterator`\[[DescribeMaintenanceWindowsForTargetResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describemaintenancewindowsfortargetresulttypedef)\].

## DescribeOpsItemsPaginator

Type annotations for `boto3.client("ssm").get_paginator("describe_ops_items")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeOpsItemsPaginator

def get_describe_ops_items_paginator() -> DescribeOpsItemsPaginator:
    return boto3.client("ssm").get_paginator("describe_ops_items")
```

Boto3 documentation:
[SSM.Paginator.DescribeOpsItems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeOpsItems)

Arguments for `DescribeOpsItemsPaginator.paginate` method:

- `OpsItemFilters`:
  `List`\[[OpsItemFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsitemfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeOpsItemsPaginator.paginate` returns
`Iterator`\[[DescribeOpsItemsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeopsitemsresponsetypedef)\].

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
[SSM.Paginator.DescribeParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeParameters)

Arguments for `DescribeParametersPaginator.paginate` method:

- `Filters`:
  `List`\[[ParametersFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#parametersfiltertypedef)\]
- `ParameterFilters`:
  `List`\[[ParameterStringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#parameterstringfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeParametersPaginator.paginate` returns
`Iterator`\[[DescribeParametersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describeparametersresulttypedef)\].

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
[SSM.Paginator.DescribePatchBaselines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribePatchBaselines)

Arguments for `DescribePatchBaselinesPaginator.paginate` method:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchorchestratorfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribePatchBaselinesPaginator.paginate` returns
`Iterator`\[[DescribePatchBaselinesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describepatchbaselinesresulttypedef)\].

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
[SSM.Paginator.DescribePatchGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribePatchGroups)

Arguments for `DescribePatchGroupsPaginator.paginate` method:

- `Filters`:
  `List`\[[PatchOrchestratorFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#patchorchestratorfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribePatchGroupsPaginator.paginate` returns
`Iterator`\[[DescribePatchGroupsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describepatchgroupsresulttypedef)\].

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
[SSM.Paginator.DescribePatchProperties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribePatchProperties)

Arguments for `DescribePatchPropertiesPaginator.paginate` method:

- `OperatingSystem`:
  [OperatingSystem](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#operatingsystem)
  *(required)*
- `Property`:
  [PatchProperty](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchproperty)
  *(required)*
- `PatchSet`:
  [PatchSet](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#patchset)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribePatchPropertiesPaginator.paginate` returns
`Iterator`\[[DescribePatchPropertiesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describepatchpropertiesresulttypedef)\].

## DescribeSessionsPaginator

Type annotations for `boto3.client("ssm").get_paginator("describe_sessions")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import DescribeSessionsPaginator

def get_describe_sessions_paginator() -> DescribeSessionsPaginator:
    return boto3.client("ssm").get_paginator("describe_sessions")
```

Boto3 documentation:
[SSM.Paginator.DescribeSessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.DescribeSessions)

Arguments for `DescribeSessionsPaginator.paginate` method:

- `State`:
  [SessionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/literals.html#sessionstate)
  *(required)*
- `Filters`:
  `List`\[[SessionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#sessionfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`DescribeSessionsPaginator.paginate` returns
`Iterator`\[[DescribeSessionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#describesessionsresponsetypedef)\].

## GetInventoryPaginator

Type annotations for `boto3.client("ssm").get_paginator("get_inventory")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import GetInventoryPaginator

def get_get_inventory_paginator() -> GetInventoryPaginator:
    return boto3.client("ssm").get_paginator("get_inventory")
```

Boto3 documentation:
[SSM.Paginator.GetInventory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.GetInventory)

Arguments for `GetInventoryPaginator.paginate` method:

- `Filters`:
  `List`\[[InventoryFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventoryfiltertypedef)\]
- `Aggregators`:
  `List`\[[InventoryAggregatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#inventoryaggregatortypedef)\]
- `ResultAttributes`:
  `List`\[[ResultAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#resultattributetypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`GetInventoryPaginator.paginate` returns
`Iterator`\[[GetInventoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#getinventoryresulttypedef)\].

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
[SSM.Paginator.GetInventorySchema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.GetInventorySchema)

Arguments for `GetInventorySchemaPaginator.paginate` method:

- `TypeName`: `str`
- `Aggregator`: `bool`
- `SubType`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`GetInventorySchemaPaginator.paginate` returns
`Iterator`\[[GetInventorySchemaResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#getinventoryschemaresulttypedef)\].

## GetOpsSummaryPaginator

Type annotations for `boto3.client("ssm").get_paginator("get_ops_summary")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import GetOpsSummaryPaginator

def get_get_ops_summary_paginator() -> GetOpsSummaryPaginator:
    return boto3.client("ssm").get_paginator("get_ops_summary")
```

Boto3 documentation:
[SSM.Paginator.GetOpsSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.GetOpsSummary)

Arguments for `GetOpsSummaryPaginator.paginate` method:

- `SyncName`: `str`
- `Filters`:
  `List`\[[OpsFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsfiltertypedef)\]
- `Aggregators`:
  `List`\[[OpsAggregatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsaggregatortypedef)\]
- `ResultAttributes`:
  `List`\[[OpsResultAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsresultattributetypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`GetOpsSummaryPaginator.paginate` returns
`Iterator`\[[GetOpsSummaryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#getopssummaryresulttypedef)\].

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
[SSM.Paginator.GetParameterHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.GetParameterHistory)

Arguments for `GetParameterHistoryPaginator.paginate` method:

- `Name`: `str` *(required)*
- `WithDecryption`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`GetParameterHistoryPaginator.paginate` returns
`Iterator`\[[GetParameterHistoryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#getparameterhistoryresulttypedef)\].

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
[SSM.Paginator.GetParametersByPath](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.GetParametersByPath)

Arguments for `GetParametersByPathPaginator.paginate` method:

- `Path`: `str` *(required)*
- `Recursive`: `bool`
- `ParameterFilters`:
  `List`\[[ParameterStringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#parameterstringfiltertypedef)\]
- `WithDecryption`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`GetParametersByPathPaginator.paginate` returns
`Iterator`\[[GetParametersByPathResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#getparametersbypathresulttypedef)\].

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
[SSM.Paginator.ListAssociationVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListAssociationVersions)

Arguments for `ListAssociationVersionsPaginator.paginate` method:

- `AssociationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListAssociationVersionsPaginator.paginate` returns
`Iterator`\[[ListAssociationVersionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listassociationversionsresulttypedef)\].

## ListAssociationsPaginator

Type annotations for `boto3.client("ssm").get_paginator("list_associations")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListAssociationsPaginator

def get_list_associations_paginator() -> ListAssociationsPaginator:
    return boto3.client("ssm").get_paginator("list_associations")
```

Boto3 documentation:
[SSM.Paginator.ListAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListAssociations)

Arguments for `ListAssociationsPaginator.paginate` method:

- `AssociationFilterList`:
  `List`\[[AssociationFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#associationfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListAssociationsPaginator.paginate` returns
`Iterator`\[[ListAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listassociationsresulttypedef)\].

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
[SSM.Paginator.ListCommandInvocations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListCommandInvocations)

Arguments for `ListCommandInvocationsPaginator.paginate` method:

- `CommandId`: `str`
- `InstanceId`: `str`
- `Filters`:
  `List`\[[CommandFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#commandfiltertypedef)\]
- `Details`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListCommandInvocationsPaginator.paginate` returns
`Iterator`\[[ListCommandInvocationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listcommandinvocationsresulttypedef)\].

## ListCommandsPaginator

Type annotations for `boto3.client("ssm").get_paginator("list_commands")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListCommandsPaginator

def get_list_commands_paginator() -> ListCommandsPaginator:
    return boto3.client("ssm").get_paginator("list_commands")
```

Boto3 documentation:
[SSM.Paginator.ListCommands](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListCommands)

Arguments for `ListCommandsPaginator.paginate` method:

- `CommandId`: `str`
- `InstanceId`: `str`
- `Filters`:
  `List`\[[CommandFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#commandfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListCommandsPaginator.paginate` returns
`Iterator`\[[ListCommandsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listcommandsresulttypedef)\].

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
[SSM.Paginator.ListComplianceItems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListComplianceItems)

Arguments for `ListComplianceItemsPaginator.paginate` method:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#compliancestringfiltertypedef)\]
- `ResourceIds`: `List`\[`str`\]
- `ResourceTypes`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListComplianceItemsPaginator.paginate` returns
`Iterator`\[[ListComplianceItemsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listcomplianceitemsresulttypedef)\].

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
[SSM.Paginator.ListComplianceSummaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListComplianceSummaries)

Arguments for `ListComplianceSummariesPaginator.paginate` method:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#compliancestringfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListComplianceSummariesPaginator.paginate` returns
`Iterator`\[[ListComplianceSummariesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listcompliancesummariesresulttypedef)\].

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
[SSM.Paginator.ListDocumentVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListDocumentVersions)

Arguments for `ListDocumentVersionsPaginator.paginate` method:

- `Name`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListDocumentVersionsPaginator.paginate` returns
`Iterator`\[[ListDocumentVersionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listdocumentversionsresulttypedef)\].

## ListDocumentsPaginator

Type annotations for `boto3.client("ssm").get_paginator("list_documents")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListDocumentsPaginator

def get_list_documents_paginator() -> ListDocumentsPaginator:
    return boto3.client("ssm").get_paginator("list_documents")
```

Boto3 documentation:
[SSM.Paginator.ListDocuments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListDocuments)

Arguments for `ListDocumentsPaginator.paginate` method:

- `DocumentFilterList`:
  `List`\[[DocumentFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentfiltertypedef)\]
- `Filters`:
  `List`\[[DocumentKeyValuesFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#documentkeyvaluesfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListDocumentsPaginator.paginate` returns
`Iterator`\[[ListDocumentsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listdocumentsresulttypedef)\].

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
[SSM.Paginator.ListOpsItemEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListOpsItemEvents)

Arguments for `ListOpsItemEventsPaginator.paginate` method:

- `Filters`:
  `List`\[[OpsItemEventFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsitemeventfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListOpsItemEventsPaginator.paginate` returns
`Iterator`\[[ListOpsItemEventsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listopsitemeventsresponsetypedef)\].

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
[SSM.Paginator.ListOpsItemRelatedItems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListOpsItemRelatedItems)

Arguments for `ListOpsItemRelatedItemsPaginator.paginate` method:

- `OpsItemId`: `str`
- `Filters`:
  `List`\[[OpsItemRelatedItemsFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsitemrelateditemsfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListOpsItemRelatedItemsPaginator.paginate` returns
`Iterator`\[[ListOpsItemRelatedItemsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listopsitemrelateditemsresponsetypedef)\].

## ListOpsMetadataPaginator

Type annotations for `boto3.client("ssm").get_paginator("list_ops_metadata")`.

Can be used directly:

```python
from mypy_boto3_ssm.paginator import ListOpsMetadataPaginator

def get_list_ops_metadata_paginator() -> ListOpsMetadataPaginator:
    return boto3.client("ssm").get_paginator("list_ops_metadata")
```

Boto3 documentation:
[SSM.Paginator.ListOpsMetadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListOpsMetadata)

Arguments for `ListOpsMetadataPaginator.paginate` method:

- `Filters`:
  `List`\[[OpsMetadataFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#opsmetadatafiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListOpsMetadataPaginator.paginate` returns
`Iterator`\[[ListOpsMetadataResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listopsmetadataresulttypedef)\].

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
[SSM.Paginator.ListResourceComplianceSummaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListResourceComplianceSummaries)

Arguments for `ListResourceComplianceSummariesPaginator.paginate` method:

- `Filters`:
  `List`\[[ComplianceStringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#compliancestringfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListResourceComplianceSummariesPaginator.paginate` returns
`Iterator`\[[ListResourceComplianceSummariesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listresourcecompliancesummariesresulttypedef)\].

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
[SSM.Paginator.ListResourceDataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Paginator.ListResourceDataSync)

Arguments for `ListResourceDataSyncPaginator.paginate` method:

- `SyncType`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#paginatorconfigtypedef)

`ListResourceDataSyncPaginator.paginate` returns
`Iterator`\[[ListResourceDataSyncResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ssm/type_defs.html#listresourcedatasyncresulttypedef)\].
