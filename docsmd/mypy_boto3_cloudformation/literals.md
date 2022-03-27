# Literals

> [Index](../README.md) > [CloudFormation](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
    type annotations stubs module [mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

## AccountGateStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import AccountGateStatusType

def get_value() -> AccountGateStatusType:
    return "FAILED"
```

```python title="Definition"
AccountGateStatusType = Literal[
    "FAILED",
    "SKIPPED",
    "SUCCEEDED",
]
```
## CallAsType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import CallAsType

def get_value() -> CallAsType:
    return "DELEGATED_ADMIN"
```

```python title="Definition"
CallAsType = Literal[
    "DELEGATED_ADMIN",
    "SELF",
]
```
## CapabilityType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import CapabilityType

def get_value() -> CapabilityType:
    return "CAPABILITY_AUTO_EXPAND"
```

```python title="Definition"
CapabilityType = Literal[
    "CAPABILITY_AUTO_EXPAND",
    "CAPABILITY_IAM",
    "CAPABILITY_NAMED_IAM",
]
```
## CategoryType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import CategoryType

def get_value() -> CategoryType:
    return "ACTIVATED"
```

```python title="Definition"
CategoryType = Literal[
    "ACTIVATED",
    "AWS_TYPES",
    "REGISTERED",
    "THIRD_PARTY",
]
```
## ChangeActionType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "Add"
```

```python title="Definition"
ChangeActionType = Literal[
    "Add",
    "Dynamic",
    "Import",
    "Modify",
    "Remove",
]
```
## ChangeSetCreateCompleteWaiterName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ChangeSetCreateCompleteWaiterName

def get_value() -> ChangeSetCreateCompleteWaiterName:
    return "change_set_create_complete"
```

```python title="Definition"
ChangeSetCreateCompleteWaiterName = Literal[
    "change_set_create_complete",
]
```
## ChangeSetHooksStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ChangeSetHooksStatusType

def get_value() -> ChangeSetHooksStatusType:
    return "PLANNED"
```

```python title="Definition"
ChangeSetHooksStatusType = Literal[
    "PLANNED",
    "PLANNING",
    "UNAVAILABLE",
]
```
## ChangeSetStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ChangeSetStatusType

def get_value() -> ChangeSetStatusType:
    return "CREATE_COMPLETE"
```

```python title="Definition"
ChangeSetStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_IN_PROGRESS",
    "CREATE_PENDING",
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_PENDING",
    "FAILED",
]
```
## ChangeSetTypeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ChangeSetTypeType

def get_value() -> ChangeSetTypeType:
    return "CREATE"
```

```python title="Definition"
ChangeSetTypeType = Literal[
    "CREATE",
    "IMPORT",
    "UPDATE",
]
```
## ChangeSourceType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ChangeSourceType

def get_value() -> ChangeSourceType:
    return "Automatic"
```

```python title="Definition"
ChangeSourceType = Literal[
    "Automatic",
    "DirectModification",
    "ParameterReference",
    "ResourceAttribute",
    "ResourceReference",
]
```
## ChangeTypeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "Resource"
```

```python title="Definition"
ChangeTypeType = Literal[
    "Resource",
]
```
## DeprecatedStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import DeprecatedStatusType

def get_value() -> DeprecatedStatusType:
    return "DEPRECATED"
```

```python title="Definition"
DeprecatedStatusType = Literal[
    "DEPRECATED",
    "LIVE",
]
```
## DescribeAccountLimitsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import DescribeAccountLimitsPaginatorName

def get_value() -> DescribeAccountLimitsPaginatorName:
    return "describe_account_limits"
```

```python title="Definition"
DescribeAccountLimitsPaginatorName = Literal[
    "describe_account_limits",
]
```
## DescribeChangeSetPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import DescribeChangeSetPaginatorName

def get_value() -> DescribeChangeSetPaginatorName:
    return "describe_change_set"
```

```python title="Definition"
DescribeChangeSetPaginatorName = Literal[
    "describe_change_set",
]
```
## DescribeStackEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import DescribeStackEventsPaginatorName

def get_value() -> DescribeStackEventsPaginatorName:
    return "describe_stack_events"
```

```python title="Definition"
DescribeStackEventsPaginatorName = Literal[
    "describe_stack_events",
]
```
## DescribeStacksPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import DescribeStacksPaginatorName

def get_value() -> DescribeStacksPaginatorName:
    return "describe_stacks"
```

```python title="Definition"
DescribeStacksPaginatorName = Literal[
    "describe_stacks",
]
```
## DifferenceTypeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import DifferenceTypeType

def get_value() -> DifferenceTypeType:
    return "ADD"
```

```python title="Definition"
DifferenceTypeType = Literal[
    "ADD",
    "NOT_EQUAL",
    "REMOVE",
]
```
## EvaluationTypeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import EvaluationTypeType

def get_value() -> EvaluationTypeType:
    return "Dynamic"
```

```python title="Definition"
EvaluationTypeType = Literal[
    "Dynamic",
    "Static",
]
```
## ExecutionStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "AVAILABLE"
```

```python title="Definition"
ExecutionStatusType = Literal[
    "AVAILABLE",
    "EXECUTE_COMPLETE",
    "EXECUTE_FAILED",
    "EXECUTE_IN_PROGRESS",
    "OBSOLETE",
    "UNAVAILABLE",
]
```
## HandlerErrorCodeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import HandlerErrorCodeType

def get_value() -> HandlerErrorCodeType:
    return "AccessDenied"
```

```python title="Definition"
HandlerErrorCodeType = Literal[
    "AccessDenied",
    "AlreadyExists",
    "GeneralServiceException",
    "HandlerInternalFailure",
    "InternalFailure",
    "InvalidCredentials",
    "InvalidRequest",
    "InvalidTypeConfiguration",
    "NetworkFailure",
    "NonCompliant",
    "NotFound",
    "NotStabilized",
    "NotUpdatable",
    "ResourceConflict",
    "ServiceInternalError",
    "ServiceLimitExceeded",
    "Throttling",
    "Unknown",
]
```
## HookFailureModeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import HookFailureModeType

def get_value() -> HookFailureModeType:
    return "FAIL"
```

```python title="Definition"
HookFailureModeType = Literal[
    "FAIL",
    "WARN",
]
```
## HookInvocationPointType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import HookInvocationPointType

def get_value() -> HookInvocationPointType:
    return "PRE_PROVISION"
```

```python title="Definition"
HookInvocationPointType = Literal[
    "PRE_PROVISION",
]
```
## HookStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import HookStatusType

def get_value() -> HookStatusType:
    return "HOOK_COMPLETE_FAILED"
```

```python title="Definition"
HookStatusType = Literal[
    "HOOK_COMPLETE_FAILED",
    "HOOK_COMPLETE_SUCCEEDED",
    "HOOK_FAILED",
    "HOOK_IN_PROGRESS",
]
```
## HookTargetTypeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import HookTargetTypeType

def get_value() -> HookTargetTypeType:
    return "RESOURCE"
```

```python title="Definition"
HookTargetTypeType = Literal[
    "RESOURCE",
]
```
## IdentityProviderType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import IdentityProviderType

def get_value() -> IdentityProviderType:
    return "AWS_Marketplace"
```

```python title="Definition"
IdentityProviderType = Literal[
    "AWS_Marketplace",
    "Bitbucket",
    "GitHub",
]
```
## ListChangeSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ListChangeSetsPaginatorName

def get_value() -> ListChangeSetsPaginatorName:
    return "list_change_sets"
```

```python title="Definition"
ListChangeSetsPaginatorName = Literal[
    "list_change_sets",
]
```
## ListExportsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ListExportsPaginatorName

def get_value() -> ListExportsPaginatorName:
    return "list_exports"
```

```python title="Definition"
ListExportsPaginatorName = Literal[
    "list_exports",
]
```
## ListImportsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ListImportsPaginatorName

def get_value() -> ListImportsPaginatorName:
    return "list_imports"
```

```python title="Definition"
ListImportsPaginatorName = Literal[
    "list_imports",
]
```
## ListStackInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ListStackInstancesPaginatorName

def get_value() -> ListStackInstancesPaginatorName:
    return "list_stack_instances"
```

```python title="Definition"
ListStackInstancesPaginatorName = Literal[
    "list_stack_instances",
]
```
## ListStackResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ListStackResourcesPaginatorName

def get_value() -> ListStackResourcesPaginatorName:
    return "list_stack_resources"
```

```python title="Definition"
ListStackResourcesPaginatorName = Literal[
    "list_stack_resources",
]
```
## ListStackSetOperationResultsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ListStackSetOperationResultsPaginatorName

def get_value() -> ListStackSetOperationResultsPaginatorName:
    return "list_stack_set_operation_results"
```

```python title="Definition"
ListStackSetOperationResultsPaginatorName = Literal[
    "list_stack_set_operation_results",
]
```
## ListStackSetOperationsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ListStackSetOperationsPaginatorName

def get_value() -> ListStackSetOperationsPaginatorName:
    return "list_stack_set_operations"
```

```python title="Definition"
ListStackSetOperationsPaginatorName = Literal[
    "list_stack_set_operations",
]
```
## ListStackSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ListStackSetsPaginatorName

def get_value() -> ListStackSetsPaginatorName:
    return "list_stack_sets"
```

```python title="Definition"
ListStackSetsPaginatorName = Literal[
    "list_stack_sets",
]
```
## ListStacksPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ListStacksPaginatorName

def get_value() -> ListStacksPaginatorName:
    return "list_stacks"
```

```python title="Definition"
ListStacksPaginatorName = Literal[
    "list_stacks",
]
```
## ListTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ListTypesPaginatorName

def get_value() -> ListTypesPaginatorName:
    return "list_types"
```

```python title="Definition"
ListTypesPaginatorName = Literal[
    "list_types",
]
```
## OnFailureType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import OnFailureType

def get_value() -> OnFailureType:
    return "DELETE"
```

```python title="Definition"
OnFailureType = Literal[
    "DELETE",
    "DO_NOTHING",
    "ROLLBACK",
]
```
## OperationStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "FAILED"
```

```python title="Definition"
OperationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "SUCCESS",
]
```
## PermissionModelsType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import PermissionModelsType

def get_value() -> PermissionModelsType:
    return "SELF_MANAGED"
```

```python title="Definition"
PermissionModelsType = Literal[
    "SELF_MANAGED",
    "SERVICE_MANAGED",
]
```
## ProvisioningTypeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ProvisioningTypeType

def get_value() -> ProvisioningTypeType:
    return "FULLY_MUTABLE"
```

```python title="Definition"
ProvisioningTypeType = Literal[
    "FULLY_MUTABLE",
    "IMMUTABLE",
    "NON_PROVISIONABLE",
]
```
## PublisherStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import PublisherStatusType

def get_value() -> PublisherStatusType:
    return "UNVERIFIED"
```

```python title="Definition"
PublisherStatusType = Literal[
    "UNVERIFIED",
    "VERIFIED",
]
```
## RegionConcurrencyTypeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import RegionConcurrencyTypeType

def get_value() -> RegionConcurrencyTypeType:
    return "PARALLEL"
```

```python title="Definition"
RegionConcurrencyTypeType = Literal[
    "PARALLEL",
    "SEQUENTIAL",
]
```
## RegistrationStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import RegistrationStatusType

def get_value() -> RegistrationStatusType:
    return "COMPLETE"
```

```python title="Definition"
RegistrationStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
]
```
## RegistryTypeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import RegistryTypeType

def get_value() -> RegistryTypeType:
    return "HOOK"
```

```python title="Definition"
RegistryTypeType = Literal[
    "HOOK",
    "MODULE",
    "RESOURCE",
]
```
## ReplacementType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ReplacementType

def get_value() -> ReplacementType:
    return "Conditional"
```

```python title="Definition"
ReplacementType = Literal[
    "Conditional",
    "False",
    "True",
]
```
## RequiresRecreationType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import RequiresRecreationType

def get_value() -> RequiresRecreationType:
    return "Always"
```

```python title="Definition"
RequiresRecreationType = Literal[
    "Always",
    "Conditionally",
    "Never",
]
```
## ResourceAttributeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ResourceAttributeType

def get_value() -> ResourceAttributeType:
    return "CreationPolicy"
```

```python title="Definition"
ResourceAttributeType = Literal[
    "CreationPolicy",
    "DeletionPolicy",
    "Metadata",
    "Properties",
    "Tags",
    "UpdatePolicy",
]
```
## ResourceSignalStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ResourceSignalStatusType

def get_value() -> ResourceSignalStatusType:
    return "FAILURE"
```

```python title="Definition"
ResourceSignalStatusType = Literal[
    "FAILURE",
    "SUCCESS",
]
```
## ResourceStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ResourceStatusType

def get_value() -> ResourceStatusType:
    return "CREATE_COMPLETE"
```

```python title="Definition"
ResourceStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_SKIPPED",
    "IMPORT_COMPLETE",
    "IMPORT_FAILED",
    "IMPORT_IN_PROGRESS",
    "IMPORT_ROLLBACK_COMPLETE",
    "IMPORT_ROLLBACK_FAILED",
    "IMPORT_ROLLBACK_IN_PROGRESS",
    "ROLLBACK_COMPLETE",
    "ROLLBACK_FAILED",
    "ROLLBACK_IN_PROGRESS",
    "UPDATE_COMPLETE",
    "UPDATE_COMPLETE_CLEANUP_IN_PROGRESS",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_ROLLBACK_COMPLETE",
    "UPDATE_ROLLBACK_COMPLETE_CLEANUP_IN_PROGRESS",
    "UPDATE_ROLLBACK_FAILED",
    "UPDATE_ROLLBACK_IN_PROGRESS",
]
```
## StackCreateCompleteWaiterName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackCreateCompleteWaiterName

def get_value() -> StackCreateCompleteWaiterName:
    return "stack_create_complete"
```

```python title="Definition"
StackCreateCompleteWaiterName = Literal[
    "stack_create_complete",
]
```
## StackDeleteCompleteWaiterName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackDeleteCompleteWaiterName

def get_value() -> StackDeleteCompleteWaiterName:
    return "stack_delete_complete"
```

```python title="Definition"
StackDeleteCompleteWaiterName = Literal[
    "stack_delete_complete",
]
```
## StackDriftDetectionStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackDriftDetectionStatusType

def get_value() -> StackDriftDetectionStatusType:
    return "DETECTION_COMPLETE"
```

```python title="Definition"
StackDriftDetectionStatusType = Literal[
    "DETECTION_COMPLETE",
    "DETECTION_FAILED",
    "DETECTION_IN_PROGRESS",
]
```
## StackDriftStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackDriftStatusType

def get_value() -> StackDriftStatusType:
    return "DRIFTED"
```

```python title="Definition"
StackDriftStatusType = Literal[
    "DRIFTED",
    "IN_SYNC",
    "NOT_CHECKED",
    "UNKNOWN",
]
```
## StackExistsWaiterName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackExistsWaiterName

def get_value() -> StackExistsWaiterName:
    return "stack_exists"
```

```python title="Definition"
StackExistsWaiterName = Literal[
    "stack_exists",
]
```
## StackImportCompleteWaiterName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackImportCompleteWaiterName

def get_value() -> StackImportCompleteWaiterName:
    return "stack_import_complete"
```

```python title="Definition"
StackImportCompleteWaiterName = Literal[
    "stack_import_complete",
]
```
## StackInstanceDetailedStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackInstanceDetailedStatusType

def get_value() -> StackInstanceDetailedStatusType:
    return "CANCELLED"
```

```python title="Definition"
StackInstanceDetailedStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "INOPERABLE",
    "PENDING",
    "RUNNING",
    "SUCCEEDED",
]
```
## StackInstanceFilterNameType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackInstanceFilterNameType

def get_value() -> StackInstanceFilterNameType:
    return "DETAILED_STATUS"
```

