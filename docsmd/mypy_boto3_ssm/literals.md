# Literals

> [Index](../README.md) > [SSM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#ssm)
    type annotations stubs module [mypy-boto3-ssm](https://pypi.org/project/mypy-boto3-ssm/).

## AccessRequestStatusType

```python
# AccessRequestStatusType usage example
from mypy_boto3_ssm.literals import AccessRequestStatusType

def get_value() -> AccessRequestStatusType:
    return "Approved"
```

```python
# AccessRequestStatusType definition
AccessRequestStatusType = Literal[
    "Approved",
    "Expired",
    "Pending",
    "Rejected",
    "Revoked",
]
```
## AccessTypeType

```python
# AccessTypeType usage example
from mypy_boto3_ssm.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "JustInTime"
```

```python
# AccessTypeType definition
AccessTypeType = Literal[
    "JustInTime",
    "Standard",
]
```
## AssociationComplianceSeverityType

```python
# AssociationComplianceSeverityType usage example
from mypy_boto3_ssm.literals import AssociationComplianceSeverityType

def get_value() -> AssociationComplianceSeverityType:
    return "CRITICAL"
```

```python
# AssociationComplianceSeverityType definition
AssociationComplianceSeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "LOW",
    "MEDIUM",
    "UNSPECIFIED",
]
```
## AssociationExecutionFilterKeyType

```python
# AssociationExecutionFilterKeyType usage example
from mypy_boto3_ssm.literals import AssociationExecutionFilterKeyType

def get_value() -> AssociationExecutionFilterKeyType:
    return "CreatedTime"
```

```python
# AssociationExecutionFilterKeyType definition
AssociationExecutionFilterKeyType = Literal[
    "CreatedTime",
    "ExecutionId",
    "Status",
]
```
## AssociationExecutionTargetsFilterKeyType

```python
# AssociationExecutionTargetsFilterKeyType usage example
from mypy_boto3_ssm.literals import AssociationExecutionTargetsFilterKeyType

def get_value() -> AssociationExecutionTargetsFilterKeyType:
    return "ResourceId"
```

```python
# AssociationExecutionTargetsFilterKeyType definition
AssociationExecutionTargetsFilterKeyType = Literal[
    "ResourceId",
    "ResourceType",
    "Status",
]
```
## AssociationFilterKeyType

```python
# AssociationFilterKeyType usage example
from mypy_boto3_ssm.literals import AssociationFilterKeyType

def get_value() -> AssociationFilterKeyType:
    return "AssociationId"
```

```python
# AssociationFilterKeyType definition
AssociationFilterKeyType = Literal[
    "AssociationId",
    "AssociationName",
    "AssociationStatusName",
    "CloudConnectorId",
    "InstanceId",
    "LastExecutedAfter",
    "LastExecutedBefore",
    "Name",
    "ResourceGroupName",
]
```
## AssociationFilterOperatorTypeType

```python
# AssociationFilterOperatorTypeType usage example
from mypy_boto3_ssm.literals import AssociationFilterOperatorTypeType

def get_value() -> AssociationFilterOperatorTypeType:
    return "EQUAL"
```

```python
# AssociationFilterOperatorTypeType definition
AssociationFilterOperatorTypeType = Literal[
    "EQUAL",
    "GREATER_THAN",
    "LESS_THAN",
]
```
## AssociationStatusNameType

```python
# AssociationStatusNameType usage example
from mypy_boto3_ssm.literals import AssociationStatusNameType

def get_value() -> AssociationStatusNameType:
    return "Failed"
```

```python
# AssociationStatusNameType definition
AssociationStatusNameType = Literal[
    "Failed",
    "Pending",
    "Success",
]
```
## AssociationSyncComplianceType

```python
# AssociationSyncComplianceType usage example
from mypy_boto3_ssm.literals import AssociationSyncComplianceType

def get_value() -> AssociationSyncComplianceType:
    return "AUTO"
```

```python
# AssociationSyncComplianceType definition
AssociationSyncComplianceType = Literal[
    "AUTO",
    "MANUAL",
]
```
## AttachmentHashTypeType

```python
# AttachmentHashTypeType usage example
from mypy_boto3_ssm.literals import AttachmentHashTypeType

def get_value() -> AttachmentHashTypeType:
    return "Sha256"
```

```python
# AttachmentHashTypeType definition
AttachmentHashTypeType = Literal[
    "Sha256",
]
```
## AttachmentsSourceKeyType

```python
# AttachmentsSourceKeyType usage example
from mypy_boto3_ssm.literals import AttachmentsSourceKeyType

def get_value() -> AttachmentsSourceKeyType:
    return "AttachmentReference"
```

```python
# AttachmentsSourceKeyType definition
AttachmentsSourceKeyType = Literal[
    "AttachmentReference",
    "S3FileUrl",
    "SourceUrl",
]
```
## AutomationExecutionFilterKeyType

```python
# AutomationExecutionFilterKeyType usage example
from mypy_boto3_ssm.literals import AutomationExecutionFilterKeyType

def get_value() -> AutomationExecutionFilterKeyType:
    return "AutomationSubtype"
```

```python
# AutomationExecutionFilterKeyType definition
AutomationExecutionFilterKeyType = Literal[
    "AutomationSubtype",
    "AutomationType",
    "CurrentAction",
    "DocumentNamePrefix",
    "ExecutionId",
    "ExecutionStatus",
    "OpsItemId",
    "ParentExecutionId",
    "StartTimeAfter",
    "StartTimeBefore",
    "TagKey",
    "TargetResourceGroup",
]
```
## AutomationExecutionStatusType

```python
# AutomationExecutionStatusType usage example
from mypy_boto3_ssm.literals import AutomationExecutionStatusType

def get_value() -> AutomationExecutionStatusType:
    return "Approved"
```

```python
# AutomationExecutionStatusType definition
AutomationExecutionStatusType = Literal[
    "Approved",
    "Cancelled",
    "Cancelling",
    "ChangeCalendarOverrideApproved",
    "ChangeCalendarOverrideRejected",
    "CompletedWithFailure",
    "CompletedWithSuccess",
    "Exited",
    "Failed",
    "InProgress",
    "Pending",
    "PendingApproval",
    "PendingChangeCalendarOverride",
    "Rejected",
    "RunbookInProgress",
    "Scheduled",
    "Success",
    "TimedOut",
    "Waiting",
]
```
## AutomationSubtypeType

```python
# AutomationSubtypeType usage example
from mypy_boto3_ssm.literals import AutomationSubtypeType

def get_value() -> AutomationSubtypeType:
    return "AccessRequest"
```

```python
# AutomationSubtypeType definition
AutomationSubtypeType = Literal[
    "AccessRequest",
    "ChangeRequest",
]
```
## AutomationTypeType

```python
# AutomationTypeType usage example
from mypy_boto3_ssm.literals import AutomationTypeType

def get_value() -> AutomationTypeType:
    return "CrossAccount"
```

```python
# AutomationTypeType definition
AutomationTypeType = Literal[
    "CrossAccount",
    "Local",
]
```
## CalendarStateType

```python
# CalendarStateType usage example
from mypy_boto3_ssm.literals import CalendarStateType

def get_value() -> CalendarStateType:
    return "CLOSED"
```

```python
# CalendarStateType definition
CalendarStateType = Literal[
    "CLOSED",
    "OPEN",
]
```
## CloudConnectorFilterKeyType

```python
# CloudConnectorFilterKeyType usage example
from mypy_boto3_ssm.literals import CloudConnectorFilterKeyType

def get_value() -> CloudConnectorFilterKeyType:
    return "SubscriptionId"
```

```python
# CloudConnectorFilterKeyType definition
CloudConnectorFilterKeyType = Literal[
    "SubscriptionId",
    "TenantId",
]
```
## CommandExecutedWaiterName

```python
# CommandExecutedWaiterName usage example
from mypy_boto3_ssm.literals import CommandExecutedWaiterName

def get_value() -> CommandExecutedWaiterName:
    return "command_executed"
```

```python
# CommandExecutedWaiterName definition
CommandExecutedWaiterName = Literal[
    "command_executed",
]
```
## CommandFilterKeyType

```python
# CommandFilterKeyType usage example
from mypy_boto3_ssm.literals import CommandFilterKeyType

def get_value() -> CommandFilterKeyType:
    return "DocumentName"
```

```python
# CommandFilterKeyType definition
CommandFilterKeyType = Literal[
    "DocumentName",
    "ExecutionStage",
    "InvokedAfter",
    "InvokedBefore",
    "Status",
]
```
## CommandInvocationStatusType

```python
# CommandInvocationStatusType usage example
from mypy_boto3_ssm.literals import CommandInvocationStatusType

def get_value() -> CommandInvocationStatusType:
    return "Cancelled"
```

```python
# CommandInvocationStatusType definition
CommandInvocationStatusType = Literal[
    "Cancelled",
    "Cancelling",
    "Delayed",
    "Failed",
    "InProgress",
    "Pending",
    "Success",
    "TimedOut",
]
```
## CommandPluginStatusType

```python
# CommandPluginStatusType usage example
from mypy_boto3_ssm.literals import CommandPluginStatusType

def get_value() -> CommandPluginStatusType:
    return "Cancelled"
```

```python
# CommandPluginStatusType definition
CommandPluginStatusType = Literal[
    "Cancelled",
    "Failed",
    "InProgress",
    "Pending",
    "Success",
    "TimedOut",
]
```
## CommandStatusType

```python
# CommandStatusType usage example
from mypy_boto3_ssm.literals import CommandStatusType

def get_value() -> CommandStatusType:
    return "Cancelled"
```

```python
# CommandStatusType definition
CommandStatusType = Literal[
    "Cancelled",
    "Cancelling",
    "Failed",
    "InProgress",
    "Pending",
    "Success",
    "TimedOut",
]
```
## ComplianceQueryOperatorTypeType

```python
# ComplianceQueryOperatorTypeType usage example
from mypy_boto3_ssm.literals import ComplianceQueryOperatorTypeType

def get_value() -> ComplianceQueryOperatorTypeType:
    return "BEGIN_WITH"
```

```python
# ComplianceQueryOperatorTypeType definition
ComplianceQueryOperatorTypeType = Literal[
    "BEGIN_WITH",
    "EQUAL",
    "GREATER_THAN",
    "LESS_THAN",
    "NOT_EQUAL",
]
```
## ComplianceSeverityType

```python
# ComplianceSeverityType usage example
from mypy_boto3_ssm.literals import ComplianceSeverityType

def get_value() -> ComplianceSeverityType:
    return "CRITICAL"
```

```python
# ComplianceSeverityType definition
ComplianceSeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "INFORMATIONAL",
    "LOW",
    "MEDIUM",
    "UNSPECIFIED",
]
```
## ComplianceStatusType

```python
# ComplianceStatusType usage example
from mypy_boto3_ssm.literals import ComplianceStatusType

def get_value() -> ComplianceStatusType:
    return "COMPLIANT"
```

```python
# ComplianceStatusType definition
ComplianceStatusType = Literal[
    "COMPLIANT",
    "NON_COMPLIANT",
]
```
## ComplianceUploadTypeType

```python
# ComplianceUploadTypeType usage example
from mypy_boto3_ssm.literals import ComplianceUploadTypeType

def get_value() -> ComplianceUploadTypeType:
    return "COMPLETE"
```

```python
# ComplianceUploadTypeType definition
ComplianceUploadTypeType = Literal[
    "COMPLETE",
    "PARTIAL",
]
```
## ConnectionStatusType

```python
# ConnectionStatusType usage example
from mypy_boto3_ssm.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "connected"
```

```python
# ConnectionStatusType definition
ConnectionStatusType = Literal[
    "connected",
    "notconnected",
]
```
## DescribeActivationsFilterKeysType

```python
# DescribeActivationsFilterKeysType usage example
from mypy_boto3_ssm.literals import DescribeActivationsFilterKeysType

def get_value() -> DescribeActivationsFilterKeysType:
    return "ActivationIds"
```

```python
# DescribeActivationsFilterKeysType definition
DescribeActivationsFilterKeysType = Literal[
    "ActivationIds",
    "DefaultInstanceName",
    "IamRole",
]
```
## DescribeActivationsPaginatorName

```python
# DescribeActivationsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeActivationsPaginatorName

def get_value() -> DescribeActivationsPaginatorName:
    return "describe_activations"
```

```python
# DescribeActivationsPaginatorName definition
DescribeActivationsPaginatorName = Literal[
    "describe_activations",
]
```
## DescribeAssociationExecutionTargetsPaginatorName

```python
# DescribeAssociationExecutionTargetsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeAssociationExecutionTargetsPaginatorName

def get_value() -> DescribeAssociationExecutionTargetsPaginatorName:
    return "describe_association_execution_targets"
```

```python
# DescribeAssociationExecutionTargetsPaginatorName definition
DescribeAssociationExecutionTargetsPaginatorName = Literal[
    "describe_association_execution_targets",
]
```
## DescribeAssociationExecutionsPaginatorName

```python
# DescribeAssociationExecutionsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeAssociationExecutionsPaginatorName

def get_value() -> DescribeAssociationExecutionsPaginatorName:
    return "describe_association_executions"
```

```python
# DescribeAssociationExecutionsPaginatorName definition
DescribeAssociationExecutionsPaginatorName = Literal[
    "describe_association_executions",
]
```
## DescribeAutomationExecutionsPaginatorName

```python
# DescribeAutomationExecutionsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeAutomationExecutionsPaginatorName

def get_value() -> DescribeAutomationExecutionsPaginatorName:
    return "describe_automation_executions"
```

```python
# DescribeAutomationExecutionsPaginatorName definition
DescribeAutomationExecutionsPaginatorName = Literal[
    "describe_automation_executions",
]
```
## DescribeAutomationStepExecutionsPaginatorName

```python
# DescribeAutomationStepExecutionsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeAutomationStepExecutionsPaginatorName

def get_value() -> DescribeAutomationStepExecutionsPaginatorName:
    return "describe_automation_step_executions"
```

```python
# DescribeAutomationStepExecutionsPaginatorName definition
DescribeAutomationStepExecutionsPaginatorName = Literal[
    "describe_automation_step_executions",
]
```
## DescribeAvailablePatchesPaginatorName

```python
# DescribeAvailablePatchesPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeAvailablePatchesPaginatorName

def get_value() -> DescribeAvailablePatchesPaginatorName:
    return "describe_available_patches"
```

```python
# DescribeAvailablePatchesPaginatorName definition
DescribeAvailablePatchesPaginatorName = Literal[
    "describe_available_patches",
]
```
## DescribeEffectiveInstanceAssociationsPaginatorName

```python
# DescribeEffectiveInstanceAssociationsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeEffectiveInstanceAssociationsPaginatorName

def get_value() -> DescribeEffectiveInstanceAssociationsPaginatorName:
    return "describe_effective_instance_associations"
```

```python
# DescribeEffectiveInstanceAssociationsPaginatorName definition
DescribeEffectiveInstanceAssociationsPaginatorName = Literal[
    "describe_effective_instance_associations",
]
```
## DescribeEffectivePatchesForPatchBaselinePaginatorName

```python
# DescribeEffectivePatchesForPatchBaselinePaginatorName usage example
from mypy_boto3_ssm.literals import DescribeEffectivePatchesForPatchBaselinePaginatorName

def get_value() -> DescribeEffectivePatchesForPatchBaselinePaginatorName:
    return "describe_effective_patches_for_patch_baseline"
```

```python
# DescribeEffectivePatchesForPatchBaselinePaginatorName definition
DescribeEffectivePatchesForPatchBaselinePaginatorName = Literal[
    "describe_effective_patches_for_patch_baseline",
]
```
## DescribeInstanceAssociationsStatusPaginatorName

```python
# DescribeInstanceAssociationsStatusPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeInstanceAssociationsStatusPaginatorName

def get_value() -> DescribeInstanceAssociationsStatusPaginatorName:
    return "describe_instance_associations_status"
```

```python
# DescribeInstanceAssociationsStatusPaginatorName definition
DescribeInstanceAssociationsStatusPaginatorName = Literal[
    "describe_instance_associations_status",
]
```
## DescribeInstanceInformationPaginatorName

```python
# DescribeInstanceInformationPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeInstanceInformationPaginatorName

def get_value() -> DescribeInstanceInformationPaginatorName:
    return "describe_instance_information"
```

```python
# DescribeInstanceInformationPaginatorName definition
DescribeInstanceInformationPaginatorName = Literal[
    "describe_instance_information",
]
```
## DescribeInstancePatchStatesForPatchGroupPaginatorName

```python
# DescribeInstancePatchStatesForPatchGroupPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeInstancePatchStatesForPatchGroupPaginatorName

def get_value() -> DescribeInstancePatchStatesForPatchGroupPaginatorName:
    return "describe_instance_patch_states_for_patch_group"
```

```python
# DescribeInstancePatchStatesForPatchGroupPaginatorName definition
DescribeInstancePatchStatesForPatchGroupPaginatorName = Literal[
    "describe_instance_patch_states_for_patch_group",
]
```
## DescribeInstancePatchStatesPaginatorName

```python
# DescribeInstancePatchStatesPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeInstancePatchStatesPaginatorName

def get_value() -> DescribeInstancePatchStatesPaginatorName:
    return "describe_instance_patch_states"
```

```python
# DescribeInstancePatchStatesPaginatorName definition
DescribeInstancePatchStatesPaginatorName = Literal[
    "describe_instance_patch_states",
]
```
## DescribeInstancePatchesPaginatorName

```python
# DescribeInstancePatchesPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeInstancePatchesPaginatorName

def get_value() -> DescribeInstancePatchesPaginatorName:
    return "describe_instance_patches"
```

```python
# DescribeInstancePatchesPaginatorName definition
DescribeInstancePatchesPaginatorName = Literal[
    "describe_instance_patches",
]
```
## DescribeInstancePropertiesPaginatorName

```python
# DescribeInstancePropertiesPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeInstancePropertiesPaginatorName

def get_value() -> DescribeInstancePropertiesPaginatorName:
    return "describe_instance_properties"
```

```python
# DescribeInstancePropertiesPaginatorName definition
DescribeInstancePropertiesPaginatorName = Literal[
    "describe_instance_properties",
]
```
## DescribeInventoryDeletionsPaginatorName

```python
# DescribeInventoryDeletionsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeInventoryDeletionsPaginatorName

def get_value() -> DescribeInventoryDeletionsPaginatorName:
    return "describe_inventory_deletions"
```

```python
# DescribeInventoryDeletionsPaginatorName definition
DescribeInventoryDeletionsPaginatorName = Literal[
    "describe_inventory_deletions",
]
```
## DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName

```python
# DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName

def get_value() -> DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName:
    return "describe_maintenance_window_execution_task_invocations"
```

```python
# DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName definition
DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName = Literal[
    "describe_maintenance_window_execution_task_invocations",
]
```
## DescribeMaintenanceWindowExecutionTasksPaginatorName

```python
# DescribeMaintenanceWindowExecutionTasksPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionTasksPaginatorName

def get_value() -> DescribeMaintenanceWindowExecutionTasksPaginatorName:
    return "describe_maintenance_window_execution_tasks"
```

```python
# DescribeMaintenanceWindowExecutionTasksPaginatorName definition
DescribeMaintenanceWindowExecutionTasksPaginatorName = Literal[
    "describe_maintenance_window_execution_tasks",
]
```
## DescribeMaintenanceWindowExecutionsPaginatorName

```python
# DescribeMaintenanceWindowExecutionsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionsPaginatorName

def get_value() -> DescribeMaintenanceWindowExecutionsPaginatorName:
    return "describe_maintenance_window_executions"
```

```python
# DescribeMaintenanceWindowExecutionsPaginatorName definition
DescribeMaintenanceWindowExecutionsPaginatorName = Literal[
    "describe_maintenance_window_executions",
]
```
## DescribeMaintenanceWindowSchedulePaginatorName

```python
# DescribeMaintenanceWindowSchedulePaginatorName usage example
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowSchedulePaginatorName

def get_value() -> DescribeMaintenanceWindowSchedulePaginatorName:
    return "describe_maintenance_window_schedule"
```

```python
# DescribeMaintenanceWindowSchedulePaginatorName definition
DescribeMaintenanceWindowSchedulePaginatorName = Literal[
    "describe_maintenance_window_schedule",
]
```
## DescribeMaintenanceWindowTargetsPaginatorName

```python
# DescribeMaintenanceWindowTargetsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowTargetsPaginatorName

def get_value() -> DescribeMaintenanceWindowTargetsPaginatorName:
    return "describe_maintenance_window_targets"
```

```python
# DescribeMaintenanceWindowTargetsPaginatorName definition
DescribeMaintenanceWindowTargetsPaginatorName = Literal[
    "describe_maintenance_window_targets",
]
```
## DescribeMaintenanceWindowTasksPaginatorName

```python
# DescribeMaintenanceWindowTasksPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowTasksPaginatorName

def get_value() -> DescribeMaintenanceWindowTasksPaginatorName:
    return "describe_maintenance_window_tasks"
```

```python
# DescribeMaintenanceWindowTasksPaginatorName definition
DescribeMaintenanceWindowTasksPaginatorName = Literal[
    "describe_maintenance_window_tasks",
]
```
## DescribeMaintenanceWindowsForTargetPaginatorName

```python
# DescribeMaintenanceWindowsForTargetPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowsForTargetPaginatorName

def get_value() -> DescribeMaintenanceWindowsForTargetPaginatorName:
    return "describe_maintenance_windows_for_target"
```

```python
# DescribeMaintenanceWindowsForTargetPaginatorName definition
DescribeMaintenanceWindowsForTargetPaginatorName = Literal[
    "describe_maintenance_windows_for_target",
]
```
## DescribeMaintenanceWindowsPaginatorName

```python
# DescribeMaintenanceWindowsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowsPaginatorName

def get_value() -> DescribeMaintenanceWindowsPaginatorName:
    return "describe_maintenance_windows"
```

```python
# DescribeMaintenanceWindowsPaginatorName definition
DescribeMaintenanceWindowsPaginatorName = Literal[
    "describe_maintenance_windows",
]
```
## DescribeOpsItemsPaginatorName

```python
# DescribeOpsItemsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeOpsItemsPaginatorName

def get_value() -> DescribeOpsItemsPaginatorName:
    return "describe_ops_items"
```

```python
# DescribeOpsItemsPaginatorName definition
DescribeOpsItemsPaginatorName = Literal[
    "describe_ops_items",
]
```
## DescribeParametersPaginatorName

```python
# DescribeParametersPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeParametersPaginatorName

def get_value() -> DescribeParametersPaginatorName:
    return "describe_parameters"
```

```python
# DescribeParametersPaginatorName definition
DescribeParametersPaginatorName = Literal[
    "describe_parameters",
]
```
## DescribePatchBaselinesPaginatorName

```python
# DescribePatchBaselinesPaginatorName usage example
from mypy_boto3_ssm.literals import DescribePatchBaselinesPaginatorName

def get_value() -> DescribePatchBaselinesPaginatorName:
    return "describe_patch_baselines"
```

```python
# DescribePatchBaselinesPaginatorName definition
DescribePatchBaselinesPaginatorName = Literal[
    "describe_patch_baselines",
]
```
## DescribePatchGroupsPaginatorName

```python
# DescribePatchGroupsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribePatchGroupsPaginatorName

def get_value() -> DescribePatchGroupsPaginatorName:
    return "describe_patch_groups"
```

```python
# DescribePatchGroupsPaginatorName definition
DescribePatchGroupsPaginatorName = Literal[
    "describe_patch_groups",
]
```
## DescribePatchPropertiesPaginatorName

```python
# DescribePatchPropertiesPaginatorName usage example
from mypy_boto3_ssm.literals import DescribePatchPropertiesPaginatorName

def get_value() -> DescribePatchPropertiesPaginatorName:
    return "describe_patch_properties"
```

```python
# DescribePatchPropertiesPaginatorName definition
DescribePatchPropertiesPaginatorName = Literal[
    "describe_patch_properties",
]
```
## DescribeSessionsPaginatorName

```python
# DescribeSessionsPaginatorName usage example
from mypy_boto3_ssm.literals import DescribeSessionsPaginatorName

def get_value() -> DescribeSessionsPaginatorName:
    return "describe_sessions"
```

```python
# DescribeSessionsPaginatorName definition
DescribeSessionsPaginatorName = Literal[
    "describe_sessions",
]
```
## DocumentFilterKeyType

```python
# DocumentFilterKeyType usage example
from mypy_boto3_ssm.literals import DocumentFilterKeyType

def get_value() -> DocumentFilterKeyType:
    return "DocumentType"
```

```python
# DocumentFilterKeyType definition
DocumentFilterKeyType = Literal[
    "DocumentType",
    "Name",
    "Owner",
    "PlatformTypes",
]
```
## DocumentFormatType

```python
# DocumentFormatType usage example
from mypy_boto3_ssm.literals import DocumentFormatType

def get_value() -> DocumentFormatType:
    return "JSON"
```

```python
# DocumentFormatType definition
DocumentFormatType = Literal[
    "JSON",
    "TEXT",
    "YAML",
]
```
## DocumentHashTypeType

```python
# DocumentHashTypeType usage example
from mypy_boto3_ssm.literals import DocumentHashTypeType

def get_value() -> DocumentHashTypeType:
    return "Sha1"
```

```python
# DocumentHashTypeType definition
DocumentHashTypeType = Literal[
    "Sha1",
    "Sha256",
]
```
## DocumentMetadataEnumType

```python
# DocumentMetadataEnumType usage example
from mypy_boto3_ssm.literals import DocumentMetadataEnumType

def get_value() -> DocumentMetadataEnumType:
    return "DocumentReviews"
```

```python
# DocumentMetadataEnumType definition
DocumentMetadataEnumType = Literal[
    "DocumentReviews",
]
```
## DocumentParameterTypeType

```python
# DocumentParameterTypeType usage example
from mypy_boto3_ssm.literals import DocumentParameterTypeType

def get_value() -> DocumentParameterTypeType:
    return "String"
```

```python
# DocumentParameterTypeType definition
DocumentParameterTypeType = Literal[
    "String",
    "StringList",
]
```
## DocumentPermissionTypeType

```python
# DocumentPermissionTypeType usage example
from mypy_boto3_ssm.literals import DocumentPermissionTypeType

def get_value() -> DocumentPermissionTypeType:
    return "Share"
```

```python
# DocumentPermissionTypeType definition
DocumentPermissionTypeType = Literal[
    "Share",
]
```
## DocumentReviewActionType

```python
# DocumentReviewActionType usage example
from mypy_boto3_ssm.literals import DocumentReviewActionType

def get_value() -> DocumentReviewActionType:
    return "Approve"
```

```python
# DocumentReviewActionType definition
DocumentReviewActionType = Literal[
    "Approve",
    "Reject",
    "SendForReview",
    "UpdateReview",
]
```
## DocumentReviewCommentTypeType

```python
# DocumentReviewCommentTypeType usage example
from mypy_boto3_ssm.literals import DocumentReviewCommentTypeType

def get_value() -> DocumentReviewCommentTypeType:
    return "Comment"
```

```python
# DocumentReviewCommentTypeType definition
DocumentReviewCommentTypeType = Literal[
    "Comment",
]
```
## DocumentStatusType

```python
# DocumentStatusType usage example
from mypy_boto3_ssm.literals import DocumentStatusType

def get_value() -> DocumentStatusType:
    return "Active"
```

```python
# DocumentStatusType definition
DocumentStatusType = Literal[
    "Active",
    "Creating",
    "Deleting",
    "Failed",
    "Updating",
]
```
## DocumentTypeType

```python
# DocumentTypeType usage example
from mypy_boto3_ssm.literals import DocumentTypeType

def get_value() -> DocumentTypeType:
    return "ApplicationConfiguration"
```

```python
# DocumentTypeType definition
DocumentTypeType = Literal[
    "ApplicationConfiguration",
    "ApplicationConfigurationSchema",
    "AutoApprovalPolicy",
    "Automation",
    "Automation.ChangeTemplate",
    "ChangeCalendar",
    "CloudFormation",
    "Command",
    "ConformancePackTemplate",
    "DeploymentStrategy",
    "ManualApprovalPolicy",
    "Package",
    "Policy",
    "ProblemAnalysis",
    "ProblemAnalysisTemplate",
    "QuickSetup",
    "Session",
]
```
## ExecutionModeType

```python
# ExecutionModeType usage example
from mypy_boto3_ssm.literals import ExecutionModeType

def get_value() -> ExecutionModeType:
    return "Auto"
```

```python
# ExecutionModeType definition
ExecutionModeType = Literal[
    "Auto",
    "Interactive",
]
```
## ExecutionPreviewStatusType

```python
# ExecutionPreviewStatusType usage example
from mypy_boto3_ssm.literals import ExecutionPreviewStatusType

def get_value() -> ExecutionPreviewStatusType:
    return "Failed"
```

```python
# ExecutionPreviewStatusType definition
ExecutionPreviewStatusType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Success",
]
```
## ExternalAlarmStateType

```python
# ExternalAlarmStateType usage example
from mypy_boto3_ssm.literals import ExternalAlarmStateType

def get_value() -> ExternalAlarmStateType:
    return "ALARM"
```

```python
# ExternalAlarmStateType definition
ExternalAlarmStateType = Literal[
    "ALARM",
    "UNKNOWN",
]
```
## FaultType

```python
# FaultType usage example
from mypy_boto3_ssm.literals import FaultType

def get_value() -> FaultType:
    return "Client"
```

```python
# FaultType definition
FaultType = Literal[
    "Client",
    "Server",
    "Unknown",
]
```
## GetInventoryPaginatorName

```python
# GetInventoryPaginatorName usage example
from mypy_boto3_ssm.literals import GetInventoryPaginatorName

def get_value() -> GetInventoryPaginatorName:
    return "get_inventory"
```

```python
# GetInventoryPaginatorName definition
GetInventoryPaginatorName = Literal[
    "get_inventory",
]
```
## GetInventorySchemaPaginatorName

```python
# GetInventorySchemaPaginatorName usage example
from mypy_boto3_ssm.literals import GetInventorySchemaPaginatorName

def get_value() -> GetInventorySchemaPaginatorName:
    return "get_inventory_schema"
```

```python
# GetInventorySchemaPaginatorName definition
GetInventorySchemaPaginatorName = Literal[
    "get_inventory_schema",
]
```
## GetOpsSummaryPaginatorName

```python
# GetOpsSummaryPaginatorName usage example
from mypy_boto3_ssm.literals import GetOpsSummaryPaginatorName

def get_value() -> GetOpsSummaryPaginatorName:
    return "get_ops_summary"
```

```python
# GetOpsSummaryPaginatorName definition
GetOpsSummaryPaginatorName = Literal[
    "get_ops_summary",
]
```
## GetParameterHistoryPaginatorName

```python
# GetParameterHistoryPaginatorName usage example
from mypy_boto3_ssm.literals import GetParameterHistoryPaginatorName

def get_value() -> GetParameterHistoryPaginatorName:
    return "get_parameter_history"
```

```python
# GetParameterHistoryPaginatorName definition
GetParameterHistoryPaginatorName = Literal[
    "get_parameter_history",
]
```
## GetParametersByPathPaginatorName

```python
# GetParametersByPathPaginatorName usage example
from mypy_boto3_ssm.literals import GetParametersByPathPaginatorName

def get_value() -> GetParametersByPathPaginatorName:
    return "get_parameters_by_path"
```

```python
# GetParametersByPathPaginatorName definition
GetParametersByPathPaginatorName = Literal[
    "get_parameters_by_path",
]
```
## GetResourcePoliciesPaginatorName

```python
# GetResourcePoliciesPaginatorName usage example
from mypy_boto3_ssm.literals import GetResourcePoliciesPaginatorName

def get_value() -> GetResourcePoliciesPaginatorName:
    return "get_resource_policies"
```

```python
# GetResourcePoliciesPaginatorName definition
GetResourcePoliciesPaginatorName = Literal[
    "get_resource_policies",
]
```
## ImpactTypeType

```python
# ImpactTypeType usage example
from mypy_boto3_ssm.literals import ImpactTypeType

def get_value() -> ImpactTypeType:
    return "Mutating"
```

```python
# ImpactTypeType definition
ImpactTypeType = Literal[
    "Mutating",
    "NonMutating",
    "Undetermined",
]
```
## InstanceInformationFilterKeyType

```python
# InstanceInformationFilterKeyType usage example
from mypy_boto3_ssm.literals import InstanceInformationFilterKeyType

def get_value() -> InstanceInformationFilterKeyType:
    return "ActivationIds"
```

```python
# InstanceInformationFilterKeyType definition
InstanceInformationFilterKeyType = Literal[
    "ActivationIds",
    "AgentVersion",
    "AssociationStatus",
    "IamRole",
    "InstanceIds",
    "PingStatus",
    "PlatformTypes",
    "ResourceType",
]
```
## InstancePatchStateOperatorTypeType

```python
# InstancePatchStateOperatorTypeType usage example
from mypy_boto3_ssm.literals import InstancePatchStateOperatorTypeType

def get_value() -> InstancePatchStateOperatorTypeType:
    return "Equal"
```

```python
# InstancePatchStateOperatorTypeType definition
InstancePatchStateOperatorTypeType = Literal[
    "Equal",
    "GreaterThan",
    "LessThan",
    "NotEqual",
]
```
## InstancePropertyFilterKeyType

```python
# InstancePropertyFilterKeyType usage example
from mypy_boto3_ssm.literals import InstancePropertyFilterKeyType

def get_value() -> InstancePropertyFilterKeyType:
    return "ActivationIds"
```

```python
# InstancePropertyFilterKeyType definition
InstancePropertyFilterKeyType = Literal[
    "ActivationIds",
    "AgentVersion",
    "AssociationStatus",
    "DocumentName",
    "IamRole",
    "InstanceIds",
    "PingStatus",
    "PlatformTypes",
    "ResourceType",
]
```
## InstancePropertyFilterOperatorType

```python
# InstancePropertyFilterOperatorType usage example
from mypy_boto3_ssm.literals import InstancePropertyFilterOperatorType

def get_value() -> InstancePropertyFilterOperatorType:
    return "BeginWith"
```

```python
# InstancePropertyFilterOperatorType definition
InstancePropertyFilterOperatorType = Literal[
    "BeginWith",
    "Equal",
    "GreaterThan",
    "LessThan",
    "NotEqual",
]
```
## InventoryAttributeDataTypeType

```python
# InventoryAttributeDataTypeType usage example
from mypy_boto3_ssm.literals import InventoryAttributeDataTypeType

def get_value() -> InventoryAttributeDataTypeType:
    return "number"
```

```python
# InventoryAttributeDataTypeType definition
InventoryAttributeDataTypeType = Literal[
    "number",
    "string",
]
```
## InventoryDeletionStatusType

```python
# InventoryDeletionStatusType usage example
from mypy_boto3_ssm.literals import InventoryDeletionStatusType

def get_value() -> InventoryDeletionStatusType:
    return "Complete"
```

```python
# InventoryDeletionStatusType definition
InventoryDeletionStatusType = Literal[
    "Complete",
    "InProgress",
]
```
## InventoryQueryOperatorTypeType

```python
# InventoryQueryOperatorTypeType usage example
from mypy_boto3_ssm.literals import InventoryQueryOperatorTypeType

def get_value() -> InventoryQueryOperatorTypeType:
    return "BeginWith"
```

```python
# InventoryQueryOperatorTypeType definition
InventoryQueryOperatorTypeType = Literal[
    "BeginWith",
    "Equal",
    "Exists",
    "GreaterThan",
    "LessThan",
    "NotEqual",
]
```
## InventorySchemaDeleteOptionType

```python
# InventorySchemaDeleteOptionType usage example
from mypy_boto3_ssm.literals import InventorySchemaDeleteOptionType

def get_value() -> InventorySchemaDeleteOptionType:
    return "DeleteSchema"
```

```python
# InventorySchemaDeleteOptionType definition
InventorySchemaDeleteOptionType = Literal[
    "DeleteSchema",
    "DisableSchema",
]
```
## LastResourceDataSyncStatusType

```python
# LastResourceDataSyncStatusType usage example
from mypy_boto3_ssm.literals import LastResourceDataSyncStatusType

def get_value() -> LastResourceDataSyncStatusType:
    return "Failed"
```

```python
# LastResourceDataSyncStatusType definition
LastResourceDataSyncStatusType = Literal[
    "Failed",
    "InProgress",
    "Successful",
]
```
## ListAssociationVersionsPaginatorName

```python
# ListAssociationVersionsPaginatorName usage example
from mypy_boto3_ssm.literals import ListAssociationVersionsPaginatorName

def get_value() -> ListAssociationVersionsPaginatorName:
    return "list_association_versions"
```

```python
# ListAssociationVersionsPaginatorName definition
ListAssociationVersionsPaginatorName = Literal[
    "list_association_versions",
]
```
## ListAssociationsPaginatorName

```python
# ListAssociationsPaginatorName usage example
from mypy_boto3_ssm.literals import ListAssociationsPaginatorName

def get_value() -> ListAssociationsPaginatorName:
    return "list_associations"
```

```python
# ListAssociationsPaginatorName definition
ListAssociationsPaginatorName = Literal[
    "list_associations",
]
```
## ListCloudConnectorsPaginatorName

```python
# ListCloudConnectorsPaginatorName usage example
from mypy_boto3_ssm.literals import ListCloudConnectorsPaginatorName

def get_value() -> ListCloudConnectorsPaginatorName:
    return "list_cloud_connectors"
```

```python
# ListCloudConnectorsPaginatorName definition
ListCloudConnectorsPaginatorName = Literal[
    "list_cloud_connectors",
]
```
## ListCommandInvocationsPaginatorName

```python
# ListCommandInvocationsPaginatorName usage example
from mypy_boto3_ssm.literals import ListCommandInvocationsPaginatorName

def get_value() -> ListCommandInvocationsPaginatorName:
    return "list_command_invocations"
```

```python
# ListCommandInvocationsPaginatorName definition
ListCommandInvocationsPaginatorName = Literal[
    "list_command_invocations",
]
```
## ListCommandsPaginatorName

```python
# ListCommandsPaginatorName usage example
from mypy_boto3_ssm.literals import ListCommandsPaginatorName

def get_value() -> ListCommandsPaginatorName:
    return "list_commands"
```

```python
# ListCommandsPaginatorName definition
ListCommandsPaginatorName = Literal[
    "list_commands",
]
```
## ListComplianceItemsPaginatorName

```python
# ListComplianceItemsPaginatorName usage example
from mypy_boto3_ssm.literals import ListComplianceItemsPaginatorName

def get_value() -> ListComplianceItemsPaginatorName:
    return "list_compliance_items"
```

```python
# ListComplianceItemsPaginatorName definition
ListComplianceItemsPaginatorName = Literal[
    "list_compliance_items",
]
```
## ListComplianceSummariesPaginatorName

```python
# ListComplianceSummariesPaginatorName usage example
from mypy_boto3_ssm.literals import ListComplianceSummariesPaginatorName

def get_value() -> ListComplianceSummariesPaginatorName:
    return "list_compliance_summaries"
```

```python
# ListComplianceSummariesPaginatorName definition
ListComplianceSummariesPaginatorName = Literal[
    "list_compliance_summaries",
]
```
## ListDocumentVersionsPaginatorName

```python
# ListDocumentVersionsPaginatorName usage example
from mypy_boto3_ssm.literals import ListDocumentVersionsPaginatorName

def get_value() -> ListDocumentVersionsPaginatorName:
    return "list_document_versions"
```

```python
# ListDocumentVersionsPaginatorName definition
ListDocumentVersionsPaginatorName = Literal[
    "list_document_versions",
]
```
## ListDocumentsPaginatorName

```python
# ListDocumentsPaginatorName usage example
from mypy_boto3_ssm.literals import ListDocumentsPaginatorName

def get_value() -> ListDocumentsPaginatorName:
    return "list_documents"
```

```python
# ListDocumentsPaginatorName definition
ListDocumentsPaginatorName = Literal[
    "list_documents",
]
```
## ListNodesPaginatorName

```python
# ListNodesPaginatorName usage example
from mypy_boto3_ssm.literals import ListNodesPaginatorName

def get_value() -> ListNodesPaginatorName:
    return "list_nodes"
```

```python
# ListNodesPaginatorName definition
ListNodesPaginatorName = Literal[
    "list_nodes",
]
```
## ListNodesSummaryPaginatorName

```python
# ListNodesSummaryPaginatorName usage example
from mypy_boto3_ssm.literals import ListNodesSummaryPaginatorName

def get_value() -> ListNodesSummaryPaginatorName:
    return "list_nodes_summary"
```

```python
# ListNodesSummaryPaginatorName definition
ListNodesSummaryPaginatorName = Literal[
    "list_nodes_summary",
]
```
## ListOpsItemEventsPaginatorName

```python
# ListOpsItemEventsPaginatorName usage example
from mypy_boto3_ssm.literals import ListOpsItemEventsPaginatorName

def get_value() -> ListOpsItemEventsPaginatorName:
    return "list_ops_item_events"
```

```python
# ListOpsItemEventsPaginatorName definition
ListOpsItemEventsPaginatorName = Literal[
    "list_ops_item_events",
]
```
## ListOpsItemRelatedItemsPaginatorName

```python
# ListOpsItemRelatedItemsPaginatorName usage example
from mypy_boto3_ssm.literals import ListOpsItemRelatedItemsPaginatorName

def get_value() -> ListOpsItemRelatedItemsPaginatorName:
    return "list_ops_item_related_items"
```

```python
# ListOpsItemRelatedItemsPaginatorName definition
ListOpsItemRelatedItemsPaginatorName = Literal[
    "list_ops_item_related_items",
]
```
## ListOpsMetadataPaginatorName

```python
# ListOpsMetadataPaginatorName usage example
from mypy_boto3_ssm.literals import ListOpsMetadataPaginatorName

def get_value() -> ListOpsMetadataPaginatorName:
    return "list_ops_metadata"
```

```python
# ListOpsMetadataPaginatorName definition
ListOpsMetadataPaginatorName = Literal[
    "list_ops_metadata",
]
```
## ListResourceComplianceSummariesPaginatorName

```python
# ListResourceComplianceSummariesPaginatorName usage example
from mypy_boto3_ssm.literals import ListResourceComplianceSummariesPaginatorName

def get_value() -> ListResourceComplianceSummariesPaginatorName:
    return "list_resource_compliance_summaries"
```

```python
# ListResourceComplianceSummariesPaginatorName definition
ListResourceComplianceSummariesPaginatorName = Literal[
    "list_resource_compliance_summaries",
]
```
## ListResourceDataSyncPaginatorName

```python
# ListResourceDataSyncPaginatorName usage example
from mypy_boto3_ssm.literals import ListResourceDataSyncPaginatorName

def get_value() -> ListResourceDataSyncPaginatorName:
    return "list_resource_data_sync"
```

```python
# ListResourceDataSyncPaginatorName definition
ListResourceDataSyncPaginatorName = Literal[
    "list_resource_data_sync",
]
```
## MaintenanceWindowExecutionStatusType

```python
# MaintenanceWindowExecutionStatusType usage example
from mypy_boto3_ssm.literals import MaintenanceWindowExecutionStatusType

def get_value() -> MaintenanceWindowExecutionStatusType:
    return "CANCELLED"
```

```python
# MaintenanceWindowExecutionStatusType definition
MaintenanceWindowExecutionStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "SKIPPED_OVERLAPPING",
    "SUCCESS",
    "TIMED_OUT",
]
```
## MaintenanceWindowResourceTypeType

```python
# MaintenanceWindowResourceTypeType usage example
from mypy_boto3_ssm.literals import MaintenanceWindowResourceTypeType

def get_value() -> MaintenanceWindowResourceTypeType:
    return "INSTANCE"
```

```python
# MaintenanceWindowResourceTypeType definition
MaintenanceWindowResourceTypeType = Literal[
    "INSTANCE",
    "RESOURCE_GROUP",
]
```
## MaintenanceWindowTaskCutoffBehaviorType

```python
# MaintenanceWindowTaskCutoffBehaviorType usage example
from mypy_boto3_ssm.literals import MaintenanceWindowTaskCutoffBehaviorType

def get_value() -> MaintenanceWindowTaskCutoffBehaviorType:
    return "CANCEL_TASK"
```

```python
# MaintenanceWindowTaskCutoffBehaviorType definition
MaintenanceWindowTaskCutoffBehaviorType = Literal[
    "CANCEL_TASK",
    "CONTINUE_TASK",
]
```
## MaintenanceWindowTaskTypeType

```python
# MaintenanceWindowTaskTypeType usage example
from mypy_boto3_ssm.literals import MaintenanceWindowTaskTypeType

def get_value() -> MaintenanceWindowTaskTypeType:
    return "AUTOMATION"
```

```python
# MaintenanceWindowTaskTypeType definition
MaintenanceWindowTaskTypeType = Literal[
    "AUTOMATION",
    "LAMBDA",
    "RUN_COMMAND",
    "STEP_FUNCTIONS",
]
```
## ManagedStatusType

```python
# ManagedStatusType usage example
from mypy_boto3_ssm.literals import ManagedStatusType

def get_value() -> ManagedStatusType:
    return "All"
```

```python
# ManagedStatusType definition
ManagedStatusType = Literal[
    "All",
    "Managed",
    "Unmanaged",
]
```
## NodeAggregatorTypeType

```python
# NodeAggregatorTypeType usage example
from mypy_boto3_ssm.literals import NodeAggregatorTypeType

def get_value() -> NodeAggregatorTypeType:
    return "Count"
```

```python
# NodeAggregatorTypeType definition
NodeAggregatorTypeType = Literal[
    "Count",
]
```
## NodeAttributeNameType

```python
# NodeAttributeNameType usage example
from mypy_boto3_ssm.literals import NodeAttributeNameType

def get_value() -> NodeAttributeNameType:
    return "AgentVersion"
```

```python
# NodeAttributeNameType definition
NodeAttributeNameType = Literal[
    "AgentVersion",
    "AvailabilityZone",
    "PlatformName",
    "PlatformType",
    "PlatformVersion",
    "Region",
    "ResourceType",
    "SourceType",
]
```
## NodeFilterKeyType

```python
# NodeFilterKeyType usage example
from mypy_boto3_ssm.literals import NodeFilterKeyType

def get_value() -> NodeFilterKeyType:
    return "AccountId"
```

```python
# NodeFilterKeyType definition
NodeFilterKeyType = Literal[
    "AccountId",
    "AgentType",
    "AgentVersion",
    "AvailabilityZone",
    "AvailabilityZoneId",
    "ComputerName",
    "InstanceId",
    "InstanceStatus",
    "IpAddress",
    "ManagedStatus",
    "OrganizationalUnitId",
    "OrganizationalUnitPath",
    "PlatformName",
    "PlatformType",
    "PlatformVersion",
    "Region",
    "ResourceType",
    "SourceId",
    "SourceLocation",
    "SourceType",
]
```
## NodeFilterOperatorTypeType

```python
# NodeFilterOperatorTypeType usage example
from mypy_boto3_ssm.literals import NodeFilterOperatorTypeType

def get_value() -> NodeFilterOperatorTypeType:
    return "BeginWith"
```

```python
# NodeFilterOperatorTypeType definition
NodeFilterOperatorTypeType = Literal[
    "BeginWith",
    "Equal",
    "NotEqual",
]
```
## NodeTypeNameType

```python
# NodeTypeNameType usage example
from mypy_boto3_ssm.literals import NodeTypeNameType

def get_value() -> NodeTypeNameType:
    return "Instance"
```

```python
# NodeTypeNameType definition
NodeTypeNameType = Literal[
    "Instance",
]
```
## NotificationEventType

```python
# NotificationEventType usage example
from mypy_boto3_ssm.literals import NotificationEventType

def get_value() -> NotificationEventType:
    return "All"
```

```python
# NotificationEventType definition
NotificationEventType = Literal[
    "All",
    "Cancelled",
    "Failed",
    "InProgress",
    "Success",
    "TimedOut",
]
```
## NotificationTypeType

```python
# NotificationTypeType usage example
from mypy_boto3_ssm.literals import NotificationTypeType

def get_value() -> NotificationTypeType:
    return "Command"
```

```python
# NotificationTypeType definition
NotificationTypeType = Literal[
    "Command",
    "Invocation",
]
```
## OperatingSystemType

```python
# OperatingSystemType usage example
from mypy_boto3_ssm.literals import OperatingSystemType

def get_value() -> OperatingSystemType:
    return "ALMA_LINUX"
```

```python
# OperatingSystemType definition
OperatingSystemType = Literal[
    "ALMA_LINUX",
    "AMAZON_LINUX",
    "AMAZON_LINUX_2",
    "AMAZON_LINUX_2022",
    "AMAZON_LINUX_2023",
    "CENTOS",
    "DEBIAN",
    "MACOS",
    "ORACLE_LINUX",
    "RASPBIAN",
    "REDHAT_ENTERPRISE_LINUX",
    "ROCKY_LINUX",
    "SUSE",
    "UBUNTU",
    "WINDOWS",
]
```
## OpsFilterOperatorTypeType

```python
# OpsFilterOperatorTypeType usage example
from mypy_boto3_ssm.literals import OpsFilterOperatorTypeType

def get_value() -> OpsFilterOperatorTypeType:
    return "BeginWith"
```

```python
# OpsFilterOperatorTypeType definition
OpsFilterOperatorTypeType = Literal[
    "BeginWith",
    "Equal",
    "Exists",
    "GreaterThan",
    "LessThan",
    "NotEqual",
]
```
## OpsItemDataTypeType

```python
# OpsItemDataTypeType usage example
from mypy_boto3_ssm.literals import OpsItemDataTypeType

def get_value() -> OpsItemDataTypeType:
    return "SearchableString"
```

```python
# OpsItemDataTypeType definition
OpsItemDataTypeType = Literal[
    "SearchableString",
    "String",
]
```
## OpsItemEventFilterKeyType

```python
# OpsItemEventFilterKeyType usage example
from mypy_boto3_ssm.literals import OpsItemEventFilterKeyType

def get_value() -> OpsItemEventFilterKeyType:
    return "OpsItemId"
```

```python
# OpsItemEventFilterKeyType definition
OpsItemEventFilterKeyType = Literal[
    "OpsItemId",
]
```
## OpsItemEventFilterOperatorType

```python
# OpsItemEventFilterOperatorType usage example
from mypy_boto3_ssm.literals import OpsItemEventFilterOperatorType

def get_value() -> OpsItemEventFilterOperatorType:
    return "Equal"
```

```python
# OpsItemEventFilterOperatorType definition
OpsItemEventFilterOperatorType = Literal[
    "Equal",
]
```
## OpsItemFilterKeyType

```python
# OpsItemFilterKeyType usage example
from mypy_boto3_ssm.literals import OpsItemFilterKeyType

def get_value() -> OpsItemFilterKeyType:
    return "AccessRequestByApproverArn"
```

```python
# OpsItemFilterKeyType definition
OpsItemFilterKeyType = Literal[
    "AccessRequestByApproverArn",
    "AccessRequestByApproverId",
    "AccessRequestByIsReplica",
    "AccessRequestByRequesterArn",
    "AccessRequestByRequesterId",
    "AccessRequestBySourceAccountId",
    "AccessRequestBySourceOpsItemId",
    "AccessRequestBySourceRegion",
    "AccessRequestByTargetResourceId",
    "AccountId",
    "ActualEndTime",
    "ActualStartTime",
    "AutomationId",
    "Category",
    "ChangeRequestByApproverArn",
    "ChangeRequestByApproverName",
    "ChangeRequestByRequesterArn",
    "ChangeRequestByRequesterName",
    "ChangeRequestByTargetsResourceGroup",
    "ChangeRequestByTemplate",
    "CreatedBy",
    "CreatedTime",
    "InsightByType",
    "LastModifiedTime",
    "OperationalData",
    "OperationalDataKey",
    "OperationalDataValue",
    "OpsItemId",
    "OpsItemType",
    "PlannedEndTime",
    "PlannedStartTime",
    "Priority",
    "ResourceId",
    "Severity",
    "Source",
    "Status",
    "Title",
]
```
## OpsItemFilterOperatorType

```python
# OpsItemFilterOperatorType usage example
from mypy_boto3_ssm.literals import OpsItemFilterOperatorType

def get_value() -> OpsItemFilterOperatorType:
    return "Contains"
```

```python
# OpsItemFilterOperatorType definition
OpsItemFilterOperatorType = Literal[
    "Contains",
    "Equal",
    "GreaterThan",
    "LessThan",
]
```
## OpsItemRelatedItemsFilterKeyType

```python
# OpsItemRelatedItemsFilterKeyType usage example
from mypy_boto3_ssm.literals import OpsItemRelatedItemsFilterKeyType

def get_value() -> OpsItemRelatedItemsFilterKeyType:
    return "AssociationId"
```

```python
# OpsItemRelatedItemsFilterKeyType definition
OpsItemRelatedItemsFilterKeyType = Literal[
    "AssociationId",
    "ResourceType",
    "ResourceUri",
]
```
## OpsItemRelatedItemsFilterOperatorType

```python
# OpsItemRelatedItemsFilterOperatorType usage example
from mypy_boto3_ssm.literals import OpsItemRelatedItemsFilterOperatorType

def get_value() -> OpsItemRelatedItemsFilterOperatorType:
    return "Equal"
```

```python
# OpsItemRelatedItemsFilterOperatorType definition
OpsItemRelatedItemsFilterOperatorType = Literal[
    "Equal",
]
```
## OpsItemStatusType

```python
# OpsItemStatusType usage example
from mypy_boto3_ssm.literals import OpsItemStatusType

def get_value() -> OpsItemStatusType:
    return "Approved"
```

```python
# OpsItemStatusType definition
OpsItemStatusType = Literal[
    "Approved",
    "Cancelled",
    "Cancelling",
    "ChangeCalendarOverrideApproved",
    "ChangeCalendarOverrideRejected",
    "Closed",
    "CompletedWithFailure",
    "CompletedWithSuccess",
    "Failed",
    "InProgress",
    "Open",
    "Pending",
    "PendingApproval",
    "PendingChangeCalendarOverride",
    "Rejected",
    "Resolved",
    "Revoked",
    "RunbookInProgress",
    "Scheduled",
    "TimedOut",
]
```
## ParameterTierType

```python
# ParameterTierType usage example
from mypy_boto3_ssm.literals import ParameterTierType

def get_value() -> ParameterTierType:
    return "Advanced"
```

```python
# ParameterTierType definition
ParameterTierType = Literal[
    "Advanced",
    "Intelligent-Tiering",
    "Standard",
]
```
## ParameterTypeType

```python
# ParameterTypeType usage example
from mypy_boto3_ssm.literals import ParameterTypeType

def get_value() -> ParameterTypeType:
    return "SecureString"
```

```python
# ParameterTypeType definition
ParameterTypeType = Literal[
    "SecureString",
    "String",
    "StringList",
]
```
## ParametersFilterKeyType

```python
# ParametersFilterKeyType usage example
from mypy_boto3_ssm.literals import ParametersFilterKeyType

def get_value() -> ParametersFilterKeyType:
    return "KeyId"
```

```python
# ParametersFilterKeyType definition
ParametersFilterKeyType = Literal[
    "KeyId",
    "Name",
    "Type",
]
```
## PatchActionType

```python
# PatchActionType usage example
from mypy_boto3_ssm.literals import PatchActionType

def get_value() -> PatchActionType:
    return "ALLOW_AS_DEPENDENCY"
```

```python
# PatchActionType definition
PatchActionType = Literal[
    "ALLOW_AS_DEPENDENCY",
    "BLOCK",
]
```
## PatchComplianceDataStateType

```python
# PatchComplianceDataStateType usage example
from mypy_boto3_ssm.literals import PatchComplianceDataStateType

def get_value() -> PatchComplianceDataStateType:
    return "AVAILABLE_SECURITY_UPDATE"
```

```python
# PatchComplianceDataStateType definition
PatchComplianceDataStateType = Literal[
    "AVAILABLE_SECURITY_UPDATE",
    "FAILED",
    "INSTALLED",
    "INSTALLED_OTHER",
    "INSTALLED_PENDING_REBOOT",
    "INSTALLED_REJECTED",
    "MISSING",
    "NOT_APPLICABLE",
]
```
## PatchComplianceLevelType

```python
# PatchComplianceLevelType usage example
from mypy_boto3_ssm.literals import PatchComplianceLevelType

def get_value() -> PatchComplianceLevelType:
    return "CRITICAL"
```

```python
# PatchComplianceLevelType definition
PatchComplianceLevelType = Literal[
    "CRITICAL",
    "HIGH",
    "INFORMATIONAL",
    "LOW",
    "MEDIUM",
    "UNSPECIFIED",
]
```
## PatchComplianceStatusType

```python
# PatchComplianceStatusType usage example
from mypy_boto3_ssm.literals import PatchComplianceStatusType

def get_value() -> PatchComplianceStatusType:
    return "COMPLIANT"
```

```python
# PatchComplianceStatusType definition
PatchComplianceStatusType = Literal[
    "COMPLIANT",
    "NON_COMPLIANT",
]
```
## PatchDeploymentStatusType

```python
# PatchDeploymentStatusType usage example
from mypy_boto3_ssm.literals import PatchDeploymentStatusType

def get_value() -> PatchDeploymentStatusType:
    return "APPROVED"
```

```python
# PatchDeploymentStatusType definition
PatchDeploymentStatusType = Literal[
    "APPROVED",
    "EXPLICIT_APPROVED",
    "EXPLICIT_REJECTED",
    "PENDING_APPROVAL",
]
```
## PatchFilterKeyType

```python
# PatchFilterKeyType usage example
from mypy_boto3_ssm.literals import PatchFilterKeyType

def get_value() -> PatchFilterKeyType:
    return "ADVISORY_ID"
```

```python
# PatchFilterKeyType definition
PatchFilterKeyType = Literal[
    "ADVISORY_ID",
    "ARCH",
    "BUGZILLA_ID",
    "CLASSIFICATION",
    "CVE_ID",
    "EPOCH",
    "MSRC_SEVERITY",
    "NAME",
    "PATCH_ID",
    "PATCH_SET",
    "PRIORITY",
    "PRODUCT",
    "PRODUCT_FAMILY",
    "RELEASE",
    "REPOSITORY",
    "SECTION",
    "SECURITY",
    "SEVERITY",
    "VERSION",
]
```
## PatchOperationTypeType

```python
# PatchOperationTypeType usage example
from mypy_boto3_ssm.literals import PatchOperationTypeType

def get_value() -> PatchOperationTypeType:
    return "Install"
```

```python
# PatchOperationTypeType definition
PatchOperationTypeType = Literal[
    "Install",
    "Scan",
]
```
## PatchPropertyType

```python
# PatchPropertyType usage example
from mypy_boto3_ssm.literals import PatchPropertyType

def get_value() -> PatchPropertyType:
    return "CLASSIFICATION"
```

```python
# PatchPropertyType definition
PatchPropertyType = Literal[
    "CLASSIFICATION",
    "MSRC_SEVERITY",
    "PRIORITY",
    "PRODUCT",
    "PRODUCT_FAMILY",
    "SEVERITY",
]
```
## PatchSetType

```python
# PatchSetType usage example
from mypy_boto3_ssm.literals import PatchSetType

def get_value() -> PatchSetType:
    return "APPLICATION"
```

```python
# PatchSetType definition
PatchSetType = Literal[
    "APPLICATION",
    "OS",
]
```
## PingStatusType

```python
# PingStatusType usage example
from mypy_boto3_ssm.literals import PingStatusType

def get_value() -> PingStatusType:
    return "ConnectionLost"
```

```python
# PingStatusType definition
PingStatusType = Literal[
    "ConnectionLost",
    "Inactive",
    "Online",
]
```
## PlatformTypeType

```python
# PlatformTypeType usage example
from mypy_boto3_ssm.literals import PlatformTypeType

def get_value() -> PlatformTypeType:
    return "Linux"
```

```python
# PlatformTypeType definition
PlatformTypeType = Literal[
    "Linux",
    "MacOS",
    "Windows",
]
```
## RebootOptionType

```python
# RebootOptionType usage example
from mypy_boto3_ssm.literals import RebootOptionType

def get_value() -> RebootOptionType:
    return "NoReboot"
```

```python
# RebootOptionType definition
RebootOptionType = Literal[
    "NoReboot",
    "RebootIfNeeded",
]
```
## ResourceDataSyncS3FormatType

```python
# ResourceDataSyncS3FormatType usage example
from mypy_boto3_ssm.literals import ResourceDataSyncS3FormatType

def get_value() -> ResourceDataSyncS3FormatType:
    return "JsonSerDe"
```

```python
# ResourceDataSyncS3FormatType definition
ResourceDataSyncS3FormatType = Literal[
    "JsonSerDe",
]
```
## ResourceTypeForTaggingType

```python
# ResourceTypeForTaggingType usage example
from mypy_boto3_ssm.literals import ResourceTypeForTaggingType

def get_value() -> ResourceTypeForTaggingType:
    return "Association"
```

```python
# ResourceTypeForTaggingType definition
ResourceTypeForTaggingType = Literal[
    "Association",
    "Automation",
    "CloudConnector",
    "Document",
    "MaintenanceWindow",
    "ManagedInstance",
    "OpsItem",
    "OpsMetadata",
    "Parameter",
    "PatchBaseline",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_ssm.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "EC2Instance"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "EC2Instance",
    "ManagedInstance",
]
```
## ReviewStatusType

```python
# ReviewStatusType usage example
from mypy_boto3_ssm.literals import ReviewStatusType

def get_value() -> ReviewStatusType:
    return "APPROVED"
```

```python
# ReviewStatusType definition
ReviewStatusType = Literal[
    "APPROVED",
    "NOT_REVIEWED",
    "PENDING",
    "REJECTED",
]
```
## SessionFilterKeyType

```python
# SessionFilterKeyType usage example
from mypy_boto3_ssm.literals import SessionFilterKeyType

def get_value() -> SessionFilterKeyType:
    return "AccessType"
```

```python
# SessionFilterKeyType definition
SessionFilterKeyType = Literal[
    "AccessType",
    "InvokedAfter",
    "InvokedBefore",
    "Owner",
    "SessionId",
    "Status",
    "Target",
]
```
## SessionStateType

```python
# SessionStateType usage example
from mypy_boto3_ssm.literals import SessionStateType

def get_value() -> SessionStateType:
    return "Active"
```

```python
# SessionStateType definition
SessionStateType = Literal[
    "Active",
    "History",
]
```
## SessionStatusType

```python
# SessionStatusType usage example
from mypy_boto3_ssm.literals import SessionStatusType

def get_value() -> SessionStatusType:
    return "Connected"
```

```python
# SessionStatusType definition
SessionStatusType = Literal[
    "Connected",
    "Connecting",
    "Disconnected",
    "Failed",
    "Terminated",
    "Terminating",
]
```
## SignalTypeType

```python
# SignalTypeType usage example
from mypy_boto3_ssm.literals import SignalTypeType

def get_value() -> SignalTypeType:
    return "Approve"
```

```python
# SignalTypeType definition
SignalTypeType = Literal[
    "Approve",
    "Reject",
    "Resume",
    "Revoke",
    "StartStep",
    "StopStep",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_ssm.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "AWS::EC2::Instance"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "AWS::EC2::Instance",
    "AWS::IoT::Thing",
    "AWS::SSM::ManagedInstance",
    "Microsoft.Compute/virtualMachines",
]
```
## StepExecutionFilterKeyType

```python
# StepExecutionFilterKeyType usage example
from mypy_boto3_ssm.literals import StepExecutionFilterKeyType

def get_value() -> StepExecutionFilterKeyType:
    return "Action"
```

```python
# StepExecutionFilterKeyType definition
StepExecutionFilterKeyType = Literal[
    "Action",
    "ParentStepExecutionId",
    "ParentStepIteration",
    "ParentStepIteratorValue",
    "StartTimeAfter",
    "StartTimeBefore",
    "StepExecutionId",
    "StepExecutionStatus",
    "StepName",
]
```
## StopTypeType

```python
# StopTypeType usage example
from mypy_boto3_ssm.literals import StopTypeType

def get_value() -> StopTypeType:
    return "Cancel"
```

```python
# StopTypeType definition
StopTypeType = Literal[
    "Cancel",
    "Complete",
]
```
## ValidateCloudConnectorPaginatorName

```python
# ValidateCloudConnectorPaginatorName usage example
from mypy_boto3_ssm.literals import ValidateCloudConnectorPaginatorName

def get_value() -> ValidateCloudConnectorPaginatorName:
    return "validate_cloud_connector"
```

```python
# ValidateCloudConnectorPaginatorName definition
ValidateCloudConnectorPaginatorName = Literal[
    "validate_cloud_connector",
]
```
## ValidationFindingCodeType

```python
# ValidationFindingCodeType usage example
from mypy_boto3_ssm.literals import ValidationFindingCodeType

def get_value() -> ValidationFindingCodeType:
    return "AwsRoleAssumptionFailed"
```

```python
# ValidationFindingCodeType definition
ValidationFindingCodeType = Literal[
    "AwsRoleAssumptionFailed",
    "OutboundWebIdentityFederationDisabled",
    "ProviderCredentialCreationFailed",
    "SubscriptionAccessible",
    "TargetInaccessible",
    "TargetStateWarning",
    "TargetUnusable",
    "TenantSummary",
    "WebIdentityTokenFailed",
]
```
## ValidationFindingScopeTypeType

```python
# ValidationFindingScopeTypeType usage example
from mypy_boto3_ssm.literals import ValidationFindingScopeTypeType

def get_value() -> ValidationFindingScopeTypeType:
    return "azure:subscription"
```

```python
# ValidationFindingScopeTypeType definition
ValidationFindingScopeTypeType = Literal[
    "azure:subscription",
    "azure:tenant",
]
```
## ValidationFindingTypeType

```python
# ValidationFindingTypeType usage example
from mypy_boto3_ssm.literals import ValidationFindingTypeType

def get_value() -> ValidationFindingTypeType:
    return "ERROR"
```

```python
# ValidationFindingTypeType definition
ValidationFindingTypeType = Literal[
    "ERROR",
    "INFO",
    "WARN",
]
```
## SSMServiceName

```python
# SSMServiceName usage example
from mypy_boto3_ssm.literals import SSMServiceName

def get_value() -> SSMServiceName:
    return "ssm"
```

```python
# SSMServiceName definition
SSMServiceName = Literal[
    "ssm",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ssm.literals import ServiceName

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
from mypy_boto3_ssm.literals import ResourceServiceName

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
from mypy_boto3_ssm.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_activations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_activations",
    "describe_association_execution_targets",
    "describe_association_executions",
    "describe_automation_executions",
    "describe_automation_step_executions",
    "describe_available_patches",
    "describe_effective_instance_associations",
    "describe_effective_patches_for_patch_baseline",
    "describe_instance_associations_status",
    "describe_instance_information",
    "describe_instance_patch_states",
    "describe_instance_patch_states_for_patch_group",
    "describe_instance_patches",
    "describe_instance_properties",
    "describe_inventory_deletions",
    "describe_maintenance_window_execution_task_invocations",
    "describe_maintenance_window_execution_tasks",
    "describe_maintenance_window_executions",
    "describe_maintenance_window_schedule",
    "describe_maintenance_window_targets",
    "describe_maintenance_window_tasks",
    "describe_maintenance_windows",
    "describe_maintenance_windows_for_target",
    "describe_ops_items",
    "describe_parameters",
    "describe_patch_baselines",
    "describe_patch_groups",
    "describe_patch_properties",
    "describe_sessions",
    "get_inventory",
    "get_inventory_schema",
    "get_ops_summary",
    "get_parameter_history",
    "get_parameters_by_path",
    "get_resource_policies",
    "list_association_versions",
    "list_associations",
    "list_cloud_connectors",
    "list_command_invocations",
    "list_commands",
    "list_compliance_items",
    "list_compliance_summaries",
    "list_document_versions",
    "list_documents",
    "list_nodes",
    "list_nodes_summary",
    "list_ops_item_events",
    "list_ops_item_related_items",
    "list_ops_metadata",
    "list_resource_compliance_summaries",
    "list_resource_data_sync",
    "validate_cloud_connector",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_ssm.literals import WaiterName

def get_value() -> WaiterName:
    return "command_executed"
```

```python
# WaiterName definition
WaiterName = Literal[
    "command_executed",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_ssm.literals import RegionName

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
