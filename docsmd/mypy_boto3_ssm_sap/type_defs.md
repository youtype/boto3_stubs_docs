# Type definitions

> [Index](../README.md) > [SsmSap](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap.html#ssmsap)
    type annotations stubs module [mypy-boto3-ssm-sap](https://pypi.org/project/mypy-boto3-ssm-sap/).



## ApplicationCredentialTypeDef

```python
# ApplicationCredentialTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ApplicationCredentialTypeDef


def get_value() -> ApplicationCredentialTypeDef:
    return {
        "DatabaseName": ...,
    }


# ApplicationCredentialTypeDef definition

class ApplicationCredentialTypeDef(TypedDict):
    DatabaseName: str,
    CredentialType: CredentialTypeType,  # (1)
    SecretId: str,
```

1. See [:material-code-brackets: CredentialTypeType](./literals.md#credentialtypetype)

## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "Id": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    DiscoveryStatus: NotRequired[ApplicationDiscoveryStatusType],  # (1)
    Type: NotRequired[ApplicationTypeType],  # (2)
    Arn: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ApplicationDiscoveryStatusType](./literals.md#applicationdiscoverystatustype)
2. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)

## ApplicationTypeDef

```python
# ApplicationTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ApplicationTypeDef


def get_value() -> ApplicationTypeDef:
    return {
        "Id": ...,
    }


# ApplicationTypeDef definition

class ApplicationTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[ApplicationTypeType],  # (1)
    Arn: NotRequired[str],
    AppRegistryArn: NotRequired[str],
    Status: NotRequired[ApplicationStatusType],  # (2)
    DiscoveryStatus: NotRequired[ApplicationDiscoveryStatusType],  # (3)
    Components: NotRequired[list[str]],
    LastUpdated: NotRequired[datetime.datetime],
    StatusMessage: NotRequired[str],
    AssociatedApplicationArns: NotRequired[list[str]],
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
2. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
3. See [:material-code-brackets: ApplicationDiscoveryStatusType](./literals.md#applicationdiscoverystatustype)

## IpAddressMemberTypeDef

```python
# IpAddressMemberTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import IpAddressMemberTypeDef


def get_value() -> IpAddressMemberTypeDef:
    return {
        "IpAddress": ...,
    }


# IpAddressMemberTypeDef definition

class IpAddressMemberTypeDef(TypedDict):
    IpAddress: NotRequired[str],
    Primary: NotRequired[bool],
    AllocationType: NotRequired[AllocationTypeType],  # (1)
```

1. See [:material-code-brackets: AllocationTypeType](./literals.md#allocationtypetype)

## BackintConfigTypeDef

```python
# BackintConfigTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import BackintConfigTypeDef


def get_value() -> BackintConfigTypeDef:
    return {
        "BackintMode": ...,
    }


# BackintConfigTypeDef definition

class BackintConfigTypeDef(TypedDict):
    BackintMode: BackintModeType,  # (1)
    EnsureNoBackupInProcess: bool,
```

1. See [:material-code-brackets: BackintModeType](./literals.md#backintmodetype)

## ComponentInfoTypeDef

```python
# ComponentInfoTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ComponentInfoTypeDef


def get_value() -> ComponentInfoTypeDef:
    return {
        "ComponentType": ...,
    }


# ComponentInfoTypeDef definition

class ComponentInfoTypeDef(TypedDict):
    ComponentType: ComponentTypeType,  # (1)
    Sid: str,
    Ec2InstanceId: str,
```

1. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype)

## ComponentSummaryTypeDef

```python
# ComponentSummaryTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ComponentSummaryTypeDef


def get_value() -> ComponentSummaryTypeDef:
    return {
        "ApplicationId": ...,
    }


# ComponentSummaryTypeDef definition

class ComponentSummaryTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    ComponentType: NotRequired[ComponentTypeType],  # (1)
    Tags: NotRequired[dict[str, str]],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype)

## DatabaseConnectionTypeDef

```python
# DatabaseConnectionTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import DatabaseConnectionTypeDef


def get_value() -> DatabaseConnectionTypeDef:
    return {
        "DatabaseConnectionMethod": ...,
    }


# DatabaseConnectionTypeDef definition

class DatabaseConnectionTypeDef(TypedDict):
    DatabaseConnectionMethod: NotRequired[DatabaseConnectionMethodType],  # (1)
    DatabaseArn: NotRequired[str],
    ConnectionIp: NotRequired[str],
```

1. See [:material-code-brackets: DatabaseConnectionMethodType](./literals.md#databaseconnectionmethodtype)

## HostTypeDef

```python
# HostTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import HostTypeDef


def get_value() -> HostTypeDef:
    return {
        "HostName": ...,
    }


# HostTypeDef definition

class HostTypeDef(TypedDict):
    HostName: NotRequired[str],
    HostIp: NotRequired[str],
    EC2InstanceId: NotRequired[str],
    InstanceId: NotRequired[str],
    HostRole: NotRequired[HostRoleType],  # (1)
    OsVersion: NotRequired[str],
```

1. See [:material-code-brackets: HostRoleType](./literals.md#hostroletype)

## ResilienceTypeDef

```python
# ResilienceTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ResilienceTypeDef


def get_value() -> ResilienceTypeDef:
    return {
        "HsrTier": ...,
    }


# ResilienceTypeDef definition

class ResilienceTypeDef(TypedDict):
    HsrTier: NotRequired[str],
    HsrReplicationMode: NotRequired[ReplicationModeType],  # (1)
    HsrOperationMode: NotRequired[OperationModeType],  # (2)
    ClusterStatus: NotRequired[ClusterStatusType],  # (3)
    EnqueueReplication: NotRequired[bool],
```

1. See [:material-code-brackets: ReplicationModeType](./literals.md#replicationmodetype)
2. See [:material-code-brackets: OperationModeType](./literals.md#operationmodetype)
3. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype)

## ConfigurationCheckDefinitionTypeDef

```python
# ConfigurationCheckDefinitionTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ConfigurationCheckDefinitionTypeDef


def get_value() -> ConfigurationCheckDefinitionTypeDef:
    return {
        "Id": ...,
    }


# ConfigurationCheckDefinitionTypeDef definition

class ConfigurationCheckDefinitionTypeDef(TypedDict):
    Id: NotRequired[ConfigurationCheckTypeType],  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    ApplicableApplicationTypes: NotRequired[list[ApplicationTypeType]],  # (2)
```

1. See [:material-code-brackets: ConfigurationCheckTypeType](./literals.md#configurationchecktypetype)
2. See `list[ApplicationTypeType]`

## RuleStatusCountsTypeDef

```python
# RuleStatusCountsTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import RuleStatusCountsTypeDef


def get_value() -> RuleStatusCountsTypeDef:
    return {
        "Failed": ...,
    }


# RuleStatusCountsTypeDef definition

class RuleStatusCountsTypeDef(TypedDict):
    Failed: NotRequired[int],
    Warning: NotRequired[int],
    Info: NotRequired[int],
    Passed: NotRequired[int],
    Unknown: NotRequired[int],
```


## DatabaseSummaryTypeDef

```python
# DatabaseSummaryTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import DatabaseSummaryTypeDef


def get_value() -> DatabaseSummaryTypeDef:
    return {
        "ApplicationId": ...,
    }


# DatabaseSummaryTypeDef definition

class DatabaseSummaryTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    DatabaseId: NotRequired[str],
    DatabaseType: NotRequired[DatabaseTypeType],  # (1)
    Arn: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: DatabaseTypeType](./literals.md#databasetypetype)

## DeleteResourcePermissionInputTypeDef

```python
# DeleteResourcePermissionInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import DeleteResourcePermissionInputTypeDef


def get_value() -> DeleteResourcePermissionInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePermissionInputTypeDef definition

class DeleteResourcePermissionInputTypeDef(TypedDict):
    ResourceArn: str,
    ActionType: NotRequired[PermissionActionTypeType],  # (1)
    SourceResourceArn: NotRequired[str],
```

1. See [:material-code-brackets: PermissionActionTypeType](./literals.md#permissionactiontypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ResponseMetadataTypeDef


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


## DeregisterApplicationInputTypeDef

```python
# DeregisterApplicationInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import DeregisterApplicationInputTypeDef


def get_value() -> DeregisterApplicationInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeregisterApplicationInputTypeDef definition

class DeregisterApplicationInputTypeDef(TypedDict):
    ApplicationId: str,
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: str,
    Value: str,
    Operator: FilterOperatorType,  # (1)
```

1. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype)

## GetApplicationInputTypeDef

```python
# GetApplicationInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetApplicationInputTypeDef


def get_value() -> GetApplicationInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetApplicationInputTypeDef definition

class GetApplicationInputTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ApplicationArn: NotRequired[str],
    AppRegistryArn: NotRequired[str],
```


## GetComponentInputTypeDef

```python
# GetComponentInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetComponentInputTypeDef


def get_value() -> GetComponentInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetComponentInputTypeDef definition

class GetComponentInputTypeDef(TypedDict):
    ApplicationId: str,
    ComponentId: str,
```


## GetConfigurationCheckOperationInputTypeDef

```python
# GetConfigurationCheckOperationInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetConfigurationCheckOperationInputTypeDef


def get_value() -> GetConfigurationCheckOperationInputTypeDef:
    return {
        "OperationId": ...,
    }


# GetConfigurationCheckOperationInputTypeDef definition

class GetConfigurationCheckOperationInputTypeDef(TypedDict):
    OperationId: str,
```


## GetDatabaseInputTypeDef

```python
# GetDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetDatabaseInputTypeDef


def get_value() -> GetDatabaseInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetDatabaseInputTypeDef definition

class GetDatabaseInputTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    DatabaseId: NotRequired[str],
    DatabaseArn: NotRequired[str],
```


## GetOperationInputTypeDef

```python
# GetOperationInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetOperationInputTypeDef


def get_value() -> GetOperationInputTypeDef:
    return {
        "OperationId": ...,
    }


# GetOperationInputTypeDef definition

class GetOperationInputTypeDef(TypedDict):
    OperationId: str,
```


## OperationTypeDef

```python
# OperationTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import OperationTypeDef


def get_value() -> OperationTypeDef:
    return {
        "Id": ...,
    }


# OperationTypeDef definition

class OperationTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[str],
    Status: NotRequired[OperationStatusType],  # (1)
    StatusMessage: NotRequired[str],
    Properties: NotRequired[dict[str, str]],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceArn: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)

## GetResourcePermissionInputTypeDef

```python
# GetResourcePermissionInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetResourcePermissionInputTypeDef


def get_value() -> GetResourcePermissionInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePermissionInputTypeDef definition

class GetResourcePermissionInputTypeDef(TypedDict):
    ResourceArn: str,
    ActionType: NotRequired[PermissionActionTypeType],  # (1)
```

1. See [:material-code-brackets: PermissionActionTypeType](./literals.md#permissionactiontypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import PaginatorConfigTypeDef


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


## ListComponentsInputTypeDef

```python
# ListComponentsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListComponentsInputTypeDef


def get_value() -> ListComponentsInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListComponentsInputTypeDef definition

class ListComponentsInputTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListConfigurationCheckDefinitionsInputTypeDef

```python
# ListConfigurationCheckDefinitionsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListConfigurationCheckDefinitionsInputTypeDef


def get_value() -> ListConfigurationCheckDefinitionsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListConfigurationCheckDefinitionsInputTypeDef definition

class ListConfigurationCheckDefinitionsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListDatabasesInputTypeDef

```python
# ListDatabasesInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListDatabasesInputTypeDef


def get_value() -> ListDatabasesInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListDatabasesInputTypeDef definition

class ListDatabasesInputTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListSubCheckResultsInputTypeDef

```python
# ListSubCheckResultsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListSubCheckResultsInputTypeDef


def get_value() -> ListSubCheckResultsInputTypeDef:
    return {
        "OperationId": ...,
    }


# ListSubCheckResultsInputTypeDef definition

class ListSubCheckResultsInputTypeDef(TypedDict):
    OperationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## SubCheckResultTypeDef

```python
# SubCheckResultTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import SubCheckResultTypeDef


def get_value() -> SubCheckResultTypeDef:
    return {
        "Id": ...,
    }


# SubCheckResultTypeDef definition

class SubCheckResultTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    References: NotRequired[list[str]],
```


## ListSubCheckRuleResultsInputTypeDef

```python
# ListSubCheckRuleResultsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListSubCheckRuleResultsInputTypeDef


def get_value() -> ListSubCheckRuleResultsInputTypeDef:
    return {
        "SubCheckResultId": ...,
    }


# ListSubCheckRuleResultsInputTypeDef definition

class ListSubCheckRuleResultsInputTypeDef(TypedDict):
    SubCheckResultId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RuleResultTypeDef

```python
# RuleResultTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import RuleResultTypeDef


def get_value() -> RuleResultTypeDef:
    return {
        "Id": ...,
    }


# RuleResultTypeDef definition

class RuleResultTypeDef(TypedDict):
    Id: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[RuleResultStatusType],  # (1)
    Message: NotRequired[str],
    Metadata: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: RuleResultStatusType](./literals.md#ruleresultstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "ResourceArn": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
```


## PutResourcePermissionInputTypeDef

```python
# PutResourcePermissionInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import PutResourcePermissionInputTypeDef


def get_value() -> PutResourcePermissionInputTypeDef:
    return {
        "ActionType": ...,
    }


# PutResourcePermissionInputTypeDef definition

class PutResourcePermissionInputTypeDef(TypedDict):
    ActionType: PermissionActionTypeType,  # (1)
    SourceResourceArn: str,
    ResourceArn: str,
```

1. See [:material-code-brackets: PermissionActionTypeType](./literals.md#permissionactiontypetype)

## StartApplicationInputTypeDef

```python
# StartApplicationInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import StartApplicationInputTypeDef


def get_value() -> StartApplicationInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# StartApplicationInputTypeDef definition

class StartApplicationInputTypeDef(TypedDict):
    ApplicationId: str,
```


## StartApplicationRefreshInputTypeDef

```python
# StartApplicationRefreshInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import StartApplicationRefreshInputTypeDef


def get_value() -> StartApplicationRefreshInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# StartApplicationRefreshInputTypeDef definition

class StartApplicationRefreshInputTypeDef(TypedDict):
    ApplicationId: str,
```


## StartConfigurationChecksInputTypeDef

```python
# StartConfigurationChecksInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import StartConfigurationChecksInputTypeDef


def get_value() -> StartConfigurationChecksInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# StartConfigurationChecksInputTypeDef definition

class StartConfigurationChecksInputTypeDef(TypedDict):
    ApplicationId: str,
    ConfigurationCheckIds: NotRequired[Sequence[ConfigurationCheckTypeType]],  # (1)
```

1. See `Sequence[ConfigurationCheckTypeType]`

## StopApplicationInputTypeDef

```python
# StopApplicationInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import StopApplicationInputTypeDef


def get_value() -> StopApplicationInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# StopApplicationInputTypeDef definition

class StopApplicationInputTypeDef(TypedDict):
    ApplicationId: str,
    StopConnectedEntity: NotRequired[ConnectedEntityTypeType],  # (1)
    IncludeEc2InstanceShutdown: NotRequired[bool],
```

1. See [:material-code-brackets: ConnectedEntityTypeType](./literals.md#connectedentitytypetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## DatabaseTypeDef

```python
# DatabaseTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import DatabaseTypeDef


def get_value() -> DatabaseTypeDef:
    return {
        "ApplicationId": ...,
    }


# DatabaseTypeDef definition

class DatabaseTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    Credentials: NotRequired[list[ApplicationCredentialTypeDef]],  # (1)
    DatabaseId: NotRequired[str],
    DatabaseName: NotRequired[str],
    DatabaseType: NotRequired[DatabaseTypeType],  # (2)
    Arn: NotRequired[str],
    Status: NotRequired[DatabaseStatusType],  # (3)
    PrimaryHost: NotRequired[str],
    SQLPort: NotRequired[int],
    LastUpdated: NotRequired[datetime.datetime],
    ConnectedComponentArns: NotRequired[list[str]],
```

1. See `list[ApplicationCredentialTypeDef]`
2. See [:material-code-brackets: DatabaseTypeType](./literals.md#databasetypetype)
3. See [:material-code-brackets: DatabaseStatusType](./literals.md#databasestatustype)

## AssociatedHostTypeDef

```python
# AssociatedHostTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import AssociatedHostTypeDef


def get_value() -> AssociatedHostTypeDef:
    return {
        "Hostname": ...,
    }


# AssociatedHostTypeDef definition

class AssociatedHostTypeDef(TypedDict):
    Hostname: NotRequired[str],
    Ec2InstanceId: NotRequired[str],
    IpAddresses: NotRequired[list[IpAddressMemberTypeDef]],  # (1)
    OsVersion: NotRequired[str],
```

1. See `list[IpAddressMemberTypeDef]`

## UpdateApplicationSettingsInputTypeDef

```python
# UpdateApplicationSettingsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import UpdateApplicationSettingsInputTypeDef


def get_value() -> UpdateApplicationSettingsInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateApplicationSettingsInputTypeDef definition

class UpdateApplicationSettingsInputTypeDef(TypedDict):
    ApplicationId: str,
    CredentialsToAddOrUpdate: NotRequired[Sequence[ApplicationCredentialTypeDef]],  # (1)
    CredentialsToRemove: NotRequired[Sequence[ApplicationCredentialTypeDef]],  # (1)
    Backint: NotRequired[BackintConfigTypeDef],  # (3)
    DatabaseArn: NotRequired[str],
```

1. See `Sequence[ApplicationCredentialTypeDef]`
2. See `Sequence[ApplicationCredentialTypeDef]`
3. See [:material-code-braces: BackintConfigTypeDef](./type_defs.md#backintconfigtypedef)

## RegisterApplicationInputTypeDef

```python
# RegisterApplicationInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import RegisterApplicationInputTypeDef


def get_value() -> RegisterApplicationInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# RegisterApplicationInputTypeDef definition

class RegisterApplicationInputTypeDef(TypedDict):
    ApplicationId: str,
    ApplicationType: ApplicationTypeType,  # (1)
    Instances: Sequence[str],
    SapInstanceNumber: NotRequired[str],
    Sid: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    Credentials: NotRequired[Sequence[ApplicationCredentialTypeDef]],  # (2)
    DatabaseArn: NotRequired[str],
    ComponentsInfo: NotRequired[Sequence[ComponentInfoTypeDef]],  # (3)
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
2. See `Sequence[ApplicationCredentialTypeDef]`
3. See `Sequence[ComponentInfoTypeDef]`

## ConfigurationCheckOperationTypeDef

```python
# ConfigurationCheckOperationTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ConfigurationCheckOperationTypeDef


def get_value() -> ConfigurationCheckOperationTypeDef:
    return {
        "Id": ...,
    }


# ConfigurationCheckOperationTypeDef definition

class ConfigurationCheckOperationTypeDef(TypedDict):
    Id: NotRequired[str],
    ApplicationId: NotRequired[str],
    Status: NotRequired[OperationStatusType],  # (1)
    StatusMessage: NotRequired[str],
    ConfigurationCheckId: NotRequired[ConfigurationCheckTypeType],  # (2)
    ConfigurationCheckName: NotRequired[str],
    ConfigurationCheckDescription: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    RuleStatusCounts: NotRequired[RuleStatusCountsTypeDef],  # (3)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
2. See [:material-code-brackets: ConfigurationCheckTypeType](./literals.md#configurationchecktypetype)
3. See [:material-code-braces: RuleStatusCountsTypeDef](./type_defs.md#rulestatuscountstypedef)

## DeleteResourcePermissionOutputTypeDef

```python
# DeleteResourcePermissionOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import DeleteResourcePermissionOutputTypeDef


def get_value() -> DeleteResourcePermissionOutputTypeDef:
    return {
        "Policy": ...,
    }


# DeleteResourcePermissionOutputTypeDef definition

class DeleteResourcePermissionOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationOutputTypeDef

```python
# GetApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetApplicationOutputTypeDef


def get_value() -> GetApplicationOutputTypeDef:
    return {
        "Application": ...,
    }


# GetApplicationOutputTypeDef definition

class GetApplicationOutputTypeDef(TypedDict):
    Application: ApplicationTypeDef,  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePermissionOutputTypeDef

```python
# GetResourcePermissionOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetResourcePermissionOutputTypeDef


def get_value() -> GetResourcePermissionOutputTypeDef:
    return {
        "Policy": ...,
    }


# GetResourcePermissionOutputTypeDef definition

class GetResourcePermissionOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsOutputTypeDef

```python
# ListApplicationsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListApplicationsOutputTypeDef


def get_value() -> ListApplicationsOutputTypeDef:
    return {
        "Applications": ...,
    }


# ListApplicationsOutputTypeDef definition

class ListApplicationsOutputTypeDef(TypedDict):
    Applications: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentsOutputTypeDef

```python
# ListComponentsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListComponentsOutputTypeDef


def get_value() -> ListComponentsOutputTypeDef:
    return {
        "Components": ...,
    }


# ListComponentsOutputTypeDef definition

class ListComponentsOutputTypeDef(TypedDict):
    Components: list[ComponentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ComponentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationCheckDefinitionsOutputTypeDef

```python
# ListConfigurationCheckDefinitionsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListConfigurationCheckDefinitionsOutputTypeDef


def get_value() -> ListConfigurationCheckDefinitionsOutputTypeDef:
    return {
        "ConfigurationChecks": ...,
    }


# ListConfigurationCheckDefinitionsOutputTypeDef definition

class ListConfigurationCheckDefinitionsOutputTypeDef(TypedDict):
    ConfigurationChecks: list[ConfigurationCheckDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConfigurationCheckDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatabasesOutputTypeDef

```python
# ListDatabasesOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListDatabasesOutputTypeDef


def get_value() -> ListDatabasesOutputTypeDef:
    return {
        "Databases": ...,
    }


# ListDatabasesOutputTypeDef definition

class ListDatabasesOutputTypeDef(TypedDict):
    Databases: list[DatabaseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatabaseSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePermissionOutputTypeDef

```python
# PutResourcePermissionOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import PutResourcePermissionOutputTypeDef


def get_value() -> PutResourcePermissionOutputTypeDef:
    return {
        "Policy": ...,
    }


# PutResourcePermissionOutputTypeDef definition

class PutResourcePermissionOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterApplicationOutputTypeDef

```python
# RegisterApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import RegisterApplicationOutputTypeDef


def get_value() -> RegisterApplicationOutputTypeDef:
    return {
        "Application": ...,
    }


# RegisterApplicationOutputTypeDef definition

class RegisterApplicationOutputTypeDef(TypedDict):
    Application: ApplicationTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartApplicationOutputTypeDef

```python
# StartApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import StartApplicationOutputTypeDef


def get_value() -> StartApplicationOutputTypeDef:
    return {
        "OperationId": ...,
    }


# StartApplicationOutputTypeDef definition

class StartApplicationOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartApplicationRefreshOutputTypeDef

```python
# StartApplicationRefreshOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import StartApplicationRefreshOutputTypeDef


def get_value() -> StartApplicationRefreshOutputTypeDef:
    return {
        "OperationId": ...,
    }


# StartApplicationRefreshOutputTypeDef definition

class StartApplicationRefreshOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopApplicationOutputTypeDef

```python
# StopApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import StopApplicationOutputTypeDef


def get_value() -> StopApplicationOutputTypeDef:
    return {
        "OperationId": ...,
    }


# StopApplicationOutputTypeDef definition

class StopApplicationOutputTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationSettingsOutputTypeDef

```python
# UpdateApplicationSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import UpdateApplicationSettingsOutputTypeDef


def get_value() -> UpdateApplicationSettingsOutputTypeDef:
    return {
        "Message": ...,
    }


# UpdateApplicationSettingsOutputTypeDef definition

class UpdateApplicationSettingsOutputTypeDef(TypedDict):
    Message: str,
    OperationIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsInputTypeDef

```python
# ListApplicationsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListApplicationsInputTypeDef


def get_value() -> ListApplicationsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListApplicationsInputTypeDef definition

class ListApplicationsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListConfigurationCheckOperationsInputTypeDef

```python
# ListConfigurationCheckOperationsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListConfigurationCheckOperationsInputTypeDef


def get_value() -> ListConfigurationCheckOperationsInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListConfigurationCheckOperationsInputTypeDef definition

class ListConfigurationCheckOperationsInputTypeDef(TypedDict):
    ApplicationId: str,
    ListMode: NotRequired[ConfigurationCheckOperationListingModeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
```

1. See [:material-code-brackets: ConfigurationCheckOperationListingModeType](./literals.md#configurationcheckoperationlistingmodetype)
2. See `Sequence[FilterTypeDef]`

## ListOperationEventsInputTypeDef

```python
# ListOperationEventsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListOperationEventsInputTypeDef


def get_value() -> ListOperationEventsInputTypeDef:
    return {
        "OperationId": ...,
    }


# ListOperationEventsInputTypeDef definition

class ListOperationEventsInputTypeDef(TypedDict):
    OperationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListOperationsInputTypeDef

```python
# ListOperationsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListOperationsInputTypeDef


def get_value() -> ListOperationsInputTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListOperationsInputTypeDef definition

class ListOperationsInputTypeDef(TypedDict):
    ApplicationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## GetOperationOutputTypeDef

```python
# GetOperationOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetOperationOutputTypeDef


def get_value() -> GetOperationOutputTypeDef:
    return {
        "Operation": ...,
    }


# GetOperationOutputTypeDef definition

class GetOperationOutputTypeDef(TypedDict):
    Operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOperationsOutputTypeDef

```python
# ListOperationsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListOperationsOutputTypeDef


def get_value() -> ListOperationsOutputTypeDef:
    return {
        "Operations": ...,
    }


# ListOperationsOutputTypeDef definition

class ListOperationsOutputTypeDef(TypedDict):
    Operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsInputPaginateTypeDef

```python
# ListApplicationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListApplicationsInputPaginateTypeDef


def get_value() -> ListApplicationsInputPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListApplicationsInputPaginateTypeDef definition

class ListApplicationsInputPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComponentsInputPaginateTypeDef

```python
# ListComponentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListComponentsInputPaginateTypeDef


def get_value() -> ListComponentsInputPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListComponentsInputPaginateTypeDef definition

class ListComponentsInputPaginateTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConfigurationCheckDefinitionsInputPaginateTypeDef

```python
# ListConfigurationCheckDefinitionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListConfigurationCheckDefinitionsInputPaginateTypeDef


def get_value() -> ListConfigurationCheckDefinitionsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListConfigurationCheckDefinitionsInputPaginateTypeDef definition

class ListConfigurationCheckDefinitionsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConfigurationCheckOperationsInputPaginateTypeDef

```python
# ListConfigurationCheckOperationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListConfigurationCheckOperationsInputPaginateTypeDef


def get_value() -> ListConfigurationCheckOperationsInputPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListConfigurationCheckOperationsInputPaginateTypeDef definition

class ListConfigurationCheckOperationsInputPaginateTypeDef(TypedDict):
    ApplicationId: str,
    ListMode: NotRequired[ConfigurationCheckOperationListingModeType],  # (1)
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ConfigurationCheckOperationListingModeType](./literals.md#configurationcheckoperationlistingmodetype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatabasesInputPaginateTypeDef

```python
# ListDatabasesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListDatabasesInputPaginateTypeDef


def get_value() -> ListDatabasesInputPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListDatabasesInputPaginateTypeDef definition

class ListDatabasesInputPaginateTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOperationEventsInputPaginateTypeDef

```python
# ListOperationEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListOperationEventsInputPaginateTypeDef


def get_value() -> ListOperationEventsInputPaginateTypeDef:
    return {
        "OperationId": ...,
    }


# ListOperationEventsInputPaginateTypeDef definition

class ListOperationEventsInputPaginateTypeDef(TypedDict):
    OperationId: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOperationsInputPaginateTypeDef

```python
# ListOperationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListOperationsInputPaginateTypeDef


def get_value() -> ListOperationsInputPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListOperationsInputPaginateTypeDef definition

class ListOperationsInputPaginateTypeDef(TypedDict):
    ApplicationId: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubCheckResultsInputPaginateTypeDef

```python
# ListSubCheckResultsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListSubCheckResultsInputPaginateTypeDef


def get_value() -> ListSubCheckResultsInputPaginateTypeDef:
    return {
        "OperationId": ...,
    }


# ListSubCheckResultsInputPaginateTypeDef definition

class ListSubCheckResultsInputPaginateTypeDef(TypedDict):
    OperationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubCheckRuleResultsInputPaginateTypeDef

```python
# ListSubCheckRuleResultsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListSubCheckRuleResultsInputPaginateTypeDef


def get_value() -> ListSubCheckRuleResultsInputPaginateTypeDef:
    return {
        "SubCheckResultId": ...,
    }


# ListSubCheckRuleResultsInputPaginateTypeDef definition

class ListSubCheckRuleResultsInputPaginateTypeDef(TypedDict):
    SubCheckResultId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubCheckResultsOutputTypeDef

```python
# ListSubCheckResultsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListSubCheckResultsOutputTypeDef


def get_value() -> ListSubCheckResultsOutputTypeDef:
    return {
        "SubCheckResults": ...,
    }


# ListSubCheckResultsOutputTypeDef definition

class ListSubCheckResultsOutputTypeDef(TypedDict):
    SubCheckResults: list[SubCheckResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SubCheckResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubCheckRuleResultsOutputTypeDef

```python
# ListSubCheckRuleResultsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListSubCheckRuleResultsOutputTypeDef


def get_value() -> ListSubCheckRuleResultsOutputTypeDef:
    return {
        "RuleResults": ...,
    }


# ListSubCheckRuleResultsOutputTypeDef definition

class ListSubCheckRuleResultsOutputTypeDef(TypedDict):
    RuleResults: list[RuleResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RuleResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OperationEventTypeDef

```python
# OperationEventTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import OperationEventTypeDef


def get_value() -> OperationEventTypeDef:
    return {
        "Description": ...,
    }


# OperationEventTypeDef definition

class OperationEventTypeDef(TypedDict):
    Description: NotRequired[str],
    Resource: NotRequired[ResourceTypeDef],  # (1)
    Status: NotRequired[OperationEventStatusType],  # (2)
    StatusMessage: NotRequired[str],
    Timestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
2. See [:material-code-brackets: OperationEventStatusType](./literals.md#operationeventstatustype)

## GetDatabaseOutputTypeDef

```python
# GetDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetDatabaseOutputTypeDef


def get_value() -> GetDatabaseOutputTypeDef:
    return {
        "Database": ...,
    }


# GetDatabaseOutputTypeDef definition

class GetDatabaseOutputTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComponentTypeDef

```python
# ComponentTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ComponentTypeDef


def get_value() -> ComponentTypeDef:
    return {
        "ComponentId": ...,
    }


# ComponentTypeDef definition

class ComponentTypeDef(TypedDict):
    ComponentId: NotRequired[str],
    Sid: NotRequired[str],
    SystemNumber: NotRequired[str],
    ParentComponent: NotRequired[str],
    ChildComponents: NotRequired[list[str]],
    ApplicationId: NotRequired[str],
    ComponentType: NotRequired[ComponentTypeType],  # (1)
    Status: NotRequired[ComponentStatusType],  # (2)
    SapHostname: NotRequired[str],
    SapFeature: NotRequired[str],
    SapKernelVersion: NotRequired[str],
    HdbVersion: NotRequired[str],
    Resilience: NotRequired[ResilienceTypeDef],  # (3)
    AssociatedHost: NotRequired[AssociatedHostTypeDef],  # (4)
    Databases: NotRequired[list[str]],
    Hosts: NotRequired[list[HostTypeDef]],  # (5)
    PrimaryHost: NotRequired[str],
    DatabaseConnection: NotRequired[DatabaseConnectionTypeDef],  # (6)
    LastUpdated: NotRequired[datetime.datetime],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype)
2. See [:material-code-brackets: ComponentStatusType](./literals.md#componentstatustype)
3. See [:material-code-braces: ResilienceTypeDef](./type_defs.md#resiliencetypedef)
4. See [:material-code-braces: AssociatedHostTypeDef](./type_defs.md#associatedhosttypedef)
5. See `list[HostTypeDef]`
6. See [:material-code-braces: DatabaseConnectionTypeDef](./type_defs.md#databaseconnectiontypedef)

## GetConfigurationCheckOperationOutputTypeDef

```python
# GetConfigurationCheckOperationOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetConfigurationCheckOperationOutputTypeDef


def get_value() -> GetConfigurationCheckOperationOutputTypeDef:
    return {
        "ConfigurationCheckOperation": ...,
    }


# GetConfigurationCheckOperationOutputTypeDef definition

class GetConfigurationCheckOperationOutputTypeDef(TypedDict):
    ConfigurationCheckOperation: ConfigurationCheckOperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationCheckOperationTypeDef](./type_defs.md#configurationcheckoperationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationCheckOperationsOutputTypeDef

```python
# ListConfigurationCheckOperationsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListConfigurationCheckOperationsOutputTypeDef


def get_value() -> ListConfigurationCheckOperationsOutputTypeDef:
    return {
        "ConfigurationCheckOperations": ...,
    }


# ListConfigurationCheckOperationsOutputTypeDef definition

class ListConfigurationCheckOperationsOutputTypeDef(TypedDict):
    ConfigurationCheckOperations: list[ConfigurationCheckOperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConfigurationCheckOperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartConfigurationChecksOutputTypeDef

```python
# StartConfigurationChecksOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import StartConfigurationChecksOutputTypeDef


def get_value() -> StartConfigurationChecksOutputTypeDef:
    return {
        "ConfigurationCheckOperations": ...,
    }


# StartConfigurationChecksOutputTypeDef definition

class StartConfigurationChecksOutputTypeDef(TypedDict):
    ConfigurationCheckOperations: list[ConfigurationCheckOperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ConfigurationCheckOperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOperationEventsOutputTypeDef

```python
# ListOperationEventsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import ListOperationEventsOutputTypeDef


def get_value() -> ListOperationEventsOutputTypeDef:
    return {
        "OperationEvents": ...,
    }


# ListOperationEventsOutputTypeDef definition

class ListOperationEventsOutputTypeDef(TypedDict):
    OperationEvents: list[OperationEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OperationEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComponentOutputTypeDef

```python
# GetComponentOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_sap.type_defs import GetComponentOutputTypeDef


def get_value() -> GetComponentOutputTypeDef:
    return {
        "Component": ...,
    }


# GetComponentOutputTypeDef definition

class GetComponentOutputTypeDef(TypedDict):
    Component: ComponentTypeDef,  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