```python title="Definition"
StackInstanceFilterNameType = Literal[
    "DETAILED_STATUS",
]
```
## StackInstanceStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackInstanceStatusType

def get_value() -> StackInstanceStatusType:
    return "CURRENT"
```

```python title="Definition"
StackInstanceStatusType = Literal[
    "CURRENT",
    "INOPERABLE",
    "OUTDATED",
]
```
## StackResourceDriftStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackResourceDriftStatusType

def get_value() -> StackResourceDriftStatusType:
    return "DELETED"
```

```python title="Definition"
StackResourceDriftStatusType = Literal[
    "DELETED",
    "IN_SYNC",
    "MODIFIED",
    "NOT_CHECKED",
]
```
## StackRollbackCompleteWaiterName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackRollbackCompleteWaiterName

def get_value() -> StackRollbackCompleteWaiterName:
    return "stack_rollback_complete"
```

```python title="Definition"
StackRollbackCompleteWaiterName = Literal[
    "stack_rollback_complete",
]
```
## StackSetDriftDetectionStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackSetDriftDetectionStatusType

def get_value() -> StackSetDriftDetectionStatusType:
    return "COMPLETED"
```

```python title="Definition"
StackSetDriftDetectionStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PARTIAL_SUCCESS",
    "STOPPED",
]
```
## StackSetDriftStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackSetDriftStatusType

