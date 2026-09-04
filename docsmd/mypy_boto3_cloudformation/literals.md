# Literals

> [Index](../README.md) > [CloudFormation](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#cloudformation)
    type annotations stubs module [mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

## AccountFilterTypeType

```python
# AccountFilterTypeType usage example
from mypy_boto3_cloudformation.literals import AccountFilterTypeType

def get_value() -> AccountFilterTypeType:
    return "DIFFERENCE"
```

```python
# AccountFilterTypeType definition
AccountFilterTypeType = Literal[
    "DIFFERENCE",
    "INTERSECTION",
    "NONE",
    "UNION",
]
```
## AccountGateStatusType

```python
# AccountGateStatusType usage example
from mypy_boto3_cloudformation.literals import AccountGateStatusType

def get_value() -> AccountGateStatusType:
    return "FAILED"
```

```python
# AccountGateStatusType definition
AccountGateStatusType = Literal[
    "FAILED",
    "SKIPPED",
    "SUCCEEDED",
]
```
## AfterValueFromType

```python
# AfterValueFromType usage example
from mypy_boto3_cloudformation.literals import AfterValueFromType

def get_value() -> AfterValueFromType:
    return "TEMPLATE"
```

```python
# AfterValueFromType definition
AfterValueFromType = Literal[
    "TEMPLATE",
]
```
## AnnotationSeverityLevelType

```python
# AnnotationSeverityLevelType usage example
from mypy_boto3_cloudformation.literals import AnnotationSeverityLevelType

def get_value() -> AnnotationSeverityLevelType:
    return "CRITICAL"
```

```python
# AnnotationSeverityLevelType definition
AnnotationSeverityLevelType = Literal[
    "CRITICAL",
    "HIGH",
    "INFORMATIONAL",
    "LOW",
    "MEDIUM",
]
```
## AnnotationStatusType

```python
# AnnotationStatusType usage example
from mypy_boto3_cloudformation.literals import AnnotationStatusType

def get_value() -> AnnotationStatusType:
    return "FAILED"
```

```python
# AnnotationStatusType definition
AnnotationStatusType = Literal[
    "FAILED",
    "PASSED",
    "SKIPPED",
]
```
## AttributeChangeTypeType

```python
# AttributeChangeTypeType usage example
from mypy_boto3_cloudformation.literals import AttributeChangeTypeType

def get_value() -> AttributeChangeTypeType:
    return "Add"
```

```python
# AttributeChangeTypeType definition
AttributeChangeTypeType = Literal[
    "Add",
    "Modify",
    "Remove",
    "SyncWithActual",
]
```
## BeaconStackOperationStatusType

```python
# BeaconStackOperationStatusType usage example
from mypy_boto3_cloudformation.literals import BeaconStackOperationStatusType

def get_value() -> BeaconStackOperationStatusType:
    return "FAILED"
```

```python
# BeaconStackOperationStatusType definition
BeaconStackOperationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## BeforeValueFromType

```python
# BeforeValueFromType usage example
from mypy_boto3_cloudformation.literals import BeforeValueFromType

def get_value() -> BeforeValueFromType:
    return "ACTUAL_STATE"
```

```python
# BeforeValueFromType definition
BeforeValueFromType = Literal[
    "ACTUAL_STATE",
    "PREVIOUS_DEPLOYMENT_STATE",
]
```
## CallAsType

```python
# CallAsType usage example
from mypy_boto3_cloudformation.literals import CallAsType

def get_value() -> CallAsType:
    return "DELEGATED_ADMIN"
```

```python
# CallAsType definition
CallAsType = Literal[
    "DELEGATED_ADMIN",
    "SELF",
]
```
## CapabilityType

```python
# CapabilityType usage example
from mypy_boto3_cloudformation.literals import CapabilityType

def get_value() -> CapabilityType:
    return "CAPABILITY_AUTO_EXPAND"
```

```python
# CapabilityType definition
CapabilityType = Literal[
    "CAPABILITY_AUTO_EXPAND",
    "CAPABILITY_IAM",
    "CAPABILITY_NAMED_IAM",
]
```
## CategoryType

```python
# CategoryType usage example
from mypy_boto3_cloudformation.literals import CategoryType

def get_value() -> CategoryType:
    return "ACTIVATED"
```

```python
# CategoryType definition
CategoryType = Literal[
    "ACTIVATED",
    "AWS_TYPES",
    "REGISTERED",
    "THIRD_PARTY",
]
```
## ChangeActionType

```python
# ChangeActionType usage example
from mypy_boto3_cloudformation.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "Add"
```

```python
# ChangeActionType definition
ChangeActionType = Literal[
    "Add",
    "Dynamic",
    "Import",
    "Modify",
    "Remove",
    "SyncWithActual",
]
```
## ChangeSetCreateCompleteWaiterName

```python
# ChangeSetCreateCompleteWaiterName usage example
from mypy_boto3_cloudformation.literals import ChangeSetCreateCompleteWaiterName

def get_value() -> ChangeSetCreateCompleteWaiterName:
    return "change_set_create_complete"
```

```python
# ChangeSetCreateCompleteWaiterName definition
ChangeSetCreateCompleteWaiterName = Literal[
    "change_set_create_complete",
]
```
## ChangeSetHooksStatusType

```python
# ChangeSetHooksStatusType usage example
from mypy_boto3_cloudformation.literals import ChangeSetHooksStatusType

def get_value() -> ChangeSetHooksStatusType:
    return "PLANNED"
```

```python
# ChangeSetHooksStatusType definition
ChangeSetHooksStatusType = Literal[
    "PLANNED",
    "PLANNING",
    "UNAVAILABLE",
]
```
## ChangeSetStatusType

```python
# ChangeSetStatusType usage example
from mypy_boto3_cloudformation.literals import ChangeSetStatusType

def get_value() -> ChangeSetStatusType:
    return "CREATE_COMPLETE"
```

```python
# ChangeSetStatusType definition
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

```python
# ChangeSetTypeType usage example
from mypy_boto3_cloudformation.literals import ChangeSetTypeType

def get_value() -> ChangeSetTypeType:
    return "CREATE"
```

```python
# ChangeSetTypeType definition
ChangeSetTypeType = Literal[
    "CREATE",
    "IMPORT",
    "UPDATE",
]
```
## ChangeSourceType

```python
# ChangeSourceType usage example
from mypy_boto3_cloudformation.literals import ChangeSourceType

def get_value() -> ChangeSourceType:
    return "Automatic"
```

```python
# ChangeSourceType definition
ChangeSourceType = Literal[
    "Automatic",
    "DirectModification",
    "NoModification",
    "ParameterReference",
    "ResourceAttribute",
    "ResourceReference",
]
```
## ChangeTypeType

```python
# ChangeTypeType usage example
from mypy_boto3_cloudformation.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "Resource"
```

```python
# ChangeTypeType definition
ChangeTypeType = Literal[
    "Resource",
]
```
## ConcurrencyModeType

```python
# ConcurrencyModeType usage example
from mypy_boto3_cloudformation.literals import ConcurrencyModeType

def get_value() -> ConcurrencyModeType:
    return "SOFT_FAILURE_TOLERANCE"
```

```python
# ConcurrencyModeType definition
ConcurrencyModeType = Literal[
    "SOFT_FAILURE_TOLERANCE",
    "STRICT_FAILURE_TOLERANCE",
]
```
## DeletionModeType

```python
# DeletionModeType usage example
from mypy_boto3_cloudformation.literals import DeletionModeType

def get_value() -> DeletionModeType:
    return "FORCE_DELETE_STACK"
```

```python
# DeletionModeType definition
DeletionModeType = Literal[
    "FORCE_DELETE_STACK",
    "STANDARD",
]
```
## DeploymentConfigModeType

```python
# DeploymentConfigModeType usage example
from mypy_boto3_cloudformation.literals import DeploymentConfigModeType

def get_value() -> DeploymentConfigModeType:
    return "EXPRESS"
```

```python
# DeploymentConfigModeType definition
DeploymentConfigModeType = Literal[
    "EXPRESS",
    "STANDARD",
]
```
## DeploymentModeType

```python
# DeploymentModeType usage example
from mypy_boto3_cloudformation.literals import DeploymentModeType

def get_value() -> DeploymentModeType:
    return "REVERT_DRIFT"
```

```python
# DeploymentModeType definition
DeploymentModeType = Literal[
    "REVERT_DRIFT",
]
```
## DeprecatedStatusType

```python
# DeprecatedStatusType usage example
from mypy_boto3_cloudformation.literals import DeprecatedStatusType

def get_value() -> DeprecatedStatusType:
    return "DEPRECATED"
```

```python
# DeprecatedStatusType definition
DeprecatedStatusType = Literal[
    "DEPRECATED",
    "LIVE",
]
```
## DescribeAccountLimitsPaginatorName

```python
# DescribeAccountLimitsPaginatorName usage example
from mypy_boto3_cloudformation.literals import DescribeAccountLimitsPaginatorName

def get_value() -> DescribeAccountLimitsPaginatorName:
    return "describe_account_limits"
```

```python
# DescribeAccountLimitsPaginatorName definition
DescribeAccountLimitsPaginatorName = Literal[
    "describe_account_limits",
]
```
## DescribeChangeSetPaginatorName

```python
# DescribeChangeSetPaginatorName usage example
from mypy_boto3_cloudformation.literals import DescribeChangeSetPaginatorName

def get_value() -> DescribeChangeSetPaginatorName:
    return "describe_change_set"
```

```python
# DescribeChangeSetPaginatorName definition
DescribeChangeSetPaginatorName = Literal[
    "describe_change_set",
]
```
## DescribeEventsPaginatorName

```python
# DescribeEventsPaginatorName usage example
from mypy_boto3_cloudformation.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python
# DescribeEventsPaginatorName definition
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeStackEventsPaginatorName

```python
# DescribeStackEventsPaginatorName usage example
from mypy_boto3_cloudformation.literals import DescribeStackEventsPaginatorName

def get_value() -> DescribeStackEventsPaginatorName:
    return "describe_stack_events"
```

```python
# DescribeStackEventsPaginatorName definition
DescribeStackEventsPaginatorName = Literal[
    "describe_stack_events",
]
```
## DescribeStacksPaginatorName

```python
# DescribeStacksPaginatorName usage example
from mypy_boto3_cloudformation.literals import DescribeStacksPaginatorName

def get_value() -> DescribeStacksPaginatorName:
    return "describe_stacks"
```

```python
# DescribeStacksPaginatorName definition
DescribeStacksPaginatorName = Literal[
    "describe_stacks",
]
```
## DetailedStatusType

```python
# DetailedStatusType usage example
from mypy_boto3_cloudformation.literals import DetailedStatusType

def get_value() -> DetailedStatusType:
    return "CONFIGURATION_COMPLETE"
```

```python
# DetailedStatusType definition
DetailedStatusType = Literal[
    "CONFIGURATION_COMPLETE",
    "VALIDATION_FAILED",
]
```
## DifferenceTypeType

```python
# DifferenceTypeType usage example
from mypy_boto3_cloudformation.literals import DifferenceTypeType

def get_value() -> DifferenceTypeType:
    return "ADD"
```

```python
# DifferenceTypeType definition
DifferenceTypeType = Literal[
    "ADD",
    "NOT_EQUAL",
    "REMOVE",
]
```
## DriftIgnoredReasonType

```python
# DriftIgnoredReasonType usage example
from mypy_boto3_cloudformation.literals import DriftIgnoredReasonType

def get_value() -> DriftIgnoredReasonType:
    return "MANAGED_BY_AWS"
```

```python
# DriftIgnoredReasonType definition
DriftIgnoredReasonType = Literal[
    "MANAGED_BY_AWS",
    "SENSITIVE_PROPERTY",
    "WRITE_ONLY_PROPERTY",
]
```
## EvaluationTypeType

```python
# EvaluationTypeType usage example
from mypy_boto3_cloudformation.literals import EvaluationTypeType

def get_value() -> EvaluationTypeType:
    return "Dynamic"
```

```python
# EvaluationTypeType definition
EvaluationTypeType = Literal[
    "Dynamic",
    "Static",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_cloudformation.literals import EventTypeType

def get_value() -> EventTypeType:
    return "HOOK_INVOCATION_ERROR"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "HOOK_INVOCATION_ERROR",
    "PROGRESS_EVENT",
    "PROVISIONING_ERROR",
    "STACK_EVENT",
    "VALIDATION_ERROR",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_cloudformation.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "AVAILABLE"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "AVAILABLE",
    "EXECUTE_COMPLETE",
    "EXECUTE_FAILED",
    "EXECUTE_IN_PROGRESS",
    "OBSOLETE",
    "UNAVAILABLE",
]
```
## GeneratedTemplateDeletionPolicyType

```python
# GeneratedTemplateDeletionPolicyType usage example
from mypy_boto3_cloudformation.literals import GeneratedTemplateDeletionPolicyType

def get_value() -> GeneratedTemplateDeletionPolicyType:
    return "DELETE"
```

```python
# GeneratedTemplateDeletionPolicyType definition
GeneratedTemplateDeletionPolicyType = Literal[
    "DELETE",
    "RETAIN",
]
```
## GeneratedTemplateResourceStatusType

```python
# GeneratedTemplateResourceStatusType usage example
from mypy_boto3_cloudformation.literals import GeneratedTemplateResourceStatusType

def get_value() -> GeneratedTemplateResourceStatusType:
    return "COMPLETE"
```

```python
# GeneratedTemplateResourceStatusType definition
GeneratedTemplateResourceStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
]
```
## GeneratedTemplateStatusType

```python
# GeneratedTemplateStatusType usage example
from mypy_boto3_cloudformation.literals import GeneratedTemplateStatusType

def get_value() -> GeneratedTemplateStatusType:
    return "COMPLETE"
```

```python
# GeneratedTemplateStatusType definition
GeneratedTemplateStatusType = Literal[
    "COMPLETE",
    "CREATE_IN_PROGRESS",
    "CREATE_PENDING",
    "DELETE_IN_PROGRESS",
    "DELETE_PENDING",
    "FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_PENDING",
]
```
## GeneratedTemplateUpdateReplacePolicyType

```python
# GeneratedTemplateUpdateReplacePolicyType usage example
from mypy_boto3_cloudformation.literals import GeneratedTemplateUpdateReplacePolicyType

def get_value() -> GeneratedTemplateUpdateReplacePolicyType:
    return "DELETE"
```

```python
# GeneratedTemplateUpdateReplacePolicyType definition
GeneratedTemplateUpdateReplacePolicyType = Literal[
    "DELETE",
    "RETAIN",
]
```
## HandlerErrorCodeType

```python
# HandlerErrorCodeType usage example
from mypy_boto3_cloudformation.literals import HandlerErrorCodeType

def get_value() -> HandlerErrorCodeType:
    return "AccessDenied"
```

```python
# HandlerErrorCodeType definition
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
    "UnsupportedTarget",
]
```
## HookFailureModeType

```python
# HookFailureModeType usage example
from mypy_boto3_cloudformation.literals import HookFailureModeType

