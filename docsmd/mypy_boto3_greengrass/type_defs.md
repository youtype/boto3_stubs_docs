# Type definitions

> [Index](../README.md) > [Greengrass](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#greengrass)
    type annotations stubs module [mypy-boto3-greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

## ConnectorUnionTypeDef

```python
# ConnectorUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import ConnectorUnionTypeDef


def get_value() -> ConnectorUnionTypeDef:
    return ...


# ConnectorUnionTypeDef definition

ConnectorUnionTypeDef = Union[
    ConnectorTypeDef,  # (1)
    ConnectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConnectorTypeDef](./type_defs.md#connectortypedef)
2. See [:material-code-braces: ConnectorOutputTypeDef](./type_defs.md#connectoroutputtypedef)

## SecretsManagerSecretResourceDataUnionTypeDef

```python
# SecretsManagerSecretResourceDataUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import SecretsManagerSecretResourceDataUnionTypeDef


def get_value() -> SecretsManagerSecretResourceDataUnionTypeDef:
    return ...


# SecretsManagerSecretResourceDataUnionTypeDef definition

SecretsManagerSecretResourceDataUnionTypeDef = Union[
    SecretsManagerSecretResourceDataTypeDef,  # (1)
    SecretsManagerSecretResourceDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SecretsManagerSecretResourceDataTypeDef](./type_defs.md#secretsmanagersecretresourcedatatypedef)
2. See [:material-code-braces: SecretsManagerSecretResourceDataOutputTypeDef](./type_defs.md#secretsmanagersecretresourcedataoutputtypedef)

## ConnectorDefinitionVersionUnionTypeDef

```python
# ConnectorDefinitionVersionUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import ConnectorDefinitionVersionUnionTypeDef


def get_value() -> ConnectorDefinitionVersionUnionTypeDef:
    return ...


# ConnectorDefinitionVersionUnionTypeDef definition

ConnectorDefinitionVersionUnionTypeDef = Union[
    ConnectorDefinitionVersionTypeDef,  # (1)
    ConnectorDefinitionVersionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef)
2. See [:material-code-braces: ConnectorDefinitionVersionOutputTypeDef](./type_defs.md#connectordefinitionversionoutputtypedef)

## CoreDefinitionVersionUnionTypeDef

```python
# CoreDefinitionVersionUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import CoreDefinitionVersionUnionTypeDef


def get_value() -> CoreDefinitionVersionUnionTypeDef:
    return ...


# CoreDefinitionVersionUnionTypeDef definition

CoreDefinitionVersionUnionTypeDef = Union[
    CoreDefinitionVersionTypeDef,  # (1)
    CoreDefinitionVersionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef)
2. See [:material-code-braces: CoreDefinitionVersionOutputTypeDef](./type_defs.md#coredefinitionversionoutputtypedef)

## DeviceDefinitionVersionUnionTypeDef

```python
# DeviceDefinitionVersionUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import DeviceDefinitionVersionUnionTypeDef


def get_value() -> DeviceDefinitionVersionUnionTypeDef:
    return ...


# DeviceDefinitionVersionUnionTypeDef definition

DeviceDefinitionVersionUnionTypeDef = Union[
    DeviceDefinitionVersionTypeDef,  # (1)
    DeviceDefinitionVersionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef)
2. See [:material-code-braces: DeviceDefinitionVersionOutputTypeDef](./type_defs.md#devicedefinitionversionoutputtypedef)

## LoggerDefinitionVersionUnionTypeDef

```python
# LoggerDefinitionVersionUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import LoggerDefinitionVersionUnionTypeDef


def get_value() -> LoggerDefinitionVersionUnionTypeDef:
    return ...


# LoggerDefinitionVersionUnionTypeDef definition

LoggerDefinitionVersionUnionTypeDef = Union[
    LoggerDefinitionVersionTypeDef,  # (1)
    LoggerDefinitionVersionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef)
2. See [:material-code-braces: LoggerDefinitionVersionOutputTypeDef](./type_defs.md#loggerdefinitionversionoutputtypedef)

## SubscriptionDefinitionVersionUnionTypeDef

```python
# SubscriptionDefinitionVersionUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import SubscriptionDefinitionVersionUnionTypeDef


def get_value() -> SubscriptionDefinitionVersionUnionTypeDef:
    return ...


# SubscriptionDefinitionVersionUnionTypeDef definition

SubscriptionDefinitionVersionUnionTypeDef = Union[
    SubscriptionDefinitionVersionTypeDef,  # (1)
    SubscriptionDefinitionVersionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef)
2. See [:material-code-braces: SubscriptionDefinitionVersionOutputTypeDef](./type_defs.md#subscriptiondefinitionversionoutputtypedef)

## FunctionConfigurationEnvironmentUnionTypeDef

```python
# FunctionConfigurationEnvironmentUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import FunctionConfigurationEnvironmentUnionTypeDef


def get_value() -> FunctionConfigurationEnvironmentUnionTypeDef:
    return ...


# FunctionConfigurationEnvironmentUnionTypeDef definition

FunctionConfigurationEnvironmentUnionTypeDef = Union[
    FunctionConfigurationEnvironmentTypeDef,  # (1)
    FunctionConfigurationEnvironmentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FunctionConfigurationEnvironmentTypeDef](./type_defs.md#functionconfigurationenvironmenttypedef)
2. See [:material-code-braces: FunctionConfigurationEnvironmentOutputTypeDef](./type_defs.md#functionconfigurationenvironmentoutputtypedef)

## ResourceDataContainerUnionTypeDef

```python
# ResourceDataContainerUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import ResourceDataContainerUnionTypeDef


def get_value() -> ResourceDataContainerUnionTypeDef:
    return ...


# ResourceDataContainerUnionTypeDef definition

ResourceDataContainerUnionTypeDef = Union[
    ResourceDataContainerTypeDef,  # (1)
    ResourceDataContainerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceDataContainerTypeDef](./type_defs.md#resourcedatacontainertypedef)
2. See [:material-code-braces: ResourceDataContainerOutputTypeDef](./type_defs.md#resourcedatacontaineroutputtypedef)

## FunctionConfigurationUnionTypeDef

```python
# FunctionConfigurationUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import FunctionConfigurationUnionTypeDef


def get_value() -> FunctionConfigurationUnionTypeDef:
    return ...


# FunctionConfigurationUnionTypeDef definition

FunctionConfigurationUnionTypeDef = Union[
    FunctionConfigurationTypeDef,  # (1)
    FunctionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
2. See [:material-code-braces: FunctionConfigurationOutputTypeDef](./type_defs.md#functionconfigurationoutputtypedef)

## ResourceUnionTypeDef

```python
# ResourceUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import ResourceUnionTypeDef


def get_value() -> ResourceUnionTypeDef:
    return ...


# ResourceUnionTypeDef definition

ResourceUnionTypeDef = Union[
    ResourceTypeDef,  # (1)
    ResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
2. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef)

## ResourceDefinitionVersionUnionTypeDef

```python
# ResourceDefinitionVersionUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import ResourceDefinitionVersionUnionTypeDef


def get_value() -> ResourceDefinitionVersionUnionTypeDef:
    return ...


# ResourceDefinitionVersionUnionTypeDef definition

ResourceDefinitionVersionUnionTypeDef = Union[
    ResourceDefinitionVersionTypeDef,  # (1)
    ResourceDefinitionVersionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef)
2. See [:material-code-braces: ResourceDefinitionVersionOutputTypeDef](./type_defs.md#resourcedefinitionversionoutputtypedef)

## FunctionUnionTypeDef

```python
# FunctionUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import FunctionUnionTypeDef


def get_value() -> FunctionUnionTypeDef:
    return ...


# FunctionUnionTypeDef definition

FunctionUnionTypeDef = Union[
    FunctionTypeDef,  # (1)
    FunctionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FunctionTypeDef](./type_defs.md#functiontypedef)
2. See [:material-code-braces: FunctionOutputTypeDef](./type_defs.md#functionoutputtypedef)

## FunctionDefinitionVersionUnionTypeDef

```python
# FunctionDefinitionVersionUnionTypeDef Union usage example

from mypy_boto3_greengrass.type_defs import FunctionDefinitionVersionUnionTypeDef


def get_value() -> FunctionDefinitionVersionUnionTypeDef:
    return ...


# FunctionDefinitionVersionUnionTypeDef definition

FunctionDefinitionVersionUnionTypeDef = Union[
    FunctionDefinitionVersionTypeDef,  # (1)
    FunctionDefinitionVersionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef)
2. See [:material-code-braces: FunctionDefinitionVersionOutputTypeDef](./type_defs.md#functiondefinitionversionoutputtypedef)



## AssociateRoleToGroupRequestTypeDef

```python
# AssociateRoleToGroupRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import AssociateRoleToGroupRequestTypeDef


def get_value() -> AssociateRoleToGroupRequestTypeDef:
    return {
        "GroupId": ...,
    }


# AssociateRoleToGroupRequestTypeDef definition

class AssociateRoleToGroupRequestTypeDef(TypedDict):
    GroupId: str,
    RoleArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ResponseMetadataTypeDef


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


## AssociateServiceRoleToAccountRequestTypeDef

```python
# AssociateServiceRoleToAccountRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import AssociateServiceRoleToAccountRequestTypeDef


def get_value() -> AssociateServiceRoleToAccountRequestTypeDef:
    return {
        "RoleArn": ...,
    }


# AssociateServiceRoleToAccountRequestTypeDef definition

class AssociateServiceRoleToAccountRequestTypeDef(TypedDict):
    RoleArn: str,
```


## BulkDeploymentMetricsTypeDef

```python
# BulkDeploymentMetricsTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import BulkDeploymentMetricsTypeDef


def get_value() -> BulkDeploymentMetricsTypeDef:
    return {
        "InvalidInputRecords": ...,
    }


# BulkDeploymentMetricsTypeDef definition

class BulkDeploymentMetricsTypeDef(TypedDict):
    InvalidInputRecords: NotRequired[int],
    RecordsProcessed: NotRequired[int],
    RetryAttempts: NotRequired[int],
```


## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ErrorDetailTypeDef


def get_value() -> ErrorDetailTypeDef:
    return {
        "DetailedErrorCode": ...,
    }


# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    DetailedErrorCode: NotRequired[str],
    DetailedErrorMessage: NotRequired[str],
```


## BulkDeploymentTypeDef

```python
# BulkDeploymentTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import BulkDeploymentTypeDef


def get_value() -> BulkDeploymentTypeDef:
    return {
        "BulkDeploymentArn": ...,
    }


# BulkDeploymentTypeDef definition

class BulkDeploymentTypeDef(TypedDict):
    BulkDeploymentArn: NotRequired[str],
    BulkDeploymentId: NotRequired[str],
    CreatedAt: NotRequired[str],
```


## ConnectivityInfoTypeDef

```python
# ConnectivityInfoTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ConnectivityInfoTypeDef


def get_value() -> ConnectivityInfoTypeDef:
    return {
        "HostAddress": ...,
    }


# ConnectivityInfoTypeDef definition

class ConnectivityInfoTypeDef(TypedDict):
    HostAddress: NotRequired[str],
    Id: NotRequired[str],
    Metadata: NotRequired[str],
    PortNumber: NotRequired[int],
```


## ConnectorOutputTypeDef

```python
# ConnectorOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ConnectorOutputTypeDef


def get_value() -> ConnectorOutputTypeDef:
    return {
        "ConnectorArn": ...,
    }


# ConnectorOutputTypeDef definition

class ConnectorOutputTypeDef(TypedDict):
    ConnectorArn: str,
    Id: str,
    Parameters: NotRequired[dict[str, str]],
```


## ConnectorTypeDef

```python
# ConnectorTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ConnectorTypeDef


def get_value() -> ConnectorTypeDef:
    return {
        "ConnectorArn": ...,
    }


# ConnectorTypeDef definition

class ConnectorTypeDef(TypedDict):
    ConnectorArn: str,
    Id: str,
    Parameters: NotRequired[Mapping[str, str]],
```


## CoreTypeDef

```python
# CoreTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CoreTypeDef


def get_value() -> CoreTypeDef:
    return {
        "CertificateArn": ...,
    }


# CoreTypeDef definition

class CoreTypeDef(TypedDict):
    CertificateArn: str,
    Id: str,
    ThingArn: str,
    SyncShadow: NotRequired[bool],
```


## CreateDeploymentRequestTypeDef

```python
# CreateDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateDeploymentRequestTypeDef


def get_value() -> CreateDeploymentRequestTypeDef:
    return {
        "DeploymentType": ...,
    }


# CreateDeploymentRequestTypeDef definition

class CreateDeploymentRequestTypeDef(TypedDict):
    DeploymentType: DeploymentTypeType,  # (1)
    GroupId: str,
    AmznClientToken: NotRequired[str],
    DeploymentId: NotRequired[str],
    GroupVersionId: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)

## DeviceTypeDef

```python
# DeviceTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeviceTypeDef


def get_value() -> DeviceTypeDef:
    return {
        "CertificateArn": ...,
    }


# DeviceTypeDef definition

class DeviceTypeDef(TypedDict):
    CertificateArn: str,
    Id: str,
    ThingArn: str,
    SyncShadow: NotRequired[bool],
```


## CreateGroupCertificateAuthorityRequestTypeDef

```python
# CreateGroupCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateGroupCertificateAuthorityRequestTypeDef


def get_value() -> CreateGroupCertificateAuthorityRequestTypeDef:
    return {
        "GroupId": ...,
    }


# CreateGroupCertificateAuthorityRequestTypeDef definition

class CreateGroupCertificateAuthorityRequestTypeDef(TypedDict):
    GroupId: str,
    AmznClientToken: NotRequired[str],
```


## GroupVersionTypeDef

```python
# GroupVersionTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GroupVersionTypeDef


def get_value() -> GroupVersionTypeDef:
    return {
        "ConnectorDefinitionVersionArn": ...,
    }


# GroupVersionTypeDef definition

class GroupVersionTypeDef(TypedDict):
    ConnectorDefinitionVersionArn: NotRequired[str],
    CoreDefinitionVersionArn: NotRequired[str],
    DeviceDefinitionVersionArn: NotRequired[str],
    FunctionDefinitionVersionArn: NotRequired[str],
    LoggerDefinitionVersionArn: NotRequired[str],
    ResourceDefinitionVersionArn: NotRequired[str],
    SubscriptionDefinitionVersionArn: NotRequired[str],
```


## CreateGroupVersionRequestTypeDef

```python
# CreateGroupVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateGroupVersionRequestTypeDef


def get_value() -> CreateGroupVersionRequestTypeDef:
    return {
        "GroupId": ...,
    }


# CreateGroupVersionRequestTypeDef definition

class CreateGroupVersionRequestTypeDef(TypedDict):
    GroupId: str,
    AmznClientToken: NotRequired[str],
    ConnectorDefinitionVersionArn: NotRequired[str],
    CoreDefinitionVersionArn: NotRequired[str],
    DeviceDefinitionVersionArn: NotRequired[str],
    FunctionDefinitionVersionArn: NotRequired[str],
    LoggerDefinitionVersionArn: NotRequired[str],
    ResourceDefinitionVersionArn: NotRequired[str],
    SubscriptionDefinitionVersionArn: NotRequired[str],
```


## LoggerTypeDef

```python
# LoggerTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import LoggerTypeDef


def get_value() -> LoggerTypeDef:
    return {
        "Component": ...,
    }


# LoggerTypeDef definition

class LoggerTypeDef(TypedDict):
    Component: LoggerComponentType,  # (1)
    Id: str,
    Level: LoggerLevelType,  # (2)
    Type: LoggerTypeType,  # (3)
    Space: NotRequired[int],
```

1. See [:material-code-brackets: LoggerComponentType](./literals.md#loggercomponenttype)
2. See [:material-code-brackets: LoggerLevelType](./literals.md#loggerleveltype)
3. See [:material-code-brackets: LoggerTypeType](./literals.md#loggertypetype)

## CreateSoftwareUpdateJobRequestTypeDef

```python
# CreateSoftwareUpdateJobRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateSoftwareUpdateJobRequestTypeDef


def get_value() -> CreateSoftwareUpdateJobRequestTypeDef:
    return {
        "S3UrlSignerRole": ...,
    }


# CreateSoftwareUpdateJobRequestTypeDef definition

class CreateSoftwareUpdateJobRequestTypeDef(TypedDict):
    S3UrlSignerRole: str,
    SoftwareToUpdate: SoftwareToUpdateType,  # (1)
    UpdateTargets: Sequence[str],
    UpdateTargetsArchitecture: UpdateTargetsArchitectureType,  # (2)
    UpdateTargetsOperatingSystem: UpdateTargetsOperatingSystemType,  # (3)
    AmznClientToken: NotRequired[str],
    UpdateAgentLogLevel: NotRequired[UpdateAgentLogLevelType],  # (4)
```

1. See [:material-code-brackets: SoftwareToUpdateType](./literals.md#softwaretoupdatetype)
2. See [:material-code-brackets: UpdateTargetsArchitectureType](./literals.md#updatetargetsarchitecturetype)
3. See [:material-code-brackets: UpdateTargetsOperatingSystemType](./literals.md#updatetargetsoperatingsystemtype)
4. See [:material-code-brackets: UpdateAgentLogLevelType](./literals.md#updateagentlogleveltype)

## SubscriptionTypeDef

```python
# SubscriptionTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import SubscriptionTypeDef


def get_value() -> SubscriptionTypeDef:
    return {
        "Id": ...,
    }


# SubscriptionTypeDef definition

class SubscriptionTypeDef(TypedDict):
    Id: str,
    Source: str,
    Subject: str,
    Target: str,
```


## DefinitionInformationTypeDef

```python
# DefinitionInformationTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DefinitionInformationTypeDef


def get_value() -> DefinitionInformationTypeDef:
    return {
        "Arn": ...,
    }


# DefinitionInformationTypeDef definition

class DefinitionInformationTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationTimestamp: NotRequired[str],
    Id: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[str],
    LatestVersion: NotRequired[str],
    LatestVersionArn: NotRequired[str],
    Name: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```


## DeleteConnectorDefinitionRequestTypeDef

```python
# DeleteConnectorDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeleteConnectorDefinitionRequestTypeDef


def get_value() -> DeleteConnectorDefinitionRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }


# DeleteConnectorDefinitionRequestTypeDef definition

class DeleteConnectorDefinitionRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
```


## DeleteCoreDefinitionRequestTypeDef

```python
# DeleteCoreDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeleteCoreDefinitionRequestTypeDef


def get_value() -> DeleteCoreDefinitionRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
    }


# DeleteCoreDefinitionRequestTypeDef definition

class DeleteCoreDefinitionRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
```


## DeleteDeviceDefinitionRequestTypeDef

```python
# DeleteDeviceDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeleteDeviceDefinitionRequestTypeDef


def get_value() -> DeleteDeviceDefinitionRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }


# DeleteDeviceDefinitionRequestTypeDef definition

class DeleteDeviceDefinitionRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
```


## DeleteFunctionDefinitionRequestTypeDef

```python
# DeleteFunctionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeleteFunctionDefinitionRequestTypeDef


def get_value() -> DeleteFunctionDefinitionRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }


# DeleteFunctionDefinitionRequestTypeDef definition

class DeleteFunctionDefinitionRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
```


## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeleteGroupRequestTypeDef


def get_value() -> DeleteGroupRequestTypeDef:
    return {
        "GroupId": ...,
    }


# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    GroupId: str,
```


## DeleteLoggerDefinitionRequestTypeDef

```python
# DeleteLoggerDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeleteLoggerDefinitionRequestTypeDef


def get_value() -> DeleteLoggerDefinitionRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }


# DeleteLoggerDefinitionRequestTypeDef definition

class DeleteLoggerDefinitionRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
```


## DeleteResourceDefinitionRequestTypeDef

```python
# DeleteResourceDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeleteResourceDefinitionRequestTypeDef


def get_value() -> DeleteResourceDefinitionRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }


# DeleteResourceDefinitionRequestTypeDef definition

class DeleteResourceDefinitionRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
```


## DeleteSubscriptionDefinitionRequestTypeDef

```python
# DeleteSubscriptionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeleteSubscriptionDefinitionRequestTypeDef


def get_value() -> DeleteSubscriptionDefinitionRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }


# DeleteSubscriptionDefinitionRequestTypeDef definition

class DeleteSubscriptionDefinitionRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
```


## DeploymentTypeDef

```python
# DeploymentTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeploymentTypeDef


def get_value() -> DeploymentTypeDef:
    return {
        "CreatedAt": ...,
    }


# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    CreatedAt: NotRequired[str],
    DeploymentArn: NotRequired[str],
    DeploymentId: NotRequired[str],
    DeploymentType: NotRequired[DeploymentTypeType],  # (1)
    GroupArn: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)

## DisassociateRoleFromGroupRequestTypeDef

```python
# DisassociateRoleFromGroupRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DisassociateRoleFromGroupRequestTypeDef


def get_value() -> DisassociateRoleFromGroupRequestTypeDef:
    return {
        "GroupId": ...,
    }


# DisassociateRoleFromGroupRequestTypeDef definition

class DisassociateRoleFromGroupRequestTypeDef(TypedDict):
    GroupId: str,
```


## ResourceAccessPolicyTypeDef

```python
# ResourceAccessPolicyTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ResourceAccessPolicyTypeDef


def get_value() -> ResourceAccessPolicyTypeDef:
    return {
        "Permission": ...,
    }


# ResourceAccessPolicyTypeDef definition

class ResourceAccessPolicyTypeDef(TypedDict):
    ResourceId: str,
    Permission: NotRequired[PermissionType],  # (1)
```

1. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)

## FunctionRunAsConfigTypeDef

```python
# FunctionRunAsConfigTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionRunAsConfigTypeDef


def get_value() -> FunctionRunAsConfigTypeDef:
    return {
        "Gid": ...,
    }


# FunctionRunAsConfigTypeDef definition

class FunctionRunAsConfigTypeDef(TypedDict):
    Gid: NotRequired[int],
    Uid: NotRequired[int],
```


## GetAssociatedRoleRequestTypeDef

```python
# GetAssociatedRoleRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetAssociatedRoleRequestTypeDef


def get_value() -> GetAssociatedRoleRequestTypeDef:
    return {
        "GroupId": ...,
    }


# GetAssociatedRoleRequestTypeDef definition

class GetAssociatedRoleRequestTypeDef(TypedDict):
    GroupId: str,
```


## GetBulkDeploymentStatusRequestTypeDef

```python
# GetBulkDeploymentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetBulkDeploymentStatusRequestTypeDef


def get_value() -> GetBulkDeploymentStatusRequestTypeDef:
    return {
        "BulkDeploymentId": ...,
    }


# GetBulkDeploymentStatusRequestTypeDef definition

class GetBulkDeploymentStatusRequestTypeDef(TypedDict):
    BulkDeploymentId: str,
```


## GetConnectivityInfoRequestTypeDef

```python
# GetConnectivityInfoRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetConnectivityInfoRequestTypeDef


def get_value() -> GetConnectivityInfoRequestTypeDef:
    return {
        "ThingName": ...,
    }


# GetConnectivityInfoRequestTypeDef definition

class GetConnectivityInfoRequestTypeDef(TypedDict):
    ThingName: str,
```


## GetConnectorDefinitionRequestTypeDef

```python
# GetConnectorDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionRequestTypeDef


def get_value() -> GetConnectorDefinitionRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }


# GetConnectorDefinitionRequestTypeDef definition

class GetConnectorDefinitionRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
```


## GetConnectorDefinitionVersionRequestTypeDef

```python
# GetConnectorDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionVersionRequestTypeDef


def get_value() -> GetConnectorDefinitionVersionRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }


# GetConnectorDefinitionVersionRequestTypeDef definition

class GetConnectorDefinitionVersionRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
    ConnectorDefinitionVersionId: str,
    NextToken: NotRequired[str],
```


## GetCoreDefinitionRequestTypeDef

```python
# GetCoreDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetCoreDefinitionRequestTypeDef


def get_value() -> GetCoreDefinitionRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
    }


# GetCoreDefinitionRequestTypeDef definition

class GetCoreDefinitionRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
```


## GetCoreDefinitionVersionRequestTypeDef

```python
# GetCoreDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetCoreDefinitionVersionRequestTypeDef


def get_value() -> GetCoreDefinitionVersionRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
    }


# GetCoreDefinitionVersionRequestTypeDef definition

class GetCoreDefinitionVersionRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
    CoreDefinitionVersionId: str,
```


## GetDeploymentStatusRequestTypeDef

```python
# GetDeploymentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetDeploymentStatusRequestTypeDef


def get_value() -> GetDeploymentStatusRequestTypeDef:
    return {
        "DeploymentId": ...,
    }


# GetDeploymentStatusRequestTypeDef definition

class GetDeploymentStatusRequestTypeDef(TypedDict):
    DeploymentId: str,
    GroupId: str,
```


## GetDeviceDefinitionRequestTypeDef

```python
# GetDeviceDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionRequestTypeDef


def get_value() -> GetDeviceDefinitionRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }


# GetDeviceDefinitionRequestTypeDef definition

class GetDeviceDefinitionRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
```


## GetDeviceDefinitionVersionRequestTypeDef

```python
# GetDeviceDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionVersionRequestTypeDef


def get_value() -> GetDeviceDefinitionVersionRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }


# GetDeviceDefinitionVersionRequestTypeDef definition

class GetDeviceDefinitionVersionRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
    DeviceDefinitionVersionId: str,
    NextToken: NotRequired[str],
```


## GetFunctionDefinitionRequestTypeDef

```python
# GetFunctionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionRequestTypeDef


def get_value() -> GetFunctionDefinitionRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }


# GetFunctionDefinitionRequestTypeDef definition

class GetFunctionDefinitionRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
```


## GetFunctionDefinitionVersionRequestTypeDef

```python
# GetFunctionDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionVersionRequestTypeDef


def get_value() -> GetFunctionDefinitionVersionRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }


# GetFunctionDefinitionVersionRequestTypeDef definition

class GetFunctionDefinitionVersionRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
    FunctionDefinitionVersionId: str,
    NextToken: NotRequired[str],
```


## GetGroupCertificateAuthorityRequestTypeDef

```python
# GetGroupCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetGroupCertificateAuthorityRequestTypeDef


def get_value() -> GetGroupCertificateAuthorityRequestTypeDef:
    return {
        "CertificateAuthorityId": ...,
    }


# GetGroupCertificateAuthorityRequestTypeDef definition

class GetGroupCertificateAuthorityRequestTypeDef(TypedDict):
    CertificateAuthorityId: str,
    GroupId: str,
```


## GetGroupCertificateConfigurationRequestTypeDef

```python
# GetGroupCertificateConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetGroupCertificateConfigurationRequestTypeDef


def get_value() -> GetGroupCertificateConfigurationRequestTypeDef:
    return {
        "GroupId": ...,
    }


# GetGroupCertificateConfigurationRequestTypeDef definition

class GetGroupCertificateConfigurationRequestTypeDef(TypedDict):
    GroupId: str,
```


## GetGroupRequestTypeDef

```python
# GetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetGroupRequestTypeDef


def get_value() -> GetGroupRequestTypeDef:
    return {
        "GroupId": ...,
    }


