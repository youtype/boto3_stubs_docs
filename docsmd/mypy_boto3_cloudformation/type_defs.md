# Type definitions

> [Index](../README.md) > [CloudFormation](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#cloudformation)
    type annotations stubs module [mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

## AutoDeploymentUnionTypeDef

```python
# AutoDeploymentUnionTypeDef Union usage example

from mypy_boto3_cloudformation.type_defs import AutoDeploymentUnionTypeDef


def get_value() -> AutoDeploymentUnionTypeDef:
    return ...


# AutoDeploymentUnionTypeDef definition

AutoDeploymentUnionTypeDef = Union[
    AutoDeploymentTypeDef,  # (1)
    AutoDeploymentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
2. See [:material-code-braces: AutoDeploymentOutputTypeDef](./type_defs.md#autodeploymentoutputtypedef)

## DeploymentTargetsUnionTypeDef

```python
# DeploymentTargetsUnionTypeDef Union usage example

from mypy_boto3_cloudformation.type_defs import DeploymentTargetsUnionTypeDef


def get_value() -> DeploymentTargetsUnionTypeDef:
    return ...


# DeploymentTargetsUnionTypeDef definition

DeploymentTargetsUnionTypeDef = Union[
    DeploymentTargetsTypeDef,  # (1)
    DeploymentTargetsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
2. See [:material-code-braces: DeploymentTargetsOutputTypeDef](./type_defs.md#deploymenttargetsoutputtypedef)

## ScanFilterUnionTypeDef

```python
# ScanFilterUnionTypeDef Union usage example

from mypy_boto3_cloudformation.type_defs import ScanFilterUnionTypeDef


def get_value() -> ScanFilterUnionTypeDef:
    return ...


# ScanFilterUnionTypeDef definition

ScanFilterUnionTypeDef = Union[
    ScanFilterTypeDef,  # (1)
    ScanFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScanFilterTypeDef](./type_defs.md#scanfiltertypedef)
2. See [:material-code-braces: ScanFilterOutputTypeDef](./type_defs.md#scanfilteroutputtypedef)

## StackSetOperationPreferencesUnionTypeDef

```python
# StackSetOperationPreferencesUnionTypeDef Union usage example

from mypy_boto3_cloudformation.type_defs import StackSetOperationPreferencesUnionTypeDef


def get_value() -> StackSetOperationPreferencesUnionTypeDef:
    return ...


# StackSetOperationPreferencesUnionTypeDef definition

StackSetOperationPreferencesUnionTypeDef = Union[
    StackSetOperationPreferencesTypeDef,  # (1)
    StackSetOperationPreferencesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
2. See [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef)

## RollbackConfigurationUnionTypeDef

```python
# RollbackConfigurationUnionTypeDef Union usage example

from mypy_boto3_cloudformation.type_defs import RollbackConfigurationUnionTypeDef


def get_value() -> RollbackConfigurationUnionTypeDef:
    return ...


# RollbackConfigurationUnionTypeDef definition

RollbackConfigurationUnionTypeDef = Union[
    RollbackConfigurationTypeDef,  # (1)
    RollbackConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
2. See [:material-code-braces: RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef)



## AccountGateResultTypeDef

```python
# AccountGateResultTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import AccountGateResultTypeDef


def get_value() -> AccountGateResultTypeDef:
    return {
        "Status": ...,
    }


# AccountGateResultTypeDef definition

class AccountGateResultTypeDef(TypedDict):
    Status: NotRequired[AccountGateStatusType],  # (1)
    StatusReason: NotRequired[str],
```

1. See [:material-code-brackets: AccountGateStatusType](./literals.md#accountgatestatustype)

## AccountLimitTypeDef

```python
# AccountLimitTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import AccountLimitTypeDef


def get_value() -> AccountLimitTypeDef:
    return {
        "Name": ...,
    }


# AccountLimitTypeDef definition

class AccountLimitTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[int],
```


## LoggingConfigTypeDef

```python
# LoggingConfigTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import LoggingConfigTypeDef


def get_value() -> LoggingConfigTypeDef:
    return {
        "LogRoleArn": ...,
    }


# LoggingConfigTypeDef definition

class LoggingConfigTypeDef(TypedDict):
    LogRoleArn: str,
    LogGroupName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AnnotationTypeDef

```python
# AnnotationTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import AnnotationTypeDef


def get_value() -> AnnotationTypeDef:
    return {
        "AnnotationName": ...,
    }


# AnnotationTypeDef definition

class AnnotationTypeDef(TypedDict):
    AnnotationName: NotRequired[str],
    Status: NotRequired[AnnotationStatusType],  # (1)
    StatusMessage: NotRequired[str],
    RemediationMessage: NotRequired[str],
    RemediationLink: NotRequired[str],
    SeverityLevel: NotRequired[AnnotationSeverityLevelType],  # (2)
```

1. See [:material-code-brackets: AnnotationStatusType](./literals.md#annotationstatustype)
2. See [:material-code-brackets: AnnotationSeverityLevelType](./literals.md#annotationseverityleveltype)

## AutoDeploymentOutputTypeDef

```python
# AutoDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import AutoDeploymentOutputTypeDef


def get_value() -> AutoDeploymentOutputTypeDef:
    return {
        "Enabled": ...,
    }


# AutoDeploymentOutputTypeDef definition

class AutoDeploymentOutputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    RetainStacksOnAccountRemoval: NotRequired[bool],
    DependsOn: NotRequired[list[str]],
```


## AutoDeploymentTypeDef

```python
# AutoDeploymentTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import AutoDeploymentTypeDef


def get_value() -> AutoDeploymentTypeDef:
    return {
        "Enabled": ...,
    }


# AutoDeploymentTypeDef definition

class AutoDeploymentTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    RetainStacksOnAccountRemoval: NotRequired[bool],
    DependsOn: NotRequired[Sequence[str]],
```


## TypeConfigurationIdentifierTypeDef

```python
# TypeConfigurationIdentifierTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TypeConfigurationIdentifierTypeDef


def get_value() -> TypeConfigurationIdentifierTypeDef:
    return {
        "TypeArn": ...,
    }


# TypeConfigurationIdentifierTypeDef definition

class TypeConfigurationIdentifierTypeDef(TypedDict):
    TypeArn: NotRequired[str],
    TypeConfigurationAlias: NotRequired[str],
    TypeConfigurationArn: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    TypeName: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype)

## TypeConfigurationDetailsTypeDef

```python
# TypeConfigurationDetailsTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TypeConfigurationDetailsTypeDef


def get_value() -> TypeConfigurationDetailsTypeDef:
    return {
        "Arn": ...,
    }


# TypeConfigurationDetailsTypeDef definition

class TypeConfigurationDetailsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Alias: NotRequired[str],
    Configuration: NotRequired[str],
    LastUpdated: NotRequired[datetime.datetime],
    TypeArn: NotRequired[str],
    TypeName: NotRequired[str],
    IsDefaultConfiguration: NotRequired[bool],
```


## CancelUpdateStackInputStackCancelUpdateTypeDef

```python
# CancelUpdateStackInputStackCancelUpdateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CancelUpdateStackInputStackCancelUpdateTypeDef


def get_value() -> CancelUpdateStackInputStackCancelUpdateTypeDef:
    return {
        "ClientRequestToken": ...,
    }


# CancelUpdateStackInputStackCancelUpdateTypeDef definition

class CancelUpdateStackInputStackCancelUpdateTypeDef(TypedDict):
    ClientRequestToken: NotRequired[str],
```


## CancelUpdateStackInputTypeDef

```python
# CancelUpdateStackInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CancelUpdateStackInputTypeDef


def get_value() -> CancelUpdateStackInputTypeDef:
    return {
        "StackName": ...,
    }


# CancelUpdateStackInputTypeDef definition

class CancelUpdateStackInputTypeDef(TypedDict):
    StackName: str,
    ClientRequestToken: NotRequired[str],
```


## ChangeSetHookResourceTargetDetailsTypeDef

```python
# ChangeSetHookResourceTargetDetailsTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ChangeSetHookResourceTargetDetailsTypeDef


def get_value() -> ChangeSetHookResourceTargetDetailsTypeDef:
    return {
        "LogicalResourceId": ...,
    }


# ChangeSetHookResourceTargetDetailsTypeDef definition

class ChangeSetHookResourceTargetDetailsTypeDef(TypedDict):
    LogicalResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceAction: NotRequired[ChangeActionType],  # (1)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)

## ChangeSetSummaryTypeDef

```python
# ChangeSetSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ChangeSetSummaryTypeDef


def get_value() -> ChangeSetSummaryTypeDef:
    return {
        "StackId": ...,
    }


# ChangeSetSummaryTypeDef definition

class ChangeSetSummaryTypeDef(TypedDict):
    StackId: NotRequired[str],
    StackName: NotRequired[str],
    ChangeSetId: NotRequired[str],
    ChangeSetName: NotRequired[str],
    ExecutionStatus: NotRequired[ExecutionStatusType],  # (1)
    Status: NotRequired[ChangeSetStatusType],  # (2)
    StatusReason: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    IncludeNestedStacks: NotRequired[bool],
    ParentChangeSetId: NotRequired[str],
    RootChangeSetId: NotRequired[str],
    ImportExistingResources: NotRequired[bool],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
2. See [:material-code-brackets: ChangeSetStatusType](./literals.md#changesetstatustype)

## ContinueUpdateRollbackInputTypeDef

```python
# ContinueUpdateRollbackInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ContinueUpdateRollbackInputTypeDef


def get_value() -> ContinueUpdateRollbackInputTypeDef:
    return {
        "StackName": ...,
    }


# ContinueUpdateRollbackInputTypeDef definition

class ContinueUpdateRollbackInputTypeDef(TypedDict):
    StackName: str,
    RoleARN: NotRequired[str],
    ResourcesToSkip: NotRequired[Sequence[str]],
    ClientRequestToken: NotRequired[str],
```


## DeploymentConfigTypeDef

```python
# DeploymentConfigTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeploymentConfigTypeDef


def get_value() -> DeploymentConfigTypeDef:
    return {
        "Mode": ...,
    }


# DeploymentConfigTypeDef definition

class DeploymentConfigTypeDef(TypedDict):
    Mode: NotRequired[DeploymentConfigModeType],  # (1)
    DisableRollback: NotRequired[bool],
```

1. See [:material-code-brackets: DeploymentConfigModeType](./literals.md#deploymentconfigmodetype)

## ParameterTypeDef

```python
# ParameterTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ParameterTypeDef


def get_value() -> ParameterTypeDef:
    return {
        "ParameterKey": ...,
    }


# ParameterTypeDef definition

class ParameterTypeDef(TypedDict):
    ParameterKey: NotRequired[str],
    ParameterValue: NotRequired[str],
    UsePreviousValue: NotRequired[bool],
    ResolvedValue: NotRequired[str],
```


## ResourceToImportTypeDef

```python
# ResourceToImportTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResourceToImportTypeDef


def get_value() -> ResourceToImportTypeDef:
    return {
        "ResourceType": ...,
    }


# ResourceToImportTypeDef definition

class ResourceToImportTypeDef(TypedDict):
    ResourceType: str,
    LogicalResourceId: str,
    ResourceIdentifier: Mapping[str, str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResourceDefinitionTypeDef

```python
# ResourceDefinitionTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResourceDefinitionTypeDef


def get_value() -> ResourceDefinitionTypeDef:
    return {
        "ResourceType": ...,
    }


# ResourceDefinitionTypeDef definition

class ResourceDefinitionTypeDef(TypedDict):
    ResourceType: str,
    ResourceIdentifier: Mapping[str, str],
    LogicalResourceId: NotRequired[str],
```


## TemplateConfigurationTypeDef

```python
# TemplateConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TemplateConfigurationTypeDef


def get_value() -> TemplateConfigurationTypeDef:
    return {
        "DeletionPolicy": ...,
    }


# TemplateConfigurationTypeDef definition

class TemplateConfigurationTypeDef(TypedDict):
    DeletionPolicy: NotRequired[GeneratedTemplateDeletionPolicyType],  # (1)
    UpdateReplacePolicy: NotRequired[GeneratedTemplateUpdateReplacePolicyType],  # (2)
```

1. See [:material-code-brackets: GeneratedTemplateDeletionPolicyType](./literals.md#generatedtemplatedeletionpolicytype)
2. See [:material-code-brackets: GeneratedTemplateUpdateReplacePolicyType](./literals.md#generatedtemplateupdatereplacepolicytype)

## StackDefinitionTypeDef

```python
# StackDefinitionTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackDefinitionTypeDef


def get_value() -> StackDefinitionTypeDef:
    return {
        "StackName": ...,
    }


# StackDefinitionTypeDef definition

class StackDefinitionTypeDef(TypedDict):
    StackName: NotRequired[str],
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
```


## ManagedExecutionTypeDef

```python
# ManagedExecutionTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ManagedExecutionTypeDef


def get_value() -> ManagedExecutionTypeDef:
    return {
        "Active": ...,
    }


# ManagedExecutionTypeDef definition

class ManagedExecutionTypeDef(TypedDict):
    Active: NotRequired[bool],
```


## DeactivateTypeInputTypeDef

```python
# DeactivateTypeInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeactivateTypeInputTypeDef


def get_value() -> DeactivateTypeInputTypeDef:
    return {
        "TypeName": ...,
    }


# DeactivateTypeInputTypeDef definition

class DeactivateTypeInputTypeDef(TypedDict):
    TypeName: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype)

## DeleteChangeSetInputTypeDef

```python
# DeleteChangeSetInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeleteChangeSetInputTypeDef


def get_value() -> DeleteChangeSetInputTypeDef:
    return {
        "ChangeSetName": ...,
    }


# DeleteChangeSetInputTypeDef definition

class DeleteChangeSetInputTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
```


## DeleteGeneratedTemplateInputTypeDef

```python
# DeleteGeneratedTemplateInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeleteGeneratedTemplateInputTypeDef


def get_value() -> DeleteGeneratedTemplateInputTypeDef:
    return {
        "GeneratedTemplateName": ...,
    }


# DeleteGeneratedTemplateInputTypeDef definition

class DeleteGeneratedTemplateInputTypeDef(TypedDict):
    GeneratedTemplateName: str,
```


## DeleteStackSetInputTypeDef

```python
# DeleteStackSetInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeleteStackSetInputTypeDef


def get_value() -> DeleteStackSetInputTypeDef:
    return {
        "StackSetName": ...,
    }


# DeleteStackSetInputTypeDef definition

class DeleteStackSetInputTypeDef(TypedDict):
    StackSetName: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## DeploymentTargetsOutputTypeDef

```python
# DeploymentTargetsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeploymentTargetsOutputTypeDef


def get_value() -> DeploymentTargetsOutputTypeDef:
    return {
        "Accounts": ...,
    }


# DeploymentTargetsOutputTypeDef definition

class DeploymentTargetsOutputTypeDef(TypedDict):
    Accounts: NotRequired[list[str]],
    AccountsUrl: NotRequired[str],
    OrganizationalUnitIds: NotRequired[list[str]],
    AccountFilterType: NotRequired[AccountFilterTypeType],  # (1)
```

1. See [:material-code-brackets: AccountFilterTypeType](./literals.md#accountfiltertypetype)

## DeploymentTargetsTypeDef

```python
# DeploymentTargetsTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeploymentTargetsTypeDef


def get_value() -> DeploymentTargetsTypeDef:
    return {
        "Accounts": ...,
    }


# DeploymentTargetsTypeDef definition

class DeploymentTargetsTypeDef(TypedDict):
    Accounts: NotRequired[Sequence[str]],
    AccountsUrl: NotRequired[str],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    AccountFilterType: NotRequired[AccountFilterTypeType],  # (1)
```

1. See [:material-code-brackets: AccountFilterTypeType](./literals.md#accountfiltertypetype)

## DeregisterTypeInputTypeDef

```python
# DeregisterTypeInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeregisterTypeInputTypeDef


def get_value() -> DeregisterTypeInputTypeDef:
    return {
        "Arn": ...,
    }


# DeregisterTypeInputTypeDef definition

class DeregisterTypeInputTypeDef(TypedDict):
    Arn: NotRequired[str],
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeAccountLimitsInputTypeDef

```python
# DescribeAccountLimitsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeAccountLimitsInputTypeDef


def get_value() -> DescribeAccountLimitsInputTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeAccountLimitsInputTypeDef definition

class DescribeAccountLimitsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## DescribeChangeSetHooksInputTypeDef

```python
# DescribeChangeSetHooksInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeChangeSetHooksInputTypeDef


def get_value() -> DescribeChangeSetHooksInputTypeDef:
    return {
        "ChangeSetName": ...,
    }


# DescribeChangeSetHooksInputTypeDef definition

class DescribeChangeSetHooksInputTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    LogicalResourceId: NotRequired[str],
```


## DescribeChangeSetInputTypeDef

```python
# DescribeChangeSetInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeChangeSetInputTypeDef


def get_value() -> DescribeChangeSetInputTypeDef:
    return {
        "ChangeSetName": ...,
    }


# DescribeChangeSetInputTypeDef definition

class DescribeChangeSetInputTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    IncludePropertyValues: NotRequired[bool],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## EventFilterTypeDef

```python
# EventFilterTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import EventFilterTypeDef


def get_value() -> EventFilterTypeDef:
    return {
        "FailedEvents": ...,
    }


# EventFilterTypeDef definition

class EventFilterTypeDef(TypedDict):
    FailedEvents: NotRequired[bool],
```


## OperationEventTypeDef

```python
# OperationEventTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import OperationEventTypeDef


def get_value() -> OperationEventTypeDef:
    return {
        "EventId": ...,
    }


# OperationEventTypeDef definition

class OperationEventTypeDef(TypedDict):
    EventId: NotRequired[str],
    StackId: NotRequired[str],
    OperationId: NotRequired[str],
    OperationType: NotRequired[OperationTypeType],  # (1)
    OperationStatus: NotRequired[BeaconStackOperationStatusType],  # (2)
    EventType: NotRequired[EventTypeType],  # (3)
    LogicalResourceId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    Timestamp: NotRequired[datetime.datetime],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    ResourceStatus: NotRequired[ResourceStatusType],  # (4)
    ResourceStatusReason: NotRequired[str],
    ResourceProperties: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    HookType: NotRequired[str],
    HookStatus: NotRequired[HookStatusType],  # (5)
    HookStatusReason: NotRequired[str],
    HookInvocationPoint: NotRequired[HookInvocationPointType],  # (6)
    HookFailureMode: NotRequired[HookFailureModeType],  # (7)
    DetailedStatus: NotRequired[DetailedStatusType],  # (8)
    ValidationFailureMode: NotRequired[HookFailureModeType],  # (7)
    ValidationName: NotRequired[str],
    ValidationStatus: NotRequired[ValidationStatusType],  # (10)
    ValidationStatusReason: NotRequired[str],
    ValidationPath: NotRequired[str],
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
2. See [:material-code-brackets: BeaconStackOperationStatusType](./literals.md#beaconstackoperationstatustype)
3. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
4. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
5. See [:material-code-brackets: HookStatusType](./literals.md#hookstatustype)
6. See [:material-code-brackets: HookInvocationPointType](./literals.md#hookinvocationpointtype)
7. See [:material-code-brackets: HookFailureModeType](./literals.md#hookfailuremodetype)
8. See [:material-code-brackets: DetailedStatusType](./literals.md#detailedstatustype)
9. See [:material-code-brackets: HookFailureModeType](./literals.md#hookfailuremodetype)
10. See [:material-code-brackets: ValidationStatusType](./literals.md#validationstatustype)

## DescribeGeneratedTemplateInputTypeDef

```python
# DescribeGeneratedTemplateInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeGeneratedTemplateInputTypeDef


def get_value() -> DescribeGeneratedTemplateInputTypeDef:
    return {
        "GeneratedTemplateName": ...,
    }


# DescribeGeneratedTemplateInputTypeDef definition

class DescribeGeneratedTemplateInputTypeDef(TypedDict):
    GeneratedTemplateName: str,
```


## TemplateProgressTypeDef

```python
# TemplateProgressTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TemplateProgressTypeDef


def get_value() -> TemplateProgressTypeDef:
    return {
        "ResourcesSucceeded": ...,
    }


# TemplateProgressTypeDef definition

class TemplateProgressTypeDef(TypedDict):
    ResourcesSucceeded: NotRequired[int],
    ResourcesFailed: NotRequired[int],
    ResourcesProcessing: NotRequired[int],
    ResourcesPending: NotRequired[int],
```


## DescribeOrganizationsAccessInputTypeDef

```python
# DescribeOrganizationsAccessInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeOrganizationsAccessInputTypeDef


def get_value() -> DescribeOrganizationsAccessInputTypeDef:
    return {
        "CallAs": ...,
    }


# DescribeOrganizationsAccessInputTypeDef definition

class DescribeOrganizationsAccessInputTypeDef(TypedDict):
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## DescribePublisherInputTypeDef

```python
# DescribePublisherInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribePublisherInputTypeDef


def get_value() -> DescribePublisherInputTypeDef:
    return {
        "PublisherId": ...,
    }


# DescribePublisherInputTypeDef definition

class DescribePublisherInputTypeDef(TypedDict):
    PublisherId: NotRequired[str],
```


## DescribeResourceScanInputTypeDef

```python
# DescribeResourceScanInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeResourceScanInputTypeDef


def get_value() -> DescribeResourceScanInputTypeDef:
    return {
        "ResourceScanId": ...,
    }


# DescribeResourceScanInputTypeDef definition

class DescribeResourceScanInputTypeDef(TypedDict):
    ResourceScanId: str,
```


## ScanFilterOutputTypeDef

```python
# ScanFilterOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ScanFilterOutputTypeDef


def get_value() -> ScanFilterOutputTypeDef:
    return {
        "Types": ...,
    }


# ScanFilterOutputTypeDef definition

class ScanFilterOutputTypeDef(TypedDict):
    Types: NotRequired[list[str]],
```


## DescribeStackDriftDetectionStatusInputTypeDef

```python
# DescribeStackDriftDetectionStatusInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackDriftDetectionStatusInputTypeDef


def get_value() -> DescribeStackDriftDetectionStatusInputTypeDef:
    return {
        "StackDriftDetectionId": ...,
    }


# DescribeStackDriftDetectionStatusInputTypeDef definition

class DescribeStackDriftDetectionStatusInputTypeDef(TypedDict):
    StackDriftDetectionId: str,
```


## DescribeStackEventsInputTypeDef

```python
# DescribeStackEventsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackEventsInputTypeDef


def get_value() -> DescribeStackEventsInputTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStackEventsInputTypeDef definition

class DescribeStackEventsInputTypeDef(TypedDict):
    StackName: str,
    NextToken: NotRequired[str],
```


## StackEventTypeDef

```python
# StackEventTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackEventTypeDef


def get_value() -> StackEventTypeDef:
    return {
        "StackId": ...,
    }


# StackEventTypeDef definition

class StackEventTypeDef(TypedDict):
    StackId: str,
    EventId: str,
    StackName: str,
    Timestamp: datetime.datetime,
    OperationId: NotRequired[str],
    LogicalResourceId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceStatus: NotRequired[ResourceStatusType],  # (1)
    ResourceStatusReason: NotRequired[str],
    ResourceProperties: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    HookType: NotRequired[str],
    HookStatus: NotRequired[HookStatusType],  # (2)
    HookStatusReason: NotRequired[str],
    HookInvocationPoint: NotRequired[HookInvocationPointType],  # (3)
    HookInvocationId: NotRequired[str],
    HookFailureMode: NotRequired[HookFailureModeType],  # (4)
    DetailedStatus: NotRequired[DetailedStatusType],  # (5)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-brackets: HookStatusType](./literals.md#hookstatustype)
3. See [:material-code-brackets: HookInvocationPointType](./literals.md#hookinvocationpointtype)
4. See [:material-code-brackets: HookFailureModeType](./literals.md#hookfailuremodetype)
5. See [:material-code-brackets: DetailedStatusType](./literals.md#detailedstatustype)

## DescribeStackInstanceInputTypeDef

```python
# DescribeStackInstanceInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackInstanceInputTypeDef


def get_value() -> DescribeStackInstanceInputTypeDef:
    return {
        "StackSetName": ...,
    }


# DescribeStackInstanceInputTypeDef definition

class DescribeStackInstanceInputTypeDef(TypedDict):
    StackSetName: str,
    StackInstanceAccount: str,
    StackInstanceRegion: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## DescribeStackRefactorInputTypeDef

```python
# DescribeStackRefactorInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackRefactorInputTypeDef


def get_value() -> DescribeStackRefactorInputTypeDef:
    return {
        "StackRefactorId": ...,
    }


# DescribeStackRefactorInputTypeDef definition

class DescribeStackRefactorInputTypeDef(TypedDict):
    StackRefactorId: str,
```


## DescribeStackResourceDriftsInputTypeDef

```python
# DescribeStackResourceDriftsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackResourceDriftsInputTypeDef


def get_value() -> DescribeStackResourceDriftsInputTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStackResourceDriftsInputTypeDef definition

class DescribeStackResourceDriftsInputTypeDef(TypedDict):
    StackName: str,
    StackResourceDriftStatusFilters: NotRequired[Sequence[StackResourceDriftStatusType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[StackResourceDriftStatusType]`

## DescribeStackResourceInputTypeDef

```python
# DescribeStackResourceInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackResourceInputTypeDef


def get_value() -> DescribeStackResourceInputTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStackResourceInputTypeDef definition

class DescribeStackResourceInputTypeDef(TypedDict):
    StackName: str,
    LogicalResourceId: str,
```


## DescribeStackResourcesInputTypeDef

```python
# DescribeStackResourcesInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackResourcesInputTypeDef


def get_value() -> DescribeStackResourcesInputTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStackResourcesInputTypeDef definition

class DescribeStackResourcesInputTypeDef(TypedDict):
    StackName: NotRequired[str],
    LogicalResourceId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
```


## DescribeStackSetInputTypeDef

```python
# DescribeStackSetInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackSetInputTypeDef


def get_value() -> DescribeStackSetInputTypeDef:
    return {
        "StackSetName": ...,
    }


# DescribeStackSetInputTypeDef definition

class DescribeStackSetInputTypeDef(TypedDict):
    StackSetName: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## DescribeStackSetOperationInputTypeDef

```python
# DescribeStackSetOperationInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackSetOperationInputTypeDef


def get_value() -> DescribeStackSetOperationInputTypeDef:
    return {
        "StackSetName": ...,
    }


# DescribeStackSetOperationInputTypeDef definition

class DescribeStackSetOperationInputTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## DescribeStacksInputTypeDef

```python
# DescribeStacksInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStacksInputTypeDef


def get_value() -> DescribeStacksInputTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStacksInputTypeDef definition

class DescribeStacksInputTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
```


## DescribeTypeInputTypeDef

```python
# DescribeTypeInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeTypeInputTypeDef


def get_value() -> DescribeTypeInputTypeDef:
    return {
        "Type": ...,
    }


# DescribeTypeInputTypeDef definition

class DescribeTypeInputTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    Arn: NotRequired[str],
    VersionId: NotRequired[str],
    PublisherId: NotRequired[str],
    PublicVersionNumber: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)

## RequiredActivatedTypeTypeDef

```python
# RequiredActivatedTypeTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import RequiredActivatedTypeTypeDef


def get_value() -> RequiredActivatedTypeTypeDef:
    return {
        "TypeNameAlias": ...,
    }


# RequiredActivatedTypeTypeDef definition

class RequiredActivatedTypeTypeDef(TypedDict):
    TypeNameAlias: NotRequired[str],
    OriginalTypeName: NotRequired[str],
    PublisherId: NotRequired[str],
    SupportedMajorVersions: NotRequired[list[int]],
```


## DescribeTypeRegistrationInputTypeDef

```python
# DescribeTypeRegistrationInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeTypeRegistrationInputTypeDef


def get_value() -> DescribeTypeRegistrationInputTypeDef:
    return {
        "RegistrationToken": ...,
    }


# DescribeTypeRegistrationInputTypeDef definition

class DescribeTypeRegistrationInputTypeDef(TypedDict):
    RegistrationToken: str,
```


## DetectStackDriftInputTypeDef

```python
# DetectStackDriftInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DetectStackDriftInputTypeDef


def get_value() -> DetectStackDriftInputTypeDef:
    return {
        "StackName": ...,
    }


# DetectStackDriftInputTypeDef definition

class DetectStackDriftInputTypeDef(TypedDict):
    StackName: str,
    LogicalResourceIds: NotRequired[Sequence[str]],
```


## DetectStackResourceDriftInputTypeDef

```python
# DetectStackResourceDriftInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DetectStackResourceDriftInputTypeDef


def get_value() -> DetectStackResourceDriftInputTypeDef:
    return {
        "StackName": ...,
    }


# DetectStackResourceDriftInputTypeDef definition

class DetectStackResourceDriftInputTypeDef(TypedDict):
    StackName: str,
    LogicalResourceId: str,
```


## ExecuteChangeSetInputTypeDef

```python
# ExecuteChangeSetInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ExecuteChangeSetInputTypeDef


def get_value() -> ExecuteChangeSetInputTypeDef:
    return {
        "ChangeSetName": ...,
    }


# ExecuteChangeSetInputTypeDef definition

class ExecuteChangeSetInputTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    DisableRollback: NotRequired[bool],
    RetainExceptOnCreate: NotRequired[bool],
```


## ExecuteStackRefactorInputTypeDef

```python
# ExecuteStackRefactorInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ExecuteStackRefactorInputTypeDef


def get_value() -> ExecuteStackRefactorInputTypeDef:
    return {
        "StackRefactorId": ...,
    }


# ExecuteStackRefactorInputTypeDef definition

class ExecuteStackRefactorInputTypeDef(TypedDict):
    StackRefactorId: str,
```


## ExportTypeDef

```python
# ExportTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ExportTypeDef


def get_value() -> ExportTypeDef:
    return {
        "ExportingStackId": ...,
    }


# ExportTypeDef definition

class ExportTypeDef(TypedDict):
    ExportingStackId: NotRequired[str],
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## GetGeneratedTemplateInputTypeDef

```python
# GetGeneratedTemplateInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import GetGeneratedTemplateInputTypeDef


def get_value() -> GetGeneratedTemplateInputTypeDef:
    return {
        "GeneratedTemplateName": ...,
    }


# GetGeneratedTemplateInputTypeDef definition

class GetGeneratedTemplateInputTypeDef(TypedDict):
    GeneratedTemplateName: str,
    Format: NotRequired[TemplateFormatType],  # (1)
```

1. See [:material-code-brackets: TemplateFormatType](./literals.md#templateformattype)

## GetHookResultInputTypeDef

```python
# GetHookResultInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import GetHookResultInputTypeDef


def get_value() -> GetHookResultInputTypeDef:
    return {
        "HookResultId": ...,
    }


# GetHookResultInputTypeDef definition

class GetHookResultInputTypeDef(TypedDict):
    HookResultId: NotRequired[str],
```


## HookTargetTypeDef

```python
# HookTargetTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import HookTargetTypeDef


def get_value() -> HookTargetTypeDef:
    return {
        "TargetType": ...,
    }


# HookTargetTypeDef definition

class HookTargetTypeDef(TypedDict):
    TargetType: HookTargetTypeType,  # (1)
    TargetTypeName: str,
    TargetId: str,
    Action: HookTargetActionType,  # (2)
```

1. See [:material-code-brackets: HookTargetTypeType](./literals.md#hooktargettypetype)
2. See [:material-code-brackets: HookTargetActionType](./literals.md#hooktargetactiontype)

## GetStackPolicyInputTypeDef

```python
# GetStackPolicyInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import GetStackPolicyInputTypeDef


def get_value() -> GetStackPolicyInputTypeDef:
    return {
        "StackName": ...,
    }


# GetStackPolicyInputTypeDef definition

class GetStackPolicyInputTypeDef(TypedDict):
    StackName: str,
```


## GetTemplateInputTypeDef

```python
# GetTemplateInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import GetTemplateInputTypeDef


def get_value() -> GetTemplateInputTypeDef:
    return {
        "StackName": ...,
    }


# GetTemplateInputTypeDef definition

class GetTemplateInputTypeDef(TypedDict):
    StackName: NotRequired[str],
    ChangeSetName: NotRequired[str],
    TemplateStage: NotRequired[TemplateStageType],  # (1)
```

1. See [:material-code-brackets: TemplateStageType](./literals.md#templatestagetype)

## TemplateSummaryConfigTypeDef

```python
# TemplateSummaryConfigTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TemplateSummaryConfigTypeDef


def get_value() -> TemplateSummaryConfigTypeDef:
    return {
        "TreatUnrecognizedResourceTypesAsWarnings": ...,
    }


# TemplateSummaryConfigTypeDef definition

class TemplateSummaryConfigTypeDef(TypedDict):
    TreatUnrecognizedResourceTypesAsWarnings: NotRequired[bool],
```


## ResourceIdentifierSummaryTypeDef

```python
# ResourceIdentifierSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResourceIdentifierSummaryTypeDef


def get_value() -> ResourceIdentifierSummaryTypeDef:
    return {
        "ResourceType": ...,
    }


# ResourceIdentifierSummaryTypeDef definition

class ResourceIdentifierSummaryTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    LogicalResourceIds: NotRequired[list[str]],
    ResourceIdentifiers: NotRequired[list[str]],
```


## WarningsTypeDef

```python
# WarningsTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import WarningsTypeDef


def get_value() -> WarningsTypeDef:
    return {
        "UnrecognizedResourceTypes": ...,
    }


# WarningsTypeDef definition

class WarningsTypeDef(TypedDict):
    UnrecognizedResourceTypes: NotRequired[list[str]],
```


## HookResultSummaryTypeDef

```python
# HookResultSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import HookResultSummaryTypeDef


def get_value() -> HookResultSummaryTypeDef:
    return {
        "HookResultId": ...,
    }


# HookResultSummaryTypeDef definition

class HookResultSummaryTypeDef(TypedDict):
    HookResultId: NotRequired[str],
    InvocationPoint: NotRequired[HookInvocationPointType],  # (1)
    FailureMode: NotRequired[HookFailureModeType],  # (2)
    TypeName: NotRequired[str],
    TypeVersionId: NotRequired[str],
    TypeConfigurationVersionId: NotRequired[str],
    Status: NotRequired[HookStatusType],  # (3)
    HookStatusReason: NotRequired[str],
    InvokedAt: NotRequired[datetime.datetime],
    TargetType: NotRequired[ListHookResultsTargetTypeType],  # (4)
    TargetId: NotRequired[str],
    TypeArn: NotRequired[str],
    HookExecutionTarget: NotRequired[str],
```

1. See [:material-code-brackets: HookInvocationPointType](./literals.md#hookinvocationpointtype)
2. See [:material-code-brackets: HookFailureModeType](./literals.md#hookfailuremodetype)
3. See [:material-code-brackets: HookStatusType](./literals.md#hookstatustype)
4. See [:material-code-brackets: ListHookResultsTargetTypeType](./literals.md#listhookresultstargettypetype)

## ListChangeSetsInputTypeDef

```python
# ListChangeSetsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListChangeSetsInputTypeDef


def get_value() -> ListChangeSetsInputTypeDef:
    return {
        "StackName": ...,
    }


# ListChangeSetsInputTypeDef definition

class ListChangeSetsInputTypeDef(TypedDict):
    StackName: str,
    NextToken: NotRequired[str],
```


## ListExportsInputTypeDef

```python
# ListExportsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListExportsInputTypeDef


def get_value() -> ListExportsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListExportsInputTypeDef definition

class ListExportsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## ListGeneratedTemplatesInputTypeDef

```python
# ListGeneratedTemplatesInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListGeneratedTemplatesInputTypeDef


def get_value() -> ListGeneratedTemplatesInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListGeneratedTemplatesInputTypeDef definition

class ListGeneratedTemplatesInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## TemplateSummaryTypeDef

```python
# TemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TemplateSummaryTypeDef


def get_value() -> TemplateSummaryTypeDef:
    return {
        "GeneratedTemplateId": ...,
    }


# TemplateSummaryTypeDef definition

class TemplateSummaryTypeDef(TypedDict):
    GeneratedTemplateId: NotRequired[str],
    GeneratedTemplateName: NotRequired[str],
    Status: NotRequired[GeneratedTemplateStatusType],  # (1)
    StatusReason: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    NumberOfResources: NotRequired[int],
```

1. See [:material-code-brackets: GeneratedTemplateStatusType](./literals.md#generatedtemplatestatustype)

## ListHookResultsInputTypeDef

```python
# ListHookResultsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListHookResultsInputTypeDef


def get_value() -> ListHookResultsInputTypeDef:
    return {
        "TargetType": ...,
    }


# ListHookResultsInputTypeDef definition

class ListHookResultsInputTypeDef(TypedDict):
    TargetType: NotRequired[ListHookResultsTargetTypeType],  # (1)
    TargetId: NotRequired[str],
    TypeArn: NotRequired[str],
    Status: NotRequired[HookStatusType],  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ListHookResultsTargetTypeType](./literals.md#listhookresultstargettypetype)
2. See [:material-code-brackets: HookStatusType](./literals.md#hookstatustype)

## ListImportsInputTypeDef

```python
# ListImportsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListImportsInputTypeDef


def get_value() -> ListImportsInputTypeDef:
    return {
        "ExportName": ...,
    }


# ListImportsInputTypeDef definition

class ListImportsInputTypeDef(TypedDict):
    ExportName: str,
    NextToken: NotRequired[str],
```


## ScannedResourceIdentifierTypeDef

```python
# ScannedResourceIdentifierTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ScannedResourceIdentifierTypeDef


def get_value() -> ScannedResourceIdentifierTypeDef:
    return {
        "ResourceType": ...,
    }


# ScannedResourceIdentifierTypeDef definition

class ScannedResourceIdentifierTypeDef(TypedDict):
    ResourceType: str,
    ResourceIdentifier: Mapping[str, str],
```


## ScannedResourceTypeDef

```python
# ScannedResourceTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ScannedResourceTypeDef


def get_value() -> ScannedResourceTypeDef:
    return {
        "ResourceType": ...,
    }


# ScannedResourceTypeDef definition

class ScannedResourceTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceIdentifier: NotRequired[dict[str, str]],
    ManagedByStack: NotRequired[bool],
```


## ListResourceScanResourcesInputTypeDef

```python
# ListResourceScanResourcesInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListResourceScanResourcesInputTypeDef


def get_value() -> ListResourceScanResourcesInputTypeDef:
    return {
        "ResourceScanId": ...,
    }


# ListResourceScanResourcesInputTypeDef definition

class ListResourceScanResourcesInputTypeDef(TypedDict):
    ResourceScanId: str,
    ResourceIdentifier: NotRequired[str],
    ResourceTypePrefix: NotRequired[str],
    TagKey: NotRequired[str],
    TagValue: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListResourceScansInputTypeDef

```python
# ListResourceScansInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListResourceScansInputTypeDef


def get_value() -> ListResourceScansInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListResourceScansInputTypeDef definition

class ListResourceScansInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ScanTypeFilter: NotRequired[ScanTypeType],  # (1)
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)

## ResourceScanSummaryTypeDef

```python
# ResourceScanSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResourceScanSummaryTypeDef


def get_value() -> ResourceScanSummaryTypeDef:
    return {
        "ResourceScanId": ...,
    }


# ResourceScanSummaryTypeDef definition

class ResourceScanSummaryTypeDef(TypedDict):
    ResourceScanId: NotRequired[str],
    Status: NotRequired[ResourceScanStatusType],  # (1)
    StatusReason: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    PercentageCompleted: NotRequired[float],
    ScanType: NotRequired[ScanTypeType],  # (2)
```

1. See [:material-code-brackets: ResourceScanStatusType](./literals.md#resourcescanstatustype)
2. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)

## ListStackInstanceResourceDriftsInputTypeDef

```python
# ListStackInstanceResourceDriftsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackInstanceResourceDriftsInputTypeDef


def get_value() -> ListStackInstanceResourceDriftsInputTypeDef:
    return {
        "StackSetName": ...,
    }


# ListStackInstanceResourceDriftsInputTypeDef definition

class ListStackInstanceResourceDriftsInputTypeDef(TypedDict):
    StackSetName: str,
    StackInstanceAccount: str,
    StackInstanceRegion: str,
    OperationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StackInstanceResourceDriftStatuses: NotRequired[Sequence[StackResourceDriftStatusType]],  # (1)
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See `Sequence[StackResourceDriftStatusType]`
2. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## StackInstanceFilterTypeDef

```python
# StackInstanceFilterTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackInstanceFilterTypeDef


def get_value() -> StackInstanceFilterTypeDef:
    return {
        "Name": ...,
    }


# StackInstanceFilterTypeDef definition

class StackInstanceFilterTypeDef(TypedDict):
    Name: NotRequired[StackInstanceFilterNameType],  # (1)
    Values: NotRequired[str],
```

1. See [:material-code-brackets: StackInstanceFilterNameType](./literals.md#stackinstancefilternametype)

## ListStackRefactorActionsInputTypeDef

```python
# ListStackRefactorActionsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackRefactorActionsInputTypeDef


def get_value() -> ListStackRefactorActionsInputTypeDef:
    return {
        "StackRefactorId": ...,
    }


# ListStackRefactorActionsInputTypeDef definition

class ListStackRefactorActionsInputTypeDef(TypedDict):
    StackRefactorId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListStackRefactorsInputTypeDef

```python
# ListStackRefactorsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackRefactorsInputTypeDef


def get_value() -> ListStackRefactorsInputTypeDef:
    return {
        "ExecutionStatusFilter": ...,
    }


# ListStackRefactorsInputTypeDef definition

class ListStackRefactorsInputTypeDef(TypedDict):
    ExecutionStatusFilter: NotRequired[Sequence[StackRefactorExecutionStatusType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[StackRefactorExecutionStatusType]`

## StackRefactorSummaryTypeDef

```python
# StackRefactorSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackRefactorSummaryTypeDef


def get_value() -> StackRefactorSummaryTypeDef:
    return {
        "StackRefactorId": ...,
    }


# StackRefactorSummaryTypeDef definition

class StackRefactorSummaryTypeDef(TypedDict):
    StackRefactorId: NotRequired[str],
    Description: NotRequired[str],
    ExecutionStatus: NotRequired[StackRefactorExecutionStatusType],  # (1)
    ExecutionStatusReason: NotRequired[str],
    Status: NotRequired[StackRefactorStatusType],  # (2)
    StatusReason: NotRequired[str],
```

1. See [:material-code-brackets: StackRefactorExecutionStatusType](./literals.md#stackrefactorexecutionstatustype)
2. See [:material-code-brackets: StackRefactorStatusType](./literals.md#stackrefactorstatustype)

## ListStackResourcesInputTypeDef

```python
# ListStackResourcesInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackResourcesInputTypeDef


def get_value() -> ListStackResourcesInputTypeDef:
    return {
        "StackName": ...,
    }


# ListStackResourcesInputTypeDef definition

class ListStackResourcesInputTypeDef(TypedDict):
    StackName: str,
    NextToken: NotRequired[str],
```


## ListStackSetAutoDeploymentTargetsInputTypeDef

```python
# ListStackSetAutoDeploymentTargetsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackSetAutoDeploymentTargetsInputTypeDef


def get_value() -> ListStackSetAutoDeploymentTargetsInputTypeDef:
    return {
        "StackSetName": ...,
    }


# ListStackSetAutoDeploymentTargetsInputTypeDef definition

class ListStackSetAutoDeploymentTargetsInputTypeDef(TypedDict):
    StackSetName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## StackSetAutoDeploymentTargetSummaryTypeDef

```python
# StackSetAutoDeploymentTargetSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackSetAutoDeploymentTargetSummaryTypeDef


def get_value() -> StackSetAutoDeploymentTargetSummaryTypeDef:
    return {
        "OrganizationalUnitId": ...,
    }


# StackSetAutoDeploymentTargetSummaryTypeDef definition

class StackSetAutoDeploymentTargetSummaryTypeDef(TypedDict):
    OrganizationalUnitId: NotRequired[str],
    Regions: NotRequired[list[str]],
```


## OperationResultFilterTypeDef

```python
# OperationResultFilterTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import OperationResultFilterTypeDef


def get_value() -> OperationResultFilterTypeDef:
    return {
        "Name": ...,
    }


# OperationResultFilterTypeDef definition

class OperationResultFilterTypeDef(TypedDict):
    Name: NotRequired[OperationResultFilterNameType],  # (1)
    Values: NotRequired[str],
```

1. See [:material-code-brackets: OperationResultFilterNameType](./literals.md#operationresultfilternametype)

## ListStackSetOperationsInputTypeDef

```python
# ListStackSetOperationsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackSetOperationsInputTypeDef


def get_value() -> ListStackSetOperationsInputTypeDef:
    return {
        "StackSetName": ...,
    }


# ListStackSetOperationsInputTypeDef definition

class ListStackSetOperationsInputTypeDef(TypedDict):
    StackSetName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## ListStackSetsInputTypeDef

```python
# ListStackSetsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackSetsInputTypeDef


def get_value() -> ListStackSetsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListStackSetsInputTypeDef definition

class ListStackSetsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Status: NotRequired[StackSetStatusType],  # (1)
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype)
2. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## ListStacksInputTypeDef

```python
# ListStacksInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStacksInputTypeDef


def get_value() -> ListStacksInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListStacksInputTypeDef definition

class ListStacksInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    StackStatusFilter: NotRequired[Sequence[StackStatusType]],  # (1)
```

1. See `Sequence[StackStatusType]`

## ListTypeRegistrationsInputTypeDef

```python
# ListTypeRegistrationsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListTypeRegistrationsInputTypeDef


def get_value() -> ListTypeRegistrationsInputTypeDef:
    return {
        "Type": ...,
    }


# ListTypeRegistrationsInputTypeDef definition

class ListTypeRegistrationsInputTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    TypeArn: NotRequired[str],
    RegistrationStatusFilter: NotRequired[RegistrationStatusType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)
2. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)

## ListTypeVersionsInputTypeDef

```python
# ListTypeVersionsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListTypeVersionsInputTypeDef


def get_value() -> ListTypeVersionsInputTypeDef:
    return {
        "Type": ...,
    }


# ListTypeVersionsInputTypeDef definition

class ListTypeVersionsInputTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    Arn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    DeprecatedStatus: NotRequired[DeprecatedStatusType],  # (2)
    PublisherId: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)
2. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype)

## TypeVersionSummaryTypeDef

```python
# TypeVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TypeVersionSummaryTypeDef


def get_value() -> TypeVersionSummaryTypeDef:
    return {
        "Type": ...,
    }


# TypeVersionSummaryTypeDef definition

class TypeVersionSummaryTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
    IsDefaultVersion: NotRequired[bool],
    Arn: NotRequired[str],
    TimeCreated: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    PublicVersionNumber: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)

## TypeFiltersTypeDef

```python
# TypeFiltersTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TypeFiltersTypeDef


def get_value() -> TypeFiltersTypeDef:
    return {
        "Category": ...,
    }


# TypeFiltersTypeDef definition

class TypeFiltersTypeDef(TypedDict):
    Category: NotRequired[CategoryType],  # (1)
    PublisherId: NotRequired[str],
    TypeNamePrefix: NotRequired[str],
```

1. See [:material-code-brackets: CategoryType](./literals.md#categorytype)

## TypeSummaryTypeDef

```python
# TypeSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TypeSummaryTypeDef


def get_value() -> TypeSummaryTypeDef:
    return {
        "Type": ...,
    }


# TypeSummaryTypeDef definition

class TypeSummaryTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    DefaultVersionId: NotRequired[str],
    TypeArn: NotRequired[str],
    LastUpdated: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    PublisherId: NotRequired[str],
    OriginalTypeName: NotRequired[str],
    PublicVersionNumber: NotRequired[str],
    LatestPublicVersion: NotRequired[str],
    PublisherIdentity: NotRequired[IdentityProviderType],  # (2)
    PublisherName: NotRequired[str],
    IsActivated: NotRequired[bool],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)
2. See [:material-code-brackets: IdentityProviderType](./literals.md#identityprovidertype)

## LiveResourceDriftTypeDef

```python
# LiveResourceDriftTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import LiveResourceDriftTypeDef


def get_value() -> LiveResourceDriftTypeDef:
    return {
        "PreviousValue": ...,
    }


# LiveResourceDriftTypeDef definition

class LiveResourceDriftTypeDef(TypedDict):
    PreviousValue: NotRequired[str],
    ActualValue: NotRequired[str],
    DriftDetectionTimestamp: NotRequired[datetime.datetime],
```


## ModuleInfoTypeDef

```python
# ModuleInfoTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ModuleInfoTypeDef


def get_value() -> ModuleInfoTypeDef:
    return {
        "TypeHierarchy": ...,
    }


# ModuleInfoTypeDef definition

class ModuleInfoTypeDef(TypedDict):
    TypeHierarchy: NotRequired[str],
    LogicalIdHierarchy: NotRequired[str],
```


## OperationEntryTypeDef

```python
# OperationEntryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import OperationEntryTypeDef


def get_value() -> OperationEntryTypeDef:
    return {
        "OperationType": ...,
    }


# OperationEntryTypeDef definition

class OperationEntryTypeDef(TypedDict):
    OperationType: NotRequired[OperationTypeType],  # (1)
    OperationId: NotRequired[str],
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)

## OutputTypeDef

```python
# OutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import OutputTypeDef


def get_value() -> OutputTypeDef:
    return {
        "OutputKey": ...,
    }


# OutputTypeDef definition

class OutputTypeDef(TypedDict):
    OutputKey: NotRequired[str],
    OutputValue: NotRequired[str],
    Description: NotRequired[str],
    ExportName: NotRequired[str],
```


## ParameterConstraintsTypeDef

```python
# ParameterConstraintsTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ParameterConstraintsTypeDef


def get_value() -> ParameterConstraintsTypeDef:
    return {
        "AllowedValues": ...,
    }


# ParameterConstraintsTypeDef definition

class ParameterConstraintsTypeDef(TypedDict):
    AllowedValues: NotRequired[list[str]],
```


## PhysicalResourceIdContextKeyValuePairTypeDef

```python
# PhysicalResourceIdContextKeyValuePairTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import PhysicalResourceIdContextKeyValuePairTypeDef


def get_value() -> PhysicalResourceIdContextKeyValuePairTypeDef:
    return {
        "Key": ...,
    }


# PhysicalResourceIdContextKeyValuePairTypeDef definition

class PhysicalResourceIdContextKeyValuePairTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## PropertyDifferenceTypeDef

```python
# PropertyDifferenceTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import PropertyDifferenceTypeDef


def get_value() -> PropertyDifferenceTypeDef:
    return {
        "PropertyPath": ...,
    }


# PropertyDifferenceTypeDef definition

class PropertyDifferenceTypeDef(TypedDict):
    PropertyPath: str,
    ExpectedValue: str,
    ActualValue: str,
    DifferenceType: DifferenceTypeType,  # (1)
```

1. See [:material-code-brackets: DifferenceTypeType](./literals.md#differencetypetype)

## PublishTypeInputTypeDef

```python
# PublishTypeInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import PublishTypeInputTypeDef


def get_value() -> PublishTypeInputTypeDef:
    return {
        "Type": ...,
    }


# PublishTypeInputTypeDef definition

class PublishTypeInputTypeDef(TypedDict):
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    Arn: NotRequired[str],
    TypeName: NotRequired[str],
    PublicVersionNumber: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype)

## RecordHandlerProgressInputTypeDef

```python
# RecordHandlerProgressInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import RecordHandlerProgressInputTypeDef


def get_value() -> RecordHandlerProgressInputTypeDef:
    return {
        "BearerToken": ...,
    }


# RecordHandlerProgressInputTypeDef definition

class RecordHandlerProgressInputTypeDef(TypedDict):
    BearerToken: str,
    OperationStatus: OperationStatusType,  # (1)
    CurrentOperationStatus: NotRequired[OperationStatusType],  # (1)
    StatusMessage: NotRequired[str],
    ErrorCode: NotRequired[HandlerErrorCodeType],  # (3)
    ResourceModel: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
3. See [:material-code-brackets: HandlerErrorCodeType](./literals.md#handlererrorcodetype)

## RegisterPublisherInputTypeDef

```python
# RegisterPublisherInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import RegisterPublisherInputTypeDef


def get_value() -> RegisterPublisherInputTypeDef:
    return {
        "AcceptTermsAndConditions": ...,
    }


# RegisterPublisherInputTypeDef definition

class RegisterPublisherInputTypeDef(TypedDict):
    AcceptTermsAndConditions: NotRequired[bool],
    ConnectionArn: NotRequired[str],
```


## ResourceDriftIgnoredAttributeTypeDef

```python
# ResourceDriftIgnoredAttributeTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResourceDriftIgnoredAttributeTypeDef


def get_value() -> ResourceDriftIgnoredAttributeTypeDef:
    return {
        "Path": ...,
    }


# ResourceDriftIgnoredAttributeTypeDef definition

class ResourceDriftIgnoredAttributeTypeDef(TypedDict):
    Path: NotRequired[str],
    Reason: NotRequired[DriftIgnoredReasonType],  # (1)
```

1. See [:material-code-brackets: DriftIgnoredReasonType](./literals.md#driftignoredreasontype)

## ResourceLocationTypeDef

```python
# ResourceLocationTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResourceLocationTypeDef


def get_value() -> ResourceLocationTypeDef:
    return {
        "StackName": ...,
    }


# ResourceLocationTypeDef definition

class ResourceLocationTypeDef(TypedDict):
    StackName: str,
    LogicalResourceId: str,
```


## RollbackTriggerTypeDef

```python
# RollbackTriggerTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import RollbackTriggerTypeDef


def get_value() -> RollbackTriggerTypeDef:
    return {
        "Arn": ...,
    }


# RollbackTriggerTypeDef definition

class RollbackTriggerTypeDef(TypedDict):
    Arn: str,
    Type: str,
```


## ScanFilterTypeDef

```python
# ScanFilterTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ScanFilterTypeDef


def get_value() -> ScanFilterTypeDef:
    return {
        "Types": ...,
    }


# ScanFilterTypeDef definition

class ScanFilterTypeDef(TypedDict):
    Types: NotRequired[Sequence[str]],
```


## SetStackPolicyInputTypeDef

```python
# SetStackPolicyInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import SetStackPolicyInputTypeDef


def get_value() -> SetStackPolicyInputTypeDef:
    return {
        "StackName": ...,
    }


# SetStackPolicyInputTypeDef definition

class SetStackPolicyInputTypeDef(TypedDict):
    StackName: str,
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
```


## SetTypeConfigurationInputTypeDef

```python
# SetTypeConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import SetTypeConfigurationInputTypeDef


def get_value() -> SetTypeConfigurationInputTypeDef:
    return {
        "Configuration": ...,
    }


# SetTypeConfigurationInputTypeDef definition

class SetTypeConfigurationInputTypeDef(TypedDict):
    Configuration: str,
    TypeArn: NotRequired[str],
    ConfigurationAlias: NotRequired[str],
    TypeName: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype)

## SetTypeDefaultVersionInputTypeDef

```python
# SetTypeDefaultVersionInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import SetTypeDefaultVersionInputTypeDef


def get_value() -> SetTypeDefaultVersionInputTypeDef:
    return {
        "Arn": ...,
    }


# SetTypeDefaultVersionInputTypeDef definition

class SetTypeDefaultVersionInputTypeDef(TypedDict):
    Arn: NotRequired[str],
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)

## SignalResourceInputTypeDef

```python
# SignalResourceInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import SignalResourceInputTypeDef


def get_value() -> SignalResourceInputTypeDef:
    return {
        "StackName": ...,
    }


# SignalResourceInputTypeDef definition

class SignalResourceInputTypeDef(TypedDict):
    StackName: str,
    LogicalResourceId: str,
    UniqueId: str,
    Status: ResourceSignalStatusType,  # (1)
```

1. See [:material-code-brackets: ResourceSignalStatusType](./literals.md#resourcesignalstatustype)

## StackDriftInformationSummaryTypeDef

```python
# StackDriftInformationSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackDriftInformationSummaryTypeDef


def get_value() -> StackDriftInformationSummaryTypeDef:
    return {
        "StackDriftStatus": ...,
    }


# StackDriftInformationSummaryTypeDef definition

class StackDriftInformationSummaryTypeDef(TypedDict):
    StackDriftStatus: StackDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype)

## StackDriftInformationTypeDef

```python
# StackDriftInformationTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackDriftInformationTypeDef


def get_value() -> StackDriftInformationTypeDef:
    return {
        "StackDriftStatus": ...,
    }


# StackDriftInformationTypeDef definition

class StackDriftInformationTypeDef(TypedDict):
    StackDriftStatus: StackDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype)

## StackInstanceComprehensiveStatusTypeDef

```python
# StackInstanceComprehensiveStatusTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackInstanceComprehensiveStatusTypeDef


def get_value() -> StackInstanceComprehensiveStatusTypeDef:
    return {
        "DetailedStatus": ...,
    }


# StackInstanceComprehensiveStatusTypeDef definition

class StackInstanceComprehensiveStatusTypeDef(TypedDict):
    DetailedStatus: NotRequired[StackInstanceDetailedStatusType],  # (1)
```

1. See [:material-code-brackets: StackInstanceDetailedStatusType](./literals.md#stackinstancedetailedstatustype)

## StackResourceDriftInformationTypeDef

```python
# StackResourceDriftInformationTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackResourceDriftInformationTypeDef


def get_value() -> StackResourceDriftInformationTypeDef:
    return {
        "StackResourceDriftStatus": ...,
    }


# StackResourceDriftInformationTypeDef definition

class StackResourceDriftInformationTypeDef(TypedDict):
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)

## StackResourceDriftInformationSummaryTypeDef

```python
# StackResourceDriftInformationSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackResourceDriftInformationSummaryTypeDef


def get_value() -> StackResourceDriftInformationSummaryTypeDef:
    return {
        "StackResourceDriftStatus": ...,
    }


# StackResourceDriftInformationSummaryTypeDef definition

class StackResourceDriftInformationSummaryTypeDef(TypedDict):
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)

## StackSetDriftDetectionDetailsTypeDef

```python
# StackSetDriftDetectionDetailsTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackSetDriftDetectionDetailsTypeDef


def get_value() -> StackSetDriftDetectionDetailsTypeDef:
    return {
        "DriftStatus": ...,
    }


# StackSetDriftDetectionDetailsTypeDef definition

class StackSetDriftDetectionDetailsTypeDef(TypedDict):
    DriftStatus: NotRequired[StackSetDriftStatusType],  # (1)
    DriftDetectionStatus: NotRequired[StackSetDriftDetectionStatusType],  # (2)
    LastDriftCheckTimestamp: NotRequired[datetime.datetime],
    TotalStackInstancesCount: NotRequired[int],
    DriftedStackInstancesCount: NotRequired[int],
    InSyncStackInstancesCount: NotRequired[int],
    InProgressStackInstancesCount: NotRequired[int],
    FailedStackInstancesCount: NotRequired[int],
```

1. See [:material-code-brackets: StackSetDriftStatusType](./literals.md#stacksetdriftstatustype)
2. See [:material-code-brackets: StackSetDriftDetectionStatusType](./literals.md#stacksetdriftdetectionstatustype)

## StackSetOperationPreferencesOutputTypeDef

```python
# StackSetOperationPreferencesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackSetOperationPreferencesOutputTypeDef


def get_value() -> StackSetOperationPreferencesOutputTypeDef:
    return {
        "RegionConcurrencyType": ...,
    }


# StackSetOperationPreferencesOutputTypeDef definition

class StackSetOperationPreferencesOutputTypeDef(TypedDict):
    RegionConcurrencyType: NotRequired[RegionConcurrencyTypeType],  # (1)
    RegionOrder: NotRequired[list[str]],
    FailureToleranceCount: NotRequired[int],
    FailureTolerancePercentage: NotRequired[int],
    MaxConcurrentCount: NotRequired[int],
    MaxConcurrentPercentage: NotRequired[int],
    ConcurrencyMode: NotRequired[ConcurrencyModeType],  # (2)
```

1. See [:material-code-brackets: RegionConcurrencyTypeType](./literals.md#regionconcurrencytypetype)
2. See [:material-code-brackets: ConcurrencyModeType](./literals.md#concurrencymodetype)

## StackSetOperationPreferencesTypeDef

```python
# StackSetOperationPreferencesTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackSetOperationPreferencesTypeDef


def get_value() -> StackSetOperationPreferencesTypeDef:
    return {
        "RegionConcurrencyType": ...,
    }


# StackSetOperationPreferencesTypeDef definition

class StackSetOperationPreferencesTypeDef(TypedDict):
    RegionConcurrencyType: NotRequired[RegionConcurrencyTypeType],  # (1)
    RegionOrder: NotRequired[Sequence[str]],
    FailureToleranceCount: NotRequired[int],
    FailureTolerancePercentage: NotRequired[int],
    MaxConcurrentCount: NotRequired[int],
    MaxConcurrentPercentage: NotRequired[int],
    ConcurrencyMode: NotRequired[ConcurrencyModeType],  # (2)
```

1. See [:material-code-brackets: RegionConcurrencyTypeType](./literals.md#regionconcurrencytypetype)
2. See [:material-code-brackets: ConcurrencyModeType](./literals.md#concurrencymodetype)

## StackSetOperationStatusDetailsTypeDef

```python
# StackSetOperationStatusDetailsTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackSetOperationStatusDetailsTypeDef


def get_value() -> StackSetOperationStatusDetailsTypeDef:
    return {
        "FailedStackInstancesCount": ...,
    }


# StackSetOperationStatusDetailsTypeDef definition

class StackSetOperationStatusDetailsTypeDef(TypedDict):
    FailedStackInstancesCount: NotRequired[int],
```


## StopStackSetOperationInputTypeDef

```python
# StopStackSetOperationInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StopStackSetOperationInputTypeDef


def get_value() -> StopStackSetOperationInputTypeDef:
    return {
        "StackSetName": ...,
    }


# StopStackSetOperationInputTypeDef definition

class StopStackSetOperationInputTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## TemplateParameterTypeDef

```python
# TemplateParameterTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TemplateParameterTypeDef


def get_value() -> TemplateParameterTypeDef:
    return {
        "ParameterKey": ...,
    }


# TemplateParameterTypeDef definition

class TemplateParameterTypeDef(TypedDict):
    ParameterKey: NotRequired[str],
    DefaultValue: NotRequired[str],
    NoEcho: NotRequired[bool],
    Description: NotRequired[str],
```


## TestTypeInputTypeDef

```python
# TestTypeInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TestTypeInputTypeDef


def get_value() -> TestTypeInputTypeDef:
    return {
        "Arn": ...,
    }


# TestTypeInputTypeDef definition

class TestTypeInputTypeDef(TypedDict):
    Arn: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
    LogDeliveryBucket: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype)

## UpdateTerminationProtectionInputTypeDef

```python
# UpdateTerminationProtectionInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import UpdateTerminationProtectionInputTypeDef


def get_value() -> UpdateTerminationProtectionInputTypeDef:
    return {
        "EnableTerminationProtection": ...,
    }


# UpdateTerminationProtectionInputTypeDef definition

class UpdateTerminationProtectionInputTypeDef(TypedDict):
    EnableTerminationProtection: bool,
    StackName: str,
```


## ValidateTemplateInputTypeDef

```python
# ValidateTemplateInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ValidateTemplateInputTypeDef


def get_value() -> ValidateTemplateInputTypeDef:
    return {
        "TemplateBody": ...,
    }


# ValidateTemplateInputTypeDef definition

class ValidateTemplateInputTypeDef(TypedDict):
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
```


## WarningPropertyTypeDef

```python
# WarningPropertyTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import WarningPropertyTypeDef


def get_value() -> WarningPropertyTypeDef:
    return {
        "PropertyPath": ...,
    }


# WarningPropertyTypeDef definition

class WarningPropertyTypeDef(TypedDict):
    PropertyPath: NotRequired[str],
    Required: NotRequired[bool],
    Description: NotRequired[str],
```


## StackSetOperationResultSummaryTypeDef

```python
# StackSetOperationResultSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackSetOperationResultSummaryTypeDef


def get_value() -> StackSetOperationResultSummaryTypeDef:
    return {
        "Account": ...,
    }


# StackSetOperationResultSummaryTypeDef definition

class StackSetOperationResultSummaryTypeDef(TypedDict):
    Account: NotRequired[str],
    Region: NotRequired[str],
    Status: NotRequired[StackSetOperationResultStatusType],  # (1)
    StatusReason: NotRequired[str],
    AccountGateResult: NotRequired[AccountGateResultTypeDef],  # (2)
    OrganizationalUnitId: NotRequired[str],
```

1. See [:material-code-brackets: StackSetOperationResultStatusType](./literals.md#stacksetoperationresultstatustype)
2. See [:material-code-braces: AccountGateResultTypeDef](./type_defs.md#accountgateresulttypedef)

## ActivateTypeInputTypeDef

```python
# ActivateTypeInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ActivateTypeInputTypeDef


def get_value() -> ActivateTypeInputTypeDef:
    return {
        "Type": ...,
    }


# ActivateTypeInputTypeDef definition

class ActivateTypeInputTypeDef(TypedDict):
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    PublicTypeArn: NotRequired[str],
    PublisherId: NotRequired[str],
    TypeName: NotRequired[str],
    TypeNameAlias: NotRequired[str],
    AutoUpdate: NotRequired[bool],
    LoggingConfig: NotRequired[LoggingConfigTypeDef],  # (2)
    ExecutionRoleArn: NotRequired[str],
    VersionBump: NotRequired[VersionBumpType],  # (3)
    MajorVersion: NotRequired[int],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype)
2. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
3. See [:material-code-brackets: VersionBumpType](./literals.md#versionbumptype)

## RegisterTypeInputTypeDef

```python
# RegisterTypeInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import RegisterTypeInputTypeDef


def get_value() -> RegisterTypeInputTypeDef:
    return {
        "TypeName": ...,
    }


# RegisterTypeInputTypeDef definition

class RegisterTypeInputTypeDef(TypedDict):
    TypeName: str,
    SchemaHandlerPackage: str,
    Type: NotRequired[RegistryTypeType],  # (1)
    LoggingConfig: NotRequired[LoggingConfigTypeDef],  # (2)
    ExecutionRoleArn: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)
2. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)

## ActivateTypeOutputTypeDef

```python
# ActivateTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ActivateTypeOutputTypeDef


def get_value() -> ActivateTypeOutputTypeDef:
    return {
        "Arn": ...,
    }


# ActivateTypeOutputTypeDef definition

class ActivateTypeOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChangeSetOutputTypeDef

```python
# CreateChangeSetOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateChangeSetOutputTypeDef


def get_value() -> CreateChangeSetOutputTypeDef:
    return {
        "Id": ...,
    }


# CreateChangeSetOutputTypeDef definition

class CreateChangeSetOutputTypeDef(TypedDict):
    Id: str,
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGeneratedTemplateOutputTypeDef

```python
# CreateGeneratedTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateGeneratedTemplateOutputTypeDef


def get_value() -> CreateGeneratedTemplateOutputTypeDef:
    return {
        "GeneratedTemplateId": ...,
    }


# CreateGeneratedTemplateOutputTypeDef definition

class CreateGeneratedTemplateOutputTypeDef(TypedDict):
    GeneratedTemplateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackInstancesOutputTypeDef

```python
# CreateStackInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateStackInstancesOutputTypeDef


def get_value() -> CreateStackInstancesOutputTypeDef:
    return {
        "OperationId": ...,
    }


# CreateStackInstancesOutputTypeDef definition

class CreateStackInstancesOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackOutputTypeDef

```python
# CreateStackOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateStackOutputTypeDef


def get_value() -> CreateStackOutputTypeDef:
    return {
        "StackId": ...,
    }


# CreateStackOutputTypeDef definition

class CreateStackOutputTypeDef(TypedDict):
    StackId: str,
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackRefactorOutputTypeDef

```python
# CreateStackRefactorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateStackRefactorOutputTypeDef


def get_value() -> CreateStackRefactorOutputTypeDef:
    return {
        "StackRefactorId": ...,
    }


# CreateStackRefactorOutputTypeDef definition

class CreateStackRefactorOutputTypeDef(TypedDict):
    StackRefactorId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackSetOutputTypeDef

```python
# CreateStackSetOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateStackSetOutputTypeDef


def get_value() -> CreateStackSetOutputTypeDef:
    return {
        "StackSetId": ...,
    }


# CreateStackSetOutputTypeDef definition

class CreateStackSetOutputTypeDef(TypedDict):
    StackSetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStackInstancesOutputTypeDef

```python
# DeleteStackInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeleteStackInstancesOutputTypeDef


def get_value() -> DeleteStackInstancesOutputTypeDef:
    return {
        "OperationId": ...,
    }


# DeleteStackInstancesOutputTypeDef definition

class DeleteStackInstancesOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountLimitsOutputTypeDef

```python
# DescribeAccountLimitsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeAccountLimitsOutputTypeDef


def get_value() -> DescribeAccountLimitsOutputTypeDef:
    return {
        "AccountLimits": ...,
    }


# DescribeAccountLimitsOutputTypeDef definition

class DescribeAccountLimitsOutputTypeDef(TypedDict):
    AccountLimits: list[AccountLimitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountLimitTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationsAccessOutputTypeDef

```python
# DescribeOrganizationsAccessOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeOrganizationsAccessOutputTypeDef


def get_value() -> DescribeOrganizationsAccessOutputTypeDef:
    return {
        "Status": ...,
    }


# DescribeOrganizationsAccessOutputTypeDef definition

class DescribeOrganizationsAccessOutputTypeDef(TypedDict):
    Status: OrganizationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: OrganizationStatusType](./literals.md#organizationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePublisherOutputTypeDef

```python
# DescribePublisherOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribePublisherOutputTypeDef


def get_value() -> DescribePublisherOutputTypeDef:
    return {
        "PublisherId": ...,
    }


# DescribePublisherOutputTypeDef definition

class DescribePublisherOutputTypeDef(TypedDict):
    PublisherId: str,
    PublisherStatus: PublisherStatusType,  # (1)
    IdentityProvider: IdentityProviderType,  # (2)
    PublisherProfile: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PublisherStatusType](./literals.md#publisherstatustype)
2. See [:material-code-brackets: IdentityProviderType](./literals.md#identityprovidertype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackDriftDetectionStatusOutputTypeDef

```python
# DescribeStackDriftDetectionStatusOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackDriftDetectionStatusOutputTypeDef


def get_value() -> DescribeStackDriftDetectionStatusOutputTypeDef:
    return {
        "StackId": ...,
    }


# DescribeStackDriftDetectionStatusOutputTypeDef definition

class DescribeStackDriftDetectionStatusOutputTypeDef(TypedDict):
    StackId: str,
    StackDriftDetectionId: str,
    StackDriftStatus: StackDriftStatusType,  # (1)
    DetectionStatus: StackDriftDetectionStatusType,  # (2)
    DetectionStatusReason: str,
    DriftedStackResourceCount: int,
    Timestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype)
2. See [:material-code-brackets: StackDriftDetectionStatusType](./literals.md#stackdriftdetectionstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackRefactorOutputTypeDef

```python
# DescribeStackRefactorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackRefactorOutputTypeDef


def get_value() -> DescribeStackRefactorOutputTypeDef:
    return {
        "Description": ...,
    }


# DescribeStackRefactorOutputTypeDef definition

class DescribeStackRefactorOutputTypeDef(TypedDict):
    Description: str,
    StackRefactorId: str,
    StackIds: list[str],
    ExecutionStatus: StackRefactorExecutionStatusType,  # (1)
    ExecutionStatusReason: str,
    Status: StackRefactorStatusType,  # (2)
    StatusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StackRefactorExecutionStatusType](./literals.md#stackrefactorexecutionstatustype)
2. See [:material-code-brackets: StackRefactorStatusType](./literals.md#stackrefactorstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTypeRegistrationOutputTypeDef

```python
# DescribeTypeRegistrationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeTypeRegistrationOutputTypeDef


def get_value() -> DescribeTypeRegistrationOutputTypeDef:
    return {
        "ProgressStatus": ...,
    }


# DescribeTypeRegistrationOutputTypeDef definition

class DescribeTypeRegistrationOutputTypeDef(TypedDict):
    ProgressStatus: RegistrationStatusType,  # (1)
    Description: str,
    TypeArn: str,
    TypeVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectStackDriftOutputTypeDef

```python
# DetectStackDriftOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DetectStackDriftOutputTypeDef


def get_value() -> DetectStackDriftOutputTypeDef:
    return {
        "StackDriftDetectionId": ...,
    }


# DetectStackDriftOutputTypeDef definition

class DetectStackDriftOutputTypeDef(TypedDict):
    StackDriftDetectionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectStackSetDriftOutputTypeDef

```python
# DetectStackSetDriftOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DetectStackSetDriftOutputTypeDef


def get_value() -> DetectStackSetDriftOutputTypeDef:
    return {
        "OperationId": ...,
    }


# DetectStackSetDriftOutputTypeDef definition

class DetectStackSetDriftOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EstimateTemplateCostOutputTypeDef

```python
# EstimateTemplateCostOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import EstimateTemplateCostOutputTypeDef


def get_value() -> EstimateTemplateCostOutputTypeDef:
    return {
        "Url": ...,
    }


# EstimateTemplateCostOutputTypeDef definition

class EstimateTemplateCostOutputTypeDef(TypedDict):
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGeneratedTemplateOutputTypeDef

```python
# GetGeneratedTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import GetGeneratedTemplateOutputTypeDef


def get_value() -> GetGeneratedTemplateOutputTypeDef:
    return {
        "Status": ...,
    }


# GetGeneratedTemplateOutputTypeDef definition

class GetGeneratedTemplateOutputTypeDef(TypedDict):
    Status: GeneratedTemplateStatusType,  # (1)
    TemplateBody: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GeneratedTemplateStatusType](./literals.md#generatedtemplatestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStackPolicyOutputTypeDef

```python
# GetStackPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import GetStackPolicyOutputTypeDef


def get_value() -> GetStackPolicyOutputTypeDef:
    return {
        "StackPolicyBody": ...,
    }


# GetStackPolicyOutputTypeDef definition

class GetStackPolicyOutputTypeDef(TypedDict):
    StackPolicyBody: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateOutputTypeDef

```python
# GetTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import GetTemplateOutputTypeDef


def get_value() -> GetTemplateOutputTypeDef:
    return {
        "TemplateBody": ...,
    }


# GetTemplateOutputTypeDef definition

class GetTemplateOutputTypeDef(TypedDict):
    TemplateBody: dict[str, Any],
    StagesAvailable: list[TemplateStageType],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportStacksToStackSetOutputTypeDef

```python
# ImportStacksToStackSetOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ImportStacksToStackSetOutputTypeDef


def get_value() -> ImportStacksToStackSetOutputTypeDef:
    return {
        "OperationId": ...,
    }


# ImportStacksToStackSetOutputTypeDef definition

class ImportStacksToStackSetOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImportsOutputTypeDef

```python
# ListImportsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListImportsOutputTypeDef


def get_value() -> ListImportsOutputTypeDef:
    return {
        "Imports": ...,
    }


# ListImportsOutputTypeDef definition

class ListImportsOutputTypeDef(TypedDict):
    Imports: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypeRegistrationsOutputTypeDef

```python
# ListTypeRegistrationsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListTypeRegistrationsOutputTypeDef


def get_value() -> ListTypeRegistrationsOutputTypeDef:
    return {
        "RegistrationTokenList": ...,
    }


# ListTypeRegistrationsOutputTypeDef definition

class ListTypeRegistrationsOutputTypeDef(TypedDict):
    RegistrationTokenList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishTypeOutputTypeDef

```python
# PublishTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import PublishTypeOutputTypeDef


def get_value() -> PublishTypeOutputTypeDef:
    return {
        "PublicTypeArn": ...,
    }


# PublishTypeOutputTypeDef definition

class PublishTypeOutputTypeDef(TypedDict):
    PublicTypeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterPublisherOutputTypeDef

```python
# RegisterPublisherOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import RegisterPublisherOutputTypeDef


def get_value() -> RegisterPublisherOutputTypeDef:
    return {
        "PublisherId": ...,
    }


# RegisterPublisherOutputTypeDef definition

class RegisterPublisherOutputTypeDef(TypedDict):
    PublisherId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterTypeOutputTypeDef

```python
# RegisterTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import RegisterTypeOutputTypeDef


def get_value() -> RegisterTypeOutputTypeDef:
    return {
        "RegistrationToken": ...,
    }


# RegisterTypeOutputTypeDef definition

class RegisterTypeOutputTypeDef(TypedDict):
    RegistrationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RollbackStackOutputTypeDef

```python
# RollbackStackOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import RollbackStackOutputTypeDef


def get_value() -> RollbackStackOutputTypeDef:
    return {
        "StackId": ...,
    }


# RollbackStackOutputTypeDef definition

class RollbackStackOutputTypeDef(TypedDict):
    StackId: str,
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetTypeConfigurationOutputTypeDef

```python
# SetTypeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import SetTypeConfigurationOutputTypeDef


def get_value() -> SetTypeConfigurationOutputTypeDef:
    return {
        "ConfigurationArn": ...,
    }


# SetTypeConfigurationOutputTypeDef definition

class SetTypeConfigurationOutputTypeDef(TypedDict):
    ConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartResourceScanOutputTypeDef

```python
# StartResourceScanOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StartResourceScanOutputTypeDef


def get_value() -> StartResourceScanOutputTypeDef:
    return {
        "ResourceScanId": ...,
    }


# StartResourceScanOutputTypeDef definition

class StartResourceScanOutputTypeDef(TypedDict):
    ResourceScanId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestTypeOutputTypeDef

```python
# TestTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import TestTypeOutputTypeDef


def get_value() -> TestTypeOutputTypeDef:
    return {
        "TypeVersionArn": ...,
    }


# TestTypeOutputTypeDef definition

class TestTypeOutputTypeDef(TypedDict):
    TypeVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGeneratedTemplateOutputTypeDef

```python
# UpdateGeneratedTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import UpdateGeneratedTemplateOutputTypeDef


def get_value() -> UpdateGeneratedTemplateOutputTypeDef:
    return {
        "GeneratedTemplateId": ...,
    }


# UpdateGeneratedTemplateOutputTypeDef definition

class UpdateGeneratedTemplateOutputTypeDef(TypedDict):
    GeneratedTemplateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStackInstancesOutputTypeDef

```python
# UpdateStackInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import UpdateStackInstancesOutputTypeDef


def get_value() -> UpdateStackInstancesOutputTypeDef:
    return {
        "OperationId": ...,
    }


# UpdateStackInstancesOutputTypeDef definition

class UpdateStackInstancesOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStackOutputTypeDef

```python
# UpdateStackOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import UpdateStackOutputTypeDef


def get_value() -> UpdateStackOutputTypeDef:
    return {
        "StackId": ...,
    }


# UpdateStackOutputTypeDef definition

class UpdateStackOutputTypeDef(TypedDict):
    StackId: str,
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStackSetOutputTypeDef

```python
# UpdateStackSetOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import UpdateStackSetOutputTypeDef


def get_value() -> UpdateStackSetOutputTypeDef:
    return {
        "OperationId": ...,
    }


# UpdateStackSetOutputTypeDef definition

class UpdateStackSetOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTerminationProtectionOutputTypeDef

```python
# UpdateTerminationProtectionOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import UpdateTerminationProtectionOutputTypeDef


def get_value() -> UpdateTerminationProtectionOutputTypeDef:
    return {
        "StackId": ...,
    }


# UpdateTerminationProtectionOutputTypeDef definition

class UpdateTerminationProtectionOutputTypeDef(TypedDict):
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDescribeTypeConfigurationsErrorTypeDef

```python
# BatchDescribeTypeConfigurationsErrorTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import BatchDescribeTypeConfigurationsErrorTypeDef


def get_value() -> BatchDescribeTypeConfigurationsErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# BatchDescribeTypeConfigurationsErrorTypeDef definition

class BatchDescribeTypeConfigurationsErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    TypeConfigurationIdentifier: NotRequired[TypeConfigurationIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef)

## BatchDescribeTypeConfigurationsInputTypeDef

```python
# BatchDescribeTypeConfigurationsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import BatchDescribeTypeConfigurationsInputTypeDef


def get_value() -> BatchDescribeTypeConfigurationsInputTypeDef:
    return {
        "TypeConfigurationIdentifiers": ...,
    }


# BatchDescribeTypeConfigurationsInputTypeDef definition

class BatchDescribeTypeConfigurationsInputTypeDef(TypedDict):
    TypeConfigurationIdentifiers: Sequence[TypeConfigurationIdentifierTypeDef],  # (1)
```

1. See `Sequence[TypeConfigurationIdentifierTypeDef]`

## ChangeSetHookTargetDetailsTypeDef

```python
# ChangeSetHookTargetDetailsTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ChangeSetHookTargetDetailsTypeDef


def get_value() -> ChangeSetHookTargetDetailsTypeDef:
    return {
        "TargetType": ...,
    }


# ChangeSetHookTargetDetailsTypeDef definition

class ChangeSetHookTargetDetailsTypeDef(TypedDict):
    TargetType: NotRequired[HookTargetTypeType],  # (1)
    ResourceTargetDetails: NotRequired[ChangeSetHookResourceTargetDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: HookTargetTypeType](./literals.md#hooktargettypetype)
2. See [:material-code-braces: ChangeSetHookResourceTargetDetailsTypeDef](./type_defs.md#changesethookresourcetargetdetailstypedef)

## ListChangeSetsOutputTypeDef

```python
# ListChangeSetsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListChangeSetsOutputTypeDef


def get_value() -> ListChangeSetsOutputTypeDef:
    return {
        "Summaries": ...,
    }


# ListChangeSetsOutputTypeDef definition

class ListChangeSetsOutputTypeDef(TypedDict):
    Summaries: list[ChangeSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChangeSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStackInputStackDeleteTypeDef

```python
# DeleteStackInputStackDeleteTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeleteStackInputStackDeleteTypeDef


def get_value() -> DeleteStackInputStackDeleteTypeDef:
    return {
        "RetainResources": ...,
    }


# DeleteStackInputStackDeleteTypeDef definition

class DeleteStackInputStackDeleteTypeDef(TypedDict):
    RetainResources: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    DeletionMode: NotRequired[DeletionModeType],  # (1)
    DeploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype)
2. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)

## DeleteStackInputTypeDef

```python
# DeleteStackInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeleteStackInputTypeDef


def get_value() -> DeleteStackInputTypeDef:
    return {
        "StackName": ...,
    }


# DeleteStackInputTypeDef definition

class DeleteStackInputTypeDef(TypedDict):
    StackName: str,
    RetainResources: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    DeletionMode: NotRequired[DeletionModeType],  # (1)
    DeploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype)
2. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)

## RollbackStackInputTypeDef

```python
# RollbackStackInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import RollbackStackInputTypeDef


def get_value() -> RollbackStackInputTypeDef:
    return {
        "StackName": ...,
    }


# RollbackStackInputTypeDef definition

class RollbackStackInputTypeDef(TypedDict):
    StackName: str,
    RoleARN: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    RetainExceptOnCreate: NotRequired[bool],
    DeploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)

## EstimateTemplateCostInputTypeDef

```python
# EstimateTemplateCostInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import EstimateTemplateCostInputTypeDef


def get_value() -> EstimateTemplateCostInputTypeDef:
    return {
        "TemplateBody": ...,
    }


# EstimateTemplateCostInputTypeDef definition

class EstimateTemplateCostInputTypeDef(TypedDict):
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
```

1. See `Sequence[ParameterTypeDef]`

## CreateGeneratedTemplateInputTypeDef

```python
# CreateGeneratedTemplateInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateGeneratedTemplateInputTypeDef


def get_value() -> CreateGeneratedTemplateInputTypeDef:
    return {
        "GeneratedTemplateName": ...,
    }


# CreateGeneratedTemplateInputTypeDef definition

class CreateGeneratedTemplateInputTypeDef(TypedDict):
    GeneratedTemplateName: str,
    Resources: NotRequired[Sequence[ResourceDefinitionTypeDef]],  # (1)
    StackName: NotRequired[str],
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (2)
```

1. See `Sequence[ResourceDefinitionTypeDef]`
2. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)

## UpdateGeneratedTemplateInputTypeDef

```python
# UpdateGeneratedTemplateInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import UpdateGeneratedTemplateInputTypeDef


def get_value() -> UpdateGeneratedTemplateInputTypeDef:
    return {
        "GeneratedTemplateName": ...,
    }


# UpdateGeneratedTemplateInputTypeDef definition

class UpdateGeneratedTemplateInputTypeDef(TypedDict):
    GeneratedTemplateName: str,
    NewGeneratedTemplateName: NotRequired[str],
    AddResources: NotRequired[Sequence[ResourceDefinitionTypeDef]],  # (1)
    RemoveResources: NotRequired[Sequence[str]],
    RefreshAllResources: NotRequired[bool],
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (2)
```

1. See `Sequence[ResourceDefinitionTypeDef]`
2. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)

## StackSetSummaryTypeDef

```python
# StackSetSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackSetSummaryTypeDef


def get_value() -> StackSetSummaryTypeDef:
    return {
        "StackSetName": ...,
    }


# StackSetSummaryTypeDef definition

class StackSetSummaryTypeDef(TypedDict):
    StackSetName: NotRequired[str],
    StackSetId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[StackSetStatusType],  # (1)
    AutoDeployment: NotRequired[AutoDeploymentOutputTypeDef],  # (2)
    PermissionModel: NotRequired[PermissionModelsType],  # (3)
    DriftStatus: NotRequired[StackDriftStatusType],  # (4)
    LastDriftCheckTimestamp: NotRequired[datetime.datetime],
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (5)
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype)
2. See [:material-code-braces: AutoDeploymentOutputTypeDef](./type_defs.md#autodeploymentoutputtypedef)
3. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype)
4. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype)
5. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef)

## DescribeAccountLimitsInputPaginateTypeDef

```python
# DescribeAccountLimitsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeAccountLimitsInputPaginateTypeDef


def get_value() -> DescribeAccountLimitsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeAccountLimitsInputPaginateTypeDef definition

class DescribeAccountLimitsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeChangeSetInputPaginateTypeDef

```python
# DescribeChangeSetInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeChangeSetInputPaginateTypeDef


def get_value() -> DescribeChangeSetInputPaginateTypeDef:
    return {
        "ChangeSetName": ...,
    }


# DescribeChangeSetInputPaginateTypeDef definition

class DescribeChangeSetInputPaginateTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    IncludePropertyValues: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeStackEventsInputPaginateTypeDef

```python
# DescribeStackEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackEventsInputPaginateTypeDef


def get_value() -> DescribeStackEventsInputPaginateTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStackEventsInputPaginateTypeDef definition

class DescribeStackEventsInputPaginateTypeDef(TypedDict):
    StackName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeStacksInputPaginateTypeDef

```python
# DescribeStacksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStacksInputPaginateTypeDef


def get_value() -> DescribeStacksInputPaginateTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStacksInputPaginateTypeDef definition

class DescribeStacksInputPaginateTypeDef(TypedDict):
    StackName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListChangeSetsInputPaginateTypeDef

```python
# ListChangeSetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListChangeSetsInputPaginateTypeDef


def get_value() -> ListChangeSetsInputPaginateTypeDef:
    return {
        "StackName": ...,
    }


# ListChangeSetsInputPaginateTypeDef definition

class ListChangeSetsInputPaginateTypeDef(TypedDict):
    StackName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExportsInputPaginateTypeDef

```python
# ListExportsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListExportsInputPaginateTypeDef


def get_value() -> ListExportsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListExportsInputPaginateTypeDef definition

class ListExportsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGeneratedTemplatesInputPaginateTypeDef

```python
# ListGeneratedTemplatesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListGeneratedTemplatesInputPaginateTypeDef


def get_value() -> ListGeneratedTemplatesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListGeneratedTemplatesInputPaginateTypeDef definition

class ListGeneratedTemplatesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImportsInputPaginateTypeDef

```python
# ListImportsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListImportsInputPaginateTypeDef


def get_value() -> ListImportsInputPaginateTypeDef:
    return {
        "ExportName": ...,
    }


# ListImportsInputPaginateTypeDef definition

class ListImportsInputPaginateTypeDef(TypedDict):
    ExportName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceScanResourcesInputPaginateTypeDef

```python
# ListResourceScanResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListResourceScanResourcesInputPaginateTypeDef


def get_value() -> ListResourceScanResourcesInputPaginateTypeDef:
    return {
        "ResourceScanId": ...,
    }


# ListResourceScanResourcesInputPaginateTypeDef definition

class ListResourceScanResourcesInputPaginateTypeDef(TypedDict):
    ResourceScanId: str,
    ResourceIdentifier: NotRequired[str],
    ResourceTypePrefix: NotRequired[str],
    TagKey: NotRequired[str],
    TagValue: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceScansInputPaginateTypeDef

```python
# ListResourceScansInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListResourceScansInputPaginateTypeDef


def get_value() -> ListResourceScansInputPaginateTypeDef:
    return {
        "ScanTypeFilter": ...,
    }


# ListResourceScansInputPaginateTypeDef definition

class ListResourceScansInputPaginateTypeDef(TypedDict):
    ScanTypeFilter: NotRequired[ScanTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStackRefactorActionsInputPaginateTypeDef

```python
# ListStackRefactorActionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackRefactorActionsInputPaginateTypeDef


def get_value() -> ListStackRefactorActionsInputPaginateTypeDef:
    return {
        "StackRefactorId": ...,
    }


# ListStackRefactorActionsInputPaginateTypeDef definition

class ListStackRefactorActionsInputPaginateTypeDef(TypedDict):
    StackRefactorId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStackRefactorsInputPaginateTypeDef

```python
# ListStackRefactorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackRefactorsInputPaginateTypeDef


def get_value() -> ListStackRefactorsInputPaginateTypeDef:
    return {
        "ExecutionStatusFilter": ...,
    }


# ListStackRefactorsInputPaginateTypeDef definition

class ListStackRefactorsInputPaginateTypeDef(TypedDict):
    ExecutionStatusFilter: NotRequired[Sequence[StackRefactorExecutionStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[StackRefactorExecutionStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStackResourcesInputPaginateTypeDef

```python
# ListStackResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackResourcesInputPaginateTypeDef


def get_value() -> ListStackResourcesInputPaginateTypeDef:
    return {
        "StackName": ...,
    }


# ListStackResourcesInputPaginateTypeDef definition

class ListStackResourcesInputPaginateTypeDef(TypedDict):
    StackName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStackSetOperationsInputPaginateTypeDef

```python
# ListStackSetOperationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackSetOperationsInputPaginateTypeDef


def get_value() -> ListStackSetOperationsInputPaginateTypeDef:
    return {
        "StackSetName": ...,
    }


# ListStackSetOperationsInputPaginateTypeDef definition

class ListStackSetOperationsInputPaginateTypeDef(TypedDict):
    StackSetName: str,
    CallAs: NotRequired[CallAsType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStackSetsInputPaginateTypeDef

```python
# ListStackSetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackSetsInputPaginateTypeDef


def get_value() -> ListStackSetsInputPaginateTypeDef:
    return {
        "Status": ...,
    }


# ListStackSetsInputPaginateTypeDef definition

class ListStackSetsInputPaginateTypeDef(TypedDict):
    Status: NotRequired[StackSetStatusType],  # (1)
    CallAs: NotRequired[CallAsType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype)
2. See [:material-code-brackets: CallAsType](./literals.md#callastype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStacksInputPaginateTypeDef

```python
# ListStacksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStacksInputPaginateTypeDef


def get_value() -> ListStacksInputPaginateTypeDef:
    return {
        "StackStatusFilter": ...,
    }


# ListStacksInputPaginateTypeDef definition

class ListStacksInputPaginateTypeDef(TypedDict):
    StackStatusFilter: NotRequired[Sequence[StackStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[StackStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeChangeSetInputWaitTypeDef

```python
# DescribeChangeSetInputWaitTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeChangeSetInputWaitTypeDef


def get_value() -> DescribeChangeSetInputWaitTypeDef:
    return {
        "ChangeSetName": ...,
    }


# DescribeChangeSetInputWaitTypeDef definition

class DescribeChangeSetInputWaitTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    IncludePropertyValues: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeStackRefactorInputWaitExtraTypeDef

```python
# DescribeStackRefactorInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackRefactorInputWaitExtraTypeDef


def get_value() -> DescribeStackRefactorInputWaitExtraTypeDef:
    return {
        "StackRefactorId": ...,
    }


# DescribeStackRefactorInputWaitExtraTypeDef definition

class DescribeStackRefactorInputWaitExtraTypeDef(TypedDict):
    StackRefactorId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeStackRefactorInputWaitTypeDef

```python
# DescribeStackRefactorInputWaitTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackRefactorInputWaitTypeDef


def get_value() -> DescribeStackRefactorInputWaitTypeDef:
    return {
        "StackRefactorId": ...,
    }


# DescribeStackRefactorInputWaitTypeDef definition

class DescribeStackRefactorInputWaitTypeDef(TypedDict):
    StackRefactorId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeStacksInputWaitExtraExtraExtraExtraExtraTypeDef

```python
# DescribeStacksInputWaitExtraExtraExtraExtraExtraTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStacksInputWaitExtraExtraExtraExtraExtraTypeDef


def get_value() -> DescribeStacksInputWaitExtraExtraExtraExtraExtraTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStacksInputWaitExtraExtraExtraExtraExtraTypeDef definition

class DescribeStacksInputWaitExtraExtraExtraExtraExtraTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeStacksInputWaitExtraExtraExtraExtraTypeDef

```python
# DescribeStacksInputWaitExtraExtraExtraExtraTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStacksInputWaitExtraExtraExtraExtraTypeDef


def get_value() -> DescribeStacksInputWaitExtraExtraExtraExtraTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStacksInputWaitExtraExtraExtraExtraTypeDef definition

class DescribeStacksInputWaitExtraExtraExtraExtraTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeStacksInputWaitExtraExtraExtraTypeDef

```python
# DescribeStacksInputWaitExtraExtraExtraTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStacksInputWaitExtraExtraExtraTypeDef


def get_value() -> DescribeStacksInputWaitExtraExtraExtraTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStacksInputWaitExtraExtraExtraTypeDef definition

class DescribeStacksInputWaitExtraExtraExtraTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeStacksInputWaitExtraExtraTypeDef

```python
# DescribeStacksInputWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStacksInputWaitExtraExtraTypeDef


def get_value() -> DescribeStacksInputWaitExtraExtraTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStacksInputWaitExtraExtraTypeDef definition

class DescribeStacksInputWaitExtraExtraTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeStacksInputWaitExtraTypeDef

```python
# DescribeStacksInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStacksInputWaitExtraTypeDef


def get_value() -> DescribeStacksInputWaitExtraTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStacksInputWaitExtraTypeDef definition

class DescribeStacksInputWaitExtraTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeStacksInputWaitTypeDef

```python
# DescribeStacksInputWaitTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStacksInputWaitTypeDef


def get_value() -> DescribeStacksInputWaitTypeDef:
    return {
        "StackName": ...,
    }


# DescribeStacksInputWaitTypeDef definition

class DescribeStacksInputWaitTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeTypeRegistrationInputWaitTypeDef

```python
# DescribeTypeRegistrationInputWaitTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeTypeRegistrationInputWaitTypeDef


def get_value() -> DescribeTypeRegistrationInputWaitTypeDef:
    return {
        "RegistrationToken": ...,
    }


# DescribeTypeRegistrationInputWaitTypeDef definition

class DescribeTypeRegistrationInputWaitTypeDef(TypedDict):
    RegistrationToken: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeEventsInputPaginateTypeDef

```python
# DescribeEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeEventsInputPaginateTypeDef


def get_value() -> DescribeEventsInputPaginateTypeDef:
    return {
        "StackName": ...,
    }


# DescribeEventsInputPaginateTypeDef definition

class DescribeEventsInputPaginateTypeDef(TypedDict):
    StackName: NotRequired[str],
    ChangeSetName: NotRequired[str],
    OperationId: NotRequired[str],
    Filters: NotRequired[EventFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventsInputTypeDef

```python
# DescribeEventsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeEventsInputTypeDef


def get_value() -> DescribeEventsInputTypeDef:
    return {
        "StackName": ...,
    }


# DescribeEventsInputTypeDef definition

class DescribeEventsInputTypeDef(TypedDict):
    StackName: NotRequired[str],
    ChangeSetName: NotRequired[str],
    OperationId: NotRequired[str],
    Filters: NotRequired[EventFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)

## DescribeEventsOutputTypeDef

```python
# DescribeEventsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeEventsOutputTypeDef


def get_value() -> DescribeEventsOutputTypeDef:
    return {
        "OperationEvents": ...,
    }


# DescribeEventsOutputTypeDef definition

class DescribeEventsOutputTypeDef(TypedDict):
    OperationEvents: list[OperationEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OperationEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourceScanOutputTypeDef

```python
# DescribeResourceScanOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeResourceScanOutputTypeDef


def get_value() -> DescribeResourceScanOutputTypeDef:
    return {
        "ResourceScanId": ...,
    }


# DescribeResourceScanOutputTypeDef definition

class DescribeResourceScanOutputTypeDef(TypedDict):
    ResourceScanId: str,
    Status: ResourceScanStatusType,  # (1)
    StatusReason: str,
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    PercentageCompleted: float,
    ResourceTypes: list[str],
    ResourcesScanned: int,
    ResourcesRead: int,
    ScanFilters: list[ScanFilterOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ResourceScanStatusType](./literals.md#resourcescanstatustype)
2. See `list[ScanFilterOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackEventsOutputTypeDef

```python
# DescribeStackEventsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackEventsOutputTypeDef


def get_value() -> DescribeStackEventsOutputTypeDef:
    return {
        "StackEvents": ...,
    }


# DescribeStackEventsOutputTypeDef definition

class DescribeStackEventsOutputTypeDef(TypedDict):
    StackEvents: list[StackEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTypeOutputTypeDef

```python
# DescribeTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeTypeOutputTypeDef


def get_value() -> DescribeTypeOutputTypeDef:
    return {
        "Arn": ...,
    }


# DescribeTypeOutputTypeDef definition

class DescribeTypeOutputTypeDef(TypedDict):
    Arn: str,
    Type: RegistryTypeType,  # (1)
    TypeName: str,
    DefaultVersionId: str,
    IsDefaultVersion: bool,
    TypeTestsStatus: TypeTestsStatusType,  # (2)
    TypeTestsStatusDescription: str,
    Description: str,
    Schema: str,
    ProvisioningType: ProvisioningTypeType,  # (3)
    DeprecatedStatus: DeprecatedStatusType,  # (4)
    LoggingConfig: LoggingConfigTypeDef,  # (5)
    RequiredActivatedTypes: list[RequiredActivatedTypeTypeDef],  # (6)
    ExecutionRoleArn: str,
    Visibility: VisibilityType,  # (7)
    SourceUrl: str,
    DocumentationUrl: str,
    LastUpdated: datetime.datetime,
    TimeCreated: datetime.datetime,
    ConfigurationSchema: str,
    PublisherId: str,
    OriginalTypeName: str,
    OriginalTypeArn: str,
    PublicVersionNumber: str,
    LatestPublicVersion: str,
    IsActivated: bool,
    AutoUpdate: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)
2. See [:material-code-brackets: TypeTestsStatusType](./literals.md#typetestsstatustype)
3. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype)
4. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype)
5. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
6. See `list[RequiredActivatedTypeTypeDef]`
7. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportsOutputTypeDef

```python
# ListExportsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListExportsOutputTypeDef


def get_value() -> ListExportsOutputTypeDef:
    return {
        "Exports": ...,
    }


# ListExportsOutputTypeDef definition

class ListExportsOutputTypeDef(TypedDict):
    Exports: list[ExportTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExportTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHookResultOutputTypeDef

```python
# GetHookResultOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import GetHookResultOutputTypeDef


def get_value() -> GetHookResultOutputTypeDef:
    return {
        "HookResultId": ...,
    }


# GetHookResultOutputTypeDef definition

class GetHookResultOutputTypeDef(TypedDict):
    HookResultId: str,
    InvocationPoint: HookInvocationPointType,  # (1)
    FailureMode: HookFailureModeType,  # (2)
    TypeName: str,
    OriginalTypeName: str,
    TypeVersionId: str,
    TypeConfigurationVersionId: str,
    TypeArn: str,
    Status: HookStatusType,  # (3)
    HookStatusReason: str,
    InvokedAt: datetime.datetime,
    Target: HookTargetTypeDef,  # (4)
    Annotations: list[AnnotationTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: HookInvocationPointType](./literals.md#hookinvocationpointtype)
2. See [:material-code-brackets: HookFailureModeType](./literals.md#hookfailuremodetype)
3. See [:material-code-brackets: HookStatusType](./literals.md#hookstatustype)
4. See [:material-code-braces: HookTargetTypeDef](./type_defs.md#hooktargettypedef)
5. See `list[AnnotationTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateSummaryInputTypeDef

```python
# GetTemplateSummaryInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import GetTemplateSummaryInputTypeDef


def get_value() -> GetTemplateSummaryInputTypeDef:
    return {
        "TemplateBody": ...,
    }


# GetTemplateSummaryInputTypeDef definition

class GetTemplateSummaryInputTypeDef(TypedDict):
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    StackName: NotRequired[str],
    StackSetName: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (1)
    TemplateSummaryConfig: NotRequired[TemplateSummaryConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)
2. See [:material-code-braces: TemplateSummaryConfigTypeDef](./type_defs.md#templatesummaryconfigtypedef)

## ListHookResultsOutputTypeDef

```python
# ListHookResultsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListHookResultsOutputTypeDef


def get_value() -> ListHookResultsOutputTypeDef:
    return {
        "TargetType": ...,
    }


# ListHookResultsOutputTypeDef definition

class ListHookResultsOutputTypeDef(TypedDict):
    TargetType: ListHookResultsTargetTypeType,  # (1)
    TargetId: str,
    HookResults: list[HookResultSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ListHookResultsTargetTypeType](./literals.md#listhookresultstargettypetype)
2. See `list[HookResultSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGeneratedTemplatesOutputTypeDef

```python
# ListGeneratedTemplatesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListGeneratedTemplatesOutputTypeDef


def get_value() -> ListGeneratedTemplatesOutputTypeDef:
    return {
        "Summaries": ...,
    }


# ListGeneratedTemplatesOutputTypeDef definition

class ListGeneratedTemplatesOutputTypeDef(TypedDict):
    Summaries: list[TemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceScanRelatedResourcesInputPaginateTypeDef

```python
# ListResourceScanRelatedResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListResourceScanRelatedResourcesInputPaginateTypeDef


def get_value() -> ListResourceScanRelatedResourcesInputPaginateTypeDef:
    return {
        "ResourceScanId": ...,
    }


# ListResourceScanRelatedResourcesInputPaginateTypeDef definition

class ListResourceScanRelatedResourcesInputPaginateTypeDef(TypedDict):
    ResourceScanId: str,
    Resources: Sequence[ScannedResourceIdentifierTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ScannedResourceIdentifierTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceScanRelatedResourcesInputTypeDef

```python
# ListResourceScanRelatedResourcesInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListResourceScanRelatedResourcesInputTypeDef


def get_value() -> ListResourceScanRelatedResourcesInputTypeDef:
    return {
        "ResourceScanId": ...,
    }


# ListResourceScanRelatedResourcesInputTypeDef definition

class ListResourceScanRelatedResourcesInputTypeDef(TypedDict):
    ResourceScanId: str,
    Resources: Sequence[ScannedResourceIdentifierTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[ScannedResourceIdentifierTypeDef]`

## ListResourceScanRelatedResourcesOutputTypeDef

```python
# ListResourceScanRelatedResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListResourceScanRelatedResourcesOutputTypeDef


def get_value() -> ListResourceScanRelatedResourcesOutputTypeDef:
    return {
        "RelatedResources": ...,
    }


# ListResourceScanRelatedResourcesOutputTypeDef definition

class ListResourceScanRelatedResourcesOutputTypeDef(TypedDict):
    RelatedResources: list[ScannedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScannedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceScanResourcesOutputTypeDef

```python
# ListResourceScanResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListResourceScanResourcesOutputTypeDef


def get_value() -> ListResourceScanResourcesOutputTypeDef:
    return {
        "Resources": ...,
    }


# ListResourceScanResourcesOutputTypeDef definition

class ListResourceScanResourcesOutputTypeDef(TypedDict):
    Resources: list[ScannedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScannedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceScansOutputTypeDef

```python
# ListResourceScansOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListResourceScansOutputTypeDef


def get_value() -> ListResourceScansOutputTypeDef:
    return {
        "ResourceScanSummaries": ...,
    }


# ListResourceScansOutputTypeDef definition

class ListResourceScansOutputTypeDef(TypedDict):
    ResourceScanSummaries: list[ResourceScanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceScanSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackInstancesInputPaginateTypeDef

```python
# ListStackInstancesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackInstancesInputPaginateTypeDef


def get_value() -> ListStackInstancesInputPaginateTypeDef:
    return {
        "StackSetName": ...,
    }


# ListStackInstancesInputPaginateTypeDef definition

class ListStackInstancesInputPaginateTypeDef(TypedDict):
    StackSetName: str,
    Filters: NotRequired[Sequence[StackInstanceFilterTypeDef]],  # (1)
    StackInstanceAccount: NotRequired[str],
    StackInstanceRegion: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[StackInstanceFilterTypeDef]`
2. See [:material-code-brackets: CallAsType](./literals.md#callastype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStackInstancesInputTypeDef

```python
# ListStackInstancesInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackInstancesInputTypeDef


def get_value() -> ListStackInstancesInputTypeDef:
    return {
        "StackSetName": ...,
    }


# ListStackInstancesInputTypeDef definition

class ListStackInstancesInputTypeDef(TypedDict):
    StackSetName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[StackInstanceFilterTypeDef]],  # (1)
    StackInstanceAccount: NotRequired[str],
    StackInstanceRegion: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See `Sequence[StackInstanceFilterTypeDef]`
2. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## ListStackRefactorsOutputTypeDef

```python
# ListStackRefactorsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackRefactorsOutputTypeDef


def get_value() -> ListStackRefactorsOutputTypeDef:
    return {
        "StackRefactorSummaries": ...,
    }


# ListStackRefactorsOutputTypeDef definition

class ListStackRefactorsOutputTypeDef(TypedDict):
    StackRefactorSummaries: list[StackRefactorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackRefactorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackSetAutoDeploymentTargetsOutputTypeDef

```python
# ListStackSetAutoDeploymentTargetsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackSetAutoDeploymentTargetsOutputTypeDef


def get_value() -> ListStackSetAutoDeploymentTargetsOutputTypeDef:
    return {
        "Summaries": ...,
    }


# ListStackSetAutoDeploymentTargetsOutputTypeDef definition

class ListStackSetAutoDeploymentTargetsOutputTypeDef(TypedDict):
    Summaries: list[StackSetAutoDeploymentTargetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackSetAutoDeploymentTargetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackSetOperationResultsInputPaginateTypeDef

```python
# ListStackSetOperationResultsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackSetOperationResultsInputPaginateTypeDef


def get_value() -> ListStackSetOperationResultsInputPaginateTypeDef:
    return {
        "StackSetName": ...,
    }


# ListStackSetOperationResultsInputPaginateTypeDef definition

class ListStackSetOperationResultsInputPaginateTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    CallAs: NotRequired[CallAsType],  # (1)
    Filters: NotRequired[Sequence[OperationResultFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)
2. See `Sequence[OperationResultFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStackSetOperationResultsInputTypeDef

```python
# ListStackSetOperationResultsInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackSetOperationResultsInputTypeDef


def get_value() -> ListStackSetOperationResultsInputTypeDef:
    return {
        "StackSetName": ...,
    }


# ListStackSetOperationResultsInputTypeDef definition

class ListStackSetOperationResultsInputTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CallAs: NotRequired[CallAsType],  # (1)
    Filters: NotRequired[Sequence[OperationResultFilterTypeDef]],  # (2)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)
2. See `Sequence[OperationResultFilterTypeDef]`

## ListTypeVersionsOutputTypeDef

```python
# ListTypeVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListTypeVersionsOutputTypeDef


def get_value() -> ListTypeVersionsOutputTypeDef:
    return {
        "TypeVersionSummaries": ...,
    }


# ListTypeVersionsOutputTypeDef definition

class ListTypeVersionsOutputTypeDef(TypedDict):
    TypeVersionSummaries: list[TypeVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TypeVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypesInputPaginateTypeDef

```python
# ListTypesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListTypesInputPaginateTypeDef


def get_value() -> ListTypesInputPaginateTypeDef:
    return {
        "Visibility": ...,
    }


# ListTypesInputPaginateTypeDef definition

class ListTypesInputPaginateTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    ProvisioningType: NotRequired[ProvisioningTypeType],  # (2)
    DeprecatedStatus: NotRequired[DeprecatedStatusType],  # (3)
    Type: NotRequired[RegistryTypeType],  # (4)
    Filters: NotRequired[TypeFiltersTypeDef],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)
2. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype)
3. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype)
4. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)
5. See [:material-code-braces: TypeFiltersTypeDef](./type_defs.md#typefilterstypedef)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTypesInputTypeDef

```python
# ListTypesInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListTypesInputTypeDef


def get_value() -> ListTypesInputTypeDef:
    return {
        "Visibility": ...,
    }


# ListTypesInputTypeDef definition

class ListTypesInputTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    ProvisioningType: NotRequired[ProvisioningTypeType],  # (2)
    DeprecatedStatus: NotRequired[DeprecatedStatusType],  # (3)
    Type: NotRequired[RegistryTypeType],  # (4)
    Filters: NotRequired[TypeFiltersTypeDef],  # (5)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)
2. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype)
3. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype)
4. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)
5. See [:material-code-braces: TypeFiltersTypeDef](./type_defs.md#typefilterstypedef)

## ListTypesOutputTypeDef

```python
# ListTypesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListTypesOutputTypeDef


def get_value() -> ListTypesOutputTypeDef:
    return {
        "TypeSummaries": ...,
    }


# ListTypesOutputTypeDef definition

class ListTypesOutputTypeDef(TypedDict):
    TypeSummaries: list[TypeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TypeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceTargetDefinitionTypeDef

```python
# ResourceTargetDefinitionTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResourceTargetDefinitionTypeDef


def get_value() -> ResourceTargetDefinitionTypeDef:
    return {
        "Attribute": ...,
    }


# ResourceTargetDefinitionTypeDef definition

class ResourceTargetDefinitionTypeDef(TypedDict):
    Attribute: NotRequired[ResourceAttributeType],  # (1)
    Name: NotRequired[str],
    RequiresRecreation: NotRequired[RequiresRecreationType],  # (2)
    Path: NotRequired[str],
    BeforeValue: NotRequired[str],
    AfterValue: NotRequired[str],
    BeforeValueFrom: NotRequired[BeforeValueFromType],  # (3)
    AfterValueFrom: NotRequired[AfterValueFromType],  # (4)
    Drift: NotRequired[LiveResourceDriftTypeDef],  # (5)
    AttributeChangeType: NotRequired[AttributeChangeTypeType],  # (6)
```

1. See [:material-code-brackets: ResourceAttributeType](./literals.md#resourceattributetype)
2. See [:material-code-brackets: RequiresRecreationType](./literals.md#requiresrecreationtype)
3. See [:material-code-brackets: BeforeValueFromType](./literals.md#beforevaluefromtype)
4. See [:material-code-brackets: AfterValueFromType](./literals.md#aftervaluefromtype)
5. See [:material-code-braces: LiveResourceDriftTypeDef](./type_defs.md#liveresourcedrifttypedef)
6. See [:material-code-brackets: AttributeChangeTypeType](./literals.md#attributechangetypetype)

## ParameterDeclarationTypeDef

```python
# ParameterDeclarationTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ParameterDeclarationTypeDef


def get_value() -> ParameterDeclarationTypeDef:
    return {
        "ParameterKey": ...,
    }


# ParameterDeclarationTypeDef definition

class ParameterDeclarationTypeDef(TypedDict):
    ParameterKey: NotRequired[str],
    DefaultValue: NotRequired[str],
    ParameterType: NotRequired[str],
    NoEcho: NotRequired[bool],
    Description: NotRequired[str],
    ParameterConstraints: NotRequired[ParameterConstraintsTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)

## StackInstanceResourceDriftsSummaryTypeDef

```python
# StackInstanceResourceDriftsSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackInstanceResourceDriftsSummaryTypeDef


def get_value() -> StackInstanceResourceDriftsSummaryTypeDef:
    return {
        "StackId": ...,
    }


# StackInstanceResourceDriftsSummaryTypeDef definition

class StackInstanceResourceDriftsSummaryTypeDef(TypedDict):
    StackId: str,
    LogicalResourceId: str,
    ResourceType: str,
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (3)
    Timestamp: datetime.datetime,
    PhysicalResourceId: NotRequired[str],
    PhysicalResourceIdContext: NotRequired[list[PhysicalResourceIdContextKeyValuePairTypeDef]],  # (1)
    PropertyDifferences: NotRequired[list[PropertyDifferenceTypeDef]],  # (2)
```

1. See `list[PhysicalResourceIdContextKeyValuePairTypeDef]`
2. See `list[PropertyDifferenceTypeDef]`
3. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)

## StackResourceDriftTypeDef

```python
# StackResourceDriftTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackResourceDriftTypeDef


def get_value() -> StackResourceDriftTypeDef:
    return {
        "StackId": ...,
    }


# StackResourceDriftTypeDef definition

class StackResourceDriftTypeDef(TypedDict):
    StackId: str,
    LogicalResourceId: str,
    ResourceType: str,
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (3)
    Timestamp: datetime.datetime,
    PhysicalResourceId: NotRequired[str],
    PhysicalResourceIdContext: NotRequired[list[PhysicalResourceIdContextKeyValuePairTypeDef]],  # (1)
    ExpectedProperties: NotRequired[str],
    ActualProperties: NotRequired[str],
    PropertyDifferences: NotRequired[list[PropertyDifferenceTypeDef]],  # (2)
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (4)
    DriftStatusReason: NotRequired[str],
```

1. See `list[PhysicalResourceIdContextKeyValuePairTypeDef]`
2. See `list[PropertyDifferenceTypeDef]`
3. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)
4. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)

## ResourceMappingTypeDef

```python
# ResourceMappingTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResourceMappingTypeDef


def get_value() -> ResourceMappingTypeDef:
    return {
        "Source": ...,
    }


# ResourceMappingTypeDef definition

class ResourceMappingTypeDef(TypedDict):
    Source: ResourceLocationTypeDef,  # (1)
    Destination: ResourceLocationTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)

## RollbackConfigurationOutputTypeDef

```python
# RollbackConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import RollbackConfigurationOutputTypeDef


def get_value() -> RollbackConfigurationOutputTypeDef:
    return {
        "RollbackTriggers": ...,
    }


# RollbackConfigurationOutputTypeDef definition

class RollbackConfigurationOutputTypeDef(TypedDict):
    RollbackTriggers: NotRequired[list[RollbackTriggerTypeDef]],  # (1)
    MonitoringTimeInMinutes: NotRequired[int],
```

1. See `list[RollbackTriggerTypeDef]`

## RollbackConfigurationTypeDef

```python
# RollbackConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import RollbackConfigurationTypeDef


def get_value() -> RollbackConfigurationTypeDef:
    return {
        "RollbackTriggers": ...,
    }


# RollbackConfigurationTypeDef definition

class RollbackConfigurationTypeDef(TypedDict):
    RollbackTriggers: NotRequired[Sequence[RollbackTriggerTypeDef]],  # (1)
    MonitoringTimeInMinutes: NotRequired[int],
```

1. See `Sequence[RollbackTriggerTypeDef]`

## StackSummaryTypeDef

```python
# StackSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackSummaryTypeDef


def get_value() -> StackSummaryTypeDef:
    return {
        "StackId": ...,
    }


# StackSummaryTypeDef definition

class StackSummaryTypeDef(TypedDict):
    StackName: str,
    CreationTime: datetime.datetime,
    StackStatus: StackStatusType,  # (1)
    StackId: NotRequired[str],
    TemplateDescription: NotRequired[str],
    LastUpdatedTime: NotRequired[datetime.datetime],
    DeletionTime: NotRequired[datetime.datetime],
    StackStatusReason: NotRequired[str],
    ParentId: NotRequired[str],
    RootId: NotRequired[str],
    DriftInformation: NotRequired[StackDriftInformationSummaryTypeDef],  # (2)
    LastOperations: NotRequired[list[OperationEntryTypeDef]],  # (3)
```

1. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype)
2. See [:material-code-braces: StackDriftInformationSummaryTypeDef](./type_defs.md#stackdriftinformationsummarytypedef)
3. See `list[OperationEntryTypeDef]`

## StackInstanceSummaryTypeDef

```python
# StackInstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackInstanceSummaryTypeDef


def get_value() -> StackInstanceSummaryTypeDef:
    return {
        "StackSetId": ...,
    }


# StackInstanceSummaryTypeDef definition

class StackInstanceSummaryTypeDef(TypedDict):
    StackSetId: NotRequired[str],
    Region: NotRequired[str],
    Account: NotRequired[str],
    StackId: NotRequired[str],
    Status: NotRequired[StackInstanceStatusType],  # (1)
    StatusReason: NotRequired[str],
    StackInstanceStatus: NotRequired[StackInstanceComprehensiveStatusTypeDef],  # (2)
    OrganizationalUnitId: NotRequired[str],
    DriftStatus: NotRequired[StackDriftStatusType],  # (3)
    LastDriftCheckTimestamp: NotRequired[datetime.datetime],
    LastOperationId: NotRequired[str],
```

1. See [:material-code-brackets: StackInstanceStatusType](./literals.md#stackinstancestatustype)
2. See [:material-code-braces: StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef)
3. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype)

## StackInstanceTypeDef

```python
# StackInstanceTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackInstanceTypeDef


def get_value() -> StackInstanceTypeDef:
    return {
        "StackSetId": ...,
    }


# StackInstanceTypeDef definition

class StackInstanceTypeDef(TypedDict):
    StackSetId: NotRequired[str],
    Region: NotRequired[str],
    Account: NotRequired[str],
    StackId: NotRequired[str],
    ParameterOverrides: NotRequired[list[ParameterTypeDef]],  # (1)
    Status: NotRequired[StackInstanceStatusType],  # (2)
    StackInstanceStatus: NotRequired[StackInstanceComprehensiveStatusTypeDef],  # (3)
    StatusReason: NotRequired[str],
    OrganizationalUnitId: NotRequired[str],
    DriftStatus: NotRequired[StackDriftStatusType],  # (4)
    LastDriftCheckTimestamp: NotRequired[datetime.datetime],
    LastOperationId: NotRequired[str],
```

1. See `list[ParameterTypeDef]`
2. See [:material-code-brackets: StackInstanceStatusType](./literals.md#stackinstancestatustype)
3. See [:material-code-braces: StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef)
4. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype)

## StackResourceDetailTypeDef

```python
# StackResourceDetailTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackResourceDetailTypeDef


def get_value() -> StackResourceDetailTypeDef:
    return {
        "StackName": ...,
    }


# StackResourceDetailTypeDef definition

class StackResourceDetailTypeDef(TypedDict):
    LogicalResourceId: str,
    ResourceType: str,
    LastUpdatedTimestamp: datetime.datetime,
    ResourceStatus: ResourceStatusType,  # (1)
    StackName: NotRequired[str],
    StackId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceStatusReason: NotRequired[str],
    Description: NotRequired[str],
    Metadata: NotRequired[str],
    DriftInformation: NotRequired[StackResourceDriftInformationTypeDef],  # (2)
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef)
3. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)

## StackResourceTypeDef

```python
# StackResourceTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackResourceTypeDef


def get_value() -> StackResourceTypeDef:
    return {
        "StackName": ...,
    }


# StackResourceTypeDef definition

class StackResourceTypeDef(TypedDict):
    LogicalResourceId: str,
    ResourceType: str,
    Timestamp: datetime.datetime,
    ResourceStatus: ResourceStatusType,  # (1)
    StackName: NotRequired[str],
    StackId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceStatusReason: NotRequired[str],
    Description: NotRequired[str],
    DriftInformation: NotRequired[StackResourceDriftInformationTypeDef],  # (2)
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef)
3. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)

## StackResourceSummaryTypeDef

```python
# StackResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackResourceSummaryTypeDef


def get_value() -> StackResourceSummaryTypeDef:
    return {
        "LogicalResourceId": ...,
    }


# StackResourceSummaryTypeDef definition

class StackResourceSummaryTypeDef(TypedDict):
    LogicalResourceId: str,
    ResourceType: str,
    LastUpdatedTimestamp: datetime.datetime,
    ResourceStatus: ResourceStatusType,  # (1)
    PhysicalResourceId: NotRequired[str],
    ResourceStatusReason: NotRequired[str],
    DriftInformation: NotRequired[StackResourceDriftInformationSummaryTypeDef],  # (2)
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: StackResourceDriftInformationSummaryTypeDef](./type_defs.md#stackresourcedriftinformationsummarytypedef)
3. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)

## StackSetTypeDef

```python
# StackSetTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackSetTypeDef


def get_value() -> StackSetTypeDef:
    return {
        "StackSetName": ...,
    }


# StackSetTypeDef definition

class StackSetTypeDef(TypedDict):
    StackSetName: NotRequired[str],
    StackSetId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[StackSetStatusType],  # (1)
    TemplateBody: NotRequired[str],
    Parameters: NotRequired[list[ParameterTypeDef]],  # (2)
    Capabilities: NotRequired[list[CapabilityType]],  # (3)
    Tags: NotRequired[list[TagTypeDef]],  # (4)
    StackSetARN: NotRequired[str],
    AdministrationRoleARN: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
    StackSetDriftDetectionDetails: NotRequired[StackSetDriftDetectionDetailsTypeDef],  # (5)
    AutoDeployment: NotRequired[AutoDeploymentOutputTypeDef],  # (6)
    PermissionModel: NotRequired[PermissionModelsType],  # (7)
    OrganizationalUnitIds: NotRequired[list[str]],
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (8)
    Regions: NotRequired[list[str]],
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype)
2. See `list[ParameterTypeDef]`
3. See `list[CapabilityType]`
4. See `list[TagTypeDef]`
5. See [:material-code-braces: StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef)
6. See [:material-code-braces: AutoDeploymentOutputTypeDef](./type_defs.md#autodeploymentoutputtypedef)
7. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype)
8. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef)

## StackSetOperationSummaryTypeDef

```python
# StackSetOperationSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackSetOperationSummaryTypeDef


def get_value() -> StackSetOperationSummaryTypeDef:
    return {
        "OperationId": ...,
    }


# StackSetOperationSummaryTypeDef definition

class StackSetOperationSummaryTypeDef(TypedDict):
    OperationId: NotRequired[str],
    Action: NotRequired[StackSetOperationActionType],  # (1)
    Status: NotRequired[StackSetOperationStatusType],  # (2)
    CreationTimestamp: NotRequired[datetime.datetime],
    EndTimestamp: NotRequired[datetime.datetime],
    StatusReason: NotRequired[str],
    StatusDetails: NotRequired[StackSetOperationStatusDetailsTypeDef],  # (3)
    OperationPreferences: NotRequired[StackSetOperationPreferencesOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: StackSetOperationActionType](./literals.md#stacksetoperationactiontype)
2. See [:material-code-brackets: StackSetOperationStatusType](./literals.md#stacksetoperationstatustype)
3. See [:material-code-braces: StackSetOperationStatusDetailsTypeDef](./type_defs.md#stacksetoperationstatusdetailstypedef)
4. See [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef)

## StackSetOperationTypeDef

```python
# StackSetOperationTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackSetOperationTypeDef


def get_value() -> StackSetOperationTypeDef:
    return {
        "OperationId": ...,
    }


# StackSetOperationTypeDef definition

class StackSetOperationTypeDef(TypedDict):
    OperationId: NotRequired[str],
    StackSetId: NotRequired[str],
    Action: NotRequired[StackSetOperationActionType],  # (1)
    Status: NotRequired[StackSetOperationStatusType],  # (2)
    OperationPreferences: NotRequired[StackSetOperationPreferencesOutputTypeDef],  # (3)
    RetainStacks: NotRequired[bool],
    AdministrationRoleARN: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
    CreationTimestamp: NotRequired[datetime.datetime],
    EndTimestamp: NotRequired[datetime.datetime],
    DeploymentTargets: NotRequired[DeploymentTargetsOutputTypeDef],  # (4)
    StackSetDriftDetectionDetails: NotRequired[StackSetDriftDetectionDetailsTypeDef],  # (5)
    StatusReason: NotRequired[str],
    StatusDetails: NotRequired[StackSetOperationStatusDetailsTypeDef],  # (6)
```

1. See [:material-code-brackets: StackSetOperationActionType](./literals.md#stacksetoperationactiontype)
2. See [:material-code-brackets: StackSetOperationStatusType](./literals.md#stacksetoperationstatustype)
3. See [:material-code-braces: StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef)
4. See [:material-code-braces: DeploymentTargetsOutputTypeDef](./type_defs.md#deploymenttargetsoutputtypedef)
5. See [:material-code-braces: StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef)
6. See [:material-code-braces: StackSetOperationStatusDetailsTypeDef](./type_defs.md#stacksetoperationstatusdetailstypedef)

## ValidateTemplateOutputTypeDef

```python
# ValidateTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ValidateTemplateOutputTypeDef


def get_value() -> ValidateTemplateOutputTypeDef:
    return {
        "Parameters": ...,
    }


# ValidateTemplateOutputTypeDef definition

class ValidateTemplateOutputTypeDef(TypedDict):
    Parameters: list[TemplateParameterTypeDef],  # (1)
    Description: str,
    Capabilities: list[CapabilityType],  # (2)
    CapabilitiesReason: str,
    DeclaredTransforms: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TemplateParameterTypeDef]`
2. See `list[CapabilityType]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WarningDetailTypeDef

```python
# WarningDetailTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import WarningDetailTypeDef


def get_value() -> WarningDetailTypeDef:
    return {
        "Type": ...,
    }


# WarningDetailTypeDef definition

class WarningDetailTypeDef(TypedDict):
    Type: NotRequired[WarningTypeType],  # (1)
    Properties: NotRequired[list[WarningPropertyTypeDef]],  # (2)
```

1. See [:material-code-brackets: WarningTypeType](./literals.md#warningtypetype)
2. See `list[WarningPropertyTypeDef]`

## ListStackSetOperationResultsOutputTypeDef

```python
# ListStackSetOperationResultsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackSetOperationResultsOutputTypeDef


def get_value() -> ListStackSetOperationResultsOutputTypeDef:
    return {
        "Summaries": ...,
    }


# ListStackSetOperationResultsOutputTypeDef definition

class ListStackSetOperationResultsOutputTypeDef(TypedDict):
    Summaries: list[StackSetOperationResultSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackSetOperationResultSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackSetInputTypeDef

```python
# CreateStackSetInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateStackSetInputTypeDef


def get_value() -> CreateStackSetInputTypeDef:
    return {
        "StackSetName": ...,
    }


# CreateStackSetInputTypeDef definition

class CreateStackSetInputTypeDef(TypedDict):
    StackSetName: str,
    Description: NotRequired[str],
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    StackId: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    AdministrationRoleARN: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
    PermissionModel: NotRequired[PermissionModelsType],  # (4)
    AutoDeployment: NotRequired[AutoDeploymentUnionTypeDef],  # (5)
    CallAs: NotRequired[CallAsType],  # (6)
    ClientRequestToken: NotRequired[str],
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (7)
```

1. See `Sequence[ParameterTypeDef]`
2. See `Sequence[CapabilityType]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype)
5. See [:material-code-braces: AutoDeploymentUnionTypeDef](#autodeploymentuniontypedef)
6. See [:material-code-brackets: CallAsType](./literals.md#callastype)
7. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef)

## BatchDescribeTypeConfigurationsOutputTypeDef

```python
# BatchDescribeTypeConfigurationsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import BatchDescribeTypeConfigurationsOutputTypeDef


def get_value() -> BatchDescribeTypeConfigurationsOutputTypeDef:
    return {
        "Errors": ...,
    }


# BatchDescribeTypeConfigurationsOutputTypeDef definition

class BatchDescribeTypeConfigurationsOutputTypeDef(TypedDict):
    Errors: list[BatchDescribeTypeConfigurationsErrorTypeDef],  # (1)
    UnprocessedTypeConfigurations: list[TypeConfigurationIdentifierTypeDef],  # (2)
    TypeConfigurations: list[TypeConfigurationDetailsTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[BatchDescribeTypeConfigurationsErrorTypeDef]`
2. See `list[TypeConfigurationIdentifierTypeDef]`
3. See `list[TypeConfigurationDetailsTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeSetHookTypeDef

```python
# ChangeSetHookTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ChangeSetHookTypeDef


def get_value() -> ChangeSetHookTypeDef:
    return {
        "InvocationPoint": ...,
    }


# ChangeSetHookTypeDef definition

class ChangeSetHookTypeDef(TypedDict):
    InvocationPoint: NotRequired[HookInvocationPointType],  # (1)
    FailureMode: NotRequired[HookFailureModeType],  # (2)
    TypeName: NotRequired[str],
    TypeVersionId: NotRequired[str],
    TypeConfigurationVersionId: NotRequired[str],
    TargetDetails: NotRequired[ChangeSetHookTargetDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: HookInvocationPointType](./literals.md#hookinvocationpointtype)
2. See [:material-code-brackets: HookFailureModeType](./literals.md#hookfailuremodetype)
3. See [:material-code-braces: ChangeSetHookTargetDetailsTypeDef](./type_defs.md#changesethooktargetdetailstypedef)

## ListStackSetsOutputTypeDef

```python
# ListStackSetsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackSetsOutputTypeDef


def get_value() -> ListStackSetsOutputTypeDef:
    return {
        "Summaries": ...,
    }


# ListStackSetsOutputTypeDef definition

class ListStackSetsOutputTypeDef(TypedDict):
    Summaries: list[StackSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceChangeDetailTypeDef

```python
# ResourceChangeDetailTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResourceChangeDetailTypeDef


def get_value() -> ResourceChangeDetailTypeDef:
    return {
        "Target": ...,
    }


# ResourceChangeDetailTypeDef definition

class ResourceChangeDetailTypeDef(TypedDict):
    Target: NotRequired[ResourceTargetDefinitionTypeDef],  # (1)
    Evaluation: NotRequired[EvaluationTypeType],  # (2)
    ChangeSource: NotRequired[ChangeSourceType],  # (3)
    CausingEntity: NotRequired[str],
```

1. See [:material-code-braces: ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
2. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype)
3. See [:material-code-brackets: ChangeSourceType](./literals.md#changesourcetype)

## GetTemplateSummaryOutputTypeDef

```python
# GetTemplateSummaryOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import GetTemplateSummaryOutputTypeDef


def get_value() -> GetTemplateSummaryOutputTypeDef:
    return {
        "Parameters": ...,
    }


# GetTemplateSummaryOutputTypeDef definition

class GetTemplateSummaryOutputTypeDef(TypedDict):
    Parameters: list[ParameterDeclarationTypeDef],  # (1)
    Description: str,
    Capabilities: list[CapabilityType],  # (2)
    CapabilitiesReason: str,
    ResourceTypes: list[str],
    Version: str,
    Metadata: str,
    DeclaredTransforms: list[str],
    ResourceIdentifierSummaries: list[ResourceIdentifierSummaryTypeDef],  # (3)
    Warnings: WarningsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[ParameterDeclarationTypeDef]`
2. See `list[CapabilityType]`
3. See `list[ResourceIdentifierSummaryTypeDef]`
4. See [:material-code-braces: WarningsTypeDef](./type_defs.md#warningstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackInstanceResourceDriftsOutputTypeDef

```python
# ListStackInstanceResourceDriftsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackInstanceResourceDriftsOutputTypeDef


def get_value() -> ListStackInstanceResourceDriftsOutputTypeDef:
    return {
        "Summaries": ...,
    }


# ListStackInstanceResourceDriftsOutputTypeDef definition

class ListStackInstanceResourceDriftsOutputTypeDef(TypedDict):
    Summaries: list[StackInstanceResourceDriftsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackInstanceResourceDriftsSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackResourceDriftsOutputTypeDef

```python
# DescribeStackResourceDriftsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackResourceDriftsOutputTypeDef


def get_value() -> DescribeStackResourceDriftsOutputTypeDef:
    return {
        "StackResourceDrifts": ...,
    }


# DescribeStackResourceDriftsOutputTypeDef definition

class DescribeStackResourceDriftsOutputTypeDef(TypedDict):
    StackResourceDrifts: list[StackResourceDriftTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackResourceDriftTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectStackResourceDriftOutputTypeDef

```python
# DetectStackResourceDriftOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DetectStackResourceDriftOutputTypeDef


def get_value() -> DetectStackResourceDriftOutputTypeDef:
    return {
        "StackResourceDrift": ...,
    }


# DetectStackResourceDriftOutputTypeDef definition

class DetectStackResourceDriftOutputTypeDef(TypedDict):
    StackResourceDrift: StackResourceDriftTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackRefactorInputTypeDef

```python
# CreateStackRefactorInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateStackRefactorInputTypeDef


def get_value() -> CreateStackRefactorInputTypeDef:
    return {
        "StackDefinitions": ...,
    }


# CreateStackRefactorInputTypeDef definition

class CreateStackRefactorInputTypeDef(TypedDict):
    StackDefinitions: Sequence[StackDefinitionTypeDef],  # (1)
    Description: NotRequired[str],
    EnableStackCreation: NotRequired[bool],
    ResourceMappings: NotRequired[Sequence[ResourceMappingTypeDef]],  # (2)
```

1. See `Sequence[StackDefinitionTypeDef]`
2. See `Sequence[ResourceMappingTypeDef]`

## StackRefactorActionTypeDef

```python
# StackRefactorActionTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackRefactorActionTypeDef


def get_value() -> StackRefactorActionTypeDef:
    return {
        "Action": ...,
    }


# StackRefactorActionTypeDef definition

class StackRefactorActionTypeDef(TypedDict):
    Action: NotRequired[StackRefactorActionTypeType],  # (1)
    Entity: NotRequired[StackRefactorActionEntityType],  # (2)
    PhysicalResourceId: NotRequired[str],
    ResourceIdentifier: NotRequired[str],
    Description: NotRequired[str],
    Detection: NotRequired[StackRefactorDetectionType],  # (3)
    DetectionReason: NotRequired[str],
    TagResources: NotRequired[list[TagTypeDef]],  # (4)
    UntagResources: NotRequired[list[str]],
    ResourceMapping: NotRequired[ResourceMappingTypeDef],  # (5)
```

1. See [:material-code-brackets: StackRefactorActionTypeType](./literals.md#stackrefactoractiontypetype)
2. See [:material-code-brackets: StackRefactorActionEntityType](./literals.md#stackrefactoractionentitytype)
3. See [:material-code-brackets: StackRefactorDetectionType](./literals.md#stackrefactordetectiontype)
4. See `list[TagTypeDef]`
5. See [:material-code-braces: ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef)

## StackTypeDef

```python
# StackTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StackTypeDef


def get_value() -> StackTypeDef:
    return {
        "StackId": ...,
    }


# StackTypeDef definition

class StackTypeDef(TypedDict):
    StackName: str,
    CreationTime: datetime.datetime,
    StackStatus: StackStatusType,  # (3)
    StackId: NotRequired[str],
    ChangeSetId: NotRequired[str],
    Description: NotRequired[str],
    Parameters: NotRequired[list[ParameterTypeDef]],  # (1)
    DeletionTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    RollbackConfiguration: NotRequired[RollbackConfigurationOutputTypeDef],  # (2)
    StackStatusReason: NotRequired[str],
    DisableRollback: NotRequired[bool],
    DeploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (4)
    NotificationARNs: NotRequired[list[str]],
    TimeoutInMinutes: NotRequired[int],
    Capabilities: NotRequired[list[CapabilityType]],  # (5)
    Outputs: NotRequired[list[OutputTypeDef]],  # (6)
    RoleARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (7)
    EnableTerminationProtection: NotRequired[bool],
    ParentId: NotRequired[str],
    RootId: NotRequired[str],
    DriftInformation: NotRequired[StackDriftInformationTypeDef],  # (8)
    RetainExceptOnCreate: NotRequired[bool],
    DeletionMode: NotRequired[DeletionModeType],  # (9)
    DetailedStatus: NotRequired[DetailedStatusType],  # (10)
    LastOperations: NotRequired[list[OperationEntryTypeDef]],  # (11)
```

1. See `list[ParameterTypeDef]`
2. See [:material-code-braces: RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef)
3. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype)
4. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
5. See `list[CapabilityType]`
6. See `list[OutputTypeDef]`
7. See `list[TagTypeDef]`
8. See [:material-code-braces: StackDriftInformationTypeDef](./type_defs.md#stackdriftinformationtypedef)
9. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype)
10. See [:material-code-brackets: DetailedStatusType](./literals.md#detailedstatustype)
11. See `list[OperationEntryTypeDef]`

## StartResourceScanInputTypeDef

```python
# StartResourceScanInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import StartResourceScanInputTypeDef


def get_value() -> StartResourceScanInputTypeDef:
    return {
        "ClientRequestToken": ...,
    }


# StartResourceScanInputTypeDef definition

class StartResourceScanInputTypeDef(TypedDict):
    ClientRequestToken: NotRequired[str],
    ScanFilters: NotRequired[Sequence[ScanFilterUnionTypeDef]],  # (1)
```

1. See `Sequence[ScanFilterUnionTypeDef]`

## ListStacksOutputTypeDef

```python
# ListStacksOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStacksOutputTypeDef


def get_value() -> ListStacksOutputTypeDef:
    return {
        "StackSummaries": ...,
    }


# ListStacksOutputTypeDef definition

class ListStacksOutputTypeDef(TypedDict):
    StackSummaries: list[StackSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackInstancesOutputTypeDef

```python
# ListStackInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackInstancesOutputTypeDef


def get_value() -> ListStackInstancesOutputTypeDef:
    return {
        "Summaries": ...,
    }


# ListStackInstancesOutputTypeDef definition

class ListStackInstancesOutputTypeDef(TypedDict):
    Summaries: list[StackInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackInstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackInstanceOutputTypeDef

```python
# DescribeStackInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackInstanceOutputTypeDef


def get_value() -> DescribeStackInstanceOutputTypeDef:
    return {
        "StackInstance": ...,
    }


# DescribeStackInstanceOutputTypeDef definition

class DescribeStackInstanceOutputTypeDef(TypedDict):
    StackInstance: StackInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackResourceOutputTypeDef

```python
# DescribeStackResourceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackResourceOutputTypeDef


def get_value() -> DescribeStackResourceOutputTypeDef:
    return {
        "StackResourceDetail": ...,
    }


# DescribeStackResourceOutputTypeDef definition

class DescribeStackResourceOutputTypeDef(TypedDict):
    StackResourceDetail: StackResourceDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackResourceDetailTypeDef](./type_defs.md#stackresourcedetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackResourcesOutputTypeDef

```python
# DescribeStackResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackResourcesOutputTypeDef


def get_value() -> DescribeStackResourcesOutputTypeDef:
    return {
        "StackResources": ...,
    }


# DescribeStackResourcesOutputTypeDef definition

class DescribeStackResourcesOutputTypeDef(TypedDict):
    StackResources: list[StackResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StackResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackResourcesOutputTypeDef

```python
# ListStackResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackResourcesOutputTypeDef


def get_value() -> ListStackResourcesOutputTypeDef:
    return {
        "StackResourceSummaries": ...,
    }


# ListStackResourcesOutputTypeDef definition

class ListStackResourcesOutputTypeDef(TypedDict):
    StackResourceSummaries: list[StackResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackSetOutputTypeDef

```python
# DescribeStackSetOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackSetOutputTypeDef


def get_value() -> DescribeStackSetOutputTypeDef:
    return {
        "StackSet": ...,
    }


# DescribeStackSetOutputTypeDef definition

class DescribeStackSetOutputTypeDef(TypedDict):
    StackSet: StackSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackSetTypeDef](./type_defs.md#stacksettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackInstancesInputTypeDef

```python
# CreateStackInstancesInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateStackInstancesInputTypeDef


def get_value() -> CreateStackInstancesInputTypeDef:
    return {
        "StackSetName": ...,
    }


# CreateStackInstancesInputTypeDef definition

class CreateStackInstancesInputTypeDef(TypedDict):
    StackSetName: str,
    Regions: Sequence[str],
    Accounts: NotRequired[Sequence[str]],
    DeploymentTargets: NotRequired[DeploymentTargetsUnionTypeDef],  # (1)
    ParameterOverrides: NotRequired[Sequence[ParameterTypeDef]],  # (2)
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (3)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (4)
```

1. See [:material-code-braces: DeploymentTargetsUnionTypeDef](#deploymenttargetsuniontypedef)
2. See `Sequence[ParameterTypeDef]`
3. See [:material-code-braces: StackSetOperationPreferencesUnionTypeDef](#stacksetoperationpreferencesuniontypedef)
4. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## DeleteStackInstancesInputTypeDef

```python
# DeleteStackInstancesInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DeleteStackInstancesInputTypeDef


def get_value() -> DeleteStackInstancesInputTypeDef:
    return {
        "StackSetName": ...,
    }


# DeleteStackInstancesInputTypeDef definition

class DeleteStackInstancesInputTypeDef(TypedDict):
    StackSetName: str,
    Regions: Sequence[str],
    RetainStacks: bool,
    Accounts: NotRequired[Sequence[str]],
    DeploymentTargets: NotRequired[DeploymentTargetsUnionTypeDef],  # (1)
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (2)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (3)
```

1. See [:material-code-braces: DeploymentTargetsUnionTypeDef](#deploymenttargetsuniontypedef)
2. See [:material-code-braces: StackSetOperationPreferencesUnionTypeDef](#stacksetoperationpreferencesuniontypedef)
3. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## DetectStackSetDriftInputTypeDef

```python
# DetectStackSetDriftInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DetectStackSetDriftInputTypeDef


def get_value() -> DetectStackSetDriftInputTypeDef:
    return {
        "StackSetName": ...,
    }


# DetectStackSetDriftInputTypeDef definition

class DetectStackSetDriftInputTypeDef(TypedDict):
    StackSetName: str,
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (1)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-braces: StackSetOperationPreferencesUnionTypeDef](#stacksetoperationpreferencesuniontypedef)
2. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## ImportStacksToStackSetInputTypeDef

```python
# ImportStacksToStackSetInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ImportStacksToStackSetInputTypeDef


def get_value() -> ImportStacksToStackSetInputTypeDef:
    return {
        "StackSetName": ...,
    }


# ImportStacksToStackSetInputTypeDef definition

class ImportStacksToStackSetInputTypeDef(TypedDict):
    StackSetName: str,
    StackIds: NotRequired[Sequence[str]],
    StackIdsUrl: NotRequired[str],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (1)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-braces: StackSetOperationPreferencesUnionTypeDef](#stacksetoperationpreferencesuniontypedef)
2. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## UpdateStackInstancesInputTypeDef

```python
# UpdateStackInstancesInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import UpdateStackInstancesInputTypeDef


def get_value() -> UpdateStackInstancesInputTypeDef:
    return {
        "StackSetName": ...,
    }


# UpdateStackInstancesInputTypeDef definition

class UpdateStackInstancesInputTypeDef(TypedDict):
    StackSetName: str,
    Regions: Sequence[str],
    Accounts: NotRequired[Sequence[str]],
    DeploymentTargets: NotRequired[DeploymentTargetsUnionTypeDef],  # (1)
    ParameterOverrides: NotRequired[Sequence[ParameterTypeDef]],  # (2)
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (3)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (4)
```

1. See [:material-code-braces: DeploymentTargetsUnionTypeDef](#deploymenttargetsuniontypedef)
2. See `Sequence[ParameterTypeDef]`
3. See [:material-code-braces: StackSetOperationPreferencesUnionTypeDef](#stacksetoperationpreferencesuniontypedef)
4. See [:material-code-brackets: CallAsType](./literals.md#callastype)

## UpdateStackSetInputTypeDef

```python
# UpdateStackSetInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import UpdateStackSetInputTypeDef


def get_value() -> UpdateStackSetInputTypeDef:
    return {
        "StackSetName": ...,
    }


# UpdateStackSetInputTypeDef definition

class UpdateStackSetInputTypeDef(TypedDict):
    StackSetName: str,
    Description: NotRequired[str],
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    UsePreviousTemplate: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    OperationPreferences: NotRequired[StackSetOperationPreferencesUnionTypeDef],  # (4)
    AdministrationRoleARN: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
    DeploymentTargets: NotRequired[DeploymentTargetsUnionTypeDef],  # (5)
    PermissionModel: NotRequired[PermissionModelsType],  # (6)
    AutoDeployment: NotRequired[AutoDeploymentUnionTypeDef],  # (7)
    OperationId: NotRequired[str],
    Accounts: NotRequired[Sequence[str]],
    Regions: NotRequired[Sequence[str]],
    CallAs: NotRequired[CallAsType],  # (8)
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (9)
```

1. See `Sequence[ParameterTypeDef]`
2. See `Sequence[CapabilityType]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: StackSetOperationPreferencesUnionTypeDef](#stacksetoperationpreferencesuniontypedef)
5. See [:material-code-braces: DeploymentTargetsUnionTypeDef](#deploymenttargetsuniontypedef)
6. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype)
7. See [:material-code-braces: AutoDeploymentUnionTypeDef](#autodeploymentuniontypedef)
8. See [:material-code-brackets: CallAsType](./literals.md#callastype)
9. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef)

## ListStackSetOperationsOutputTypeDef

```python
# ListStackSetOperationsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackSetOperationsOutputTypeDef


def get_value() -> ListStackSetOperationsOutputTypeDef:
    return {
        "Summaries": ...,
    }


# ListStackSetOperationsOutputTypeDef definition

class ListStackSetOperationsOutputTypeDef(TypedDict):
    Summaries: list[StackSetOperationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackSetOperationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackSetOperationOutputTypeDef

```python
# DescribeStackSetOperationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStackSetOperationOutputTypeDef


def get_value() -> DescribeStackSetOperationOutputTypeDef:
    return {
        "StackSetOperation": ...,
    }


# DescribeStackSetOperationOutputTypeDef definition

class DescribeStackSetOperationOutputTypeDef(TypedDict):
    StackSetOperation: StackSetOperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackSetOperationTypeDef](./type_defs.md#stacksetoperationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceDetailTypeDef

```python
# ResourceDetailTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResourceDetailTypeDef


def get_value() -> ResourceDetailTypeDef:
    return {
        "ResourceType": ...,
    }


# ResourceDetailTypeDef definition

class ResourceDetailTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    LogicalResourceId: NotRequired[str],
    ResourceIdentifier: NotRequired[dict[str, str]],
    ResourceStatus: NotRequired[GeneratedTemplateResourceStatusType],  # (1)
    ResourceStatusReason: NotRequired[str],
    Warnings: NotRequired[list[WarningDetailTypeDef]],  # (2)
```

1. See [:material-code-brackets: GeneratedTemplateResourceStatusType](./literals.md#generatedtemplateresourcestatustype)
2. See `list[WarningDetailTypeDef]`

## DescribeChangeSetHooksOutputTypeDef

```python
# DescribeChangeSetHooksOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeChangeSetHooksOutputTypeDef


def get_value() -> DescribeChangeSetHooksOutputTypeDef:
    return {
        "ChangeSetId": ...,
    }


# DescribeChangeSetHooksOutputTypeDef definition

class DescribeChangeSetHooksOutputTypeDef(TypedDict):
    ChangeSetId: str,
    ChangeSetName: str,
    Hooks: list[ChangeSetHookTypeDef],  # (1)
    Status: ChangeSetHooksStatusType,  # (2)
    StackId: str,
    StackName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[ChangeSetHookTypeDef]`
2. See [:material-code-brackets: ChangeSetHooksStatusType](./literals.md#changesethooksstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceChangeTypeDef

```python
# ResourceChangeTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ResourceChangeTypeDef


def get_value() -> ResourceChangeTypeDef:
    return {
        "PolicyAction": ...,
    }


# ResourceChangeTypeDef definition

class ResourceChangeTypeDef(TypedDict):
    PolicyAction: NotRequired[PolicyActionType],  # (1)
    Action: NotRequired[ChangeActionType],  # (2)
    LogicalResourceId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    Replacement: NotRequired[ReplacementType],  # (3)
    Scope: NotRequired[list[ResourceAttributeType]],  # (4)
    ResourceDriftStatus: NotRequired[StackResourceDriftStatusType],  # (5)
    ResourceDriftIgnoredAttributes: NotRequired[list[ResourceDriftIgnoredAttributeTypeDef]],  # (6)
    Details: NotRequired[list[ResourceChangeDetailTypeDef]],  # (7)
    ChangeSetId: NotRequired[str],
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (8)
    BeforeContext: NotRequired[str],
    AfterContext: NotRequired[str],
    PreviousDeploymentContext: NotRequired[str],
```

1. See [:material-code-brackets: PolicyActionType](./literals.md#policyactiontype)
2. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
3. See [:material-code-brackets: ReplacementType](./literals.md#replacementtype)
4. See `list[ResourceAttributeType]`
5. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)
6. See `list[ResourceDriftIgnoredAttributeTypeDef]`
7. See `list[ResourceChangeDetailTypeDef]`
8. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)

## ListStackRefactorActionsOutputTypeDef

```python
# ListStackRefactorActionsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ListStackRefactorActionsOutputTypeDef


def get_value() -> ListStackRefactorActionsOutputTypeDef:
    return {
        "StackRefactorActions": ...,
    }


# ListStackRefactorActionsOutputTypeDef definition

class ListStackRefactorActionsOutputTypeDef(TypedDict):
    StackRefactorActions: list[StackRefactorActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackRefactorActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStacksOutputTypeDef

```python
# DescribeStacksOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeStacksOutputTypeDef


def get_value() -> DescribeStacksOutputTypeDef:
    return {
        "Stacks": ...,
    }


# DescribeStacksOutputTypeDef definition

class DescribeStacksOutputTypeDef(TypedDict):
    Stacks: list[StackTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChangeSetInputTypeDef

```python
# CreateChangeSetInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateChangeSetInputTypeDef


def get_value() -> CreateChangeSetInputTypeDef:
    return {
        "StackName": ...,
    }


# CreateChangeSetInputTypeDef definition

class CreateChangeSetInputTypeDef(TypedDict):
    StackName: str,
    ChangeSetName: str,
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    UsePreviousTemplate: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    ResourceTypes: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    RollbackConfiguration: NotRequired[RollbackConfigurationUnionTypeDef],  # (3)
    NotificationARNs: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    ChangeSetType: NotRequired[ChangeSetTypeType],  # (5)
    ResourcesToImport: NotRequired[Sequence[ResourceToImportTypeDef]],  # (6)
    IncludeNestedStacks: NotRequired[bool],
    OnStackFailure: NotRequired[OnStackFailureType],  # (7)
    ImportExistingResources: NotRequired[bool],
    DeploymentMode: NotRequired[DeploymentModeType],  # (8)
    DeploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (9)
    DisableValidation: NotRequired[bool],
```

1. See `Sequence[ParameterTypeDef]`
2. See `Sequence[CapabilityType]`
3. See [:material-code-braces: RollbackConfigurationUnionTypeDef](#rollbackconfigurationuniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: ChangeSetTypeType](./literals.md#changesettypetype)
6. See `Sequence[ResourceToImportTypeDef]`
7. See [:material-code-brackets: OnStackFailureType](./literals.md#onstackfailuretype)
8. See [:material-code-brackets: DeploymentModeType](./literals.md#deploymentmodetype)
9. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)

## CreateStackInputServiceResourceCreateStackTypeDef

```python
# CreateStackInputServiceResourceCreateStackTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateStackInputServiceResourceCreateStackTypeDef


def get_value() -> CreateStackInputServiceResourceCreateStackTypeDef:
    return {
        "StackName": ...,
    }


# CreateStackInputServiceResourceCreateStackTypeDef definition

class CreateStackInputServiceResourceCreateStackTypeDef(TypedDict):
    StackName: str,
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    DisableRollback: NotRequired[bool],
    RollbackConfiguration: NotRequired[RollbackConfigurationUnionTypeDef],  # (2)
    TimeoutInMinutes: NotRequired[int],
    NotificationARNs: NotRequired[Sequence[str]],
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (3)
    ResourceTypes: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    OnFailure: NotRequired[OnFailureType],  # (4)
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    ClientRequestToken: NotRequired[str],
    EnableTerminationProtection: NotRequired[bool],
    RetainExceptOnCreate: NotRequired[bool],
    DeploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (6)
    DisableValidation: NotRequired[bool],
```

1. See `Sequence[ParameterTypeDef]`
2. See [:material-code-braces: RollbackConfigurationUnionTypeDef](#rollbackconfigurationuniontypedef)
3. See `Sequence[CapabilityType]`
4. See [:material-code-brackets: OnFailureType](./literals.md#onfailuretype)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)

## CreateStackInputTypeDef

```python
# CreateStackInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import CreateStackInputTypeDef


def get_value() -> CreateStackInputTypeDef:
    return {
        "StackName": ...,
    }


# CreateStackInputTypeDef definition

class CreateStackInputTypeDef(TypedDict):
    StackName: str,
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    DisableRollback: NotRequired[bool],
    RollbackConfiguration: NotRequired[RollbackConfigurationUnionTypeDef],  # (2)
    TimeoutInMinutes: NotRequired[int],
    NotificationARNs: NotRequired[Sequence[str]],
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (3)
    ResourceTypes: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    OnFailure: NotRequired[OnFailureType],  # (4)
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    ClientRequestToken: NotRequired[str],
    EnableTerminationProtection: NotRequired[bool],
    RetainExceptOnCreate: NotRequired[bool],
    DeploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (6)
    DisableValidation: NotRequired[bool],
```

1. See `Sequence[ParameterTypeDef]`
2. See [:material-code-braces: RollbackConfigurationUnionTypeDef](#rollbackconfigurationuniontypedef)
3. See `Sequence[CapabilityType]`
4. See [:material-code-brackets: OnFailureType](./literals.md#onfailuretype)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)

## UpdateStackInputStackUpdateTypeDef

```python
# UpdateStackInputStackUpdateTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import UpdateStackInputStackUpdateTypeDef


def get_value() -> UpdateStackInputStackUpdateTypeDef:
    return {
        "TemplateBody": ...,
    }


# UpdateStackInputStackUpdateTypeDef definition

class UpdateStackInputStackUpdateTypeDef(TypedDict):
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    UsePreviousTemplate: NotRequired[bool],
    StackPolicyDuringUpdateBody: NotRequired[str],
    StackPolicyDuringUpdateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    ResourceTypes: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    RollbackConfiguration: NotRequired[RollbackConfigurationUnionTypeDef],  # (3)
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
    NotificationARNs: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    DisableRollback: NotRequired[bool],
    ClientRequestToken: NotRequired[str],
    RetainExceptOnCreate: NotRequired[bool],
    DeploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (5)
    DisableValidation: NotRequired[bool],
```

1. See `Sequence[ParameterTypeDef]`
2. See `Sequence[CapabilityType]`
3. See [:material-code-braces: RollbackConfigurationUnionTypeDef](#rollbackconfigurationuniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)

## UpdateStackInputTypeDef

```python
# UpdateStackInputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import UpdateStackInputTypeDef


def get_value() -> UpdateStackInputTypeDef:
    return {
        "StackName": ...,
    }


# UpdateStackInputTypeDef definition

class UpdateStackInputTypeDef(TypedDict):
    StackName: str,
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    UsePreviousTemplate: NotRequired[bool],
    StackPolicyDuringUpdateBody: NotRequired[str],
    StackPolicyDuringUpdateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    ResourceTypes: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    RollbackConfiguration: NotRequired[RollbackConfigurationUnionTypeDef],  # (3)
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
    NotificationARNs: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    DisableRollback: NotRequired[bool],
    ClientRequestToken: NotRequired[str],
    RetainExceptOnCreate: NotRequired[bool],
    DeploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (5)
    DisableValidation: NotRequired[bool],
```

1. See `Sequence[ParameterTypeDef]`
2. See `Sequence[CapabilityType]`
3. See [:material-code-braces: RollbackConfigurationUnionTypeDef](#rollbackconfigurationuniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)

## DescribeGeneratedTemplateOutputTypeDef

```python
# DescribeGeneratedTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeGeneratedTemplateOutputTypeDef


def get_value() -> DescribeGeneratedTemplateOutputTypeDef:
    return {
        "GeneratedTemplateId": ...,
    }


# DescribeGeneratedTemplateOutputTypeDef definition

class DescribeGeneratedTemplateOutputTypeDef(TypedDict):
    GeneratedTemplateId: str,
    GeneratedTemplateName: str,
    Resources: list[ResourceDetailTypeDef],  # (1)
    Status: GeneratedTemplateStatusType,  # (2)
    StatusReason: str,
    CreationTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    Progress: TemplateProgressTypeDef,  # (3)
    StackId: str,
    TemplateConfiguration: TemplateConfigurationTypeDef,  # (4)
    TotalWarnings: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[ResourceDetailTypeDef]`
2. See [:material-code-brackets: GeneratedTemplateStatusType](./literals.md#generatedtemplatestatustype)
3. See [:material-code-braces: TemplateProgressTypeDef](./type_defs.md#templateprogresstypedef)
4. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeTypeDef

```python
# ChangeTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import ChangeTypeDef


def get_value() -> ChangeTypeDef:
    return {
        "Type": ...,
    }


# ChangeTypeDef definition

class ChangeTypeDef(TypedDict):
    Type: NotRequired[ChangeTypeType],  # (1)
    HookInvocationCount: NotRequired[int],
    ResourceChange: NotRequired[ResourceChangeTypeDef],  # (2)
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype)
2. See [:material-code-braces: ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)

## DescribeChangeSetOutputTypeDef

```python
# DescribeChangeSetOutputTypeDef TypedDict usage example

from mypy_boto3_cloudformation.type_defs import DescribeChangeSetOutputTypeDef


def get_value() -> DescribeChangeSetOutputTypeDef:
    return {
        "ChangeSetName": ...,
    }


# DescribeChangeSetOutputTypeDef definition

class DescribeChangeSetOutputTypeDef(TypedDict):
    ChangeSetName: str,
    ChangeSetId: str,
    StackId: str,
    StackName: str,
    Description: str,
    Parameters: list[ParameterTypeDef],  # (1)
    CreationTime: datetime.datetime,
    ExecutionStatus: ExecutionStatusType,  # (2)
    Status: ChangeSetStatusType,  # (3)
    StatusReason: str,
    StackDriftStatus: StackDriftStatusType,  # (4)
    NotificationARNs: list[str],
    RollbackConfiguration: RollbackConfigurationOutputTypeDef,  # (5)
    Capabilities: list[CapabilityType],  # (6)
    Tags: list[TagTypeDef],  # (7)
    Changes: list[ChangeTypeDef],  # (8)
    IncludeNestedStacks: bool,
    ParentChangeSetId: str,
    RootChangeSetId: str,
    OnStackFailure: OnStackFailureType,  # (9)
    ImportExistingResources: bool,
    DeploymentMode: DeploymentModeType,  # (10)
    DeploymentConfig: DeploymentConfigTypeDef,  # (11)
    ResponseMetadata: ResponseMetadataTypeDef,  # (12)
    NextToken: NotRequired[str],
```

1. See `list[ParameterTypeDef]`
2. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
3. See [:material-code-brackets: ChangeSetStatusType](./literals.md#changesetstatustype)
4. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype)
5. See [:material-code-braces: RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef)
6. See `list[CapabilityType]`
7. See `list[TagTypeDef]`
8. See `list[ChangeTypeDef]`
9. See [:material-code-brackets: OnStackFailureType](./literals.md#onstackfailuretype)
10. See [:material-code-brackets: DeploymentModeType](./literals.md#deploymentmodetype)
11. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
12. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