def get_value() -> HookFailureModeType:
    return "FAIL"
```

```python
# HookFailureModeType definition
HookFailureModeType = Literal[
    "FAIL",
    "WARN",
]
```
## HookInvocationPointType

```python
# HookInvocationPointType usage example
from mypy_boto3_cloudformation.literals import HookInvocationPointType

def get_value() -> HookInvocationPointType:
    return "PRE_PROVISION"
```

```python
# HookInvocationPointType definition
HookInvocationPointType = Literal[
    "PRE_PROVISION",
]
```
## HookStatusType

```python
# HookStatusType usage example
from mypy_boto3_cloudformation.literals import HookStatusType

def get_value() -> HookStatusType:
    return "HOOK_COMPLETE_FAILED"
```

```python
# HookStatusType definition
HookStatusType = Literal[
    "HOOK_COMPLETE_FAILED",
    "HOOK_COMPLETE_SUCCEEDED",
    "HOOK_FAILED",
    "HOOK_IN_PROGRESS",
]
```
## HookTargetActionType

```python
# HookTargetActionType usage example
from mypy_boto3_cloudformation.literals import HookTargetActionType

def get_value() -> HookTargetActionType:
    return "CREATE"
```

```python
# HookTargetActionType definition
HookTargetActionType = Literal[
    "CREATE",
    "DELETE",
    "IMPORT",
    "UPDATE",
]
```
## HookTargetTypeType

```python
# HookTargetTypeType usage example
from mypy_boto3_cloudformation.literals import HookTargetTypeType

