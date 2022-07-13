# Typed dictionaries

> [Index](../README.md) > [AppConfig](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig)
    type annotations stubs module [mypy-boto3-appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

## ActionInvocationTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ActionInvocationTypeDef

def get_value() -> ActionInvocationTypeDef:
    return {
        "ExtensionIdentifier": ...,
    }
```

```python title="Definition"
class ActionInvocationTypeDef(TypedDict):
    ExtensionIdentifier: NotRequired[str],
    ActionName: NotRequired[str],
    Uri: NotRequired[str],
    RoleArn: NotRequired[str],
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[str],
    InvocationId: NotRequired[str],
```

## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Uri: NotRequired[str],
    RoleArn: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ResponseMetadataTypeDef

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

## ApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ApplicationTypeDef

def get_value() -> ApplicationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ApplicationTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## AppliedExtensionTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import AppliedExtensionTypeDef

def get_value() -> AppliedExtensionTypeDef:
    return {
        "ExtensionId": ...,
    }
```

```python title="Definition"
class AppliedExtensionTypeDef(TypedDict):
    ExtensionId: NotRequired[str],
    ExtensionAssociationId: NotRequired[str],
    VersionNumber: NotRequired[int],
    Parameters: NotRequired[Dict[str, str]],
```

## ConfigurationProfileSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ConfigurationProfileSummaryTypeDef

def get_value() -> ConfigurationProfileSummaryTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ConfigurationProfileSummaryTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    LocationUri: NotRequired[str],
    ValidatorTypes: NotRequired[List[ValidatorTypeType]],  # (1)
    Type: NotRequired[str],
```

1. See [:material-code-brackets: ValidatorTypeType](./literals.md#validatortypetype) 
## ValidatorTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ValidatorTypeDef

def get_value() -> ValidatorTypeDef:
    return {
        "Type": ...,
        "Content": ...,
    }
```

```python title="Definition"
class ValidatorTypeDef(TypedDict):
    Type: ValidatorTypeType,  # (1)
    Content: str,
```

1. See [:material-code-brackets: ValidatorTypeType](./literals.md#validatortypetype) 
## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## CreateDeploymentStrategyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import CreateDeploymentStrategyRequestRequestTypeDef

def get_value() -> CreateDeploymentStrategyRequestRequestTypeDef:
    return {
        "Name": ...,
        "DeploymentDurationInMinutes": ...,
        "GrowthFactor": ...,
    }
```

```python title="Definition"
class CreateDeploymentStrategyRequestRequestTypeDef(TypedDict):
    Name: str,
    DeploymentDurationInMinutes: int,
    GrowthFactor: float,
    Description: NotRequired[str],
    FinalBakeTimeInMinutes: NotRequired[int],
    GrowthType: NotRequired[GrowthTypeType],  # (1)
    ReplicateTo: NotRequired[ReplicateToType],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
2. See [:material-code-brackets: ReplicateToType](./literals.md#replicatetotype) 
## MonitorTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import MonitorTypeDef

def get_value() -> MonitorTypeDef:
    return {
        "AlarmArn": ...,
    }
```

```python title="Definition"
class MonitorTypeDef(TypedDict):
    AlarmArn: str,
    AlarmRoleArn: NotRequired[str],
```

## CreateExtensionAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import CreateExtensionAssociationRequestRequestTypeDef

def get_value() -> CreateExtensionAssociationRequestRequestTypeDef:
    return {
        "ExtensionIdentifier": ...,
        "ResourceIdentifier": ...,
    }
```

```python title="Definition"
class CreateExtensionAssociationRequestRequestTypeDef(TypedDict):
    ExtensionIdentifier: str,
    ResourceIdentifier: str,
    ExtensionVersionNumber: NotRequired[int],
    Parameters: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Mapping[str, str]],
```

## ParameterTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ParameterTypeDef

def get_value() -> ParameterTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class ParameterTypeDef(TypedDict):
    Description: NotRequired[str],
    Required: NotRequired[bool],
```

## CreateHostedConfigurationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import CreateHostedConfigurationVersionRequestRequestTypeDef

def get_value() -> CreateHostedConfigurationVersionRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ConfigurationProfileId": ...,
        "Content": ...,
        "ContentType": ...,
    }
```

```python title="Definition"
class CreateHostedConfigurationVersionRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    Content: Union[str, bytes, IO[Any], StreamingBody],
    ContentType: str,
    Description: NotRequired[str],
    LatestVersionNumber: NotRequired[int],
```

## DeleteApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeleteApplicationRequestRequestTypeDef

def get_value() -> DeleteApplicationRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteApplicationRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## DeleteConfigurationProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeleteConfigurationProfileRequestRequestTypeDef

def get_value() -> DeleteConfigurationProfileRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ConfigurationProfileId": ...,
    }
```

```python title="Definition"
class DeleteConfigurationProfileRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
```

## DeleteDeploymentStrategyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeleteDeploymentStrategyRequestRequestTypeDef

def get_value() -> DeleteDeploymentStrategyRequestRequestTypeDef:
    return {
        "DeploymentStrategyId": ...,
    }
```

```python title="Definition"
class DeleteDeploymentStrategyRequestRequestTypeDef(TypedDict):
    DeploymentStrategyId: str,
```

## DeleteEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeleteEnvironmentRequestRequestTypeDef

def get_value() -> DeleteEnvironmentRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EnvironmentId": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
```

## DeleteExtensionAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeleteExtensionAssociationRequestRequestTypeDef

def get_value() -> DeleteExtensionAssociationRequestRequestTypeDef:
    return {
        "ExtensionAssociationId": ...,
    }
```

```python title="Definition"
class DeleteExtensionAssociationRequestRequestTypeDef(TypedDict):
    ExtensionAssociationId: str,
```

## DeleteExtensionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeleteExtensionRequestRequestTypeDef

def get_value() -> DeleteExtensionRequestRequestTypeDef:
    return {
        "ExtensionIdentifier": ...,
    }
```

```python title="Definition"
class DeleteExtensionRequestRequestTypeDef(TypedDict):
    ExtensionIdentifier: str,
    VersionNumber: NotRequired[int],
```

## DeleteHostedConfigurationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeleteHostedConfigurationVersionRequestRequestTypeDef

def get_value() -> DeleteHostedConfigurationVersionRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ConfigurationProfileId": ...,
        "VersionNumber": ...,
    }
```

```python title="Definition"
class DeleteHostedConfigurationVersionRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    VersionNumber: int,
```

## DeploymentStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeploymentStrategyTypeDef

def get_value() -> DeploymentStrategyTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeploymentStrategyTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    DeploymentDurationInMinutes: NotRequired[int],
    GrowthType: NotRequired[GrowthTypeType],  # (1)
    GrowthFactor: NotRequired[float],
    FinalBakeTimeInMinutes: NotRequired[int],
    ReplicateTo: NotRequired[ReplicateToType],  # (2)
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
2. See [:material-code-brackets: ReplicateToType](./literals.md#replicatetotype) 
## DeploymentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeploymentSummaryTypeDef

def get_value() -> DeploymentSummaryTypeDef:
    return {
        "DeploymentNumber": ...,
    }
```

```python title="Definition"
class DeploymentSummaryTypeDef(TypedDict):
    DeploymentNumber: NotRequired[int],
    ConfigurationName: NotRequired[str],
    ConfigurationVersion: NotRequired[str],
    DeploymentDurationInMinutes: NotRequired[int],
    GrowthType: NotRequired[GrowthTypeType],  # (1)
    GrowthFactor: NotRequired[float],
    FinalBakeTimeInMinutes: NotRequired[int],
    State: NotRequired[DeploymentStateType],  # (2)
    PercentageComplete: NotRequired[float],
    StartedAt: NotRequired[datetime],
    CompletedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
2. See [:material-code-brackets: DeploymentStateType](./literals.md#deploymentstatetype) 
## ExtensionAssociationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ExtensionAssociationSummaryTypeDef

def get_value() -> ExtensionAssociationSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ExtensionAssociationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    ExtensionArn: NotRequired[str],
    ResourceArn: NotRequired[str],
```

## ExtensionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ExtensionSummaryTypeDef

def get_value() -> ExtensionSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ExtensionSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    VersionNumber: NotRequired[int],
    Arn: NotRequired[str],
    Description: NotRequired[str],
```

## GetApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import GetApplicationRequestRequestTypeDef

def get_value() -> GetApplicationRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetApplicationRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetConfigurationProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import GetConfigurationProfileRequestRequestTypeDef

def get_value() -> GetConfigurationProfileRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ConfigurationProfileId": ...,
    }
```

```python title="Definition"
class GetConfigurationProfileRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
```

## GetConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import GetConfigurationRequestRequestTypeDef

def get_value() -> GetConfigurationRequestRequestTypeDef:
    return {
        "Application": ...,
        "Environment": ...,
        "Configuration": ...,
        "ClientId": ...,
    }
```

```python title="Definition"
class GetConfigurationRequestRequestTypeDef(TypedDict):
    Application: str,
    Environment: str,
    Configuration: str,
    ClientId: str,
    ClientConfigurationVersion: NotRequired[str],
```

## GetDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import GetDeploymentRequestRequestTypeDef

def get_value() -> GetDeploymentRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EnvironmentId": ...,
        "DeploymentNumber": ...,
    }
```

```python title="Definition"
class GetDeploymentRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentNumber: int,
```

## GetDeploymentStrategyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import GetDeploymentStrategyRequestRequestTypeDef

def get_value() -> GetDeploymentStrategyRequestRequestTypeDef:
    return {
        "DeploymentStrategyId": ...,
    }
```

```python title="Definition"
class GetDeploymentStrategyRequestRequestTypeDef(TypedDict):
    DeploymentStrategyId: str,
```

## GetEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import GetEnvironmentRequestRequestTypeDef

def get_value() -> GetEnvironmentRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EnvironmentId": ...,
    }
```

```python title="Definition"
class GetEnvironmentRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
```

## GetExtensionAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import GetExtensionAssociationRequestRequestTypeDef

def get_value() -> GetExtensionAssociationRequestRequestTypeDef:
    return {
        "ExtensionAssociationId": ...,
    }
```

```python title="Definition"
class GetExtensionAssociationRequestRequestTypeDef(TypedDict):
    ExtensionAssociationId: str,
```

## GetExtensionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import GetExtensionRequestRequestTypeDef

def get_value() -> GetExtensionRequestRequestTypeDef:
    return {
        "ExtensionIdentifier": ...,
    }
```

```python title="Definition"
class GetExtensionRequestRequestTypeDef(TypedDict):
    ExtensionIdentifier: str,
    VersionNumber: NotRequired[int],
```

## GetHostedConfigurationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import GetHostedConfigurationVersionRequestRequestTypeDef

def get_value() -> GetHostedConfigurationVersionRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ConfigurationProfileId": ...,
        "VersionNumber": ...,
    }
```

```python title="Definition"
class GetHostedConfigurationVersionRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    VersionNumber: int,
```

## HostedConfigurationVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import HostedConfigurationVersionSummaryTypeDef

def get_value() -> HostedConfigurationVersionSummaryTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class HostedConfigurationVersionSummaryTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ConfigurationProfileId: NotRequired[str],
    VersionNumber: NotRequired[int],
    Description: NotRequired[str],
    ContentType: NotRequired[str],
```

## ListApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ListApplicationsRequestRequestTypeDef

def get_value() -> ListApplicationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListConfigurationProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ListConfigurationProfilesRequestRequestTypeDef

def get_value() -> ListConfigurationProfilesRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListConfigurationProfilesRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Type: NotRequired[str],
```

## ListDeploymentStrategiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ListDeploymentStrategiesRequestRequestTypeDef

def get_value() -> ListDeploymentStrategiesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListDeploymentStrategiesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ListDeploymentsRequestRequestTypeDef

def get_value() -> ListDeploymentsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EnvironmentId": ...,
    }