def get_value() -> StackSetDriftStatusType:
    return "DRIFTED"
```

```python title="Definition"
StackSetDriftStatusType = Literal[
    "DRIFTED",
    "IN_SYNC",
    "NOT_CHECKED",
]
```
## StackSetOperationActionType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackSetOperationActionType

def get_value() -> StackSetOperationActionType:
    return "CREATE"
```

```python title="Definition"
StackSetOperationActionType = Literal[
    "CREATE",
    "DELETE",
    "DETECT_DRIFT",
    "UPDATE",
]
```
## StackSetOperationResultStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackSetOperationResultStatusType

def get_value() -> StackSetOperationResultStatusType:
    return "CANCELLED"
```

```python title="Definition"
StackSetOperationResultStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "PENDING",
    "RUNNING",
    "SUCCEEDED",
]
```
## StackSetOperationStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackSetOperationStatusType

def get_value() -> StackSetOperationStatusType:
    return "FAILED"
```

```python title="Definition"
StackSetOperationStatusType = Literal[
    "FAILED",
    "QUEUED",
    "RUNNING",
    "STOPPED",
    "STOPPING",
    "SUCCEEDED",
]
```
## StackSetStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackSetStatusType

def get_value() -> StackSetStatusType:
    return "ACTIVE"