def get_value() -> HookTargetTypeType:
    return "RESOURCE"
```

```python
# HookTargetTypeType definition
HookTargetTypeType = Literal[
    "RESOURCE",
]
```
## IdentityProviderType

```python
# IdentityProviderType usage example
from mypy_boto3_cloudformation.literals import IdentityProviderType

def get_value() -> IdentityProviderType:
    return "AWS_Marketplace"
```

```python
# IdentityProviderType definition
IdentityProviderType = Literal[
    "AWS_Marketplace",
    "Bitbucket",
    "GitHub",
]
```
## ListChangeSetsPaginatorName

```python
# ListChangeSetsPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListChangeSetsPaginatorName

def get_value() -> ListChangeSetsPaginatorName:
    return "list_change_sets"
```

```python
# ListChangeSetsPaginatorName definition
ListChangeSetsPaginatorName = Literal[
    "list_change_sets",
]
```
## ListExportsPaginatorName

```python
# ListExportsPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListExportsPaginatorName

def get_value() -> ListExportsPaginatorName:
    return "list_exports"
```

```python
# ListExportsPaginatorName definition
ListExportsPaginatorName = Literal[
    "list_exports",
]
```
## ListGeneratedTemplatesPaginatorName

```python
# ListGeneratedTemplatesPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListGeneratedTemplatesPaginatorName

def get_value() -> ListGeneratedTemplatesPaginatorName:
    return "list_generated_templates"
```

```python
# ListGeneratedTemplatesPaginatorName definition
ListGeneratedTemplatesPaginatorName = Literal[
    "list_generated_templates",
]
```
## ListHookResultsTargetTypeType

```python
# ListHookResultsTargetTypeType usage example
from mypy_boto3_cloudformation.literals import ListHookResultsTargetTypeType

def get_value() -> ListHookResultsTargetTypeType:
    return "CHANGE_SET"
```

```python
# ListHookResultsTargetTypeType definition
ListHookResultsTargetTypeType = Literal[
    "CHANGE_SET",
    "CLOUD_CONTROL",
    "RESOURCE",
    "STACK",
]
```
## ListImportsPaginatorName

```python
# ListImportsPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListImportsPaginatorName

def get_value() -> ListImportsPaginatorName:
    return "list_imports"
```

```python
# ListImportsPaginatorName definition
ListImportsPaginatorName = Literal[
    "list_imports",
]
```
## ListResourceScanRelatedResourcesPaginatorName

```python
# ListResourceScanRelatedResourcesPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListResourceScanRelatedResourcesPaginatorName

def get_value() -> ListResourceScanRelatedResourcesPaginatorName:
    return "list_resource_scan_related_resources"
```

```python
# ListResourceScanRelatedResourcesPaginatorName definition
ListResourceScanRelatedResourcesPaginatorName = Literal[
    "list_resource_scan_related_resources",
]
```
## ListResourceScanResourcesPaginatorName

```python
# ListResourceScanResourcesPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListResourceScanResourcesPaginatorName

def get_value() -> ListResourceScanResourcesPaginatorName:
    return "list_resource_scan_resources"
```

```python
# ListResourceScanResourcesPaginatorName definition
ListResourceScanResourcesPaginatorName = Literal[
    "list_resource_scan_resources",
]
```
## ListResourceScansPaginatorName

```python
# ListResourceScansPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListResourceScansPaginatorName

def get_value() -> ListResourceScansPaginatorName:
    return "list_resource_scans"
```

```python
# ListResourceScansPaginatorName definition
ListResourceScansPaginatorName = Literal[
    "list_resource_scans",
]
```
## ListStackInstancesPaginatorName

```python
# ListStackInstancesPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListStackInstancesPaginatorName

def get_value() -> ListStackInstancesPaginatorName:
    return "list_stack_instances"
```

```python
# ListStackInstancesPaginatorName definition
ListStackInstancesPaginatorName = Literal[
    "list_stack_instances",
]
```
## ListStackRefactorActionsPaginatorName

```python
# ListStackRefactorActionsPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListStackRefactorActionsPaginatorName

def get_value() -> ListStackRefactorActionsPaginatorName:
    return "list_stack_refactor_actions"
```

```python
# ListStackRefactorActionsPaginatorName definition
ListStackRefactorActionsPaginatorName = Literal[
    "list_stack_refactor_actions",
]
```
## ListStackRefactorsPaginatorName

```python
# ListStackRefactorsPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListStackRefactorsPaginatorName

def get_value() -> ListStackRefactorsPaginatorName:
    return "list_stack_refactors"
```

```python
# ListStackRefactorsPaginatorName definition
ListStackRefactorsPaginatorName = Literal[
    "list_stack_refactors",
]
```
## ListStackResourcesPaginatorName

```python
# ListStackResourcesPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListStackResourcesPaginatorName

def get_value() -> ListStackResourcesPaginatorName:
    return "list_stack_resources"
```

```python
# ListStackResourcesPaginatorName definition
ListStackResourcesPaginatorName = Literal[
    "list_stack_resources",
]
```
## ListStackSetOperationResultsPaginatorName

```python
# ListStackSetOperationResultsPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListStackSetOperationResultsPaginatorName

def get_value() -> ListStackSetOperationResultsPaginatorName:
    return "list_stack_set_operation_results"
```

```python
# ListStackSetOperationResultsPaginatorName definition
ListStackSetOperationResultsPaginatorName = Literal[
    "list_stack_set_operation_results",
]
```
## ListStackSetOperationsPaginatorName

```python
# ListStackSetOperationsPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListStackSetOperationsPaginatorName

def get_value() -> ListStackSetOperationsPaginatorName:
    return "list_stack_set_operations"
```

```python
# ListStackSetOperationsPaginatorName definition
ListStackSetOperationsPaginatorName = Literal[
    "list_stack_set_operations",
]
```
## ListStackSetsPaginatorName

```python
# ListStackSetsPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListStackSetsPaginatorName

def get_value() -> ListStackSetsPaginatorName:
    return "list_stack_sets"
```

```python
# ListStackSetsPaginatorName definition
ListStackSetsPaginatorName = Literal[
    "list_stack_sets",
]
```
## ListStacksPaginatorName

```python
# ListStacksPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListStacksPaginatorName

def get_value() -> ListStacksPaginatorName:
    return "list_stacks"
```

```python
# ListStacksPaginatorName definition
ListStacksPaginatorName = Literal[
    "list_stacks",
]
```
## ListTypesPaginatorName

```python
# ListTypesPaginatorName usage example
from mypy_boto3_cloudformation.literals import ListTypesPaginatorName

def get_value() -> ListTypesPaginatorName:
    return "list_types"