# GetGroupRequestTypeDef definition

class GetGroupRequestTypeDef(TypedDict):
    GroupId: str,
```


## GetGroupVersionRequestTypeDef

```python
# GetGroupVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetGroupVersionRequestTypeDef


def get_value() -> GetGroupVersionRequestTypeDef:
    return {
        "GroupId": ...,
    }


# GetGroupVersionRequestTypeDef definition

class GetGroupVersionRequestTypeDef(TypedDict):
    GroupId: str,
    GroupVersionId: str,
```


## GetLoggerDefinitionRequestTypeDef

```python
# GetLoggerDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionRequestTypeDef


def get_value() -> GetLoggerDefinitionRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }


# GetLoggerDefinitionRequestTypeDef definition

class GetLoggerDefinitionRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
```


## GetLoggerDefinitionVersionRequestTypeDef

```python
# GetLoggerDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionVersionRequestTypeDef


def get_value() -> GetLoggerDefinitionVersionRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }


# GetLoggerDefinitionVersionRequestTypeDef definition

class GetLoggerDefinitionVersionRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
    LoggerDefinitionVersionId: str,
    NextToken: NotRequired[str],
```


## GetResourceDefinitionRequestTypeDef

```python
# GetResourceDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetResourceDefinitionRequestTypeDef


def get_value() -> GetResourceDefinitionRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }


# GetResourceDefinitionRequestTypeDef definition

class GetResourceDefinitionRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
```


## GetResourceDefinitionVersionRequestTypeDef

```python
# GetResourceDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetResourceDefinitionVersionRequestTypeDef


def get_value() -> GetResourceDefinitionVersionRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }


# GetResourceDefinitionVersionRequestTypeDef definition

class GetResourceDefinitionVersionRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
    ResourceDefinitionVersionId: str,
```


## GetSubscriptionDefinitionRequestTypeDef

```python
# GetSubscriptionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionRequestTypeDef


def get_value() -> GetSubscriptionDefinitionRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }


# GetSubscriptionDefinitionRequestTypeDef definition

class GetSubscriptionDefinitionRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
```


## GetSubscriptionDefinitionVersionRequestTypeDef

```python
# GetSubscriptionDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionVersionRequestTypeDef


def get_value() -> GetSubscriptionDefinitionVersionRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }


# GetSubscriptionDefinitionVersionRequestTypeDef definition

class GetSubscriptionDefinitionVersionRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
    SubscriptionDefinitionVersionId: str,
    NextToken: NotRequired[str],
```


## GetThingRuntimeConfigurationRequestTypeDef

```python
# GetThingRuntimeConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetThingRuntimeConfigurationRequestTypeDef


def get_value() -> GetThingRuntimeConfigurationRequestTypeDef:
    return {
        "ThingName": ...,
    }


# GetThingRuntimeConfigurationRequestTypeDef definition

class GetThingRuntimeConfigurationRequestTypeDef(TypedDict):
    ThingName: str,
```


## GroupCertificateAuthorityPropertiesTypeDef

```python
# GroupCertificateAuthorityPropertiesTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GroupCertificateAuthorityPropertiesTypeDef


def get_value() -> GroupCertificateAuthorityPropertiesTypeDef:
    return {
        "GroupCertificateAuthorityArn": ...,
    }


# GroupCertificateAuthorityPropertiesTypeDef definition

class GroupCertificateAuthorityPropertiesTypeDef(TypedDict):
    GroupCertificateAuthorityArn: NotRequired[str],
    GroupCertificateAuthorityId: NotRequired[str],
```


## GroupInformationTypeDef

```python
# GroupInformationTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GroupInformationTypeDef


def get_value() -> GroupInformationTypeDef:
    return {
        "Arn": ...,
    }


# GroupInformationTypeDef definition

class GroupInformationTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationTimestamp: NotRequired[str],
    Id: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[str],
    LatestVersion: NotRequired[str],
    LatestVersionArn: NotRequired[str],
    Name: NotRequired[str],
```


## GroupOwnerSettingTypeDef

```python
# GroupOwnerSettingTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GroupOwnerSettingTypeDef


def get_value() -> GroupOwnerSettingTypeDef:
    return {
        "AutoAddGroupOwner": ...,
    }


# GroupOwnerSettingTypeDef definition

class GroupOwnerSettingTypeDef(TypedDict):
    AutoAddGroupOwner: NotRequired[bool],
    GroupOwner: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import PaginatorConfigTypeDef


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


## ListBulkDeploymentDetailedReportsRequestTypeDef

```python
# ListBulkDeploymentDetailedReportsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsRequestTypeDef


def get_value() -> ListBulkDeploymentDetailedReportsRequestTypeDef:
    return {
        "BulkDeploymentId": ...,
    }


# ListBulkDeploymentDetailedReportsRequestTypeDef definition

class ListBulkDeploymentDetailedReportsRequestTypeDef(TypedDict):
    BulkDeploymentId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListBulkDeploymentsRequestTypeDef

```python
# ListBulkDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsRequestTypeDef


def get_value() -> ListBulkDeploymentsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListBulkDeploymentsRequestTypeDef definition

class ListBulkDeploymentsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListConnectorDefinitionVersionsRequestTypeDef

```python
# ListConnectorDefinitionVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsRequestTypeDef


def get_value() -> ListConnectorDefinitionVersionsRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }


# ListConnectorDefinitionVersionsRequestTypeDef definition

class ListConnectorDefinitionVersionsRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## VersionInformationTypeDef

```python
# VersionInformationTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import VersionInformationTypeDef


def get_value() -> VersionInformationTypeDef:
    return {
        "Arn": ...,
    }


# VersionInformationTypeDef definition

class VersionInformationTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationTimestamp: NotRequired[str],
    Id: NotRequired[str],
    Version: NotRequired[str],
```


## ListConnectorDefinitionsRequestTypeDef

```python
# ListConnectorDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsRequestTypeDef


def get_value() -> ListConnectorDefinitionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListConnectorDefinitionsRequestTypeDef definition

class ListConnectorDefinitionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListCoreDefinitionVersionsRequestTypeDef

```python
# ListCoreDefinitionVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsRequestTypeDef


def get_value() -> ListCoreDefinitionVersionsRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
    }


# ListCoreDefinitionVersionsRequestTypeDef definition

class ListCoreDefinitionVersionsRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListCoreDefinitionsRequestTypeDef

```python
# ListCoreDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsRequestTypeDef


def get_value() -> ListCoreDefinitionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCoreDefinitionsRequestTypeDef definition

class ListCoreDefinitionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListDeploymentsRequestTypeDef

```python
# ListDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListDeploymentsRequestTypeDef


def get_value() -> ListDeploymentsRequestTypeDef:
    return {
        "GroupId": ...,
    }


# ListDeploymentsRequestTypeDef definition

class ListDeploymentsRequestTypeDef(TypedDict):
    GroupId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListDeviceDefinitionVersionsRequestTypeDef

```python
# ListDeviceDefinitionVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsRequestTypeDef


def get_value() -> ListDeviceDefinitionVersionsRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }


# ListDeviceDefinitionVersionsRequestTypeDef definition

class ListDeviceDefinitionVersionsRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListDeviceDefinitionsRequestTypeDef

```python
# ListDeviceDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsRequestTypeDef


def get_value() -> ListDeviceDefinitionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListDeviceDefinitionsRequestTypeDef definition

class ListDeviceDefinitionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListFunctionDefinitionVersionsRequestTypeDef

```python
# ListFunctionDefinitionVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsRequestTypeDef


def get_value() -> ListFunctionDefinitionVersionsRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }


# ListFunctionDefinitionVersionsRequestTypeDef definition

class ListFunctionDefinitionVersionsRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListFunctionDefinitionsRequestTypeDef

```python
# ListFunctionDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsRequestTypeDef


def get_value() -> ListFunctionDefinitionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListFunctionDefinitionsRequestTypeDef definition

class ListFunctionDefinitionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListGroupCertificateAuthoritiesRequestTypeDef

```python
# ListGroupCertificateAuthoritiesRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListGroupCertificateAuthoritiesRequestTypeDef


def get_value() -> ListGroupCertificateAuthoritiesRequestTypeDef:
    return {
        "GroupId": ...,
    }


# ListGroupCertificateAuthoritiesRequestTypeDef definition

class ListGroupCertificateAuthoritiesRequestTypeDef(TypedDict):
    GroupId: str,
```


## ListGroupVersionsRequestTypeDef

```python
# ListGroupVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListGroupVersionsRequestTypeDef


def get_value() -> ListGroupVersionsRequestTypeDef:
    return {
        "GroupId": ...,
    }


# ListGroupVersionsRequestTypeDef definition

class ListGroupVersionsRequestTypeDef(TypedDict):
    GroupId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListGroupsRequestTypeDef


def get_value() -> ListGroupsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListLoggerDefinitionVersionsRequestTypeDef

```python
# ListLoggerDefinitionVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsRequestTypeDef


def get_value() -> ListLoggerDefinitionVersionsRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }


# ListLoggerDefinitionVersionsRequestTypeDef definition

class ListLoggerDefinitionVersionsRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListLoggerDefinitionsRequestTypeDef

```python
# ListLoggerDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsRequestTypeDef


def get_value() -> ListLoggerDefinitionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListLoggerDefinitionsRequestTypeDef definition

class ListLoggerDefinitionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListResourceDefinitionVersionsRequestTypeDef

```python
# ListResourceDefinitionVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsRequestTypeDef


def get_value() -> ListResourceDefinitionVersionsRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }


# ListResourceDefinitionVersionsRequestTypeDef definition

class ListResourceDefinitionVersionsRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListResourceDefinitionsRequestTypeDef

```python
# ListResourceDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsRequestTypeDef


def get_value() -> ListResourceDefinitionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListResourceDefinitionsRequestTypeDef definition

class ListResourceDefinitionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListSubscriptionDefinitionVersionsRequestTypeDef

```python
# ListSubscriptionDefinitionVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsRequestTypeDef


def get_value() -> ListSubscriptionDefinitionVersionsRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }


# ListSubscriptionDefinitionVersionsRequestTypeDef definition

class ListSubscriptionDefinitionVersionsRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListSubscriptionDefinitionsRequestTypeDef

```python
# ListSubscriptionDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsRequestTypeDef


def get_value() -> ListSubscriptionDefinitionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListSubscriptionDefinitionsRequestTypeDef definition

class ListSubscriptionDefinitionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ResetDeploymentsRequestTypeDef

```python
# ResetDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ResetDeploymentsRequestTypeDef


def get_value() -> ResetDeploymentsRequestTypeDef:
    return {
        "GroupId": ...,
    }


# ResetDeploymentsRequestTypeDef definition

class ResetDeploymentsRequestTypeDef(TypedDict):
    GroupId: str,
    AmznClientToken: NotRequired[str],
    Force: NotRequired[bool],
```


## SecretsManagerSecretResourceDataOutputTypeDef

```python
# SecretsManagerSecretResourceDataOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import SecretsManagerSecretResourceDataOutputTypeDef


def get_value() -> SecretsManagerSecretResourceDataOutputTypeDef:
    return {
        "ARN": ...,
    }


# SecretsManagerSecretResourceDataOutputTypeDef definition

class SecretsManagerSecretResourceDataOutputTypeDef(TypedDict):
    ARN: NotRequired[str],
    AdditionalStagingLabelsToDownload: NotRequired[list[str]],
```


## ResourceDownloadOwnerSettingTypeDef

```python
# ResourceDownloadOwnerSettingTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ResourceDownloadOwnerSettingTypeDef


def get_value() -> ResourceDownloadOwnerSettingTypeDef:
    return {
        "GroupOwner": ...,
    }


# ResourceDownloadOwnerSettingTypeDef definition

class ResourceDownloadOwnerSettingTypeDef(TypedDict):
    GroupOwner: str,
    GroupPermission: PermissionType,  # (1)
```

1. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)

## TelemetryConfigurationTypeDef

