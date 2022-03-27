# Literals

> [Index](../README.md) > [SSM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM)
    type annotations stubs module [mypy-boto3-ssm](https://pypi.org/project/mypy-boto3-ssm/).

## AssociationComplianceSeverityType

```python title="Usage Example"
from mypy_boto3_ssm.literals import AssociationComplianceSeverityType

def get_value() -> AssociationComplianceSeverityType:
    return "CRITICAL"
```

```python title="Definition"
AssociationComplianceSeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "LOW",
    "MEDIUM",
    "UNSPECIFIED",
]
```
## AssociationExecutionFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import AssociationExecutionFilterKeyType

def get_value() -> AssociationExecutionFilterKeyType:
    return "CreatedTime"
```

```python title="Definition"
AssociationExecutionFilterKeyType = Literal[
    "CreatedTime",
    "ExecutionId",
    "Status",
]
```
## AssociationExecutionTargetsFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import AssociationExecutionTargetsFilterKeyType

def get_value() -> AssociationExecutionTargetsFilterKeyType:
    return "ResourceId"
```

```python title="Definition"
AssociationExecutionTargetsFilterKeyType = Literal[
    "ResourceId",
    "ResourceType",
    "Status",
]
```
## AssociationFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import AssociationFilterKeyType

def get_value() -> AssociationFilterKeyType:
    return "AssociationId"
```

```python title="Definition"
AssociationFilterKeyType = Literal[
    "AssociationId",
    "AssociationName",
    "AssociationStatusName",
    "InstanceId",
    "LastExecutedAfter",
    "LastExecutedBefore",
    "Name",
    "ResourceGroupName",
]
```
## AssociationFilterOperatorTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import AssociationFilterOperatorTypeType

def get_value() -> AssociationFilterOperatorTypeType:
    return "EQUAL"
```

```python title="Definition"
AssociationFilterOperatorTypeType = Literal[
    "EQUAL",
    "GREATER_THAN",
    "LESS_THAN",
]
```
## AssociationStatusNameType

```python title="Usage Example"
from mypy_boto3_ssm.literals import AssociationStatusNameType

def get_value() -> AssociationStatusNameType:
    return "Failed"
```

```python title="Definition"
AssociationStatusNameType = Literal[
    "Failed",
    "Pending",
    "Success",
]
```
## AssociationSyncComplianceType

```python title="Usage Example"
from mypy_boto3_ssm.literals import AssociationSyncComplianceType

def get_value() -> AssociationSyncComplianceType:
    return "AUTO"
```

```python title="Definition"
AssociationSyncComplianceType = Literal[
    "AUTO",
    "MANUAL",
]
```
## AttachmentHashTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import AttachmentHashTypeType

def get_value() -> AttachmentHashTypeType:
    return "Sha256"
```

```python title="Definition"
AttachmentHashTypeType = Literal[
    "Sha256",
]
```
## AttachmentsSourceKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import AttachmentsSourceKeyType

def get_value() -> AttachmentsSourceKeyType:
    return "AttachmentReference"
```

```python title="Definition"
AttachmentsSourceKeyType = Literal[
    "AttachmentReference",
    "S3FileUrl",
    "SourceUrl",
]
```
## AutomationExecutionFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import AutomationExecutionFilterKeyType

def get_value() -> AutomationExecutionFilterKeyType:
    return "AutomationSubtype"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import AutomationExecutionStatusType

def get_value() -> AutomationExecutionStatusType:
    return "Approved"
```

```python title="Definition"
AutomationExecutionStatusType = Literal[
    "Approved",
    "Cancelled",
    "Cancelling",
    "ChangeCalendarOverrideApproved",
    "ChangeCalendarOverrideRejected",
    "CompletedWithFailure",
    "CompletedWithSuccess",
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import AutomationSubtypeType

def get_value() -> AutomationSubtypeType:
    return "ChangeRequest"
```

```python title="Definition"
AutomationSubtypeType = Literal[
    "ChangeRequest",
]
```
## AutomationTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import AutomationTypeType

def get_value() -> AutomationTypeType:
    return "CrossAccount"
```

```python title="Definition"
AutomationTypeType = Literal[
    "CrossAccount",
    "Local",
]
```
## CalendarStateType

```python title="Usage Example"
from mypy_boto3_ssm.literals import CalendarStateType

def get_value() -> CalendarStateType:
    return "CLOSED"
```

```python title="Definition"
CalendarStateType = Literal[
    "CLOSED",
    "OPEN",
]
```
## CommandExecutedWaiterName

```python title="Usage Example"
from mypy_boto3_ssm.literals import CommandExecutedWaiterName

def get_value() -> CommandExecutedWaiterName:
    return "command_executed"
```

```python title="Definition"
CommandExecutedWaiterName = Literal[
    "command_executed",
]
```
## CommandFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import CommandFilterKeyType

def get_value() -> CommandFilterKeyType:
    return "DocumentName"
```

```python title="Definition"
CommandFilterKeyType = Literal[
    "DocumentName",
    "ExecutionStage",
    "InvokedAfter",
    "InvokedBefore",
    "Status",
]
```
## CommandInvocationStatusType

```python title="Usage Example"
from mypy_boto3_ssm.literals import CommandInvocationStatusType

def get_value() -> CommandInvocationStatusType:
    return "Cancelled"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import CommandPluginStatusType

def get_value() -> CommandPluginStatusType:
    return "Cancelled"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import CommandStatusType

def get_value() -> CommandStatusType:
    return "Cancelled"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import ComplianceQueryOperatorTypeType

def get_value() -> ComplianceQueryOperatorTypeType:
    return "BEGIN_WITH"
```

```python title="Definition"
ComplianceQueryOperatorTypeType = Literal[
    "BEGIN_WITH",
    "EQUAL",
    "GREATER_THAN",
    "LESS_THAN",
    "NOT_EQUAL",
]
```
## ComplianceSeverityType

```python title="Usage Example"
from mypy_boto3_ssm.literals import ComplianceSeverityType

def get_value() -> ComplianceSeverityType:
    return "CRITICAL"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import ComplianceStatusType

def get_value() -> ComplianceStatusType:
    return "COMPLIANT"
```

```python title="Definition"
ComplianceStatusType = Literal[
    "COMPLIANT",
    "NON_COMPLIANT",
]
```
## ComplianceUploadTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import ComplianceUploadTypeType

def get_value() -> ComplianceUploadTypeType:
    return "COMPLETE"
```

```python title="Definition"
ComplianceUploadTypeType = Literal[
    "COMPLETE",
    "PARTIAL",
]
```
## ConnectionStatusType

```python title="Usage Example"
from mypy_boto3_ssm.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "Connected"
```

```python title="Definition"
ConnectionStatusType = Literal[
    "Connected",
    "NotConnected",
]
```
## DescribeActivationsFilterKeysType

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeActivationsFilterKeysType

def get_value() -> DescribeActivationsFilterKeysType:
    return "ActivationIds"
```

```python title="Definition"
DescribeActivationsFilterKeysType = Literal[
    "ActivationIds",
    "DefaultInstanceName",
    "IamRole",
]
```
## DescribeActivationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeActivationsPaginatorName

def get_value() -> DescribeActivationsPaginatorName:
    return "describe_activations"
```

```python title="Definition"
DescribeActivationsPaginatorName = Literal[
    "describe_activations",
]
```
## DescribeAssociationExecutionTargetsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeAssociationExecutionTargetsPaginatorName

def get_value() -> DescribeAssociationExecutionTargetsPaginatorName:
    return "describe_association_execution_targets"
```

```python title="Definition"
DescribeAssociationExecutionTargetsPaginatorName = Literal[
    "describe_association_execution_targets",
]
```
## DescribeAssociationExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeAssociationExecutionsPaginatorName

def get_value() -> DescribeAssociationExecutionsPaginatorName:
    return "describe_association_executions"
```

```python title="Definition"
DescribeAssociationExecutionsPaginatorName = Literal[
    "describe_association_executions",
]
```
## DescribeAutomationExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeAutomationExecutionsPaginatorName

def get_value() -> DescribeAutomationExecutionsPaginatorName:
    return "describe_automation_executions"
```

```python title="Definition"
DescribeAutomationExecutionsPaginatorName = Literal[
    "describe_automation_executions",
]
```
## DescribeAutomationStepExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeAutomationStepExecutionsPaginatorName

def get_value() -> DescribeAutomationStepExecutionsPaginatorName:
    return "describe_automation_step_executions"
```

```python title="Definition"
DescribeAutomationStepExecutionsPaginatorName = Literal[
    "describe_automation_step_executions",
]
```
## DescribeAvailablePatchesPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeAvailablePatchesPaginatorName

def get_value() -> DescribeAvailablePatchesPaginatorName:
    return "describe_available_patches"
```

```python title="Definition"
DescribeAvailablePatchesPaginatorName = Literal[
    "describe_available_patches",
]
```
## DescribeEffectiveInstanceAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeEffectiveInstanceAssociationsPaginatorName

def get_value() -> DescribeEffectiveInstanceAssociationsPaginatorName:
    return "describe_effective_instance_associations"
```

```python title="Definition"
DescribeEffectiveInstanceAssociationsPaginatorName = Literal[
    "describe_effective_instance_associations",
]
```
## DescribeEffectivePatchesForPatchBaselinePaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeEffectivePatchesForPatchBaselinePaginatorName

def get_value() -> DescribeEffectivePatchesForPatchBaselinePaginatorName:
    return "describe_effective_patches_for_patch_baseline"
```

```python title="Definition"
DescribeEffectivePatchesForPatchBaselinePaginatorName = Literal[
    "describe_effective_patches_for_patch_baseline",
]
```
## DescribeInstanceAssociationsStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeInstanceAssociationsStatusPaginatorName

def get_value() -> DescribeInstanceAssociationsStatusPaginatorName:
    return "describe_instance_associations_status"
```

```python title="Definition"
DescribeInstanceAssociationsStatusPaginatorName = Literal[
    "describe_instance_associations_status",
]
```
## DescribeInstanceInformationPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeInstanceInformationPaginatorName

def get_value() -> DescribeInstanceInformationPaginatorName:
    return "describe_instance_information"
```

```python title="Definition"
DescribeInstanceInformationPaginatorName = Literal[
    "describe_instance_information",
]
```
## DescribeInstancePatchStatesForPatchGroupPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeInstancePatchStatesForPatchGroupPaginatorName

def get_value() -> DescribeInstancePatchStatesForPatchGroupPaginatorName:
    return "describe_instance_patch_states_for_patch_group"
```

```python title="Definition"
DescribeInstancePatchStatesForPatchGroupPaginatorName = Literal[
    "describe_instance_patch_states_for_patch_group",
]
```
## DescribeInstancePatchStatesPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeInstancePatchStatesPaginatorName

def get_value() -> DescribeInstancePatchStatesPaginatorName:
    return "describe_instance_patch_states"
```

```python title="Definition"
DescribeInstancePatchStatesPaginatorName = Literal[
    "describe_instance_patch_states",
]
```
## DescribeInstancePatchesPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeInstancePatchesPaginatorName

def get_value() -> DescribeInstancePatchesPaginatorName:
    return "describe_instance_patches"
```

```python title="Definition"
DescribeInstancePatchesPaginatorName = Literal[
    "describe_instance_patches",
]
```
## DescribeInventoryDeletionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeInventoryDeletionsPaginatorName

def get_value() -> DescribeInventoryDeletionsPaginatorName:
    return "describe_inventory_deletions"
```

```python title="Definition"
DescribeInventoryDeletionsPaginatorName = Literal[
    "describe_inventory_deletions",
]
```
## DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName

def get_value() -> DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName:
    return "describe_maintenance_window_execution_task_invocations"
```

```python title="Definition"
DescribeMaintenanceWindowExecutionTaskInvocationsPaginatorName = Literal[
    "describe_maintenance_window_execution_task_invocations",
]
```
## DescribeMaintenanceWindowExecutionTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionTasksPaginatorName

def get_value() -> DescribeMaintenanceWindowExecutionTasksPaginatorName:
    return "describe_maintenance_window_execution_tasks"
```

```python title="Definition"
DescribeMaintenanceWindowExecutionTasksPaginatorName = Literal[
    "describe_maintenance_window_execution_tasks",
]
```
## DescribeMaintenanceWindowExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowExecutionsPaginatorName

def get_value() -> DescribeMaintenanceWindowExecutionsPaginatorName:
    return "describe_maintenance_window_executions"
```

```python title="Definition"
DescribeMaintenanceWindowExecutionsPaginatorName = Literal[
    "describe_maintenance_window_executions",
]
```
## DescribeMaintenanceWindowSchedulePaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowSchedulePaginatorName

def get_value() -> DescribeMaintenanceWindowSchedulePaginatorName:
    return "describe_maintenance_window_schedule"
```

```python title="Definition"
DescribeMaintenanceWindowSchedulePaginatorName = Literal[
    "describe_maintenance_window_schedule",
]
```
## DescribeMaintenanceWindowTargetsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowTargetsPaginatorName

def get_value() -> DescribeMaintenanceWindowTargetsPaginatorName:
    return "describe_maintenance_window_targets"
```

```python title="Definition"
DescribeMaintenanceWindowTargetsPaginatorName = Literal[
    "describe_maintenance_window_targets",
]
```
## DescribeMaintenanceWindowTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowTasksPaginatorName

def get_value() -> DescribeMaintenanceWindowTasksPaginatorName:
    return "describe_maintenance_window_tasks"
```

```python title="Definition"
DescribeMaintenanceWindowTasksPaginatorName = Literal[
    "describe_maintenance_window_tasks",
]
```
## DescribeMaintenanceWindowsForTargetPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowsForTargetPaginatorName

def get_value() -> DescribeMaintenanceWindowsForTargetPaginatorName:
    return "describe_maintenance_windows_for_target"
```

```python title="Definition"
DescribeMaintenanceWindowsForTargetPaginatorName = Literal[
    "describe_maintenance_windows_for_target",
]
```
## DescribeMaintenanceWindowsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeMaintenanceWindowsPaginatorName

def get_value() -> DescribeMaintenanceWindowsPaginatorName:
    return "describe_maintenance_windows"
```

```python title="Definition"
DescribeMaintenanceWindowsPaginatorName = Literal[
    "describe_maintenance_windows",
]
```
## DescribeOpsItemsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeOpsItemsPaginatorName

def get_value() -> DescribeOpsItemsPaginatorName:
    return "describe_ops_items"
```

```python title="Definition"
DescribeOpsItemsPaginatorName = Literal[
    "describe_ops_items",
]
```
## DescribeParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeParametersPaginatorName

def get_value() -> DescribeParametersPaginatorName:
    return "describe_parameters"
```

```python title="Definition"
DescribeParametersPaginatorName = Literal[
    "describe_parameters",
]
```
## DescribePatchBaselinesPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribePatchBaselinesPaginatorName

def get_value() -> DescribePatchBaselinesPaginatorName:
    return "describe_patch_baselines"
```

```python title="Definition"
DescribePatchBaselinesPaginatorName = Literal[
    "describe_patch_baselines",
]
```
## DescribePatchGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribePatchGroupsPaginatorName

def get_value() -> DescribePatchGroupsPaginatorName:
    return "describe_patch_groups"
```

```python title="Definition"
DescribePatchGroupsPaginatorName = Literal[
    "describe_patch_groups",
]
```
## DescribePatchPropertiesPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribePatchPropertiesPaginatorName

def get_value() -> DescribePatchPropertiesPaginatorName:
    return "describe_patch_properties"
```

```python title="Definition"
DescribePatchPropertiesPaginatorName = Literal[
    "describe_patch_properties",
]
```
## DescribeSessionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import DescribeSessionsPaginatorName

def get_value() -> DescribeSessionsPaginatorName:
    return "describe_sessions"
```

```python title="Definition"
DescribeSessionsPaginatorName = Literal[
    "describe_sessions",
]
```
## DocumentFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import DocumentFilterKeyType

def get_value() -> DocumentFilterKeyType:
    return "DocumentType"
```

```python title="Definition"
DocumentFilterKeyType = Literal[
    "DocumentType",
    "Name",
    "Owner",
    "PlatformTypes",
]
```
## DocumentFormatType

```python title="Usage Example"
from mypy_boto3_ssm.literals import DocumentFormatType

def get_value() -> DocumentFormatType:
    return "JSON"
```

```python title="Definition"
DocumentFormatType = Literal[
    "JSON",
    "TEXT",
    "YAML",
]
```
## DocumentHashTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import DocumentHashTypeType

def get_value() -> DocumentHashTypeType:
    return "Sha1"
```

```python title="Definition"
DocumentHashTypeType = Literal[
    "Sha1",
    "Sha256",
]
```
## DocumentMetadataEnumType

```python title="Usage Example"
from mypy_boto3_ssm.literals import DocumentMetadataEnumType

def get_value() -> DocumentMetadataEnumType:
    return "DocumentReviews"
```

```python title="Definition"
DocumentMetadataEnumType = Literal[
    "DocumentReviews",
]
```
## DocumentParameterTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import DocumentParameterTypeType

def get_value() -> DocumentParameterTypeType:
    return "String"
```

```python title="Definition"
DocumentParameterTypeType = Literal[
    "String",
    "StringList",
]
```
## DocumentPermissionTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import DocumentPermissionTypeType

def get_value() -> DocumentPermissionTypeType:
    return "Share"
```

```python title="Definition"
DocumentPermissionTypeType = Literal[
    "Share",
]
```
## DocumentReviewActionType

```python title="Usage Example"
from mypy_boto3_ssm.literals import DocumentReviewActionType

def get_value() -> DocumentReviewActionType:
    return "Approve"
```

```python title="Definition"
DocumentReviewActionType = Literal[
    "Approve",
    "Reject",
    "SendForReview",
    "UpdateReview",
]
```
## DocumentReviewCommentTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import DocumentReviewCommentTypeType

def get_value() -> DocumentReviewCommentTypeType:
    return "Comment"
```

```python title="Definition"
DocumentReviewCommentTypeType = Literal[
    "Comment",
]
```
## DocumentStatusType

```python title="Usage Example"
from mypy_boto3_ssm.literals import DocumentStatusType

def get_value() -> DocumentStatusType:
    return "Active"
```

```python title="Definition"
DocumentStatusType = Literal[
    "Active",
    "Creating",
    "Deleting",
    "Failed",
    "Updating",
]
```
## DocumentTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import DocumentTypeType

def get_value() -> DocumentTypeType:
    return "ApplicationConfiguration"
```

```python title="Definition"
DocumentTypeType = Literal[
    "ApplicationConfiguration",
    "ApplicationConfigurationSchema",
    "Automation",
    "Automation.ChangeTemplate",
    "ChangeCalendar",
    "Command",
    "DeploymentStrategy",
    "Package",
    "Policy",
    "ProblemAnalysis",
    "ProblemAnalysisTemplate",
    "Session",
]
```
## ExecutionModeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import ExecutionModeType

def get_value() -> ExecutionModeType:
    return "Auto"
```

```python title="Definition"
ExecutionModeType = Literal[
    "Auto",
    "Interactive",
]
```
## FaultType

```python title="Usage Example"
from mypy_boto3_ssm.literals import FaultType

def get_value() -> FaultType:
    return "Client"
```

```python title="Definition"
FaultType = Literal[
    "Client",
    "Server",
    "Unknown",
]
```
## GetInventoryPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import GetInventoryPaginatorName

def get_value() -> GetInventoryPaginatorName:
    return "get_inventory"
```

```python title="Definition"
GetInventoryPaginatorName = Literal[
    "get_inventory",
]
```
## GetInventorySchemaPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import GetInventorySchemaPaginatorName

def get_value() -> GetInventorySchemaPaginatorName:
    return "get_inventory_schema"
```

```python title="Definition"
GetInventorySchemaPaginatorName = Literal[
    "get_inventory_schema",
]
```
## GetOpsSummaryPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import GetOpsSummaryPaginatorName

def get_value() -> GetOpsSummaryPaginatorName:
    return "get_ops_summary"
```

```python title="Definition"
GetOpsSummaryPaginatorName = Literal[
    "get_ops_summary",
]
```
## GetParameterHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import GetParameterHistoryPaginatorName

def get_value() -> GetParameterHistoryPaginatorName:
    return "get_parameter_history"
```

```python title="Definition"
GetParameterHistoryPaginatorName = Literal[
    "get_parameter_history",
]
```
## GetParametersByPathPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import GetParametersByPathPaginatorName

def get_value() -> GetParametersByPathPaginatorName:
    return "get_parameters_by_path"
```

```python title="Definition"
GetParametersByPathPaginatorName = Literal[
    "get_parameters_by_path",
]
```
## InstanceInformationFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import InstanceInformationFilterKeyType

def get_value() -> InstanceInformationFilterKeyType:
    return "ActivationIds"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import InstancePatchStateOperatorTypeType

def get_value() -> InstancePatchStateOperatorTypeType:
    return "Equal"
```

```python title="Definition"
InstancePatchStateOperatorTypeType = Literal[
    "Equal",
    "GreaterThan",
    "LessThan",
    "NotEqual",
]
```
## InventoryAttributeDataTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import InventoryAttributeDataTypeType

def get_value() -> InventoryAttributeDataTypeType:
    return "number"
```

```python title="Definition"
InventoryAttributeDataTypeType = Literal[
    "number",
    "string",
]
```
## InventoryDeletionStatusType

```python title="Usage Example"
from mypy_boto3_ssm.literals import InventoryDeletionStatusType

def get_value() -> InventoryDeletionStatusType:
    return "Complete"
```

```python title="Definition"
InventoryDeletionStatusType = Literal[
    "Complete",
    "InProgress",
]
```
## InventoryQueryOperatorTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import InventoryQueryOperatorTypeType

def get_value() -> InventoryQueryOperatorTypeType:
    return "BeginWith"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import InventorySchemaDeleteOptionType

def get_value() -> InventorySchemaDeleteOptionType:
    return "DeleteSchema"
```

```python title="Definition"
InventorySchemaDeleteOptionType = Literal[
    "DeleteSchema",
    "DisableSchema",
]
```
## LastResourceDataSyncStatusType

```python title="Usage Example"
from mypy_boto3_ssm.literals import LastResourceDataSyncStatusType

def get_value() -> LastResourceDataSyncStatusType:
    return "Failed"
```

```python title="Definition"
LastResourceDataSyncStatusType = Literal[
    "Failed",
    "InProgress",
    "Successful",
]
```
## ListAssociationVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListAssociationVersionsPaginatorName

def get_value() -> ListAssociationVersionsPaginatorName:
    return "list_association_versions"
```

```python title="Definition"
ListAssociationVersionsPaginatorName = Literal[
    "list_association_versions",
]
```
## ListAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListAssociationsPaginatorName

def get_value() -> ListAssociationsPaginatorName:
    return "list_associations"
```

```python title="Definition"
ListAssociationsPaginatorName = Literal[
    "list_associations",
]
```
## ListCommandInvocationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListCommandInvocationsPaginatorName

def get_value() -> ListCommandInvocationsPaginatorName:
    return "list_command_invocations"
```

```python title="Definition"
ListCommandInvocationsPaginatorName = Literal[
    "list_command_invocations",
]
```
## ListCommandsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListCommandsPaginatorName

def get_value() -> ListCommandsPaginatorName:
    return "list_commands"
```

```python title="Definition"
ListCommandsPaginatorName = Literal[
    "list_commands",
]
```
## ListComplianceItemsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListComplianceItemsPaginatorName

def get_value() -> ListComplianceItemsPaginatorName:
    return "list_compliance_items"
```

```python title="Definition"
ListComplianceItemsPaginatorName = Literal[
    "list_compliance_items",
]
```
## ListComplianceSummariesPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListComplianceSummariesPaginatorName

def get_value() -> ListComplianceSummariesPaginatorName:
    return "list_compliance_summaries"
```

```python title="Definition"
ListComplianceSummariesPaginatorName = Literal[
    "list_compliance_summaries",
]
```
## ListDocumentVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListDocumentVersionsPaginatorName

def get_value() -> ListDocumentVersionsPaginatorName:
    return "list_document_versions"
```

```python title="Definition"
ListDocumentVersionsPaginatorName = Literal[
    "list_document_versions",
]
```
## ListDocumentsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListDocumentsPaginatorName

def get_value() -> ListDocumentsPaginatorName:
    return "list_documents"
```

```python title="Definition"
ListDocumentsPaginatorName = Literal[
    "list_documents",
]
```
## ListOpsItemEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListOpsItemEventsPaginatorName

def get_value() -> ListOpsItemEventsPaginatorName:
    return "list_ops_item_events"
```

```python title="Definition"
ListOpsItemEventsPaginatorName = Literal[
    "list_ops_item_events",
]
```
## ListOpsItemRelatedItemsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListOpsItemRelatedItemsPaginatorName

def get_value() -> ListOpsItemRelatedItemsPaginatorName:
    return "list_ops_item_related_items"
```

```python title="Definition"
ListOpsItemRelatedItemsPaginatorName = Literal[
    "list_ops_item_related_items",
]
```
## ListOpsMetadataPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListOpsMetadataPaginatorName

def get_value() -> ListOpsMetadataPaginatorName:
    return "list_ops_metadata"
```

```python title="Definition"
ListOpsMetadataPaginatorName = Literal[
    "list_ops_metadata",
]
```
## ListResourceComplianceSummariesPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListResourceComplianceSummariesPaginatorName

def get_value() -> ListResourceComplianceSummariesPaginatorName:
    return "list_resource_compliance_summaries"
```

```python title="Definition"
ListResourceComplianceSummariesPaginatorName = Literal[
    "list_resource_compliance_summaries",
]
```
## ListResourceDataSyncPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ListResourceDataSyncPaginatorName

def get_value() -> ListResourceDataSyncPaginatorName:
    return "list_resource_data_sync"
```

```python title="Definition"
ListResourceDataSyncPaginatorName = Literal[
    "list_resource_data_sync",
]
```
## MaintenanceWindowExecutionStatusType

```python title="Usage Example"
from mypy_boto3_ssm.literals import MaintenanceWindowExecutionStatusType

def get_value() -> MaintenanceWindowExecutionStatusType:
    return "CANCELLED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import MaintenanceWindowResourceTypeType

def get_value() -> MaintenanceWindowResourceTypeType:
    return "INSTANCE"
```

```python title="Definition"
MaintenanceWindowResourceTypeType = Literal[
    "INSTANCE",
    "RESOURCE_GROUP",
]
```
## MaintenanceWindowTaskCutoffBehaviorType

```python title="Usage Example"
from mypy_boto3_ssm.literals import MaintenanceWindowTaskCutoffBehaviorType

def get_value() -> MaintenanceWindowTaskCutoffBehaviorType:
    return "CANCEL_TASK"
```

```python title="Definition"
MaintenanceWindowTaskCutoffBehaviorType = Literal[
    "CANCEL_TASK",
    "CONTINUE_TASK",
]
```
## MaintenanceWindowTaskTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import MaintenanceWindowTaskTypeType

def get_value() -> MaintenanceWindowTaskTypeType:
    return "AUTOMATION"
```

```python title="Definition"
MaintenanceWindowTaskTypeType = Literal[
    "AUTOMATION",
    "LAMBDA",
    "RUN_COMMAND",
    "STEP_FUNCTIONS",
]
```
## NotificationEventType

```python title="Usage Example"
from mypy_boto3_ssm.literals import NotificationEventType

def get_value() -> NotificationEventType:
    return "All"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import NotificationTypeType

def get_value() -> NotificationTypeType:
    return "Command"
```

```python title="Definition"
NotificationTypeType = Literal[
    "Command",
    "Invocation",
]
```
## OperatingSystemType

```python title="Usage Example"
from mypy_boto3_ssm.literals import OperatingSystemType

def get_value() -> OperatingSystemType:
    return "AMAZON_LINUX"
```

```python title="Definition"
OperatingSystemType = Literal[
    "AMAZON_LINUX",
    "AMAZON_LINUX_2",
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import OpsFilterOperatorTypeType

def get_value() -> OpsFilterOperatorTypeType:
    return "BeginWith"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import OpsItemDataTypeType

def get_value() -> OpsItemDataTypeType:
    return "SearchableString"
```

```python title="Definition"
OpsItemDataTypeType = Literal[
    "SearchableString",
    "String",
]
```
## OpsItemEventFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import OpsItemEventFilterKeyType

def get_value() -> OpsItemEventFilterKeyType:
    return "OpsItemId"
```

```python title="Definition"
OpsItemEventFilterKeyType = Literal[
    "OpsItemId",
]
```
## OpsItemEventFilterOperatorType

```python title="Usage Example"
from mypy_boto3_ssm.literals import OpsItemEventFilterOperatorType

def get_value() -> OpsItemEventFilterOperatorType:
    return "Equal"
```

```python title="Definition"
OpsItemEventFilterOperatorType = Literal[
    "Equal",
]
```
## OpsItemFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import OpsItemFilterKeyType

def get_value() -> OpsItemFilterKeyType:
    return "ActualEndTime"
```

```python title="Definition"
OpsItemFilterKeyType = Literal[
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import OpsItemFilterOperatorType

def get_value() -> OpsItemFilterOperatorType:
    return "Contains"
```

```python title="Definition"
OpsItemFilterOperatorType = Literal[
    "Contains",
    "Equal",
    "GreaterThan",
    "LessThan",
]
```
## OpsItemRelatedItemsFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import OpsItemRelatedItemsFilterKeyType

def get_value() -> OpsItemRelatedItemsFilterKeyType:
    return "AssociationId"
```

```python title="Definition"
OpsItemRelatedItemsFilterKeyType = Literal[
    "AssociationId",
    "ResourceType",
    "ResourceUri",
]
```
## OpsItemRelatedItemsFilterOperatorType

```python title="Usage Example"
from mypy_boto3_ssm.literals import OpsItemRelatedItemsFilterOperatorType

def get_value() -> OpsItemRelatedItemsFilterOperatorType:
    return "Equal"
```

```python title="Definition"
OpsItemRelatedItemsFilterOperatorType = Literal[
    "Equal",
]
```
## OpsItemStatusType

```python title="Usage Example"
from mypy_boto3_ssm.literals import OpsItemStatusType

def get_value() -> OpsItemStatusType:
    return "Approved"
```

```python title="Definition"
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
    "RunbookInProgress",
    "Scheduled",
    "TimedOut",
]
```
## ParameterTierType

```python title="Usage Example"
from mypy_boto3_ssm.literals import ParameterTierType

def get_value() -> ParameterTierType:
    return "Advanced"
```

```python title="Definition"
ParameterTierType = Literal[
    "Advanced",
    "Intelligent-Tiering",
    "Standard",
]
```
## ParameterTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import ParameterTypeType

def get_value() -> ParameterTypeType:
    return "SecureString"
```

```python title="Definition"
ParameterTypeType = Literal[
    "SecureString",
    "String",
    "StringList",
]
```
## ParametersFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import ParametersFilterKeyType

def get_value() -> ParametersFilterKeyType:
    return "KeyId"
```

```python title="Definition"
ParametersFilterKeyType = Literal[
    "KeyId",
    "Name",
    "Type",
]
```
## PatchActionType

```python title="Usage Example"
from mypy_boto3_ssm.literals import PatchActionType

def get_value() -> PatchActionType:
    return "ALLOW_AS_DEPENDENCY"
```

```python title="Definition"
PatchActionType = Literal[
    "ALLOW_AS_DEPENDENCY",
    "BLOCK",
]
```
## PatchComplianceDataStateType

```python title="Usage Example"
from mypy_boto3_ssm.literals import PatchComplianceDataStateType

def get_value() -> PatchComplianceDataStateType:
    return "FAILED"
```

```python title="Definition"
PatchComplianceDataStateType = Literal[
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import PatchComplianceLevelType

def get_value() -> PatchComplianceLevelType:
    return "CRITICAL"
```

```python title="Definition"
PatchComplianceLevelType = Literal[
    "CRITICAL",
    "HIGH",
    "INFORMATIONAL",
    "LOW",
    "MEDIUM",
    "UNSPECIFIED",
]
```
## PatchDeploymentStatusType

```python title="Usage Example"
from mypy_boto3_ssm.literals import PatchDeploymentStatusType

def get_value() -> PatchDeploymentStatusType:
    return "APPROVED"
```

```python title="Definition"
PatchDeploymentStatusType = Literal[
    "APPROVED",
    "EXPLICIT_APPROVED",
    "EXPLICIT_REJECTED",
    "PENDING_APPROVAL",
]
```
## PatchFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import PatchFilterKeyType

def get_value() -> PatchFilterKeyType:
    return "ADVISORY_ID"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import PatchOperationTypeType

def get_value() -> PatchOperationTypeType:
    return "Install"
```

```python title="Definition"
PatchOperationTypeType = Literal[
    "Install",
    "Scan",
]
```
## PatchPropertyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import PatchPropertyType

def get_value() -> PatchPropertyType:
    return "CLASSIFICATION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import PatchSetType

def get_value() -> PatchSetType:
    return "APPLICATION"
```

```python title="Definition"
PatchSetType = Literal[
    "APPLICATION",
    "OS",
]
```
## PingStatusType

```python title="Usage Example"
from mypy_boto3_ssm.literals import PingStatusType

def get_value() -> PingStatusType:
    return "ConnectionLost"
```

```python title="Definition"
PingStatusType = Literal[
    "ConnectionLost",
    "Inactive",
    "Online",
]
```
## PlatformTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import PlatformTypeType

def get_value() -> PlatformTypeType:
    return "Linux"
```

```python title="Definition"
PlatformTypeType = Literal[
    "Linux",
    "MacOS",
    "Windows",
]
```
## RebootOptionType

```python title="Usage Example"
from mypy_boto3_ssm.literals import RebootOptionType

def get_value() -> RebootOptionType:
    return "NoReboot"
```

```python title="Definition"
RebootOptionType = Literal[
    "NoReboot",
    "RebootIfNeeded",
]
```
## ResourceDataSyncS3FormatType

```python title="Usage Example"
from mypy_boto3_ssm.literals import ResourceDataSyncS3FormatType

def get_value() -> ResourceDataSyncS3FormatType:
    return "JsonSerDe"
```

```python title="Definition"
ResourceDataSyncS3FormatType = Literal[
    "JsonSerDe",
]
```
## ResourceTypeForTaggingType

```python title="Usage Example"
from mypy_boto3_ssm.literals import ResourceTypeForTaggingType

def get_value() -> ResourceTypeForTaggingType:
    return "Automation"
```

```python title="Definition"
ResourceTypeForTaggingType = Literal[
    "Automation",
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "Document"
```

```python title="Definition"
ResourceTypeType = Literal[
    "Document",
    "EC2Instance",
    "ManagedInstance",
]
```
## ReviewStatusType

```python title="Usage Example"
from mypy_boto3_ssm.literals import ReviewStatusType

def get_value() -> ReviewStatusType:
    return "APPROVED"
```

```python title="Definition"
ReviewStatusType = Literal[
    "APPROVED",
    "NOT_REVIEWED",
    "PENDING",
    "REJECTED",
]
```
## SessionFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import SessionFilterKeyType

def get_value() -> SessionFilterKeyType:
    return "InvokedAfter"
```

```python title="Definition"
SessionFilterKeyType = Literal[
    "InvokedAfter",
    "InvokedBefore",
    "Owner",
    "SessionId",
    "Status",
    "Target",
]
```
## SessionStateType

```python title="Usage Example"
from mypy_boto3_ssm.literals import SessionStateType

def get_value() -> SessionStateType:
    return "Active"
```

```python title="Definition"
SessionStateType = Literal[
    "Active",
    "History",
]
```
## SessionStatusType

```python title="Usage Example"
from mypy_boto3_ssm.literals import SessionStatusType

def get_value() -> SessionStatusType:
    return "Connected"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_ssm.literals import SignalTypeType

def get_value() -> SignalTypeType:
    return "Approve"
```

```python title="Definition"
SignalTypeType = Literal[
    "Approve",
    "Reject",
    "Resume",
    "StartStep",
    "StopStep",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "AWS::EC2::Instance"
```

```python title="Definition"
SourceTypeType = Literal[
    "AWS::EC2::Instance",
    "AWS::IoT::Thing",
    "AWS::SSM::ManagedInstance",
]
```
## StepExecutionFilterKeyType

```python title="Usage Example"
from mypy_boto3_ssm.literals import StepExecutionFilterKeyType

def get_value() -> StepExecutionFilterKeyType:
    return "Action"
```

```python title="Definition"
StepExecutionFilterKeyType = Literal[
    "Action",
    "StartTimeAfter",
    "StartTimeBefore",
    "StepExecutionId",
    "StepExecutionStatus",
    "StepName",
]
```
## StopTypeType

```python title="Usage Example"
from mypy_boto3_ssm.literals import StopTypeType

def get_value() -> StopTypeType:
    return "Cancel"
```

```python title="Definition"
StopTypeType = Literal[
    "Cancel",
    "Complete",
]
```
## SSMServiceName

```python title="Usage Example"
from mypy_boto3_ssm.literals import SSMServiceName

def get_value() -> SSMServiceName:
    return "ssm"
```

```python title="Definition"
SSMServiceName = Literal[
    "ssm",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_ssm.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_ssm.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_activations"
```

```python title="Definition"
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
    "list_association_versions",
    "list_associations",
    "list_command_invocations",
    "list_commands",
    "list_compliance_items",
    "list_compliance_summaries",
    "list_document_versions",
    "list_documents",
    "list_ops_item_events",
    "list_ops_item_related_items",
    "list_ops_metadata",
    "list_resource_compliance_summaries",
    "list_resource_data_sync",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_ssm.literals import WaiterName

def get_value() -> WaiterName:
    return "command_executed"
```

```python title="Definition"
WaiterName = Literal[
    "command_executed",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_ssm.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
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