```

```python
# ListTypesPaginatorName definition
ListTypesPaginatorName = Literal[
    "list_types",
]
```
## OnFailureType

```python
# OnFailureType usage example
from mypy_boto3_cloudformation.literals import OnFailureType

def get_value() -> OnFailureType:
    return "DELETE"
```

```python
# OnFailureType definition
OnFailureType = Literal[
    "DELETE",
    "DO_NOTHING",
    "ROLLBACK",
]
```
## OnStackFailureType

```python
# OnStackFailureType usage example
from mypy_boto3_cloudformation.literals import OnStackFailureType

def get_value() -> OnStackFailureType:
    return "DELETE"
```

```python
# OnStackFailureType definition
OnStackFailureType = Literal[
    "DELETE",
    "DO_NOTHING",
    "ROLLBACK",
]
```
## OperationResultFilterNameType

```python
# OperationResultFilterNameType usage example
from mypy_boto3_cloudformation.literals import OperationResultFilterNameType

def get_value() -> OperationResultFilterNameType:
    return "OPERATION_RESULT_STATUS"
```

```python
# OperationResultFilterNameType definition
OperationResultFilterNameType = Literal[
    "OPERATION_RESULT_STATUS",
]
```
## OperationStatusType

```python
# OperationStatusType usage example
from mypy_boto3_cloudformation.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "FAILED"
```

```python
# OperationStatusType definition
OperationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "SUCCESS",
]
```
## OperationTypeType

```python
# OperationTypeType usage example
from mypy_boto3_cloudformation.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "CONTINUE_ROLLBACK"
```

```python
# OperationTypeType definition
OperationTypeType = Literal[
    "CONTINUE_ROLLBACK",
    "CREATE_CHANGESET",
    "CREATE_STACK",
    "DELETE_STACK",
    "ROLLBACK",
    "UPDATE_STACK",
]
```
## OrganizationStatusType

```python
# OrganizationStatusType usage example
from mypy_boto3_cloudformation.literals import OrganizationStatusType

def get_value() -> OrganizationStatusType:
    return "DISABLED"
```

```python
# OrganizationStatusType definition
OrganizationStatusType = Literal[
    "DISABLED",
    "DISABLED_PERMANENTLY",
    "ENABLED",
]
```
## PermissionModelsType

```python
# PermissionModelsType usage example
from mypy_boto3_cloudformation.literals import PermissionModelsType

def get_value() -> PermissionModelsType:
    return "SELF_MANAGED"
```

```python
# PermissionModelsType definition
PermissionModelsType = Literal[
    "SELF_MANAGED",
    "SERVICE_MANAGED",
]
```
## PolicyActionType

```python
# PolicyActionType usage example
from mypy_boto3_cloudformation.literals import PolicyActionType

def get_value() -> PolicyActionType:
    return "Delete"
```

```python
# PolicyActionType definition
PolicyActionType = Literal[
    "Delete",
    "ReplaceAndDelete",
    "ReplaceAndRetain",
    "ReplaceAndSnapshot",
    "Retain",
    "Snapshot",
]
```
## ProvisioningTypeType

```python
# ProvisioningTypeType usage example
from mypy_boto3_cloudformation.literals import ProvisioningTypeType

def get_value() -> ProvisioningTypeType:
    return "FULLY_MUTABLE"
```

```python
# ProvisioningTypeType definition
ProvisioningTypeType = Literal[
    "FULLY_MUTABLE",
    "IMMUTABLE",
    "NON_PROVISIONABLE",
]
```
## PublisherStatusType

```python
# PublisherStatusType usage example
from mypy_boto3_cloudformation.literals import PublisherStatusType

def get_value() -> PublisherStatusType:
    return "UNVERIFIED"
```

```python
# PublisherStatusType definition
PublisherStatusType = Literal[
    "UNVERIFIED",
    "VERIFIED",
]
```
## RegionConcurrencyTypeType

```python
# RegionConcurrencyTypeType usage example
from mypy_boto3_cloudformation.literals import RegionConcurrencyTypeType

def get_value() -> RegionConcurrencyTypeType:
    return "PARALLEL"
```

```python
# RegionConcurrencyTypeType definition
RegionConcurrencyTypeType = Literal[
    "PARALLEL",
    "SEQUENTIAL",
]
```
## RegistrationStatusType

```python
# RegistrationStatusType usage example
from mypy_boto3_cloudformation.literals import RegistrationStatusType

def get_value() -> RegistrationStatusType:
    return "COMPLETE"
```

```python
# RegistrationStatusType definition
RegistrationStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
]
```
## RegistryTypeType

```python
# RegistryTypeType usage example
from mypy_boto3_cloudformation.literals import RegistryTypeType

def get_value() -> RegistryTypeType:
    return "HOOK"
```

```python
# RegistryTypeType definition
RegistryTypeType = Literal[
    "HOOK",
    "MODULE",
    "RESOURCE",
]
```
## ReplacementType

```python
# ReplacementType usage example
from mypy_boto3_cloudformation.literals import ReplacementType

def get_value() -> ReplacementType:
    return "Conditional"
```

```python
# ReplacementType definition
ReplacementType = Literal[
    "Conditional",
    "False",
    "True",
]
```
## RequiresRecreationType

```python
# RequiresRecreationType usage example
from mypy_boto3_cloudformation.literals import RequiresRecreationType

def get_value() -> RequiresRecreationType:
    return "Always"
```

```python
# RequiresRecreationType definition
RequiresRecreationType = Literal[
    "Always",
    "Conditionally",
    "Never",
]
```
## ResourceAttributeType

```python
# ResourceAttributeType usage example
from mypy_boto3_cloudformation.literals import ResourceAttributeType

def get_value() -> ResourceAttributeType:
    return "CreationPolicy"
```

```python
# ResourceAttributeType definition
ResourceAttributeType = Literal[
    "CreationPolicy",
    "DeletionPolicy",
    "Metadata",
    "Properties",
    "Tags",
    "UpdatePolicy",
    "UpdateReplacePolicy",
]
```
## ResourceScanStatusType

```python
# ResourceScanStatusType usage example
from mypy_boto3_cloudformation.literals import ResourceScanStatusType