```

```python title="Definition"
class ListDeploymentsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListEnvironmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ListEnvironmentsRequestRequestTypeDef

def get_value() -> ListEnvironmentsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListEnvironmentsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListExtensionAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ListExtensionAssociationsRequestRequestTypeDef

def get_value() -> ListExtensionAssociationsRequestRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
    }
```

```python title="Definition"
class ListExtensionAssociationsRequestRequestTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    ExtensionIdentifier: NotRequired[str],
    ExtensionVersionNumber: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListExtensionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ListExtensionsRequestRequestTypeDef

def get_value() -> ListExtensionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListExtensionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Name: NotRequired[str],
```

## ListHostedConfigurationVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ListHostedConfigurationVersionsRequestRequestTypeDef

def get_value() -> ListHostedConfigurationVersionsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ConfigurationProfileId": ...,
    }
```

```python title="Definition"
class ListHostedConfigurationVersionsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## StartDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import StartDeploymentRequestRequestTypeDef

def get_value() -> StartDeploymentRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EnvironmentId": ...,
        "DeploymentStrategyId": ...,
        "ConfigurationProfileId": ...,
        "ConfigurationVersion": ...,
    }
```

```python title="Definition"
class StartDeploymentRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentStrategyId: str,
    ConfigurationProfileId: str,
    ConfigurationVersion: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## StopDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import StopDeploymentRequestRequestTypeDef

def get_value() -> StopDeploymentRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EnvironmentId": ...,
        "DeploymentNumber": ...,
    }
```