```python
# TelemetryConfigurationTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import TelemetryConfigurationTypeDef


def get_value() -> TelemetryConfigurationTypeDef:
    return {
        "ConfigurationSyncStatus": ...,
    }


# TelemetryConfigurationTypeDef definition

class TelemetryConfigurationTypeDef(TypedDict):
    Telemetry: TelemetryType,  # (2)
    ConfigurationSyncStatus: NotRequired[ConfigurationSyncStatusType],  # (1)
```

1. See [:material-code-brackets: ConfigurationSyncStatusType](./literals.md#configurationsyncstatustype)
2. See [:material-code-brackets: TelemetryType](./literals.md#telemetrytype)

## SecretsManagerSecretResourceDataTypeDef

```python
# SecretsManagerSecretResourceDataTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import SecretsManagerSecretResourceDataTypeDef


def get_value() -> SecretsManagerSecretResourceDataTypeDef:
    return {
        "ARN": ...,
    }


# SecretsManagerSecretResourceDataTypeDef definition

class SecretsManagerSecretResourceDataTypeDef(TypedDict):
    ARN: NotRequired[str],
    AdditionalStagingLabelsToDownload: NotRequired[Sequence[str]],
```


## StartBulkDeploymentRequestTypeDef

```python
# StartBulkDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import StartBulkDeploymentRequestTypeDef


def get_value() -> StartBulkDeploymentRequestTypeDef:
    return {
        "ExecutionRoleArn": ...,
    }


# StartBulkDeploymentRequestTypeDef definition

class StartBulkDeploymentRequestTypeDef(TypedDict):
    ExecutionRoleArn: str,
    InputFileUri: str,
    AmznClientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## StopBulkDeploymentRequestTypeDef

```python
# StopBulkDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import StopBulkDeploymentRequestTypeDef


def get_value() -> StopBulkDeploymentRequestTypeDef:
    return {
        "BulkDeploymentId": ...,
    }


# StopBulkDeploymentRequestTypeDef definition

class StopBulkDeploymentRequestTypeDef(TypedDict):
    BulkDeploymentId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    tags: NotRequired[Mapping[str, str]],
```


## TelemetryConfigurationUpdateTypeDef

```python
# TelemetryConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import TelemetryConfigurationUpdateTypeDef


def get_value() -> TelemetryConfigurationUpdateTypeDef:
    return {
        "Telemetry": ...,
    }


# TelemetryConfigurationUpdateTypeDef definition

class TelemetryConfigurationUpdateTypeDef(TypedDict):
    Telemetry: TelemetryType,  # (1)
```

1. See [:material-code-brackets: TelemetryType](./literals.md#telemetrytype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateConnectorDefinitionRequestTypeDef

```python
# UpdateConnectorDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateConnectorDefinitionRequestTypeDef


def get_value() -> UpdateConnectorDefinitionRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }


# UpdateConnectorDefinitionRequestTypeDef definition

class UpdateConnectorDefinitionRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
    Name: NotRequired[str],
```


## UpdateCoreDefinitionRequestTypeDef

```python
# UpdateCoreDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateCoreDefinitionRequestTypeDef


def get_value() -> UpdateCoreDefinitionRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
    }


# UpdateCoreDefinitionRequestTypeDef definition

class UpdateCoreDefinitionRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
    Name: NotRequired[str],
```


## UpdateDeviceDefinitionRequestTypeDef

```python
# UpdateDeviceDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateDeviceDefinitionRequestTypeDef


def get_value() -> UpdateDeviceDefinitionRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }


# UpdateDeviceDefinitionRequestTypeDef definition

class UpdateDeviceDefinitionRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
    Name: NotRequired[str],
```


## UpdateFunctionDefinitionRequestTypeDef

```python
# UpdateFunctionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateFunctionDefinitionRequestTypeDef


def get_value() -> UpdateFunctionDefinitionRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }


# UpdateFunctionDefinitionRequestTypeDef definition

class UpdateFunctionDefinitionRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
    Name: NotRequired[str],
```


## UpdateGroupCertificateConfigurationRequestTypeDef

```python
# UpdateGroupCertificateConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateGroupCertificateConfigurationRequestTypeDef


def get_value() -> UpdateGroupCertificateConfigurationRequestTypeDef:
    return {
        "GroupId": ...,
    }


# UpdateGroupCertificateConfigurationRequestTypeDef definition

class UpdateGroupCertificateConfigurationRequestTypeDef(TypedDict):
    GroupId: str,
    CertificateExpiryInMilliseconds: NotRequired[str],
```


## UpdateGroupRequestTypeDef

```python
# UpdateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateGroupRequestTypeDef


def get_value() -> UpdateGroupRequestTypeDef:
    return {
        "GroupId": ...,
    }


# UpdateGroupRequestTypeDef definition

class UpdateGroupRequestTypeDef(TypedDict):
    GroupId: str,
    Name: NotRequired[str],
```


## UpdateLoggerDefinitionRequestTypeDef

```python
# UpdateLoggerDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateLoggerDefinitionRequestTypeDef


def get_value() -> UpdateLoggerDefinitionRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }


# UpdateLoggerDefinitionRequestTypeDef definition

class UpdateLoggerDefinitionRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
    Name: NotRequired[str],
```


## UpdateResourceDefinitionRequestTypeDef

```python
# UpdateResourceDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateResourceDefinitionRequestTypeDef


def get_value() -> UpdateResourceDefinitionRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }


# UpdateResourceDefinitionRequestTypeDef definition

class UpdateResourceDefinitionRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
    Name: NotRequired[str],
```


## UpdateSubscriptionDefinitionRequestTypeDef

```python
# UpdateSubscriptionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateSubscriptionDefinitionRequestTypeDef


def get_value() -> UpdateSubscriptionDefinitionRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }


# UpdateSubscriptionDefinitionRequestTypeDef definition

class UpdateSubscriptionDefinitionRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
    Name: NotRequired[str],
```


## AssociateRoleToGroupResponseTypeDef

```python
# AssociateRoleToGroupResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import AssociateRoleToGroupResponseTypeDef


def get_value() -> AssociateRoleToGroupResponseTypeDef:
    return {
        "AssociatedAt": ...,
    }


# AssociateRoleToGroupResponseTypeDef definition

class AssociateRoleToGroupResponseTypeDef(TypedDict):
    AssociatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateServiceRoleToAccountResponseTypeDef

```python
# AssociateServiceRoleToAccountResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import AssociateServiceRoleToAccountResponseTypeDef


def get_value() -> AssociateServiceRoleToAccountResponseTypeDef:
    return {
        "AssociatedAt": ...,
    }


# AssociateServiceRoleToAccountResponseTypeDef definition

class AssociateServiceRoleToAccountResponseTypeDef(TypedDict):
    AssociatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectorDefinitionResponseTypeDef

```python
# CreateConnectorDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionResponseTypeDef


def get_value() -> CreateConnectorDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateConnectorDefinitionResponseTypeDef definition

class CreateConnectorDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectorDefinitionVersionResponseTypeDef

```python
# CreateConnectorDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionVersionResponseTypeDef


def get_value() -> CreateConnectorDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateConnectorDefinitionVersionResponseTypeDef definition

class CreateConnectorDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCoreDefinitionResponseTypeDef

```python
# CreateCoreDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionResponseTypeDef


def get_value() -> CreateCoreDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateCoreDefinitionResponseTypeDef definition

class CreateCoreDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCoreDefinitionVersionResponseTypeDef

```python
# CreateCoreDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionVersionResponseTypeDef


def get_value() -> CreateCoreDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateCoreDefinitionVersionResponseTypeDef definition

class CreateCoreDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentResponseTypeDef

```python
# CreateDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateDeploymentResponseTypeDef


def get_value() -> CreateDeploymentResponseTypeDef:
    return {
        "DeploymentArn": ...,
    }


# CreateDeploymentResponseTypeDef definition

class CreateDeploymentResponseTypeDef(TypedDict):
    DeploymentArn: str,
    DeploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeviceDefinitionResponseTypeDef

```python
# CreateDeviceDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionResponseTypeDef


def get_value() -> CreateDeviceDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateDeviceDefinitionResponseTypeDef definition

class CreateDeviceDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeviceDefinitionVersionResponseTypeDef

```python
# CreateDeviceDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionVersionResponseTypeDef


def get_value() -> CreateDeviceDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateDeviceDefinitionVersionResponseTypeDef definition

class CreateDeviceDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFunctionDefinitionResponseTypeDef

```python
# CreateFunctionDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionResponseTypeDef


def get_value() -> CreateFunctionDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateFunctionDefinitionResponseTypeDef definition

class CreateFunctionDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFunctionDefinitionVersionResponseTypeDef

```python
# CreateFunctionDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionVersionResponseTypeDef


def get_value() -> CreateFunctionDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateFunctionDefinitionVersionResponseTypeDef definition

class CreateFunctionDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupCertificateAuthorityResponseTypeDef

```python
# CreateGroupCertificateAuthorityResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateGroupCertificateAuthorityResponseTypeDef


def get_value() -> CreateGroupCertificateAuthorityResponseTypeDef:
    return {
        "GroupCertificateAuthorityArn": ...,
    }


# CreateGroupCertificateAuthorityResponseTypeDef definition

class CreateGroupCertificateAuthorityResponseTypeDef(TypedDict):
    GroupCertificateAuthorityArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupResponseTypeDef

```python
# CreateGroupResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateGroupResponseTypeDef


def get_value() -> CreateGroupResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateGroupResponseTypeDef definition

class CreateGroupResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupVersionResponseTypeDef

```python
# CreateGroupVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateGroupVersionResponseTypeDef


def get_value() -> CreateGroupVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateGroupVersionResponseTypeDef definition

class CreateGroupVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoggerDefinitionResponseTypeDef

```python
# CreateLoggerDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionResponseTypeDef


def get_value() -> CreateLoggerDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateLoggerDefinitionResponseTypeDef definition

class CreateLoggerDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoggerDefinitionVersionResponseTypeDef

```python
# CreateLoggerDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionVersionResponseTypeDef


def get_value() -> CreateLoggerDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateLoggerDefinitionVersionResponseTypeDef definition

class CreateLoggerDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceDefinitionResponseTypeDef

```python
# CreateResourceDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionResponseTypeDef


def get_value() -> CreateResourceDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateResourceDefinitionResponseTypeDef definition

class CreateResourceDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceDefinitionVersionResponseTypeDef

```python
# CreateResourceDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionVersionResponseTypeDef


def get_value() -> CreateResourceDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateResourceDefinitionVersionResponseTypeDef definition

class CreateResourceDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSoftwareUpdateJobResponseTypeDef

```python
# CreateSoftwareUpdateJobResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateSoftwareUpdateJobResponseTypeDef


def get_value() -> CreateSoftwareUpdateJobResponseTypeDef:
    return {
        "IotJobArn": ...,
    }


# CreateSoftwareUpdateJobResponseTypeDef definition

class CreateSoftwareUpdateJobResponseTypeDef(TypedDict):
    IotJobArn: str,
    IotJobId: str,
    PlatformSoftwareVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubscriptionDefinitionResponseTypeDef

```python
# CreateSubscriptionDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionResponseTypeDef


def get_value() -> CreateSubscriptionDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateSubscriptionDefinitionResponseTypeDef definition

class CreateSubscriptionDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubscriptionDefinitionVersionResponseTypeDef

```python
# CreateSubscriptionDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionVersionResponseTypeDef


def get_value() -> CreateSubscriptionDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateSubscriptionDefinitionVersionResponseTypeDef definition

class CreateSubscriptionDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateRoleFromGroupResponseTypeDef

```python
# DisassociateRoleFromGroupResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DisassociateRoleFromGroupResponseTypeDef


def get_value() -> DisassociateRoleFromGroupResponseTypeDef:
    return {
        "DisassociatedAt": ...,
    }


# DisassociateRoleFromGroupResponseTypeDef definition

class DisassociateRoleFromGroupResponseTypeDef(TypedDict):
    DisassociatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateServiceRoleFromAccountResponseTypeDef

```python
# DisassociateServiceRoleFromAccountResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DisassociateServiceRoleFromAccountResponseTypeDef


def get_value() -> DisassociateServiceRoleFromAccountResponseTypeDef:
    return {
        "DisassociatedAt": ...,
    }


# DisassociateServiceRoleFromAccountResponseTypeDef definition

class DisassociateServiceRoleFromAccountResponseTypeDef(TypedDict):
    DisassociatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssociatedRoleResponseTypeDef

```python
# GetAssociatedRoleResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetAssociatedRoleResponseTypeDef


def get_value() -> GetAssociatedRoleResponseTypeDef:
    return {
        "AssociatedAt": ...,
    }


# GetAssociatedRoleResponseTypeDef definition

class GetAssociatedRoleResponseTypeDef(TypedDict):
    AssociatedAt: str,
    RoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectorDefinitionResponseTypeDef

```python
# GetConnectorDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionResponseTypeDef


def get_value() -> GetConnectorDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetConnectorDefinitionResponseTypeDef definition

class GetConnectorDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCoreDefinitionResponseTypeDef

```python
# GetCoreDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetCoreDefinitionResponseTypeDef


def get_value() -> GetCoreDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetCoreDefinitionResponseTypeDef definition

class GetCoreDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceDefinitionResponseTypeDef

```python
# GetDeviceDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionResponseTypeDef


def get_value() -> GetDeviceDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetDeviceDefinitionResponseTypeDef definition

class GetDeviceDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionDefinitionResponseTypeDef

```python
# GetFunctionDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionResponseTypeDef


def get_value() -> GetFunctionDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetFunctionDefinitionResponseTypeDef definition

class GetFunctionDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupCertificateAuthorityResponseTypeDef

```python
# GetGroupCertificateAuthorityResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetGroupCertificateAuthorityResponseTypeDef


def get_value() -> GetGroupCertificateAuthorityResponseTypeDef:
    return {
        "GroupCertificateAuthorityArn": ...,
    }


# GetGroupCertificateAuthorityResponseTypeDef definition

class GetGroupCertificateAuthorityResponseTypeDef(TypedDict):
    GroupCertificateAuthorityArn: str,
    GroupCertificateAuthorityId: str,
    PemEncodedCertificate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupCertificateConfigurationResponseTypeDef

```python
# GetGroupCertificateConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetGroupCertificateConfigurationResponseTypeDef


def get_value() -> GetGroupCertificateConfigurationResponseTypeDef:
    return {
        "CertificateAuthorityExpiryInMilliseconds": ...,
    }


# GetGroupCertificateConfigurationResponseTypeDef definition

class GetGroupCertificateConfigurationResponseTypeDef(TypedDict):
    CertificateAuthorityExpiryInMilliseconds: str,
    CertificateExpiryInMilliseconds: str,
    GroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupResponseTypeDef

```python
# GetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetGroupResponseTypeDef


def get_value() -> GetGroupResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetGroupResponseTypeDef definition

class GetGroupResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggerDefinitionResponseTypeDef

```python
# GetLoggerDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionResponseTypeDef


def get_value() -> GetLoggerDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetLoggerDefinitionResponseTypeDef definition

class GetLoggerDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceDefinitionResponseTypeDef

```python
# GetResourceDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetResourceDefinitionResponseTypeDef


def get_value() -> GetResourceDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetResourceDefinitionResponseTypeDef definition

class GetResourceDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceRoleForAccountResponseTypeDef

```python
# GetServiceRoleForAccountResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetServiceRoleForAccountResponseTypeDef


def get_value() -> GetServiceRoleForAccountResponseTypeDef:
    return {
        "AssociatedAt": ...,
    }


# GetServiceRoleForAccountResponseTypeDef definition

class GetServiceRoleForAccountResponseTypeDef(TypedDict):
    AssociatedAt: str,
    RoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionDefinitionResponseTypeDef

```python
# GetSubscriptionDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionResponseTypeDef


def get_value() -> GetSubscriptionDefinitionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetSubscriptionDefinitionResponseTypeDef definition

class GetSubscriptionDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListTagsForResourceResponseTypeDef


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

## ResetDeploymentsResponseTypeDef

```python
# ResetDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ResetDeploymentsResponseTypeDef


def get_value() -> ResetDeploymentsResponseTypeDef:
    return {
        "DeploymentArn": ...,
    }


# ResetDeploymentsResponseTypeDef definition

class ResetDeploymentsResponseTypeDef(TypedDict):
    DeploymentArn: str,
    DeploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBulkDeploymentResponseTypeDef

```python
# StartBulkDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import StartBulkDeploymentResponseTypeDef


def get_value() -> StartBulkDeploymentResponseTypeDef:
    return {
        "BulkDeploymentArn": ...,
    }


# StartBulkDeploymentResponseTypeDef definition

class StartBulkDeploymentResponseTypeDef(TypedDict):
    BulkDeploymentArn: str,
    BulkDeploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectivityInfoResponseTypeDef

```python
# UpdateConnectivityInfoResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateConnectivityInfoResponseTypeDef


def get_value() -> UpdateConnectivityInfoResponseTypeDef:
    return {
        "Message": ...,
    }


# UpdateConnectivityInfoResponseTypeDef definition

class UpdateConnectivityInfoResponseTypeDef(TypedDict):
    Message: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupCertificateConfigurationResponseTypeDef

```python
# UpdateGroupCertificateConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateGroupCertificateConfigurationResponseTypeDef


def get_value() -> UpdateGroupCertificateConfigurationResponseTypeDef:
    return {
        "CertificateAuthorityExpiryInMilliseconds": ...,
    }


# UpdateGroupCertificateConfigurationResponseTypeDef definition

class UpdateGroupCertificateConfigurationResponseTypeDef(TypedDict):
    CertificateAuthorityExpiryInMilliseconds: str,
    CertificateExpiryInMilliseconds: str,
    GroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BulkDeploymentResultTypeDef

```python
# BulkDeploymentResultTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import BulkDeploymentResultTypeDef


def get_value() -> BulkDeploymentResultTypeDef:
    return {
        "CreatedAt": ...,
    }


# BulkDeploymentResultTypeDef definition

class BulkDeploymentResultTypeDef(TypedDict):
    CreatedAt: NotRequired[str],
    DeploymentArn: NotRequired[str],
    DeploymentId: NotRequired[str],
    DeploymentStatus: NotRequired[str],
    DeploymentType: NotRequired[DeploymentTypeType],  # (1)
    ErrorDetails: NotRequired[list[ErrorDetailTypeDef]],  # (2)
    ErrorMessage: NotRequired[str],
    GroupArn: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
2. See `list[ErrorDetailTypeDef]`

## GetBulkDeploymentStatusResponseTypeDef

```python
# GetBulkDeploymentStatusResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetBulkDeploymentStatusResponseTypeDef


def get_value() -> GetBulkDeploymentStatusResponseTypeDef:
    return {
        "BulkDeploymentMetrics": ...,
    }


# GetBulkDeploymentStatusResponseTypeDef definition

class GetBulkDeploymentStatusResponseTypeDef(TypedDict):
    BulkDeploymentMetrics: BulkDeploymentMetricsTypeDef,  # (1)
    BulkDeploymentStatus: BulkDeploymentStatusType,  # (2)
    CreatedAt: str,
    ErrorDetails: list[ErrorDetailTypeDef],  # (3)
    ErrorMessage: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BulkDeploymentMetricsTypeDef](./type_defs.md#bulkdeploymentmetricstypedef)
2. See [:material-code-brackets: BulkDeploymentStatusType](./literals.md#bulkdeploymentstatustype)
3. See `list[ErrorDetailTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentStatusResponseTypeDef

```python
# GetDeploymentStatusResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetDeploymentStatusResponseTypeDef


def get_value() -> GetDeploymentStatusResponseTypeDef:
    return {
        "DeploymentStatus": ...,
    }


# GetDeploymentStatusResponseTypeDef definition

class GetDeploymentStatusResponseTypeDef(TypedDict):
    DeploymentStatus: str,
    DeploymentType: DeploymentTypeType,  # (1)
    ErrorDetails: list[ErrorDetailTypeDef],  # (2)
    ErrorMessage: str,
    UpdatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
2. See `list[ErrorDetailTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBulkDeploymentsResponseTypeDef

```python
# ListBulkDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsResponseTypeDef


def get_value() -> ListBulkDeploymentsResponseTypeDef:
    return {
        "BulkDeployments": ...,
    }


# ListBulkDeploymentsResponseTypeDef definition

class ListBulkDeploymentsResponseTypeDef(TypedDict):
    BulkDeployments: list[BulkDeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BulkDeploymentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectivityInfoResponseTypeDef

```python
# GetConnectivityInfoResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetConnectivityInfoResponseTypeDef


def get_value() -> GetConnectivityInfoResponseTypeDef:
    return {
        "ConnectivityInfo": ...,
    }


# GetConnectivityInfoResponseTypeDef definition

class GetConnectivityInfoResponseTypeDef(TypedDict):
    ConnectivityInfo: list[ConnectivityInfoTypeDef],  # (1)
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ConnectivityInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectivityInfoRequestTypeDef

```python
# UpdateConnectivityInfoRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateConnectivityInfoRequestTypeDef


def get_value() -> UpdateConnectivityInfoRequestTypeDef:
    return {
        "ThingName": ...,
    }


# UpdateConnectivityInfoRequestTypeDef definition

class UpdateConnectivityInfoRequestTypeDef(TypedDict):
    ThingName: str,
    ConnectivityInfo: NotRequired[Sequence[ConnectivityInfoTypeDef]],  # (1)
```

1. See `Sequence[ConnectivityInfoTypeDef]`

## ConnectorDefinitionVersionOutputTypeDef

```python
# ConnectorDefinitionVersionOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ConnectorDefinitionVersionOutputTypeDef


def get_value() -> ConnectorDefinitionVersionOutputTypeDef:
    return {
        "Connectors": ...,
    }


# ConnectorDefinitionVersionOutputTypeDef definition

class ConnectorDefinitionVersionOutputTypeDef(TypedDict):
    Connectors: NotRequired[list[ConnectorOutputTypeDef]],  # (1)
```

1. See `list[ConnectorOutputTypeDef]`

## ConnectorDefinitionVersionTypeDef

```python
# ConnectorDefinitionVersionTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ConnectorDefinitionVersionTypeDef


def get_value() -> ConnectorDefinitionVersionTypeDef:
    return {
        "Connectors": ...,
    }


# ConnectorDefinitionVersionTypeDef definition

class ConnectorDefinitionVersionTypeDef(TypedDict):
    Connectors: NotRequired[Sequence[ConnectorTypeDef]],  # (1)
```

1. See `Sequence[ConnectorTypeDef]`

## CoreDefinitionVersionOutputTypeDef

```python
# CoreDefinitionVersionOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CoreDefinitionVersionOutputTypeDef


def get_value() -> CoreDefinitionVersionOutputTypeDef:
    return {
        "Cores": ...,
    }


# CoreDefinitionVersionOutputTypeDef definition

class CoreDefinitionVersionOutputTypeDef(TypedDict):
    Cores: NotRequired[list[CoreTypeDef]],  # (1)
```

1. See `list[CoreTypeDef]`

## CoreDefinitionVersionTypeDef

```python
# CoreDefinitionVersionTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CoreDefinitionVersionTypeDef


def get_value() -> CoreDefinitionVersionTypeDef:
    return {
        "Cores": ...,
    }


# CoreDefinitionVersionTypeDef definition

class CoreDefinitionVersionTypeDef(TypedDict):
    Cores: NotRequired[Sequence[CoreTypeDef]],  # (1)
```

1. See `Sequence[CoreTypeDef]`

## CreateCoreDefinitionVersionRequestTypeDef

```python
# CreateCoreDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionVersionRequestTypeDef


def get_value() -> CreateCoreDefinitionVersionRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
    }


# CreateCoreDefinitionVersionRequestTypeDef definition

class CreateCoreDefinitionVersionRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Cores: NotRequired[Sequence[CoreTypeDef]],  # (1)
```

1. See `Sequence[CoreTypeDef]`

## CreateDeviceDefinitionVersionRequestTypeDef

```python
# CreateDeviceDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionVersionRequestTypeDef


def get_value() -> CreateDeviceDefinitionVersionRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }


# CreateDeviceDefinitionVersionRequestTypeDef definition

class CreateDeviceDefinitionVersionRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Devices: NotRequired[Sequence[DeviceTypeDef]],  # (1)
```

1. See `Sequence[DeviceTypeDef]`

## DeviceDefinitionVersionOutputTypeDef

```python
# DeviceDefinitionVersionOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeviceDefinitionVersionOutputTypeDef


def get_value() -> DeviceDefinitionVersionOutputTypeDef:
    return {
        "Devices": ...,
    }


# DeviceDefinitionVersionOutputTypeDef definition

class DeviceDefinitionVersionOutputTypeDef(TypedDict):
    Devices: NotRequired[list[DeviceTypeDef]],  # (1)
```

1. See `list[DeviceTypeDef]`

## DeviceDefinitionVersionTypeDef

```python
# DeviceDefinitionVersionTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import DeviceDefinitionVersionTypeDef


def get_value() -> DeviceDefinitionVersionTypeDef:
    return {
        "Devices": ...,
    }


# DeviceDefinitionVersionTypeDef definition

class DeviceDefinitionVersionTypeDef(TypedDict):
    Devices: NotRequired[Sequence[DeviceTypeDef]],  # (1)
```

1. See `Sequence[DeviceTypeDef]`

## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateGroupRequestTypeDef


def get_value() -> CreateGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    Name: str,
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[GroupVersionTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: GroupVersionTypeDef](./type_defs.md#groupversiontypedef)

## GetGroupVersionResponseTypeDef

```python
# GetGroupVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetGroupVersionResponseTypeDef


def get_value() -> GetGroupVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetGroupVersionResponseTypeDef definition

class GetGroupVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: GroupVersionTypeDef,  # (1)
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoggerDefinitionVersionRequestTypeDef

```python
# CreateLoggerDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionVersionRequestTypeDef


def get_value() -> CreateLoggerDefinitionVersionRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }


# CreateLoggerDefinitionVersionRequestTypeDef definition

class CreateLoggerDefinitionVersionRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Loggers: NotRequired[Sequence[LoggerTypeDef]],  # (1)
```

1. See `Sequence[LoggerTypeDef]`

## LoggerDefinitionVersionOutputTypeDef

```python
# LoggerDefinitionVersionOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import LoggerDefinitionVersionOutputTypeDef


def get_value() -> LoggerDefinitionVersionOutputTypeDef:
    return {
        "Loggers": ...,
    }


# LoggerDefinitionVersionOutputTypeDef definition

class LoggerDefinitionVersionOutputTypeDef(TypedDict):
    Loggers: NotRequired[list[LoggerTypeDef]],  # (1)
```

1. See `list[LoggerTypeDef]`

## LoggerDefinitionVersionTypeDef

```python
# LoggerDefinitionVersionTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import LoggerDefinitionVersionTypeDef


def get_value() -> LoggerDefinitionVersionTypeDef:
    return {
        "Loggers": ...,
    }


# LoggerDefinitionVersionTypeDef definition

class LoggerDefinitionVersionTypeDef(TypedDict):
    Loggers: NotRequired[Sequence[LoggerTypeDef]],  # (1)
```

1. See `Sequence[LoggerTypeDef]`

## CreateSubscriptionDefinitionVersionRequestTypeDef

```python
# CreateSubscriptionDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionVersionRequestTypeDef


def get_value() -> CreateSubscriptionDefinitionVersionRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }


# CreateSubscriptionDefinitionVersionRequestTypeDef definition

class CreateSubscriptionDefinitionVersionRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Subscriptions: NotRequired[Sequence[SubscriptionTypeDef]],  # (1)
```

1. See `Sequence[SubscriptionTypeDef]`

## SubscriptionDefinitionVersionOutputTypeDef

```python
# SubscriptionDefinitionVersionOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import SubscriptionDefinitionVersionOutputTypeDef


def get_value() -> SubscriptionDefinitionVersionOutputTypeDef:
    return {
        "Subscriptions": ...,
    }


# SubscriptionDefinitionVersionOutputTypeDef definition

class SubscriptionDefinitionVersionOutputTypeDef(TypedDict):
    Subscriptions: NotRequired[list[SubscriptionTypeDef]],  # (1)
```

1. See `list[SubscriptionTypeDef]`

## SubscriptionDefinitionVersionTypeDef

```python
# SubscriptionDefinitionVersionTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import SubscriptionDefinitionVersionTypeDef


def get_value() -> SubscriptionDefinitionVersionTypeDef:
    return {
        "Subscriptions": ...,
    }


# SubscriptionDefinitionVersionTypeDef definition

class SubscriptionDefinitionVersionTypeDef(TypedDict):
    Subscriptions: NotRequired[Sequence[SubscriptionTypeDef]],  # (1)
```

1. See `Sequence[SubscriptionTypeDef]`

## ListConnectorDefinitionsResponseTypeDef

```python
# ListConnectorDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsResponseTypeDef


def get_value() -> ListConnectorDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
    }


# ListConnectorDefinitionsResponseTypeDef definition

class ListConnectorDefinitionsResponseTypeDef(TypedDict):
    Definitions: list[DefinitionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DefinitionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoreDefinitionsResponseTypeDef

```python
# ListCoreDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsResponseTypeDef


def get_value() -> ListCoreDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
    }