def get_value() -> ResourceScanStatusType:
    return "COMPLETE"
```

```python
# ResourceScanStatusType definition
ResourceScanStatusType = Literal[
    "COMPLETE",
    "EXPIRED",
    "FAILED",
    "IN_PROGRESS",
]
```
## ResourceSignalStatusType

```python
# ResourceSignalStatusType usage example
from mypy_boto3_cloudformation.literals import ResourceSignalStatusType

def get_value() -> ResourceSignalStatusType:
    return "FAILURE"
```

```python
# ResourceSignalStatusType definition
ResourceSignalStatusType = Literal[
    "FAILURE",
    "SUCCESS",
]
```
## ResourceStatusType

```python
# ResourceStatusType usage example
from mypy_boto3_cloudformation.literals import ResourceStatusType

def get_value() -> ResourceStatusType:
    return "CREATE_COMPLETE"
```

```python
# ResourceStatusType definition
ResourceStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_SKIPPED",
    "EXPORT_COMPLETE",
    "EXPORT_FAILED",
    "EXPORT_IN_PROGRESS",
    "EXPORT_ROLLBACK_COMPLETE",
    "EXPORT_ROLLBACK_FAILED",
    "EXPORT_ROLLBACK_IN_PROGRESS",
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
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_ROLLBACK_COMPLETE",
    "UPDATE_ROLLBACK_FAILED",
    "UPDATE_ROLLBACK_IN_PROGRESS",
]
```
## ScanTypeType

```python
# ScanTypeType usage example
from mypy_boto3_cloudformation.literals import ScanTypeType

def get_value() -> ScanTypeType:
    return "FULL"
```

```python
# ScanTypeType definition
ScanTypeType = Literal[
    "FULL",
    "PARTIAL",
]
```
## StackCreateCompleteWaiterName

```python
# StackCreateCompleteWaiterName usage example
from mypy_boto3_cloudformation.literals import StackCreateCompleteWaiterName

def get_value() -> StackCreateCompleteWaiterName:
    return "stack_create_complete"
```

```python
# StackCreateCompleteWaiterName definition
StackCreateCompleteWaiterName = Literal[
    "stack_create_complete",
]
```
## StackDeleteCompleteWaiterName

```python
# StackDeleteCompleteWaiterName usage example
from mypy_boto3_cloudformation.literals import StackDeleteCompleteWaiterName

def get_value() -> StackDeleteCompleteWaiterName:
    return "stack_delete_complete"
```

```python
# StackDeleteCompleteWaiterName definition
StackDeleteCompleteWaiterName = Literal[
    "stack_delete_complete",
]
```
## StackDriftDetectionStatusType

```python
# StackDriftDetectionStatusType usage example
from mypy_boto3_cloudformation.literals import StackDriftDetectionStatusType

def get_value() -> StackDriftDetectionStatusType:
    return "DETECTION_COMPLETE"
```

```python
# StackDriftDetectionStatusType definition
StackDriftDetectionStatusType = Literal[
    "DETECTION_COMPLETE",
    "DETECTION_FAILED",
    "DETECTION_IN_PROGRESS",
]
```
## StackDriftStatusType

```python
# StackDriftStatusType usage example
from mypy_boto3_cloudformation.literals import StackDriftStatusType

def get_value() -> StackDriftStatusType:
    return "DRIFTED"
```

```python
# StackDriftStatusType definition
StackDriftStatusType = Literal[
    "DRIFTED",
    "IN_SYNC",
    "NOT_CHECKED",
    "UNKNOWN",
]
```
## StackExistsWaiterName

```python
# StackExistsWaiterName usage example
from mypy_boto3_cloudformation.literals import StackExistsWaiterName

def get_value() -> StackExistsWaiterName:
    return "stack_exists"
```

```python
# StackExistsWaiterName definition
StackExistsWaiterName = Literal[
    "stack_exists",
]
```
## StackImportCompleteWaiterName

```python
# StackImportCompleteWaiterName usage example
from mypy_boto3_cloudformation.literals import StackImportCompleteWaiterName

def get_value() -> StackImportCompleteWaiterName:
    return "stack_import_complete"
```

```python
# StackImportCompleteWaiterName definition
StackImportCompleteWaiterName = Literal[
    "stack_import_complete",
]
```
## StackInstanceDetailedStatusType

```python
# StackInstanceDetailedStatusType usage example
from mypy_boto3_cloudformation.literals import StackInstanceDetailedStatusType

def get_value() -> StackInstanceDetailedStatusType:
    return "CANCELLED"
```

```python
# StackInstanceDetailedStatusType definition
StackInstanceDetailedStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "FAILED_IMPORT",
    "INOPERABLE",
    "PENDING",
    "RUNNING",
    "SKIPPED_SUSPENDED_ACCOUNT",
    "SUCCEEDED",
]
```
## StackInstanceFilterNameType

```python
# StackInstanceFilterNameType usage example
from mypy_boto3_cloudformation.literals import StackInstanceFilterNameType

def get_value() -> StackInstanceFilterNameType:
    return "DETAILED_STATUS"
```

```python
# StackInstanceFilterNameType definition
StackInstanceFilterNameType = Literal[
    "DETAILED_STATUS",
    "DRIFT_STATUS",
    "LAST_OPERATION_ID",
]
```
## StackInstanceStatusType

```python
# StackInstanceStatusType usage example
from mypy_boto3_cloudformation.literals import StackInstanceStatusType

def get_value() -> StackInstanceStatusType:
    return "CURRENT"
```

```python
# StackInstanceStatusType definition
StackInstanceStatusType = Literal[
    "CURRENT",
    "INOPERABLE",
    "OUTDATED",
]
```
## StackRefactorActionEntityType

```python
# StackRefactorActionEntityType usage example
from mypy_boto3_cloudformation.literals import StackRefactorActionEntityType

