# Typed dictionaries

> [Index](../README.md) > [CloudFormation](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
    type annotations stubs module [mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

## AccountGateResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import AccountGateResultTypeDef

def get_value() -> AccountGateResultTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class AccountGateResultTypeDef(TypedDict):
    Status: NotRequired[AccountGateStatusType],  # (1)
    StatusReason: NotRequired[str],
```

1. See [:material-code-brackets: AccountGateStatusType](./literals.md#accountgatestatustype) 
## AccountLimitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import AccountLimitTypeDef

def get_value() -> AccountLimitTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AccountLimitTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[int],
```

## LoggingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import LoggingConfigTypeDef

def get_value() -> LoggingConfigTypeDef:
    return {
        "LogRoleArn": ...,
        "LogGroupName": ...,
    }
```

```python title="Definition"
class LoggingConfigTypeDef(TypedDict):
    LogRoleArn: str,
    LogGroupName: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## AutoDeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import AutoDeploymentTypeDef

def get_value() -> AutoDeploymentTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AutoDeploymentTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    RetainStacksOnAccountRemoval: NotRequired[bool],
```

## TypeConfigurationIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import TypeConfigurationIdentifierTypeDef

def get_value() -> TypeConfigurationIdentifierTypeDef:
    return {
        "TypeArn": ...,
    }
```

```python title="Definition"
class TypeConfigurationIdentifierTypeDef(TypedDict):
    TypeArn: NotRequired[str],
    TypeConfigurationAlias: NotRequired[str],
    TypeConfigurationArn: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    TypeName: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
## TypeConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import TypeConfigurationDetailsTypeDef

def get_value() -> TypeConfigurationDetailsTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TypeConfigurationDetailsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Alias: NotRequired[str],
    Configuration: NotRequired[str],
    LastUpdated: NotRequired[datetime],
    TypeArn: NotRequired[str],
    TypeName: NotRequired[str],
    IsDefaultConfiguration: NotRequired[bool],
```

## CancelUpdateStackInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import CancelUpdateStackInputRequestTypeDef

def get_value() -> CancelUpdateStackInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class CancelUpdateStackInputRequestTypeDef(TypedDict):
    StackName: str,
    ClientRequestToken: NotRequired[str],
```

## CancelUpdateStackInputStackCancelUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import CancelUpdateStackInputStackCancelUpdateTypeDef

def get_value() -> CancelUpdateStackInputStackCancelUpdateTypeDef:
    return {
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CancelUpdateStackInputStackCancelUpdateTypeDef(TypedDict):
    ClientRequestToken: NotRequired[str],
```

## ChangeSetHookResourceTargetDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ChangeSetHookResourceTargetDetailsTypeDef

def get_value() -> ChangeSetHookResourceTargetDetailsTypeDef:
    return {
        "LogicalResourceId": ...,
    }
```

```python title="Definition"
class ChangeSetHookResourceTargetDetailsTypeDef(TypedDict):
    LogicalResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceAction: NotRequired[ChangeActionType],  # (1)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype) 
## ChangeSetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ChangeSetSummaryTypeDef

def get_value() -> ChangeSetSummaryTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class ChangeSetSummaryTypeDef(TypedDict):
    StackId: NotRequired[str],
    StackName: NotRequired[str],
    ChangeSetId: NotRequired[str],
    ChangeSetName: NotRequired[str],
    ExecutionStatus: NotRequired[ExecutionStatusType],  # (1)
    Status: NotRequired[ChangeSetStatusType],  # (2)
    StatusReason: NotRequired[str],
    CreationTime: NotRequired[datetime],
    Description: NotRequired[str],
    IncludeNestedStacks: NotRequired[bool],
    ParentChangeSetId: NotRequired[str],
    RootChangeSetId: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
2. See [:material-code-brackets: ChangeSetStatusType](./literals.md#changesetstatustype) 
## ContinueUpdateRollbackInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ContinueUpdateRollbackInputRequestTypeDef

def get_value() -> ContinueUpdateRollbackInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class ContinueUpdateRollbackInputRequestTypeDef(TypedDict):
    StackName: str,
    RoleARN: NotRequired[str],
    ResourcesToSkip: NotRequired[Sequence[str]],
    ClientRequestToken: NotRequired[str],
```

## ParameterTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ParameterTypeDef

def get_value() -> ParameterTypeDef:
    return {
        "ParameterKey": ...,
    }
```

```python title="Definition"
class ParameterTypeDef(TypedDict):
    ParameterKey: NotRequired[str],
    ParameterValue: NotRequired[str],
    UsePreviousValue: NotRequired[bool],
    ResolvedValue: NotRequired[str],
```

## ResourceToImportTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ResourceToImportTypeDef

def get_value() -> ResourceToImportTypeDef:
    return {
        "ResourceType": ...,
        "LogicalResourceId": ...,
        "ResourceIdentifier": ...,
    }
```

```python title="Definition"
class ResourceToImportTypeDef(TypedDict):
    ResourceType: str,
    LogicalResourceId: str,
    ResourceIdentifier: Mapping[str, str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## DeploymentTargetsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DeploymentTargetsTypeDef

def get_value() -> DeploymentTargetsTypeDef:
    return {
        "Accounts": ...,
    }
```

```python title="Definition"
class DeploymentTargetsTypeDef(TypedDict):
    Accounts: NotRequired[Sequence[str]],
    AccountsUrl: NotRequired[str],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
```

## StackSetOperationPreferencesTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackSetOperationPreferencesTypeDef

def get_value() -> StackSetOperationPreferencesTypeDef:
    return {
        "RegionConcurrencyType": ...,
    }
```

```python title="Definition"
class StackSetOperationPreferencesTypeDef(TypedDict):
    RegionConcurrencyType: NotRequired[RegionConcurrencyTypeType],  # (1)
    RegionOrder: NotRequired[Sequence[str]],
    FailureToleranceCount: NotRequired[int],
    FailureTolerancePercentage: NotRequired[int],
    MaxConcurrentCount: NotRequired[int],
    MaxConcurrentPercentage: NotRequired[int],
```

1. See [:material-code-brackets: RegionConcurrencyTypeType](./literals.md#regionconcurrencytypetype) 
## ManagedExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ManagedExecutionTypeDef

def get_value() -> ManagedExecutionTypeDef:
    return {
        "Active": ...,
    }
```

```python title="Definition"
class ManagedExecutionTypeDef(TypedDict):
    Active: NotRequired[bool],
```

## DeactivateTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DeactivateTypeInputRequestTypeDef

def get_value() -> DeactivateTypeInputRequestTypeDef:
    return {
        "TypeName": ...,
    }
```

```python title="Definition"
class DeactivateTypeInputRequestTypeDef(TypedDict):
    TypeName: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
## DeleteChangeSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DeleteChangeSetInputRequestTypeDef

def get_value() -> DeleteChangeSetInputRequestTypeDef:
    return {
        "ChangeSetName": ...,
    }
```

```python title="Definition"
class DeleteChangeSetInputRequestTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
```

## DeleteStackInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DeleteStackInputRequestTypeDef

def get_value() -> DeleteStackInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DeleteStackInputRequestTypeDef(TypedDict):
    StackName: str,
    RetainResources: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

## DeleteStackInputStackDeleteTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DeleteStackInputStackDeleteTypeDef

def get_value() -> DeleteStackInputStackDeleteTypeDef:
    return {
        "RetainResources": ...,
    }
```

```python title="Definition"
class DeleteStackInputStackDeleteTypeDef(TypedDict):
    RetainResources: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

## DeleteStackSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DeleteStackSetInputRequestTypeDef

def get_value() -> DeleteStackSetInputRequestTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class DeleteStackSetInputRequestTypeDef(TypedDict):
    StackSetName: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DeregisterTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DeregisterTypeInputRequestTypeDef

def get_value() -> DeregisterTypeInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeregisterTypeInputRequestTypeDef(TypedDict):
    Arn: NotRequired[str],
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeAccountLimitsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeAccountLimitsInputRequestTypeDef

def get_value() -> DescribeAccountLimitsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeAccountLimitsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## DescribeChangeSetHooksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeChangeSetHooksInputRequestTypeDef

def get_value() -> DescribeChangeSetHooksInputRequestTypeDef:
    return {
        "ChangeSetName": ...,
    }
```

```python title="Definition"
class DescribeChangeSetHooksInputRequestTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    LogicalResourceId: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeChangeSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeChangeSetInputRequestTypeDef

def get_value() -> DescribeChangeSetInputRequestTypeDef:
    return {
        "ChangeSetName": ...,
    }
```

```python title="Definition"
class DescribeChangeSetInputRequestTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
```

## DescribePublisherInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribePublisherInputRequestTypeDef

def get_value() -> DescribePublisherInputRequestTypeDef:
    return {
        "PublisherId": ...,
    }
```

```python title="Definition"
class DescribePublisherInputRequestTypeDef(TypedDict):
    PublisherId: NotRequired[str],
```

## DescribeStackDriftDetectionStatusInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackDriftDetectionStatusInputRequestTypeDef

def get_value() -> DescribeStackDriftDetectionStatusInputRequestTypeDef:
    return {
        "StackDriftDetectionId": ...,
    }
```

```python title="Definition"
class DescribeStackDriftDetectionStatusInputRequestTypeDef(TypedDict):
    StackDriftDetectionId: str,
```

## DescribeStackEventsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackEventsInputRequestTypeDef

def get_value() -> DescribeStackEventsInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStackEventsInputRequestTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
```

## StackEventTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackEventTypeDef

def get_value() -> StackEventTypeDef:
    return {
        "StackId": ...,
        "EventId": ...,
        "StackName": ...,
        "Timestamp": ...,
    }
```

```python title="Definition"
class StackEventTypeDef(TypedDict):
    StackId: str,
    EventId: str,
    StackName: str,
    Timestamp: datetime,
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
    HookFailureMode: NotRequired[HookFailureModeType],  # (4)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-brackets: HookStatusType](./literals.md#hookstatustype) 
3. See [:material-code-brackets: HookInvocationPointType](./literals.md#hookinvocationpointtype) 
4. See [:material-code-brackets: HookFailureModeType](./literals.md#hookfailuremodetype) 
## DescribeStackInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackInstanceInputRequestTypeDef

def get_value() -> DescribeStackInstanceInputRequestTypeDef:
    return {
        "StackSetName": ...,
        "StackInstanceAccount": ...,
        "StackInstanceRegion": ...,
    }
```

```python title="Definition"
class DescribeStackInstanceInputRequestTypeDef(TypedDict):
    StackSetName: str,
    StackInstanceAccount: str,
    StackInstanceRegion: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DescribeStackResourceDriftsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceDriftsInputRequestTypeDef

def get_value() -> DescribeStackResourceDriftsInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStackResourceDriftsInputRequestTypeDef(TypedDict):
    StackName: str,
    StackResourceDriftStatusFilters: NotRequired[Sequence[StackResourceDriftStatusType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
## DescribeStackResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceInputRequestTypeDef

def get_value() -> DescribeStackResourceInputRequestTypeDef:
    return {
        "StackName": ...,
        "LogicalResourceId": ...,
    }
```

```python title="Definition"
class DescribeStackResourceInputRequestTypeDef(TypedDict):
    StackName: str,
    LogicalResourceId: str,
```

## DescribeStackResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackResourcesInputRequestTypeDef

def get_value() -> DescribeStackResourcesInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStackResourcesInputRequestTypeDef(TypedDict):
    StackName: NotRequired[str],
    LogicalResourceId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
```

## DescribeStackSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackSetInputRequestTypeDef

def get_value() -> DescribeStackSetInputRequestTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class DescribeStackSetInputRequestTypeDef(TypedDict):
    StackSetName: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DescribeStackSetOperationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackSetOperationInputRequestTypeDef

def get_value() -> DescribeStackSetOperationInputRequestTypeDef:
    return {
        "StackSetName": ...,
        "OperationId": ...,
    }
```

```python title="Definition"
class DescribeStackSetOperationInputRequestTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DescribeStacksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStacksInputRequestTypeDef

def get_value() -> DescribeStacksInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStacksInputRequestTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
```

## DescribeTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeTypeInputRequestTypeDef

def get_value() -> DescribeTypeInputRequestTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class DescribeTypeInputRequestTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    Arn: NotRequired[str],
    VersionId: NotRequired[str],
    PublisherId: NotRequired[str],
    PublicVersionNumber: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
## RequiredActivatedTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import RequiredActivatedTypeTypeDef

def get_value() -> RequiredActivatedTypeTypeDef:
    return {
        "TypeNameAlias": ...,
    }
```

```python title="Definition"
class RequiredActivatedTypeTypeDef(TypedDict):
    TypeNameAlias: NotRequired[str],
    OriginalTypeName: NotRequired[str],
    PublisherId: NotRequired[str],
    SupportedMajorVersions: NotRequired[List[int]],
```

## DescribeTypeRegistrationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeTypeRegistrationInputRequestTypeDef

def get_value() -> DescribeTypeRegistrationInputRequestTypeDef:
    return {
        "RegistrationToken": ...,
    }
```

```python title="Definition"
class DescribeTypeRegistrationInputRequestTypeDef(TypedDict):
    RegistrationToken: str,
```

## DetectStackDriftInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DetectStackDriftInputRequestTypeDef

def get_value() -> DetectStackDriftInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DetectStackDriftInputRequestTypeDef(TypedDict):
    StackName: str,
    LogicalResourceIds: NotRequired[Sequence[str]],
```

## DetectStackResourceDriftInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DetectStackResourceDriftInputRequestTypeDef

def get_value() -> DetectStackResourceDriftInputRequestTypeDef:
    return {
        "StackName": ...,
        "LogicalResourceId": ...,
    }
```

```python title="Definition"
class DetectStackResourceDriftInputRequestTypeDef(TypedDict):
    StackName: str,
    LogicalResourceId: str,
```

## ExecuteChangeSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ExecuteChangeSetInputRequestTypeDef

def get_value() -> ExecuteChangeSetInputRequestTypeDef:
    return {
        "ChangeSetName": ...,
    }
```

```python title="Definition"
class ExecuteChangeSetInputRequestTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    DisableRollback: NotRequired[bool],
```

## ExportTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ExportTypeDef

def get_value() -> ExportTypeDef:
    return {
        "ExportingStackId": ...,
    }
```

```python title="Definition"
class ExportTypeDef(TypedDict):
    ExportingStackId: NotRequired[str],
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## GetStackPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import GetStackPolicyInputRequestTypeDef

def get_value() -> GetStackPolicyInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class GetStackPolicyInputRequestTypeDef(TypedDict):
    StackName: str,
```

## GetTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import GetTemplateInputRequestTypeDef

def get_value() -> GetTemplateInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class GetTemplateInputRequestTypeDef(TypedDict):
    StackName: NotRequired[str],
    ChangeSetName: NotRequired[str],
    TemplateStage: NotRequired[TemplateStageType],  # (1)
```

1. See [:material-code-brackets: TemplateStageType](./literals.md#templatestagetype) 
## GetTemplateSummaryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import GetTemplateSummaryInputRequestTypeDef

def get_value() -> GetTemplateSummaryInputRequestTypeDef:
    return {
        "TemplateBody": ...,
    }
```

```python title="Definition"
class GetTemplateSummaryInputRequestTypeDef(TypedDict):
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    StackName: NotRequired[str],
    StackSetName: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## ResourceIdentifierSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ResourceIdentifierSummaryTypeDef

def get_value() -> ResourceIdentifierSummaryTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ResourceIdentifierSummaryTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    LogicalResourceIds: NotRequired[List[str]],
    ResourceIdentifiers: NotRequired[List[str]],
```

## ListChangeSetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListChangeSetsInputRequestTypeDef

def get_value() -> ListChangeSetsInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class ListChangeSetsInputRequestTypeDef(TypedDict):
    StackName: str,
    NextToken: NotRequired[str],
```

## ListExportsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListExportsInputRequestTypeDef

def get_value() -> ListExportsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListExportsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListImportsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListImportsInputRequestTypeDef

def get_value() -> ListImportsInputRequestTypeDef:
    return {
        "ExportName": ...,
    }
```

```python title="Definition"
class ListImportsInputRequestTypeDef(TypedDict):
    ExportName: str,
    NextToken: NotRequired[str],
```

## StackInstanceFilterTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackInstanceFilterTypeDef

def get_value() -> StackInstanceFilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StackInstanceFilterTypeDef(TypedDict):
    Name: NotRequired[StackInstanceFilterNameType],  # (1)
    Values: NotRequired[str],
```

1. See [:material-code-brackets: StackInstanceFilterNameType](./literals.md#stackinstancefilternametype) 
## ListStackResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackResourcesInputRequestTypeDef

def get_value() -> ListStackResourcesInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class ListStackResourcesInputRequestTypeDef(TypedDict):
    StackName: str,
    NextToken: NotRequired[str],
```

## ListStackSetOperationResultsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationResultsInputRequestTypeDef

def get_value() -> ListStackSetOperationResultsInputRequestTypeDef:
    return {
        "StackSetName": ...,
        "OperationId": ...,
    }
```

```python title="Definition"
class ListStackSetOperationResultsInputRequestTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## ListStackSetOperationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationsInputRequestTypeDef

def get_value() -> ListStackSetOperationsInputRequestTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class ListStackSetOperationsInputRequestTypeDef(TypedDict):
    StackSetName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## StackSetOperationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackSetOperationSummaryTypeDef

def get_value() -> StackSetOperationSummaryTypeDef:
    return {
        "OperationId": ...,
    }
```

```python title="Definition"
class StackSetOperationSummaryTypeDef(TypedDict):
    OperationId: NotRequired[str],
    Action: NotRequired[StackSetOperationActionType],  # (1)
    Status: NotRequired[StackSetOperationStatusType],  # (2)
    CreationTimestamp: NotRequired[datetime],
    EndTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StackSetOperationActionType](./literals.md#stacksetoperationactiontype) 
2. See [:material-code-brackets: StackSetOperationStatusType](./literals.md#stacksetoperationstatustype) 
## ListStackSetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackSetsInputRequestTypeDef

def get_value() -> ListStackSetsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListStackSetsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Status: NotRequired[StackSetStatusType],  # (1)
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## ListStacksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStacksInputRequestTypeDef

def get_value() -> ListStacksInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListStacksInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    StackStatusFilter: NotRequired[Sequence[StackStatusType]],  # (1)
```

1. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
## ListTypeRegistrationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListTypeRegistrationsInputRequestTypeDef

def get_value() -> ListTypeRegistrationsInputRequestTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ListTypeRegistrationsInputRequestTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    TypeArn: NotRequired[str],
    RegistrationStatusFilter: NotRequired[RegistrationStatusType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
2. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
## ListTypeVersionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListTypeVersionsInputRequestTypeDef

def get_value() -> ListTypeVersionsInputRequestTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ListTypeVersionsInputRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import TypeVersionSummaryTypeDef

def get_value() -> TypeVersionSummaryTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class TypeVersionSummaryTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
    IsDefaultVersion: NotRequired[bool],
    Arn: NotRequired[str],
    TimeCreated: NotRequired[datetime],
    Description: NotRequired[str],
    PublicVersionNumber: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
## TypeFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import TypeFiltersTypeDef

def get_value() -> TypeFiltersTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class TypeFiltersTypeDef(TypedDict):
    Category: NotRequired[CategoryType],  # (1)
    PublisherId: NotRequired[str],
    TypeNamePrefix: NotRequired[str],
```

1. See [:material-code-brackets: CategoryType](./literals.md#categorytype) 
## TypeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import TypeSummaryTypeDef

def get_value() -> TypeSummaryTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class TypeSummaryTypeDef(TypedDict):
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    DefaultVersionId: NotRequired[str],
    TypeArn: NotRequired[str],
    LastUpdated: NotRequired[datetime],
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
## ModuleInfoTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ModuleInfoTypeDef

def get_value() -> ModuleInfoTypeDef:
    return {
        "TypeHierarchy": ...,
    }
```

```python title="Definition"
class ModuleInfoTypeDef(TypedDict):
    TypeHierarchy: NotRequired[str],
    LogicalIdHierarchy: NotRequired[str],
```

## OutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import OutputTypeDef

def get_value() -> OutputTypeDef:
    return {
        "OutputKey": ...,
    }
```

```python title="Definition"
class OutputTypeDef(TypedDict):
    OutputKey: NotRequired[str],
    OutputValue: NotRequired[str],
    Description: NotRequired[str],
    ExportName: NotRequired[str],
```

## ParameterConstraintsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ParameterConstraintsTypeDef

def get_value() -> ParameterConstraintsTypeDef:
    return {
        "AllowedValues": ...,
    }
```

```python title="Definition"
class ParameterConstraintsTypeDef(TypedDict):
    AllowedValues: NotRequired[List[str]],
```

## PhysicalResourceIdContextKeyValuePairTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import PhysicalResourceIdContextKeyValuePairTypeDef

def get_value() -> PhysicalResourceIdContextKeyValuePairTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class PhysicalResourceIdContextKeyValuePairTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## PropertyDifferenceTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import PropertyDifferenceTypeDef

def get_value() -> PropertyDifferenceTypeDef:
    return {
        "PropertyPath": ...,
        "ExpectedValue": ...,
        "ActualValue": ...,
        "DifferenceType": ...,
    }
```

```python title="Definition"
class PropertyDifferenceTypeDef(TypedDict):
    PropertyPath: str,
    ExpectedValue: str,
    ActualValue: str,
    DifferenceType: DifferenceTypeType,  # (1)
```

1. See [:material-code-brackets: DifferenceTypeType](./literals.md#differencetypetype) 
## PublishTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import PublishTypeInputRequestTypeDef

def get_value() -> PublishTypeInputRequestTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class PublishTypeInputRequestTypeDef(TypedDict):
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    Arn: NotRequired[str],
    TypeName: NotRequired[str],
    PublicVersionNumber: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
## RecordHandlerProgressInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import RecordHandlerProgressInputRequestTypeDef

def get_value() -> RecordHandlerProgressInputRequestTypeDef:
    return {
        "BearerToken": ...,
        "OperationStatus": ...,
    }
```

```python title="Definition"
class RecordHandlerProgressInputRequestTypeDef(TypedDict):
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
## RegisterPublisherInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import RegisterPublisherInputRequestTypeDef

def get_value() -> RegisterPublisherInputRequestTypeDef:
    return {
        "AcceptTermsAndConditions": ...,
    }
```

```python title="Definition"
class RegisterPublisherInputRequestTypeDef(TypedDict):
    AcceptTermsAndConditions: NotRequired[bool],
    ConnectionArn: NotRequired[str],
```

## ResourceTargetDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ResourceTargetDefinitionTypeDef

def get_value() -> ResourceTargetDefinitionTypeDef:
    return {
        "Attribute": ...,
    }
```

```python title="Definition"
class ResourceTargetDefinitionTypeDef(TypedDict):
    Attribute: NotRequired[ResourceAttributeType],  # (1)
    Name: NotRequired[str],
    RequiresRecreation: NotRequired[RequiresRecreationType],  # (2)
```

1. See [:material-code-brackets: ResourceAttributeType](./literals.md#resourceattributetype) 
2. See [:material-code-brackets: RequiresRecreationType](./literals.md#requiresrecreationtype) 
## RollbackTriggerTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import RollbackTriggerTypeDef

def get_value() -> RollbackTriggerTypeDef:
    return {
        "Arn": ...,
        "Type": ...,
    }
```

```python title="Definition"
class RollbackTriggerTypeDef(TypedDict):
    Arn: str,
    Type: str,
```

## RollbackStackInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import RollbackStackInputRequestTypeDef

def get_value() -> RollbackStackInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class RollbackStackInputRequestTypeDef(TypedDict):
    StackName: str,
    RoleARN: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

## ServiceResourceEventRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ServiceResourceEventRequestTypeDef

def get_value() -> ServiceResourceEventRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ServiceResourceEventRequestTypeDef(TypedDict):
    id: str,
```

## ServiceResourceStackRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ServiceResourceStackRequestTypeDef

def get_value() -> ServiceResourceStackRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceStackRequestTypeDef(TypedDict):
    name: str,
```

## ServiceResourceStackResourceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ServiceResourceStackResourceRequestTypeDef

def get_value() -> ServiceResourceStackResourceRequestTypeDef:
    return {
        "stack_name": ...,
        "logical_id": ...,
    }
```

```python title="Definition"
class ServiceResourceStackResourceRequestTypeDef(TypedDict):
    stack_name: str,
    logical_id: str,
```

## ServiceResourceStackResourceSummaryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ServiceResourceStackResourceSummaryRequestTypeDef

def get_value() -> ServiceResourceStackResourceSummaryRequestTypeDef:
    return {
        "stack_name": ...,
        "logical_id": ...,
    }
```

```python title="Definition"
class ServiceResourceStackResourceSummaryRequestTypeDef(TypedDict):
    stack_name: str,
    logical_id: str,
```

## SetStackPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import SetStackPolicyInputRequestTypeDef

def get_value() -> SetStackPolicyInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class SetStackPolicyInputRequestTypeDef(TypedDict):
    StackName: str,
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
```

## SetTypeConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import SetTypeConfigurationInputRequestTypeDef

def get_value() -> SetTypeConfigurationInputRequestTypeDef:
    return {
        "Configuration": ...,
    }
```

```python title="Definition"
class SetTypeConfigurationInputRequestTypeDef(TypedDict):
    Configuration: str,
    TypeArn: NotRequired[str],
    ConfigurationAlias: NotRequired[str],
    TypeName: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
## SetTypeDefaultVersionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import SetTypeDefaultVersionInputRequestTypeDef

def get_value() -> SetTypeDefaultVersionInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class SetTypeDefaultVersionInputRequestTypeDef(TypedDict):
    Arn: NotRequired[str],
    Type: NotRequired[RegistryTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
```

1. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
## SignalResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import SignalResourceInputRequestTypeDef

def get_value() -> SignalResourceInputRequestTypeDef:
    return {
        "StackName": ...,
        "LogicalResourceId": ...,
        "UniqueId": ...,
        "Status": ...,
    }
```

```python title="Definition"
class SignalResourceInputRequestTypeDef(TypedDict):
    StackName: str,
    LogicalResourceId: str,
    UniqueId: str,
    Status: ResourceSignalStatusType,  # (1)
```

1. See [:material-code-brackets: ResourceSignalStatusType](./literals.md#resourcesignalstatustype) 
## StackDriftInformationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackDriftInformationSummaryTypeDef

def get_value() -> StackDriftInformationSummaryTypeDef:
    return {
        "StackDriftStatus": ...,
    }
```

```python title="Definition"
class StackDriftInformationSummaryTypeDef(TypedDict):
    StackDriftStatus: StackDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
## StackDriftInformationTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackDriftInformationTypeDef

def get_value() -> StackDriftInformationTypeDef:
    return {
        "StackDriftStatus": ...,
    }
```

```python title="Definition"
class StackDriftInformationTypeDef(TypedDict):
    StackDriftStatus: StackDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
## StackInstanceComprehensiveStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackInstanceComprehensiveStatusTypeDef

def get_value() -> StackInstanceComprehensiveStatusTypeDef:
    return {
        "DetailedStatus": ...,
    }
```

```python title="Definition"
class StackInstanceComprehensiveStatusTypeDef(TypedDict):
    DetailedStatus: NotRequired[StackInstanceDetailedStatusType],  # (1)
```

1. See [:material-code-brackets: StackInstanceDetailedStatusType](./literals.md#stackinstancedetailedstatustype) 
## StackResourceDriftInformationTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackResourceDriftInformationTypeDef

def get_value() -> StackResourceDriftInformationTypeDef:
    return {
        "StackResourceDriftStatus": ...,
    }
```

```python title="Definition"
class StackResourceDriftInformationTypeDef(TypedDict):
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
## StackResourceDriftInformationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackResourceDriftInformationSummaryTypeDef

def get_value() -> StackResourceDriftInformationSummaryTypeDef:
    return {
        "StackResourceDriftStatus": ...,
    }
```

```python title="Definition"
class StackResourceDriftInformationSummaryTypeDef(TypedDict):
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (1)
    LastCheckTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
## StackResourceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackResourceRequestTypeDef

def get_value() -> StackResourceRequestTypeDef:
    return {
        "logical_id": ...,
    }
```

```python title="Definition"
class StackResourceRequestTypeDef(TypedDict):
    logical_id: str,
```

## StackSetDriftDetectionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackSetDriftDetectionDetailsTypeDef

def get_value() -> StackSetDriftDetectionDetailsTypeDef:
    return {
        "DriftStatus": ...,
    }
```

```python title="Definition"
class StackSetDriftDetectionDetailsTypeDef(TypedDict):
    DriftStatus: NotRequired[StackSetDriftStatusType],  # (1)
    DriftDetectionStatus: NotRequired[StackSetDriftDetectionStatusType],  # (2)
    LastDriftCheckTimestamp: NotRequired[datetime],
    TotalStackInstancesCount: NotRequired[int],
    DriftedStackInstancesCount: NotRequired[int],
    InSyncStackInstancesCount: NotRequired[int],
    InProgressStackInstancesCount: NotRequired[int],
    FailedStackInstancesCount: NotRequired[int],
```

1. See [:material-code-brackets: StackSetDriftStatusType](./literals.md#stacksetdriftstatustype) 
2. See [:material-code-brackets: StackSetDriftDetectionStatusType](./literals.md#stacksetdriftdetectionstatustype) 
## StopStackSetOperationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StopStackSetOperationInputRequestTypeDef

def get_value() -> StopStackSetOperationInputRequestTypeDef:
    return {
        "StackSetName": ...,
        "OperationId": ...,
    }
```

```python title="Definition"
class StopStackSetOperationInputRequestTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    CallAs: NotRequired[CallAsType],  # (1)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## TemplateParameterTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import TemplateParameterTypeDef

def get_value() -> TemplateParameterTypeDef:
    return {
        "ParameterKey": ...,
    }
```

```python title="Definition"
class TemplateParameterTypeDef(TypedDict):
    ParameterKey: NotRequired[str],
    DefaultValue: NotRequired[str],
    NoEcho: NotRequired[bool],
    Description: NotRequired[str],
```

## TestTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import TestTypeInputRequestTypeDef

def get_value() -> TestTypeInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TestTypeInputRequestTypeDef(TypedDict):
    Arn: NotRequired[str],
    Type: NotRequired[ThirdPartyTypeType],  # (1)
    TypeName: NotRequired[str],
    VersionId: NotRequired[str],
    LogDeliveryBucket: NotRequired[str],
```

1. See [:material-code-brackets: ThirdPartyTypeType](./literals.md#thirdpartytypetype) 
## UpdateTerminationProtectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import UpdateTerminationProtectionInputRequestTypeDef

def get_value() -> UpdateTerminationProtectionInputRequestTypeDef:
    return {
        "EnableTerminationProtection": ...,
        "StackName": ...,
    }
```

```python title="Definition"
class UpdateTerminationProtectionInputRequestTypeDef(TypedDict):
    EnableTerminationProtection: bool,
    StackName: str,
```

## ValidateTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ValidateTemplateInputRequestTypeDef

def get_value() -> ValidateTemplateInputRequestTypeDef:
    return {
        "TemplateBody": ...,
    }
```

```python title="Definition"
class ValidateTemplateInputRequestTypeDef(TypedDict):
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
```

## StackSetOperationResultSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackSetOperationResultSummaryTypeDef

def get_value() -> StackSetOperationResultSummaryTypeDef:
    return {
        "Account": ...,
    }
```

```python title="Definition"
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
## ActivateTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ActivateTypeInputRequestTypeDef

def get_value() -> ActivateTypeInputRequestTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ActivateTypeInputRequestTypeDef(TypedDict):
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
## RegisterTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import RegisterTypeInputRequestTypeDef

def get_value() -> RegisterTypeInputRequestTypeDef:
    return {
        "TypeName": ...,
        "SchemaHandlerPackage": ...,
    }
```

```python title="Definition"
class RegisterTypeInputRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ActivateTypeOutputTypeDef

def get_value() -> ActivateTypeOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivateTypeOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChangeSetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import CreateChangeSetOutputTypeDef

def get_value() -> CreateChangeSetOutputTypeDef:
    return {
        "Id": ...,
        "StackId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChangeSetOutputTypeDef(TypedDict):
    Id: str,
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStackInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import CreateStackInstancesOutputTypeDef

def get_value() -> CreateStackInstancesOutputTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStackInstancesOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStackOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import CreateStackOutputTypeDef

def get_value() -> CreateStackOutputTypeDef:
    return {
        "StackId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStackOutputTypeDef(TypedDict):
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStackSetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import CreateStackSetOutputTypeDef

def get_value() -> CreateStackSetOutputTypeDef:
    return {
        "StackSetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStackSetOutputTypeDef(TypedDict):
    StackSetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteStackInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DeleteStackInstancesOutputTypeDef

def get_value() -> DeleteStackInstancesOutputTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteStackInstancesOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountLimitsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeAccountLimitsOutputTypeDef

def get_value() -> DescribeAccountLimitsOutputTypeDef:
    return {
        "AccountLimits": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountLimitsOutputTypeDef(TypedDict):
    AccountLimits: List[AccountLimitTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLimitTypeDef](./type_defs.md#accountlimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePublisherOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribePublisherOutputTypeDef

def get_value() -> DescribePublisherOutputTypeDef:
    return {
        "PublisherId": ...,
        "PublisherStatus": ...,
        "IdentityProvider": ...,
        "PublisherProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackDriftDetectionStatusOutputTypeDef

def get_value() -> DescribeStackDriftDetectionStatusOutputTypeDef:
    return {
        "StackId": ...,
        "StackDriftDetectionId": ...,
        "StackDriftStatus": ...,
        "DetectionStatus": ...,
        "DetectionStatusReason": ...,
        "DriftedStackResourceCount": ...,
        "Timestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStackDriftDetectionStatusOutputTypeDef(TypedDict):
    StackId: str,
    StackDriftDetectionId: str,
    StackDriftStatus: StackDriftStatusType,  # (1)
    DetectionStatus: StackDriftDetectionStatusType,  # (2)
    DetectionStatusReason: str,
    DriftedStackResourceCount: int,
    Timestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
2. See [:material-code-brackets: StackDriftDetectionStatusType](./literals.md#stackdriftdetectionstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTypeRegistrationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeTypeRegistrationOutputTypeDef

def get_value() -> DescribeTypeRegistrationOutputTypeDef:
    return {
        "ProgressStatus": ...,
        "Description": ...,
        "TypeArn": ...,
        "TypeVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DetectStackDriftOutputTypeDef

def get_value() -> DetectStackDriftOutputTypeDef:
    return {
        "StackDriftDetectionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectStackDriftOutputTypeDef(TypedDict):
    StackDriftDetectionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectStackSetDriftOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DetectStackSetDriftOutputTypeDef

def get_value() -> DetectStackSetDriftOutputTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectStackSetDriftOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EstimateTemplateCostOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import EstimateTemplateCostOutputTypeDef

def get_value() -> EstimateTemplateCostOutputTypeDef:
    return {
        "Url": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EstimateTemplateCostOutputTypeDef(TypedDict):
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStackPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import GetStackPolicyOutputTypeDef

def get_value() -> GetStackPolicyOutputTypeDef:
    return {
        "StackPolicyBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStackPolicyOutputTypeDef(TypedDict):
    StackPolicyBody: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import GetTemplateOutputTypeDef

def get_value() -> GetTemplateOutputTypeDef:
    return {
        "TemplateBody": ...,
        "StagesAvailable": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTemplateOutputTypeDef(TypedDict):
    TemplateBody: str,
    StagesAvailable: List[TemplateStageType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TemplateStageType](./literals.md#templatestagetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportStacksToStackSetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ImportStacksToStackSetOutputTypeDef

def get_value() -> ImportStacksToStackSetOutputTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportStacksToStackSetOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListImportsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListImportsOutputTypeDef

def get_value() -> ListImportsOutputTypeDef:
    return {
        "Imports": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImportsOutputTypeDef(TypedDict):
    Imports: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTypeRegistrationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListTypeRegistrationsOutputTypeDef

def get_value() -> ListTypeRegistrationsOutputTypeDef:
    return {
        "RegistrationTokenList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTypeRegistrationsOutputTypeDef(TypedDict):
    RegistrationTokenList: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModuleInfoResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ModuleInfoResponseMetadataTypeDef

def get_value() -> ModuleInfoResponseMetadataTypeDef:
    return {
        "TypeHierarchy": ...,
        "LogicalIdHierarchy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModuleInfoResponseMetadataTypeDef(TypedDict):
    TypeHierarchy: str,
    LogicalIdHierarchy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PublishTypeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import PublishTypeOutputTypeDef

def get_value() -> PublishTypeOutputTypeDef:
    return {
        "PublicTypeArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PublishTypeOutputTypeDef(TypedDict):
    PublicTypeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterPublisherOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import RegisterPublisherOutputTypeDef

def get_value() -> RegisterPublisherOutputTypeDef:
    return {
        "PublisherId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterPublisherOutputTypeDef(TypedDict):
    PublisherId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterTypeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import RegisterTypeOutputTypeDef

def get_value() -> RegisterTypeOutputTypeDef:
    return {
        "RegistrationToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterTypeOutputTypeDef(TypedDict):
    RegistrationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RollbackStackOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import RollbackStackOutputTypeDef

def get_value() -> RollbackStackOutputTypeDef:
    return {
        "StackId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RollbackStackOutputTypeDef(TypedDict):
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetTypeConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import SetTypeConfigurationOutputTypeDef

def get_value() -> SetTypeConfigurationOutputTypeDef:
    return {
        "ConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetTypeConfigurationOutputTypeDef(TypedDict):
    ConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StackDriftInformationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackDriftInformationResponseMetadataTypeDef

def get_value() -> StackDriftInformationResponseMetadataTypeDef:
    return {
        "StackDriftStatus": ...,
        "LastCheckTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StackDriftInformationResponseMetadataTypeDef(TypedDict):
    StackDriftStatus: StackDriftStatusType,  # (1)
    LastCheckTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StackResourceDriftInformationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackResourceDriftInformationResponseMetadataTypeDef

def get_value() -> StackResourceDriftInformationResponseMetadataTypeDef:
    return {
        "StackResourceDriftStatus": ...,
        "LastCheckTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StackResourceDriftInformationResponseMetadataTypeDef(TypedDict):
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (1)
    LastCheckTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StackResourceDriftInformationSummaryResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackResourceDriftInformationSummaryResponseMetadataTypeDef

def get_value() -> StackResourceDriftInformationSummaryResponseMetadataTypeDef:
    return {
        "StackResourceDriftStatus": ...,
        "LastCheckTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StackResourceDriftInformationSummaryResponseMetadataTypeDef(TypedDict):
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (1)
    LastCheckTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestTypeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import TestTypeOutputTypeDef

def get_value() -> TestTypeOutputTypeDef:
    return {
        "TypeVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestTypeOutputTypeDef(TypedDict):
    TypeVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStackInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import UpdateStackInstancesOutputTypeDef

def get_value() -> UpdateStackInstancesOutputTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStackInstancesOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStackOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import UpdateStackOutputTypeDef

def get_value() -> UpdateStackOutputTypeDef:
    return {
        "StackId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStackOutputTypeDef(TypedDict):
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStackSetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import UpdateStackSetOutputTypeDef

def get_value() -> UpdateStackSetOutputTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStackSetOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTerminationProtectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import UpdateTerminationProtectionOutputTypeDef

def get_value() -> UpdateTerminationProtectionOutputTypeDef:
    return {
        "StackId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTerminationProtectionOutputTypeDef(TypedDict):
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDescribeTypeConfigurationsErrorTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import BatchDescribeTypeConfigurationsErrorTypeDef

def get_value() -> BatchDescribeTypeConfigurationsErrorTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class BatchDescribeTypeConfigurationsErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    TypeConfigurationIdentifier: NotRequired[TypeConfigurationIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef) 
## BatchDescribeTypeConfigurationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import BatchDescribeTypeConfigurationsInputRequestTypeDef

def get_value() -> BatchDescribeTypeConfigurationsInputRequestTypeDef:
    return {
        "TypeConfigurationIdentifiers": ...,
    }
```

```python title="Definition"
class BatchDescribeTypeConfigurationsInputRequestTypeDef(TypedDict):
    TypeConfigurationIdentifiers: Sequence[TypeConfigurationIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef) 
## ChangeSetHookTargetDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ChangeSetHookTargetDetailsTypeDef

def get_value() -> ChangeSetHookTargetDetailsTypeDef:
    return {
        "TargetType": ...,
    }
```

```python title="Definition"
class ChangeSetHookTargetDetailsTypeDef(TypedDict):
    TargetType: NotRequired[HookTargetTypeType],  # (1)
    ResourceTargetDetails: NotRequired[ChangeSetHookResourceTargetDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: HookTargetTypeType](./literals.md#hooktargettypetype) 
2. See [:material-code-braces: ChangeSetHookResourceTargetDetailsTypeDef](./type_defs.md#changesethookresourcetargetdetailstypedef) 
## ListChangeSetsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListChangeSetsOutputTypeDef

def get_value() -> ListChangeSetsOutputTypeDef:
    return {
        "Summaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChangeSetsOutputTypeDef(TypedDict):
    Summaries: List[ChangeSetSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeSetSummaryTypeDef](./type_defs.md#changesetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EstimateTemplateCostInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import EstimateTemplateCostInputRequestTypeDef

def get_value() -> EstimateTemplateCostInputRequestTypeDef:
    return {
        "TemplateBody": ...,
    }
```

```python title="Definition"
class EstimateTemplateCostInputRequestTypeDef(TypedDict):
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## CreateStackInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import CreateStackInstancesInputRequestTypeDef

def get_value() -> CreateStackInstancesInputRequestTypeDef:
    return {
        "StackSetName": ...,
        "Regions": ...,
    }
```

```python title="Definition"
class CreateStackInstancesInputRequestTypeDef(TypedDict):
    StackSetName: str,
    Regions: Sequence[str],
    Accounts: NotRequired[Sequence[str]],
    DeploymentTargets: NotRequired[DeploymentTargetsTypeDef],  # (1)
    ParameterOverrides: NotRequired[Sequence[ParameterTypeDef]],  # (2)
    OperationPreferences: NotRequired[StackSetOperationPreferencesTypeDef],  # (3)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (4)
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
4. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DeleteStackInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DeleteStackInstancesInputRequestTypeDef

def get_value() -> DeleteStackInstancesInputRequestTypeDef:
    return {
        "StackSetName": ...,
        "Regions": ...,
        "RetainStacks": ...,
    }
```

```python title="Definition"
class DeleteStackInstancesInputRequestTypeDef(TypedDict):
    StackSetName: str,
    Regions: Sequence[str],
    RetainStacks: bool,
    Accounts: NotRequired[Sequence[str]],
    DeploymentTargets: NotRequired[DeploymentTargetsTypeDef],  # (1)
    OperationPreferences: NotRequired[StackSetOperationPreferencesTypeDef],  # (2)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (3)
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
2. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
3. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## DetectStackSetDriftInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DetectStackSetDriftInputRequestTypeDef

def get_value() -> DetectStackSetDriftInputRequestTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class DetectStackSetDriftInputRequestTypeDef(TypedDict):
    StackSetName: str,
    OperationPreferences: NotRequired[StackSetOperationPreferencesTypeDef],  # (1)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## ImportStacksToStackSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ImportStacksToStackSetInputRequestTypeDef

def get_value() -> ImportStacksToStackSetInputRequestTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class ImportStacksToStackSetInputRequestTypeDef(TypedDict):
    StackSetName: str,
    StackIds: NotRequired[Sequence[str]],
    StackIdsUrl: NotRequired[str],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    OperationPreferences: NotRequired[StackSetOperationPreferencesTypeDef],  # (1)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## UpdateStackInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import UpdateStackInstancesInputRequestTypeDef

def get_value() -> UpdateStackInstancesInputRequestTypeDef:
    return {
        "StackSetName": ...,
        "Regions": ...,
    }
```

```python title="Definition"
class UpdateStackInstancesInputRequestTypeDef(TypedDict):
    StackSetName: str,
    Regions: Sequence[str],
    Accounts: NotRequired[Sequence[str]],
    DeploymentTargets: NotRequired[DeploymentTargetsTypeDef],  # (1)
    ParameterOverrides: NotRequired[Sequence[ParameterTypeDef]],  # (2)
    OperationPreferences: NotRequired[StackSetOperationPreferencesTypeDef],  # (3)
    OperationId: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (4)
```

1. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
4. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## CreateStackSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import CreateStackSetInputRequestTypeDef

def get_value() -> CreateStackSetInputRequestTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class CreateStackSetInputRequestTypeDef(TypedDict):
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
    AutoDeployment: NotRequired[AutoDeploymentTypeDef],  # (5)
    CallAs: NotRequired[CallAsType],  # (6)
    ClientRequestToken: NotRequired[str],
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (7)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
5. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
6. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
7. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
## StackSetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackSetSummaryTypeDef

def get_value() -> StackSetSummaryTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class StackSetSummaryTypeDef(TypedDict):
    StackSetName: NotRequired[str],
    StackSetId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[StackSetStatusType],  # (1)
    AutoDeployment: NotRequired[AutoDeploymentTypeDef],  # (2)
    PermissionModel: NotRequired[PermissionModelsType],  # (3)
    DriftStatus: NotRequired[StackDriftStatusType],  # (4)
    LastDriftCheckTimestamp: NotRequired[datetime],
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (5)
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
3. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
4. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
5. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
## UpdateStackSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import UpdateStackSetInputRequestTypeDef

def get_value() -> UpdateStackSetInputRequestTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class UpdateStackSetInputRequestTypeDef(TypedDict):
    StackSetName: str,
    Description: NotRequired[str],
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    UsePreviousTemplate: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    OperationPreferences: NotRequired[StackSetOperationPreferencesTypeDef],  # (4)
    AdministrationRoleARN: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
    DeploymentTargets: NotRequired[DeploymentTargetsTypeDef],  # (5)
    PermissionModel: NotRequired[PermissionModelsType],  # (6)
    AutoDeployment: NotRequired[AutoDeploymentTypeDef],  # (7)
    OperationId: NotRequired[str],
    Accounts: NotRequired[Sequence[str]],
    Regions: NotRequired[Sequence[str]],
    CallAs: NotRequired[CallAsType],  # (8)
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (9)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
5. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
6. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
7. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
8. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
9. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
## DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef

def get_value() -> DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeChangeSetInputDescribeChangeSetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeChangeSetInputDescribeChangeSetPaginateTypeDef

def get_value() -> DescribeChangeSetInputDescribeChangeSetPaginateTypeDef:
    return {
        "ChangeSetName": ...,
    }
```

```python title="Definition"
class DescribeChangeSetInputDescribeChangeSetPaginateTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStackEventsInputDescribeStackEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackEventsInputDescribeStackEventsPaginateTypeDef

def get_value() -> DescribeStackEventsInputDescribeStackEventsPaginateTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStackEventsInputDescribeStackEventsPaginateTypeDef(TypedDict):
    StackName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStacksInputDescribeStacksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStacksInputDescribeStacksPaginateTypeDef

def get_value() -> DescribeStacksInputDescribeStacksPaginateTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStacksInputDescribeStacksPaginateTypeDef(TypedDict):
    StackName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChangeSetsInputListChangeSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListChangeSetsInputListChangeSetsPaginateTypeDef

def get_value() -> ListChangeSetsInputListChangeSetsPaginateTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class ListChangeSetsInputListChangeSetsPaginateTypeDef(TypedDict):
    StackName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExportsInputListExportsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListExportsInputListExportsPaginateTypeDef

def get_value() -> ListExportsInputListExportsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListExportsInputListExportsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListImportsInputListImportsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListImportsInputListImportsPaginateTypeDef

def get_value() -> ListImportsInputListImportsPaginateTypeDef:
    return {
        "ExportName": ...,
    }
```

```python title="Definition"
class ListImportsInputListImportsPaginateTypeDef(TypedDict):
    ExportName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackResourcesInputListStackResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackResourcesInputListStackResourcesPaginateTypeDef

def get_value() -> ListStackResourcesInputListStackResourcesPaginateTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class ListStackResourcesInputListStackResourcesPaginateTypeDef(TypedDict):
    StackName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackSetOperationResultsInputListStackSetOperationResultsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationResultsInputListStackSetOperationResultsPaginateTypeDef

def get_value() -> ListStackSetOperationResultsInputListStackSetOperationResultsPaginateTypeDef:
    return {
        "StackSetName": ...,
        "OperationId": ...,
    }
```

```python title="Definition"
class ListStackSetOperationResultsInputListStackSetOperationResultsPaginateTypeDef(TypedDict):
    StackSetName: str,
    OperationId: str,
    CallAs: NotRequired[CallAsType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackSetOperationsInputListStackSetOperationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationsInputListStackSetOperationsPaginateTypeDef

def get_value() -> ListStackSetOperationsInputListStackSetOperationsPaginateTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class ListStackSetOperationsInputListStackSetOperationsPaginateTypeDef(TypedDict):
    StackSetName: str,
    CallAs: NotRequired[CallAsType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackSetsInputListStackSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackSetsInputListStackSetsPaginateTypeDef

def get_value() -> ListStackSetsInputListStackSetsPaginateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ListStackSetsInputListStackSetsPaginateTypeDef(TypedDict):
    Status: NotRequired[StackSetStatusType],  # (1)
    CallAs: NotRequired[CallAsType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStacksInputListStacksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStacksInputListStacksPaginateTypeDef

def get_value() -> ListStacksInputListStacksPaginateTypeDef:
    return {
        "StackStatusFilter": ...,
    }
```

```python title="Definition"
class ListStacksInputListStacksPaginateTypeDef(TypedDict):
    StackStatusFilter: NotRequired[Sequence[StackStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeChangeSetInputChangeSetCreateCompleteWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeChangeSetInputChangeSetCreateCompleteWaitTypeDef

def get_value() -> DescribeChangeSetInputChangeSetCreateCompleteWaitTypeDef:
    return {
        "ChangeSetName": ...,
    }
```

```python title="Definition"
class DescribeChangeSetInputChangeSetCreateCompleteWaitTypeDef(TypedDict):
    ChangeSetName: str,
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputStackCreateCompleteWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStacksInputStackCreateCompleteWaitTypeDef

def get_value() -> DescribeStacksInputStackCreateCompleteWaitTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStacksInputStackCreateCompleteWaitTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputStackDeleteCompleteWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStacksInputStackDeleteCompleteWaitTypeDef

def get_value() -> DescribeStacksInputStackDeleteCompleteWaitTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStacksInputStackDeleteCompleteWaitTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputStackExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStacksInputStackExistsWaitTypeDef

def get_value() -> DescribeStacksInputStackExistsWaitTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStacksInputStackExistsWaitTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputStackImportCompleteWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStacksInputStackImportCompleteWaitTypeDef

def get_value() -> DescribeStacksInputStackImportCompleteWaitTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStacksInputStackImportCompleteWaitTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputStackRollbackCompleteWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStacksInputStackRollbackCompleteWaitTypeDef

def get_value() -> DescribeStacksInputStackRollbackCompleteWaitTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStacksInputStackRollbackCompleteWaitTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStacksInputStackUpdateCompleteWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStacksInputStackUpdateCompleteWaitTypeDef

def get_value() -> DescribeStacksInputStackUpdateCompleteWaitTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeStacksInputStackUpdateCompleteWaitTypeDef(TypedDict):
    StackName: NotRequired[str],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeTypeRegistrationInputTypeRegistrationCompleteWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeTypeRegistrationInputTypeRegistrationCompleteWaitTypeDef

def get_value() -> DescribeTypeRegistrationInputTypeRegistrationCompleteWaitTypeDef:
    return {
        "RegistrationToken": ...,
    }
```

```python title="Definition"
class DescribeTypeRegistrationInputTypeRegistrationCompleteWaitTypeDef(TypedDict):
    RegistrationToken: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStackEventsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackEventsOutputTypeDef

def get_value() -> DescribeStackEventsOutputTypeDef:
    return {
        "StackEvents": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStackEventsOutputTypeDef(TypedDict):
    StackEvents: List[StackEventTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackEventTypeDef](./type_defs.md#stackeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTypeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeTypeOutputTypeDef

def get_value() -> DescribeTypeOutputTypeDef:
    return {
        "Arn": ...,
        "Type": ...,
        "TypeName": ...,
        "DefaultVersionId": ...,
        "IsDefaultVersion": ...,
        "TypeTestsStatus": ...,
        "TypeTestsStatusDescription": ...,
        "Description": ...,
        "Schema": ...,
        "ProvisioningType": ...,
        "DeprecatedStatus": ...,
        "LoggingConfig": ...,
        "RequiredActivatedTypes": ...,
        "ExecutionRoleArn": ...,
        "Visibility": ...,
        "SourceUrl": ...,
        "DocumentationUrl": ...,
        "LastUpdated": ...,
        "TimeCreated": ...,
        "ConfigurationSchema": ...,
        "PublisherId": ...,
        "OriginalTypeName": ...,
        "OriginalTypeArn": ...,
        "PublicVersionNumber": ...,
        "LatestPublicVersion": ...,
        "IsActivated": ...,
        "AutoUpdate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    RequiredActivatedTypes: List[RequiredActivatedTypeTypeDef],  # (6)
    ExecutionRoleArn: str,
    Visibility: VisibilityType,  # (7)
    SourceUrl: str,
    DocumentationUrl: str,
    LastUpdated: datetime,
    TimeCreated: datetime,
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
6. See [:material-code-braces: RequiredActivatedTypeTypeDef](./type_defs.md#requiredactivatedtypetypedef) 
7. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExportsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListExportsOutputTypeDef

def get_value() -> ListExportsOutputTypeDef:
    return {
        "Exports": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExportsOutputTypeDef(TypedDict):
    Exports: List[ExportTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportTypeDef](./type_defs.md#exporttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStackInstancesInputListStackInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackInstancesInputListStackInstancesPaginateTypeDef

def get_value() -> ListStackInstancesInputListStackInstancesPaginateTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class ListStackInstancesInputListStackInstancesPaginateTypeDef(TypedDict):
    StackSetName: str,
    Filters: NotRequired[Sequence[StackInstanceFilterTypeDef]],  # (1)
    StackInstanceAccount: NotRequired[str],
    StackInstanceRegion: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStackInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackInstancesInputRequestTypeDef

def get_value() -> ListStackInstancesInputRequestTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class ListStackInstancesInputRequestTypeDef(TypedDict):
    StackSetName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[StackInstanceFilterTypeDef]],  # (1)
    StackInstanceAccount: NotRequired[str],
    StackInstanceRegion: NotRequired[str],
    CallAs: NotRequired[CallAsType],  # (2)
```

1. See [:material-code-braces: StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
## ListStackSetOperationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationsOutputTypeDef

def get_value() -> ListStackSetOperationsOutputTypeDef:
    return {
        "Summaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStackSetOperationsOutputTypeDef(TypedDict):
    Summaries: List[StackSetOperationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackSetOperationSummaryTypeDef](./type_defs.md#stacksetoperationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTypeVersionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListTypeVersionsOutputTypeDef

def get_value() -> ListTypeVersionsOutputTypeDef:
    return {
        "TypeVersionSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTypeVersionsOutputTypeDef(TypedDict):
    TypeVersionSummaries: List[TypeVersionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeVersionSummaryTypeDef](./type_defs.md#typeversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTypesInputListTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListTypesInputListTypesPaginateTypeDef

def get_value() -> ListTypesInputListTypesPaginateTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class ListTypesInputListTypesPaginateTypeDef(TypedDict):
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
## ListTypesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListTypesInputRequestTypeDef

def get_value() -> ListTypesInputRequestTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class ListTypesInputRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListTypesOutputTypeDef

def get_value() -> ListTypesOutputTypeDef:
    return {
        "TypeSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTypesOutputTypeDef(TypedDict):
    TypeSummaries: List[TypeSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeSummaryTypeDef](./type_defs.md#typesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ParameterDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ParameterDeclarationTypeDef

def get_value() -> ParameterDeclarationTypeDef:
    return {
        "ParameterKey": ...,
    }
```

```python title="Definition"
class ParameterDeclarationTypeDef(TypedDict):
    ParameterKey: NotRequired[str],
    DefaultValue: NotRequired[str],
    ParameterType: NotRequired[str],
    NoEcho: NotRequired[bool],
    Description: NotRequired[str],
    ParameterConstraints: NotRequired[ParameterConstraintsTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
## StackResourceDriftTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackResourceDriftTypeDef

def get_value() -> StackResourceDriftTypeDef:
    return {
        "StackId": ...,
        "LogicalResourceId": ...,
        "ResourceType": ...,
        "StackResourceDriftStatus": ...,
        "Timestamp": ...,
    }
```

```python title="Definition"
class StackResourceDriftTypeDef(TypedDict):
    StackId: str,
    LogicalResourceId: str,
    ResourceType: str,
    StackResourceDriftStatus: StackResourceDriftStatusType,  # (3)
    Timestamp: datetime,
    PhysicalResourceId: NotRequired[str],
    PhysicalResourceIdContext: NotRequired[List[PhysicalResourceIdContextKeyValuePairTypeDef]],  # (1)
    ExpectedProperties: NotRequired[str],
    ActualProperties: NotRequired[str],
    PropertyDifferences: NotRequired[List[PropertyDifferenceTypeDef]],  # (2)
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (4)
```

1. See [:material-code-braces: PhysicalResourceIdContextKeyValuePairTypeDef](./type_defs.md#physicalresourceidcontextkeyvaluepairtypedef) 
2. See [:material-code-braces: PropertyDifferenceTypeDef](./type_defs.md#propertydifferencetypedef) 
3. See [:material-code-brackets: StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype) 
4. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef) 
## ResourceChangeDetailTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ResourceChangeDetailTypeDef

def get_value() -> ResourceChangeDetailTypeDef:
    return {
        "Target": ...,
    }
```

```python title="Definition"
class ResourceChangeDetailTypeDef(TypedDict):
    Target: NotRequired[ResourceTargetDefinitionTypeDef],  # (1)
    Evaluation: NotRequired[EvaluationTypeType],  # (2)
    ChangeSource: NotRequired[ChangeSourceType],  # (3)
    CausingEntity: NotRequired[str],
```

1. See [:material-code-braces: ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef) 
2. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype) 
3. See [:material-code-brackets: ChangeSourceType](./literals.md#changesourcetype) 
## RollbackConfigurationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import RollbackConfigurationResponseMetadataTypeDef

def get_value() -> RollbackConfigurationResponseMetadataTypeDef:
    return {
        "RollbackTriggers": ...,
        "MonitoringTimeInMinutes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RollbackConfigurationResponseMetadataTypeDef(TypedDict):
    RollbackTriggers: List[RollbackTriggerTypeDef],  # (1)
    MonitoringTimeInMinutes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RollbackConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import RollbackConfigurationTypeDef

def get_value() -> RollbackConfigurationTypeDef:
    return {
        "RollbackTriggers": ...,
    }
```

```python title="Definition"
class RollbackConfigurationTypeDef(TypedDict):
    RollbackTriggers: NotRequired[Sequence[RollbackTriggerTypeDef]],  # (1)
    MonitoringTimeInMinutes: NotRequired[int],
```

1. See [:material-code-braces: RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef) 
## StackSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackSummaryTypeDef

def get_value() -> StackSummaryTypeDef:
    return {
        "StackName": ...,
        "CreationTime": ...,
        "StackStatus": ...,
    }
```

```python title="Definition"
class StackSummaryTypeDef(TypedDict):
    StackName: str,
    CreationTime: datetime,
    StackStatus: StackStatusType,  # (1)
    StackId: NotRequired[str],
    TemplateDescription: NotRequired[str],
    LastUpdatedTime: NotRequired[datetime],
    DeletionTime: NotRequired[datetime],
    StackStatusReason: NotRequired[str],
    ParentId: NotRequired[str],
    RootId: NotRequired[str],
    DriftInformation: NotRequired[StackDriftInformationSummaryTypeDef],  # (2)
```

1. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
2. See [:material-code-braces: StackDriftInformationSummaryTypeDef](./type_defs.md#stackdriftinformationsummarytypedef) 
## StackInstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackInstanceSummaryTypeDef

def get_value() -> StackInstanceSummaryTypeDef:
    return {
        "StackSetId": ...,
    }
```

```python title="Definition"
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
    LastDriftCheckTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StackInstanceStatusType](./literals.md#stackinstancestatustype) 
2. See [:material-code-braces: StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef) 
3. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
## StackInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackInstanceTypeDef

def get_value() -> StackInstanceTypeDef:
    return {
        "StackSetId": ...,
    }
```

```python title="Definition"
class StackInstanceTypeDef(TypedDict):
    StackSetId: NotRequired[str],
    Region: NotRequired[str],
    Account: NotRequired[str],
    StackId: NotRequired[str],
    ParameterOverrides: NotRequired[List[ParameterTypeDef]],  # (1)
    Status: NotRequired[StackInstanceStatusType],  # (2)
    StackInstanceStatus: NotRequired[StackInstanceComprehensiveStatusTypeDef],  # (3)
    StatusReason: NotRequired[str],
    OrganizationalUnitId: NotRequired[str],
    DriftStatus: NotRequired[StackDriftStatusType],  # (4)
    LastDriftCheckTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: StackInstanceStatusType](./literals.md#stackinstancestatustype) 
3. See [:material-code-braces: StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef) 
4. See [:material-code-brackets: StackDriftStatusType](./literals.md#stackdriftstatustype) 
## StackResourceDetailTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackResourceDetailTypeDef

def get_value() -> StackResourceDetailTypeDef:
    return {
        "LogicalResourceId": ...,
        "ResourceType": ...,
        "LastUpdatedTimestamp": ...,
        "ResourceStatus": ...,
    }
```

```python title="Definition"
class StackResourceDetailTypeDef(TypedDict):
    LogicalResourceId: str,
    ResourceType: str,
    LastUpdatedTimestamp: datetime,
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

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackResourceTypeDef

def get_value() -> StackResourceTypeDef:
    return {
        "LogicalResourceId": ...,
        "ResourceType": ...,
        "Timestamp": ...,
        "ResourceStatus": ...,
    }
```

```python title="Definition"
class StackResourceTypeDef(TypedDict):
    LogicalResourceId: str,
    ResourceType: str,
    Timestamp: datetime,
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

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackResourceSummaryTypeDef

def get_value() -> StackResourceSummaryTypeDef:
    return {
        "LogicalResourceId": ...,
        "ResourceType": ...,
        "LastUpdatedTimestamp": ...,
        "ResourceStatus": ...,
    }
```

```python title="Definition"
class StackResourceSummaryTypeDef(TypedDict):
    LogicalResourceId: str,
    ResourceType: str,
    LastUpdatedTimestamp: datetime,
    ResourceStatus: ResourceStatusType,  # (1)
    PhysicalResourceId: NotRequired[str],
    ResourceStatusReason: NotRequired[str],
    DriftInformation: NotRequired[StackResourceDriftInformationSummaryTypeDef],  # (2)
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: StackResourceDriftInformationSummaryTypeDef](./type_defs.md#stackresourcedriftinformationsummarytypedef) 
3. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef) 
## StackSetOperationTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackSetOperationTypeDef

def get_value() -> StackSetOperationTypeDef:
    return {
        "OperationId": ...,
    }
```

```python title="Definition"
class StackSetOperationTypeDef(TypedDict):
    OperationId: NotRequired[str],
    StackSetId: NotRequired[str],
    Action: NotRequired[StackSetOperationActionType],  # (1)
    Status: NotRequired[StackSetOperationStatusType],  # (2)
    OperationPreferences: NotRequired[StackSetOperationPreferencesTypeDef],  # (3)
    RetainStacks: NotRequired[bool],
    AdministrationRoleARN: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
    CreationTimestamp: NotRequired[datetime],
    EndTimestamp: NotRequired[datetime],
    DeploymentTargets: NotRequired[DeploymentTargetsTypeDef],  # (4)
    StackSetDriftDetectionDetails: NotRequired[StackSetDriftDetectionDetailsTypeDef],  # (5)
```

1. See [:material-code-brackets: StackSetOperationActionType](./literals.md#stacksetoperationactiontype) 
2. See [:material-code-brackets: StackSetOperationStatusType](./literals.md#stacksetoperationstatustype) 
3. See [:material-code-braces: StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef) 
4. See [:material-code-braces: DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef) 
5. See [:material-code-braces: StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef) 
## StackSetTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackSetTypeDef

def get_value() -> StackSetTypeDef:
    return {
        "StackSetName": ...,
    }
```

```python title="Definition"
class StackSetTypeDef(TypedDict):
    StackSetName: NotRequired[str],
    StackSetId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[StackSetStatusType],  # (1)
    TemplateBody: NotRequired[str],
    Parameters: NotRequired[List[ParameterTypeDef]],  # (2)
    Capabilities: NotRequired[List[CapabilityType]],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
    StackSetARN: NotRequired[str],
    AdministrationRoleARN: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
    StackSetDriftDetectionDetails: NotRequired[StackSetDriftDetectionDetailsTypeDef],  # (5)
    AutoDeployment: NotRequired[AutoDeploymentTypeDef],  # (6)
    PermissionModel: NotRequired[PermissionModelsType],  # (7)
    OrganizationalUnitIds: NotRequired[List[str]],
    ManagedExecution: NotRequired[ManagedExecutionTypeDef],  # (8)
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef) 
6. See [:material-code-braces: AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef) 
7. See [:material-code-brackets: PermissionModelsType](./literals.md#permissionmodelstype) 
8. See [:material-code-braces: ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef) 
## ValidateTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ValidateTemplateOutputTypeDef

def get_value() -> ValidateTemplateOutputTypeDef:
    return {
        "Parameters": ...,
        "Description": ...,
        "Capabilities": ...,
        "CapabilitiesReason": ...,
        "DeclaredTransforms": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ValidateTemplateOutputTypeDef(TypedDict):
    Parameters: List[TemplateParameterTypeDef],  # (1)
    Description: str,
    Capabilities: List[CapabilityType],  # (2)
    CapabilitiesReason: str,
    DeclaredTransforms: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TemplateParameterTypeDef](./type_defs.md#templateparametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStackSetOperationResultsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationResultsOutputTypeDef

def get_value() -> ListStackSetOperationResultsOutputTypeDef:
    return {
        "Summaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStackSetOperationResultsOutputTypeDef(TypedDict):
    Summaries: List[StackSetOperationResultSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackSetOperationResultSummaryTypeDef](./type_defs.md#stacksetoperationresultsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDescribeTypeConfigurationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import BatchDescribeTypeConfigurationsOutputTypeDef

def get_value() -> BatchDescribeTypeConfigurationsOutputTypeDef:
    return {
        "Errors": ...,
        "UnprocessedTypeConfigurations": ...,
        "TypeConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDescribeTypeConfigurationsOutputTypeDef(TypedDict):
    Errors: List[BatchDescribeTypeConfigurationsErrorTypeDef],  # (1)
    UnprocessedTypeConfigurations: List[TypeConfigurationIdentifierTypeDef],  # (2)
    TypeConfigurations: List[TypeConfigurationDetailsTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BatchDescribeTypeConfigurationsErrorTypeDef](./type_defs.md#batchdescribetypeconfigurationserrortypedef) 
2. See [:material-code-braces: TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef) 
3. See [:material-code-braces: TypeConfigurationDetailsTypeDef](./type_defs.md#typeconfigurationdetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChangeSetHookTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ChangeSetHookTypeDef

def get_value() -> ChangeSetHookTypeDef:
    return {
        "InvocationPoint": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackSetsOutputTypeDef

def get_value() -> ListStackSetsOutputTypeDef:
    return {
        "Summaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStackSetsOutputTypeDef(TypedDict):
    Summaries: List[StackSetSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackSetSummaryTypeDef](./type_defs.md#stacksetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTemplateSummaryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import GetTemplateSummaryOutputTypeDef

def get_value() -> GetTemplateSummaryOutputTypeDef:
    return {
        "Parameters": ...,
        "Description": ...,
        "Capabilities": ...,
        "CapabilitiesReason": ...,
        "ResourceTypes": ...,
        "Version": ...,
        "Metadata": ...,
        "DeclaredTransforms": ...,
        "ResourceIdentifierSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTemplateSummaryOutputTypeDef(TypedDict):
    Parameters: List[ParameterDeclarationTypeDef],  # (1)
    Description: str,
    Capabilities: List[CapabilityType],  # (2)
    CapabilitiesReason: str,
    ResourceTypes: List[str],
    Version: str,
    Metadata: str,
    DeclaredTransforms: List[str],
    ResourceIdentifierSummaries: List[ResourceIdentifierSummaryTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ParameterDeclarationTypeDef](./type_defs.md#parameterdeclarationtypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: ResourceIdentifierSummaryTypeDef](./type_defs.md#resourceidentifiersummarytypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackResourceDriftsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceDriftsOutputTypeDef

def get_value() -> DescribeStackResourceDriftsOutputTypeDef:
    return {
        "StackResourceDrifts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStackResourceDriftsOutputTypeDef(TypedDict):
    StackResourceDrifts: List[StackResourceDriftTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectStackResourceDriftOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DetectStackResourceDriftOutputTypeDef

def get_value() -> DetectStackResourceDriftOutputTypeDef:
    return {
        "StackResourceDrift": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectStackResourceDriftOutputTypeDef(TypedDict):
    StackResourceDrift: StackResourceDriftTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceChangeTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ResourceChangeTypeDef

def get_value() -> ResourceChangeTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class ResourceChangeTypeDef(TypedDict):
    Action: NotRequired[ChangeActionType],  # (1)
    LogicalResourceId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    Replacement: NotRequired[ReplacementType],  # (2)
    Scope: NotRequired[List[ResourceAttributeType]],  # (3)
    Details: NotRequired[List[ResourceChangeDetailTypeDef]],  # (4)
    ChangeSetId: NotRequired[str],
    ModuleInfo: NotRequired[ModuleInfoTypeDef],  # (5)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype) 
2. See [:material-code-brackets: ReplacementType](./literals.md#replacementtype) 
3. See [:material-code-brackets: ResourceAttributeType](./literals.md#resourceattributetype) 
4. See [:material-code-braces: ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef) 
5. See [:material-code-braces: ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef) 
## CreateChangeSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import CreateChangeSetInputRequestTypeDef

def get_value() -> CreateChangeSetInputRequestTypeDef:
    return {
        "StackName": ...,
        "ChangeSetName": ...,
    }
```

```python title="Definition"
class CreateChangeSetInputRequestTypeDef(TypedDict):
    StackName: str,
    ChangeSetName: str,
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    UsePreviousTemplate: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    Capabilities: NotRequired[Sequence[CapabilityType]],  # (2)
    ResourceTypes: NotRequired[Sequence[str]],
    RoleARN: NotRequired[str],
    RollbackConfiguration: NotRequired[RollbackConfigurationTypeDef],  # (3)
    NotificationARNs: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    ChangeSetType: NotRequired[ChangeSetTypeType],  # (5)
    ResourcesToImport: NotRequired[Sequence[ResourceToImportTypeDef]],  # (6)
    IncludeNestedStacks: NotRequired[bool],
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ChangeSetTypeType](./literals.md#changesettypetype) 
6. See [:material-code-braces: ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef) 
## CreateStackInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import CreateStackInputRequestTypeDef

def get_value() -> CreateStackInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class CreateStackInputRequestTypeDef(TypedDict):
    StackName: str,
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    DisableRollback: NotRequired[bool],
    RollbackConfiguration: NotRequired[RollbackConfigurationTypeDef],  # (2)
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
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
3. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
4. See [:material-code-brackets: OnFailureType](./literals.md#onfailuretype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateStackInputServiceResourceCreateStackTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import CreateStackInputServiceResourceCreateStackTypeDef

def get_value() -> CreateStackInputServiceResourceCreateStackTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class CreateStackInputServiceResourceCreateStackTypeDef(TypedDict):
    StackName: str,
    TemplateBody: NotRequired[str],
    TemplateURL: NotRequired[str],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    DisableRollback: NotRequired[bool],
    RollbackConfiguration: NotRequired[RollbackConfigurationTypeDef],  # (2)
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
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
3. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
4. See [:material-code-brackets: OnFailureType](./literals.md#onfailuretype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StackTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import StackTypeDef

def get_value() -> StackTypeDef:
    return {
        "StackName": ...,
        "CreationTime": ...,
        "StackStatus": ...,
    }
```

```python title="Definition"
class StackTypeDef(TypedDict):
    StackName: str,
    CreationTime: datetime,
    StackStatus: StackStatusType,  # (3)
    StackId: NotRequired[str],
    ChangeSetId: NotRequired[str],
    Description: NotRequired[str],
    Parameters: NotRequired[List[ParameterTypeDef]],  # (1)
    DeletionTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    RollbackConfiguration: NotRequired[RollbackConfigurationTypeDef],  # (2)
    StackStatusReason: NotRequired[str],
    DisableRollback: NotRequired[bool],
    NotificationARNs: NotRequired[List[str]],
    TimeoutInMinutes: NotRequired[int],
    Capabilities: NotRequired[List[CapabilityType]],  # (4)
    Outputs: NotRequired[List[OutputTypeDef]],  # (5)
    RoleARN: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (6)
    EnableTerminationProtection: NotRequired[bool],
    ParentId: NotRequired[str],
    RootId: NotRequired[str],
    DriftInformation: NotRequired[StackDriftInformationTypeDef],  # (7)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
3. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
4. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
5. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: StackDriftInformationTypeDef](./type_defs.md#stackdriftinformationtypedef) 
## UpdateStackInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import UpdateStackInputRequestTypeDef

def get_value() -> UpdateStackInputRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class UpdateStackInputRequestTypeDef(TypedDict):
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
    RollbackConfiguration: NotRequired[RollbackConfigurationTypeDef],  # (3)
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
    NotificationARNs: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    DisableRollback: NotRequired[bool],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateStackInputStackUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import UpdateStackInputStackUpdateTypeDef

def get_value() -> UpdateStackInputStackUpdateTypeDef:
    return {
        "TemplateBody": ...,
    }
```

```python title="Definition"
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
    RollbackConfiguration: NotRequired[RollbackConfigurationTypeDef],  # (3)
    StackPolicyBody: NotRequired[str],
    StackPolicyURL: NotRequired[str],
    NotificationARNs: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    DisableRollback: NotRequired[bool],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListStacksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStacksOutputTypeDef

def get_value() -> ListStacksOutputTypeDef:
    return {
        "StackSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStacksOutputTypeDef(TypedDict):
    StackSummaries: List[StackSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackSummaryTypeDef](./type_defs.md#stacksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStackInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackInstancesOutputTypeDef

def get_value() -> ListStackInstancesOutputTypeDef:
    return {
        "Summaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStackInstancesOutputTypeDef(TypedDict):
    Summaries: List[StackInstanceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackInstanceSummaryTypeDef](./type_defs.md#stackinstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackInstanceOutputTypeDef

def get_value() -> DescribeStackInstanceOutputTypeDef:
    return {
        "StackInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStackInstanceOutputTypeDef(TypedDict):
    StackInstance: StackInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackInstanceTypeDef](./type_defs.md#stackinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceOutputTypeDef

def get_value() -> DescribeStackResourceOutputTypeDef:
    return {
        "StackResourceDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStackResourceOutputTypeDef(TypedDict):
    StackResourceDetail: StackResourceDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackResourceDetailTypeDef](./type_defs.md#stackresourcedetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackResourcesOutputTypeDef

def get_value() -> DescribeStackResourcesOutputTypeDef:
    return {
        "StackResources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStackResourcesOutputTypeDef(TypedDict):
    StackResources: List[StackResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackResourceTypeDef](./type_defs.md#stackresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStackResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ListStackResourcesOutputTypeDef

def get_value() -> ListStackResourcesOutputTypeDef:
    return {
        "StackResourceSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStackResourcesOutputTypeDef(TypedDict):
    StackResourceSummaries: List[StackResourceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackResourceSummaryTypeDef](./type_defs.md#stackresourcesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackSetOperationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackSetOperationOutputTypeDef

def get_value() -> DescribeStackSetOperationOutputTypeDef:
    return {
        "StackSetOperation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStackSetOperationOutputTypeDef(TypedDict):
    StackSetOperation: StackSetOperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackSetOperationTypeDef](./type_defs.md#stacksetoperationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackSetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStackSetOutputTypeDef

def get_value() -> DescribeStackSetOutputTypeDef:
    return {
        "StackSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStackSetOutputTypeDef(TypedDict):
    StackSet: StackSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackSetTypeDef](./type_defs.md#stacksettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChangeSetHooksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeChangeSetHooksOutputTypeDef

def get_value() -> DescribeChangeSetHooksOutputTypeDef:
    return {
        "ChangeSetId": ...,
        "ChangeSetName": ...,
        "Hooks": ...,
        "Status": ...,
        "NextToken": ...,
        "StackId": ...,
        "StackName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChangeSetHooksOutputTypeDef(TypedDict):
    ChangeSetId: str,
    ChangeSetName: str,
    Hooks: List[ChangeSetHookTypeDef],  # (1)
    Status: ChangeSetHooksStatusType,  # (2)
    NextToken: str,
    StackId: str,
    StackName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ChangeSetHookTypeDef](./type_defs.md#changesethooktypedef) 
2. See [:material-code-brackets: ChangeSetHooksStatusType](./literals.md#changesethooksstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChangeTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import ChangeTypeDef

def get_value() -> ChangeTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ChangeTypeDef(TypedDict):
    Type: NotRequired[ChangeTypeType],  # (1)
    HookInvocationCount: NotRequired[int],
    ResourceChange: NotRequired[ResourceChangeTypeDef],  # (2)
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
2. See [:material-code-braces: ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef) 
## DescribeStacksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeStacksOutputTypeDef

def get_value() -> DescribeStacksOutputTypeDef:
    return {
        "Stacks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStacksOutputTypeDef(TypedDict):
    Stacks: List[StackTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackTypeDef](./type_defs.md#stacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChangeSetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudformation.type_defs import DescribeChangeSetOutputTypeDef

def get_value() -> DescribeChangeSetOutputTypeDef:
    return {
        "ChangeSetName": ...,
        "ChangeSetId": ...,
        "StackId": ...,
        "StackName": ...,
        "Description": ...,
        "Parameters": ...,
        "CreationTime": ...,
        "ExecutionStatus": ...,
        "Status": ...,
        "StatusReason": ...,
        "NotificationARNs": ...,
        "RollbackConfiguration": ...,
        "Capabilities": ...,
        "Tags": ...,
        "Changes": ...,
        "NextToken": ...,
        "IncludeNestedStacks": ...,
        "ParentChangeSetId": ...,
        "RootChangeSetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChangeSetOutputTypeDef(TypedDict):
    ChangeSetName: str,
    ChangeSetId: str,
    StackId: str,
    StackName: str,
    Description: str,
    Parameters: List[ParameterTypeDef],  # (1)
    CreationTime: datetime,
    ExecutionStatus: ExecutionStatusType,  # (2)
    Status: ChangeSetStatusType,  # (3)
    StatusReason: str,
    NotificationARNs: List[str],
    RollbackConfiguration: RollbackConfigurationTypeDef,  # (4)
    Capabilities: List[CapabilityType],  # (5)
    Tags: List[TagTypeDef],  # (6)
    Changes: List[ChangeTypeDef],  # (7)
    NextToken: str,
    IncludeNestedStacks: bool,
    ParentChangeSetId: str,
    RootChangeSetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
3. See [:material-code-brackets: ChangeSetStatusType](./literals.md#changesetstatustype) 
4. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
5. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: ChangeTypeDef](./type_defs.md#changetypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