```

```python title="Definition"
StackSetStatusType = Literal[
    "ACTIVE",
    "DELETED",
]
```
## StackStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackStatusType

def get_value() -> StackStatusType:
    return "CREATE_COMPLETE"
```

```python title="Definition"
StackStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "IMPORT_COMPLETE",
    "IMPORT_IN_PROGRESS",
    "IMPORT_ROLLBACK_COMPLETE",
    "IMPORT_ROLLBACK_FAILED",
    "IMPORT_ROLLBACK_IN_PROGRESS",
    "REVIEW_IN_PROGRESS",
    "ROLLBACK_COMPLETE",
    "ROLLBACK_FAILED",
    "ROLLBACK_IN_PROGRESS",
    "UPDATE_COMPLETE",
    "UPDATE_COMPLETE_CLEANUP_IN_PROGRESS",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_ROLLBACK_COMPLETE",
    "UPDATE_ROLLBACK_COMPLETE_CLEANUP_IN_PROGRESS",
    "UPDATE_ROLLBACK_FAILED",
    "UPDATE_ROLLBACK_IN_PROGRESS",
]
```
## StackUpdateCompleteWaiterName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import StackUpdateCompleteWaiterName

def get_value() -> StackUpdateCompleteWaiterName:
    return "stack_update_complete"