```python title="Definition"
class StopDeploymentRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentNumber: int,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import UpdateApplicationRequestRequestTypeDef

def get_value() -> UpdateApplicationRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class UpdateApplicationRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateDeploymentStrategyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import UpdateDeploymentStrategyRequestRequestTypeDef

def get_value() -> UpdateDeploymentStrategyRequestRequestTypeDef:
    return {
        "DeploymentStrategyId": ...,
    }
```

```python title="Definition"
class UpdateDeploymentStrategyRequestRequestTypeDef(TypedDict):
    DeploymentStrategyId: str,
    Description: NotRequired[str],
    DeploymentDurationInMinutes: NotRequired[int],
    FinalBakeTimeInMinutes: NotRequired[int],
    GrowthFactor: NotRequired[float],
    GrowthType: NotRequired[GrowthTypeType],  # (1)
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
## UpdateExtensionAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import UpdateExtensionAssociationRequestRequestTypeDef

def get_value() -> UpdateExtensionAssociationRequestRequestTypeDef:
    return {
        "ExtensionAssociationId": ...,
    }
```

```python title="Definition"
class UpdateExtensionAssociationRequestRequestTypeDef(TypedDict):
    ExtensionAssociationId: str,
    Parameters: NotRequired[Mapping[str, str]],
```

## ValidateConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ValidateConfigurationRequestRequestTypeDef

def get_value() -> ValidateConfigurationRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ConfigurationProfileId": ...,
        "ConfigurationVersion": ...,
    }
```

```python title="Definition"
class ValidateConfigurationRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    ConfigurationVersion: str,
```

## DeploymentEventTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeploymentEventTypeDef

def get_value() -> DeploymentEventTypeDef:
    return {
        "EventType": ...,
    }
```

```python title="Definition"
class DeploymentEventTypeDef(TypedDict):
    EventType: NotRequired[DeploymentEventTypeType],  # (1)
    TriggeredBy: NotRequired[TriggeredByType],  # (2)
    Description: NotRequired[str],
    ActionInvocations: NotRequired[List[ActionInvocationTypeDef]],  # (3)
    OccurredAt: NotRequired[datetime],
```

1. See [:material-code-brackets: DeploymentEventTypeType](./literals.md#deploymenteventtypetype) 
2. See [:material-code-brackets: TriggeredByType](./literals.md#triggeredbytype) 
3. See [:material-code-braces: ActionInvocationTypeDef](./type_defs.md#actioninvocationtypedef) 
## ApplicationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ApplicationResponseMetadataTypeDef

def get_value() -> ApplicationResponseMetadataTypeDef:
    return {
        "Id": ...,
        "Name": ...,
        "Description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApplicationResponseMetadataTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ConfigurationTypeDef

def get_value() -> ConfigurationTypeDef:
    return {
        "Content": ...,
        "ConfigurationVersion": ...,
        "ContentType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigurationTypeDef(TypedDict):
    Content: StreamingBody,
    ConfigurationVersion: str,
    ContentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentStrategyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeploymentStrategyResponseMetadataTypeDef

def get_value() -> DeploymentStrategyResponseMetadataTypeDef:
    return {
        "Id": ...,
        "Name": ...,
        "Description": ...,
        "DeploymentDurationInMinutes": ...,
        "GrowthType": ...,
        "GrowthFactor": ...,
        "FinalBakeTimeInMinutes": ...,
        "ReplicateTo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeploymentStrategyResponseMetadataTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    DeploymentDurationInMinutes: int,
    GrowthType: GrowthTypeType,  # (1)
    GrowthFactor: float,
    FinalBakeTimeInMinutes: int,
    ReplicateTo: ReplicateToType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
2. See [:material-code-brackets: ReplicateToType](./literals.md#replicatetotype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExtensionAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ExtensionAssociationTypeDef

def get_value() -> ExtensionAssociationTypeDef:
    return {
        "Id": ...,
        "ExtensionArn": ...,
        "ResourceArn": ...,
        "Arn": ...,
        "Parameters": ...,
        "ExtensionVersionNumber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExtensionAssociationTypeDef(TypedDict):
    Id: str,
    ExtensionArn: str,
    ResourceArn: str,
    Arn: str,
    Parameters: Dict[str, str],
    ExtensionVersionNumber: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HostedConfigurationVersionTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import HostedConfigurationVersionTypeDef

def get_value() -> HostedConfigurationVersionTypeDef:
    return {
        "ApplicationId": ...,
        "ConfigurationProfileId": ...,
        "VersionNumber": ...,
        "Description": ...,
        "Content": ...,
        "ContentType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class HostedConfigurationVersionTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    VersionNumber: int,
    Description: str,
    Content: StreamingBody,
    ContentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceTagsTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ResourceTagsTypeDef

def get_value() -> ResourceTagsTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResourceTagsTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplicationsTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ApplicationsTypeDef

def get_value() -> ApplicationsTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApplicationsTypeDef(TypedDict):
    Items: List[ApplicationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigurationProfilesTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ConfigurationProfilesTypeDef

def get_value() -> ConfigurationProfilesTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigurationProfilesTypeDef(TypedDict):
    Items: List[ConfigurationProfileSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationProfileSummaryTypeDef](./type_defs.md#configurationprofilesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigurationProfileTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ConfigurationProfileTypeDef

def get_value() -> ConfigurationProfileTypeDef:
    return {
        "ApplicationId": ...,
        "Id": ...,
        "Name": ...,
        "Description": ...,
        "LocationUri": ...,
        "RetrievalRoleArn": ...,
        "Validators": ...,
        "Type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigurationProfileTypeDef(TypedDict):
    ApplicationId: str,
    Id: str,
    Name: str,
    Description: str,
    LocationUri: str,
    RetrievalRoleArn: str,
    Validators: List[ValidatorTypeDef],  # (1)
    Type: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidatorTypeDef](./type_defs.md#validatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfigurationProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import CreateConfigurationProfileRequestRequestTypeDef

def get_value() -> CreateConfigurationProfileRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "Name": ...,
        "LocationUri": ...,
    }
```

```python title="Definition"
class CreateConfigurationProfileRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    Name: str,
    LocationUri: str,
    Description: NotRequired[str],
    RetrievalRoleArn: NotRequired[str],
    Validators: NotRequired[Sequence[ValidatorTypeDef]],  # (1)
    Tags: NotRequired[Mapping[str, str]],
    Type: NotRequired[str],
```

1. See [:material-code-braces: ValidatorTypeDef](./type_defs.md#validatortypedef) 
## UpdateConfigurationProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import UpdateConfigurationProfileRequestRequestTypeDef

def get_value() -> UpdateConfigurationProfileRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ConfigurationProfileId": ...,
    }
```

```python title="Definition"
class UpdateConfigurationProfileRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationProfileId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    RetrievalRoleArn: NotRequired[str],
    Validators: NotRequired[Sequence[ValidatorTypeDef]],  # (1)
```

1. See [:material-code-braces: ValidatorTypeDef](./type_defs.md#validatortypedef) 
## CreateEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import CreateEnvironmentRequestRequestTypeDef

def get_value() -> CreateEnvironmentRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateEnvironmentRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    Name: str,
    Description: NotRequired[str],
    Monitors: NotRequired[Sequence[MonitorTypeDef]],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MonitorTypeDef](./type_defs.md#monitortypedef) 
## EnvironmentResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import EnvironmentResponseMetadataTypeDef

def get_value() -> EnvironmentResponseMetadataTypeDef:
    return {
        "ApplicationId": ...,
        "Id": ...,
        "Name": ...,
        "Description": ...,
        "State": ...,
        "Monitors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnvironmentResponseMetadataTypeDef(TypedDict):
    ApplicationId: str,
    Id: str,
    Name: str,
    Description: str,
    State: EnvironmentStateType,  # (1)
    Monitors: List[MonitorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype) 
2. See [:material-code-braces: MonitorTypeDef](./type_defs.md#monitortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import EnvironmentTypeDef

def get_value() -> EnvironmentTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class EnvironmentTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[EnvironmentStateType],  # (1)
    Monitors: NotRequired[List[MonitorTypeDef]],  # (2)
```

1. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype) 
2. See [:material-code-braces: MonitorTypeDef](./type_defs.md#monitortypedef) 
## UpdateEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import UpdateEnvironmentRequestRequestTypeDef

def get_value() -> UpdateEnvironmentRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EnvironmentId": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Monitors: NotRequired[Sequence[MonitorTypeDef]],  # (1)
```

1. See [:material-code-braces: MonitorTypeDef](./type_defs.md#monitortypedef) 
## CreateExtensionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import CreateExtensionRequestRequestTypeDef

def get_value() -> CreateExtensionRequestRequestTypeDef:
    return {
        "Name": ...,
        "Actions": ...,
    }
```

```python title="Definition"
class CreateExtensionRequestRequestTypeDef(TypedDict):
    Name: str,
    Actions: Mapping[ActionPointType, Sequence[ActionTypeDef]],  # (1)
    Description: NotRequired[str],
    Parameters: NotRequired[Mapping[str, ParameterTypeDef]],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    LatestVersionNumber: NotRequired[int],
```

1. See [:material-code-brackets: ActionPointType](./literals.md#actionpointtype) [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## ExtensionTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ExtensionTypeDef

def get_value() -> ExtensionTypeDef:
    return {
        "Id": ...,
        "Name": ...,
        "VersionNumber": ...,
        "Arn": ...,
        "Description": ...,
        "Actions": ...,
        "Parameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExtensionTypeDef(TypedDict):
    Id: str,
    Name: str,
    VersionNumber: int,
    Arn: str,
    Description: str,
    Actions: Dict[ActionPointType, List[ActionTypeDef]],  # (1)
    Parameters: Dict[str, ParameterTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ActionPointType](./literals.md#actionpointtype) [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateExtensionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import UpdateExtensionRequestRequestTypeDef

def get_value() -> UpdateExtensionRequestRequestTypeDef:
    return {
        "ExtensionIdentifier": ...,
    }
```

```python title="Definition"
class UpdateExtensionRequestRequestTypeDef(TypedDict):
    ExtensionIdentifier: str,
    Description: NotRequired[str],
    Actions: NotRequired[Mapping[ActionPointType, Sequence[ActionTypeDef]]],  # (1)
    Parameters: NotRequired[Mapping[str, ParameterTypeDef]],  # (2)
    VersionNumber: NotRequired[int],
```

1. See [:material-code-brackets: ActionPointType](./literals.md#actionpointtype) [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## DeploymentStrategiesTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeploymentStrategiesTypeDef

def get_value() -> DeploymentStrategiesTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeploymentStrategiesTypeDef(TypedDict):
    Items: List[DeploymentStrategyTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentStrategyTypeDef](./type_defs.md#deploymentstrategytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentsTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeploymentsTypeDef

def get_value() -> DeploymentsTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeploymentsTypeDef(TypedDict):
    Items: List[DeploymentSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExtensionAssociationsTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ExtensionAssociationsTypeDef

def get_value() -> ExtensionAssociationsTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExtensionAssociationsTypeDef(TypedDict):
    Items: List[ExtensionAssociationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExtensionAssociationSummaryTypeDef](./type_defs.md#extensionassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExtensionsTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import ExtensionsTypeDef

def get_value() -> ExtensionsTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExtensionsTypeDef(TypedDict):
    Items: List[ExtensionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExtensionSummaryTypeDef](./type_defs.md#extensionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HostedConfigurationVersionsTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import HostedConfigurationVersionsTypeDef

def get_value() -> HostedConfigurationVersionsTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class HostedConfigurationVersionsTypeDef(TypedDict):
    Items: List[HostedConfigurationVersionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HostedConfigurationVersionSummaryTypeDef](./type_defs.md#hostedconfigurationversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import DeploymentTypeDef

def get_value() -> DeploymentTypeDef:
    return {
        "ApplicationId": ...,
        "EnvironmentId": ...,
        "DeploymentStrategyId": ...,
        "ConfigurationProfileId": ...,
        "DeploymentNumber": ...,
        "ConfigurationName": ...,
        "ConfigurationLocationUri": ...,
        "ConfigurationVersion": ...,
        "Description": ...,
        "DeploymentDurationInMinutes": ...,
        "GrowthType": ...,
        "GrowthFactor": ...,
        "FinalBakeTimeInMinutes": ...,
        "State": ...,
        "EventLog": ...,
        "PercentageComplete": ...,
        "StartedAt": ...,
        "CompletedAt": ...,
        "AppliedExtensions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeploymentTypeDef(TypedDict):
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentStrategyId: str,
    ConfigurationProfileId: str,
    DeploymentNumber: int,
    ConfigurationName: str,
    ConfigurationLocationUri: str,
    ConfigurationVersion: str,
    Description: str,
    DeploymentDurationInMinutes: int,
    GrowthType: GrowthTypeType,  # (1)
    GrowthFactor: float,
    FinalBakeTimeInMinutes: int,
    State: DeploymentStateType,  # (2)
    EventLog: List[DeploymentEventTypeDef],  # (3)
    PercentageComplete: float,
    StartedAt: datetime,
    CompletedAt: datetime,
    AppliedExtensions: List[AppliedExtensionTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: GrowthTypeType](./literals.md#growthtypetype) 
2. See [:material-code-brackets: DeploymentStateType](./literals.md#deploymentstatetype) 
3. See [:material-code-braces: DeploymentEventTypeDef](./type_defs.md#deploymenteventtypedef) 
4. See [:material-code-braces: AppliedExtensionTypeDef](./type_defs.md#appliedextensiontypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentsTypeDef

```python title="Usage Example"
from mypy_boto3_appconfig.type_defs import EnvironmentsTypeDef

def get_value() -> EnvironmentsTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnvironmentsTypeDef(TypedDict):
    Items: List[EnvironmentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
