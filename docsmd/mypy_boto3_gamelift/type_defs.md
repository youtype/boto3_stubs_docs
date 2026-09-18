# Type definitions

> [Index](../README.md) > [GameLift](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#gamelift)
    type annotations stubs module [mypy-boto3-gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_gamelift.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_gamelift.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AttributeValueUnionTypeDef

```python
# AttributeValueUnionTypeDef Union usage example

from mypy_boto3_gamelift.type_defs import AttributeValueUnionTypeDef


def get_value() -> AttributeValueUnionTypeDef:
    return ...


# AttributeValueUnionTypeDef definition

AttributeValueUnionTypeDef = Union[
    AttributeValueTypeDef,  # (1)
    AttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
2. See [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef)

## ContainerHealthCheckUnionTypeDef

```python
# ContainerHealthCheckUnionTypeDef Union usage example

from mypy_boto3_gamelift.type_defs import ContainerHealthCheckUnionTypeDef


def get_value() -> ContainerHealthCheckUnionTypeDef:
    return ...


# ContainerHealthCheckUnionTypeDef definition

ContainerHealthCheckUnionTypeDef = Union[
    ContainerHealthCheckTypeDef,  # (1)
    ContainerHealthCheckOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContainerHealthCheckTypeDef](./type_defs.md#containerhealthchecktypedef)
2. See [:material-code-braces: ContainerHealthCheckOutputTypeDef](./type_defs.md#containerhealthcheckoutputtypedef)

## FilterConfigurationUnionTypeDef

```python
# FilterConfigurationUnionTypeDef Union usage example

from mypy_boto3_gamelift.type_defs import FilterConfigurationUnionTypeDef


def get_value() -> FilterConfigurationUnionTypeDef:
    return ...


# FilterConfigurationUnionTypeDef definition

FilterConfigurationUnionTypeDef = Union[
    FilterConfigurationTypeDef,  # (1)
    FilterConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef)
2. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef)

## LinuxCapabilitiesUnionTypeDef

```python
# LinuxCapabilitiesUnionTypeDef Union usage example

from mypy_boto3_gamelift.type_defs import LinuxCapabilitiesUnionTypeDef


def get_value() -> LinuxCapabilitiesUnionTypeDef:
    return ...


# LinuxCapabilitiesUnionTypeDef definition

LinuxCapabilitiesUnionTypeDef = Union[
    LinuxCapabilitiesTypeDef,  # (1)
    LinuxCapabilitiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LinuxCapabilitiesTypeDef](./type_defs.md#linuxcapabilitiestypedef)
2. See [:material-code-braces: LinuxCapabilitiesOutputTypeDef](./type_defs.md#linuxcapabilitiesoutputtypedef)

## PriorityConfigurationOverrideUnionTypeDef

```python
# PriorityConfigurationOverrideUnionTypeDef Union usage example

from mypy_boto3_gamelift.type_defs import PriorityConfigurationOverrideUnionTypeDef


def get_value() -> PriorityConfigurationOverrideUnionTypeDef:
    return ...


# PriorityConfigurationOverrideUnionTypeDef definition

PriorityConfigurationOverrideUnionTypeDef = Union[
    PriorityConfigurationOverrideTypeDef,  # (1)
    PriorityConfigurationOverrideOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PriorityConfigurationOverrideTypeDef](./type_defs.md#priorityconfigurationoverridetypedef)
2. See [:material-code-braces: PriorityConfigurationOverrideOutputTypeDef](./type_defs.md#priorityconfigurationoverrideoutputtypedef)

## PriorityConfigurationUnionTypeDef

```python
# PriorityConfigurationUnionTypeDef Union usage example

from mypy_boto3_gamelift.type_defs import PriorityConfigurationUnionTypeDef


def get_value() -> PriorityConfigurationUnionTypeDef:
    return ...


# PriorityConfigurationUnionTypeDef definition

PriorityConfigurationUnionTypeDef = Union[
    PriorityConfigurationTypeDef,  # (1)
    PriorityConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PriorityConfigurationTypeDef](./type_defs.md#priorityconfigurationtypedef)
2. See [:material-code-braces: PriorityConfigurationOutputTypeDef](./type_defs.md#priorityconfigurationoutputtypedef)

## ContainerPortConfigurationUnionTypeDef

```python
# ContainerPortConfigurationUnionTypeDef Union usage example

from mypy_boto3_gamelift.type_defs import ContainerPortConfigurationUnionTypeDef


def get_value() -> ContainerPortConfigurationUnionTypeDef:
    return ...


# ContainerPortConfigurationUnionTypeDef definition

ContainerPortConfigurationUnionTypeDef = Union[
    ContainerPortConfigurationTypeDef,  # (1)
    ContainerPortConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContainerPortConfigurationTypeDef](./type_defs.md#containerportconfigurationtypedef)
2. See [:material-code-braces: ContainerPortConfigurationOutputTypeDef](./type_defs.md#containerportconfigurationoutputtypedef)

## RuntimeConfigurationUnionTypeDef

```python
# RuntimeConfigurationUnionTypeDef Union usage example

from mypy_boto3_gamelift.type_defs import RuntimeConfigurationUnionTypeDef


def get_value() -> RuntimeConfigurationUnionTypeDef:
    return ...


# RuntimeConfigurationUnionTypeDef definition

RuntimeConfigurationUnionTypeDef = Union[
    RuntimeConfigurationTypeDef,  # (1)
    RuntimeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
2. See [:material-code-braces: RuntimeConfigurationOutputTypeDef](./type_defs.md#runtimeconfigurationoutputtypedef)

## PlayerUnionTypeDef

```python
# PlayerUnionTypeDef Union usage example

from mypy_boto3_gamelift.type_defs import PlayerUnionTypeDef


def get_value() -> PlayerUnionTypeDef:
    return ...


# PlayerUnionTypeDef definition

PlayerUnionTypeDef = Union[
    PlayerTypeDef,  # (1)
    PlayerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PlayerTypeDef](./type_defs.md#playertypedef)
2. See [:material-code-braces: PlayerOutputTypeDef](./type_defs.md#playeroutputtypedef)



## AcceptMatchInputTypeDef

```python
# AcceptMatchInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import AcceptMatchInputTypeDef


def get_value() -> AcceptMatchInputTypeDef:
    return {
        "TicketId": ...,
    }


# AcceptMatchInputTypeDef definition

class AcceptMatchInputTypeDef(TypedDict):
    TicketId: str,
    PlayerIds: Sequence[str],
    AcceptanceType: AcceptanceTypeType,  # (1)
```

1. See [:material-code-brackets: AcceptanceTypeType](./literals.md#acceptancetypetype)

## RoutingStrategyTypeDef

```python
# RoutingStrategyTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import RoutingStrategyTypeDef


def get_value() -> RoutingStrategyTypeDef:
    return {
        "Type": ...,
    }


# RoutingStrategyTypeDef definition

class RoutingStrategyTypeDef(TypedDict):
    Type: NotRequired[RoutingStrategyTypeType],  # (1)
    FleetId: NotRequired[str],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: RoutingStrategyTypeType](./literals.md#routingstrategytypetype)

## AnywhereConfigurationTypeDef

```python
# AnywhereConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import AnywhereConfigurationTypeDef


def get_value() -> AnywhereConfigurationTypeDef:
    return {
        "Cost": ...,
    }


# AnywhereConfigurationTypeDef definition

class AnywhereConfigurationTypeDef(TypedDict):
    Cost: str,
```


## AttributeValueOutputTypeDef

```python
# AttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import AttributeValueOutputTypeDef


def get_value() -> AttributeValueOutputTypeDef:
    return {
        "S": ...,
    }


# AttributeValueOutputTypeDef definition

class AttributeValueOutputTypeDef(TypedDict):
    S: NotRequired[str],
    N: NotRequired[float],
    SL: NotRequired[list[str]],
    SDM: NotRequired[dict[str, float]],
```


## AttributeValueTypeDef

```python
# AttributeValueTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import AttributeValueTypeDef


def get_value() -> AttributeValueTypeDef:
    return {
        "S": ...,
    }


# AttributeValueTypeDef definition

class AttributeValueTypeDef(TypedDict):
    S: NotRequired[str],
    N: NotRequired[float],
    SL: NotRequired[Sequence[str]],
    SDM: NotRequired[Mapping[str, float]],
```


## AwsCredentialsTypeDef

```python
# AwsCredentialsTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import AwsCredentialsTypeDef


def get_value() -> AwsCredentialsTypeDef:
    return {
        "AccessKeyId": ...,
    }


# AwsCredentialsTypeDef definition

class AwsCredentialsTypeDef(TypedDict):
    AccessKeyId: NotRequired[str],
    SecretAccessKey: NotRequired[str],
    SessionToken: NotRequired[str],
```


## BuildTypeDef

```python
# BuildTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import BuildTypeDef


def get_value() -> BuildTypeDef:
    return {
        "BuildId": ...,
    }


# BuildTypeDef definition

class BuildTypeDef(TypedDict):
    BuildId: NotRequired[str],
    BuildArn: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[str],
    Status: NotRequired[BuildStatusType],  # (1)
    SizeOnDisk: NotRequired[int],
    OperatingSystem: NotRequired[OperatingSystemType],  # (2)
    CreationTime: NotRequired[datetime.datetime],
    ServerSdkVersion: NotRequired[str],
```

1. See [:material-code-brackets: BuildStatusType](./literals.md#buildstatustype)
2. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype)

## CertificateConfigurationTypeDef

```python
# CertificateConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CertificateConfigurationTypeDef


def get_value() -> CertificateConfigurationTypeDef:
    return {
        "CertificateType": ...,
    }


# CertificateConfigurationTypeDef definition

class CertificateConfigurationTypeDef(TypedDict):
    CertificateType: CertificateTypeType,  # (1)
```

1. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)

## ClaimFilterOptionTypeDef

```python
# ClaimFilterOptionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ClaimFilterOptionTypeDef


def get_value() -> ClaimFilterOptionTypeDef:
    return {
        "InstanceStatuses": ...,
    }


# ClaimFilterOptionTypeDef definition

class ClaimFilterOptionTypeDef(TypedDict):
    InstanceStatuses: NotRequired[Sequence[FilterInstanceStatusType]],  # (1)
```

1. See `Sequence[FilterInstanceStatusType]`

## GameServerTypeDef

```python
# GameServerTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameServerTypeDef


def get_value() -> GameServerTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# GameServerTypeDef definition

class GameServerTypeDef(TypedDict):
    GameServerGroupName: NotRequired[str],
    GameServerGroupArn: NotRequired[str],
    GameServerId: NotRequired[str],
    InstanceId: NotRequired[str],
    ConnectionInfo: NotRequired[str],
    GameServerData: NotRequired[str],
    ClaimStatus: NotRequired[GameServerClaimStatusType],  # (1)
    UtilizationStatus: NotRequired[GameServerUtilizationStatusType],  # (2)
    RegistrationTime: NotRequired[datetime.datetime],
    LastClaimTime: NotRequired[datetime.datetime],
    LastHealthCheckTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: GameServerClaimStatusType](./literals.md#gameserverclaimstatustype)
2. See [:material-code-brackets: GameServerUtilizationStatusType](./literals.md#gameserverutilizationstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ResponseMetadataTypeDef


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


## ContainerAttributeTypeDef

```python
# ContainerAttributeTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerAttributeTypeDef


def get_value() -> ContainerAttributeTypeDef:
    return {
        "ContainerName": ...,
    }


# ContainerAttributeTypeDef definition

class ContainerAttributeTypeDef(TypedDict):
    ContainerName: NotRequired[str],
    ContainerRuntimeId: NotRequired[str],
```


## ConnectionPortRangeTypeDef

```python
# ConnectionPortRangeTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ConnectionPortRangeTypeDef


def get_value() -> ConnectionPortRangeTypeDef:
    return {
        "FromPort": ...,
    }


# ConnectionPortRangeTypeDef definition

class ConnectionPortRangeTypeDef(TypedDict):
    FromPort: int,
    ToPort: int,
```


## ContainerDependencyTypeDef

```python
# ContainerDependencyTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerDependencyTypeDef


def get_value() -> ContainerDependencyTypeDef:
    return {
        "ContainerName": ...,
    }


# ContainerDependencyTypeDef definition

class ContainerDependencyTypeDef(TypedDict):
    ContainerName: str,
    Condition: ContainerDependencyConditionType,  # (1)
```

1. See [:material-code-brackets: ContainerDependencyConditionType](./literals.md#containerdependencyconditiontype)

## ContainerEnvironmentTypeDef

```python
# ContainerEnvironmentTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerEnvironmentTypeDef


def get_value() -> ContainerEnvironmentTypeDef:
    return {
        "Name": ...,
    }


# ContainerEnvironmentTypeDef definition

class ContainerEnvironmentTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## ContainerFleetLocationAttributesTypeDef

```python
# ContainerFleetLocationAttributesTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerFleetLocationAttributesTypeDef


def get_value() -> ContainerFleetLocationAttributesTypeDef:
    return {
        "Location": ...,
    }


# ContainerFleetLocationAttributesTypeDef definition

class ContainerFleetLocationAttributesTypeDef(TypedDict):
    Location: NotRequired[str],
    Status: NotRequired[ContainerFleetLocationStatusType],  # (1)
    PlayerGatewayStatus: NotRequired[PlayerGatewayStatusType],  # (2)
```

1. See [:material-code-brackets: ContainerFleetLocationStatusType](./literals.md#containerfleetlocationstatustype)
2. See [:material-code-brackets: PlayerGatewayStatusType](./literals.md#playergatewaystatustype)

## DeploymentDetailsTypeDef

```python
# DeploymentDetailsTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeploymentDetailsTypeDef


def get_value() -> DeploymentDetailsTypeDef:
    return {
        "LatestDeploymentId": ...,
    }


# DeploymentDetailsTypeDef definition

class DeploymentDetailsTypeDef(TypedDict):
    LatestDeploymentId: NotRequired[str],
```


## GameSessionCreationLimitPolicyTypeDef

```python
# GameSessionCreationLimitPolicyTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameSessionCreationLimitPolicyTypeDef


def get_value() -> GameSessionCreationLimitPolicyTypeDef:
    return {
        "NewGameSessionsPerCreator": ...,
    }


# GameSessionCreationLimitPolicyTypeDef definition

class GameSessionCreationLimitPolicyTypeDef(TypedDict):
    NewGameSessionsPerCreator: NotRequired[int],
    PolicyPeriodInMinutes: NotRequired[int],
```


## IpPermissionTypeDef

```python
# IpPermissionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import IpPermissionTypeDef


def get_value() -> IpPermissionTypeDef:
    return {
        "FromPort": ...,
    }


# IpPermissionTypeDef definition

class IpPermissionTypeDef(TypedDict):
    FromPort: int,
    ToPort: int,
    IpRange: str,
    Protocol: IpProtocolType,  # (1)
```

1. See [:material-code-brackets: IpProtocolType](./literals.md#ipprotocoltype)

## LogConfigurationTypeDef

```python
# LogConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import LogConfigurationTypeDef


def get_value() -> LogConfigurationTypeDef:
    return {
        "LogDestination": ...,
    }


# LogConfigurationTypeDef definition

class LogConfigurationTypeDef(TypedDict):
    LogDestination: NotRequired[LogDestinationType],  # (1)
    S3BucketName: NotRequired[str],
    LogGroupArn: NotRequired[str],
```

1. See [:material-code-brackets: LogDestinationType](./literals.md#logdestinationtype)

## ContainerPortMappingTypeDef

```python
# ContainerPortMappingTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerPortMappingTypeDef


def get_value() -> ContainerPortMappingTypeDef:
    return {
        "ContainerPort": ...,
    }


# ContainerPortMappingTypeDef definition

class ContainerPortMappingTypeDef(TypedDict):
    ContainerPort: NotRequired[int],
    ConnectionPort: NotRequired[int],
    Protocol: NotRequired[IpProtocolType],  # (1)
```

1. See [:material-code-brackets: IpProtocolType](./literals.md#ipprotocoltype)

## ContainerHealthCheckOutputTypeDef

```python
# ContainerHealthCheckOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerHealthCheckOutputTypeDef


def get_value() -> ContainerHealthCheckOutputTypeDef:
    return {
        "Command": ...,
    }


# ContainerHealthCheckOutputTypeDef definition

class ContainerHealthCheckOutputTypeDef(TypedDict):
    Command: list[str],
    Interval: NotRequired[int],
    Retries: NotRequired[int],
    StartPeriod: NotRequired[int],
    Timeout: NotRequired[int],
```


## ContainerHealthCheckTypeDef

```python
# ContainerHealthCheckTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerHealthCheckTypeDef


def get_value() -> ContainerHealthCheckTypeDef:
    return {
        "Command": ...,
    }


# ContainerHealthCheckTypeDef definition

class ContainerHealthCheckTypeDef(TypedDict):
    Command: Sequence[str],
    Interval: NotRequired[int],
    Retries: NotRequired[int],
    StartPeriod: NotRequired[int],
    Timeout: NotRequired[int],
```


## ContainerIdentifierTypeDef

```python
# ContainerIdentifierTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerIdentifierTypeDef


def get_value() -> ContainerIdentifierTypeDef:
    return {
        "ContainerName": ...,
    }


# ContainerIdentifierTypeDef definition

class ContainerIdentifierTypeDef(TypedDict):
    ContainerName: NotRequired[str],
    ContainerRuntimeId: NotRequired[str],
```


## ContainerMountPointTypeDef

```python
# ContainerMountPointTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerMountPointTypeDef


def get_value() -> ContainerMountPointTypeDef:
    return {
        "InstancePath": ...,
    }


# ContainerMountPointTypeDef definition

class ContainerMountPointTypeDef(TypedDict):
    InstancePath: str,
    ContainerPath: NotRequired[str],
    AccessLevel: NotRequired[ContainerMountPointAccessLevelType],  # (1)
```

1. See [:material-code-brackets: ContainerMountPointAccessLevelType](./literals.md#containermountpointaccessleveltype)

## ContainerPortRangeTypeDef

```python
# ContainerPortRangeTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerPortRangeTypeDef


def get_value() -> ContainerPortRangeTypeDef:
    return {
        "FromPort": ...,
    }


# ContainerPortRangeTypeDef definition

class ContainerPortRangeTypeDef(TypedDict):
    FromPort: int,
    ToPort: int,
    Protocol: IpProtocolType,  # (1)
```

1. See [:material-code-brackets: IpProtocolType](./literals.md#ipprotocoltype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "Bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Key: NotRequired[str],
    RoleArn: NotRequired[str],
    ObjectVersion: NotRequired[str],
```


## LocationConfigurationTypeDef

```python
# LocationConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import LocationConfigurationTypeDef


def get_value() -> LocationConfigurationTypeDef:
    return {
        "Location": ...,
    }


# LocationConfigurationTypeDef definition

class LocationConfigurationTypeDef(TypedDict):
    Location: str,
```


## PlayerGatewayConfigurationTypeDef

```python
# PlayerGatewayConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PlayerGatewayConfigurationTypeDef


def get_value() -> PlayerGatewayConfigurationTypeDef:
    return {
        "GameServerIpProtocolSupported": ...,
    }


# PlayerGatewayConfigurationTypeDef definition

class PlayerGatewayConfigurationTypeDef(TypedDict):
    GameServerIpProtocolSupported: NotRequired[GameServerIpProtocolSupportedType],  # (1)
```

1. See [:material-code-brackets: GameServerIpProtocolSupportedType](./literals.md#gameserveripprotocolsupportedtype)

## ResourceCreationLimitPolicyTypeDef

```python
# ResourceCreationLimitPolicyTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ResourceCreationLimitPolicyTypeDef


def get_value() -> ResourceCreationLimitPolicyTypeDef:
    return {
        "NewGameSessionsPerCreator": ...,
    }


# ResourceCreationLimitPolicyTypeDef definition

class ResourceCreationLimitPolicyTypeDef(TypedDict):
    NewGameSessionsPerCreator: NotRequired[int],
    PolicyPeriodInMinutes: NotRequired[int],
```


## LocationStateTypeDef

```python
# LocationStateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import LocationStateTypeDef


def get_value() -> LocationStateTypeDef:
    return {
        "Location": ...,
    }


# LocationStateTypeDef definition

class LocationStateTypeDef(TypedDict):
    Location: NotRequired[str],
    Status: NotRequired[FleetStatusType],  # (1)
    PlayerGatewayStatus: NotRequired[PlayerGatewayStatusType],  # (2)
```

1. See [:material-code-brackets: FleetStatusType](./literals.md#fleetstatustype)
2. See [:material-code-brackets: PlayerGatewayStatusType](./literals.md#playergatewaystatustype)

## InstanceDefinitionTypeDef

```python
# InstanceDefinitionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import InstanceDefinitionTypeDef


def get_value() -> InstanceDefinitionTypeDef:
    return {
        "InstanceType": ...,
    }


# InstanceDefinitionTypeDef definition

class InstanceDefinitionTypeDef(TypedDict):
    InstanceType: GameServerGroupInstanceTypeType,  # (1)
    WeightedCapacity: NotRequired[str],
```

1. See [:material-code-brackets: GameServerGroupInstanceTypeType](./literals.md#gameservergroupinstancetypetype)

## LaunchTemplateSpecificationTypeDef

```python
# LaunchTemplateSpecificationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import LaunchTemplateSpecificationTypeDef


def get_value() -> LaunchTemplateSpecificationTypeDef:
    return {
        "LaunchTemplateId": ...,
    }


# LaunchTemplateSpecificationTypeDef definition

class LaunchTemplateSpecificationTypeDef(TypedDict):
    LaunchTemplateId: NotRequired[str],
    LaunchTemplateName: NotRequired[str],
    Version: NotRequired[str],
```


## GamePropertyTypeDef

```python
# GamePropertyTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GamePropertyTypeDef


def get_value() -> GamePropertyTypeDef:
    return {
        "Key": ...,
    }


# GamePropertyTypeDef definition

class GamePropertyTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## GameSessionQueueDestinationTypeDef

```python
# GameSessionQueueDestinationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameSessionQueueDestinationTypeDef


def get_value() -> GameSessionQueueDestinationTypeDef:
    return {
        "DestinationArn": ...,
    }


# GameSessionQueueDestinationTypeDef definition

class GameSessionQueueDestinationTypeDef(TypedDict):
    DestinationArn: NotRequired[str],
```


## PlayerLatencyPolicyTypeDef

```python
# PlayerLatencyPolicyTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PlayerLatencyPolicyTypeDef


def get_value() -> PlayerLatencyPolicyTypeDef:
    return {
        "MaximumIndividualPlayerLatencyMilliseconds": ...,
    }


# PlayerLatencyPolicyTypeDef definition

class PlayerLatencyPolicyTypeDef(TypedDict):
    MaximumIndividualPlayerLatencyMilliseconds: NotRequired[int],
    PolicyDurationSeconds: NotRequired[int],
```


## MatchmakingRuleSetTypeDef

```python
# MatchmakingRuleSetTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import MatchmakingRuleSetTypeDef


def get_value() -> MatchmakingRuleSetTypeDef:
    return {
        "RuleSetName": ...,
    }


# MatchmakingRuleSetTypeDef definition

class MatchmakingRuleSetTypeDef(TypedDict):
    RuleSetBody: str,
    RuleSetName: NotRequired[str],
    RuleSetArn: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
```


## CreatePlayerSessionInputTypeDef

```python
# CreatePlayerSessionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreatePlayerSessionInputTypeDef


def get_value() -> CreatePlayerSessionInputTypeDef:
    return {
        "GameSessionId": ...,
    }


# CreatePlayerSessionInputTypeDef definition

class CreatePlayerSessionInputTypeDef(TypedDict):
    GameSessionId: str,
    PlayerId: str,
    PlayerData: NotRequired[str],
```


## PlayerSessionTypeDef

```python
# PlayerSessionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PlayerSessionTypeDef


def get_value() -> PlayerSessionTypeDef:
    return {
        "PlayerSessionId": ...,
    }


# PlayerSessionTypeDef definition

class PlayerSessionTypeDef(TypedDict):
    PlayerSessionId: NotRequired[str],
    PlayerId: NotRequired[str],
    GameSessionId: NotRequired[str],
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    TerminationTime: NotRequired[datetime.datetime],
    Status: NotRequired[PlayerSessionStatusType],  # (1)
    IpAddress: NotRequired[str],
    DnsName: NotRequired[str],
    Port: NotRequired[int],
    PlayerData: NotRequired[str],
```

1. See [:material-code-brackets: PlayerSessionStatusType](./literals.md#playersessionstatustype)

## CreatePlayerSessionsInputTypeDef

```python
# CreatePlayerSessionsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreatePlayerSessionsInputTypeDef


def get_value() -> CreatePlayerSessionsInputTypeDef:
    return {
        "GameSessionId": ...,
    }


# CreatePlayerSessionsInputTypeDef definition

class CreatePlayerSessionsInputTypeDef(TypedDict):
    GameSessionId: str,
    PlayerIds: Sequence[str],
    PlayerDataMap: NotRequired[Mapping[str, str]],
```


## CreateVpcPeeringAuthorizationInputTypeDef

```python
# CreateVpcPeeringAuthorizationInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateVpcPeeringAuthorizationInputTypeDef


def get_value() -> CreateVpcPeeringAuthorizationInputTypeDef:
    return {
        "GameLiftAwsAccountId": ...,
    }


# CreateVpcPeeringAuthorizationInputTypeDef definition

class CreateVpcPeeringAuthorizationInputTypeDef(TypedDict):
    GameLiftAwsAccountId: str,
    PeerVpcId: str,
```


## VpcPeeringAuthorizationTypeDef

```python
# VpcPeeringAuthorizationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import VpcPeeringAuthorizationTypeDef


def get_value() -> VpcPeeringAuthorizationTypeDef:
    return {
        "GameLiftAwsAccountId": ...,
    }


# VpcPeeringAuthorizationTypeDef definition

class VpcPeeringAuthorizationTypeDef(TypedDict):
    GameLiftAwsAccountId: NotRequired[str],
    PeerVpcAwsAccountId: NotRequired[str],
    PeerVpcId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    ExpirationTime: NotRequired[datetime.datetime],
```


## CreateVpcPeeringConnectionInputTypeDef

```python
# CreateVpcPeeringConnectionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateVpcPeeringConnectionInputTypeDef


def get_value() -> CreateVpcPeeringConnectionInputTypeDef:
    return {
        "FleetId": ...,
    }


# CreateVpcPeeringConnectionInputTypeDef definition

class CreateVpcPeeringConnectionInputTypeDef(TypedDict):
    FleetId: str,
    PeerVpcAwsAccountId: str,
    PeerVpcId: str,
```


## DeleteAliasInputTypeDef

```python
# DeleteAliasInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteAliasInputTypeDef


def get_value() -> DeleteAliasInputTypeDef:
    return {
        "AliasId": ...,
    }


# DeleteAliasInputTypeDef definition

class DeleteAliasInputTypeDef(TypedDict):
    AliasId: str,
```


## DeleteBuildInputTypeDef

```python
# DeleteBuildInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteBuildInputTypeDef


def get_value() -> DeleteBuildInputTypeDef:
    return {
        "BuildId": ...,
    }


# DeleteBuildInputTypeDef definition

class DeleteBuildInputTypeDef(TypedDict):
    BuildId: str,
```


## DeleteContainerFleetInputTypeDef

```python
# DeleteContainerFleetInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteContainerFleetInputTypeDef


def get_value() -> DeleteContainerFleetInputTypeDef:
    return {
        "FleetId": ...,
    }


# DeleteContainerFleetInputTypeDef definition

class DeleteContainerFleetInputTypeDef(TypedDict):
    FleetId: str,
```


## DeleteContainerGroupDefinitionInputTypeDef

```python
# DeleteContainerGroupDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteContainerGroupDefinitionInputTypeDef


def get_value() -> DeleteContainerGroupDefinitionInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteContainerGroupDefinitionInputTypeDef definition

class DeleteContainerGroupDefinitionInputTypeDef(TypedDict):
    Name: str,
    VersionNumber: NotRequired[int],
    VersionCountToRetain: NotRequired[int],
```


## DeleteFleetInputTypeDef

```python
# DeleteFleetInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteFleetInputTypeDef


def get_value() -> DeleteFleetInputTypeDef:
    return {
        "FleetId": ...,
    }


# DeleteFleetInputTypeDef definition

class DeleteFleetInputTypeDef(TypedDict):
    FleetId: str,
```


## DeleteFleetLocationsInputTypeDef

```python
# DeleteFleetLocationsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteFleetLocationsInputTypeDef


def get_value() -> DeleteFleetLocationsInputTypeDef:
    return {
        "FleetId": ...,
    }


# DeleteFleetLocationsInputTypeDef definition

class DeleteFleetLocationsInputTypeDef(TypedDict):
    FleetId: str,
    Locations: Sequence[str],
```


## DeleteGameServerGroupInputTypeDef

```python
# DeleteGameServerGroupInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteGameServerGroupInputTypeDef


def get_value() -> DeleteGameServerGroupInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# DeleteGameServerGroupInputTypeDef definition

class DeleteGameServerGroupInputTypeDef(TypedDict):
    GameServerGroupName: str,
    DeleteOption: NotRequired[GameServerGroupDeleteOptionType],  # (1)
```

1. See [:material-code-brackets: GameServerGroupDeleteOptionType](./literals.md#gameservergroupdeleteoptiontype)

## DeleteGameSessionQueueInputTypeDef

```python
# DeleteGameSessionQueueInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteGameSessionQueueInputTypeDef


def get_value() -> DeleteGameSessionQueueInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteGameSessionQueueInputTypeDef definition

class DeleteGameSessionQueueInputTypeDef(TypedDict):
    Name: str,
```


## DeleteLocationInputTypeDef

```python
# DeleteLocationInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteLocationInputTypeDef


def get_value() -> DeleteLocationInputTypeDef:
    return {
        "LocationName": ...,
    }


# DeleteLocationInputTypeDef definition

class DeleteLocationInputTypeDef(TypedDict):
    LocationName: str,
```


## DeleteMatchmakingConfigurationInputTypeDef

```python
# DeleteMatchmakingConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteMatchmakingConfigurationInputTypeDef


def get_value() -> DeleteMatchmakingConfigurationInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteMatchmakingConfigurationInputTypeDef definition

class DeleteMatchmakingConfigurationInputTypeDef(TypedDict):
    Name: str,
```


## DeleteMatchmakingRuleSetInputTypeDef

```python
# DeleteMatchmakingRuleSetInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteMatchmakingRuleSetInputTypeDef


def get_value() -> DeleteMatchmakingRuleSetInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteMatchmakingRuleSetInputTypeDef definition

class DeleteMatchmakingRuleSetInputTypeDef(TypedDict):
    Name: str,
```


## DeleteScalingPolicyInputTypeDef

```python
# DeleteScalingPolicyInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteScalingPolicyInputTypeDef


def get_value() -> DeleteScalingPolicyInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteScalingPolicyInputTypeDef definition

class DeleteScalingPolicyInputTypeDef(TypedDict):
    Name: str,
    FleetId: str,
```


## DeleteScriptInputTypeDef

```python
# DeleteScriptInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteScriptInputTypeDef


def get_value() -> DeleteScriptInputTypeDef:
    return {
        "ScriptId": ...,
    }


# DeleteScriptInputTypeDef definition

class DeleteScriptInputTypeDef(TypedDict):
    ScriptId: str,
```


## DeleteVpcPeeringAuthorizationInputTypeDef

```python
# DeleteVpcPeeringAuthorizationInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteVpcPeeringAuthorizationInputTypeDef


def get_value() -> DeleteVpcPeeringAuthorizationInputTypeDef:
    return {
        "GameLiftAwsAccountId": ...,
    }


# DeleteVpcPeeringAuthorizationInputTypeDef definition

class DeleteVpcPeeringAuthorizationInputTypeDef(TypedDict):
    GameLiftAwsAccountId: str,
    PeerVpcId: str,
```


## DeleteVpcPeeringConnectionInputTypeDef

```python
# DeleteVpcPeeringConnectionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteVpcPeeringConnectionInputTypeDef


def get_value() -> DeleteVpcPeeringConnectionInputTypeDef:
    return {
        "FleetId": ...,
    }


# DeleteVpcPeeringConnectionInputTypeDef definition

class DeleteVpcPeeringConnectionInputTypeDef(TypedDict):
    FleetId: str,
    VpcPeeringConnectionId: str,
```


## DeploymentConfigurationTypeDef

```python
# DeploymentConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeploymentConfigurationTypeDef


def get_value() -> DeploymentConfigurationTypeDef:
    return {
        "ProtectionStrategy": ...,
    }


# DeploymentConfigurationTypeDef definition

class DeploymentConfigurationTypeDef(TypedDict):
    ProtectionStrategy: NotRequired[DeploymentProtectionStrategyType],  # (1)
    MinimumHealthyPercentage: NotRequired[int],
    ImpairmentStrategy: NotRequired[DeploymentImpairmentStrategyType],  # (2)
```

1. See [:material-code-brackets: DeploymentProtectionStrategyType](./literals.md#deploymentprotectionstrategytype)
2. See [:material-code-brackets: DeploymentImpairmentStrategyType](./literals.md#deploymentimpairmentstrategytype)

## DeregisterComputeInputTypeDef

```python
# DeregisterComputeInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeregisterComputeInputTypeDef


def get_value() -> DeregisterComputeInputTypeDef:
    return {
        "FleetId": ...,
    }


# DeregisterComputeInputTypeDef definition

class DeregisterComputeInputTypeDef(TypedDict):
    FleetId: str,
    ComputeName: str,
```


## DeregisterGameServerInputTypeDef

```python
# DeregisterGameServerInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeregisterGameServerInputTypeDef


def get_value() -> DeregisterGameServerInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# DeregisterGameServerInputTypeDef definition

class DeregisterGameServerInputTypeDef(TypedDict):
    GameServerGroupName: str,
    GameServerId: str,
```


## DescribeAliasInputTypeDef

```python
# DescribeAliasInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeAliasInputTypeDef


def get_value() -> DescribeAliasInputTypeDef:
    return {
        "AliasId": ...,
    }


# DescribeAliasInputTypeDef definition

class DescribeAliasInputTypeDef(TypedDict):
    AliasId: str,
```


## DescribeBuildInputTypeDef

```python
# DescribeBuildInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeBuildInputTypeDef


def get_value() -> DescribeBuildInputTypeDef:
    return {
        "BuildId": ...,
    }


# DescribeBuildInputTypeDef definition

class DescribeBuildInputTypeDef(TypedDict):
    BuildId: str,
```


## DescribeComputeInputTypeDef

```python
# DescribeComputeInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeComputeInputTypeDef


def get_value() -> DescribeComputeInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeComputeInputTypeDef definition

class DescribeComputeInputTypeDef(TypedDict):
    FleetId: str,
    ComputeName: str,
```


## DescribeContainerFleetInputTypeDef

```python
# DescribeContainerFleetInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeContainerFleetInputTypeDef


def get_value() -> DescribeContainerFleetInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeContainerFleetInputTypeDef definition

class DescribeContainerFleetInputTypeDef(TypedDict):
    FleetId: str,
```


## DescribeContainerGroupDefinitionInputTypeDef

```python
# DescribeContainerGroupDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeContainerGroupDefinitionInputTypeDef


def get_value() -> DescribeContainerGroupDefinitionInputTypeDef:
    return {
        "Name": ...,
    }


# DescribeContainerGroupDefinitionInputTypeDef definition

class DescribeContainerGroupDefinitionInputTypeDef(TypedDict):
    Name: str,
    VersionNumber: NotRequired[int],
```


## DescribeContainerGroupPortMappingsInputTypeDef

```python
# DescribeContainerGroupPortMappingsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeContainerGroupPortMappingsInputTypeDef


def get_value() -> DescribeContainerGroupPortMappingsInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeContainerGroupPortMappingsInputTypeDef definition

class DescribeContainerGroupPortMappingsInputTypeDef(TypedDict):
    FleetId: str,
    ContainerGroupType: ContainerGroupTypeType,  # (1)
    ComputeName: NotRequired[str],
    InstanceId: NotRequired[str],
    ContainerName: NotRequired[str],
```

1. See [:material-code-brackets: ContainerGroupTypeType](./literals.md#containergrouptypetype)

## DescribeEC2InstanceLimitsInputTypeDef

```python
# DescribeEC2InstanceLimitsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeEC2InstanceLimitsInputTypeDef


def get_value() -> DescribeEC2InstanceLimitsInputTypeDef:
    return {
        "EC2InstanceType": ...,
    }


# DescribeEC2InstanceLimitsInputTypeDef definition

class DescribeEC2InstanceLimitsInputTypeDef(TypedDict):
    EC2InstanceType: NotRequired[EC2InstanceTypeType],  # (1)
    Location: NotRequired[str],
```

1. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype)

## EC2InstanceLimitTypeDef

```python
# EC2InstanceLimitTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import EC2InstanceLimitTypeDef


def get_value() -> EC2InstanceLimitTypeDef:
    return {
        "EC2InstanceType": ...,
    }


# EC2InstanceLimitTypeDef definition

class EC2InstanceLimitTypeDef(TypedDict):
    EC2InstanceType: NotRequired[EC2InstanceTypeType],  # (1)
    CurrentInstances: NotRequired[int],
    InstanceLimit: NotRequired[int],
    Location: NotRequired[str],
```

1. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PaginatorConfigTypeDef


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


## DescribeFleetAttributesInputTypeDef

```python
# DescribeFleetAttributesInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesInputTypeDef


def get_value() -> DescribeFleetAttributesInputTypeDef:
    return {
        "FleetIds": ...,
    }


# DescribeFleetAttributesInputTypeDef definition

class DescribeFleetAttributesInputTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeFleetCapacityInputTypeDef

```python
# DescribeFleetCapacityInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetCapacityInputTypeDef


def get_value() -> DescribeFleetCapacityInputTypeDef:
    return {
        "FleetIds": ...,
    }


# DescribeFleetCapacityInputTypeDef definition

class DescribeFleetCapacityInputTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeFleetDeploymentInputTypeDef

```python
# DescribeFleetDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetDeploymentInputTypeDef


def get_value() -> DescribeFleetDeploymentInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeFleetDeploymentInputTypeDef definition

class DescribeFleetDeploymentInputTypeDef(TypedDict):
    FleetId: str,
    DeploymentId: NotRequired[str],
```


## LocationalDeploymentTypeDef

```python
# LocationalDeploymentTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import LocationalDeploymentTypeDef


def get_value() -> LocationalDeploymentTypeDef:
    return {
        "DeploymentStatus": ...,
    }


# LocationalDeploymentTypeDef definition

class LocationalDeploymentTypeDef(TypedDict):
    DeploymentStatus: NotRequired[DeploymentStatusType],  # (1)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "EventId": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    EventId: NotRequired[str],
    ResourceId: NotRequired[str],
    EventCode: NotRequired[EventCodeType],  # (1)
    Message: NotRequired[str],
    EventTime: NotRequired[datetime.datetime],
    PreSignedLogUrl: NotRequired[str],
    Count: NotRequired[int],
```

1. See [:material-code-brackets: EventCodeType](./literals.md#eventcodetype)

## DescribeFleetLocationAttributesInputTypeDef

```python
# DescribeFleetLocationAttributesInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetLocationAttributesInputTypeDef


def get_value() -> DescribeFleetLocationAttributesInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeFleetLocationAttributesInputTypeDef definition

class DescribeFleetLocationAttributesInputTypeDef(TypedDict):
    FleetId: str,
    Locations: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeFleetLocationCapacityInputTypeDef

```python
# DescribeFleetLocationCapacityInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetLocationCapacityInputTypeDef


def get_value() -> DescribeFleetLocationCapacityInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeFleetLocationCapacityInputTypeDef definition

class DescribeFleetLocationCapacityInputTypeDef(TypedDict):
    FleetId: str,
    Location: str,
```


## DescribeFleetLocationUtilizationInputTypeDef

```python
# DescribeFleetLocationUtilizationInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetLocationUtilizationInputTypeDef


def get_value() -> DescribeFleetLocationUtilizationInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeFleetLocationUtilizationInputTypeDef definition

class DescribeFleetLocationUtilizationInputTypeDef(TypedDict):
    FleetId: str,
    Location: str,
```


## FleetUtilizationTypeDef

```python
# FleetUtilizationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import FleetUtilizationTypeDef


def get_value() -> FleetUtilizationTypeDef:
    return {
        "FleetId": ...,
    }


# FleetUtilizationTypeDef definition

class FleetUtilizationTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    ActiveServerProcessCount: NotRequired[int],
    ActiveGameSessionCount: NotRequired[int],
    CurrentPlayerSessionCount: NotRequired[int],
    MaximumPlayerSessionCount: NotRequired[int],
    Location: NotRequired[str],
```


## DescribeFleetPortSettingsInputTypeDef

```python
# DescribeFleetPortSettingsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetPortSettingsInputTypeDef


def get_value() -> DescribeFleetPortSettingsInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeFleetPortSettingsInputTypeDef definition

class DescribeFleetPortSettingsInputTypeDef(TypedDict):
    FleetId: str,
    Location: NotRequired[str],
```


## DescribeFleetUtilizationInputTypeDef

```python
# DescribeFleetUtilizationInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetUtilizationInputTypeDef


def get_value() -> DescribeFleetUtilizationInputTypeDef:
    return {
        "FleetIds": ...,
    }


# DescribeFleetUtilizationInputTypeDef definition

class DescribeFleetUtilizationInputTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeGameServerGroupInputTypeDef

```python
# DescribeGameServerGroupInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameServerGroupInputTypeDef


def get_value() -> DescribeGameServerGroupInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# DescribeGameServerGroupInputTypeDef definition

class DescribeGameServerGroupInputTypeDef(TypedDict):
    GameServerGroupName: str,
```


## DescribeGameServerInputTypeDef

```python
# DescribeGameServerInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameServerInputTypeDef


def get_value() -> DescribeGameServerInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# DescribeGameServerInputTypeDef definition

class DescribeGameServerInputTypeDef(TypedDict):
    GameServerGroupName: str,
    GameServerId: str,
```


## DescribeGameServerInstancesInputTypeDef

```python
# DescribeGameServerInstancesInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameServerInstancesInputTypeDef


def get_value() -> DescribeGameServerInstancesInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# DescribeGameServerInstancesInputTypeDef definition

class DescribeGameServerInstancesInputTypeDef(TypedDict):
    GameServerGroupName: str,
    InstanceIds: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## GameServerInstanceTypeDef

```python
# GameServerInstanceTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameServerInstanceTypeDef


def get_value() -> GameServerInstanceTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# GameServerInstanceTypeDef definition

class GameServerInstanceTypeDef(TypedDict):
    GameServerGroupName: NotRequired[str],
    GameServerGroupArn: NotRequired[str],
    InstanceId: NotRequired[str],
    InstanceStatus: NotRequired[GameServerInstanceStatusType],  # (1)
```

1. See [:material-code-brackets: GameServerInstanceStatusType](./literals.md#gameserverinstancestatustype)

## DescribeGameSessionDetailsInputTypeDef

```python
# DescribeGameSessionDetailsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameSessionDetailsInputTypeDef


def get_value() -> DescribeGameSessionDetailsInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeGameSessionDetailsInputTypeDef definition

class DescribeGameSessionDetailsInputTypeDef(TypedDict):
    FleetId: NotRequired[str],
    GameSessionId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    StatusFilter: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeGameSessionPlacementInputTypeDef

```python
# DescribeGameSessionPlacementInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameSessionPlacementInputTypeDef


def get_value() -> DescribeGameSessionPlacementInputTypeDef:
    return {
        "PlacementId": ...,
    }


# DescribeGameSessionPlacementInputTypeDef definition

class DescribeGameSessionPlacementInputTypeDef(TypedDict):
    PlacementId: str,
```


## DescribeGameSessionQueuesInputTypeDef

```python
# DescribeGameSessionQueuesInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameSessionQueuesInputTypeDef


def get_value() -> DescribeGameSessionQueuesInputTypeDef:
    return {
        "Names": ...,
    }


# DescribeGameSessionQueuesInputTypeDef definition

class DescribeGameSessionQueuesInputTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeGameSessionsInputTypeDef

```python
# DescribeGameSessionsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameSessionsInputTypeDef


def get_value() -> DescribeGameSessionsInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeGameSessionsInputTypeDef definition

class DescribeGameSessionsInputTypeDef(TypedDict):
    FleetId: NotRequired[str],
    GameSessionId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    StatusFilter: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeInstancesInputTypeDef

```python
# DescribeInstancesInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeInstancesInputTypeDef


def get_value() -> DescribeInstancesInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeInstancesInputTypeDef definition

class DescribeInstancesInputTypeDef(TypedDict):
    FleetId: str,
    InstanceId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    Location: NotRequired[str],
```


## InstanceTypeDef

```python
# InstanceTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import InstanceTypeDef


def get_value() -> InstanceTypeDef:
    return {
        "FleetId": ...,
    }


# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    InstanceId: NotRequired[str],
    IpAddress: NotRequired[str],
    DnsName: NotRequired[str],
    OperatingSystem: NotRequired[OperatingSystemType],  # (1)
    Type: NotRequired[EC2InstanceTypeType],  # (2)
    Status: NotRequired[InstanceStatusType],  # (3)
    CreationTime: NotRequired[datetime.datetime],
    Location: NotRequired[str],
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype)
2. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype)
3. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype)

## DescribeMatchmakingConfigurationsInputTypeDef

```python
# DescribeMatchmakingConfigurationsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeMatchmakingConfigurationsInputTypeDef


def get_value() -> DescribeMatchmakingConfigurationsInputTypeDef:
    return {
        "Names": ...,
    }


# DescribeMatchmakingConfigurationsInputTypeDef definition

class DescribeMatchmakingConfigurationsInputTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    RuleSetName: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeMatchmakingInputTypeDef

```python
# DescribeMatchmakingInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeMatchmakingInputTypeDef


def get_value() -> DescribeMatchmakingInputTypeDef:
    return {
        "TicketIds": ...,
    }


# DescribeMatchmakingInputTypeDef definition

class DescribeMatchmakingInputTypeDef(TypedDict):
    TicketIds: Sequence[str],
```


## DescribeMatchmakingRuleSetsInputTypeDef

```python
# DescribeMatchmakingRuleSetsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeMatchmakingRuleSetsInputTypeDef


def get_value() -> DescribeMatchmakingRuleSetsInputTypeDef:
    return {
        "Names": ...,
    }


# DescribeMatchmakingRuleSetsInputTypeDef definition

class DescribeMatchmakingRuleSetsInputTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribePlayerSessionsInputTypeDef

```python
# DescribePlayerSessionsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribePlayerSessionsInputTypeDef


def get_value() -> DescribePlayerSessionsInputTypeDef:
    return {
        "GameSessionId": ...,
    }


# DescribePlayerSessionsInputTypeDef definition

class DescribePlayerSessionsInputTypeDef(TypedDict):
    GameSessionId: NotRequired[str],
    PlayerId: NotRequired[str],
    PlayerSessionId: NotRequired[str],
    PlayerSessionStatusFilter: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeRuntimeConfigurationInputTypeDef

```python
# DescribeRuntimeConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeRuntimeConfigurationInputTypeDef


def get_value() -> DescribeRuntimeConfigurationInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeRuntimeConfigurationInputTypeDef definition

class DescribeRuntimeConfigurationInputTypeDef(TypedDict):
    FleetId: str,
```


## DescribeScalingPoliciesInputTypeDef

```python
# DescribeScalingPoliciesInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeScalingPoliciesInputTypeDef


def get_value() -> DescribeScalingPoliciesInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeScalingPoliciesInputTypeDef definition

class DescribeScalingPoliciesInputTypeDef(TypedDict):
    FleetId: str,
    StatusFilter: NotRequired[ScalingStatusTypeType],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    Location: NotRequired[str],
```

1. See [:material-code-brackets: ScalingStatusTypeType](./literals.md#scalingstatustypetype)

## DescribeScriptInputTypeDef

```python
# DescribeScriptInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeScriptInputTypeDef


def get_value() -> DescribeScriptInputTypeDef:
    return {
        "ScriptId": ...,
    }


# DescribeScriptInputTypeDef definition

class DescribeScriptInputTypeDef(TypedDict):
    ScriptId: str,
```


## DescribeVpcPeeringConnectionsInputTypeDef

```python
# DescribeVpcPeeringConnectionsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringConnectionsInputTypeDef


def get_value() -> DescribeVpcPeeringConnectionsInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeVpcPeeringConnectionsInputTypeDef definition

class DescribeVpcPeeringConnectionsInputTypeDef(TypedDict):
    FleetId: NotRequired[str],
```


## DesiredPlayerSessionTypeDef

```python
# DesiredPlayerSessionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DesiredPlayerSessionTypeDef


def get_value() -> DesiredPlayerSessionTypeDef:
    return {
        "PlayerId": ...,
    }


# DesiredPlayerSessionTypeDef definition

class DesiredPlayerSessionTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    PlayerData: NotRequired[str],
```


## EC2InstanceCountsTypeDef

```python
# EC2InstanceCountsTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import EC2InstanceCountsTypeDef


def get_value() -> EC2InstanceCountsTypeDef:
    return {
        "DESIRED": ...,
    }


# EC2InstanceCountsTypeDef definition

class EC2InstanceCountsTypeDef(TypedDict):
    DESIRED: NotRequired[int],
    MINIMUM: NotRequired[int],
    MAXIMUM: NotRequired[int],
    PENDING: NotRequired[int],
    ACTIVE: NotRequired[int],
    IDLE: NotRequired[int],
    TERMINATING: NotRequired[int],
```


## FilterConfigurationOutputTypeDef

```python
# FilterConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import FilterConfigurationOutputTypeDef


def get_value() -> FilterConfigurationOutputTypeDef:
    return {
        "AllowedLocations": ...,
    }


# FilterConfigurationOutputTypeDef definition

class FilterConfigurationOutputTypeDef(TypedDict):
    AllowedLocations: NotRequired[list[str]],
```


## FilterConfigurationTypeDef

```python
# FilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import FilterConfigurationTypeDef


def get_value() -> FilterConfigurationTypeDef:
    return {
        "AllowedLocations": ...,
    }


# FilterConfigurationTypeDef definition

class FilterConfigurationTypeDef(TypedDict):
    AllowedLocations: NotRequired[Sequence[str]],
```


## GameServerContainerGroupCountsTypeDef

```python
# GameServerContainerGroupCountsTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameServerContainerGroupCountsTypeDef


def get_value() -> GameServerContainerGroupCountsTypeDef:
    return {
        "PENDING": ...,
    }


# GameServerContainerGroupCountsTypeDef definition

class GameServerContainerGroupCountsTypeDef(TypedDict):
    PENDING: NotRequired[int],
    ACTIVE: NotRequired[int],
    IDLE: NotRequired[int],
    TERMINATING: NotRequired[int],
```


## ManagedCapacityConfigurationTypeDef

```python
# ManagedCapacityConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ManagedCapacityConfigurationTypeDef


def get_value() -> ManagedCapacityConfigurationTypeDef:
    return {
        "ZeroCapacityStrategy": ...,
    }


# ManagedCapacityConfigurationTypeDef definition

class ManagedCapacityConfigurationTypeDef(TypedDict):
    ZeroCapacityStrategy: NotRequired[ZeroCapacityStrategyType],  # (1)
    ScaleInAfterInactivityMinutes: NotRequired[int],
```

1. See [:material-code-brackets: ZeroCapacityStrategyType](./literals.md#zerocapacitystrategytype)

## LinuxCapabilitiesOutputTypeDef

```python
# LinuxCapabilitiesOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import LinuxCapabilitiesOutputTypeDef


def get_value() -> LinuxCapabilitiesOutputTypeDef:
    return {
        "Include": ...,
    }


# LinuxCapabilitiesOutputTypeDef definition

class LinuxCapabilitiesOutputTypeDef(TypedDict):
    Include: NotRequired[list[LinuxCapabilityType]],  # (1)
```

1. See `list[LinuxCapabilityType]`

## TargetTrackingConfigurationTypeDef

```python
# TargetTrackingConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import TargetTrackingConfigurationTypeDef


def get_value() -> TargetTrackingConfigurationTypeDef:
    return {
        "TargetValue": ...,
    }


# TargetTrackingConfigurationTypeDef definition

class TargetTrackingConfigurationTypeDef(TypedDict):
    TargetValue: float,
```


## MatchedPlayerSessionTypeDef

```python
# MatchedPlayerSessionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import MatchedPlayerSessionTypeDef


def get_value() -> MatchedPlayerSessionTypeDef:
    return {
        "PlayerId": ...,
    }


# MatchedPlayerSessionTypeDef definition

class MatchedPlayerSessionTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    PlayerSessionId: NotRequired[str],
```


## PlacedPlayerSessionTypeDef

```python
# PlacedPlayerSessionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PlacedPlayerSessionTypeDef


def get_value() -> PlacedPlayerSessionTypeDef:
    return {
        "PlayerId": ...,
    }


# PlacedPlayerSessionTypeDef definition

class PlacedPlayerSessionTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    PlayerSessionId: NotRequired[str],
```


## PlayerLatencyTypeDef

```python
# PlayerLatencyTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PlayerLatencyTypeDef


def get_value() -> PlayerLatencyTypeDef:
    return {
        "PlayerId": ...,
    }


# PlayerLatencyTypeDef definition

class PlayerLatencyTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    RegionIdentifier: NotRequired[str],
    LatencyInMilliseconds: NotRequired[float],
```


## PriorityConfigurationOverrideOutputTypeDef

```python
# PriorityConfigurationOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PriorityConfigurationOverrideOutputTypeDef


def get_value() -> PriorityConfigurationOverrideOutputTypeDef:
    return {
        "PlacementFallbackStrategy": ...,
    }


# PriorityConfigurationOverrideOutputTypeDef definition

class PriorityConfigurationOverrideOutputTypeDef(TypedDict):
    LocationOrder: list[str],
    PlacementFallbackStrategy: NotRequired[PlacementFallbackStrategyType],  # (1)
```

1. See [:material-code-brackets: PlacementFallbackStrategyType](./literals.md#placementfallbackstrategytype)

## PriorityConfigurationOutputTypeDef

```python
# PriorityConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PriorityConfigurationOutputTypeDef


def get_value() -> PriorityConfigurationOutputTypeDef:
    return {
        "PriorityOrder": ...,
    }


# PriorityConfigurationOutputTypeDef definition

class PriorityConfigurationOutputTypeDef(TypedDict):
    PriorityOrder: NotRequired[list[PriorityTypeType]],  # (1)
    LocationOrder: NotRequired[list[str]],
```

1. See `list[PriorityTypeType]`

## GetComputeAccessInputTypeDef

```python
# GetComputeAccessInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GetComputeAccessInputTypeDef


def get_value() -> GetComputeAccessInputTypeDef:
    return {
        "FleetId": ...,
    }


# GetComputeAccessInputTypeDef definition

class GetComputeAccessInputTypeDef(TypedDict):
    FleetId: str,
    ComputeName: str,
```


## GetComputeAuthTokenInputTypeDef

```python
# GetComputeAuthTokenInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GetComputeAuthTokenInputTypeDef


def get_value() -> GetComputeAuthTokenInputTypeDef:
    return {
        "FleetId": ...,
    }


# GetComputeAuthTokenInputTypeDef definition

class GetComputeAuthTokenInputTypeDef(TypedDict):
    FleetId: str,
    ComputeName: str,
```


## GetGameSessionLogUrlInputTypeDef

```python
# GetGameSessionLogUrlInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GetGameSessionLogUrlInputTypeDef


def get_value() -> GetGameSessionLogUrlInputTypeDef:
    return {
        "GameSessionId": ...,
    }


# GetGameSessionLogUrlInputTypeDef definition

class GetGameSessionLogUrlInputTypeDef(TypedDict):
    GameSessionId: str,
```


## GetInstanceAccessInputTypeDef

```python
# GetInstanceAccessInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GetInstanceAccessInputTypeDef


def get_value() -> GetInstanceAccessInputTypeDef:
    return {
        "FleetId": ...,
    }


# GetInstanceAccessInputTypeDef definition

class GetInstanceAccessInputTypeDef(TypedDict):
    FleetId: str,
    InstanceId: str,
```


## GetPlayerConnectionDetailsInputTypeDef

```python
# GetPlayerConnectionDetailsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GetPlayerConnectionDetailsInputTypeDef


def get_value() -> GetPlayerConnectionDetailsInputTypeDef:
    return {
        "GameSessionId": ...,
    }


# GetPlayerConnectionDetailsInputTypeDef definition

class GetPlayerConnectionDetailsInputTypeDef(TypedDict):
    GameSessionId: str,
    PlayerIds: Sequence[str],
```


## InstanceCredentialsTypeDef

```python
# InstanceCredentialsTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import InstanceCredentialsTypeDef


def get_value() -> InstanceCredentialsTypeDef:
    return {
        "UserName": ...,
    }


# InstanceCredentialsTypeDef definition

class InstanceCredentialsTypeDef(TypedDict):
    UserName: NotRequired[str],
    Secret: NotRequired[str],
```


## LinuxCapabilitiesTypeDef

```python
# LinuxCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import LinuxCapabilitiesTypeDef


def get_value() -> LinuxCapabilitiesTypeDef:
    return {
        "Include": ...,
    }


# LinuxCapabilitiesTypeDef definition

class LinuxCapabilitiesTypeDef(TypedDict):
    Include: NotRequired[Sequence[LinuxCapabilityType]],  # (1)
```

1. See `Sequence[LinuxCapabilityType]`

## ListAliasesInputTypeDef

```python
# ListAliasesInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListAliasesInputTypeDef


def get_value() -> ListAliasesInputTypeDef:
    return {
        "RoutingStrategyType": ...,
    }


# ListAliasesInputTypeDef definition

class ListAliasesInputTypeDef(TypedDict):
    RoutingStrategyType: NotRequired[RoutingStrategyTypeType],  # (1)
    Name: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RoutingStrategyTypeType](./literals.md#routingstrategytypetype)

## ListBuildsInputTypeDef

```python
# ListBuildsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListBuildsInputTypeDef


def get_value() -> ListBuildsInputTypeDef:
    return {
        "Status": ...,
    }


# ListBuildsInputTypeDef definition

class ListBuildsInputTypeDef(TypedDict):
    Status: NotRequired[BuildStatusType],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: BuildStatusType](./literals.md#buildstatustype)

## ListComputeInputTypeDef

```python
# ListComputeInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListComputeInputTypeDef


def get_value() -> ListComputeInputTypeDef:
    return {
        "FleetId": ...,
    }


# ListComputeInputTypeDef definition

class ListComputeInputTypeDef(TypedDict):
    FleetId: str,
    Location: NotRequired[str],
    ContainerGroupDefinitionName: NotRequired[str],
    ComputeStatus: NotRequired[ListComputeInputStatusType],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ListComputeInputStatusType](./literals.md#listcomputeinputstatustype)

## ListContainerFleetsInputTypeDef

```python
# ListContainerFleetsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListContainerFleetsInputTypeDef


def get_value() -> ListContainerFleetsInputTypeDef:
    return {
        "ContainerGroupDefinitionName": ...,
    }


# ListContainerFleetsInputTypeDef definition

class ListContainerFleetsInputTypeDef(TypedDict):
    ContainerGroupDefinitionName: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListContainerGroupDefinitionVersionsInputTypeDef

```python
# ListContainerGroupDefinitionVersionsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListContainerGroupDefinitionVersionsInputTypeDef


def get_value() -> ListContainerGroupDefinitionVersionsInputTypeDef:
    return {
        "Name": ...,
    }


# ListContainerGroupDefinitionVersionsInputTypeDef definition

class ListContainerGroupDefinitionVersionsInputTypeDef(TypedDict):
    Name: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListContainerGroupDefinitionsInputTypeDef

```python
# ListContainerGroupDefinitionsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListContainerGroupDefinitionsInputTypeDef


def get_value() -> ListContainerGroupDefinitionsInputTypeDef:
    return {
        "ContainerGroupType": ...,
    }


# ListContainerGroupDefinitionsInputTypeDef definition

class ListContainerGroupDefinitionsInputTypeDef(TypedDict):
    ContainerGroupType: NotRequired[ContainerGroupTypeType],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ContainerGroupTypeType](./literals.md#containergrouptypetype)

## ListFleetDeploymentsInputTypeDef

```python
# ListFleetDeploymentsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListFleetDeploymentsInputTypeDef


def get_value() -> ListFleetDeploymentsInputTypeDef:
    return {
        "FleetId": ...,
    }


# ListFleetDeploymentsInputTypeDef definition

class ListFleetDeploymentsInputTypeDef(TypedDict):
    FleetId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListFleetsInputTypeDef

```python
# ListFleetsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListFleetsInputTypeDef


def get_value() -> ListFleetsInputTypeDef:
    return {
        "BuildId": ...,
    }


# ListFleetsInputTypeDef definition

class ListFleetsInputTypeDef(TypedDict):
    BuildId: NotRequired[str],
    ScriptId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListGameServerGroupsInputTypeDef

```python
# ListGameServerGroupsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListGameServerGroupsInputTypeDef


def get_value() -> ListGameServerGroupsInputTypeDef:
    return {
        "Limit": ...,
    }


# ListGameServerGroupsInputTypeDef definition

class ListGameServerGroupsInputTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListGameServersInputTypeDef

```python
# ListGameServersInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListGameServersInputTypeDef


def get_value() -> ListGameServersInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# ListGameServersInputTypeDef definition

class ListGameServersInputTypeDef(TypedDict):
    GameServerGroupName: str,
    SortOrder: NotRequired[SortOrderType],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListLocationsInputTypeDef

```python
# ListLocationsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListLocationsInputTypeDef


def get_value() -> ListLocationsInputTypeDef:
    return {
        "Filters": ...,
    }


# ListLocationsInputTypeDef definition

class ListLocationsInputTypeDef(TypedDict):
    Filters: NotRequired[Sequence[LocationFilterType]],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[LocationFilterType]`

## ListScriptsInputTypeDef

```python
# ListScriptsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListScriptsInputTypeDef


def get_value() -> ListScriptsInputTypeDef:
    return {
        "Limit": ...,
    }


# ListScriptsInputTypeDef definition

class ListScriptsInputTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## UDPEndpointTypeDef

```python
# UDPEndpointTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UDPEndpointTypeDef


def get_value() -> UDPEndpointTypeDef:
    return {
        "Domain": ...,
    }


# UDPEndpointTypeDef definition

class UDPEndpointTypeDef(TypedDict):
    Domain: NotRequired[str],
    Port: NotRequired[int],
```


## PlayerConnectionEndpointTypeDef

```python
# PlayerConnectionEndpointTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PlayerConnectionEndpointTypeDef


def get_value() -> PlayerConnectionEndpointTypeDef:
    return {
        "IpAddress": ...,
    }


# PlayerConnectionEndpointTypeDef definition

class PlayerConnectionEndpointTypeDef(TypedDict):
    IpAddress: NotRequired[str],
    Port: NotRequired[int],
```


## PriorityConfigurationOverrideTypeDef

```python
# PriorityConfigurationOverrideTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PriorityConfigurationOverrideTypeDef


def get_value() -> PriorityConfigurationOverrideTypeDef:
    return {
        "PlacementFallbackStrategy": ...,
    }


# PriorityConfigurationOverrideTypeDef definition

class PriorityConfigurationOverrideTypeDef(TypedDict):
    LocationOrder: Sequence[str],
    PlacementFallbackStrategy: NotRequired[PlacementFallbackStrategyType],  # (1)
```

1. See [:material-code-brackets: PlacementFallbackStrategyType](./literals.md#placementfallbackstrategytype)

## PriorityConfigurationTypeDef

```python
# PriorityConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PriorityConfigurationTypeDef


def get_value() -> PriorityConfigurationTypeDef:
    return {
        "PriorityOrder": ...,
    }


# PriorityConfigurationTypeDef definition

class PriorityConfigurationTypeDef(TypedDict):
    PriorityOrder: NotRequired[Sequence[PriorityTypeType]],  # (1)
    LocationOrder: NotRequired[Sequence[str]],
```

1. See `Sequence[PriorityTypeType]`

## TargetConfigurationTypeDef

```python
# TargetConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import TargetConfigurationTypeDef


def get_value() -> TargetConfigurationTypeDef:
    return {
        "TargetValue": ...,
    }


# TargetConfigurationTypeDef definition

class TargetConfigurationTypeDef(TypedDict):
    TargetValue: float,
```


## RegisterComputeInputTypeDef

```python
# RegisterComputeInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import RegisterComputeInputTypeDef


def get_value() -> RegisterComputeInputTypeDef:
    return {
        "FleetId": ...,
    }


# RegisterComputeInputTypeDef definition

class RegisterComputeInputTypeDef(TypedDict):
    FleetId: str,
    ComputeName: str,
    CertificatePath: NotRequired[str],
    DnsName: NotRequired[str],
    IpAddress: NotRequired[str],
    Location: NotRequired[str],
```


## RegisterGameServerInputTypeDef

```python
# RegisterGameServerInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import RegisterGameServerInputTypeDef


def get_value() -> RegisterGameServerInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# RegisterGameServerInputTypeDef definition

class RegisterGameServerInputTypeDef(TypedDict):
    GameServerGroupName: str,
    GameServerId: str,
    InstanceId: str,
    ConnectionInfo: NotRequired[str],
    GameServerData: NotRequired[str],
```


## RequestUploadCredentialsInputTypeDef

```python
# RequestUploadCredentialsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import RequestUploadCredentialsInputTypeDef


def get_value() -> RequestUploadCredentialsInputTypeDef:
    return {
        "BuildId": ...,
    }


# RequestUploadCredentialsInputTypeDef definition

class RequestUploadCredentialsInputTypeDef(TypedDict):
    BuildId: str,
```


## ResolveAliasInputTypeDef

```python
# ResolveAliasInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ResolveAliasInputTypeDef


def get_value() -> ResolveAliasInputTypeDef:
    return {
        "AliasId": ...,
    }


# ResolveAliasInputTypeDef definition

class ResolveAliasInputTypeDef(TypedDict):
    AliasId: str,
```


## ResumeGameServerGroupInputTypeDef

```python
# ResumeGameServerGroupInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ResumeGameServerGroupInputTypeDef


def get_value() -> ResumeGameServerGroupInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# ResumeGameServerGroupInputTypeDef definition

class ResumeGameServerGroupInputTypeDef(TypedDict):
    GameServerGroupName: str,
    ResumeActions: Sequence[GameServerGroupActionType],  # (1)
```

1. See `Sequence[Literal['REPLACE_INSTANCE_TYPES']]`

## ServerProcessTypeDef

```python
# ServerProcessTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ServerProcessTypeDef


def get_value() -> ServerProcessTypeDef:
    return {
        "LaunchPath": ...,
    }


# ServerProcessTypeDef definition

class ServerProcessTypeDef(TypedDict):
    LaunchPath: str,
    ConcurrentExecutions: int,
    Parameters: NotRequired[str],
```


## SearchGameSessionsInputTypeDef

```python
# SearchGameSessionsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import SearchGameSessionsInputTypeDef


def get_value() -> SearchGameSessionsInputTypeDef:
    return {
        "FleetId": ...,
    }


# SearchGameSessionsInputTypeDef definition

class SearchGameSessionsInputTypeDef(TypedDict):
    FleetId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    FilterExpression: NotRequired[str],
    SortExpression: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## StartFleetActionsInputTypeDef

```python
# StartFleetActionsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StartFleetActionsInputTypeDef


def get_value() -> StartFleetActionsInputTypeDef:
    return {
        "FleetId": ...,
    }


# StartFleetActionsInputTypeDef definition

class StartFleetActionsInputTypeDef(TypedDict):
    FleetId: str,
    Actions: Sequence[FleetActionType],  # (1)
    Location: NotRequired[str],
```

1. See `Sequence[Literal['AUTO_SCALING']]`

## StopFleetActionsInputTypeDef

```python
# StopFleetActionsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StopFleetActionsInputTypeDef


def get_value() -> StopFleetActionsInputTypeDef:
    return {
        "FleetId": ...,
    }


# StopFleetActionsInputTypeDef definition

class StopFleetActionsInputTypeDef(TypedDict):
    FleetId: str,
    Actions: Sequence[FleetActionType],  # (1)
    Location: NotRequired[str],
```

1. See `Sequence[Literal['AUTO_SCALING']]`

## StopGameSessionPlacementInputTypeDef

```python
# StopGameSessionPlacementInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StopGameSessionPlacementInputTypeDef


def get_value() -> StopGameSessionPlacementInputTypeDef:
    return {
        "PlacementId": ...,
    }


# StopGameSessionPlacementInputTypeDef definition

class StopGameSessionPlacementInputTypeDef(TypedDict):
    PlacementId: str,
```


## StopMatchmakingInputTypeDef

```python
# StopMatchmakingInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StopMatchmakingInputTypeDef


def get_value() -> StopMatchmakingInputTypeDef:
    return {
        "TicketId": ...,
    }


# StopMatchmakingInputTypeDef definition

class StopMatchmakingInputTypeDef(TypedDict):
    TicketId: str,
```


## SuspendGameServerGroupInputTypeDef

```python
# SuspendGameServerGroupInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import SuspendGameServerGroupInputTypeDef


def get_value() -> SuspendGameServerGroupInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# SuspendGameServerGroupInputTypeDef definition

class SuspendGameServerGroupInputTypeDef(TypedDict):
    GameServerGroupName: str,
    SuspendActions: Sequence[GameServerGroupActionType],  # (1)
```

1. See `Sequence[Literal['REPLACE_INSTANCE_TYPES']]`

## TerminateGameSessionInputTypeDef

```python
# TerminateGameSessionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import TerminateGameSessionInputTypeDef


def get_value() -> TerminateGameSessionInputTypeDef:
    return {
        "GameSessionId": ...,
    }


# TerminateGameSessionInputTypeDef definition

class TerminateGameSessionInputTypeDef(TypedDict):
    GameSessionId: str,
    TerminationMode: TerminationModeType,  # (1)
```

1. See [:material-code-brackets: TerminationModeType](./literals.md#terminationmodetype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateBuildInputTypeDef

```python
# UpdateBuildInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateBuildInputTypeDef


def get_value() -> UpdateBuildInputTypeDef:
    return {
        "BuildId": ...,
    }


# UpdateBuildInputTypeDef definition

class UpdateBuildInputTypeDef(TypedDict):
    BuildId: str,
    Name: NotRequired[str],
    Version: NotRequired[str],
```


## UpdateGameServerInputTypeDef

```python
# UpdateGameServerInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateGameServerInputTypeDef


def get_value() -> UpdateGameServerInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# UpdateGameServerInputTypeDef definition

class UpdateGameServerInputTypeDef(TypedDict):
    GameServerGroupName: str,
    GameServerId: str,
    GameServerData: NotRequired[str],
    UtilizationStatus: NotRequired[GameServerUtilizationStatusType],  # (1)
    HealthCheck: NotRequired[GameServerHealthCheckType],  # (2)
```

1. See [:material-code-brackets: GameServerUtilizationStatusType](./literals.md#gameserverutilizationstatustype)
2. See [:material-code-brackets: GameServerHealthCheckType](./literals.md#gameserverhealthchecktype)

## ValidateMatchmakingRuleSetInputTypeDef

```python
# ValidateMatchmakingRuleSetInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ValidateMatchmakingRuleSetInputTypeDef


def get_value() -> ValidateMatchmakingRuleSetInputTypeDef:
    return {
        "RuleSetBody": ...,
    }


# ValidateMatchmakingRuleSetInputTypeDef definition

class ValidateMatchmakingRuleSetInputTypeDef(TypedDict):
    RuleSetBody: str,
```


## VpcPeeringConnectionStatusTypeDef

```python
# VpcPeeringConnectionStatusTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import VpcPeeringConnectionStatusTypeDef


def get_value() -> VpcPeeringConnectionStatusTypeDef:
    return {
        "Code": ...,
    }


# VpcPeeringConnectionStatusTypeDef definition

class VpcPeeringConnectionStatusTypeDef(TypedDict):
    Code: NotRequired[str],
    Message: NotRequired[str],
```


## AliasTypeDef

```python
# AliasTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import AliasTypeDef


def get_value() -> AliasTypeDef:
    return {
        "AliasId": ...,
    }


# AliasTypeDef definition

class AliasTypeDef(TypedDict):
    AliasId: NotRequired[str],
    Name: NotRequired[str],
    AliasArn: NotRequired[str],
    Description: NotRequired[str],
    RoutingStrategy: NotRequired[RoutingStrategyTypeDef],  # (1)
    CreationTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)

## UpdateAliasInputTypeDef

```python
# UpdateAliasInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateAliasInputTypeDef


def get_value() -> UpdateAliasInputTypeDef:
    return {
        "AliasId": ...,
    }


# UpdateAliasInputTypeDef definition

class UpdateAliasInputTypeDef(TypedDict):
    AliasId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    RoutingStrategy: NotRequired[RoutingStrategyTypeDef],  # (1)
```

1. See [:material-code-braces: RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)

## PlayerOutputTypeDef

```python
# PlayerOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PlayerOutputTypeDef


def get_value() -> PlayerOutputTypeDef:
    return {
        "PlayerId": ...,
    }


# PlayerOutputTypeDef definition

class PlayerOutputTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    PlayerAttributes: NotRequired[dict[str, AttributeValueOutputTypeDef]],  # (1)
    Team: NotRequired[str],
    LatencyInMs: NotRequired[dict[str, int]],
```

1. See `dict[str, AttributeValueOutputTypeDef]`

## ClaimGameServerInputTypeDef

```python
# ClaimGameServerInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ClaimGameServerInputTypeDef


def get_value() -> ClaimGameServerInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# ClaimGameServerInputTypeDef definition

class ClaimGameServerInputTypeDef(TypedDict):
    GameServerGroupName: str,
    GameServerId: NotRequired[str],
    GameServerData: NotRequired[str],
    FilterOption: NotRequired[ClaimFilterOptionTypeDef],  # (1)
```

1. See [:material-code-braces: ClaimFilterOptionTypeDef](./type_defs.md#claimfilteroptiontypedef)

## ClaimGameServerOutputTypeDef

```python
# ClaimGameServerOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ClaimGameServerOutputTypeDef


def get_value() -> ClaimGameServerOutputTypeDef:
    return {
        "GameServer": ...,
    }


# ClaimGameServerOutputTypeDef definition

class ClaimGameServerOutputTypeDef(TypedDict):
    GameServer: GameServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerTypeDef](./type_defs.md#gameservertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBuildOutputTypeDef

```python
# DescribeBuildOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeBuildOutputTypeDef


def get_value() -> DescribeBuildOutputTypeDef:
    return {
        "Build": ...,
    }


# DescribeBuildOutputTypeDef definition

class DescribeBuildOutputTypeDef(TypedDict):
    Build: BuildTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameServerOutputTypeDef

```python
# DescribeGameServerOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameServerOutputTypeDef


def get_value() -> DescribeGameServerOutputTypeDef:
    return {
        "GameServer": ...,
    }


# DescribeGameServerOutputTypeDef definition

class DescribeGameServerOutputTypeDef(TypedDict):
    GameServer: GameServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerTypeDef](./type_defs.md#gameservertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComputeAuthTokenOutputTypeDef

```python
# GetComputeAuthTokenOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GetComputeAuthTokenOutputTypeDef


def get_value() -> GetComputeAuthTokenOutputTypeDef:
    return {
        "FleetId": ...,
    }


# GetComputeAuthTokenOutputTypeDef definition

class GetComputeAuthTokenOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    ComputeName: str,
    ComputeArn: str,
    AuthToken: str,
    ExpirationTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGameSessionLogUrlOutputTypeDef

```python
# GetGameSessionLogUrlOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GetGameSessionLogUrlOutputTypeDef


def get_value() -> GetGameSessionLogUrlOutputTypeDef:
    return {
        "PreSignedUrl": ...,
    }


# GetGameSessionLogUrlOutputTypeDef definition

class GetGameSessionLogUrlOutputTypeDef(TypedDict):
    PreSignedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuildsOutputTypeDef

```python
# ListBuildsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListBuildsOutputTypeDef


def get_value() -> ListBuildsOutputTypeDef:
    return {
        "Builds": ...,
    }


# ListBuildsOutputTypeDef definition

class ListBuildsOutputTypeDef(TypedDict):
    Builds: list[BuildTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BuildTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsOutputTypeDef

```python
# ListFleetsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListFleetsOutputTypeDef


def get_value() -> ListFleetsOutputTypeDef:
    return {
        "FleetIds": ...,
    }


# ListFleetsOutputTypeDef definition

class ListFleetsOutputTypeDef(TypedDict):
    FleetIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGameServersOutputTypeDef

```python
# ListGameServersOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListGameServersOutputTypeDef


def get_value() -> ListGameServersOutputTypeDef:
    return {
        "GameServers": ...,
    }


# ListGameServersOutputTypeDef definition

class ListGameServersOutputTypeDef(TypedDict):
    GameServers: list[GameServerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GameServerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutScalingPolicyOutputTypeDef

```python
# PutScalingPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PutScalingPolicyOutputTypeDef


def get_value() -> PutScalingPolicyOutputTypeDef:
    return {
        "Name": ...,
    }


# PutScalingPolicyOutputTypeDef definition

class PutScalingPolicyOutputTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterGameServerOutputTypeDef

```python
# RegisterGameServerOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import RegisterGameServerOutputTypeDef


def get_value() -> RegisterGameServerOutputTypeDef:
    return {
        "GameServer": ...,
    }


# RegisterGameServerOutputTypeDef definition

class RegisterGameServerOutputTypeDef(TypedDict):
    GameServer: GameServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerTypeDef](./type_defs.md#gameservertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolveAliasOutputTypeDef

```python
# ResolveAliasOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ResolveAliasOutputTypeDef


def get_value() -> ResolveAliasOutputTypeDef:
    return {
        "FleetId": ...,
    }


# ResolveAliasOutputTypeDef definition

class ResolveAliasOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFleetActionsOutputTypeDef

```python
# StartFleetActionsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StartFleetActionsOutputTypeDef


def get_value() -> StartFleetActionsOutputTypeDef:
    return {
        "FleetId": ...,
    }


# StartFleetActionsOutputTypeDef definition

class StartFleetActionsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopFleetActionsOutputTypeDef

```python
# StopFleetActionsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StopFleetActionsOutputTypeDef


def get_value() -> StopFleetActionsOutputTypeDef:
    return {
        "FleetId": ...,
    }


# StopFleetActionsOutputTypeDef definition

class StopFleetActionsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBuildOutputTypeDef

```python
# UpdateBuildOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateBuildOutputTypeDef


def get_value() -> UpdateBuildOutputTypeDef:
    return {
        "Build": ...,
    }


# UpdateBuildOutputTypeDef definition

class UpdateBuildOutputTypeDef(TypedDict):
    Build: BuildTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetAttributesOutputTypeDef

```python
# UpdateFleetAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateFleetAttributesOutputTypeDef


def get_value() -> UpdateFleetAttributesOutputTypeDef:
    return {
        "FleetId": ...,
    }


# UpdateFleetAttributesOutputTypeDef definition

class UpdateFleetAttributesOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetPortSettingsOutputTypeDef

```python
# UpdateFleetPortSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateFleetPortSettingsOutputTypeDef


def get_value() -> UpdateFleetPortSettingsOutputTypeDef:
    return {
        "FleetId": ...,
    }


# UpdateFleetPortSettingsOutputTypeDef definition

class UpdateFleetPortSettingsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameServerOutputTypeDef

```python
# UpdateGameServerOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateGameServerOutputTypeDef


def get_value() -> UpdateGameServerOutputTypeDef:
    return {
        "GameServer": ...,
    }


# UpdateGameServerOutputTypeDef definition

class UpdateGameServerOutputTypeDef(TypedDict):
    GameServer: GameServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerTypeDef](./type_defs.md#gameservertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateMatchmakingRuleSetOutputTypeDef

```python
# ValidateMatchmakingRuleSetOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ValidateMatchmakingRuleSetOutputTypeDef


def get_value() -> ValidateMatchmakingRuleSetOutputTypeDef:
    return {
        "Valid": ...,
    }


# ValidateMatchmakingRuleSetOutputTypeDef definition

class ValidateMatchmakingRuleSetOutputTypeDef(TypedDict):
    Valid: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComputeTypeDef

```python
# ComputeTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ComputeTypeDef


def get_value() -> ComputeTypeDef:
    return {
        "FleetId": ...,
    }


# ComputeTypeDef definition

class ComputeTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    ComputeName: NotRequired[str],
    ComputeArn: NotRequired[str],
    IpAddress: NotRequired[str],
    DnsName: NotRequired[str],
    ComputeStatus: NotRequired[ComputeStatusType],  # (1)
    Location: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    OperatingSystem: NotRequired[OperatingSystemType],  # (2)
    Type: NotRequired[EC2InstanceTypeType],  # (3)
    GameLiftServiceSdkEndpoint: NotRequired[str],
    GameLiftAgentEndpoint: NotRequired[str],
    InstanceId: NotRequired[str],
    ContainerAttributes: NotRequired[list[ContainerAttributeTypeDef]],  # (4)
    GameServerContainerGroupDefinitionArn: NotRequired[str],
```

1. See [:material-code-brackets: ComputeStatusType](./literals.md#computestatustype)
2. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype)
3. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype)
4. See `list[ContainerAttributeTypeDef]`

## DescribeFleetPortSettingsOutputTypeDef

```python
# DescribeFleetPortSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetPortSettingsOutputTypeDef


def get_value() -> DescribeFleetPortSettingsOutputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeFleetPortSettingsOutputTypeDef definition

class DescribeFleetPortSettingsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    InboundPermissions: list[IpPermissionTypeDef],  # (1)
    UpdateStatus: LocationUpdateStatusType,  # (2)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[IpPermissionTypeDef]`
2. See [:material-code-brackets: LocationUpdateStatusType](./literals.md#locationupdatestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetPortSettingsInputTypeDef

```python
# UpdateFleetPortSettingsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateFleetPortSettingsInputTypeDef


def get_value() -> UpdateFleetPortSettingsInputTypeDef:
    return {
        "FleetId": ...,
    }


# UpdateFleetPortSettingsInputTypeDef definition

class UpdateFleetPortSettingsInputTypeDef(TypedDict):
    FleetId: str,
    InboundPermissionAuthorizations: NotRequired[Sequence[IpPermissionTypeDef]],  # (1)
    InboundPermissionRevocations: NotRequired[Sequence[IpPermissionTypeDef]],  # (1)
```

1. See `Sequence[IpPermissionTypeDef]`
2. See `Sequence[IpPermissionTypeDef]`

## ContainerFleetTypeDef

```python
# ContainerFleetTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerFleetTypeDef


def get_value() -> ContainerFleetTypeDef:
    return {
        "FleetId": ...,
    }


# ContainerFleetTypeDef definition

class ContainerFleetTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    FleetRoleArn: NotRequired[str],
    GameServerContainerGroupDefinitionName: NotRequired[str],
    GameServerContainerGroupDefinitionArn: NotRequired[str],
    PerInstanceContainerGroupDefinitionName: NotRequired[str],
    PerInstanceContainerGroupDefinitionArn: NotRequired[str],
    InstanceConnectionPortRange: NotRequired[ConnectionPortRangeTypeDef],  # (1)
    InstanceInboundPermissions: NotRequired[list[IpPermissionTypeDef]],  # (2)
    GameServerContainerGroupsPerInstance: NotRequired[int],
    MaximumGameServerContainerGroupsPerInstance: NotRequired[int],
    InstanceType: NotRequired[str],
    BillingType: NotRequired[ContainerFleetBillingTypeType],  # (3)
    Description: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    MetricGroups: NotRequired[list[str]],
    NewGameSessionProtectionPolicy: NotRequired[ProtectionPolicyType],  # (4)
    GameSessionCreationLimitPolicy: NotRequired[GameSessionCreationLimitPolicyTypeDef],  # (5)
    Status: NotRequired[ContainerFleetStatusType],  # (6)
    DeploymentDetails: NotRequired[DeploymentDetailsTypeDef],  # (7)
    LogConfiguration: NotRequired[LogConfigurationTypeDef],  # (8)
    LocationAttributes: NotRequired[list[ContainerFleetLocationAttributesTypeDef]],  # (9)
    PlayerGatewayMode: NotRequired[PlayerGatewayModeType],  # (10)
```

1. See [:material-code-braces: ConnectionPortRangeTypeDef](./type_defs.md#connectionportrangetypedef)
2. See `list[IpPermissionTypeDef]`
3. See [:material-code-brackets: ContainerFleetBillingTypeType](./literals.md#containerfleetbillingtypetype)
4. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
5. See [:material-code-braces: GameSessionCreationLimitPolicyTypeDef](./type_defs.md#gamesessioncreationlimitpolicytypedef)
6. See [:material-code-brackets: ContainerFleetStatusType](./literals.md#containerfleetstatustype)
7. See [:material-code-braces: DeploymentDetailsTypeDef](./type_defs.md#deploymentdetailstypedef)
8. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
9. See `list[ContainerFleetLocationAttributesTypeDef]`
10. See [:material-code-brackets: PlayerGatewayModeType](./literals.md#playergatewaymodetype)

## ContainerGroupPortMappingTypeDef

```python
# ContainerGroupPortMappingTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerGroupPortMappingTypeDef


def get_value() -> ContainerGroupPortMappingTypeDef:
    return {
        "ContainerName": ...,
    }


# ContainerGroupPortMappingTypeDef definition

class ContainerGroupPortMappingTypeDef(TypedDict):
    ContainerName: NotRequired[str],
    ContainerRuntimeId: NotRequired[str],
    ContainerPortMappings: NotRequired[list[ContainerPortMappingTypeDef]],  # (1)
```

1. See `list[ContainerPortMappingTypeDef]`

## GetComputeAccessOutputTypeDef

```python
# GetComputeAccessOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GetComputeAccessOutputTypeDef


def get_value() -> GetComputeAccessOutputTypeDef:
    return {
        "FleetId": ...,
    }


# GetComputeAccessOutputTypeDef definition

class GetComputeAccessOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    ComputeName: str,
    ComputeArn: str,
    Credentials: AwsCredentialsTypeDef,  # (1)
    Target: str,
    ContainerIdentifiers: list[ContainerIdentifierTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
2. See `list[ContainerIdentifierTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContainerPortConfigurationOutputTypeDef

```python
# ContainerPortConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerPortConfigurationOutputTypeDef


def get_value() -> ContainerPortConfigurationOutputTypeDef:
    return {
        "ContainerPortRanges": ...,
    }


# ContainerPortConfigurationOutputTypeDef definition

class ContainerPortConfigurationOutputTypeDef(TypedDict):
    ContainerPortRanges: list[ContainerPortRangeTypeDef],  # (1)
```

1. See `list[ContainerPortRangeTypeDef]`

## ContainerPortConfigurationTypeDef

```python
# ContainerPortConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerPortConfigurationTypeDef


def get_value() -> ContainerPortConfigurationTypeDef:
    return {
        "ContainerPortRanges": ...,
    }


# ContainerPortConfigurationTypeDef definition

class ContainerPortConfigurationTypeDef(TypedDict):
    ContainerPortRanges: Sequence[ContainerPortRangeTypeDef],  # (1)
```

1. See `Sequence[ContainerPortRangeTypeDef]`

## CreateAliasInputTypeDef

```python
# CreateAliasInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateAliasInputTypeDef


def get_value() -> CreateAliasInputTypeDef:
    return {
        "Name": ...,
    }


# CreateAliasInputTypeDef definition

class CreateAliasInputTypeDef(TypedDict):
    Name: str,
    RoutingStrategy: RoutingStrategyTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: RoutingStrategyTypeDef](./type_defs.md#routingstrategytypedef)
2. See `Sequence[TagTypeDef]`

## CreateLocationInputTypeDef

```python
# CreateLocationInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateLocationInputTypeDef


def get_value() -> CreateLocationInputTypeDef:
    return {
        "LocationName": ...,
    }


# CreateLocationInputTypeDef definition

class CreateLocationInputTypeDef(TypedDict):
    LocationName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateMatchmakingRuleSetInputTypeDef

```python
# CreateMatchmakingRuleSetInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateMatchmakingRuleSetInputTypeDef


def get_value() -> CreateMatchmakingRuleSetInputTypeDef:
    return {
        "Name": ...,
    }


# CreateMatchmakingRuleSetInputTypeDef definition

class CreateMatchmakingRuleSetInputTypeDef(TypedDict):
    Name: str,
    RuleSetBody: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateBuildInputTypeDef

```python
# CreateBuildInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateBuildInputTypeDef


def get_value() -> CreateBuildInputTypeDef:
    return {
        "Name": ...,
    }


# CreateBuildInputTypeDef definition

class CreateBuildInputTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
    StorageLocation: NotRequired[S3LocationTypeDef],  # (1)
    OperatingSystem: NotRequired[OperatingSystemType],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ServerSdkVersion: NotRequired[str],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype)
3. See `Sequence[TagTypeDef]`

## CreateBuildOutputTypeDef

```python
# CreateBuildOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateBuildOutputTypeDef


def get_value() -> CreateBuildOutputTypeDef:
    return {
        "Build": ...,
    }


# CreateBuildOutputTypeDef definition

class CreateBuildOutputTypeDef(TypedDict):
    Build: BuildTypeDef,  # (1)
    UploadCredentials: AwsCredentialsTypeDef,  # (2)
    StorageLocation: S3LocationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BuildTypeDef](./type_defs.md#buildtypedef)
2. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScriptInputTypeDef

```python
# CreateScriptInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateScriptInputTypeDef


def get_value() -> CreateScriptInputTypeDef:
    return {
        "Name": ...,
    }


# CreateScriptInputTypeDef definition

class CreateScriptInputTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
    StorageLocation: NotRequired[S3LocationTypeDef],  # (1)
    ZipFile: NotRequired[BlobTypeDef],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    NodeJsVersion: NotRequired[str],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See `Sequence[TagTypeDef]`

## RequestUploadCredentialsOutputTypeDef

```python
# RequestUploadCredentialsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import RequestUploadCredentialsOutputTypeDef


def get_value() -> RequestUploadCredentialsOutputTypeDef:
    return {
        "UploadCredentials": ...,
    }


# RequestUploadCredentialsOutputTypeDef definition

class RequestUploadCredentialsOutputTypeDef(TypedDict):
    UploadCredentials: AwsCredentialsTypeDef,  # (1)
    StorageLocation: S3LocationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScriptTypeDef

```python
# ScriptTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ScriptTypeDef


def get_value() -> ScriptTypeDef:
    return {
        "ScriptId": ...,
    }


# ScriptTypeDef definition

class ScriptTypeDef(TypedDict):
    ScriptId: NotRequired[str],
    ScriptArn: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[str],
    SizeOnDisk: NotRequired[int],
    CreationTime: NotRequired[datetime.datetime],
    StorageLocation: NotRequired[S3LocationTypeDef],  # (1)
    NodeJsVersion: NotRequired[str],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## UpdateScriptInputTypeDef

```python
# UpdateScriptInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateScriptInputTypeDef


def get_value() -> UpdateScriptInputTypeDef:
    return {
        "ScriptId": ...,
    }


# UpdateScriptInputTypeDef definition

class UpdateScriptInputTypeDef(TypedDict):
    ScriptId: str,
    Name: NotRequired[str],
    Version: NotRequired[str],
    StorageLocation: NotRequired[S3LocationTypeDef],  # (1)
    ZipFile: NotRequired[BlobTypeDef],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## CreateContainerFleetInputTypeDef

```python
# CreateContainerFleetInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateContainerFleetInputTypeDef


def get_value() -> CreateContainerFleetInputTypeDef:
    return {
        "FleetRoleArn": ...,
    }


# CreateContainerFleetInputTypeDef definition

class CreateContainerFleetInputTypeDef(TypedDict):
    FleetRoleArn: str,
    Description: NotRequired[str],
    GameServerContainerGroupDefinitionName: NotRequired[str],
    PerInstanceContainerGroupDefinitionName: NotRequired[str],
    InstanceConnectionPortRange: NotRequired[ConnectionPortRangeTypeDef],  # (1)
    InstanceInboundPermissions: NotRequired[Sequence[IpPermissionTypeDef]],  # (2)
    GameServerContainerGroupsPerInstance: NotRequired[int],
    InstanceType: NotRequired[str],
    BillingType: NotRequired[ContainerFleetBillingTypeType],  # (3)
    Locations: NotRequired[Sequence[LocationConfigurationTypeDef]],  # (4)
    MetricGroups: NotRequired[Sequence[str]],
    NewGameSessionProtectionPolicy: NotRequired[ProtectionPolicyType],  # (5)
    GameSessionCreationLimitPolicy: NotRequired[GameSessionCreationLimitPolicyTypeDef],  # (6)
    LogConfiguration: NotRequired[LogConfigurationTypeDef],  # (7)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
    PlayerGatewayMode: NotRequired[PlayerGatewayModeType],  # (9)
```

1. See [:material-code-braces: ConnectionPortRangeTypeDef](./type_defs.md#connectionportrangetypedef)
2. See `Sequence[IpPermissionTypeDef]`
3. See [:material-code-brackets: ContainerFleetBillingTypeType](./literals.md#containerfleetbillingtypetype)
4. See `Sequence[LocationConfigurationTypeDef]`
5. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
6. See [:material-code-braces: GameSessionCreationLimitPolicyTypeDef](./type_defs.md#gamesessioncreationlimitpolicytypedef)
7. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-brackets: PlayerGatewayModeType](./literals.md#playergatewaymodetype)

## CreateFleetLocationsInputTypeDef

```python
# CreateFleetLocationsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateFleetLocationsInputTypeDef


def get_value() -> CreateFleetLocationsInputTypeDef:
    return {
        "FleetId": ...,
    }


# CreateFleetLocationsInputTypeDef definition

class CreateFleetLocationsInputTypeDef(TypedDict):
    FleetId: str,
    Locations: Sequence[LocationConfigurationTypeDef],  # (1)
```

1. See `Sequence[LocationConfigurationTypeDef]`

## FleetAttributesTypeDef

```python
# FleetAttributesTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import FleetAttributesTypeDef


def get_value() -> FleetAttributesTypeDef:
    return {
        "FleetId": ...,
    }


# FleetAttributesTypeDef definition

class FleetAttributesTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    FleetType: NotRequired[FleetTypeType],  # (1)
    InstanceType: NotRequired[EC2InstanceTypeType],  # (2)
    Description: NotRequired[str],
    Name: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    TerminationTime: NotRequired[datetime.datetime],
    Status: NotRequired[FleetStatusType],  # (3)
    BuildId: NotRequired[str],
    BuildArn: NotRequired[str],
    ScriptId: NotRequired[str],
    ScriptArn: NotRequired[str],
    ServerLaunchPath: NotRequired[str],
    ServerLaunchParameters: NotRequired[str],
    LogPaths: NotRequired[list[str]],
    NewGameSessionProtectionPolicy: NotRequired[ProtectionPolicyType],  # (4)
    OperatingSystem: NotRequired[OperatingSystemType],  # (5)
    ResourceCreationLimitPolicy: NotRequired[ResourceCreationLimitPolicyTypeDef],  # (6)
    MetricGroups: NotRequired[list[str]],
    StoppedActions: NotRequired[list[FleetActionType]],  # (7)
    InstanceRoleArn: NotRequired[str],
    CertificateConfiguration: NotRequired[CertificateConfigurationTypeDef],  # (8)
    ComputeType: NotRequired[ComputeTypeType],  # (9)
    AnywhereConfiguration: NotRequired[AnywhereConfigurationTypeDef],  # (10)
    InstanceRoleCredentialsProvider: NotRequired[InstanceRoleCredentialsProviderType],  # (11)
    PlayerGatewayMode: NotRequired[PlayerGatewayModeType],  # (12)
    PlayerGatewayConfiguration: NotRequired[PlayerGatewayConfigurationTypeDef],  # (13)
```

1. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype)
2. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype)
3. See [:material-code-brackets: FleetStatusType](./literals.md#fleetstatustype)
4. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
5. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype)
6. See [:material-code-braces: ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
7. See `list[Literal['AUTO_SCALING']]`
8. See [:material-code-braces: CertificateConfigurationTypeDef](./type_defs.md#certificateconfigurationtypedef)
9. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
10. See [:material-code-braces: AnywhereConfigurationTypeDef](./type_defs.md#anywhereconfigurationtypedef)
11. See [:material-code-brackets: InstanceRoleCredentialsProviderType](./literals.md#instancerolecredentialsprovidertype)
12. See [:material-code-brackets: PlayerGatewayModeType](./literals.md#playergatewaymodetype)
13. See [:material-code-braces: PlayerGatewayConfigurationTypeDef](./type_defs.md#playergatewayconfigurationtypedef)

## UpdateFleetAttributesInputTypeDef

```python
# UpdateFleetAttributesInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateFleetAttributesInputTypeDef


def get_value() -> UpdateFleetAttributesInputTypeDef:
    return {
        "FleetId": ...,
    }


# UpdateFleetAttributesInputTypeDef definition

class UpdateFleetAttributesInputTypeDef(TypedDict):
    FleetId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    NewGameSessionProtectionPolicy: NotRequired[ProtectionPolicyType],  # (1)
    ResourceCreationLimitPolicy: NotRequired[ResourceCreationLimitPolicyTypeDef],  # (2)
    MetricGroups: NotRequired[Sequence[str]],
    AnywhereConfiguration: NotRequired[AnywhereConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
2. See [:material-code-braces: ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
3. See [:material-code-braces: AnywhereConfigurationTypeDef](./type_defs.md#anywhereconfigurationtypedef)

## CreateFleetLocationsOutputTypeDef

```python
# CreateFleetLocationsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateFleetLocationsOutputTypeDef


def get_value() -> CreateFleetLocationsOutputTypeDef:
    return {
        "FleetId": ...,
    }


# CreateFleetLocationsOutputTypeDef definition

class CreateFleetLocationsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    LocationStates: list[LocationStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LocationStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFleetLocationsOutputTypeDef

```python
# DeleteFleetLocationsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteFleetLocationsOutputTypeDef


def get_value() -> DeleteFleetLocationsOutputTypeDef:
    return {
        "FleetId": ...,
    }


# DeleteFleetLocationsOutputTypeDef definition

class DeleteFleetLocationsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    LocationStates: list[LocationStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LocationStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocationAttributesTypeDef

```python
# LocationAttributesTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import LocationAttributesTypeDef


def get_value() -> LocationAttributesTypeDef:
    return {
        "LocationState": ...,
    }


# LocationAttributesTypeDef definition

class LocationAttributesTypeDef(TypedDict):
    LocationState: NotRequired[LocationStateTypeDef],  # (1)
    StoppedActions: NotRequired[list[FleetActionType]],  # (2)
    UpdateStatus: NotRequired[LocationUpdateStatusType],  # (3)
```

1. See [:material-code-braces: LocationStateTypeDef](./type_defs.md#locationstatetypedef)
2. See `list[Literal['AUTO_SCALING']]`
3. See [:material-code-brackets: LocationUpdateStatusType](./literals.md#locationupdatestatustype)

## GameServerGroupTypeDef

```python
# GameServerGroupTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameServerGroupTypeDef


def get_value() -> GameServerGroupTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# GameServerGroupTypeDef definition

class GameServerGroupTypeDef(TypedDict):
    GameServerGroupName: NotRequired[str],
    GameServerGroupArn: NotRequired[str],
    RoleArn: NotRequired[str],
    InstanceDefinitions: NotRequired[list[InstanceDefinitionTypeDef]],  # (1)
    BalancingStrategy: NotRequired[BalancingStrategyType],  # (2)
    GameServerProtectionPolicy: NotRequired[GameServerProtectionPolicyType],  # (3)
    AutoScalingGroupArn: NotRequired[str],
    Status: NotRequired[GameServerGroupStatusType],  # (4)
    StatusReason: NotRequired[str],
    SuspendedActions: NotRequired[list[GameServerGroupActionType]],  # (5)
    CreationTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
```

1. See `list[InstanceDefinitionTypeDef]`
2. See [:material-code-brackets: BalancingStrategyType](./literals.md#balancingstrategytype)
3. See [:material-code-brackets: GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
4. See [:material-code-brackets: GameServerGroupStatusType](./literals.md#gameservergroupstatustype)
5. See `list[Literal['REPLACE_INSTANCE_TYPES']]`

## UpdateGameServerGroupInputTypeDef

```python
# UpdateGameServerGroupInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateGameServerGroupInputTypeDef


def get_value() -> UpdateGameServerGroupInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# UpdateGameServerGroupInputTypeDef definition

class UpdateGameServerGroupInputTypeDef(TypedDict):
    GameServerGroupName: str,
    RoleArn: NotRequired[str],
    InstanceDefinitions: NotRequired[Sequence[InstanceDefinitionTypeDef]],  # (1)
    GameServerProtectionPolicy: NotRequired[GameServerProtectionPolicyType],  # (2)
    BalancingStrategy: NotRequired[BalancingStrategyType],  # (3)
```

1. See `Sequence[InstanceDefinitionTypeDef]`
2. See [:material-code-brackets: GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
3. See [:material-code-brackets: BalancingStrategyType](./literals.md#balancingstrategytype)

## CreateGameSessionInputTypeDef

```python
# CreateGameSessionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateGameSessionInputTypeDef


def get_value() -> CreateGameSessionInputTypeDef:
    return {
        "MaximumPlayerSessionCount": ...,
    }


# CreateGameSessionInputTypeDef definition

class CreateGameSessionInputTypeDef(TypedDict):
    MaximumPlayerSessionCount: int,
    FleetId: NotRequired[str],
    AliasId: NotRequired[str],
    Name: NotRequired[str],
    GameProperties: NotRequired[Sequence[GamePropertyTypeDef]],  # (1)
    CreatorId: NotRequired[str],
    GameSessionId: NotRequired[str],
    IdempotencyToken: NotRequired[str],
    GameSessionData: NotRequired[str],
    Location: NotRequired[str],
```

1. See `Sequence[GamePropertyTypeDef]`

## CreateMatchmakingConfigurationInputTypeDef

```python
# CreateMatchmakingConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateMatchmakingConfigurationInputTypeDef


def get_value() -> CreateMatchmakingConfigurationInputTypeDef:
    return {
        "Name": ...,
    }


# CreateMatchmakingConfigurationInputTypeDef definition

class CreateMatchmakingConfigurationInputTypeDef(TypedDict):
    Name: str,
    RequestTimeoutSeconds: int,
    AcceptanceRequired: bool,
    RuleSetName: str,
    Description: NotRequired[str],
    GameSessionQueueArns: NotRequired[Sequence[str]],
    AcceptanceTimeoutSeconds: NotRequired[int],
    NotificationTarget: NotRequired[str],
    AdditionalPlayerCount: NotRequired[int],
    CustomEventData: NotRequired[str],
    GameProperties: NotRequired[Sequence[GamePropertyTypeDef]],  # (1)
    GameSessionData: NotRequired[str],
    BackfillMode: NotRequired[BackfillModeType],  # (2)
    FlexMatchMode: NotRequired[FlexMatchModeType],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See `Sequence[GamePropertyTypeDef]`
2. See [:material-code-brackets: BackfillModeType](./literals.md#backfillmodetype)
3. See [:material-code-brackets: FlexMatchModeType](./literals.md#flexmatchmodetype)
4. See `Sequence[TagTypeDef]`

## GameSessionTypeDef

```python
# GameSessionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameSessionTypeDef


def get_value() -> GameSessionTypeDef:
    return {
        "GameSessionId": ...,
    }


# GameSessionTypeDef definition

class GameSessionTypeDef(TypedDict):
    GameSessionId: NotRequired[str],
    Name: NotRequired[str],
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    TerminationTime: NotRequired[datetime.datetime],
    CurrentPlayerSessionCount: NotRequired[int],
    MaximumPlayerSessionCount: NotRequired[int],
    Status: NotRequired[GameSessionStatusType],  # (1)
    StatusReason: NotRequired[GameSessionStatusReasonType],  # (2)
    GameProperties: NotRequired[list[GamePropertyTypeDef]],  # (3)
    IpAddress: NotRequired[str],
    DnsName: NotRequired[str],
    Port: NotRequired[int],
    PlayerSessionCreationPolicy: NotRequired[PlayerSessionCreationPolicyType],  # (4)
    CreatorId: NotRequired[str],
    GameSessionData: NotRequired[str],
    MatchmakerData: NotRequired[str],
    Location: NotRequired[str],
    ComputeName: NotRequired[str],
    PlayerGatewayStatus: NotRequired[PlayerGatewayStatusType],  # (5)
```

1. See [:material-code-brackets: GameSessionStatusType](./literals.md#gamesessionstatustype)
2. See [:material-code-brackets: GameSessionStatusReasonType](./literals.md#gamesessionstatusreasontype)
3. See `list[GamePropertyTypeDef]`
4. See [:material-code-brackets: PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype)
5. See [:material-code-brackets: PlayerGatewayStatusType](./literals.md#playergatewaystatustype)

## MatchmakingConfigurationTypeDef

```python
# MatchmakingConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import MatchmakingConfigurationTypeDef


def get_value() -> MatchmakingConfigurationTypeDef:
    return {
        "Name": ...,
    }


# MatchmakingConfigurationTypeDef definition

class MatchmakingConfigurationTypeDef(TypedDict):
    Name: NotRequired[str],
    ConfigurationArn: NotRequired[str],
    Description: NotRequired[str],
    GameSessionQueueArns: NotRequired[list[str]],
    RequestTimeoutSeconds: NotRequired[int],
    AcceptanceTimeoutSeconds: NotRequired[int],
    AcceptanceRequired: NotRequired[bool],
    RuleSetName: NotRequired[str],
    RuleSetArn: NotRequired[str],
    NotificationTarget: NotRequired[str],
    AdditionalPlayerCount: NotRequired[int],
    CustomEventData: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    GameProperties: NotRequired[list[GamePropertyTypeDef]],  # (1)
    GameSessionData: NotRequired[str],
    BackfillMode: NotRequired[BackfillModeType],  # (2)
    FlexMatchMode: NotRequired[FlexMatchModeType],  # (3)
```

1. See `list[GamePropertyTypeDef]`
2. See [:material-code-brackets: BackfillModeType](./literals.md#backfillmodetype)
3. See [:material-code-brackets: FlexMatchModeType](./literals.md#flexmatchmodetype)

## UpdateGameSessionInputTypeDef

```python
# UpdateGameSessionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateGameSessionInputTypeDef


def get_value() -> UpdateGameSessionInputTypeDef:
    return {
        "GameSessionId": ...,
    }


# UpdateGameSessionInputTypeDef definition

class UpdateGameSessionInputTypeDef(TypedDict):
    GameSessionId: str,
    MaximumPlayerSessionCount: NotRequired[int],
    Name: NotRequired[str],
    PlayerSessionCreationPolicy: NotRequired[PlayerSessionCreationPolicyType],  # (1)
    ProtectionPolicy: NotRequired[ProtectionPolicyType],  # (2)
    GameProperties: NotRequired[Sequence[GamePropertyTypeDef]],  # (3)
```

1. See [:material-code-brackets: PlayerSessionCreationPolicyType](./literals.md#playersessioncreationpolicytype)
2. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
3. See `Sequence[GamePropertyTypeDef]`

## UpdateMatchmakingConfigurationInputTypeDef

```python
# UpdateMatchmakingConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateMatchmakingConfigurationInputTypeDef


def get_value() -> UpdateMatchmakingConfigurationInputTypeDef:
    return {
        "Name": ...,
    }


# UpdateMatchmakingConfigurationInputTypeDef definition

class UpdateMatchmakingConfigurationInputTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    GameSessionQueueArns: NotRequired[Sequence[str]],
    RequestTimeoutSeconds: NotRequired[int],
    AcceptanceTimeoutSeconds: NotRequired[int],
    AcceptanceRequired: NotRequired[bool],
    RuleSetName: NotRequired[str],
    NotificationTarget: NotRequired[str],
    AdditionalPlayerCount: NotRequired[int],
    CustomEventData: NotRequired[str],
    GameProperties: NotRequired[Sequence[GamePropertyTypeDef]],  # (1)
    GameSessionData: NotRequired[str],
    BackfillMode: NotRequired[BackfillModeType],  # (2)
    FlexMatchMode: NotRequired[FlexMatchModeType],  # (3)
```

1. See `Sequence[GamePropertyTypeDef]`
2. See [:material-code-brackets: BackfillModeType](./literals.md#backfillmodetype)
3. See [:material-code-brackets: FlexMatchModeType](./literals.md#flexmatchmodetype)

## CreateMatchmakingRuleSetOutputTypeDef

```python
# CreateMatchmakingRuleSetOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateMatchmakingRuleSetOutputTypeDef


def get_value() -> CreateMatchmakingRuleSetOutputTypeDef:
    return {
        "RuleSet": ...,
    }


# CreateMatchmakingRuleSetOutputTypeDef definition

class CreateMatchmakingRuleSetOutputTypeDef(TypedDict):
    RuleSet: MatchmakingRuleSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingRuleSetTypeDef](./type_defs.md#matchmakingrulesettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMatchmakingRuleSetsOutputTypeDef

```python
# DescribeMatchmakingRuleSetsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeMatchmakingRuleSetsOutputTypeDef


def get_value() -> DescribeMatchmakingRuleSetsOutputTypeDef:
    return {
        "RuleSets": ...,
    }


# DescribeMatchmakingRuleSetsOutputTypeDef definition

class DescribeMatchmakingRuleSetsOutputTypeDef(TypedDict):
    RuleSets: list[MatchmakingRuleSetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MatchmakingRuleSetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlayerSessionOutputTypeDef

```python
# CreatePlayerSessionOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreatePlayerSessionOutputTypeDef


def get_value() -> CreatePlayerSessionOutputTypeDef:
    return {
        "PlayerSession": ...,
    }


# CreatePlayerSessionOutputTypeDef definition

class CreatePlayerSessionOutputTypeDef(TypedDict):
    PlayerSession: PlayerSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlayerSessionTypeDef](./type_defs.md#playersessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlayerSessionsOutputTypeDef

```python
# CreatePlayerSessionsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreatePlayerSessionsOutputTypeDef


def get_value() -> CreatePlayerSessionsOutputTypeDef:
    return {
        "PlayerSessions": ...,
    }


# CreatePlayerSessionsOutputTypeDef definition

class CreatePlayerSessionsOutputTypeDef(TypedDict):
    PlayerSessions: list[PlayerSessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PlayerSessionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePlayerSessionsOutputTypeDef

```python
# DescribePlayerSessionsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribePlayerSessionsOutputTypeDef


def get_value() -> DescribePlayerSessionsOutputTypeDef:
    return {
        "PlayerSessions": ...,
    }


# DescribePlayerSessionsOutputTypeDef definition

class DescribePlayerSessionsOutputTypeDef(TypedDict):
    PlayerSessions: list[PlayerSessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PlayerSessionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcPeeringAuthorizationOutputTypeDef

```python
# CreateVpcPeeringAuthorizationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateVpcPeeringAuthorizationOutputTypeDef


def get_value() -> CreateVpcPeeringAuthorizationOutputTypeDef:
    return {
        "VpcPeeringAuthorization": ...,
    }


# CreateVpcPeeringAuthorizationOutputTypeDef definition

class CreateVpcPeeringAuthorizationOutputTypeDef(TypedDict):
    VpcPeeringAuthorization: VpcPeeringAuthorizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcPeeringAuthorizationTypeDef](./type_defs.md#vpcpeeringauthorizationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcPeeringAuthorizationsOutputTypeDef

```python
# DescribeVpcPeeringAuthorizationsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringAuthorizationsOutputTypeDef


def get_value() -> DescribeVpcPeeringAuthorizationsOutputTypeDef:
    return {
        "VpcPeeringAuthorizations": ...,
    }


# DescribeVpcPeeringAuthorizationsOutputTypeDef definition

class DescribeVpcPeeringAuthorizationsOutputTypeDef(TypedDict):
    VpcPeeringAuthorizations: list[VpcPeeringAuthorizationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VpcPeeringAuthorizationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FleetDeploymentTypeDef

```python
# FleetDeploymentTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import FleetDeploymentTypeDef


def get_value() -> FleetDeploymentTypeDef:
    return {
        "DeploymentId": ...,
    }


# FleetDeploymentTypeDef definition

class FleetDeploymentTypeDef(TypedDict):
    DeploymentId: NotRequired[str],
    FleetId: NotRequired[str],
    GameServerBinaryArn: NotRequired[str],
    RollbackGameServerBinaryArn: NotRequired[str],
    PerInstanceBinaryArn: NotRequired[str],
    RollbackPerInstanceBinaryArn: NotRequired[str],
    DeploymentStatus: NotRequired[DeploymentStatusType],  # (1)
    DeploymentConfiguration: NotRequired[DeploymentConfigurationTypeDef],  # (2)
    CreationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
2. See [:material-code-braces: DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)

## UpdateContainerFleetInputTypeDef

```python
# UpdateContainerFleetInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateContainerFleetInputTypeDef


def get_value() -> UpdateContainerFleetInputTypeDef:
    return {
        "FleetId": ...,
    }


# UpdateContainerFleetInputTypeDef definition

class UpdateContainerFleetInputTypeDef(TypedDict):
    FleetId: str,
    GameServerContainerGroupDefinitionName: NotRequired[str],
    PerInstanceContainerGroupDefinitionName: NotRequired[str],
    GameServerContainerGroupsPerInstance: NotRequired[int],
    InstanceConnectionPortRange: NotRequired[ConnectionPortRangeTypeDef],  # (1)
    InstanceInboundPermissionAuthorizations: NotRequired[Sequence[IpPermissionTypeDef]],  # (2)
    InstanceInboundPermissionRevocations: NotRequired[Sequence[IpPermissionTypeDef]],  # (2)
    DeploymentConfiguration: NotRequired[DeploymentConfigurationTypeDef],  # (4)
    Description: NotRequired[str],
    MetricGroups: NotRequired[Sequence[str]],
    NewGameSessionProtectionPolicy: NotRequired[ProtectionPolicyType],  # (5)
    GameSessionCreationLimitPolicy: NotRequired[GameSessionCreationLimitPolicyTypeDef],  # (6)
    LogConfiguration: NotRequired[LogConfigurationTypeDef],  # (7)
    RemoveAttributes: NotRequired[Sequence[ContainerFleetRemoveAttributeType]],  # (8)
```

1. See [:material-code-braces: ConnectionPortRangeTypeDef](./type_defs.md#connectionportrangetypedef)
2. See `Sequence[IpPermissionTypeDef]`
3. See `Sequence[IpPermissionTypeDef]`
4. See [:material-code-braces: DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
5. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
6. See [:material-code-braces: GameSessionCreationLimitPolicyTypeDef](./type_defs.md#gamesessioncreationlimitpolicytypedef)
7. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
8. See `Sequence[Literal['PER_INSTANCE_CONTAINER_GROUP_DEFINITION']]`

## DescribeEC2InstanceLimitsOutputTypeDef

```python
# DescribeEC2InstanceLimitsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeEC2InstanceLimitsOutputTypeDef


def get_value() -> DescribeEC2InstanceLimitsOutputTypeDef:
    return {
        "EC2InstanceLimits": ...,
    }


# DescribeEC2InstanceLimitsOutputTypeDef definition

class DescribeEC2InstanceLimitsOutputTypeDef(TypedDict):
    EC2InstanceLimits: list[EC2InstanceLimitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EC2InstanceLimitTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetAttributesInputPaginateTypeDef

```python
# DescribeFleetAttributesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesInputPaginateTypeDef


def get_value() -> DescribeFleetAttributesInputPaginateTypeDef:
    return {
        "FleetIds": ...,
    }


# DescribeFleetAttributesInputPaginateTypeDef definition

class DescribeFleetAttributesInputPaginateTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeFleetCapacityInputPaginateTypeDef

```python
# DescribeFleetCapacityInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetCapacityInputPaginateTypeDef


def get_value() -> DescribeFleetCapacityInputPaginateTypeDef:
    return {
        "FleetIds": ...,
    }


# DescribeFleetCapacityInputPaginateTypeDef definition

class DescribeFleetCapacityInputPaginateTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeFleetUtilizationInputPaginateTypeDef

```python
# DescribeFleetUtilizationInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetUtilizationInputPaginateTypeDef


def get_value() -> DescribeFleetUtilizationInputPaginateTypeDef:
    return {
        "FleetIds": ...,
    }


# DescribeFleetUtilizationInputPaginateTypeDef definition

class DescribeFleetUtilizationInputPaginateTypeDef(TypedDict):
    FleetIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeGameServerInstancesInputPaginateTypeDef

```python
# DescribeGameServerInstancesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameServerInstancesInputPaginateTypeDef


def get_value() -> DescribeGameServerInstancesInputPaginateTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# DescribeGameServerInstancesInputPaginateTypeDef definition

class DescribeGameServerInstancesInputPaginateTypeDef(TypedDict):
    GameServerGroupName: str,
    InstanceIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeGameSessionDetailsInputPaginateTypeDef

```python
# DescribeGameSessionDetailsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameSessionDetailsInputPaginateTypeDef


def get_value() -> DescribeGameSessionDetailsInputPaginateTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeGameSessionDetailsInputPaginateTypeDef definition

class DescribeGameSessionDetailsInputPaginateTypeDef(TypedDict):
    FleetId: NotRequired[str],
    GameSessionId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    StatusFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeGameSessionQueuesInputPaginateTypeDef

```python
# DescribeGameSessionQueuesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameSessionQueuesInputPaginateTypeDef


def get_value() -> DescribeGameSessionQueuesInputPaginateTypeDef:
    return {
        "Names": ...,
    }


# DescribeGameSessionQueuesInputPaginateTypeDef definition

class DescribeGameSessionQueuesInputPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeGameSessionsInputPaginateTypeDef

```python
# DescribeGameSessionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameSessionsInputPaginateTypeDef


def get_value() -> DescribeGameSessionsInputPaginateTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeGameSessionsInputPaginateTypeDef definition

class DescribeGameSessionsInputPaginateTypeDef(TypedDict):
    FleetId: NotRequired[str],
    GameSessionId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    StatusFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeInstancesInputPaginateTypeDef

```python
# DescribeInstancesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeInstancesInputPaginateTypeDef


def get_value() -> DescribeInstancesInputPaginateTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeInstancesInputPaginateTypeDef definition

class DescribeInstancesInputPaginateTypeDef(TypedDict):
    FleetId: str,
    InstanceId: NotRequired[str],
    Location: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeMatchmakingConfigurationsInputPaginateTypeDef

```python
# DescribeMatchmakingConfigurationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeMatchmakingConfigurationsInputPaginateTypeDef


def get_value() -> DescribeMatchmakingConfigurationsInputPaginateTypeDef:
    return {
        "Names": ...,
    }


# DescribeMatchmakingConfigurationsInputPaginateTypeDef definition

class DescribeMatchmakingConfigurationsInputPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    RuleSetName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeMatchmakingRuleSetsInputPaginateTypeDef

```python
# DescribeMatchmakingRuleSetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeMatchmakingRuleSetsInputPaginateTypeDef


def get_value() -> DescribeMatchmakingRuleSetsInputPaginateTypeDef:
    return {
        "Names": ...,
    }


# DescribeMatchmakingRuleSetsInputPaginateTypeDef definition

class DescribeMatchmakingRuleSetsInputPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribePlayerSessionsInputPaginateTypeDef

```python
# DescribePlayerSessionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribePlayerSessionsInputPaginateTypeDef


def get_value() -> DescribePlayerSessionsInputPaginateTypeDef:
    return {
        "GameSessionId": ...,
    }


# DescribePlayerSessionsInputPaginateTypeDef definition

class DescribePlayerSessionsInputPaginateTypeDef(TypedDict):
    GameSessionId: NotRequired[str],
    PlayerId: NotRequired[str],
    PlayerSessionId: NotRequired[str],
    PlayerSessionStatusFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeScalingPoliciesInputPaginateTypeDef

```python
# DescribeScalingPoliciesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeScalingPoliciesInputPaginateTypeDef


def get_value() -> DescribeScalingPoliciesInputPaginateTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeScalingPoliciesInputPaginateTypeDef definition

class DescribeScalingPoliciesInputPaginateTypeDef(TypedDict):
    FleetId: str,
    StatusFilter: NotRequired[ScalingStatusTypeType],  # (1)
    Location: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ScalingStatusTypeType](./literals.md#scalingstatustypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAliasesInputPaginateTypeDef

```python
# ListAliasesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListAliasesInputPaginateTypeDef


def get_value() -> ListAliasesInputPaginateTypeDef:
    return {
        "RoutingStrategyType": ...,
    }


# ListAliasesInputPaginateTypeDef definition

class ListAliasesInputPaginateTypeDef(TypedDict):
    RoutingStrategyType: NotRequired[RoutingStrategyTypeType],  # (1)
    Name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RoutingStrategyTypeType](./literals.md#routingstrategytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBuildsInputPaginateTypeDef

```python
# ListBuildsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListBuildsInputPaginateTypeDef


def get_value() -> ListBuildsInputPaginateTypeDef:
    return {
        "Status": ...,
    }


# ListBuildsInputPaginateTypeDef definition

class ListBuildsInputPaginateTypeDef(TypedDict):
    Status: NotRequired[BuildStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: BuildStatusType](./literals.md#buildstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComputeInputPaginateTypeDef

```python
# ListComputeInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListComputeInputPaginateTypeDef


def get_value() -> ListComputeInputPaginateTypeDef:
    return {
        "FleetId": ...,
    }


# ListComputeInputPaginateTypeDef definition

class ListComputeInputPaginateTypeDef(TypedDict):
    FleetId: str,
    Location: NotRequired[str],
    ContainerGroupDefinitionName: NotRequired[str],
    ComputeStatus: NotRequired[ListComputeInputStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListComputeInputStatusType](./literals.md#listcomputeinputstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContainerFleetsInputPaginateTypeDef

```python
# ListContainerFleetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListContainerFleetsInputPaginateTypeDef


def get_value() -> ListContainerFleetsInputPaginateTypeDef:
    return {
        "ContainerGroupDefinitionName": ...,
    }


# ListContainerFleetsInputPaginateTypeDef definition

class ListContainerFleetsInputPaginateTypeDef(TypedDict):
    ContainerGroupDefinitionName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContainerGroupDefinitionVersionsInputPaginateTypeDef

```python
# ListContainerGroupDefinitionVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListContainerGroupDefinitionVersionsInputPaginateTypeDef


def get_value() -> ListContainerGroupDefinitionVersionsInputPaginateTypeDef:
    return {
        "Name": ...,
    }


# ListContainerGroupDefinitionVersionsInputPaginateTypeDef definition

class ListContainerGroupDefinitionVersionsInputPaginateTypeDef(TypedDict):
    Name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContainerGroupDefinitionsInputPaginateTypeDef

```python
# ListContainerGroupDefinitionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListContainerGroupDefinitionsInputPaginateTypeDef


def get_value() -> ListContainerGroupDefinitionsInputPaginateTypeDef:
    return {
        "ContainerGroupType": ...,
    }


# ListContainerGroupDefinitionsInputPaginateTypeDef definition

class ListContainerGroupDefinitionsInputPaginateTypeDef(TypedDict):
    ContainerGroupType: NotRequired[ContainerGroupTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ContainerGroupTypeType](./literals.md#containergrouptypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFleetDeploymentsInputPaginateTypeDef

```python
# ListFleetDeploymentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListFleetDeploymentsInputPaginateTypeDef


def get_value() -> ListFleetDeploymentsInputPaginateTypeDef:
    return {
        "FleetId": ...,
    }


# ListFleetDeploymentsInputPaginateTypeDef definition

class ListFleetDeploymentsInputPaginateTypeDef(TypedDict):
    FleetId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFleetsInputPaginateTypeDef

```python
# ListFleetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListFleetsInputPaginateTypeDef


def get_value() -> ListFleetsInputPaginateTypeDef:
    return {
        "BuildId": ...,
    }


# ListFleetsInputPaginateTypeDef definition

class ListFleetsInputPaginateTypeDef(TypedDict):
    BuildId: NotRequired[str],
    ScriptId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGameServerGroupsInputPaginateTypeDef

```python
# ListGameServerGroupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListGameServerGroupsInputPaginateTypeDef


def get_value() -> ListGameServerGroupsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListGameServerGroupsInputPaginateTypeDef definition

class ListGameServerGroupsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGameServersInputPaginateTypeDef

```python
# ListGameServersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListGameServersInputPaginateTypeDef


def get_value() -> ListGameServersInputPaginateTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# ListGameServersInputPaginateTypeDef definition

class ListGameServersInputPaginateTypeDef(TypedDict):
    GameServerGroupName: str,
    SortOrder: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLocationsInputPaginateTypeDef

```python
# ListLocationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListLocationsInputPaginateTypeDef


def get_value() -> ListLocationsInputPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListLocationsInputPaginateTypeDef definition

class ListLocationsInputPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[LocationFilterType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[LocationFilterType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListScriptsInputPaginateTypeDef

```python
# ListScriptsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListScriptsInputPaginateTypeDef


def get_value() -> ListScriptsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListScriptsInputPaginateTypeDef definition

class ListScriptsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchGameSessionsInputPaginateTypeDef

```python
# SearchGameSessionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import SearchGameSessionsInputPaginateTypeDef


def get_value() -> SearchGameSessionsInputPaginateTypeDef:
    return {
        "FleetId": ...,
    }


# SearchGameSessionsInputPaginateTypeDef definition

class SearchGameSessionsInputPaginateTypeDef(TypedDict):
    FleetId: NotRequired[str],
    AliasId: NotRequired[str],
    Location: NotRequired[str],
    FilterExpression: NotRequired[str],
    SortExpression: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeFleetEventsInputPaginateTypeDef

```python
# DescribeFleetEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetEventsInputPaginateTypeDef


def get_value() -> DescribeFleetEventsInputPaginateTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeFleetEventsInputPaginateTypeDef definition

class DescribeFleetEventsInputPaginateTypeDef(TypedDict):
    FleetId: str,
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeFleetEventsInputTypeDef

```python
# DescribeFleetEventsInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetEventsInputTypeDef


def get_value() -> DescribeFleetEventsInputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeFleetEventsInputTypeDef definition

class DescribeFleetEventsInputTypeDef(TypedDict):
    FleetId: str,
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeFleetEventsOutputTypeDef

```python
# DescribeFleetEventsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetEventsOutputTypeDef


def get_value() -> DescribeFleetEventsOutputTypeDef:
    return {
        "Events": ...,
    }


# DescribeFleetEventsOutputTypeDef definition

class DescribeFleetEventsOutputTypeDef(TypedDict):
    Events: list[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetLocationUtilizationOutputTypeDef

```python
# DescribeFleetLocationUtilizationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetLocationUtilizationOutputTypeDef


def get_value() -> DescribeFleetLocationUtilizationOutputTypeDef:
    return {
        "FleetUtilization": ...,
    }


# DescribeFleetLocationUtilizationOutputTypeDef definition

class DescribeFleetLocationUtilizationOutputTypeDef(TypedDict):
    FleetUtilization: FleetUtilizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetUtilizationTypeDef](./type_defs.md#fleetutilizationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetUtilizationOutputTypeDef

```python
# DescribeFleetUtilizationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetUtilizationOutputTypeDef


def get_value() -> DescribeFleetUtilizationOutputTypeDef:
    return {
        "FleetUtilization": ...,
    }


# DescribeFleetUtilizationOutputTypeDef definition

class DescribeFleetUtilizationOutputTypeDef(TypedDict):
    FleetUtilization: list[FleetUtilizationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FleetUtilizationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameServerInstancesOutputTypeDef

```python
# DescribeGameServerInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameServerInstancesOutputTypeDef


def get_value() -> DescribeGameServerInstancesOutputTypeDef:
    return {
        "GameServerInstances": ...,
    }


# DescribeGameServerInstancesOutputTypeDef definition

class DescribeGameServerInstancesOutputTypeDef(TypedDict):
    GameServerInstances: list[GameServerInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GameServerInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstancesOutputTypeDef

```python
# DescribeInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeInstancesOutputTypeDef


def get_value() -> DescribeInstancesOutputTypeDef:
    return {
        "Instances": ...,
    }


# DescribeInstancesOutputTypeDef definition

class DescribeInstancesOutputTypeDef(TypedDict):
    Instances: list[InstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FleetCapacityTypeDef

```python
# FleetCapacityTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import FleetCapacityTypeDef


def get_value() -> FleetCapacityTypeDef:
    return {
        "FleetId": ...,
    }


# FleetCapacityTypeDef definition

class FleetCapacityTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    InstanceType: NotRequired[EC2InstanceTypeType],  # (1)
    InstanceCounts: NotRequired[EC2InstanceCountsTypeDef],  # (2)
    Location: NotRequired[str],
    GameServerContainerGroupCounts: NotRequired[GameServerContainerGroupCountsTypeDef],  # (3)
    ManagedCapacityConfiguration: NotRequired[ManagedCapacityConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype)
2. See [:material-code-braces: EC2InstanceCountsTypeDef](./type_defs.md#ec2instancecountstypedef)
3. See [:material-code-braces: GameServerContainerGroupCountsTypeDef](./type_defs.md#gameservercontainergroupcountstypedef)
4. See [:material-code-braces: ManagedCapacityConfigurationTypeDef](./type_defs.md#managedcapacityconfigurationtypedef)

## UpdateFleetCapacityInputTypeDef

```python
# UpdateFleetCapacityInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateFleetCapacityInputTypeDef


def get_value() -> UpdateFleetCapacityInputTypeDef:
    return {
        "FleetId": ...,
    }


# UpdateFleetCapacityInputTypeDef definition

class UpdateFleetCapacityInputTypeDef(TypedDict):
    FleetId: str,
    DesiredInstances: NotRequired[int],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    Location: NotRequired[str],
    ManagedCapacityConfiguration: NotRequired[ManagedCapacityConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ManagedCapacityConfigurationTypeDef](./type_defs.md#managedcapacityconfigurationtypedef)

## UpdateFleetCapacityOutputTypeDef

```python
# UpdateFleetCapacityOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateFleetCapacityOutputTypeDef


def get_value() -> UpdateFleetCapacityOutputTypeDef:
    return {
        "FleetId": ...,
    }


# UpdateFleetCapacityOutputTypeDef definition

class UpdateFleetCapacityOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    Location: str,
    ManagedCapacityConfiguration: ManagedCapacityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedCapacityConfigurationTypeDef](./type_defs.md#managedcapacityconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GameServerGroupAutoScalingPolicyTypeDef

```python
# GameServerGroupAutoScalingPolicyTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameServerGroupAutoScalingPolicyTypeDef


def get_value() -> GameServerGroupAutoScalingPolicyTypeDef:
    return {
        "EstimatedInstanceWarmup": ...,
    }


# GameServerGroupAutoScalingPolicyTypeDef definition

class GameServerGroupAutoScalingPolicyTypeDef(TypedDict):
    TargetTrackingConfiguration: TargetTrackingConfigurationTypeDef,  # (1)
    EstimatedInstanceWarmup: NotRequired[int],
```

1. See [:material-code-braces: TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)

## GameSessionConnectionInfoTypeDef

```python
# GameSessionConnectionInfoTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameSessionConnectionInfoTypeDef


def get_value() -> GameSessionConnectionInfoTypeDef:
    return {
        "GameSessionArn": ...,
    }


# GameSessionConnectionInfoTypeDef definition

class GameSessionConnectionInfoTypeDef(TypedDict):
    GameSessionArn: NotRequired[str],
    IpAddress: NotRequired[str],
    DnsName: NotRequired[str],
    Port: NotRequired[int],
    MatchedPlayerSessions: NotRequired[list[MatchedPlayerSessionTypeDef]],  # (1)
    PlayerGatewayStatus: NotRequired[PlayerGatewayStatusType],  # (2)
```

1. See `list[MatchedPlayerSessionTypeDef]`
2. See [:material-code-brackets: PlayerGatewayStatusType](./literals.md#playergatewaystatustype)

## GameSessionPlacementTypeDef

```python
# GameSessionPlacementTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameSessionPlacementTypeDef


def get_value() -> GameSessionPlacementTypeDef:
    return {
        "PlacementId": ...,
    }


# GameSessionPlacementTypeDef definition

class GameSessionPlacementTypeDef(TypedDict):
    PlacementId: NotRequired[str],
    GameSessionQueueName: NotRequired[str],
    Status: NotRequired[GameSessionPlacementStateType],  # (1)
    GameProperties: NotRequired[list[GamePropertyTypeDef]],  # (2)
    MaximumPlayerSessionCount: NotRequired[int],
    GameSessionName: NotRequired[str],
    GameSessionId: NotRequired[str],
    GameSessionArn: NotRequired[str],
    GameSessionRegion: NotRequired[str],
    PlayerLatencies: NotRequired[list[PlayerLatencyTypeDef]],  # (3)
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    IpAddress: NotRequired[str],
    DnsName: NotRequired[str],
    Port: NotRequired[int],
    PlacedPlayerSessions: NotRequired[list[PlacedPlayerSessionTypeDef]],  # (4)
    GameSessionData: NotRequired[str],
    MatchmakerData: NotRequired[str],
    PriorityConfigurationOverride: NotRequired[PriorityConfigurationOverrideOutputTypeDef],  # (5)
    PlayerGatewayStatus: NotRequired[PlayerGatewayStatusType],  # (6)
```

1. See [:material-code-brackets: GameSessionPlacementStateType](./literals.md#gamesessionplacementstatetype)
2. See `list[GamePropertyTypeDef]`
3. See `list[PlayerLatencyTypeDef]`
4. See `list[PlacedPlayerSessionTypeDef]`
5. See [:material-code-braces: PriorityConfigurationOverrideOutputTypeDef](./type_defs.md#priorityconfigurationoverrideoutputtypedef)
6. See [:material-code-brackets: PlayerGatewayStatusType](./literals.md#playergatewaystatustype)

## GameSessionQueueTypeDef

```python
# GameSessionQueueTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameSessionQueueTypeDef


def get_value() -> GameSessionQueueTypeDef:
    return {
        "Name": ...,
    }


# GameSessionQueueTypeDef definition

class GameSessionQueueTypeDef(TypedDict):
    Name: NotRequired[str],
    GameSessionQueueArn: NotRequired[str],
    TimeoutInSeconds: NotRequired[int],
    PlayerLatencyPolicies: NotRequired[list[PlayerLatencyPolicyTypeDef]],  # (1)
    Destinations: NotRequired[list[GameSessionQueueDestinationTypeDef]],  # (2)
    FilterConfiguration: NotRequired[FilterConfigurationOutputTypeDef],  # (3)
    PriorityConfiguration: NotRequired[PriorityConfigurationOutputTypeDef],  # (4)
    CustomEventData: NotRequired[str],
    NotificationTarget: NotRequired[str],
```

1. See `list[PlayerLatencyPolicyTypeDef]`
2. See `list[GameSessionQueueDestinationTypeDef]`
3. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef)
4. See [:material-code-braces: PriorityConfigurationOutputTypeDef](./type_defs.md#priorityconfigurationoutputtypedef)

## InstanceAccessTypeDef

```python
# InstanceAccessTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import InstanceAccessTypeDef


def get_value() -> InstanceAccessTypeDef:
    return {
        "FleetId": ...,
    }


# InstanceAccessTypeDef definition

class InstanceAccessTypeDef(TypedDict):
    FleetId: NotRequired[str],
    InstanceId: NotRequired[str],
    IpAddress: NotRequired[str],
    OperatingSystem: NotRequired[OperatingSystemType],  # (1)
    Credentials: NotRequired[InstanceCredentialsTypeDef],  # (2)
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype)
2. See [:material-code-braces: InstanceCredentialsTypeDef](./type_defs.md#instancecredentialstypedef)

## PingBeaconTypeDef

```python
# PingBeaconTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PingBeaconTypeDef


def get_value() -> PingBeaconTypeDef:
    return {
        "UDPEndpoint": ...,
    }


# PingBeaconTypeDef definition

class PingBeaconTypeDef(TypedDict):
    UDPEndpoint: NotRequired[UDPEndpointTypeDef],  # (1)
```

1. See [:material-code-braces: UDPEndpointTypeDef](./type_defs.md#udpendpointtypedef)

## PlayerConnectionDetailTypeDef

```python
# PlayerConnectionDetailTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PlayerConnectionDetailTypeDef


def get_value() -> PlayerConnectionDetailTypeDef:
    return {
        "PlayerId": ...,
    }


# PlayerConnectionDetailTypeDef definition

class PlayerConnectionDetailTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    Endpoints: NotRequired[list[PlayerConnectionEndpointTypeDef]],  # (1)
    PlayerGatewayToken: NotRequired[str],
    Expiration: NotRequired[datetime.datetime],
```

1. See `list[PlayerConnectionEndpointTypeDef]`

## PutScalingPolicyInputTypeDef

```python
# PutScalingPolicyInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PutScalingPolicyInputTypeDef


def get_value() -> PutScalingPolicyInputTypeDef:
    return {
        "Name": ...,
    }


# PutScalingPolicyInputTypeDef definition

class PutScalingPolicyInputTypeDef(TypedDict):
    Name: str,
    FleetId: str,
    MetricName: MetricNameType,  # (1)
    ScalingAdjustment: NotRequired[int],
    ScalingAdjustmentType: NotRequired[ScalingAdjustmentTypeType],  # (2)
    Threshold: NotRequired[float],
    ComparisonOperator: NotRequired[ComparisonOperatorTypeType],  # (3)
    EvaluationPeriods: NotRequired[int],
    PolicyType: NotRequired[PolicyTypeType],  # (4)
    TargetConfiguration: NotRequired[TargetConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype)
2. See [:material-code-brackets: ScalingAdjustmentTypeType](./literals.md#scalingadjustmenttypetype)
3. See [:material-code-brackets: ComparisonOperatorTypeType](./literals.md#comparisonoperatortypetype)
4. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
5. See [:material-code-braces: TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)

## ScalingPolicyTypeDef

```python
# ScalingPolicyTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ScalingPolicyTypeDef


def get_value() -> ScalingPolicyTypeDef:
    return {
        "FleetId": ...,
    }


# ScalingPolicyTypeDef definition

class ScalingPolicyTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ScalingStatusTypeType],  # (1)
    ScalingAdjustment: NotRequired[int],
    ScalingAdjustmentType: NotRequired[ScalingAdjustmentTypeType],  # (2)
    ComparisonOperator: NotRequired[ComparisonOperatorTypeType],  # (3)
    Threshold: NotRequired[float],
    EvaluationPeriods: NotRequired[int],
    MetricName: NotRequired[MetricNameType],  # (4)
    PolicyType: NotRequired[PolicyTypeType],  # (5)
    TargetConfiguration: NotRequired[TargetConfigurationTypeDef],  # (6)
    UpdateStatus: NotRequired[LocationUpdateStatusType],  # (7)
    Location: NotRequired[str],
```

1. See [:material-code-brackets: ScalingStatusTypeType](./literals.md#scalingstatustypetype)
2. See [:material-code-brackets: ScalingAdjustmentTypeType](./literals.md#scalingadjustmenttypetype)
3. See [:material-code-brackets: ComparisonOperatorTypeType](./literals.md#comparisonoperatortypetype)
4. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype)
5. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
6. See [:material-code-braces: TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
7. See [:material-code-brackets: LocationUpdateStatusType](./literals.md#locationupdatestatustype)

## RuntimeConfigurationOutputTypeDef

```python
# RuntimeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import RuntimeConfigurationOutputTypeDef


def get_value() -> RuntimeConfigurationOutputTypeDef:
    return {
        "ServerProcesses": ...,
    }


# RuntimeConfigurationOutputTypeDef definition

class RuntimeConfigurationOutputTypeDef(TypedDict):
    ServerProcesses: NotRequired[list[ServerProcessTypeDef]],  # (1)
    MaxConcurrentGameSessionActivations: NotRequired[int],
    GameSessionActivationTimeoutSeconds: NotRequired[int],
```

1. See `list[ServerProcessTypeDef]`

## RuntimeConfigurationTypeDef

```python
# RuntimeConfigurationTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import RuntimeConfigurationTypeDef


def get_value() -> RuntimeConfigurationTypeDef:
    return {
        "ServerProcesses": ...,
    }


# RuntimeConfigurationTypeDef definition

class RuntimeConfigurationTypeDef(TypedDict):
    ServerProcesses: NotRequired[Sequence[ServerProcessTypeDef]],  # (1)
    MaxConcurrentGameSessionActivations: NotRequired[int],
    GameSessionActivationTimeoutSeconds: NotRequired[int],
```

1. See `Sequence[ServerProcessTypeDef]`

## VpcPeeringConnectionTypeDef

```python
# VpcPeeringConnectionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import VpcPeeringConnectionTypeDef


def get_value() -> VpcPeeringConnectionTypeDef:
    return {
        "FleetId": ...,
    }


# VpcPeeringConnectionTypeDef definition

class VpcPeeringConnectionTypeDef(TypedDict):
    FleetId: NotRequired[str],
    FleetArn: NotRequired[str],
    IpV4CidrBlock: NotRequired[str],
    VpcPeeringConnectionId: NotRequired[str],
    Status: NotRequired[VpcPeeringConnectionStatusTypeDef],  # (1)
    PeerVpcId: NotRequired[str],
    GameLiftVpcId: NotRequired[str],
```

1. See [:material-code-braces: VpcPeeringConnectionStatusTypeDef](./type_defs.md#vpcpeeringconnectionstatustypedef)

## CreateAliasOutputTypeDef

```python
# CreateAliasOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateAliasOutputTypeDef


def get_value() -> CreateAliasOutputTypeDef:
    return {
        "Alias": ...,
    }


# CreateAliasOutputTypeDef definition

class CreateAliasOutputTypeDef(TypedDict):
    Alias: AliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAliasOutputTypeDef

```python
# DescribeAliasOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeAliasOutputTypeDef


def get_value() -> DescribeAliasOutputTypeDef:
    return {
        "Alias": ...,
    }


# DescribeAliasOutputTypeDef definition

class DescribeAliasOutputTypeDef(TypedDict):
    Alias: AliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAliasesOutputTypeDef

```python
# ListAliasesOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListAliasesOutputTypeDef


def get_value() -> ListAliasesOutputTypeDef:
    return {
        "Aliases": ...,
    }


# ListAliasesOutputTypeDef definition

class ListAliasesOutputTypeDef(TypedDict):
    Aliases: list[AliasTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AliasTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAliasOutputTypeDef

```python
# UpdateAliasOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateAliasOutputTypeDef


def get_value() -> UpdateAliasOutputTypeDef:
    return {
        "Alias": ...,
    }


# UpdateAliasOutputTypeDef definition

class UpdateAliasOutputTypeDef(TypedDict):
    Alias: AliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PlayerTypeDef

```python
# PlayerTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import PlayerTypeDef


def get_value() -> PlayerTypeDef:
    return {
        "PlayerId": ...,
    }


# PlayerTypeDef definition

class PlayerTypeDef(TypedDict):
    PlayerId: NotRequired[str],
    PlayerAttributes: NotRequired[Mapping[str, AttributeValueUnionTypeDef]],  # (1)
    Team: NotRequired[str],
    LatencyInMs: NotRequired[Mapping[str, int]],
```

1. See `Mapping[str, AttributeValueUnionTypeDef]`

## DescribeComputeOutputTypeDef

```python
# DescribeComputeOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeComputeOutputTypeDef


def get_value() -> DescribeComputeOutputTypeDef:
    return {
        "Compute": ...,
    }


# DescribeComputeOutputTypeDef definition

class DescribeComputeOutputTypeDef(TypedDict):
    Compute: ComputeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputeTypeDef](./type_defs.md#computetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComputeOutputTypeDef

```python
# ListComputeOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListComputeOutputTypeDef


def get_value() -> ListComputeOutputTypeDef:
    return {
        "ComputeList": ...,
    }


# ListComputeOutputTypeDef definition

class ListComputeOutputTypeDef(TypedDict):
    ComputeList: list[ComputeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ComputeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterComputeOutputTypeDef

```python
# RegisterComputeOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import RegisterComputeOutputTypeDef


def get_value() -> RegisterComputeOutputTypeDef:
    return {
        "Compute": ...,
    }


# RegisterComputeOutputTypeDef definition

class RegisterComputeOutputTypeDef(TypedDict):
    Compute: ComputeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputeTypeDef](./type_defs.md#computetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerFleetOutputTypeDef

```python
# CreateContainerFleetOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateContainerFleetOutputTypeDef


def get_value() -> CreateContainerFleetOutputTypeDef:
    return {
        "ContainerFleet": ...,
    }


# CreateContainerFleetOutputTypeDef definition

class CreateContainerFleetOutputTypeDef(TypedDict):
    ContainerFleet: ContainerFleetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerFleetTypeDef](./type_defs.md#containerfleettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContainerFleetOutputTypeDef

```python
# DescribeContainerFleetOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeContainerFleetOutputTypeDef


def get_value() -> DescribeContainerFleetOutputTypeDef:
    return {
        "ContainerFleet": ...,
    }


# DescribeContainerFleetOutputTypeDef definition

class DescribeContainerFleetOutputTypeDef(TypedDict):
    ContainerFleet: ContainerFleetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerFleetTypeDef](./type_defs.md#containerfleettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContainerFleetsOutputTypeDef

```python
# ListContainerFleetsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListContainerFleetsOutputTypeDef


def get_value() -> ListContainerFleetsOutputTypeDef:
    return {
        "ContainerFleets": ...,
    }


# ListContainerFleetsOutputTypeDef definition

class ListContainerFleetsOutputTypeDef(TypedDict):
    ContainerFleets: list[ContainerFleetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContainerFleetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContainerFleetOutputTypeDef

```python
# UpdateContainerFleetOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateContainerFleetOutputTypeDef


def get_value() -> UpdateContainerFleetOutputTypeDef:
    return {
        "ContainerFleet": ...,
    }


# UpdateContainerFleetOutputTypeDef definition

class UpdateContainerFleetOutputTypeDef(TypedDict):
    ContainerFleet: ContainerFleetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerFleetTypeDef](./type_defs.md#containerfleettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContainerGroupPortMappingsOutputTypeDef

```python
# DescribeContainerGroupPortMappingsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeContainerGroupPortMappingsOutputTypeDef


def get_value() -> DescribeContainerGroupPortMappingsOutputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeContainerGroupPortMappingsOutputTypeDef definition

class DescribeContainerGroupPortMappingsOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    Location: str,
    ContainerGroupDefinitionArn: str,
    ContainerGroupType: ContainerGroupTypeType,  # (1)
    ComputeName: str,
    InstanceId: str,
    ContainerGroupPortMappings: list[ContainerGroupPortMappingTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ContainerGroupTypeType](./literals.md#containergrouptypetype)
2. See `list[ContainerGroupPortMappingTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GameServerContainerDefinitionTypeDef

```python
# GameServerContainerDefinitionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameServerContainerDefinitionTypeDef


def get_value() -> GameServerContainerDefinitionTypeDef:
    return {
        "ContainerName": ...,
    }


# GameServerContainerDefinitionTypeDef definition

class GameServerContainerDefinitionTypeDef(TypedDict):
    ContainerName: NotRequired[str],
    DependsOn: NotRequired[list[ContainerDependencyTypeDef]],  # (1)
    MountPoints: NotRequired[list[ContainerMountPointTypeDef]],  # (2)
    EnvironmentOverride: NotRequired[list[ContainerEnvironmentTypeDef]],  # (3)
    ImageUri: NotRequired[str],
    PortConfiguration: NotRequired[ContainerPortConfigurationOutputTypeDef],  # (4)
    ResolvedImageDigest: NotRequired[str],
    ServerSdkVersion: NotRequired[str],
    LinuxCapabilities: NotRequired[LinuxCapabilitiesOutputTypeDef],  # (5)
```

1. See `list[ContainerDependencyTypeDef]`
2. See `list[ContainerMountPointTypeDef]`
3. See `list[ContainerEnvironmentTypeDef]`
4. See [:material-code-braces: ContainerPortConfigurationOutputTypeDef](./type_defs.md#containerportconfigurationoutputtypedef)
5. See [:material-code-braces: LinuxCapabilitiesOutputTypeDef](./type_defs.md#linuxcapabilitiesoutputtypedef)

## SupportContainerDefinitionTypeDef

```python
# SupportContainerDefinitionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import SupportContainerDefinitionTypeDef


def get_value() -> SupportContainerDefinitionTypeDef:
    return {
        "ContainerName": ...,
    }


# SupportContainerDefinitionTypeDef definition

class SupportContainerDefinitionTypeDef(TypedDict):
    ContainerName: NotRequired[str],
    DependsOn: NotRequired[list[ContainerDependencyTypeDef]],  # (1)
    MountPoints: NotRequired[list[ContainerMountPointTypeDef]],  # (2)
    EnvironmentOverride: NotRequired[list[ContainerEnvironmentTypeDef]],  # (3)
    Essential: NotRequired[bool],
    HealthCheck: NotRequired[ContainerHealthCheckOutputTypeDef],  # (4)
    ImageUri: NotRequired[str],
    MemoryHardLimitMebibytes: NotRequired[int],
    PortConfiguration: NotRequired[ContainerPortConfigurationOutputTypeDef],  # (5)
    ResolvedImageDigest: NotRequired[str],
    Vcpu: NotRequired[float],
    LinuxCapabilities: NotRequired[LinuxCapabilitiesOutputTypeDef],  # (6)
```

1. See `list[ContainerDependencyTypeDef]`
2. See `list[ContainerMountPointTypeDef]`
3. See `list[ContainerEnvironmentTypeDef]`
4. See [:material-code-braces: ContainerHealthCheckOutputTypeDef](./type_defs.md#containerhealthcheckoutputtypedef)
5. See [:material-code-braces: ContainerPortConfigurationOutputTypeDef](./type_defs.md#containerportconfigurationoutputtypedef)
6. See [:material-code-braces: LinuxCapabilitiesOutputTypeDef](./type_defs.md#linuxcapabilitiesoutputtypedef)

## CreateScriptOutputTypeDef

```python
# CreateScriptOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateScriptOutputTypeDef


def get_value() -> CreateScriptOutputTypeDef:
    return {
        "Script": ...,
    }


# CreateScriptOutputTypeDef definition

class CreateScriptOutputTypeDef(TypedDict):
    Script: ScriptTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScriptTypeDef](./type_defs.md#scripttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScriptOutputTypeDef

```python
# DescribeScriptOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeScriptOutputTypeDef


def get_value() -> DescribeScriptOutputTypeDef:
    return {
        "Script": ...,
    }


# DescribeScriptOutputTypeDef definition

class DescribeScriptOutputTypeDef(TypedDict):
    Script: ScriptTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScriptTypeDef](./type_defs.md#scripttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScriptsOutputTypeDef

```python
# ListScriptsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListScriptsOutputTypeDef


def get_value() -> ListScriptsOutputTypeDef:
    return {
        "Scripts": ...,
    }


# ListScriptsOutputTypeDef definition

class ListScriptsOutputTypeDef(TypedDict):
    Scripts: list[ScriptTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScriptTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScriptOutputTypeDef

```python
# UpdateScriptOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateScriptOutputTypeDef


def get_value() -> UpdateScriptOutputTypeDef:
    return {
        "Script": ...,
    }


# UpdateScriptOutputTypeDef definition

class UpdateScriptOutputTypeDef(TypedDict):
    Script: ScriptTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScriptTypeDef](./type_defs.md#scripttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetOutputTypeDef

```python
# CreateFleetOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateFleetOutputTypeDef


def get_value() -> CreateFleetOutputTypeDef:
    return {
        "FleetAttributes": ...,
    }


# CreateFleetOutputTypeDef definition

class CreateFleetOutputTypeDef(TypedDict):
    FleetAttributes: FleetAttributesTypeDef,  # (1)
    LocationStates: list[LocationStateTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FleetAttributesTypeDef](./type_defs.md#fleetattributestypedef)
2. See `list[LocationStateTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetAttributesOutputTypeDef

```python
# DescribeFleetAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesOutputTypeDef


def get_value() -> DescribeFleetAttributesOutputTypeDef:
    return {
        "FleetAttributes": ...,
    }


# DescribeFleetAttributesOutputTypeDef definition

class DescribeFleetAttributesOutputTypeDef(TypedDict):
    FleetAttributes: list[FleetAttributesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FleetAttributesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetLocationAttributesOutputTypeDef

```python
# DescribeFleetLocationAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetLocationAttributesOutputTypeDef


def get_value() -> DescribeFleetLocationAttributesOutputTypeDef:
    return {
        "FleetId": ...,
    }


# DescribeFleetLocationAttributesOutputTypeDef definition

class DescribeFleetLocationAttributesOutputTypeDef(TypedDict):
    FleetId: str,
    FleetArn: str,
    LocationAttributes: list[LocationAttributesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LocationAttributesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameServerGroupOutputTypeDef

```python
# CreateGameServerGroupOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateGameServerGroupOutputTypeDef


def get_value() -> CreateGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
    }


# CreateGameServerGroupOutputTypeDef definition

class CreateGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGameServerGroupOutputTypeDef

```python
# DeleteGameServerGroupOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DeleteGameServerGroupOutputTypeDef


def get_value() -> DeleteGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
    }


# DeleteGameServerGroupOutputTypeDef definition

class DeleteGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameServerGroupOutputTypeDef

```python
# DescribeGameServerGroupOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameServerGroupOutputTypeDef


def get_value() -> DescribeGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
    }


# DescribeGameServerGroupOutputTypeDef definition

class DescribeGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGameServerGroupsOutputTypeDef

```python
# ListGameServerGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListGameServerGroupsOutputTypeDef


def get_value() -> ListGameServerGroupsOutputTypeDef:
    return {
        "GameServerGroups": ...,
    }


# ListGameServerGroupsOutputTypeDef definition

class ListGameServerGroupsOutputTypeDef(TypedDict):
    GameServerGroups: list[GameServerGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GameServerGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResumeGameServerGroupOutputTypeDef

```python
# ResumeGameServerGroupOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ResumeGameServerGroupOutputTypeDef


def get_value() -> ResumeGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
    }


# ResumeGameServerGroupOutputTypeDef definition

class ResumeGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SuspendGameServerGroupOutputTypeDef

```python
# SuspendGameServerGroupOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import SuspendGameServerGroupOutputTypeDef


def get_value() -> SuspendGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
    }


# SuspendGameServerGroupOutputTypeDef definition

class SuspendGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameServerGroupOutputTypeDef

```python
# UpdateGameServerGroupOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateGameServerGroupOutputTypeDef


def get_value() -> UpdateGameServerGroupOutputTypeDef:
    return {
        "GameServerGroup": ...,
    }


# UpdateGameServerGroupOutputTypeDef definition

class UpdateGameServerGroupOutputTypeDef(TypedDict):
    GameServerGroup: GameServerGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameServerGroupTypeDef](./type_defs.md#gameservergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameSessionOutputTypeDef

```python
# CreateGameSessionOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateGameSessionOutputTypeDef


def get_value() -> CreateGameSessionOutputTypeDef:
    return {
        "GameSession": ...,
    }


# CreateGameSessionOutputTypeDef definition

class CreateGameSessionOutputTypeDef(TypedDict):
    GameSession: GameSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameSessionsOutputTypeDef

```python
# DescribeGameSessionsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameSessionsOutputTypeDef


def get_value() -> DescribeGameSessionsOutputTypeDef:
    return {
        "GameSessions": ...,
    }


# DescribeGameSessionsOutputTypeDef definition

class DescribeGameSessionsOutputTypeDef(TypedDict):
    GameSessions: list[GameSessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GameSessionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GameSessionDetailTypeDef

```python
# GameSessionDetailTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameSessionDetailTypeDef


def get_value() -> GameSessionDetailTypeDef:
    return {
        "GameSession": ...,
    }


# GameSessionDetailTypeDef definition

class GameSessionDetailTypeDef(TypedDict):
    GameSession: NotRequired[GameSessionTypeDef],  # (1)
    ProtectionPolicy: NotRequired[ProtectionPolicyType],  # (2)
```

1. See [:material-code-braces: GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
2. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)

## SearchGameSessionsOutputTypeDef

```python
# SearchGameSessionsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import SearchGameSessionsOutputTypeDef


def get_value() -> SearchGameSessionsOutputTypeDef:
    return {
        "GameSessions": ...,
    }


# SearchGameSessionsOutputTypeDef definition

class SearchGameSessionsOutputTypeDef(TypedDict):
    GameSessions: list[GameSessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GameSessionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TerminateGameSessionOutputTypeDef

```python
# TerminateGameSessionOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import TerminateGameSessionOutputTypeDef


def get_value() -> TerminateGameSessionOutputTypeDef:
    return {
        "GameSession": ...,
    }


# TerminateGameSessionOutputTypeDef definition

class TerminateGameSessionOutputTypeDef(TypedDict):
    GameSession: GameSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameSessionOutputTypeDef

```python
# UpdateGameSessionOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateGameSessionOutputTypeDef


def get_value() -> UpdateGameSessionOutputTypeDef:
    return {
        "GameSession": ...,
    }


# UpdateGameSessionOutputTypeDef definition

class UpdateGameSessionOutputTypeDef(TypedDict):
    GameSession: GameSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionTypeDef](./type_defs.md#gamesessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMatchmakingConfigurationOutputTypeDef

```python
# CreateMatchmakingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateMatchmakingConfigurationOutputTypeDef


def get_value() -> CreateMatchmakingConfigurationOutputTypeDef:
    return {
        "Configuration": ...,
    }


# CreateMatchmakingConfigurationOutputTypeDef definition

class CreateMatchmakingConfigurationOutputTypeDef(TypedDict):
    Configuration: MatchmakingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMatchmakingConfigurationsOutputTypeDef

```python
# DescribeMatchmakingConfigurationsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeMatchmakingConfigurationsOutputTypeDef


def get_value() -> DescribeMatchmakingConfigurationsOutputTypeDef:
    return {
        "Configurations": ...,
    }


# DescribeMatchmakingConfigurationsOutputTypeDef definition

class DescribeMatchmakingConfigurationsOutputTypeDef(TypedDict):
    Configurations: list[MatchmakingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MatchmakingConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMatchmakingConfigurationOutputTypeDef

```python
# UpdateMatchmakingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateMatchmakingConfigurationOutputTypeDef


def get_value() -> UpdateMatchmakingConfigurationOutputTypeDef:
    return {
        "Configuration": ...,
    }


# UpdateMatchmakingConfigurationOutputTypeDef definition

class UpdateMatchmakingConfigurationOutputTypeDef(TypedDict):
    Configuration: MatchmakingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingConfigurationTypeDef](./type_defs.md#matchmakingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetDeploymentOutputTypeDef

```python
# DescribeFleetDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetDeploymentOutputTypeDef


def get_value() -> DescribeFleetDeploymentOutputTypeDef:
    return {
        "FleetDeployment": ...,
    }


# DescribeFleetDeploymentOutputTypeDef definition

class DescribeFleetDeploymentOutputTypeDef(TypedDict):
    FleetDeployment: FleetDeploymentTypeDef,  # (1)
    LocationalDeployments: dict[str, LocationalDeploymentTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FleetDeploymentTypeDef](./type_defs.md#fleetdeploymenttypedef)
2. See `dict[str, LocationalDeploymentTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetDeploymentsOutputTypeDef

```python
# ListFleetDeploymentsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListFleetDeploymentsOutputTypeDef


def get_value() -> ListFleetDeploymentsOutputTypeDef:
    return {
        "FleetDeployments": ...,
    }


# ListFleetDeploymentsOutputTypeDef definition

class ListFleetDeploymentsOutputTypeDef(TypedDict):
    FleetDeployments: list[FleetDeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FleetDeploymentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetCapacityOutputTypeDef

```python
# DescribeFleetCapacityOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetCapacityOutputTypeDef


def get_value() -> DescribeFleetCapacityOutputTypeDef:
    return {
        "FleetCapacity": ...,
    }


# DescribeFleetCapacityOutputTypeDef definition

class DescribeFleetCapacityOutputTypeDef(TypedDict):
    FleetCapacity: list[FleetCapacityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FleetCapacityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetLocationCapacityOutputTypeDef

```python
# DescribeFleetLocationCapacityOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeFleetLocationCapacityOutputTypeDef


def get_value() -> DescribeFleetLocationCapacityOutputTypeDef:
    return {
        "FleetCapacity": ...,
    }


# DescribeFleetLocationCapacityOutputTypeDef definition

class DescribeFleetLocationCapacityOutputTypeDef(TypedDict):
    FleetCapacity: FleetCapacityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetCapacityTypeDef](./type_defs.md#fleetcapacitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameServerGroupInputTypeDef

```python
# CreateGameServerGroupInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateGameServerGroupInputTypeDef


def get_value() -> CreateGameServerGroupInputTypeDef:
    return {
        "GameServerGroupName": ...,
    }


# CreateGameServerGroupInputTypeDef definition

class CreateGameServerGroupInputTypeDef(TypedDict):
    GameServerGroupName: str,
    RoleArn: str,
    MinSize: int,
    MaxSize: int,
    LaunchTemplate: LaunchTemplateSpecificationTypeDef,  # (1)
    InstanceDefinitions: Sequence[InstanceDefinitionTypeDef],  # (2)
    AutoScalingPolicy: NotRequired[GameServerGroupAutoScalingPolicyTypeDef],  # (3)
    BalancingStrategy: NotRequired[BalancingStrategyType],  # (4)
    GameServerProtectionPolicy: NotRequired[GameServerProtectionPolicyType],  # (5)
    VpcSubnets: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See `Sequence[InstanceDefinitionTypeDef]`
3. See [:material-code-braces: GameServerGroupAutoScalingPolicyTypeDef](./type_defs.md#gameservergroupautoscalingpolicytypedef)
4. See [:material-code-brackets: BalancingStrategyType](./literals.md#balancingstrategytype)
5. See [:material-code-brackets: GameServerProtectionPolicyType](./literals.md#gameserverprotectionpolicytype)
6. See `Sequence[TagTypeDef]`

## MatchmakingTicketTypeDef

```python
# MatchmakingTicketTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import MatchmakingTicketTypeDef


def get_value() -> MatchmakingTicketTypeDef:
    return {
        "TicketId": ...,
    }


# MatchmakingTicketTypeDef definition

class MatchmakingTicketTypeDef(TypedDict):
    TicketId: NotRequired[str],
    ConfigurationName: NotRequired[str],
    ConfigurationArn: NotRequired[str],
    Status: NotRequired[MatchmakingConfigurationStatusType],  # (1)
    StatusReason: NotRequired[str],
    StatusMessage: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    Players: NotRequired[list[PlayerOutputTypeDef]],  # (2)
    GameSessionConnectionInfo: NotRequired[GameSessionConnectionInfoTypeDef],  # (3)
    EstimatedWaitTime: NotRequired[int],
```

1. See [:material-code-brackets: MatchmakingConfigurationStatusType](./literals.md#matchmakingconfigurationstatustype)
2. See `list[PlayerOutputTypeDef]`
3. See [:material-code-braces: GameSessionConnectionInfoTypeDef](./type_defs.md#gamesessionconnectioninfotypedef)

## DescribeGameSessionPlacementOutputTypeDef

```python
# DescribeGameSessionPlacementOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameSessionPlacementOutputTypeDef


def get_value() -> DescribeGameSessionPlacementOutputTypeDef:
    return {
        "GameSessionPlacement": ...,
    }


# DescribeGameSessionPlacementOutputTypeDef definition

class DescribeGameSessionPlacementOutputTypeDef(TypedDict):
    GameSessionPlacement: GameSessionPlacementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartGameSessionPlacementOutputTypeDef

```python
# StartGameSessionPlacementOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StartGameSessionPlacementOutputTypeDef


def get_value() -> StartGameSessionPlacementOutputTypeDef:
    return {
        "GameSessionPlacement": ...,
    }


# StartGameSessionPlacementOutputTypeDef definition

class StartGameSessionPlacementOutputTypeDef(TypedDict):
    GameSessionPlacement: GameSessionPlacementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopGameSessionPlacementOutputTypeDef

```python
# StopGameSessionPlacementOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StopGameSessionPlacementOutputTypeDef


def get_value() -> StopGameSessionPlacementOutputTypeDef:
    return {
        "GameSessionPlacement": ...,
    }


# StopGameSessionPlacementOutputTypeDef definition

class StopGameSessionPlacementOutputTypeDef(TypedDict):
    GameSessionPlacement: GameSessionPlacementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionPlacementTypeDef](./type_defs.md#gamesessionplacementtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGameSessionQueueOutputTypeDef

```python
# CreateGameSessionQueueOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateGameSessionQueueOutputTypeDef


def get_value() -> CreateGameSessionQueueOutputTypeDef:
    return {
        "GameSessionQueue": ...,
    }


# CreateGameSessionQueueOutputTypeDef definition

class CreateGameSessionQueueOutputTypeDef(TypedDict):
    GameSessionQueue: GameSessionQueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGameSessionQueuesOutputTypeDef

```python
# DescribeGameSessionQueuesOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameSessionQueuesOutputTypeDef


def get_value() -> DescribeGameSessionQueuesOutputTypeDef:
    return {
        "GameSessionQueues": ...,
    }


# DescribeGameSessionQueuesOutputTypeDef definition

class DescribeGameSessionQueuesOutputTypeDef(TypedDict):
    GameSessionQueues: list[GameSessionQueueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GameSessionQueueTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGameSessionQueueOutputTypeDef

```python
# UpdateGameSessionQueueOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateGameSessionQueueOutputTypeDef


def get_value() -> UpdateGameSessionQueueOutputTypeDef:
    return {
        "GameSessionQueue": ...,
    }


# UpdateGameSessionQueueOutputTypeDef definition

class UpdateGameSessionQueueOutputTypeDef(TypedDict):
    GameSessionQueue: GameSessionQueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GameSessionQueueTypeDef](./type_defs.md#gamesessionqueuetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceAccessOutputTypeDef

```python
# GetInstanceAccessOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GetInstanceAccessOutputTypeDef


def get_value() -> GetInstanceAccessOutputTypeDef:
    return {
        "InstanceAccess": ...,
    }


# GetInstanceAccessOutputTypeDef definition

class GetInstanceAccessOutputTypeDef(TypedDict):
    InstanceAccess: InstanceAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceAccessTypeDef](./type_defs.md#instanceaccesstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocationModelTypeDef

```python
# LocationModelTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import LocationModelTypeDef


def get_value() -> LocationModelTypeDef:
    return {
        "LocationName": ...,
    }


# LocationModelTypeDef definition

class LocationModelTypeDef(TypedDict):
    LocationName: NotRequired[str],
    LocationArn: NotRequired[str],
    PingBeacon: NotRequired[PingBeaconTypeDef],  # (1)
```

1. See [:material-code-braces: PingBeaconTypeDef](./type_defs.md#pingbeacontypedef)

## GetPlayerConnectionDetailsOutputTypeDef

```python
# GetPlayerConnectionDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GetPlayerConnectionDetailsOutputTypeDef


def get_value() -> GetPlayerConnectionDetailsOutputTypeDef:
    return {
        "GameSessionId": ...,
    }


# GetPlayerConnectionDetailsOutputTypeDef definition

class GetPlayerConnectionDetailsOutputTypeDef(TypedDict):
    GameSessionId: str,
    PlayerConnectionDetails: list[PlayerConnectionDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PlayerConnectionDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartGameSessionPlacementInputTypeDef

```python
# StartGameSessionPlacementInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StartGameSessionPlacementInputTypeDef


def get_value() -> StartGameSessionPlacementInputTypeDef:
    return {
        "PlacementId": ...,
    }


# StartGameSessionPlacementInputTypeDef definition

class StartGameSessionPlacementInputTypeDef(TypedDict):
    PlacementId: str,
    GameSessionQueueName: str,
    MaximumPlayerSessionCount: int,
    GameProperties: NotRequired[Sequence[GamePropertyTypeDef]],  # (1)
    GameSessionName: NotRequired[str],
    PlayerLatencies: NotRequired[Sequence[PlayerLatencyTypeDef]],  # (2)
    DesiredPlayerSessions: NotRequired[Sequence[DesiredPlayerSessionTypeDef]],  # (3)
    GameSessionData: NotRequired[str],
    PriorityConfigurationOverride: NotRequired[PriorityConfigurationOverrideUnionTypeDef],  # (4)
```

1. See `Sequence[GamePropertyTypeDef]`
2. See `Sequence[PlayerLatencyTypeDef]`
3. See `Sequence[DesiredPlayerSessionTypeDef]`
4. See [:material-code-braces: PriorityConfigurationOverrideUnionTypeDef](#priorityconfigurationoverrideuniontypedef)

## CreateGameSessionQueueInputTypeDef

```python
# CreateGameSessionQueueInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateGameSessionQueueInputTypeDef


def get_value() -> CreateGameSessionQueueInputTypeDef:
    return {
        "Name": ...,
    }


# CreateGameSessionQueueInputTypeDef definition

class CreateGameSessionQueueInputTypeDef(TypedDict):
    Name: str,
    TimeoutInSeconds: NotRequired[int],
    PlayerLatencyPolicies: NotRequired[Sequence[PlayerLatencyPolicyTypeDef]],  # (1)
    Destinations: NotRequired[Sequence[GameSessionQueueDestinationTypeDef]],  # (2)
    FilterConfiguration: NotRequired[FilterConfigurationUnionTypeDef],  # (3)
    PriorityConfiguration: NotRequired[PriorityConfigurationUnionTypeDef],  # (4)
    CustomEventData: NotRequired[str],
    NotificationTarget: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See `Sequence[PlayerLatencyPolicyTypeDef]`
2. See `Sequence[GameSessionQueueDestinationTypeDef]`
3. See [:material-code-braces: FilterConfigurationUnionTypeDef](#filterconfigurationuniontypedef)
4. See [:material-code-braces: PriorityConfigurationUnionTypeDef](#priorityconfigurationuniontypedef)
5. See `Sequence[TagTypeDef]`

## UpdateGameSessionQueueInputTypeDef

```python
# UpdateGameSessionQueueInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateGameSessionQueueInputTypeDef


def get_value() -> UpdateGameSessionQueueInputTypeDef:
    return {
        "Name": ...,
    }


# UpdateGameSessionQueueInputTypeDef definition

class UpdateGameSessionQueueInputTypeDef(TypedDict):
    Name: str,
    TimeoutInSeconds: NotRequired[int],
    PlayerLatencyPolicies: NotRequired[Sequence[PlayerLatencyPolicyTypeDef]],  # (1)
    Destinations: NotRequired[Sequence[GameSessionQueueDestinationTypeDef]],  # (2)
    FilterConfiguration: NotRequired[FilterConfigurationUnionTypeDef],  # (3)
    PriorityConfiguration: NotRequired[PriorityConfigurationUnionTypeDef],  # (4)
    CustomEventData: NotRequired[str],
    NotificationTarget: NotRequired[str],
```

1. See `Sequence[PlayerLatencyPolicyTypeDef]`
2. See `Sequence[GameSessionQueueDestinationTypeDef]`
3. See [:material-code-braces: FilterConfigurationUnionTypeDef](#filterconfigurationuniontypedef)
4. See [:material-code-braces: PriorityConfigurationUnionTypeDef](#priorityconfigurationuniontypedef)

## DescribeScalingPoliciesOutputTypeDef

```python
# DescribeScalingPoliciesOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeScalingPoliciesOutputTypeDef


def get_value() -> DescribeScalingPoliciesOutputTypeDef:
    return {
        "ScalingPolicies": ...,
    }


# DescribeScalingPoliciesOutputTypeDef definition

class DescribeScalingPoliciesOutputTypeDef(TypedDict):
    ScalingPolicies: list[ScalingPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScalingPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRuntimeConfigurationOutputTypeDef

```python
# DescribeRuntimeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeRuntimeConfigurationOutputTypeDef


def get_value() -> DescribeRuntimeConfigurationOutputTypeDef:
    return {
        "RuntimeConfiguration": ...,
    }


# DescribeRuntimeConfigurationOutputTypeDef definition

class DescribeRuntimeConfigurationOutputTypeDef(TypedDict):
    RuntimeConfiguration: RuntimeConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuntimeConfigurationOutputTypeDef](./type_defs.md#runtimeconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuntimeConfigurationOutputTypeDef

```python
# UpdateRuntimeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateRuntimeConfigurationOutputTypeDef


def get_value() -> UpdateRuntimeConfigurationOutputTypeDef:
    return {
        "RuntimeConfiguration": ...,
    }


# UpdateRuntimeConfigurationOutputTypeDef definition

class UpdateRuntimeConfigurationOutputTypeDef(TypedDict):
    RuntimeConfiguration: RuntimeConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuntimeConfigurationOutputTypeDef](./type_defs.md#runtimeconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcPeeringConnectionsOutputTypeDef

```python
# DescribeVpcPeeringConnectionsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeVpcPeeringConnectionsOutputTypeDef


def get_value() -> DescribeVpcPeeringConnectionsOutputTypeDef:
    return {
        "VpcPeeringConnections": ...,
    }


# DescribeVpcPeeringConnectionsOutputTypeDef definition

class DescribeVpcPeeringConnectionsOutputTypeDef(TypedDict):
    VpcPeeringConnections: list[VpcPeeringConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VpcPeeringConnectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContainerGroupDefinitionTypeDef

```python
# ContainerGroupDefinitionTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ContainerGroupDefinitionTypeDef


def get_value() -> ContainerGroupDefinitionTypeDef:
    return {
        "ContainerGroupDefinitionArn": ...,
    }


# ContainerGroupDefinitionTypeDef definition

class ContainerGroupDefinitionTypeDef(TypedDict):
    Name: str,
    ContainerGroupDefinitionArn: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    OperatingSystem: NotRequired[ContainerOperatingSystemType],  # (1)
    ContainerGroupType: NotRequired[ContainerGroupTypeType],  # (2)
    TotalMemoryLimitMebibytes: NotRequired[int],
    TotalVcpuLimit: NotRequired[float],
    GameServerContainerDefinition: NotRequired[GameServerContainerDefinitionTypeDef],  # (3)
    SupportContainerDefinitions: NotRequired[list[SupportContainerDefinitionTypeDef]],  # (4)
    VersionNumber: NotRequired[int],
    VersionDescription: NotRequired[str],
    Status: NotRequired[ContainerGroupDefinitionStatusType],  # (5)
    StatusReason: NotRequired[str],
```

1. See [:material-code-brackets: ContainerOperatingSystemType](./literals.md#containeroperatingsystemtype)
2. See [:material-code-brackets: ContainerGroupTypeType](./literals.md#containergrouptypetype)
3. See [:material-code-braces: GameServerContainerDefinitionTypeDef](./type_defs.md#gameservercontainerdefinitiontypedef)
4. See `list[SupportContainerDefinitionTypeDef]`
5. See [:material-code-brackets: ContainerGroupDefinitionStatusType](./literals.md#containergroupdefinitionstatustype)

## GameServerContainerDefinitionInputTypeDef

```python
# GameServerContainerDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import GameServerContainerDefinitionInputTypeDef


def get_value() -> GameServerContainerDefinitionInputTypeDef:
    return {
        "ContainerName": ...,
    }


# GameServerContainerDefinitionInputTypeDef definition

class GameServerContainerDefinitionInputTypeDef(TypedDict):
    ContainerName: str,
    ImageUri: str,
    PortConfiguration: ContainerPortConfigurationUnionTypeDef,  # (4)
    ServerSdkVersion: str,
    DependsOn: NotRequired[Sequence[ContainerDependencyTypeDef]],  # (1)
    MountPoints: NotRequired[Sequence[ContainerMountPointTypeDef]],  # (2)
    EnvironmentOverride: NotRequired[Sequence[ContainerEnvironmentTypeDef]],  # (3)
    LinuxCapabilities: NotRequired[LinuxCapabilitiesUnionTypeDef],  # (5)
```

1. See `Sequence[ContainerDependencyTypeDef]`
2. See `Sequence[ContainerMountPointTypeDef]`
3. See `Sequence[ContainerEnvironmentTypeDef]`
4. See [:material-code-braces: ContainerPortConfigurationUnionTypeDef](#containerportconfigurationuniontypedef)
5. See [:material-code-braces: LinuxCapabilitiesUnionTypeDef](#linuxcapabilitiesuniontypedef)

## SupportContainerDefinitionInputTypeDef

```python
# SupportContainerDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import SupportContainerDefinitionInputTypeDef


def get_value() -> SupportContainerDefinitionInputTypeDef:
    return {
        "ContainerName": ...,
    }


# SupportContainerDefinitionInputTypeDef definition

class SupportContainerDefinitionInputTypeDef(TypedDict):
    ContainerName: str,
    ImageUri: str,
    DependsOn: NotRequired[Sequence[ContainerDependencyTypeDef]],  # (1)
    MountPoints: NotRequired[Sequence[ContainerMountPointTypeDef]],  # (2)
    EnvironmentOverride: NotRequired[Sequence[ContainerEnvironmentTypeDef]],  # (3)
    Essential: NotRequired[bool],
    HealthCheck: NotRequired[ContainerHealthCheckUnionTypeDef],  # (4)
    MemoryHardLimitMebibytes: NotRequired[int],
    PortConfiguration: NotRequired[ContainerPortConfigurationUnionTypeDef],  # (5)
    Vcpu: NotRequired[float],
    LinuxCapabilities: NotRequired[LinuxCapabilitiesUnionTypeDef],  # (6)
```

1. See `Sequence[ContainerDependencyTypeDef]`
2. See `Sequence[ContainerMountPointTypeDef]`
3. See `Sequence[ContainerEnvironmentTypeDef]`
4. See [:material-code-braces: ContainerHealthCheckUnionTypeDef](#containerhealthcheckuniontypedef)
5. See [:material-code-braces: ContainerPortConfigurationUnionTypeDef](#containerportconfigurationuniontypedef)
6. See [:material-code-braces: LinuxCapabilitiesUnionTypeDef](#linuxcapabilitiesuniontypedef)

## DescribeGameSessionDetailsOutputTypeDef

```python
# DescribeGameSessionDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeGameSessionDetailsOutputTypeDef


def get_value() -> DescribeGameSessionDetailsOutputTypeDef:
    return {
        "GameSessionDetails": ...,
    }


# DescribeGameSessionDetailsOutputTypeDef definition

class DescribeGameSessionDetailsOutputTypeDef(TypedDict):
    GameSessionDetails: list[GameSessionDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GameSessionDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMatchmakingOutputTypeDef

```python
# DescribeMatchmakingOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeMatchmakingOutputTypeDef


def get_value() -> DescribeMatchmakingOutputTypeDef:
    return {
        "TicketList": ...,
    }


# DescribeMatchmakingOutputTypeDef definition

class DescribeMatchmakingOutputTypeDef(TypedDict):
    TicketList: list[MatchmakingTicketTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MatchmakingTicketTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMatchBackfillOutputTypeDef

```python
# StartMatchBackfillOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StartMatchBackfillOutputTypeDef


def get_value() -> StartMatchBackfillOutputTypeDef:
    return {
        "MatchmakingTicket": ...,
    }


# StartMatchBackfillOutputTypeDef definition

class StartMatchBackfillOutputTypeDef(TypedDict):
    MatchmakingTicket: MatchmakingTicketTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMatchmakingOutputTypeDef

```python
# StartMatchmakingOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StartMatchmakingOutputTypeDef


def get_value() -> StartMatchmakingOutputTypeDef:
    return {
        "MatchmakingTicket": ...,
    }


# StartMatchmakingOutputTypeDef definition

class StartMatchmakingOutputTypeDef(TypedDict):
    MatchmakingTicket: MatchmakingTicketTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchmakingTicketTypeDef](./type_defs.md#matchmakingtickettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationOutputTypeDef

```python
# CreateLocationOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateLocationOutputTypeDef


def get_value() -> CreateLocationOutputTypeDef:
    return {
        "Location": ...,
    }


# CreateLocationOutputTypeDef definition

class CreateLocationOutputTypeDef(TypedDict):
    Location: LocationModelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LocationModelTypeDef](./type_defs.md#locationmodeltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLocationsOutputTypeDef

```python
# ListLocationsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListLocationsOutputTypeDef


def get_value() -> ListLocationsOutputTypeDef:
    return {
        "Locations": ...,
    }


# ListLocationsOutputTypeDef definition

class ListLocationsOutputTypeDef(TypedDict):
    Locations: list[LocationModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LocationModelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetInputTypeDef

```python
# CreateFleetInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateFleetInputTypeDef


def get_value() -> CreateFleetInputTypeDef:
    return {
        "Name": ...,
    }


# CreateFleetInputTypeDef definition

class CreateFleetInputTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    BuildId: NotRequired[str],
    ScriptId: NotRequired[str],
    ServerLaunchPath: NotRequired[str],
    ServerLaunchParameters: NotRequired[str],
    LogPaths: NotRequired[Sequence[str]],
    EC2InstanceType: NotRequired[EC2InstanceTypeType],  # (1)
    EC2InboundPermissions: NotRequired[Sequence[IpPermissionTypeDef]],  # (2)
    NewGameSessionProtectionPolicy: NotRequired[ProtectionPolicyType],  # (3)
    RuntimeConfiguration: NotRequired[RuntimeConfigurationUnionTypeDef],  # (4)
    ResourceCreationLimitPolicy: NotRequired[ResourceCreationLimitPolicyTypeDef],  # (5)
    MetricGroups: NotRequired[Sequence[str]],
    PeerVpcAwsAccountId: NotRequired[str],
    PeerVpcId: NotRequired[str],
    FleetType: NotRequired[FleetTypeType],  # (6)
    InstanceRoleArn: NotRequired[str],
    CertificateConfiguration: NotRequired[CertificateConfigurationTypeDef],  # (7)
    Locations: NotRequired[Sequence[LocationConfigurationTypeDef]],  # (8)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (9)
    ComputeType: NotRequired[ComputeTypeType],  # (10)
    AnywhereConfiguration: NotRequired[AnywhereConfigurationTypeDef],  # (11)
    InstanceRoleCredentialsProvider: NotRequired[InstanceRoleCredentialsProviderType],  # (12)
    PlayerGatewayMode: NotRequired[PlayerGatewayModeType],  # (13)
    PlayerGatewayConfiguration: NotRequired[PlayerGatewayConfigurationTypeDef],  # (14)
```

1. See [:material-code-brackets: EC2InstanceTypeType](./literals.md#ec2instancetypetype)
2. See `Sequence[IpPermissionTypeDef]`
3. See [:material-code-brackets: ProtectionPolicyType](./literals.md#protectionpolicytype)
4. See [:material-code-braces: RuntimeConfigurationUnionTypeDef](#runtimeconfigurationuniontypedef)
5. See [:material-code-braces: ResourceCreationLimitPolicyTypeDef](./type_defs.md#resourcecreationlimitpolicytypedef)
6. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype)
7. See [:material-code-braces: CertificateConfigurationTypeDef](./type_defs.md#certificateconfigurationtypedef)
8. See `Sequence[LocationConfigurationTypeDef]`
9. See `Sequence[TagTypeDef]`
10. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)
11. See [:material-code-braces: AnywhereConfigurationTypeDef](./type_defs.md#anywhereconfigurationtypedef)
12. See [:material-code-brackets: InstanceRoleCredentialsProviderType](./literals.md#instancerolecredentialsprovidertype)
13. See [:material-code-brackets: PlayerGatewayModeType](./literals.md#playergatewaymodetype)
14. See [:material-code-braces: PlayerGatewayConfigurationTypeDef](./type_defs.md#playergatewayconfigurationtypedef)

## UpdateRuntimeConfigurationInputTypeDef

```python
# UpdateRuntimeConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateRuntimeConfigurationInputTypeDef


def get_value() -> UpdateRuntimeConfigurationInputTypeDef:
    return {
        "FleetId": ...,
    }


# UpdateRuntimeConfigurationInputTypeDef definition

class UpdateRuntimeConfigurationInputTypeDef(TypedDict):
    FleetId: str,
    RuntimeConfiguration: RuntimeConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: RuntimeConfigurationUnionTypeDef](#runtimeconfigurationuniontypedef)

## StartMatchBackfillInputTypeDef

```python
# StartMatchBackfillInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StartMatchBackfillInputTypeDef


def get_value() -> StartMatchBackfillInputTypeDef:
    return {
        "ConfigurationName": ...,
    }


# StartMatchBackfillInputTypeDef definition

class StartMatchBackfillInputTypeDef(TypedDict):
    ConfigurationName: str,
    Players: Sequence[PlayerUnionTypeDef],  # (1)
    TicketId: NotRequired[str],
    GameSessionArn: NotRequired[str],
```

1. See `Sequence[PlayerUnionTypeDef]`

## StartMatchmakingInputTypeDef

```python
# StartMatchmakingInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import StartMatchmakingInputTypeDef


def get_value() -> StartMatchmakingInputTypeDef:
    return {
        "ConfigurationName": ...,
    }


# StartMatchmakingInputTypeDef definition

class StartMatchmakingInputTypeDef(TypedDict):
    ConfigurationName: str,
    Players: Sequence[PlayerUnionTypeDef],  # (1)
    TicketId: NotRequired[str],
```

1. See `Sequence[PlayerUnionTypeDef]`

## CreateContainerGroupDefinitionOutputTypeDef

```python
# CreateContainerGroupDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateContainerGroupDefinitionOutputTypeDef


def get_value() -> CreateContainerGroupDefinitionOutputTypeDef:
    return {
        "ContainerGroupDefinition": ...,
    }


# CreateContainerGroupDefinitionOutputTypeDef definition

class CreateContainerGroupDefinitionOutputTypeDef(TypedDict):
    ContainerGroupDefinition: ContainerGroupDefinitionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerGroupDefinitionTypeDef](./type_defs.md#containergroupdefinitiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContainerGroupDefinitionOutputTypeDef

```python
# DescribeContainerGroupDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import DescribeContainerGroupDefinitionOutputTypeDef


def get_value() -> DescribeContainerGroupDefinitionOutputTypeDef:
    return {
        "ContainerGroupDefinition": ...,
    }


# DescribeContainerGroupDefinitionOutputTypeDef definition

class DescribeContainerGroupDefinitionOutputTypeDef(TypedDict):
    ContainerGroupDefinition: ContainerGroupDefinitionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerGroupDefinitionTypeDef](./type_defs.md#containergroupdefinitiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContainerGroupDefinitionVersionsOutputTypeDef

```python
# ListContainerGroupDefinitionVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListContainerGroupDefinitionVersionsOutputTypeDef


def get_value() -> ListContainerGroupDefinitionVersionsOutputTypeDef:
    return {
        "ContainerGroupDefinitions": ...,
    }


# ListContainerGroupDefinitionVersionsOutputTypeDef definition

class ListContainerGroupDefinitionVersionsOutputTypeDef(TypedDict):
    ContainerGroupDefinitions: list[ContainerGroupDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContainerGroupDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContainerGroupDefinitionsOutputTypeDef

```python
# ListContainerGroupDefinitionsOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import ListContainerGroupDefinitionsOutputTypeDef


def get_value() -> ListContainerGroupDefinitionsOutputTypeDef:
    return {
        "ContainerGroupDefinitions": ...,
    }


# ListContainerGroupDefinitionsOutputTypeDef definition

class ListContainerGroupDefinitionsOutputTypeDef(TypedDict):
    ContainerGroupDefinitions: list[ContainerGroupDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContainerGroupDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContainerGroupDefinitionOutputTypeDef

```python
# UpdateContainerGroupDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateContainerGroupDefinitionOutputTypeDef


def get_value() -> UpdateContainerGroupDefinitionOutputTypeDef:
    return {
        "ContainerGroupDefinition": ...,
    }


# UpdateContainerGroupDefinitionOutputTypeDef definition

class UpdateContainerGroupDefinitionOutputTypeDef(TypedDict):
    ContainerGroupDefinition: ContainerGroupDefinitionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerGroupDefinitionTypeDef](./type_defs.md#containergroupdefinitiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerGroupDefinitionInputTypeDef

```python
# CreateContainerGroupDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import CreateContainerGroupDefinitionInputTypeDef


def get_value() -> CreateContainerGroupDefinitionInputTypeDef:
    return {
        "Name": ...,
    }


# CreateContainerGroupDefinitionInputTypeDef definition

class CreateContainerGroupDefinitionInputTypeDef(TypedDict):
    Name: str,
    TotalMemoryLimitMebibytes: int,
    TotalVcpuLimit: float,
    OperatingSystem: ContainerOperatingSystemType,  # (1)
    ContainerGroupType: NotRequired[ContainerGroupTypeType],  # (2)
    GameServerContainerDefinition: NotRequired[GameServerContainerDefinitionInputTypeDef],  # (3)
    SupportContainerDefinitions: NotRequired[Sequence[SupportContainerDefinitionInputTypeDef]],  # (4)
    VersionDescription: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: ContainerOperatingSystemType](./literals.md#containeroperatingsystemtype)
2. See [:material-code-brackets: ContainerGroupTypeType](./literals.md#containergrouptypetype)
3. See [:material-code-braces: GameServerContainerDefinitionInputTypeDef](./type_defs.md#gameservercontainerdefinitioninputtypedef)
4. See `Sequence[SupportContainerDefinitionInputTypeDef]`
5. See `Sequence[TagTypeDef]`

## UpdateContainerGroupDefinitionInputTypeDef

```python
# UpdateContainerGroupDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_gamelift.type_defs import UpdateContainerGroupDefinitionInputTypeDef


def get_value() -> UpdateContainerGroupDefinitionInputTypeDef:
    return {
        "Name": ...,
    }


# UpdateContainerGroupDefinitionInputTypeDef definition

class UpdateContainerGroupDefinitionInputTypeDef(TypedDict):
    Name: str,
    GameServerContainerDefinition: NotRequired[GameServerContainerDefinitionInputTypeDef],  # (1)
    SupportContainerDefinitions: NotRequired[Sequence[SupportContainerDefinitionInputTypeDef]],  # (2)
    TotalMemoryLimitMebibytes: NotRequired[int],
    TotalVcpuLimit: NotRequired[float],
    VersionDescription: NotRequired[str],
    SourceVersionNumber: NotRequired[int],
    OperatingSystem: NotRequired[ContainerOperatingSystemType],  # (3)
```

1. See [:material-code-braces: GameServerContainerDefinitionInputTypeDef](./type_defs.md#gameservercontainerdefinitioninputtypedef)
2. See `Sequence[SupportContainerDefinitionInputTypeDef]`
3. See [:material-code-brackets: ContainerOperatingSystemType](./literals.md#containeroperatingsystemtype)