def get_value() -> StackRefactorActionEntityType:
    return "RESOURCE"
```

```python
# StackRefactorActionEntityType definition
StackRefactorActionEntityType = Literal[
    "RESOURCE",
    "STACK",
]
```
## StackRefactorActionTypeType

```python
# StackRefactorActionTypeType usage example
from mypy_boto3_cloudformation.literals import StackRefactorActionTypeType

def get_value() -> StackRefactorActionTypeType:
    return "CREATE"
```

```python
# StackRefactorActionTypeType definition
StackRefactorActionTypeType = Literal[
    "CREATE",
    "MOVE",
]
```
## StackRefactorCreateCompleteWaiterName

```python
# StackRefactorCreateCompleteWaiterName usage example
from mypy_boto3_cloudformation.literals import StackRefactorCreateCompleteWaiterName

def get_value() -> StackRefactorCreateCompleteWaiterName:
    return "stack_refactor_create_complete"
```

```python
# StackRefactorCreateCompleteWaiterName definition
StackRefactorCreateCompleteWaiterName = Literal[
    "stack_refactor_create_complete",
]
```
## StackRefactorDetectionType

```python
# StackRefactorDetectionType usage example
from mypy_boto3_cloudformation.literals import StackRefactorDetectionType

def get_value() -> StackRefactorDetectionType:
    return "AUTO"
```

```python
# StackRefactorDetectionType definition
StackRefactorDetectionType = Literal[
    "AUTO",
    "MANUAL",
]
```
## StackRefactorExecuteCompleteWaiterName

```python
# StackRefactorExecuteCompleteWaiterName usage example
from mypy_boto3_cloudformation.literals import StackRefactorExecuteCompleteWaiterName

def get_value() -> StackRefactorExecuteCompleteWaiterName:
    return "stack_refactor_execute_complete"
```

```python
# StackRefactorExecuteCompleteWaiterName definition
StackRefactorExecuteCompleteWaiterName = Literal[
    "stack_refactor_execute_complete",
]
```
## StackRefactorExecutionStatusType

```python
# StackRefactorExecutionStatusType usage example
from mypy_boto3_cloudformation.literals import StackRefactorExecutionStatusType

def get_value() -> StackRefactorExecutionStatusType:
    return "AVAILABLE"
```

```python
# StackRefactorExecutionStatusType definition
StackRefactorExecutionStatusType = Literal[
    "AVAILABLE",
    "EXECUTE_COMPLETE",
    "EXECUTE_FAILED",
    "EXECUTE_IN_PROGRESS",
    "OBSOLETE",
    "ROLLBACK_COMPLETE",
    "ROLLBACK_FAILED",
    "ROLLBACK_IN_PROGRESS",
    "UNAVAILABLE",
]
```
## StackRefactorStatusType

```python
# StackRefactorStatusType usage example
from mypy_boto3_cloudformation.literals import StackRefactorStatusType

def get_value() -> StackRefactorStatusType:
    return "CREATE_COMPLETE"
```

```python
# StackRefactorStatusType definition
StackRefactorStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## StackResourceDriftStatusType

```python
# StackResourceDriftStatusType usage example
from mypy_boto3_cloudformation.literals import StackResourceDriftStatusType

def get_value() -> StackResourceDriftStatusType:
    return "DELETED"
```

```python
# StackResourceDriftStatusType definition
StackResourceDriftStatusType = Literal[
    "DELETED",
    "IN_SYNC",
    "MODIFIED",
    "NOT_CHECKED",
    "UNKNOWN",
    "UNSUPPORTED",
]
```
## StackRollbackCompleteWaiterName

```python
# StackRollbackCompleteWaiterName usage example
from mypy_boto3_cloudformation.literals import StackRollbackCompleteWaiterName

def get_value() -> StackRollbackCompleteWaiterName:
    return "stack_rollback_complete"
```

```python
# StackRollbackCompleteWaiterName definition
StackRollbackCompleteWaiterName = Literal[
    "stack_rollback_complete",
]
```
## StackSetDriftDetectionStatusType

```python
# StackSetDriftDetectionStatusType usage example
from mypy_boto3_cloudformation.literals import StackSetDriftDetectionStatusType

def get_value() -> StackSetDriftDetectionStatusType:
    return "COMPLETED"
```

```python
# StackSetDriftDetectionStatusType definition
StackSetDriftDetectionStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PARTIAL_SUCCESS",
    "STOPPED",
]
```
## StackSetDriftStatusType

```python
# StackSetDriftStatusType usage example
from mypy_boto3_cloudformation.literals import StackSetDriftStatusType

def get_value() -> StackSetDriftStatusType:
    return "DRIFTED"
```

```python
# StackSetDriftStatusType definition
StackSetDriftStatusType = Literal[
    "DRIFTED",
    "IN_SYNC",
    "NOT_CHECKED",
]
```
## StackSetOperationActionType

```python
# StackSetOperationActionType usage example
from mypy_boto3_cloudformation.literals import StackSetOperationActionType

def get_value() -> StackSetOperationActionType:
    return "CREATE"
```

```python
# StackSetOperationActionType definition
StackSetOperationActionType = Literal[
    "CREATE",
    "DELETE",
    "DETECT_DRIFT",
    "UPDATE",
]
```
## StackSetOperationResultStatusType

```python
# StackSetOperationResultStatusType usage example
from mypy_boto3_cloudformation.literals import StackSetOperationResultStatusType

def get_value() -> StackSetOperationResultStatusType:
    return "CANCELLED"
```

```python
# StackSetOperationResultStatusType definition
StackSetOperationResultStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "PENDING",
    "RUNNING",
    "SUCCEEDED",
]
```
## StackSetOperationStatusType

```python
# StackSetOperationStatusType usage example
from mypy_boto3_cloudformation.literals import StackSetOperationStatusType

def get_value() -> StackSetOperationStatusType:
    return "FAILED"
```