# ListCoreDefinitionsResponseTypeDef definition

class ListCoreDefinitionsResponseTypeDef(TypedDict):
    Definitions: list[DefinitionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DefinitionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceDefinitionsResponseTypeDef

```python
# ListDeviceDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsResponseTypeDef


def get_value() -> ListDeviceDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
    }


# ListDeviceDefinitionsResponseTypeDef definition

class ListDeviceDefinitionsResponseTypeDef(TypedDict):
    Definitions: list[DefinitionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DefinitionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionDefinitionsResponseTypeDef

```python
# ListFunctionDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsResponseTypeDef


def get_value() -> ListFunctionDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
    }


# ListFunctionDefinitionsResponseTypeDef definition

class ListFunctionDefinitionsResponseTypeDef(TypedDict):
    Definitions: list[DefinitionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DefinitionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggerDefinitionsResponseTypeDef

```python
# ListLoggerDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsResponseTypeDef


def get_value() -> ListLoggerDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
    }


# ListLoggerDefinitionsResponseTypeDef definition

class ListLoggerDefinitionsResponseTypeDef(TypedDict):
    Definitions: list[DefinitionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DefinitionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceDefinitionsResponseTypeDef

```python
# ListResourceDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsResponseTypeDef


def get_value() -> ListResourceDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
    }


# ListResourceDefinitionsResponseTypeDef definition