```

```python title="Definition"
StackUpdateCompleteWaiterName = Literal[
    "stack_update_complete",
]
```
## TemplateStageType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import TemplateStageType

def get_value() -> TemplateStageType:
    return "Original"
```

```python title="Definition"
TemplateStageType = Literal[
    "Original",
    "Processed",
]
```
## ThirdPartyTypeType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ThirdPartyTypeType

def get_value() -> ThirdPartyTypeType:
    return "HOOK"
```

```python title="Definition"
ThirdPartyTypeType = Literal[
    "HOOK",
    "MODULE",
    "RESOURCE",
]
```
## TypeRegistrationCompleteWaiterName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import TypeRegistrationCompleteWaiterName

def get_value() -> TypeRegistrationCompleteWaiterName:
    return "type_registration_complete"
```

```python title="Definition"
TypeRegistrationCompleteWaiterName = Literal[
    "type_registration_complete",
]
```
## TypeTestsStatusType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import TypeTestsStatusType

def get_value() -> TypeTestsStatusType:
    return "FAILED"
```

```python title="Definition"
TypeTestsStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "NOT_TESTED",
    "PASSED",
]
```
## VersionBumpType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import VersionBumpType

def get_value() -> VersionBumpType:
    return "MAJOR"
```

```python title="Definition"
VersionBumpType = Literal[
    "MAJOR",
    "MINOR",
]
```
## VisibilityType

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import VisibilityType

def get_value() -> VisibilityType:
    return "PRIVATE"
```

```python title="Definition"
VisibilityType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## CloudFormationServiceName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import CloudFormationServiceName

def get_value() -> CloudFormationServiceName:
    return "cloudformation"
```

```python title="Definition"
CloudFormationServiceName = Literal[
    "cloudformation",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import ServiceName

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
from mypy_boto3_cloudformation.literals import ResourceServiceName

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
from mypy_boto3_cloudformation.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_account_limits"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_account_limits",
    "describe_change_set",
    "describe_stack_events",
    "describe_stacks",
    "list_change_sets",
    "list_exports",
    "list_imports",
    "list_stack_instances",
    "list_stack_resources",
    "list_stack_set_operation_results",
    "list_stack_set_operations",
    "list_stack_sets",
    "list_stacks",
    "list_types",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import WaiterName

def get_value() -> WaiterName:
    return "change_set_create_complete"
```

```python title="Definition"
WaiterName = Literal[
    "change_set_create_complete",
    "stack_create_complete",
    "stack_delete_complete",
    "stack_exists",
    "stack_import_complete",
    "stack_rollback_complete",
    "stack_update_complete",
    "type_registration_complete",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_cloudformation.literals import RegionName

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