```python
# StackSetOperationStatusType definition
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

```python
# StackSetStatusType usage example
from mypy_boto3_cloudformation.literals import StackSetStatusType

def get_value() -> StackSetStatusType:
    return "ACTIVE"
```

```python
# StackSetStatusType definition
StackSetStatusType = Literal[
    "ACTIVE",
    "DELETED",
]
```
## StackStatusType

```python
# StackStatusType usage example
from mypy_boto3_cloudformation.literals import StackStatusType

def get_value() -> StackStatusType:
    return "CREATE_COMPLETE"
```

```python
# StackStatusType definition
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

```python
# StackUpdateCompleteWaiterName usage example
from mypy_boto3_cloudformation.literals import StackUpdateCompleteWaiterName

def get_value() -> StackUpdateCompleteWaiterName:
    return "stack_update_complete"
```

```python
# StackUpdateCompleteWaiterName definition
StackUpdateCompleteWaiterName = Literal[
    "stack_update_complete",
]
```
## TemplateFormatType

```python
# TemplateFormatType usage example
from mypy_boto3_cloudformation.literals import TemplateFormatType

def get_value() -> TemplateFormatType:
    return "JSON"
```

```python
# TemplateFormatType definition
TemplateFormatType = Literal[
    "JSON",
    "YAML",
]
```
## TemplateStageType

```python
# TemplateStageType usage example
from mypy_boto3_cloudformation.literals import TemplateStageType

def get_value() -> TemplateStageType:
    return "Original"
```

```python
# TemplateStageType definition
TemplateStageType = Literal[
    "Original",
    "Processed",
]
```
## ThirdPartyTypeType

```python
# ThirdPartyTypeType usage example
from mypy_boto3_cloudformation.literals import ThirdPartyTypeType

def get_value() -> ThirdPartyTypeType:
    return "HOOK"
```

```python
# ThirdPartyTypeType definition
ThirdPartyTypeType = Literal[
    "HOOK",
    "MODULE",
    "RESOURCE",
]
```
## TypeRegistrationCompleteWaiterName

```python
# TypeRegistrationCompleteWaiterName usage example
from mypy_boto3_cloudformation.literals import TypeRegistrationCompleteWaiterName

def get_value() -> TypeRegistrationCompleteWaiterName:
    return "type_registration_complete"
```

```python
# TypeRegistrationCompleteWaiterName definition
TypeRegistrationCompleteWaiterName = Literal[
    "type_registration_complete",
]
```
## TypeTestsStatusType

```python
# TypeTestsStatusType usage example
from mypy_boto3_cloudformation.literals import TypeTestsStatusType

def get_value() -> TypeTestsStatusType:
    return "FAILED"
```

```python
# TypeTestsStatusType definition
TypeTestsStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "NOT_TESTED",
    "PASSED",
]
```
## ValidationStatusType

```python
# ValidationStatusType usage example
from mypy_boto3_cloudformation.literals import ValidationStatusType

def get_value() -> ValidationStatusType:
    return "FAILED"
```

```python
# ValidationStatusType definition
ValidationStatusType = Literal[
    "FAILED",
    "SKIPPED",
]
```
## VersionBumpType

```python
# VersionBumpType usage example
from mypy_boto3_cloudformation.literals import VersionBumpType

def get_value() -> VersionBumpType:
    return "MAJOR"
```

```python
# VersionBumpType definition
VersionBumpType = Literal[
    "MAJOR",
    "MINOR",
]
```
## VisibilityType

```python
# VisibilityType usage example
from mypy_boto3_cloudformation.literals import VisibilityType

def get_value() -> VisibilityType:
    return "PRIVATE"
```

```python
# VisibilityType definition
VisibilityType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## WarningTypeType

```python
# WarningTypeType usage example
from mypy_boto3_cloudformation.literals import WarningTypeType

def get_value() -> WarningTypeType:
    return "EXCLUDED_PROPERTIES"
```

```python
# WarningTypeType definition
WarningTypeType = Literal[
    "EXCLUDED_PROPERTIES",
    "EXCLUDED_RESOURCES",
    "MUTUALLY_EXCLUSIVE_PROPERTIES",
    "MUTUALLY_EXCLUSIVE_TYPES",
    "UNSUPPORTED_PROPERTIES",
]
```
## CloudFormationServiceName

```python
# CloudFormationServiceName usage example
from mypy_boto3_cloudformation.literals import CloudFormationServiceName

def get_value() -> CloudFormationServiceName:
    return "cloudformation"
```

```python
# CloudFormationServiceName definition
CloudFormationServiceName = Literal[
    "cloudformation",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_cloudformation.literals import ServiceName

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
from mypy_boto3_cloudformation.literals import ResourceServiceName

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
from mypy_boto3_cloudformation.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_account_limits"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_account_limits",
    "describe_change_set",
    "describe_events",
    "describe_stack_events",
    "describe_stacks",
    "list_change_sets",
    "list_exports",
    "list_generated_templates",
    "list_imports",
    "list_resource_scan_related_resources",
    "list_resource_scan_resources",
    "list_resource_scans",
    "list_stack_instances",
    "list_stack_refactor_actions",
    "list_stack_refactors",
    "list_stack_resources",
    "list_stack_set_operation_results",
    "list_stack_set_operations",
    "list_stack_sets",
    "list_stacks",
    "list_types",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_cloudformation.literals import WaiterName

def get_value() -> WaiterName:
    return "change_set_create_complete"
```

```python
# WaiterName definition
WaiterName = Literal[
    "change_set_create_complete",
    "stack_create_complete",
    "stack_delete_complete",
    "stack_exists",
    "stack_import_complete",
    "stack_refactor_create_complete",
    "stack_refactor_execute_complete",
    "stack_rollback_complete",
    "stack_update_complete",
    "type_registration_complete",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_cloudformation.literals import RegionName

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