class ListResourceDefinitionsResponseTypeDef(TypedDict):
    Definitions: list[DefinitionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DefinitionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionDefinitionsResponseTypeDef

```python
# ListSubscriptionDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsResponseTypeDef


def get_value() -> ListSubscriptionDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
    }


# ListSubscriptionDefinitionsResponseTypeDef definition

class ListSubscriptionDefinitionsResponseTypeDef(TypedDict):
    Definitions: list[DefinitionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DefinitionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentsResponseTypeDef

```python
# ListDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListDeploymentsResponseTypeDef


def get_value() -> ListDeploymentsResponseTypeDef:
    return {
        "Deployments": ...,
    }


# ListDeploymentsResponseTypeDef definition

class ListDeploymentsResponseTypeDef(TypedDict):
    Deployments: list[DeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DeploymentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionDefaultExecutionConfigTypeDef

```python
# FunctionDefaultExecutionConfigTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionDefaultExecutionConfigTypeDef


def get_value() -> FunctionDefaultExecutionConfigTypeDef:
    return {
        "IsolationMode": ...,
    }


# FunctionDefaultExecutionConfigTypeDef definition

class FunctionDefaultExecutionConfigTypeDef(TypedDict):
    IsolationMode: NotRequired[FunctionIsolationModeType],  # (1)
    RunAs: NotRequired[FunctionRunAsConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionIsolationModeType](./literals.md#functionisolationmodetype)
2. See [:material-code-braces: FunctionRunAsConfigTypeDef](./type_defs.md#functionrunasconfigtypedef)

## FunctionExecutionConfigTypeDef

```python
# FunctionExecutionConfigTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionExecutionConfigTypeDef


def get_value() -> FunctionExecutionConfigTypeDef:
    return {
        "IsolationMode": ...,
    }


# FunctionExecutionConfigTypeDef definition

class FunctionExecutionConfigTypeDef(TypedDict):
    IsolationMode: NotRequired[FunctionIsolationModeType],  # (1)
    RunAs: NotRequired[FunctionRunAsConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionIsolationModeType](./literals.md#functionisolationmodetype)
2. See [:material-code-braces: FunctionRunAsConfigTypeDef](./type_defs.md#functionrunasconfigtypedef)

## ListGroupCertificateAuthoritiesResponseTypeDef

```python
# ListGroupCertificateAuthoritiesResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListGroupCertificateAuthoritiesResponseTypeDef


def get_value() -> ListGroupCertificateAuthoritiesResponseTypeDef:
    return {
        "GroupCertificateAuthorities": ...,
    }


# ListGroupCertificateAuthoritiesResponseTypeDef definition

class ListGroupCertificateAuthoritiesResponseTypeDef(TypedDict):
    GroupCertificateAuthorities: list[GroupCertificateAuthorityPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GroupCertificateAuthorityPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsResponseTypeDef

```python
# ListGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListGroupsResponseTypeDef


def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
    }


# ListGroupsResponseTypeDef definition

class ListGroupsResponseTypeDef(TypedDict):
    Groups: list[GroupInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocalDeviceResourceDataTypeDef

```python
# LocalDeviceResourceDataTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import LocalDeviceResourceDataTypeDef


def get_value() -> LocalDeviceResourceDataTypeDef:
    return {
        "GroupOwnerSetting": ...,
    }


# LocalDeviceResourceDataTypeDef definition

class LocalDeviceResourceDataTypeDef(TypedDict):
    GroupOwnerSetting: NotRequired[GroupOwnerSettingTypeDef],  # (1)
    SourcePath: NotRequired[str],
```

1. See [:material-code-braces: GroupOwnerSettingTypeDef](./type_defs.md#groupownersettingtypedef)

## LocalVolumeResourceDataTypeDef

```python
# LocalVolumeResourceDataTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import LocalVolumeResourceDataTypeDef


def get_value() -> LocalVolumeResourceDataTypeDef:
    return {
        "DestinationPath": ...,
    }


# LocalVolumeResourceDataTypeDef definition

class LocalVolumeResourceDataTypeDef(TypedDict):
    DestinationPath: NotRequired[str],
    GroupOwnerSetting: NotRequired[GroupOwnerSettingTypeDef],  # (1)
    SourcePath: NotRequired[str],
```

1. See [:material-code-braces: GroupOwnerSettingTypeDef](./type_defs.md#groupownersettingtypedef)

## ListBulkDeploymentDetailedReportsRequestPaginateTypeDef

```python
# ListBulkDeploymentDetailedReportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsRequestPaginateTypeDef


def get_value() -> ListBulkDeploymentDetailedReportsRequestPaginateTypeDef:
    return {
        "BulkDeploymentId": ...,
    }


# ListBulkDeploymentDetailedReportsRequestPaginateTypeDef definition

class ListBulkDeploymentDetailedReportsRequestPaginateTypeDef(TypedDict):
    BulkDeploymentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBulkDeploymentsRequestPaginateTypeDef

```python
# ListBulkDeploymentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsRequestPaginateTypeDef


def get_value() -> ListBulkDeploymentsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListBulkDeploymentsRequestPaginateTypeDef definition

class ListBulkDeploymentsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectorDefinitionVersionsRequestPaginateTypeDef

```python
# ListConnectorDefinitionVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsRequestPaginateTypeDef


def get_value() -> ListConnectorDefinitionVersionsRequestPaginateTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }


# ListConnectorDefinitionVersionsRequestPaginateTypeDef definition

class ListConnectorDefinitionVersionsRequestPaginateTypeDef(TypedDict):
    ConnectorDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectorDefinitionsRequestPaginateTypeDef

```python
# ListConnectorDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsRequestPaginateTypeDef


def get_value() -> ListConnectorDefinitionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListConnectorDefinitionsRequestPaginateTypeDef definition

class ListConnectorDefinitionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCoreDefinitionVersionsRequestPaginateTypeDef

```python
# ListCoreDefinitionVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsRequestPaginateTypeDef


def get_value() -> ListCoreDefinitionVersionsRequestPaginateTypeDef:
    return {
        "CoreDefinitionId": ...,
    }


# ListCoreDefinitionVersionsRequestPaginateTypeDef definition

class ListCoreDefinitionVersionsRequestPaginateTypeDef(TypedDict):
    CoreDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCoreDefinitionsRequestPaginateTypeDef

```python
# ListCoreDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsRequestPaginateTypeDef


def get_value() -> ListCoreDefinitionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCoreDefinitionsRequestPaginateTypeDef definition

class ListCoreDefinitionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeploymentsRequestPaginateTypeDef

```python
# ListDeploymentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListDeploymentsRequestPaginateTypeDef


def get_value() -> ListDeploymentsRequestPaginateTypeDef:
    return {
        "GroupId": ...,
    }


# ListDeploymentsRequestPaginateTypeDef definition

class ListDeploymentsRequestPaginateTypeDef(TypedDict):
    GroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeviceDefinitionVersionsRequestPaginateTypeDef

```python
# ListDeviceDefinitionVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsRequestPaginateTypeDef


def get_value() -> ListDeviceDefinitionVersionsRequestPaginateTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }


# ListDeviceDefinitionVersionsRequestPaginateTypeDef definition

class ListDeviceDefinitionVersionsRequestPaginateTypeDef(TypedDict):
    DeviceDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeviceDefinitionsRequestPaginateTypeDef

```python
# ListDeviceDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsRequestPaginateTypeDef


def get_value() -> ListDeviceDefinitionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDeviceDefinitionsRequestPaginateTypeDef definition

class ListDeviceDefinitionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFunctionDefinitionVersionsRequestPaginateTypeDef

```python
# ListFunctionDefinitionVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsRequestPaginateTypeDef


def get_value() -> ListFunctionDefinitionVersionsRequestPaginateTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }


# ListFunctionDefinitionVersionsRequestPaginateTypeDef definition

class ListFunctionDefinitionVersionsRequestPaginateTypeDef(TypedDict):
    FunctionDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFunctionDefinitionsRequestPaginateTypeDef

```python
# ListFunctionDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsRequestPaginateTypeDef


def get_value() -> ListFunctionDefinitionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListFunctionDefinitionsRequestPaginateTypeDef definition

class ListFunctionDefinitionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupVersionsRequestPaginateTypeDef

```python
# ListGroupVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListGroupVersionsRequestPaginateTypeDef


def get_value() -> ListGroupVersionsRequestPaginateTypeDef:
    return {
        "GroupId": ...,
    }


# ListGroupVersionsRequestPaginateTypeDef definition

class ListGroupVersionsRequestPaginateTypeDef(TypedDict):
    GroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupsRequestPaginateTypeDef

```python
# ListGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListGroupsRequestPaginateTypeDef


def get_value() -> ListGroupsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListGroupsRequestPaginateTypeDef definition

class ListGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLoggerDefinitionVersionsRequestPaginateTypeDef

```python
# ListLoggerDefinitionVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsRequestPaginateTypeDef


def get_value() -> ListLoggerDefinitionVersionsRequestPaginateTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }


# ListLoggerDefinitionVersionsRequestPaginateTypeDef definition

class ListLoggerDefinitionVersionsRequestPaginateTypeDef(TypedDict):
    LoggerDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLoggerDefinitionsRequestPaginateTypeDef

```python
# ListLoggerDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsRequestPaginateTypeDef


def get_value() -> ListLoggerDefinitionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListLoggerDefinitionsRequestPaginateTypeDef definition

class ListLoggerDefinitionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceDefinitionVersionsRequestPaginateTypeDef

```python
# ListResourceDefinitionVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsRequestPaginateTypeDef


def get_value() -> ListResourceDefinitionVersionsRequestPaginateTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }


# ListResourceDefinitionVersionsRequestPaginateTypeDef definition

class ListResourceDefinitionVersionsRequestPaginateTypeDef(TypedDict):
    ResourceDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceDefinitionsRequestPaginateTypeDef

```python
# ListResourceDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsRequestPaginateTypeDef


def get_value() -> ListResourceDefinitionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListResourceDefinitionsRequestPaginateTypeDef definition

class ListResourceDefinitionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscriptionDefinitionVersionsRequestPaginateTypeDef

```python
# ListSubscriptionDefinitionVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsRequestPaginateTypeDef


def get_value() -> ListSubscriptionDefinitionVersionsRequestPaginateTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }


# ListSubscriptionDefinitionVersionsRequestPaginateTypeDef definition

class ListSubscriptionDefinitionVersionsRequestPaginateTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscriptionDefinitionsRequestPaginateTypeDef

```python
# ListSubscriptionDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsRequestPaginateTypeDef


def get_value() -> ListSubscriptionDefinitionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSubscriptionDefinitionsRequestPaginateTypeDef definition

class ListSubscriptionDefinitionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectorDefinitionVersionsResponseTypeDef

```python
# ListConnectorDefinitionVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsResponseTypeDef


def get_value() -> ListConnectorDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListConnectorDefinitionVersionsResponseTypeDef definition

class ListConnectorDefinitionVersionsResponseTypeDef(TypedDict):
    Versions: list[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VersionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoreDefinitionVersionsResponseTypeDef

```python
# ListCoreDefinitionVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsResponseTypeDef


def get_value() -> ListCoreDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListCoreDefinitionVersionsResponseTypeDef definition

class ListCoreDefinitionVersionsResponseTypeDef(TypedDict):
    Versions: list[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VersionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceDefinitionVersionsResponseTypeDef

```python
# ListDeviceDefinitionVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsResponseTypeDef


def get_value() -> ListDeviceDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDeviceDefinitionVersionsResponseTypeDef definition

class ListDeviceDefinitionVersionsResponseTypeDef(TypedDict):
    Versions: list[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VersionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionDefinitionVersionsResponseTypeDef

```python
# ListFunctionDefinitionVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsResponseTypeDef


def get_value() -> ListFunctionDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListFunctionDefinitionVersionsResponseTypeDef definition

class ListFunctionDefinitionVersionsResponseTypeDef(TypedDict):
    Versions: list[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VersionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupVersionsResponseTypeDef

```python
# ListGroupVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListGroupVersionsResponseTypeDef


def get_value() -> ListGroupVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListGroupVersionsResponseTypeDef definition

class ListGroupVersionsResponseTypeDef(TypedDict):
    Versions: list[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VersionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggerDefinitionVersionsResponseTypeDef

```python
# ListLoggerDefinitionVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsResponseTypeDef


def get_value() -> ListLoggerDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListLoggerDefinitionVersionsResponseTypeDef definition

class ListLoggerDefinitionVersionsResponseTypeDef(TypedDict):
    Versions: list[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VersionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceDefinitionVersionsResponseTypeDef

```python
# ListResourceDefinitionVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsResponseTypeDef


def get_value() -> ListResourceDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListResourceDefinitionVersionsResponseTypeDef definition

class ListResourceDefinitionVersionsResponseTypeDef(TypedDict):
    Versions: list[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VersionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionDefinitionVersionsResponseTypeDef

```python
# ListSubscriptionDefinitionVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsResponseTypeDef


def get_value() -> ListSubscriptionDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListSubscriptionDefinitionVersionsResponseTypeDef definition

class ListSubscriptionDefinitionVersionsResponseTypeDef(TypedDict):
    Versions: list[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VersionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3MachineLearningModelResourceDataTypeDef

```python
# S3MachineLearningModelResourceDataTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import S3MachineLearningModelResourceDataTypeDef


def get_value() -> S3MachineLearningModelResourceDataTypeDef:
    return {
        "DestinationPath": ...,
    }


# S3MachineLearningModelResourceDataTypeDef definition

class S3MachineLearningModelResourceDataTypeDef(TypedDict):
    DestinationPath: NotRequired[str],
    OwnerSetting: NotRequired[ResourceDownloadOwnerSettingTypeDef],  # (1)
    S3Uri: NotRequired[str],
```

1. See [:material-code-braces: ResourceDownloadOwnerSettingTypeDef](./type_defs.md#resourcedownloadownersettingtypedef)

## SageMakerMachineLearningModelResourceDataTypeDef

```python
# SageMakerMachineLearningModelResourceDataTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import SageMakerMachineLearningModelResourceDataTypeDef


def get_value() -> SageMakerMachineLearningModelResourceDataTypeDef:
    return {
        "DestinationPath": ...,
    }


# SageMakerMachineLearningModelResourceDataTypeDef definition

class SageMakerMachineLearningModelResourceDataTypeDef(TypedDict):
    DestinationPath: NotRequired[str],
    OwnerSetting: NotRequired[ResourceDownloadOwnerSettingTypeDef],  # (1)
    SageMakerJobArn: NotRequired[str],
```

1. See [:material-code-braces: ResourceDownloadOwnerSettingTypeDef](./type_defs.md#resourcedownloadownersettingtypedef)

## RuntimeConfigurationTypeDef

```python
# RuntimeConfigurationTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import RuntimeConfigurationTypeDef


def get_value() -> RuntimeConfigurationTypeDef:
    return {
        "TelemetryConfiguration": ...,
    }


# RuntimeConfigurationTypeDef definition

class RuntimeConfigurationTypeDef(TypedDict):
    TelemetryConfiguration: NotRequired[TelemetryConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: TelemetryConfigurationTypeDef](./type_defs.md#telemetryconfigurationtypedef)

## UpdateThingRuntimeConfigurationRequestTypeDef

```python
# UpdateThingRuntimeConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import UpdateThingRuntimeConfigurationRequestTypeDef


def get_value() -> UpdateThingRuntimeConfigurationRequestTypeDef:
    return {
        "ThingName": ...,
    }


# UpdateThingRuntimeConfigurationRequestTypeDef definition

class UpdateThingRuntimeConfigurationRequestTypeDef(TypedDict):
    ThingName: str,
    TelemetryConfiguration: NotRequired[TelemetryConfigurationUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: TelemetryConfigurationUpdateTypeDef](./type_defs.md#telemetryconfigurationupdatetypedef)

## ListBulkDeploymentDetailedReportsResponseTypeDef

```python
# ListBulkDeploymentDetailedReportsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsResponseTypeDef


def get_value() -> ListBulkDeploymentDetailedReportsResponseTypeDef:
    return {
        "Deployments": ...,
    }


# ListBulkDeploymentDetailedReportsResponseTypeDef definition

class ListBulkDeploymentDetailedReportsResponseTypeDef(TypedDict):
    Deployments: list[BulkDeploymentResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BulkDeploymentResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectorDefinitionVersionResponseTypeDef

```python
# GetConnectorDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionVersionResponseTypeDef


def get_value() -> GetConnectorDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetConnectorDefinitionVersionResponseTypeDef definition

class GetConnectorDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: ConnectorDefinitionVersionOutputTypeDef,  # (1)
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectorDefinitionVersionOutputTypeDef](./type_defs.md#connectordefinitionversionoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectorDefinitionVersionRequestTypeDef

```python
# CreateConnectorDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionVersionRequestTypeDef


def get_value() -> CreateConnectorDefinitionVersionRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }


# CreateConnectorDefinitionVersionRequestTypeDef definition

class CreateConnectorDefinitionVersionRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Connectors: NotRequired[Sequence[ConnectorUnionTypeDef]],  # (1)
```

1. See `Sequence[ConnectorUnionTypeDef]`

## GetCoreDefinitionVersionResponseTypeDef

```python
# GetCoreDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetCoreDefinitionVersionResponseTypeDef


def get_value() -> GetCoreDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetCoreDefinitionVersionResponseTypeDef definition

class GetCoreDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: CoreDefinitionVersionOutputTypeDef,  # (1)
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CoreDefinitionVersionOutputTypeDef](./type_defs.md#coredefinitionversionoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceDefinitionVersionResponseTypeDef

```python
# GetDeviceDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionVersionResponseTypeDef


def get_value() -> GetDeviceDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetDeviceDefinitionVersionResponseTypeDef definition

class GetDeviceDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: DeviceDefinitionVersionOutputTypeDef,  # (1)
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DeviceDefinitionVersionOutputTypeDef](./type_defs.md#devicedefinitionversionoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggerDefinitionVersionResponseTypeDef

```python
# GetLoggerDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionVersionResponseTypeDef


def get_value() -> GetLoggerDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetLoggerDefinitionVersionResponseTypeDef definition

class GetLoggerDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: LoggerDefinitionVersionOutputTypeDef,  # (1)
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggerDefinitionVersionOutputTypeDef](./type_defs.md#loggerdefinitionversionoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionDefinitionVersionResponseTypeDef

```python
# GetSubscriptionDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionVersionResponseTypeDef


def get_value() -> GetSubscriptionDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetSubscriptionDefinitionVersionResponseTypeDef definition

class GetSubscriptionDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: SubscriptionDefinitionVersionOutputTypeDef,  # (1)
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SubscriptionDefinitionVersionOutputTypeDef](./type_defs.md#subscriptiondefinitionversionoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionDefaultConfigTypeDef

```python
# FunctionDefaultConfigTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionDefaultConfigTypeDef


def get_value() -> FunctionDefaultConfigTypeDef:
    return {
        "Execution": ...,
    }


# FunctionDefaultConfigTypeDef definition

class FunctionDefaultConfigTypeDef(TypedDict):
    Execution: NotRequired[FunctionDefaultExecutionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionDefaultExecutionConfigTypeDef](./type_defs.md#functiondefaultexecutionconfigtypedef)

## FunctionConfigurationEnvironmentOutputTypeDef

```python
# FunctionConfigurationEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionConfigurationEnvironmentOutputTypeDef


def get_value() -> FunctionConfigurationEnvironmentOutputTypeDef:
    return {
        "AccessSysfs": ...,
    }


# FunctionConfigurationEnvironmentOutputTypeDef definition

class FunctionConfigurationEnvironmentOutputTypeDef(TypedDict):
    AccessSysfs: NotRequired[bool],
    Execution: NotRequired[FunctionExecutionConfigTypeDef],  # (1)
    ResourceAccessPolicies: NotRequired[list[ResourceAccessPolicyTypeDef]],  # (2)
    Variables: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: FunctionExecutionConfigTypeDef](./type_defs.md#functionexecutionconfigtypedef)
2. See `list[ResourceAccessPolicyTypeDef]`

## FunctionConfigurationEnvironmentTypeDef

```python
# FunctionConfigurationEnvironmentTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionConfigurationEnvironmentTypeDef


def get_value() -> FunctionConfigurationEnvironmentTypeDef:
    return {
        "AccessSysfs": ...,
    }


# FunctionConfigurationEnvironmentTypeDef definition

class FunctionConfigurationEnvironmentTypeDef(TypedDict):
    AccessSysfs: NotRequired[bool],
    Execution: NotRequired[FunctionExecutionConfigTypeDef],  # (1)
    ResourceAccessPolicies: NotRequired[Sequence[ResourceAccessPolicyTypeDef]],  # (2)
    Variables: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FunctionExecutionConfigTypeDef](./type_defs.md#functionexecutionconfigtypedef)
2. See `Sequence[ResourceAccessPolicyTypeDef]`

## ResourceDataContainerOutputTypeDef

```python
# ResourceDataContainerOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ResourceDataContainerOutputTypeDef


def get_value() -> ResourceDataContainerOutputTypeDef:
    return {
        "LocalDeviceResourceData": ...,
    }


# ResourceDataContainerOutputTypeDef definition

class ResourceDataContainerOutputTypeDef(TypedDict):
    LocalDeviceResourceData: NotRequired[LocalDeviceResourceDataTypeDef],  # (1)
    LocalVolumeResourceData: NotRequired[LocalVolumeResourceDataTypeDef],  # (2)
    S3MachineLearningModelResourceData: NotRequired[S3MachineLearningModelResourceDataTypeDef],  # (3)
    SageMakerMachineLearningModelResourceData: NotRequired[SageMakerMachineLearningModelResourceDataTypeDef],  # (4)
    SecretsManagerSecretResourceData: NotRequired[SecretsManagerSecretResourceDataOutputTypeDef],  # (5)
```

1. See [:material-code-braces: LocalDeviceResourceDataTypeDef](./type_defs.md#localdeviceresourcedatatypedef)
2. See [:material-code-braces: LocalVolumeResourceDataTypeDef](./type_defs.md#localvolumeresourcedatatypedef)
3. See [:material-code-braces: S3MachineLearningModelResourceDataTypeDef](./type_defs.md#s3machinelearningmodelresourcedatatypedef)
4. See [:material-code-braces: SageMakerMachineLearningModelResourceDataTypeDef](./type_defs.md#sagemakermachinelearningmodelresourcedatatypedef)
5. See [:material-code-braces: SecretsManagerSecretResourceDataOutputTypeDef](./type_defs.md#secretsmanagersecretresourcedataoutputtypedef)

## GetThingRuntimeConfigurationResponseTypeDef

```python
# GetThingRuntimeConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetThingRuntimeConfigurationResponseTypeDef


def get_value() -> GetThingRuntimeConfigurationResponseTypeDef:
    return {
        "RuntimeConfiguration": ...,
    }


# GetThingRuntimeConfigurationResponseTypeDef definition

class GetThingRuntimeConfigurationResponseTypeDef(TypedDict):
    RuntimeConfiguration: RuntimeConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceDataContainerTypeDef

```python
# ResourceDataContainerTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ResourceDataContainerTypeDef


def get_value() -> ResourceDataContainerTypeDef:
    return {
        "LocalDeviceResourceData": ...,
    }


# ResourceDataContainerTypeDef definition

class ResourceDataContainerTypeDef(TypedDict):
    LocalDeviceResourceData: NotRequired[LocalDeviceResourceDataTypeDef],  # (1)
    LocalVolumeResourceData: NotRequired[LocalVolumeResourceDataTypeDef],  # (2)
    S3MachineLearningModelResourceData: NotRequired[S3MachineLearningModelResourceDataTypeDef],  # (3)
    SageMakerMachineLearningModelResourceData: NotRequired[SageMakerMachineLearningModelResourceDataTypeDef],  # (4)
    SecretsManagerSecretResourceData: NotRequired[SecretsManagerSecretResourceDataUnionTypeDef],  # (5)
```

1. See [:material-code-braces: LocalDeviceResourceDataTypeDef](./type_defs.md#localdeviceresourcedatatypedef)
2. See [:material-code-braces: LocalVolumeResourceDataTypeDef](./type_defs.md#localvolumeresourcedatatypedef)
3. See [:material-code-braces: S3MachineLearningModelResourceDataTypeDef](./type_defs.md#s3machinelearningmodelresourcedatatypedef)
4. See [:material-code-braces: SageMakerMachineLearningModelResourceDataTypeDef](./type_defs.md#sagemakermachinelearningmodelresourcedatatypedef)
5. See [:material-code-braces: SecretsManagerSecretResourceDataUnionTypeDef](#secretsmanagersecretresourcedatauniontypedef)

## CreateConnectorDefinitionRequestTypeDef

```python
# CreateConnectorDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionRequestTypeDef


def get_value() -> CreateConnectorDefinitionRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }


# CreateConnectorDefinitionRequestTypeDef definition

class CreateConnectorDefinitionRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[ConnectorDefinitionVersionUnionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConnectorDefinitionVersionUnionTypeDef](#connectordefinitionversionuniontypedef)

## CreateCoreDefinitionRequestTypeDef

```python
# CreateCoreDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionRequestTypeDef


def get_value() -> CreateCoreDefinitionRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }


# CreateCoreDefinitionRequestTypeDef definition

class CreateCoreDefinitionRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[CoreDefinitionVersionUnionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CoreDefinitionVersionUnionTypeDef](#coredefinitionversionuniontypedef)

## CreateDeviceDefinitionRequestTypeDef

```python
# CreateDeviceDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionRequestTypeDef


def get_value() -> CreateDeviceDefinitionRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }


# CreateDeviceDefinitionRequestTypeDef definition

class CreateDeviceDefinitionRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[DeviceDefinitionVersionUnionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DeviceDefinitionVersionUnionTypeDef](#devicedefinitionversionuniontypedef)

## CreateLoggerDefinitionRequestTypeDef

```python
# CreateLoggerDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionRequestTypeDef


def get_value() -> CreateLoggerDefinitionRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }


# CreateLoggerDefinitionRequestTypeDef definition

class CreateLoggerDefinitionRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[LoggerDefinitionVersionUnionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: LoggerDefinitionVersionUnionTypeDef](#loggerdefinitionversionuniontypedef)

## CreateSubscriptionDefinitionRequestTypeDef

```python
# CreateSubscriptionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionRequestTypeDef


def get_value() -> CreateSubscriptionDefinitionRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }


# CreateSubscriptionDefinitionRequestTypeDef definition

class CreateSubscriptionDefinitionRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[SubscriptionDefinitionVersionUnionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SubscriptionDefinitionVersionUnionTypeDef](#subscriptiondefinitionversionuniontypedef)

## FunctionConfigurationOutputTypeDef

```python
# FunctionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionConfigurationOutputTypeDef


def get_value() -> FunctionConfigurationOutputTypeDef:
    return {
        "EncodingType": ...,
    }


# FunctionConfigurationOutputTypeDef definition

class FunctionConfigurationOutputTypeDef(TypedDict):
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Environment: NotRequired[FunctionConfigurationEnvironmentOutputTypeDef],  # (2)
    ExecArgs: NotRequired[str],
    Executable: NotRequired[str],
    MemorySize: NotRequired[int],
    Pinned: NotRequired[bool],
    Timeout: NotRequired[int],
    FunctionRuntimeOverride: NotRequired[str],
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-braces: FunctionConfigurationEnvironmentOutputTypeDef](./type_defs.md#functionconfigurationenvironmentoutputtypedef)

## ResourceOutputTypeDef

```python
# ResourceOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ResourceOutputTypeDef


def get_value() -> ResourceOutputTypeDef:
    return {
        "Id": ...,
    }


# ResourceOutputTypeDef definition

class ResourceOutputTypeDef(TypedDict):
    Id: str,
    Name: str,
    ResourceDataContainer: ResourceDataContainerOutputTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceDataContainerOutputTypeDef](./type_defs.md#resourcedatacontaineroutputtypedef)

## FunctionOutputTypeDef

```python
# FunctionOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionOutputTypeDef


def get_value() -> FunctionOutputTypeDef:
    return {
        "FunctionArn": ...,
    }


# FunctionOutputTypeDef definition

class FunctionOutputTypeDef(TypedDict):
    Id: str,
    FunctionArn: NotRequired[str],
    FunctionConfiguration: NotRequired[FunctionConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionConfigurationOutputTypeDef](./type_defs.md#functionconfigurationoutputtypedef)

## FunctionConfigurationTypeDef

```python
# FunctionConfigurationTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionConfigurationTypeDef


def get_value() -> FunctionConfigurationTypeDef:
    return {
        "EncodingType": ...,
    }


# FunctionConfigurationTypeDef definition

class FunctionConfigurationTypeDef(TypedDict):
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Environment: NotRequired[FunctionConfigurationEnvironmentUnionTypeDef],  # (2)
    ExecArgs: NotRequired[str],
    Executable: NotRequired[str],
    MemorySize: NotRequired[int],
    Pinned: NotRequired[bool],
    Timeout: NotRequired[int],
    FunctionRuntimeOverride: NotRequired[str],
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-braces: FunctionConfigurationEnvironmentUnionTypeDef](#functionconfigurationenvironmentuniontypedef)

## ResourceDefinitionVersionOutputTypeDef

```python
# ResourceDefinitionVersionOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ResourceDefinitionVersionOutputTypeDef


def get_value() -> ResourceDefinitionVersionOutputTypeDef:
    return {
        "Resources": ...,
    }


# ResourceDefinitionVersionOutputTypeDef definition

class ResourceDefinitionVersionOutputTypeDef(TypedDict):
    Resources: NotRequired[list[ResourceOutputTypeDef]],  # (1)
```

1. See `list[ResourceOutputTypeDef]`

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "Id": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    Id: str,
    Name: str,
    ResourceDataContainer: ResourceDataContainerUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceDataContainerUnionTypeDef](#resourcedatacontaineruniontypedef)

## FunctionDefinitionVersionOutputTypeDef

```python
# FunctionDefinitionVersionOutputTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionDefinitionVersionOutputTypeDef


def get_value() -> FunctionDefinitionVersionOutputTypeDef:
    return {
        "DefaultConfig": ...,
    }


# FunctionDefinitionVersionOutputTypeDef definition

class FunctionDefinitionVersionOutputTypeDef(TypedDict):
    DefaultConfig: NotRequired[FunctionDefaultConfigTypeDef],  # (1)
    Functions: NotRequired[list[FunctionOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
2. See `list[FunctionOutputTypeDef]`

## GetResourceDefinitionVersionResponseTypeDef

```python
# GetResourceDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetResourceDefinitionVersionResponseTypeDef


def get_value() -> GetResourceDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetResourceDefinitionVersionResponseTypeDef definition

class GetResourceDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: ResourceDefinitionVersionOutputTypeDef,  # (1)
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceDefinitionVersionOutputTypeDef](./type_defs.md#resourcedefinitionversionoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceDefinitionVersionTypeDef

```python
# ResourceDefinitionVersionTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import ResourceDefinitionVersionTypeDef


def get_value() -> ResourceDefinitionVersionTypeDef:
    return {
        "Resources": ...,
    }


# ResourceDefinitionVersionTypeDef definition

class ResourceDefinitionVersionTypeDef(TypedDict):
    Resources: NotRequired[Sequence[ResourceTypeDef]],  # (1)
```

1. See `Sequence[ResourceTypeDef]`

## GetFunctionDefinitionVersionResponseTypeDef

```python
# GetFunctionDefinitionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionVersionResponseTypeDef


def get_value() -> GetFunctionDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetFunctionDefinitionVersionResponseTypeDef definition

class GetFunctionDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: FunctionDefinitionVersionOutputTypeDef,  # (1)
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FunctionDefinitionVersionOutputTypeDef](./type_defs.md#functiondefinitionversionoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionTypeDef

```python
# FunctionTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionTypeDef


def get_value() -> FunctionTypeDef:
    return {
        "FunctionArn": ...,
    }


# FunctionTypeDef definition

class FunctionTypeDef(TypedDict):
    Id: str,
    FunctionArn: NotRequired[str],
    FunctionConfiguration: NotRequired[FunctionConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionConfigurationUnionTypeDef](#functionconfigurationuniontypedef)

## CreateResourceDefinitionVersionRequestTypeDef

```python
# CreateResourceDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionVersionRequestTypeDef


def get_value() -> CreateResourceDefinitionVersionRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }


# CreateResourceDefinitionVersionRequestTypeDef definition

class CreateResourceDefinitionVersionRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Resources: NotRequired[Sequence[ResourceUnionTypeDef]],  # (1)
```

1. See `Sequence[ResourceUnionTypeDef]`

## FunctionDefinitionVersionTypeDef

```python
# FunctionDefinitionVersionTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import FunctionDefinitionVersionTypeDef


def get_value() -> FunctionDefinitionVersionTypeDef:
    return {
        "DefaultConfig": ...,
    }


# FunctionDefinitionVersionTypeDef definition

class FunctionDefinitionVersionTypeDef(TypedDict):
    DefaultConfig: NotRequired[FunctionDefaultConfigTypeDef],  # (1)
    Functions: NotRequired[Sequence[FunctionTypeDef]],  # (2)
```

1. See [:material-code-braces: FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
2. See `Sequence[FunctionTypeDef]`

## CreateResourceDefinitionRequestTypeDef

```python
# CreateResourceDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionRequestTypeDef


def get_value() -> CreateResourceDefinitionRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }


# CreateResourceDefinitionRequestTypeDef definition

class CreateResourceDefinitionRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[ResourceDefinitionVersionUnionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ResourceDefinitionVersionUnionTypeDef](#resourcedefinitionversionuniontypedef)

## CreateFunctionDefinitionVersionRequestTypeDef

```python
# CreateFunctionDefinitionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionVersionRequestTypeDef


def get_value() -> CreateFunctionDefinitionVersionRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }


# CreateFunctionDefinitionVersionRequestTypeDef definition

class CreateFunctionDefinitionVersionRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
    AmznClientToken: NotRequired[str],
    DefaultConfig: NotRequired[FunctionDefaultConfigTypeDef],  # (1)
    Functions: NotRequired[Sequence[FunctionUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
2. See `Sequence[FunctionUnionTypeDef]`

## CreateFunctionDefinitionRequestTypeDef

```python
# CreateFunctionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionRequestTypeDef


def get_value() -> CreateFunctionDefinitionRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }


# CreateFunctionDefinitionRequestTypeDef definition

class CreateFunctionDefinitionRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[FunctionDefinitionVersionUnionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FunctionDefinitionVersionUnionTypeDef](#functiondefinitionversionuniontypedef)

