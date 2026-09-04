# Type definitions

> [Index](../README.md) > [EventBridge](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#eventbridge)
    type annotations stubs module [mypy-boto3-events](https://pypi.org/project/mypy-boto3-events/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_events.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AwsVpcConfigurationUnionTypeDef

```python
# AwsVpcConfigurationUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import AwsVpcConfigurationUnionTypeDef


def get_value() -> AwsVpcConfigurationUnionTypeDef:
    return ...


# AwsVpcConfigurationUnionTypeDef definition

AwsVpcConfigurationUnionTypeDef = Union[
    AwsVpcConfigurationTypeDef,  # (1)
    AwsVpcConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)
2. See [:material-code-braces: AwsVpcConfigurationOutputTypeDef](./type_defs.md#awsvpcconfigurationoutputtypedef)

## HttpParametersUnionTypeDef

```python
# HttpParametersUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import HttpParametersUnionTypeDef


def get_value() -> HttpParametersUnionTypeDef:
    return ...


# HttpParametersUnionTypeDef definition

HttpParametersUnionTypeDef = Union[
    HttpParametersTypeDef,  # (1)
    HttpParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HttpParametersTypeDef](./type_defs.md#httpparameterstypedef)
2. See [:material-code-braces: HttpParametersOutputTypeDef](./type_defs.md#httpparametersoutputtypedef)

## InputTransformerUnionTypeDef

```python
# InputTransformerUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import InputTransformerUnionTypeDef


def get_value() -> InputTransformerUnionTypeDef:
    return ...


# InputTransformerUnionTypeDef definition

InputTransformerUnionTypeDef = Union[
    InputTransformerTypeDef,  # (1)
    InputTransformerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InputTransformerTypeDef](./type_defs.md#inputtransformertypedef)
2. See [:material-code-braces: InputTransformerOutputTypeDef](./type_defs.md#inputtransformeroutputtypedef)

## RedshiftDataParametersUnionTypeDef

```python
# RedshiftDataParametersUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import RedshiftDataParametersUnionTypeDef


def get_value() -> RedshiftDataParametersUnionTypeDef:
    return ...


# RedshiftDataParametersUnionTypeDef definition

RedshiftDataParametersUnionTypeDef = Union[
    RedshiftDataParametersTypeDef,  # (1)
    RedshiftDataParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RedshiftDataParametersTypeDef](./type_defs.md#redshiftdataparameterstypedef)
2. See [:material-code-braces: RedshiftDataParametersOutputTypeDef](./type_defs.md#redshiftdataparametersoutputtypedef)

## ReplayDestinationUnionTypeDef

```python
# ReplayDestinationUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import ReplayDestinationUnionTypeDef


def get_value() -> ReplayDestinationUnionTypeDef:
    return ...


# ReplayDestinationUnionTypeDef definition

ReplayDestinationUnionTypeDef = Union[
    ReplayDestinationTypeDef,  # (1)
    ReplayDestinationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReplayDestinationTypeDef](./type_defs.md#replaydestinationtypedef)
2. See [:material-code-braces: ReplayDestinationOutputTypeDef](./type_defs.md#replaydestinationoutputtypedef)

## RunCommandTargetUnionTypeDef

```python
# RunCommandTargetUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import RunCommandTargetUnionTypeDef


def get_value() -> RunCommandTargetUnionTypeDef:
    return ...


# RunCommandTargetUnionTypeDef definition

RunCommandTargetUnionTypeDef = Union[
    RunCommandTargetTypeDef,  # (1)
    RunCommandTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RunCommandTargetTypeDef](./type_defs.md#runcommandtargettypedef)
2. See [:material-code-braces: RunCommandTargetOutputTypeDef](./type_defs.md#runcommandtargetoutputtypedef)

## ConnectionHttpParametersUnionTypeDef

```python
# ConnectionHttpParametersUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import ConnectionHttpParametersUnionTypeDef


def get_value() -> ConnectionHttpParametersUnionTypeDef:
    return ...


# ConnectionHttpParametersUnionTypeDef definition

ConnectionHttpParametersUnionTypeDef = Union[
    ConnectionHttpParametersTypeDef,  # (1)
    ConnectionHttpParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConnectionHttpParametersTypeDef](./type_defs.md#connectionhttpparameterstypedef)
2. See [:material-code-braces: ConnectionHttpParametersOutputTypeDef](./type_defs.md#connectionhttpparametersoutputtypedef)

## SageMakerPipelineParametersUnionTypeDef

```python
# SageMakerPipelineParametersUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import SageMakerPipelineParametersUnionTypeDef


def get_value() -> SageMakerPipelineParametersUnionTypeDef:
    return ...


# SageMakerPipelineParametersUnionTypeDef definition

SageMakerPipelineParametersUnionTypeDef = Union[
    SageMakerPipelineParametersTypeDef,  # (1)
    SageMakerPipelineParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SageMakerPipelineParametersTypeDef](./type_defs.md#sagemakerpipelineparameterstypedef)
2. See [:material-code-braces: SageMakerPipelineParametersOutputTypeDef](./type_defs.md#sagemakerpipelineparametersoutputtypedef)

## NetworkConfigurationUnionTypeDef

```python
# NetworkConfigurationUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import NetworkConfigurationUnionTypeDef


def get_value() -> NetworkConfigurationUnionTypeDef:
    return ...


# NetworkConfigurationUnionTypeDef definition

NetworkConfigurationUnionTypeDef = Union[
    NetworkConfigurationTypeDef,  # (1)
    NetworkConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
2. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)

## RunCommandParametersUnionTypeDef

```python
# RunCommandParametersUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import RunCommandParametersUnionTypeDef


def get_value() -> RunCommandParametersUnionTypeDef:
    return ...


# RunCommandParametersUnionTypeDef definition

RunCommandParametersUnionTypeDef = Union[
    RunCommandParametersTypeDef,  # (1)
    RunCommandParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RunCommandParametersTypeDef](./type_defs.md#runcommandparameterstypedef)
2. See [:material-code-braces: RunCommandParametersOutputTypeDef](./type_defs.md#runcommandparametersoutputtypedef)

## EcsParametersUnionTypeDef

```python
# EcsParametersUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import EcsParametersUnionTypeDef


def get_value() -> EcsParametersUnionTypeDef:
    return ...


# EcsParametersUnionTypeDef definition

EcsParametersUnionTypeDef = Union[
    EcsParametersTypeDef,  # (1)
    EcsParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef)
2. See [:material-code-braces: EcsParametersOutputTypeDef](./type_defs.md#ecsparametersoutputtypedef)

## TargetUnionTypeDef

```python
# TargetUnionTypeDef Union usage example

from mypy_boto3_events.type_defs import TargetUnionTypeDef


def get_value() -> TargetUnionTypeDef:
    return ...


# TargetUnionTypeDef definition

TargetUnionTypeDef = Union[
    TargetTypeDef,  # (1)
    TargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)
2. See [:material-code-braces: TargetOutputTypeDef](./type_defs.md#targetoutputtypedef)



## ActivateEventSourceRequestTypeDef

```python
# ActivateEventSourceRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ActivateEventSourceRequestTypeDef


def get_value() -> ActivateEventSourceRequestTypeDef:
    return {
        "Name": ...,
    }


# ActivateEventSourceRequestTypeDef definition

class ActivateEventSourceRequestTypeDef(TypedDict):
    Name: str,
```


## ApiDestinationTypeDef

```python
# ApiDestinationTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ApiDestinationTypeDef


def get_value() -> ApiDestinationTypeDef:
    return {
        "ApiDestinationArn": ...,
    }


# ApiDestinationTypeDef definition

class ApiDestinationTypeDef(TypedDict):
    ApiDestinationArn: NotRequired[str],
    Name: NotRequired[str],
    ApiDestinationState: NotRequired[ApiDestinationStateType],  # (1)
    ConnectionArn: NotRequired[str],
    InvocationEndpoint: NotRequired[str],
    HttpMethod: NotRequired[ApiDestinationHttpMethodType],  # (2)
    InvocationRateLimitPerSecond: NotRequired[int],
    CreationTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ApiDestinationStateType](./literals.md#apidestinationstatetype)
2. See [:material-code-brackets: ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)

## AppSyncParametersTypeDef

```python
# AppSyncParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import AppSyncParametersTypeDef


def get_value() -> AppSyncParametersTypeDef:
    return {
        "GraphQLOperation": ...,
    }


# AppSyncParametersTypeDef definition

class AppSyncParametersTypeDef(TypedDict):
    GraphQLOperation: NotRequired[str],
```


## ArchiveTypeDef

```python
# ArchiveTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ArchiveTypeDef


def get_value() -> ArchiveTypeDef:
    return {
        "ArchiveName": ...,
    }


# ArchiveTypeDef definition

class ArchiveTypeDef(TypedDict):
    ArchiveName: NotRequired[str],
    EventSourceArn: NotRequired[str],
    State: NotRequired[ArchiveStateType],  # (1)
    StateReason: NotRequired[str],
    RetentionDays: NotRequired[int],
    SizeBytes: NotRequired[int],
    EventCount: NotRequired[int],
    CreationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype)

## AwsVpcConfigurationOutputTypeDef

```python
# AwsVpcConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import AwsVpcConfigurationOutputTypeDef


def get_value() -> AwsVpcConfigurationOutputTypeDef:
    return {
        "Subnets": ...,
    }


# AwsVpcConfigurationOutputTypeDef definition

class AwsVpcConfigurationOutputTypeDef(TypedDict):
    Subnets: list[str],
    SecurityGroups: NotRequired[list[str]],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype)

## AwsVpcConfigurationTypeDef

```python
# AwsVpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import AwsVpcConfigurationTypeDef


def get_value() -> AwsVpcConfigurationTypeDef:
    return {
        "Subnets": ...,
    }


# AwsVpcConfigurationTypeDef definition

class AwsVpcConfigurationTypeDef(TypedDict):
    Subnets: Sequence[str],
    SecurityGroups: NotRequired[Sequence[str]],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype)

## BatchArrayPropertiesTypeDef

```python
# BatchArrayPropertiesTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import BatchArrayPropertiesTypeDef


def get_value() -> BatchArrayPropertiesTypeDef:
    return {
        "Size": ...,
    }


# BatchArrayPropertiesTypeDef definition

class BatchArrayPropertiesTypeDef(TypedDict):
    Size: NotRequired[int],
```


## BatchRetryStrategyTypeDef

```python
# BatchRetryStrategyTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import BatchRetryStrategyTypeDef


def get_value() -> BatchRetryStrategyTypeDef:
    return {
        "Attempts": ...,
    }


# BatchRetryStrategyTypeDef definition

class BatchRetryStrategyTypeDef(TypedDict):
    Attempts: NotRequired[int],
```


## CancelReplayRequestTypeDef

```python
# CancelReplayRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CancelReplayRequestTypeDef


def get_value() -> CancelReplayRequestTypeDef:
    return {
        "ReplayName": ...,
    }


# CancelReplayRequestTypeDef definition

class CancelReplayRequestTypeDef(TypedDict):
    ReplayName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ResponseMetadataTypeDef


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


## CapacityProviderStrategyItemTypeDef

```python
# CapacityProviderStrategyItemTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CapacityProviderStrategyItemTypeDef


def get_value() -> CapacityProviderStrategyItemTypeDef:
    return {
        "capacityProvider": ...,
    }


# CapacityProviderStrategyItemTypeDef definition

class CapacityProviderStrategyItemTypeDef(TypedDict):
    capacityProvider: str,
    weight: NotRequired[int],
    base: NotRequired[int],
```


## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "Type": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    Type: str,
    Key: str,
    Value: str,
```


## ConnectionApiKeyAuthResponseParametersTypeDef

```python
# ConnectionApiKeyAuthResponseParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectionApiKeyAuthResponseParametersTypeDef


def get_value() -> ConnectionApiKeyAuthResponseParametersTypeDef:
    return {
        "ApiKeyName": ...,
    }


# ConnectionApiKeyAuthResponseParametersTypeDef definition

class ConnectionApiKeyAuthResponseParametersTypeDef(TypedDict):
    ApiKeyName: NotRequired[str],
```


## ConnectionBasicAuthResponseParametersTypeDef

```python
# ConnectionBasicAuthResponseParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectionBasicAuthResponseParametersTypeDef


def get_value() -> ConnectionBasicAuthResponseParametersTypeDef:
    return {
        "Username": ...,
    }


# ConnectionBasicAuthResponseParametersTypeDef definition

class ConnectionBasicAuthResponseParametersTypeDef(TypedDict):
    Username: NotRequired[str],
```


## ConnectionBodyParameterTypeDef

```python
# ConnectionBodyParameterTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectionBodyParameterTypeDef


def get_value() -> ConnectionBodyParameterTypeDef:
    return {
        "Key": ...,
    }


# ConnectionBodyParameterTypeDef definition

class ConnectionBodyParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    IsValueSecret: NotRequired[bool],
```


## ConnectionHeaderParameterTypeDef

```python
# ConnectionHeaderParameterTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectionHeaderParameterTypeDef


def get_value() -> ConnectionHeaderParameterTypeDef:
    return {
        "Key": ...,
    }


# ConnectionHeaderParameterTypeDef definition

class ConnectionHeaderParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    IsValueSecret: NotRequired[bool],
```


## ConnectionQueryStringParameterTypeDef

```python
# ConnectionQueryStringParameterTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectionQueryStringParameterTypeDef


def get_value() -> ConnectionQueryStringParameterTypeDef:
    return {
        "Key": ...,
    }


# ConnectionQueryStringParameterTypeDef definition

class ConnectionQueryStringParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    IsValueSecret: NotRequired[bool],
```


## ConnectionOAuthClientResponseParametersTypeDef

```python
# ConnectionOAuthClientResponseParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectionOAuthClientResponseParametersTypeDef


def get_value() -> ConnectionOAuthClientResponseParametersTypeDef:
    return {
        "ClientID": ...,
    }


# ConnectionOAuthClientResponseParametersTypeDef definition

class ConnectionOAuthClientResponseParametersTypeDef(TypedDict):
    ClientID: NotRequired[str],
```


## ConnectionTypeDef

```python
# ConnectionTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectionTypeDef


def get_value() -> ConnectionTypeDef:
    return {
        "ConnectionArn": ...,
    }


# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    ConnectionArn: NotRequired[str],
    Name: NotRequired[str],
    ConnectionState: NotRequired[ConnectionStateType],  # (1)
    StateReason: NotRequired[str],
    AuthorizationType: NotRequired[ConnectionAuthorizationTypeType],  # (2)
    CreationTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastAuthorizedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-brackets: ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)

## ConnectivityResourceConfigurationArnTypeDef

```python
# ConnectivityResourceConfigurationArnTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectivityResourceConfigurationArnTypeDef


def get_value() -> ConnectivityResourceConfigurationArnTypeDef:
    return {
        "ResourceConfigurationArn": ...,
    }


# ConnectivityResourceConfigurationArnTypeDef definition

class ConnectivityResourceConfigurationArnTypeDef(TypedDict):
    ResourceConfigurationArn: str,
```


## CreateApiDestinationRequestTypeDef

```python
# CreateApiDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateApiDestinationRequestTypeDef


def get_value() -> CreateApiDestinationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateApiDestinationRequestTypeDef definition

class CreateApiDestinationRequestTypeDef(TypedDict):
    Name: str,
    ConnectionArn: str,
    InvocationEndpoint: str,
    HttpMethod: ApiDestinationHttpMethodType,  # (1)
    Description: NotRequired[str],
    InvocationRateLimitPerSecond: NotRequired[int],
```

1. See [:material-code-brackets: ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)

## CreateArchiveRequestTypeDef

```python
# CreateArchiveRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateArchiveRequestTypeDef


def get_value() -> CreateArchiveRequestTypeDef:
    return {
        "ArchiveName": ...,
    }


# CreateArchiveRequestTypeDef definition

class CreateArchiveRequestTypeDef(TypedDict):
    ArchiveName: str,
    EventSourceArn: str,
    Description: NotRequired[str],
    EventPattern: NotRequired[str],
    RetentionDays: NotRequired[int],
    KmsKeyIdentifier: NotRequired[str],
```


## CreateConnectionApiKeyAuthRequestParametersTypeDef

```python
# CreateConnectionApiKeyAuthRequestParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateConnectionApiKeyAuthRequestParametersTypeDef


def get_value() -> CreateConnectionApiKeyAuthRequestParametersTypeDef:
    return {
        "ApiKeyName": ...,
    }


# CreateConnectionApiKeyAuthRequestParametersTypeDef definition

class CreateConnectionApiKeyAuthRequestParametersTypeDef(TypedDict):
    ApiKeyName: str,
    ApiKeyValue: str,
```


## CreateConnectionBasicAuthRequestParametersTypeDef

```python
# CreateConnectionBasicAuthRequestParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateConnectionBasicAuthRequestParametersTypeDef


def get_value() -> CreateConnectionBasicAuthRequestParametersTypeDef:
    return {
        "Username": ...,
    }


# CreateConnectionBasicAuthRequestParametersTypeDef definition

class CreateConnectionBasicAuthRequestParametersTypeDef(TypedDict):
    Username: str,
    Password: str,
```


## CreateConnectionOAuthClientRequestParametersTypeDef

```python
# CreateConnectionOAuthClientRequestParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateConnectionOAuthClientRequestParametersTypeDef


def get_value() -> CreateConnectionOAuthClientRequestParametersTypeDef:
    return {
        "ClientID": ...,
    }


# CreateConnectionOAuthClientRequestParametersTypeDef definition

class CreateConnectionOAuthClientRequestParametersTypeDef(TypedDict):
    ClientID: str,
    ClientSecret: str,
```


## EndpointEventBusTypeDef

```python
# EndpointEventBusTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import EndpointEventBusTypeDef


def get_value() -> EndpointEventBusTypeDef:
    return {
        "EventBusArn": ...,
    }


# EndpointEventBusTypeDef definition

class EndpointEventBusTypeDef(TypedDict):
    EventBusArn: str,
```


## ReplicationConfigTypeDef

```python
# ReplicationConfigTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ReplicationConfigTypeDef


def get_value() -> ReplicationConfigTypeDef:
    return {
        "State": ...,
    }


# ReplicationConfigTypeDef definition

class ReplicationConfigTypeDef(TypedDict):
    State: NotRequired[ReplicationStateType],  # (1)
```

1. See [:material-code-brackets: ReplicationStateType](./literals.md#replicationstatetype)

## DeadLetterConfigTypeDef

```python
# DeadLetterConfigTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeadLetterConfigTypeDef


def get_value() -> DeadLetterConfigTypeDef:
    return {
        "Arn": ...,
    }


# DeadLetterConfigTypeDef definition

class DeadLetterConfigTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## LogConfigTypeDef

```python
# LogConfigTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import LogConfigTypeDef


def get_value() -> LogConfigTypeDef:
    return {
        "IncludeDetail": ...,
    }


# LogConfigTypeDef definition

class LogConfigTypeDef(TypedDict):
    IncludeDetail: NotRequired[IncludeDetailType],  # (1)
    Level: NotRequired[LevelType],  # (2)
```

1. See [:material-code-brackets: IncludeDetailType](./literals.md#includedetailtype)
2. See [:material-code-brackets: LevelType](./literals.md#leveltype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CreatePartnerEventSourceRequestTypeDef

```python
# CreatePartnerEventSourceRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreatePartnerEventSourceRequestTypeDef


def get_value() -> CreatePartnerEventSourceRequestTypeDef:
    return {
        "Name": ...,
    }


# CreatePartnerEventSourceRequestTypeDef definition

class CreatePartnerEventSourceRequestTypeDef(TypedDict):
    Name: str,
    Account: str,
```


## DeactivateEventSourceRequestTypeDef

```python
# DeactivateEventSourceRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeactivateEventSourceRequestTypeDef


def get_value() -> DeactivateEventSourceRequestTypeDef:
    return {
        "Name": ...,
    }


# DeactivateEventSourceRequestTypeDef definition

class DeactivateEventSourceRequestTypeDef(TypedDict):
    Name: str,
```


## DeauthorizeConnectionRequestTypeDef

```python
# DeauthorizeConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeauthorizeConnectionRequestTypeDef


def get_value() -> DeauthorizeConnectionRequestTypeDef:
    return {
        "Name": ...,
    }


# DeauthorizeConnectionRequestTypeDef definition

class DeauthorizeConnectionRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteApiDestinationRequestTypeDef

```python
# DeleteApiDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeleteApiDestinationRequestTypeDef


def get_value() -> DeleteApiDestinationRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteApiDestinationRequestTypeDef definition

class DeleteApiDestinationRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteArchiveRequestTypeDef

```python
# DeleteArchiveRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeleteArchiveRequestTypeDef


def get_value() -> DeleteArchiveRequestTypeDef:
    return {
        "ArchiveName": ...,
    }


# DeleteArchiveRequestTypeDef definition

class DeleteArchiveRequestTypeDef(TypedDict):
    ArchiveName: str,
```


## DeleteConnectionRequestTypeDef

```python
# DeleteConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeleteConnectionRequestTypeDef


def get_value() -> DeleteConnectionRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteConnectionRequestTypeDef definition

class DeleteConnectionRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteEndpointRequestTypeDef

```python
# DeleteEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeleteEndpointRequestTypeDef


def get_value() -> DeleteEndpointRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteEndpointRequestTypeDef definition

class DeleteEndpointRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteEventBusRequestTypeDef

```python
# DeleteEventBusRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeleteEventBusRequestTypeDef


def get_value() -> DeleteEventBusRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteEventBusRequestTypeDef definition

class DeleteEventBusRequestTypeDef(TypedDict):
    Name: str,
```


## DeletePartnerEventSourceRequestTypeDef

```python
# DeletePartnerEventSourceRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeletePartnerEventSourceRequestTypeDef


def get_value() -> DeletePartnerEventSourceRequestTypeDef:
    return {
        "Name": ...,
    }


# DeletePartnerEventSourceRequestTypeDef definition

class DeletePartnerEventSourceRequestTypeDef(TypedDict):
    Name: str,
    Account: str,
```


## DeleteRuleRequestTypeDef

```python
# DeleteRuleRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeleteRuleRequestTypeDef


def get_value() -> DeleteRuleRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteRuleRequestTypeDef definition

class DeleteRuleRequestTypeDef(TypedDict):
    Name: str,
    EventBusName: NotRequired[str],
    Force: NotRequired[bool],
```


## DescribeApiDestinationRequestTypeDef

```python
# DescribeApiDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeApiDestinationRequestTypeDef


def get_value() -> DescribeApiDestinationRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeApiDestinationRequestTypeDef definition

class DescribeApiDestinationRequestTypeDef(TypedDict):
    Name: str,
```


## DescribeArchiveRequestTypeDef

```python
# DescribeArchiveRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeArchiveRequestTypeDef


def get_value() -> DescribeArchiveRequestTypeDef:
    return {
        "ArchiveName": ...,
    }


# DescribeArchiveRequestTypeDef definition

class DescribeArchiveRequestTypeDef(TypedDict):
    ArchiveName: str,
```


## DescribeConnectionResourceParametersTypeDef

```python
# DescribeConnectionResourceParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeConnectionResourceParametersTypeDef


def get_value() -> DescribeConnectionResourceParametersTypeDef:
    return {
        "ResourceConfigurationArn": ...,
    }


# DescribeConnectionResourceParametersTypeDef definition

class DescribeConnectionResourceParametersTypeDef(TypedDict):
    ResourceConfigurationArn: str,
    ResourceAssociationArn: str,
```


## DescribeConnectionRequestTypeDef

```python
# DescribeConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeConnectionRequestTypeDef


def get_value() -> DescribeConnectionRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeConnectionRequestTypeDef definition

class DescribeConnectionRequestTypeDef(TypedDict):
    Name: str,
```


## DescribeEndpointRequestTypeDef

```python
# DescribeEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeEndpointRequestTypeDef


def get_value() -> DescribeEndpointRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeEndpointRequestTypeDef definition

class DescribeEndpointRequestTypeDef(TypedDict):
    Name: str,
    HomeRegion: NotRequired[str],
```


## DescribeEventBusRequestTypeDef

```python
# DescribeEventBusRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeEventBusRequestTypeDef


def get_value() -> DescribeEventBusRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeEventBusRequestTypeDef definition

class DescribeEventBusRequestTypeDef(TypedDict):
    Name: NotRequired[str],
```


## DescribeEventSourceRequestTypeDef

```python
# DescribeEventSourceRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeEventSourceRequestTypeDef


def get_value() -> DescribeEventSourceRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeEventSourceRequestTypeDef definition

class DescribeEventSourceRequestTypeDef(TypedDict):
    Name: str,
```


## DescribePartnerEventSourceRequestTypeDef

```python
# DescribePartnerEventSourceRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribePartnerEventSourceRequestTypeDef


def get_value() -> DescribePartnerEventSourceRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribePartnerEventSourceRequestTypeDef definition

class DescribePartnerEventSourceRequestTypeDef(TypedDict):
    Name: str,
```


## DescribeReplayRequestTypeDef

```python
# DescribeReplayRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeReplayRequestTypeDef


def get_value() -> DescribeReplayRequestTypeDef:
    return {
        "ReplayName": ...,
    }


# DescribeReplayRequestTypeDef definition

class DescribeReplayRequestTypeDef(TypedDict):
    ReplayName: str,
```


## ReplayDestinationOutputTypeDef

```python
# ReplayDestinationOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ReplayDestinationOutputTypeDef


def get_value() -> ReplayDestinationOutputTypeDef:
    return {
        "Arn": ...,
    }


# ReplayDestinationOutputTypeDef definition

class ReplayDestinationOutputTypeDef(TypedDict):
    Arn: str,
    FilterArns: NotRequired[list[str]],
```


## DescribeRuleRequestTypeDef

```python
# DescribeRuleRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeRuleRequestTypeDef


def get_value() -> DescribeRuleRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeRuleRequestTypeDef definition

class DescribeRuleRequestTypeDef(TypedDict):
    Name: str,
    EventBusName: NotRequired[str],
```


## DisableRuleRequestTypeDef

```python
# DisableRuleRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DisableRuleRequestTypeDef


def get_value() -> DisableRuleRequestTypeDef:
    return {
        "Name": ...,
    }


# DisableRuleRequestTypeDef definition

class DisableRuleRequestTypeDef(TypedDict):
    Name: str,
    EventBusName: NotRequired[str],
```


## PlacementConstraintTypeDef

```python
# PlacementConstraintTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PlacementConstraintTypeDef


def get_value() -> PlacementConstraintTypeDef:
    return {
        "type": ...,
    }


# PlacementConstraintTypeDef definition

class PlacementConstraintTypeDef(TypedDict):
    type: NotRequired[PlacementConstraintTypeType],  # (1)
    expression: NotRequired[str],
```

1. See [:material-code-brackets: PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)

## PlacementStrategyTypeDef

```python
# PlacementStrategyTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PlacementStrategyTypeDef


def get_value() -> PlacementStrategyTypeDef:
    return {
        "type": ...,
    }


# PlacementStrategyTypeDef definition

class PlacementStrategyTypeDef(TypedDict):
    type: NotRequired[PlacementStrategyTypeType],  # (1)
    field: NotRequired[str],
```

1. See [:material-code-brackets: PlacementStrategyTypeType](./literals.md#placementstrategytypetype)

## EnableRuleRequestTypeDef

```python
# EnableRuleRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import EnableRuleRequestTypeDef


def get_value() -> EnableRuleRequestTypeDef:
    return {
        "Name": ...,
    }


# EnableRuleRequestTypeDef definition

class EnableRuleRequestTypeDef(TypedDict):
    Name: str,
    EventBusName: NotRequired[str],
```


## EventBusTypeDef

```python
# EventBusTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import EventBusTypeDef


def get_value() -> EventBusTypeDef:
    return {
        "Name": ...,
    }


# EventBusTypeDef definition

class EventBusTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Description: NotRequired[str],
    Policy: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
```


## EventSourceTypeDef

```python
# EventSourceTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import EventSourceTypeDef


def get_value() -> EventSourceTypeDef:
    return {
        "Arn": ...,
    }


# EventSourceTypeDef definition

class EventSourceTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    ExpirationTime: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    State: NotRequired[EventSourceStateType],  # (1)
```

1. See [:material-code-brackets: EventSourceStateType](./literals.md#eventsourcestatetype)

## PrimaryTypeDef

```python
# PrimaryTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PrimaryTypeDef


def get_value() -> PrimaryTypeDef:
    return {
        "HealthCheck": ...,
    }


# PrimaryTypeDef definition

class PrimaryTypeDef(TypedDict):
    HealthCheck: str,
```


## SecondaryTypeDef

```python
# SecondaryTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import SecondaryTypeDef


def get_value() -> SecondaryTypeDef:
    return {
        "Route": ...,
    }


# SecondaryTypeDef definition

class SecondaryTypeDef(TypedDict):
    Route: str,
```


## HttpParametersOutputTypeDef

```python
# HttpParametersOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import HttpParametersOutputTypeDef


def get_value() -> HttpParametersOutputTypeDef:
    return {
        "PathParameterValues": ...,
    }


# HttpParametersOutputTypeDef definition

class HttpParametersOutputTypeDef(TypedDict):
    PathParameterValues: NotRequired[list[str]],
    HeaderParameters: NotRequired[dict[str, str]],
    QueryStringParameters: NotRequired[dict[str, str]],
```


## HttpParametersTypeDef

```python
# HttpParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import HttpParametersTypeDef


def get_value() -> HttpParametersTypeDef:
    return {
        "PathParameterValues": ...,
    }


# HttpParametersTypeDef definition

class HttpParametersTypeDef(TypedDict):
    PathParameterValues: NotRequired[Sequence[str]],
    HeaderParameters: NotRequired[Mapping[str, str]],
    QueryStringParameters: NotRequired[Mapping[str, str]],
```


## InputTransformerOutputTypeDef

```python
# InputTransformerOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import InputTransformerOutputTypeDef


def get_value() -> InputTransformerOutputTypeDef:
    return {
        "InputPathsMap": ...,
    }


# InputTransformerOutputTypeDef definition

class InputTransformerOutputTypeDef(TypedDict):
    InputTemplate: str,
    InputPathsMap: NotRequired[dict[str, str]],
```


## InputTransformerTypeDef

```python
# InputTransformerTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import InputTransformerTypeDef


def get_value() -> InputTransformerTypeDef:
    return {
        "InputPathsMap": ...,
    }


# InputTransformerTypeDef definition

class InputTransformerTypeDef(TypedDict):
    InputTemplate: str,
    InputPathsMap: NotRequired[Mapping[str, str]],
```


## KinesisParametersTypeDef

```python
# KinesisParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import KinesisParametersTypeDef


def get_value() -> KinesisParametersTypeDef:
    return {
        "PartitionKeyPath": ...,
    }


# KinesisParametersTypeDef definition

class KinesisParametersTypeDef(TypedDict):
    PartitionKeyPath: str,
```


## ListApiDestinationsRequestTypeDef

```python
# ListApiDestinationsRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListApiDestinationsRequestTypeDef


def get_value() -> ListApiDestinationsRequestTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListApiDestinationsRequestTypeDef definition

class ListApiDestinationsRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    ConnectionArn: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## ListArchivesRequestTypeDef

```python
# ListArchivesRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListArchivesRequestTypeDef


def get_value() -> ListArchivesRequestTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListArchivesRequestTypeDef definition

class ListArchivesRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    EventSourceArn: NotRequired[str],
    State: NotRequired[ArchiveStateType],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype)

## ListConnectionsRequestTypeDef

```python
# ListConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListConnectionsRequestTypeDef


def get_value() -> ListConnectionsRequestTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListConnectionsRequestTypeDef definition

class ListConnectionsRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    ConnectionState: NotRequired[ConnectionStateType],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)

## ListEndpointsRequestTypeDef

```python
# ListEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListEndpointsRequestTypeDef


def get_value() -> ListEndpointsRequestTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListEndpointsRequestTypeDef definition

class ListEndpointsRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    HomeRegion: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListEventBusesRequestTypeDef

```python
# ListEventBusesRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListEventBusesRequestTypeDef


def get_value() -> ListEventBusesRequestTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListEventBusesRequestTypeDef definition

class ListEventBusesRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## ListEventSourcesRequestTypeDef

```python
# ListEventSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListEventSourcesRequestTypeDef


def get_value() -> ListEventSourcesRequestTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListEventSourcesRequestTypeDef definition

class ListEventSourcesRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## ListPartnerEventSourceAccountsRequestTypeDef

```python
# ListPartnerEventSourceAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListPartnerEventSourceAccountsRequestTypeDef


def get_value() -> ListPartnerEventSourceAccountsRequestTypeDef:
    return {
        "EventSourceName": ...,
    }


# ListPartnerEventSourceAccountsRequestTypeDef definition

class ListPartnerEventSourceAccountsRequestTypeDef(TypedDict):
    EventSourceName: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## PartnerEventSourceAccountTypeDef

```python
# PartnerEventSourceAccountTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PartnerEventSourceAccountTypeDef


def get_value() -> PartnerEventSourceAccountTypeDef:
    return {
        "Account": ...,
    }


# PartnerEventSourceAccountTypeDef definition

class PartnerEventSourceAccountTypeDef(TypedDict):
    Account: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    ExpirationTime: NotRequired[datetime.datetime],
    State: NotRequired[EventSourceStateType],  # (1)
```

1. See [:material-code-brackets: EventSourceStateType](./literals.md#eventsourcestatetype)

## ListPartnerEventSourcesRequestTypeDef

```python
# ListPartnerEventSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListPartnerEventSourcesRequestTypeDef


def get_value() -> ListPartnerEventSourcesRequestTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListPartnerEventSourcesRequestTypeDef definition

class ListPartnerEventSourcesRequestTypeDef(TypedDict):
    NamePrefix: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## PartnerEventSourceTypeDef

```python
# PartnerEventSourceTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PartnerEventSourceTypeDef


def get_value() -> PartnerEventSourceTypeDef:
    return {
        "Arn": ...,
    }


# PartnerEventSourceTypeDef definition

class PartnerEventSourceTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```


## ListReplaysRequestTypeDef

```python
# ListReplaysRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListReplaysRequestTypeDef


def get_value() -> ListReplaysRequestTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListReplaysRequestTypeDef definition

class ListReplaysRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    State: NotRequired[ReplayStateType],  # (1)
    EventSourceArn: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ReplayStateType](./literals.md#replaystatetype)

## ReplayTypeDef

```python
# ReplayTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ReplayTypeDef


def get_value() -> ReplayTypeDef:
    return {
        "ReplayName": ...,
    }


# ReplayTypeDef definition

class ReplayTypeDef(TypedDict):
    ReplayName: NotRequired[str],
    EventSourceArn: NotRequired[str],
    State: NotRequired[ReplayStateType],  # (1)
    StateReason: NotRequired[str],
    EventStartTime: NotRequired[datetime.datetime],
    EventEndTime: NotRequired[datetime.datetime],
    EventLastReplayedTime: NotRequired[datetime.datetime],
    ReplayStartTime: NotRequired[datetime.datetime],
    ReplayEndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ReplayStateType](./literals.md#replaystatetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PaginatorConfigTypeDef


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


## ListRuleNamesByTargetRequestTypeDef

```python
# ListRuleNamesByTargetRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListRuleNamesByTargetRequestTypeDef


def get_value() -> ListRuleNamesByTargetRequestTypeDef:
    return {
        "TargetArn": ...,
    }


# ListRuleNamesByTargetRequestTypeDef definition

class ListRuleNamesByTargetRequestTypeDef(TypedDict):
    TargetArn: str,
    EventBusName: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## ListRulesRequestTypeDef

```python
# ListRulesRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListRulesRequestTypeDef


def get_value() -> ListRulesRequestTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListRulesRequestTypeDef definition

class ListRulesRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    EventBusName: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "Name": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    EventPattern: NotRequired[str],
    State: NotRequired[RuleStateType],  # (1)
    Description: NotRequired[str],
    ScheduleExpression: NotRequired[str],
    RoleArn: NotRequired[str],
    ManagedBy: NotRequired[str],
    EventBusName: NotRequired[str],
```

1. See [:material-code-brackets: RuleStateType](./literals.md#rulestatetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## ListTargetsByRuleRequestTypeDef

```python
# ListTargetsByRuleRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListTargetsByRuleRequestTypeDef


def get_value() -> ListTargetsByRuleRequestTypeDef:
    return {
        "Rule": ...,
    }


# ListTargetsByRuleRequestTypeDef definition

class ListTargetsByRuleRequestTypeDef(TypedDict):
    Rule: str,
    EventBusName: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## PutEventsResultEntryTypeDef

```python
# PutEventsResultEntryTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutEventsResultEntryTypeDef


def get_value() -> PutEventsResultEntryTypeDef:
    return {
        "EventId": ...,
    }


# PutEventsResultEntryTypeDef definition

class PutEventsResultEntryTypeDef(TypedDict):
    EventId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## PutPartnerEventsResultEntryTypeDef

```python
# PutPartnerEventsResultEntryTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutPartnerEventsResultEntryTypeDef


def get_value() -> PutPartnerEventsResultEntryTypeDef:
    return {
        "EventId": ...,
    }


# PutPartnerEventsResultEntryTypeDef definition

class PutPartnerEventsResultEntryTypeDef(TypedDict):
    EventId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## PutTargetsResultEntryTypeDef

```python
# PutTargetsResultEntryTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutTargetsResultEntryTypeDef


def get_value() -> PutTargetsResultEntryTypeDef:
    return {
        "TargetId": ...,
    }


# PutTargetsResultEntryTypeDef definition

class PutTargetsResultEntryTypeDef(TypedDict):
    TargetId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## RedshiftDataParametersOutputTypeDef

```python
# RedshiftDataParametersOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RedshiftDataParametersOutputTypeDef


def get_value() -> RedshiftDataParametersOutputTypeDef:
    return {
        "SecretManagerArn": ...,
    }


# RedshiftDataParametersOutputTypeDef definition

class RedshiftDataParametersOutputTypeDef(TypedDict):
    Database: str,
    SecretManagerArn: NotRequired[str],
    DbUser: NotRequired[str],
    Sql: NotRequired[str],
    StatementName: NotRequired[str],
    WithEvent: NotRequired[bool],
    Sqls: NotRequired[list[str]],
```


## RedshiftDataParametersTypeDef

```python
# RedshiftDataParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RedshiftDataParametersTypeDef


def get_value() -> RedshiftDataParametersTypeDef:
    return {
        "SecretManagerArn": ...,
    }


# RedshiftDataParametersTypeDef definition

class RedshiftDataParametersTypeDef(TypedDict):
    Database: str,
    SecretManagerArn: NotRequired[str],
    DbUser: NotRequired[str],
    Sql: NotRequired[str],
    StatementName: NotRequired[str],
    WithEvent: NotRequired[bool],
    Sqls: NotRequired[Sequence[str]],
```


## RemovePermissionRequestTypeDef

```python
# RemovePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RemovePermissionRequestTypeDef


def get_value() -> RemovePermissionRequestTypeDef:
    return {
        "StatementId": ...,
    }


# RemovePermissionRequestTypeDef definition

class RemovePermissionRequestTypeDef(TypedDict):
    StatementId: NotRequired[str],
    RemoveAllPermissions: NotRequired[bool],
    EventBusName: NotRequired[str],
```


## RemoveTargetsRequestTypeDef

```python
# RemoveTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RemoveTargetsRequestTypeDef


def get_value() -> RemoveTargetsRequestTypeDef:
    return {
        "Rule": ...,
    }


# RemoveTargetsRequestTypeDef definition

class RemoveTargetsRequestTypeDef(TypedDict):
    Rule: str,
    Ids: Sequence[str],
    EventBusName: NotRequired[str],
    Force: NotRequired[bool],
```


## RemoveTargetsResultEntryTypeDef

```python
# RemoveTargetsResultEntryTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RemoveTargetsResultEntryTypeDef


def get_value() -> RemoveTargetsResultEntryTypeDef:
    return {
        "TargetId": ...,
    }


# RemoveTargetsResultEntryTypeDef definition

class RemoveTargetsResultEntryTypeDef(TypedDict):
    TargetId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## ReplayDestinationTypeDef

```python
# ReplayDestinationTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ReplayDestinationTypeDef


def get_value() -> ReplayDestinationTypeDef:
    return {
        "Arn": ...,
    }


# ReplayDestinationTypeDef definition

class ReplayDestinationTypeDef(TypedDict):
    Arn: str,
    FilterArns: NotRequired[Sequence[str]],
```


## RetryPolicyTypeDef

```python
# RetryPolicyTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RetryPolicyTypeDef


def get_value() -> RetryPolicyTypeDef:
    return {
        "MaximumRetryAttempts": ...,
    }


# RetryPolicyTypeDef definition

class RetryPolicyTypeDef(TypedDict):
    MaximumRetryAttempts: NotRequired[int],
    MaximumEventAgeInSeconds: NotRequired[int],
```


## RunCommandTargetOutputTypeDef

```python
# RunCommandTargetOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RunCommandTargetOutputTypeDef


def get_value() -> RunCommandTargetOutputTypeDef:
    return {
        "Key": ...,
    }


# RunCommandTargetOutputTypeDef definition

class RunCommandTargetOutputTypeDef(TypedDict):
    Key: str,
    Values: list[str],
```


## RunCommandTargetTypeDef

```python
# RunCommandTargetTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RunCommandTargetTypeDef


def get_value() -> RunCommandTargetTypeDef:
    return {
        "Key": ...,
    }


# RunCommandTargetTypeDef definition

class RunCommandTargetTypeDef(TypedDict):
    Key: str,
    Values: Sequence[str],
```


## SageMakerPipelineParameterTypeDef

```python
# SageMakerPipelineParameterTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import SageMakerPipelineParameterTypeDef


def get_value() -> SageMakerPipelineParameterTypeDef:
    return {
        "Name": ...,
    }


# SageMakerPipelineParameterTypeDef definition

class SageMakerPipelineParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## SqsParametersTypeDef

```python
# SqsParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import SqsParametersTypeDef


def get_value() -> SqsParametersTypeDef:
    return {
        "MessageGroupId": ...,
    }


# SqsParametersTypeDef definition

class SqsParametersTypeDef(TypedDict):
    MessageGroupId: NotRequired[str],
```


## TestEventPatternRequestTypeDef

```python
# TestEventPatternRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import TestEventPatternRequestTypeDef


def get_value() -> TestEventPatternRequestTypeDef:
    return {
        "EventPattern": ...,
    }


# TestEventPatternRequestTypeDef definition

class TestEventPatternRequestTypeDef(TypedDict):
    EventPattern: str,
    Event: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateApiDestinationRequestTypeDef

```python
# UpdateApiDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateApiDestinationRequestTypeDef


def get_value() -> UpdateApiDestinationRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateApiDestinationRequestTypeDef definition

class UpdateApiDestinationRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    ConnectionArn: NotRequired[str],
    InvocationEndpoint: NotRequired[str],
    HttpMethod: NotRequired[ApiDestinationHttpMethodType],  # (1)
    InvocationRateLimitPerSecond: NotRequired[int],
```

1. See [:material-code-brackets: ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)

## UpdateArchiveRequestTypeDef

```python
# UpdateArchiveRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateArchiveRequestTypeDef


def get_value() -> UpdateArchiveRequestTypeDef:
    return {
        "ArchiveName": ...,
    }


# UpdateArchiveRequestTypeDef definition

class UpdateArchiveRequestTypeDef(TypedDict):
    ArchiveName: str,
    Description: NotRequired[str],
    EventPattern: NotRequired[str],
    RetentionDays: NotRequired[int],
    KmsKeyIdentifier: NotRequired[str],
```


## UpdateConnectionApiKeyAuthRequestParametersTypeDef

```python
# UpdateConnectionApiKeyAuthRequestParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateConnectionApiKeyAuthRequestParametersTypeDef


def get_value() -> UpdateConnectionApiKeyAuthRequestParametersTypeDef:
    return {
        "ApiKeyName": ...,
    }


# UpdateConnectionApiKeyAuthRequestParametersTypeDef definition

class UpdateConnectionApiKeyAuthRequestParametersTypeDef(TypedDict):
    ApiKeyName: NotRequired[str],
    ApiKeyValue: NotRequired[str],
```


## UpdateConnectionBasicAuthRequestParametersTypeDef

```python
# UpdateConnectionBasicAuthRequestParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateConnectionBasicAuthRequestParametersTypeDef


def get_value() -> UpdateConnectionBasicAuthRequestParametersTypeDef:
    return {
        "Username": ...,
    }


# UpdateConnectionBasicAuthRequestParametersTypeDef definition

class UpdateConnectionBasicAuthRequestParametersTypeDef(TypedDict):
    Username: NotRequired[str],
    Password: NotRequired[str],
```


## UpdateConnectionOAuthClientRequestParametersTypeDef

```python
# UpdateConnectionOAuthClientRequestParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateConnectionOAuthClientRequestParametersTypeDef


def get_value() -> UpdateConnectionOAuthClientRequestParametersTypeDef:
    return {
        "ClientID": ...,
    }


# UpdateConnectionOAuthClientRequestParametersTypeDef definition

class UpdateConnectionOAuthClientRequestParametersTypeDef(TypedDict):
    ClientID: NotRequired[str],
    ClientSecret: NotRequired[str],
```


## NetworkConfigurationOutputTypeDef

```python
# NetworkConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import NetworkConfigurationOutputTypeDef


def get_value() -> NetworkConfigurationOutputTypeDef:
    return {
        "awsvpcConfiguration": ...,
    }


# NetworkConfigurationOutputTypeDef definition

class NetworkConfigurationOutputTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationOutputTypeDef](./type_defs.md#awsvpcconfigurationoutputtypedef)

## BatchParametersTypeDef

```python
# BatchParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import BatchParametersTypeDef


def get_value() -> BatchParametersTypeDef:
    return {
        "JobDefinition": ...,
    }


# BatchParametersTypeDef definition

class BatchParametersTypeDef(TypedDict):
    JobDefinition: str,
    JobName: str,
    ArrayProperties: NotRequired[BatchArrayPropertiesTypeDef],  # (1)
    RetryStrategy: NotRequired[BatchRetryStrategyTypeDef],  # (2)
```

1. See [:material-code-braces: BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef)
2. See [:material-code-braces: BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef)

## CancelReplayResponseTypeDef

```python
# CancelReplayResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CancelReplayResponseTypeDef


def get_value() -> CancelReplayResponseTypeDef:
    return {
        "ReplayArn": ...,
    }


# CancelReplayResponseTypeDef definition

class CancelReplayResponseTypeDef(TypedDict):
    ReplayArn: str,
    State: ReplayStateType,  # (1)
    StateReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReplayStateType](./literals.md#replaystatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiDestinationResponseTypeDef

```python
# CreateApiDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateApiDestinationResponseTypeDef


def get_value() -> CreateApiDestinationResponseTypeDef:
    return {
        "ApiDestinationArn": ...,
    }


# CreateApiDestinationResponseTypeDef definition

class CreateApiDestinationResponseTypeDef(TypedDict):
    ApiDestinationArn: str,
    ApiDestinationState: ApiDestinationStateType,  # (1)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApiDestinationStateType](./literals.md#apidestinationstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateArchiveResponseTypeDef

```python
# CreateArchiveResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateArchiveResponseTypeDef


def get_value() -> CreateArchiveResponseTypeDef:
    return {
        "ArchiveArn": ...,
    }


# CreateArchiveResponseTypeDef definition

class CreateArchiveResponseTypeDef(TypedDict):
    ArchiveArn: str,
    State: ArchiveStateType,  # (1)
    StateReason: str,
    CreationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionResponseTypeDef

```python
# CreateConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateConnectionResponseTypeDef


def get_value() -> CreateConnectionResponseTypeDef:
    return {
        "ConnectionArn": ...,
    }


# CreateConnectionResponseTypeDef definition

class CreateConnectionResponseTypeDef(TypedDict):
    ConnectionArn: str,
    ConnectionState: ConnectionStateType,  # (1)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePartnerEventSourceResponseTypeDef

```python
# CreatePartnerEventSourceResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreatePartnerEventSourceResponseTypeDef


def get_value() -> CreatePartnerEventSourceResponseTypeDef:
    return {
        "EventSourceArn": ...,
    }


# CreatePartnerEventSourceResponseTypeDef definition

class CreatePartnerEventSourceResponseTypeDef(TypedDict):
    EventSourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeauthorizeConnectionResponseTypeDef

```python
# DeauthorizeConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeauthorizeConnectionResponseTypeDef


def get_value() -> DeauthorizeConnectionResponseTypeDef:
    return {
        "ConnectionArn": ...,
    }


# DeauthorizeConnectionResponseTypeDef definition

class DeauthorizeConnectionResponseTypeDef(TypedDict):
    ConnectionArn: str,
    ConnectionState: ConnectionStateType,  # (1)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    LastAuthorizedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionResponseTypeDef

```python
# DeleteConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DeleteConnectionResponseTypeDef


def get_value() -> DeleteConnectionResponseTypeDef:
    return {
        "ConnectionArn": ...,
    }


# DeleteConnectionResponseTypeDef definition

class DeleteConnectionResponseTypeDef(TypedDict):
    ConnectionArn: str,
    ConnectionState: ConnectionStateType,  # (1)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    LastAuthorizedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApiDestinationResponseTypeDef

```python
# DescribeApiDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeApiDestinationResponseTypeDef


def get_value() -> DescribeApiDestinationResponseTypeDef:
    return {
        "ApiDestinationArn": ...,
    }


# DescribeApiDestinationResponseTypeDef definition

class DescribeApiDestinationResponseTypeDef(TypedDict):
    ApiDestinationArn: str,
    Name: str,
    Description: str,
    ApiDestinationState: ApiDestinationStateType,  # (1)
    ConnectionArn: str,
    InvocationEndpoint: str,
    HttpMethod: ApiDestinationHttpMethodType,  # (2)
    InvocationRateLimitPerSecond: int,
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ApiDestinationStateType](./literals.md#apidestinationstatetype)
2. See [:material-code-brackets: ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeArchiveResponseTypeDef

```python
# DescribeArchiveResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeArchiveResponseTypeDef


def get_value() -> DescribeArchiveResponseTypeDef:
    return {
        "ArchiveArn": ...,
    }


# DescribeArchiveResponseTypeDef definition

class DescribeArchiveResponseTypeDef(TypedDict):
    ArchiveArn: str,
    ArchiveName: str,
    EventSourceArn: str,
    Description: str,
    EventPattern: str,
    State: ArchiveStateType,  # (1)
    StateReason: str,
    KmsKeyIdentifier: str,
    RetentionDays: int,
    SizeBytes: int,
    EventCount: int,
    CreationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventSourceResponseTypeDef

```python
# DescribeEventSourceResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeEventSourceResponseTypeDef


def get_value() -> DescribeEventSourceResponseTypeDef:
    return {
        "Arn": ...,
    }


# DescribeEventSourceResponseTypeDef definition

class DescribeEventSourceResponseTypeDef(TypedDict):
    Arn: str,
    CreatedBy: str,
    CreationTime: datetime.datetime,
    ExpirationTime: datetime.datetime,
    Name: str,
    State: EventSourceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EventSourceStateType](./literals.md#eventsourcestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePartnerEventSourceResponseTypeDef

```python
# DescribePartnerEventSourceResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribePartnerEventSourceResponseTypeDef


def get_value() -> DescribePartnerEventSourceResponseTypeDef:
    return {
        "Arn": ...,
    }


# DescribePartnerEventSourceResponseTypeDef definition

class DescribePartnerEventSourceResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRuleResponseTypeDef

```python
# DescribeRuleResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeRuleResponseTypeDef


def get_value() -> DescribeRuleResponseTypeDef:
    return {
        "Name": ...,
    }


# DescribeRuleResponseTypeDef definition

class DescribeRuleResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    EventPattern: str,
    ScheduleExpression: str,
    State: RuleStateType,  # (1)
    Description: str,
    RoleArn: str,
    ManagedBy: str,
    EventBusName: str,
    CreatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RuleStateType](./literals.md#rulestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApiDestinationsResponseTypeDef

```python
# ListApiDestinationsResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListApiDestinationsResponseTypeDef


def get_value() -> ListApiDestinationsResponseTypeDef:
    return {
        "ApiDestinations": ...,
    }


# ListApiDestinationsResponseTypeDef definition

class ListApiDestinationsResponseTypeDef(TypedDict):
    ApiDestinations: list[ApiDestinationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApiDestinationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArchivesResponseTypeDef

```python
# ListArchivesResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListArchivesResponseTypeDef


def get_value() -> ListArchivesResponseTypeDef:
    return {
        "Archives": ...,
    }


# ListArchivesResponseTypeDef definition

class ListArchivesResponseTypeDef(TypedDict):
    Archives: list[ArchiveTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ArchiveTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleNamesByTargetResponseTypeDef

```python
# ListRuleNamesByTargetResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListRuleNamesByTargetResponseTypeDef


def get_value() -> ListRuleNamesByTargetResponseTypeDef:
    return {
        "RuleNames": ...,
    }


# ListRuleNamesByTargetResponseTypeDef definition

class ListRuleNamesByTargetResponseTypeDef(TypedDict):
    RuleNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRuleResponseTypeDef

```python
# PutRuleResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutRuleResponseTypeDef


def get_value() -> PutRuleResponseTypeDef:
    return {
        "RuleArn": ...,
    }


# PutRuleResponseTypeDef definition

class PutRuleResponseTypeDef(TypedDict):
    RuleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReplayResponseTypeDef

```python
# StartReplayResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import StartReplayResponseTypeDef


def get_value() -> StartReplayResponseTypeDef:
    return {
        "ReplayArn": ...,
    }


# StartReplayResponseTypeDef definition

class StartReplayResponseTypeDef(TypedDict):
    ReplayArn: str,
    State: ReplayStateType,  # (1)
    StateReason: str,
    ReplayStartTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReplayStateType](./literals.md#replaystatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestEventPatternResponseTypeDef

```python
# TestEventPatternResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import TestEventPatternResponseTypeDef


def get_value() -> TestEventPatternResponseTypeDef:
    return {
        "Result": ...,
    }


# TestEventPatternResponseTypeDef definition

class TestEventPatternResponseTypeDef(TypedDict):
    Result: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApiDestinationResponseTypeDef

```python
# UpdateApiDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateApiDestinationResponseTypeDef


def get_value() -> UpdateApiDestinationResponseTypeDef:
    return {
        "ApiDestinationArn": ...,
    }


# UpdateApiDestinationResponseTypeDef definition

class UpdateApiDestinationResponseTypeDef(TypedDict):
    ApiDestinationArn: str,
    ApiDestinationState: ApiDestinationStateType,  # (1)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApiDestinationStateType](./literals.md#apidestinationstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateArchiveResponseTypeDef

```python
# UpdateArchiveResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateArchiveResponseTypeDef


def get_value() -> UpdateArchiveResponseTypeDef:
    return {
        "ArchiveArn": ...,
    }


# UpdateArchiveResponseTypeDef definition

class UpdateArchiveResponseTypeDef(TypedDict):
    ArchiveArn: str,
    State: ArchiveStateType,  # (1)
    StateReason: str,
    CreationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionResponseTypeDef

```python
# UpdateConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateConnectionResponseTypeDef


def get_value() -> UpdateConnectionResponseTypeDef:
    return {
        "ConnectionArn": ...,
    }


# UpdateConnectionResponseTypeDef definition

class UpdateConnectionResponseTypeDef(TypedDict):
    ConnectionArn: str,
    ConnectionState: ConnectionStateType,  # (1)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    LastAuthorizedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPermissionRequestTypeDef

```python
# PutPermissionRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutPermissionRequestTypeDef


def get_value() -> PutPermissionRequestTypeDef:
    return {
        "EventBusName": ...,
    }


# PutPermissionRequestTypeDef definition

class PutPermissionRequestTypeDef(TypedDict):
    EventBusName: NotRequired[str],
    Action: NotRequired[str],
    Principal: NotRequired[str],
    StatementId: NotRequired[str],
    Condition: NotRequired[ConditionTypeDef],  # (1)
    Policy: NotRequired[str],
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)

## ConnectionHttpParametersOutputTypeDef

```python
# ConnectionHttpParametersOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectionHttpParametersOutputTypeDef


def get_value() -> ConnectionHttpParametersOutputTypeDef:
    return {
        "HeaderParameters": ...,
    }


# ConnectionHttpParametersOutputTypeDef definition

class ConnectionHttpParametersOutputTypeDef(TypedDict):
    HeaderParameters: NotRequired[list[ConnectionHeaderParameterTypeDef]],  # (1)
    QueryStringParameters: NotRequired[list[ConnectionQueryStringParameterTypeDef]],  # (2)
    BodyParameters: NotRequired[list[ConnectionBodyParameterTypeDef]],  # (3)
```

1. See `list[ConnectionHeaderParameterTypeDef]`
2. See `list[ConnectionQueryStringParameterTypeDef]`
3. See `list[ConnectionBodyParameterTypeDef]`

## ConnectionHttpParametersTypeDef

```python
# ConnectionHttpParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectionHttpParametersTypeDef


def get_value() -> ConnectionHttpParametersTypeDef:
    return {
        "HeaderParameters": ...,
    }


# ConnectionHttpParametersTypeDef definition

class ConnectionHttpParametersTypeDef(TypedDict):
    HeaderParameters: NotRequired[Sequence[ConnectionHeaderParameterTypeDef]],  # (1)
    QueryStringParameters: NotRequired[Sequence[ConnectionQueryStringParameterTypeDef]],  # (2)
    BodyParameters: NotRequired[Sequence[ConnectionBodyParameterTypeDef]],  # (3)
```

1. See `Sequence[ConnectionHeaderParameterTypeDef]`
2. See `Sequence[ConnectionQueryStringParameterTypeDef]`
3. See `Sequence[ConnectionBodyParameterTypeDef]`

## ListConnectionsResponseTypeDef

```python
# ListConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListConnectionsResponseTypeDef


def get_value() -> ListConnectionsResponseTypeDef:
    return {
        "Connections": ...,
    }


# ListConnectionsResponseTypeDef definition

class ListConnectionsResponseTypeDef(TypedDict):
    Connections: list[ConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectivityResourceParametersTypeDef

```python
# ConnectivityResourceParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectivityResourceParametersTypeDef


def get_value() -> ConnectivityResourceParametersTypeDef:
    return {
        "ResourceParameters": ...,
    }


# ConnectivityResourceParametersTypeDef definition

class ConnectivityResourceParametersTypeDef(TypedDict):
    ResourceParameters: ConnectivityResourceConfigurationArnTypeDef,  # (1)
```

1. See [:material-code-braces: ConnectivityResourceConfigurationArnTypeDef](./type_defs.md#connectivityresourceconfigurationarntypedef)

## CreateEventBusResponseTypeDef

```python
# CreateEventBusResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateEventBusResponseTypeDef


def get_value() -> CreateEventBusResponseTypeDef:
    return {
        "EventBusArn": ...,
    }


# CreateEventBusResponseTypeDef definition

class CreateEventBusResponseTypeDef(TypedDict):
    EventBusArn: str,
    Description: str,
    KmsKeyIdentifier: str,
    DeadLetterConfig: DeadLetterConfigTypeDef,  # (1)
    LogConfig: LogConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventBusResponseTypeDef

```python
# DescribeEventBusResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeEventBusResponseTypeDef


def get_value() -> DescribeEventBusResponseTypeDef:
    return {
        "Name": ...,
    }


# DescribeEventBusResponseTypeDef definition

class DescribeEventBusResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    Description: str,
    KmsKeyIdentifier: str,
    DeadLetterConfig: DeadLetterConfigTypeDef,  # (1)
    Policy: str,
    LogConfig: LogConfigTypeDef,  # (2)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventBusRequestTypeDef

```python
# UpdateEventBusRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateEventBusRequestTypeDef


def get_value() -> UpdateEventBusRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateEventBusRequestTypeDef definition

class UpdateEventBusRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    KmsKeyIdentifier: NotRequired[str],
    Description: NotRequired[str],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    LogConfig: NotRequired[LogConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef)

## UpdateEventBusResponseTypeDef

```python
# UpdateEventBusResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateEventBusResponseTypeDef


def get_value() -> UpdateEventBusResponseTypeDef:
    return {
        "Arn": ...,
    }


# UpdateEventBusResponseTypeDef definition

class UpdateEventBusResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    KmsKeyIdentifier: str,
    Description: str,
    DeadLetterConfig: DeadLetterConfigTypeDef,  # (1)
    LogConfig: LogConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventBusRequestTypeDef

```python
# CreateEventBusRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateEventBusRequestTypeDef


def get_value() -> CreateEventBusRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateEventBusRequestTypeDef definition

class CreateEventBusRequestTypeDef(TypedDict):
    Name: str,
    EventSourceName: NotRequired[str],
    Description: NotRequired[str],
    KmsKeyIdentifier: NotRequired[str],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    LogConfig: NotRequired[LogConfigTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef)
3. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListTagsForResourceResponseTypeDef


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

## PutRuleRequestTypeDef

```python
# PutRuleRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutRuleRequestTypeDef


def get_value() -> PutRuleRequestTypeDef:
    return {
        "Name": ...,
    }


# PutRuleRequestTypeDef definition

class PutRuleRequestTypeDef(TypedDict):
    Name: str,
    ScheduleExpression: NotRequired[str],
    EventPattern: NotRequired[str],
    State: NotRequired[RuleStateType],  # (1)
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    EventBusName: NotRequired[str],
```

1. See [:material-code-brackets: RuleStateType](./literals.md#rulestatetype)
2. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import TagResourceRequestTypeDef


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

## DescribeConnectionConnectivityParametersTypeDef

```python
# DescribeConnectionConnectivityParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeConnectionConnectivityParametersTypeDef


def get_value() -> DescribeConnectionConnectivityParametersTypeDef:
    return {
        "ResourceParameters": ...,
    }


# DescribeConnectionConnectivityParametersTypeDef definition

class DescribeConnectionConnectivityParametersTypeDef(TypedDict):
    ResourceParameters: DescribeConnectionResourceParametersTypeDef,  # (1)
```

1. See [:material-code-braces: DescribeConnectionResourceParametersTypeDef](./type_defs.md#describeconnectionresourceparameterstypedef)

## DescribeReplayResponseTypeDef

```python
# DescribeReplayResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeReplayResponseTypeDef


def get_value() -> DescribeReplayResponseTypeDef:
    return {
        "ReplayName": ...,
    }


# DescribeReplayResponseTypeDef definition

class DescribeReplayResponseTypeDef(TypedDict):
    ReplayName: str,
    ReplayArn: str,
    Description: str,
    State: ReplayStateType,  # (1)
    StateReason: str,
    EventSourceArn: str,
    Destination: ReplayDestinationOutputTypeDef,  # (2)
    EventStartTime: datetime.datetime,
    EventEndTime: datetime.datetime,
    EventLastReplayedTime: datetime.datetime,
    ReplayStartTime: datetime.datetime,
    ReplayEndTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ReplayStateType](./literals.md#replaystatetype)
2. See [:material-code-braces: ReplayDestinationOutputTypeDef](./type_defs.md#replaydestinationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventBusesResponseTypeDef

```python
# ListEventBusesResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListEventBusesResponseTypeDef


def get_value() -> ListEventBusesResponseTypeDef:
    return {
        "EventBuses": ...,
    }


# ListEventBusesResponseTypeDef definition

class ListEventBusesResponseTypeDef(TypedDict):
    EventBuses: list[EventBusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventBusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventSourcesResponseTypeDef

```python
# ListEventSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListEventSourcesResponseTypeDef


def get_value() -> ListEventSourcesResponseTypeDef:
    return {
        "EventSources": ...,
    }


# ListEventSourcesResponseTypeDef definition

class ListEventSourcesResponseTypeDef(TypedDict):
    EventSources: list[EventSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventSourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverConfigTypeDef

```python
# FailoverConfigTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import FailoverConfigTypeDef


def get_value() -> FailoverConfigTypeDef:
    return {
        "Primary": ...,
    }


# FailoverConfigTypeDef definition

class FailoverConfigTypeDef(TypedDict):
    Primary: PrimaryTypeDef,  # (1)
    Secondary: SecondaryTypeDef,  # (2)
```

1. See [:material-code-braces: PrimaryTypeDef](./type_defs.md#primarytypedef)
2. See [:material-code-braces: SecondaryTypeDef](./type_defs.md#secondarytypedef)

## ListPartnerEventSourceAccountsResponseTypeDef

```python
# ListPartnerEventSourceAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListPartnerEventSourceAccountsResponseTypeDef


def get_value() -> ListPartnerEventSourceAccountsResponseTypeDef:
    return {
        "PartnerEventSourceAccounts": ...,
    }


# ListPartnerEventSourceAccountsResponseTypeDef definition

class ListPartnerEventSourceAccountsResponseTypeDef(TypedDict):
    PartnerEventSourceAccounts: list[PartnerEventSourceAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PartnerEventSourceAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartnerEventSourcesResponseTypeDef

```python
# ListPartnerEventSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListPartnerEventSourcesResponseTypeDef


def get_value() -> ListPartnerEventSourcesResponseTypeDef:
    return {
        "PartnerEventSources": ...,
    }


# ListPartnerEventSourcesResponseTypeDef definition

class ListPartnerEventSourcesResponseTypeDef(TypedDict):
    PartnerEventSources: list[PartnerEventSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PartnerEventSourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReplaysResponseTypeDef

```python
# ListReplaysResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListReplaysResponseTypeDef


def get_value() -> ListReplaysResponseTypeDef:
    return {
        "Replays": ...,
    }


# ListReplaysResponseTypeDef definition

class ListReplaysResponseTypeDef(TypedDict):
    Replays: list[ReplayTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReplayTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleNamesByTargetRequestPaginateTypeDef

```python
# ListRuleNamesByTargetRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListRuleNamesByTargetRequestPaginateTypeDef


def get_value() -> ListRuleNamesByTargetRequestPaginateTypeDef:
    return {
        "TargetArn": ...,
    }


# ListRuleNamesByTargetRequestPaginateTypeDef definition

class ListRuleNamesByTargetRequestPaginateTypeDef(TypedDict):
    TargetArn: str,
    EventBusName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRulesRequestPaginateTypeDef

```python
# ListRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListRulesRequestPaginateTypeDef


def get_value() -> ListRulesRequestPaginateTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListRulesRequestPaginateTypeDef definition

class ListRulesRequestPaginateTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    EventBusName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTargetsByRuleRequestPaginateTypeDef

```python
# ListTargetsByRuleRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListTargetsByRuleRequestPaginateTypeDef


def get_value() -> ListTargetsByRuleRequestPaginateTypeDef:
    return {
        "Rule": ...,
    }


# ListTargetsByRuleRequestPaginateTypeDef definition

class ListTargetsByRuleRequestPaginateTypeDef(TypedDict):
    Rule: str,
    EventBusName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRulesResponseTypeDef

```python
# ListRulesResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListRulesResponseTypeDef


def get_value() -> ListRulesResponseTypeDef:
    return {
        "Rules": ...,
    }


# ListRulesResponseTypeDef definition

class ListRulesResponseTypeDef(TypedDict):
    Rules: list[RuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEventsRequestEntryTypeDef

```python
# PutEventsRequestEntryTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutEventsRequestEntryTypeDef


def get_value() -> PutEventsRequestEntryTypeDef:
    return {
        "Time": ...,
    }


# PutEventsRequestEntryTypeDef definition

class PutEventsRequestEntryTypeDef(TypedDict):
    Time: NotRequired[TimestampTypeDef],
    Source: NotRequired[str],
    Resources: NotRequired[Sequence[str]],
    DetailType: NotRequired[str],
    Detail: NotRequired[str],
    EventBusName: NotRequired[str],
    TraceHeader: NotRequired[str],
```


## PutPartnerEventsRequestEntryTypeDef

```python
# PutPartnerEventsRequestEntryTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutPartnerEventsRequestEntryTypeDef


def get_value() -> PutPartnerEventsRequestEntryTypeDef:
    return {
        "Time": ...,
    }


# PutPartnerEventsRequestEntryTypeDef definition

class PutPartnerEventsRequestEntryTypeDef(TypedDict):
    Time: NotRequired[TimestampTypeDef],
    Source: NotRequired[str],
    Resources: NotRequired[Sequence[str]],
    DetailType: NotRequired[str],
    Detail: NotRequired[str],
```


## PutEventsResponseTypeDef

```python
# PutEventsResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutEventsResponseTypeDef


def get_value() -> PutEventsResponseTypeDef:
    return {
        "FailedEntryCount": ...,
    }


# PutEventsResponseTypeDef definition

class PutEventsResponseTypeDef(TypedDict):
    FailedEntryCount: int,
    Entries: list[PutEventsResultEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PutEventsResultEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPartnerEventsResponseTypeDef

```python
# PutPartnerEventsResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutPartnerEventsResponseTypeDef


def get_value() -> PutPartnerEventsResponseTypeDef:
    return {
        "FailedEntryCount": ...,
    }


# PutPartnerEventsResponseTypeDef definition

class PutPartnerEventsResponseTypeDef(TypedDict):
    FailedEntryCount: int,
    Entries: list[PutPartnerEventsResultEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PutPartnerEventsResultEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTargetsResponseTypeDef

```python
# PutTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutTargetsResponseTypeDef


def get_value() -> PutTargetsResponseTypeDef:
    return {
        "FailedEntryCount": ...,
    }


# PutTargetsResponseTypeDef definition

class PutTargetsResponseTypeDef(TypedDict):
    FailedEntryCount: int,
    FailedEntries: list[PutTargetsResultEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PutTargetsResultEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTargetsResponseTypeDef

```python
# RemoveTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RemoveTargetsResponseTypeDef


def get_value() -> RemoveTargetsResponseTypeDef:
    return {
        "FailedEntryCount": ...,
    }


# RemoveTargetsResponseTypeDef definition

class RemoveTargetsResponseTypeDef(TypedDict):
    FailedEntryCount: int,
    FailedEntries: list[RemoveTargetsResultEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RemoveTargetsResultEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RunCommandParametersOutputTypeDef

```python
# RunCommandParametersOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RunCommandParametersOutputTypeDef


def get_value() -> RunCommandParametersOutputTypeDef:
    return {
        "RunCommandTargets": ...,
    }


# RunCommandParametersOutputTypeDef definition

class RunCommandParametersOutputTypeDef(TypedDict):
    RunCommandTargets: list[RunCommandTargetOutputTypeDef],  # (1)
```

1. See `list[RunCommandTargetOutputTypeDef]`

## SageMakerPipelineParametersOutputTypeDef

```python
# SageMakerPipelineParametersOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import SageMakerPipelineParametersOutputTypeDef


def get_value() -> SageMakerPipelineParametersOutputTypeDef:
    return {
        "PipelineParameterList": ...,
    }


# SageMakerPipelineParametersOutputTypeDef definition

class SageMakerPipelineParametersOutputTypeDef(TypedDict):
    PipelineParameterList: NotRequired[list[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See `list[SageMakerPipelineParameterTypeDef]`

## SageMakerPipelineParametersTypeDef

```python
# SageMakerPipelineParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import SageMakerPipelineParametersTypeDef


def get_value() -> SageMakerPipelineParametersTypeDef:
    return {
        "PipelineParameterList": ...,
    }


# SageMakerPipelineParametersTypeDef definition

class SageMakerPipelineParametersTypeDef(TypedDict):
    PipelineParameterList: NotRequired[Sequence[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See `Sequence[SageMakerPipelineParameterTypeDef]`

## EcsParametersOutputTypeDef

```python
# EcsParametersOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import EcsParametersOutputTypeDef


def get_value() -> EcsParametersOutputTypeDef:
    return {
        "TaskDefinitionArn": ...,
    }


# EcsParametersOutputTypeDef definition

class EcsParametersOutputTypeDef(TypedDict):
    TaskDefinitionArn: str,
    TaskCount: NotRequired[int],
    LaunchType: NotRequired[LaunchTypeType],  # (1)
    NetworkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (2)
    PlatformVersion: NotRequired[str],
    Group: NotRequired[str],
    CapacityProviderStrategy: NotRequired[list[CapacityProviderStrategyItemTypeDef]],  # (3)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    PlacementConstraints: NotRequired[list[PlacementConstraintTypeDef]],  # (4)
    PlacementStrategy: NotRequired[list[PlacementStrategyTypeDef]],  # (5)
    PropagateTags: NotRequired[PropagateTagsType],  # (6)
    ReferenceId: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (7)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
2. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
3. See `list[CapacityProviderStrategyItemTypeDef]`
4. See `list[PlacementConstraintTypeDef]`
5. See `list[PlacementStrategyTypeDef]`
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
7. See `list[TagTypeDef]`

## NetworkConfigurationTypeDef

```python
# NetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import NetworkConfigurationTypeDef


def get_value() -> NetworkConfigurationTypeDef:
    return {
        "awsvpcConfiguration": ...,
    }


# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationUnionTypeDef](#awsvpcconfigurationuniontypedef)

## ConnectionOAuthResponseParametersTypeDef

```python
# ConnectionOAuthResponseParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectionOAuthResponseParametersTypeDef


def get_value() -> ConnectionOAuthResponseParametersTypeDef:
    return {
        "ClientParameters": ...,
    }


# ConnectionOAuthResponseParametersTypeDef definition

class ConnectionOAuthResponseParametersTypeDef(TypedDict):
    ClientParameters: NotRequired[ConnectionOAuthClientResponseParametersTypeDef],  # (1)
    AuthorizationEndpoint: NotRequired[str],
    HttpMethod: NotRequired[ConnectionOAuthHttpMethodType],  # (2)
    OAuthHttpParameters: NotRequired[ConnectionHttpParametersOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ConnectionOAuthClientResponseParametersTypeDef](./type_defs.md#connectionoauthclientresponseparameterstypedef)
2. See [:material-code-brackets: ConnectionOAuthHttpMethodType](./literals.md#connectionoauthhttpmethodtype)
3. See [:material-code-braces: ConnectionHttpParametersOutputTypeDef](./type_defs.md#connectionhttpparametersoutputtypedef)

## RoutingConfigTypeDef

```python
# RoutingConfigTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RoutingConfigTypeDef


def get_value() -> RoutingConfigTypeDef:
    return {
        "FailoverConfig": ...,
    }


# RoutingConfigTypeDef definition

class RoutingConfigTypeDef(TypedDict):
    FailoverConfig: FailoverConfigTypeDef,  # (1)
```

1. See [:material-code-braces: FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)

## PutEventsRequestTypeDef

```python
# PutEventsRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutEventsRequestTypeDef


def get_value() -> PutEventsRequestTypeDef:
    return {
        "Entries": ...,
    }


# PutEventsRequestTypeDef definition

class PutEventsRequestTypeDef(TypedDict):
    Entries: Sequence[PutEventsRequestEntryTypeDef],  # (1)
    EndpointId: NotRequired[str],
```

1. See `Sequence[PutEventsRequestEntryTypeDef]`

## PutPartnerEventsRequestTypeDef

```python
# PutPartnerEventsRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutPartnerEventsRequestTypeDef


def get_value() -> PutPartnerEventsRequestTypeDef:
    return {
        "Entries": ...,
    }


# PutPartnerEventsRequestTypeDef definition

class PutPartnerEventsRequestTypeDef(TypedDict):
    Entries: Sequence[PutPartnerEventsRequestEntryTypeDef],  # (1)
```

1. See `Sequence[PutPartnerEventsRequestEntryTypeDef]`

## StartReplayRequestTypeDef

```python
# StartReplayRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import StartReplayRequestTypeDef


def get_value() -> StartReplayRequestTypeDef:
    return {
        "ReplayName": ...,
    }


# StartReplayRequestTypeDef definition

class StartReplayRequestTypeDef(TypedDict):
    ReplayName: str,
    EventSourceArn: str,
    EventStartTime: TimestampTypeDef,
    EventEndTime: TimestampTypeDef,
    Destination: ReplayDestinationUnionTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ReplayDestinationUnionTypeDef](#replaydestinationuniontypedef)

## RunCommandParametersTypeDef

```python
# RunCommandParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import RunCommandParametersTypeDef


def get_value() -> RunCommandParametersTypeDef:
    return {
        "RunCommandTargets": ...,
    }


# RunCommandParametersTypeDef definition

class RunCommandParametersTypeDef(TypedDict):
    RunCommandTargets: Sequence[RunCommandTargetUnionTypeDef],  # (1)
```

1. See `Sequence[RunCommandTargetUnionTypeDef]`

## TargetOutputTypeDef

```python
# TargetOutputTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import TargetOutputTypeDef


def get_value() -> TargetOutputTypeDef:
    return {
        "Id": ...,
    }


# TargetOutputTypeDef definition

class TargetOutputTypeDef(TypedDict):
    Id: str,
    Arn: str,
    RoleArn: NotRequired[str],
    Input: NotRequired[str],
    InputPath: NotRequired[str],
    InputTransformer: NotRequired[InputTransformerOutputTypeDef],  # (1)
    KinesisParameters: NotRequired[KinesisParametersTypeDef],  # (2)
    RunCommandParameters: NotRequired[RunCommandParametersOutputTypeDef],  # (3)
    EcsParameters: NotRequired[EcsParametersOutputTypeDef],  # (4)
    BatchParameters: NotRequired[BatchParametersTypeDef],  # (5)
    SqsParameters: NotRequired[SqsParametersTypeDef],  # (6)
    HttpParameters: NotRequired[HttpParametersOutputTypeDef],  # (7)
    RedshiftDataParameters: NotRequired[RedshiftDataParametersOutputTypeDef],  # (8)
    SageMakerPipelineParameters: NotRequired[SageMakerPipelineParametersOutputTypeDef],  # (9)
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (10)
    RetryPolicy: NotRequired[RetryPolicyTypeDef],  # (11)
    AppSyncParameters: NotRequired[AppSyncParametersTypeDef],  # (12)
```

1. See [:material-code-braces: InputTransformerOutputTypeDef](./type_defs.md#inputtransformeroutputtypedef)
2. See [:material-code-braces: KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef)
3. See [:material-code-braces: RunCommandParametersOutputTypeDef](./type_defs.md#runcommandparametersoutputtypedef)
4. See [:material-code-braces: EcsParametersOutputTypeDef](./type_defs.md#ecsparametersoutputtypedef)
5. See [:material-code-braces: BatchParametersTypeDef](./type_defs.md#batchparameterstypedef)
6. See [:material-code-braces: SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef)
7. See [:material-code-braces: HttpParametersOutputTypeDef](./type_defs.md#httpparametersoutputtypedef)
8. See [:material-code-braces: RedshiftDataParametersOutputTypeDef](./type_defs.md#redshiftdataparametersoutputtypedef)
9. See [:material-code-braces: SageMakerPipelineParametersOutputTypeDef](./type_defs.md#sagemakerpipelineparametersoutputtypedef)
10. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
11. See [:material-code-braces: RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)
12. See [:material-code-braces: AppSyncParametersTypeDef](./type_defs.md#appsyncparameterstypedef)

## ConnectionAuthResponseParametersTypeDef

```python
# ConnectionAuthResponseParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ConnectionAuthResponseParametersTypeDef


def get_value() -> ConnectionAuthResponseParametersTypeDef:
    return {
        "BasicAuthParameters": ...,
    }


# ConnectionAuthResponseParametersTypeDef definition

class ConnectionAuthResponseParametersTypeDef(TypedDict):
    BasicAuthParameters: NotRequired[ConnectionBasicAuthResponseParametersTypeDef],  # (1)
    OAuthParameters: NotRequired[ConnectionOAuthResponseParametersTypeDef],  # (2)
    ApiKeyAuthParameters: NotRequired[ConnectionApiKeyAuthResponseParametersTypeDef],  # (3)
    InvocationHttpParameters: NotRequired[ConnectionHttpParametersOutputTypeDef],  # (4)
    ConnectivityParameters: NotRequired[DescribeConnectionConnectivityParametersTypeDef],  # (5)
```

1. See [:material-code-braces: ConnectionBasicAuthResponseParametersTypeDef](./type_defs.md#connectionbasicauthresponseparameterstypedef)
2. See [:material-code-braces: ConnectionOAuthResponseParametersTypeDef](./type_defs.md#connectionoauthresponseparameterstypedef)
3. See [:material-code-braces: ConnectionApiKeyAuthResponseParametersTypeDef](./type_defs.md#connectionapikeyauthresponseparameterstypedef)
4. See [:material-code-braces: ConnectionHttpParametersOutputTypeDef](./type_defs.md#connectionhttpparametersoutputtypedef)
5. See [:material-code-braces: DescribeConnectionConnectivityParametersTypeDef](./type_defs.md#describeconnectionconnectivityparameterstypedef)

## CreateConnectionOAuthRequestParametersTypeDef

```python
# CreateConnectionOAuthRequestParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateConnectionOAuthRequestParametersTypeDef


def get_value() -> CreateConnectionOAuthRequestParametersTypeDef:
    return {
        "ClientParameters": ...,
    }


# CreateConnectionOAuthRequestParametersTypeDef definition

class CreateConnectionOAuthRequestParametersTypeDef(TypedDict):
    ClientParameters: CreateConnectionOAuthClientRequestParametersTypeDef,  # (1)
    AuthorizationEndpoint: str,
    HttpMethod: ConnectionOAuthHttpMethodType,  # (2)
    OAuthHttpParameters: NotRequired[ConnectionHttpParametersUnionTypeDef],  # (3)
```

1. See [:material-code-braces: CreateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#createconnectionoauthclientrequestparameterstypedef)
2. See [:material-code-brackets: ConnectionOAuthHttpMethodType](./literals.md#connectionoauthhttpmethodtype)
3. See [:material-code-braces: ConnectionHttpParametersUnionTypeDef](#connectionhttpparametersuniontypedef)

## UpdateConnectionOAuthRequestParametersTypeDef

```python
# UpdateConnectionOAuthRequestParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateConnectionOAuthRequestParametersTypeDef


def get_value() -> UpdateConnectionOAuthRequestParametersTypeDef:
    return {
        "ClientParameters": ...,
    }


# UpdateConnectionOAuthRequestParametersTypeDef definition

class UpdateConnectionOAuthRequestParametersTypeDef(TypedDict):
    ClientParameters: NotRequired[UpdateConnectionOAuthClientRequestParametersTypeDef],  # (1)
    AuthorizationEndpoint: NotRequired[str],
    HttpMethod: NotRequired[ConnectionOAuthHttpMethodType],  # (2)
    OAuthHttpParameters: NotRequired[ConnectionHttpParametersUnionTypeDef],  # (3)
```

1. See [:material-code-braces: UpdateConnectionOAuthClientRequestParametersTypeDef](./type_defs.md#updateconnectionoauthclientrequestparameterstypedef)
2. See [:material-code-brackets: ConnectionOAuthHttpMethodType](./literals.md#connectionoauthhttpmethodtype)
3. See [:material-code-braces: ConnectionHttpParametersUnionTypeDef](#connectionhttpparametersuniontypedef)

## CreateEndpointRequestTypeDef

```python
# CreateEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateEndpointRequestTypeDef


def get_value() -> CreateEndpointRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateEndpointRequestTypeDef definition

class CreateEndpointRequestTypeDef(TypedDict):
    Name: str,
    RoutingConfig: RoutingConfigTypeDef,  # (1)
    EventBuses: Sequence[EndpointEventBusTypeDef],  # (2)
    Description: NotRequired[str],
    ReplicationConfig: NotRequired[ReplicationConfigTypeDef],  # (3)
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef)
2. See `Sequence[EndpointEventBusTypeDef]`
3. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)

## CreateEndpointResponseTypeDef

```python
# CreateEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateEndpointResponseTypeDef


def get_value() -> CreateEndpointResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateEndpointResponseTypeDef definition

class CreateEndpointResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    RoutingConfig: RoutingConfigTypeDef,  # (1)
    ReplicationConfig: ReplicationConfigTypeDef,  # (2)
    EventBuses: list[EndpointEventBusTypeDef],  # (3)
    RoleArn: str,
    State: EndpointStateType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef)
2. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
3. See `list[EndpointEventBusTypeDef]`
4. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointResponseTypeDef

```python
# DescribeEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeEndpointResponseTypeDef


def get_value() -> DescribeEndpointResponseTypeDef:
    return {
        "Name": ...,
    }


# DescribeEndpointResponseTypeDef definition

class DescribeEndpointResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    Arn: str,
    RoutingConfig: RoutingConfigTypeDef,  # (1)
    ReplicationConfig: ReplicationConfigTypeDef,  # (2)
    EventBuses: list[EndpointEventBusTypeDef],  # (3)
    RoleArn: str,
    EndpointId: str,
    EndpointUrl: str,
    State: EndpointStateType,  # (4)
    StateReason: str,
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef)
2. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
3. See `list[EndpointEventBusTypeDef]`
4. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "Name": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Arn: NotRequired[str],
    RoutingConfig: NotRequired[RoutingConfigTypeDef],  # (1)
    ReplicationConfig: NotRequired[ReplicationConfigTypeDef],  # (2)
    EventBuses: NotRequired[list[EndpointEventBusTypeDef]],  # (3)
    RoleArn: NotRequired[str],
    EndpointId: NotRequired[str],
    EndpointUrl: NotRequired[str],
    State: NotRequired[EndpointStateType],  # (4)
    StateReason: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef)
2. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
3. See `list[EndpointEventBusTypeDef]`
4. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype)

## UpdateEndpointRequestTypeDef

```python
# UpdateEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateEndpointRequestTypeDef


def get_value() -> UpdateEndpointRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateEndpointRequestTypeDef definition

class UpdateEndpointRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    RoutingConfig: NotRequired[RoutingConfigTypeDef],  # (1)
    ReplicationConfig: NotRequired[ReplicationConfigTypeDef],  # (2)
    EventBuses: NotRequired[Sequence[EndpointEventBusTypeDef]],  # (3)
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef)
2. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
3. See `Sequence[EndpointEventBusTypeDef]`

## UpdateEndpointResponseTypeDef

```python
# UpdateEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateEndpointResponseTypeDef


def get_value() -> UpdateEndpointResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateEndpointResponseTypeDef definition

class UpdateEndpointResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    RoutingConfig: RoutingConfigTypeDef,  # (1)
    ReplicationConfig: ReplicationConfigTypeDef,  # (2)
    EventBuses: list[EndpointEventBusTypeDef],  # (3)
    RoleArn: str,
    EndpointId: str,
    EndpointUrl: str,
    State: EndpointStateType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef)
2. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
3. See `list[EndpointEventBusTypeDef]`
4. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsByRuleResponseTypeDef

```python
# ListTargetsByRuleResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListTargetsByRuleResponseTypeDef


def get_value() -> ListTargetsByRuleResponseTypeDef:
    return {
        "Targets": ...,
    }


# ListTargetsByRuleResponseTypeDef definition

class ListTargetsByRuleResponseTypeDef(TypedDict):
    Targets: list[TargetOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TargetOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EcsParametersTypeDef

```python
# EcsParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import EcsParametersTypeDef


def get_value() -> EcsParametersTypeDef:
    return {
        "TaskDefinitionArn": ...,
    }


# EcsParametersTypeDef definition

class EcsParametersTypeDef(TypedDict):
    TaskDefinitionArn: str,
    TaskCount: NotRequired[int],
    LaunchType: NotRequired[LaunchTypeType],  # (1)
    NetworkConfiguration: NotRequired[NetworkConfigurationUnionTypeDef],  # (2)
    PlatformVersion: NotRequired[str],
    Group: NotRequired[str],
    CapacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (3)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    PlacementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (4)
    PlacementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (5)
    PropagateTags: NotRequired[PropagateTagsType],  # (6)
    ReferenceId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (7)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
2. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
3. See `Sequence[CapacityProviderStrategyItemTypeDef]`
4. See `Sequence[PlacementConstraintTypeDef]`
5. See `Sequence[PlacementStrategyTypeDef]`
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
7. See `Sequence[TagTypeDef]`

## DescribeConnectionResponseTypeDef

```python
# DescribeConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import DescribeConnectionResponseTypeDef


def get_value() -> DescribeConnectionResponseTypeDef:
    return {
        "ConnectionArn": ...,
    }


# DescribeConnectionResponseTypeDef definition

class DescribeConnectionResponseTypeDef(TypedDict):
    ConnectionArn: str,
    Name: str,
    Description: str,
    InvocationConnectivityParameters: DescribeConnectionConnectivityParametersTypeDef,  # (1)
    ConnectionState: ConnectionStateType,  # (2)
    StateReason: str,
    AuthorizationType: ConnectionAuthorizationTypeType,  # (3)
    SecretArn: str,
    KmsKeyIdentifier: str,
    AuthParameters: ConnectionAuthResponseParametersTypeDef,  # (4)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    LastAuthorizedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DescribeConnectionConnectivityParametersTypeDef](./type_defs.md#describeconnectionconnectivityparameterstypedef)
2. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
3. See [:material-code-brackets: ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
4. See [:material-code-braces: ConnectionAuthResponseParametersTypeDef](./type_defs.md#connectionauthresponseparameterstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionAuthRequestParametersTypeDef

```python
# CreateConnectionAuthRequestParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateConnectionAuthRequestParametersTypeDef


def get_value() -> CreateConnectionAuthRequestParametersTypeDef:
    return {
        "BasicAuthParameters": ...,
    }


# CreateConnectionAuthRequestParametersTypeDef definition

class CreateConnectionAuthRequestParametersTypeDef(TypedDict):
    BasicAuthParameters: NotRequired[CreateConnectionBasicAuthRequestParametersTypeDef],  # (1)
    OAuthParameters: NotRequired[CreateConnectionOAuthRequestParametersTypeDef],  # (2)
    ApiKeyAuthParameters: NotRequired[CreateConnectionApiKeyAuthRequestParametersTypeDef],  # (3)
    InvocationHttpParameters: NotRequired[ConnectionHttpParametersUnionTypeDef],  # (4)
    ConnectivityParameters: NotRequired[ConnectivityResourceParametersTypeDef],  # (5)
```

1. See [:material-code-braces: CreateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#createconnectionbasicauthrequestparameterstypedef)
2. See [:material-code-braces: CreateConnectionOAuthRequestParametersTypeDef](./type_defs.md#createconnectionoauthrequestparameterstypedef)
3. See [:material-code-braces: CreateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#createconnectionapikeyauthrequestparameterstypedef)
4. See [:material-code-braces: ConnectionHttpParametersUnionTypeDef](#connectionhttpparametersuniontypedef)
5. See [:material-code-braces: ConnectivityResourceParametersTypeDef](./type_defs.md#connectivityresourceparameterstypedef)

## UpdateConnectionAuthRequestParametersTypeDef

```python
# UpdateConnectionAuthRequestParametersTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateConnectionAuthRequestParametersTypeDef


def get_value() -> UpdateConnectionAuthRequestParametersTypeDef:
    return {
        "BasicAuthParameters": ...,
    }


# UpdateConnectionAuthRequestParametersTypeDef definition

class UpdateConnectionAuthRequestParametersTypeDef(TypedDict):
    BasicAuthParameters: NotRequired[UpdateConnectionBasicAuthRequestParametersTypeDef],  # (1)
    OAuthParameters: NotRequired[UpdateConnectionOAuthRequestParametersTypeDef],  # (2)
    ApiKeyAuthParameters: NotRequired[UpdateConnectionApiKeyAuthRequestParametersTypeDef],  # (3)
    InvocationHttpParameters: NotRequired[ConnectionHttpParametersUnionTypeDef],  # (4)
    ConnectivityParameters: NotRequired[ConnectivityResourceParametersTypeDef],  # (5)
```

1. See [:material-code-braces: UpdateConnectionBasicAuthRequestParametersTypeDef](./type_defs.md#updateconnectionbasicauthrequestparameterstypedef)
2. See [:material-code-braces: UpdateConnectionOAuthRequestParametersTypeDef](./type_defs.md#updateconnectionoauthrequestparameterstypedef)
3. See [:material-code-braces: UpdateConnectionApiKeyAuthRequestParametersTypeDef](./type_defs.md#updateconnectionapikeyauthrequestparameterstypedef)
4. See [:material-code-braces: ConnectionHttpParametersUnionTypeDef](#connectionhttpparametersuniontypedef)
5. See [:material-code-braces: ConnectivityResourceParametersTypeDef](./type_defs.md#connectivityresourceparameterstypedef)

## ListEndpointsResponseTypeDef

```python
# ListEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import ListEndpointsResponseTypeDef


def get_value() -> ListEndpointsResponseTypeDef:
    return {
        "Endpoints": ...,
    }


# ListEndpointsResponseTypeDef definition

class ListEndpointsResponseTypeDef(TypedDict):
    Endpoints: list[EndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionRequestTypeDef

```python
# CreateConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import CreateConnectionRequestTypeDef


def get_value() -> CreateConnectionRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateConnectionRequestTypeDef definition

class CreateConnectionRequestTypeDef(TypedDict):
    Name: str,
    AuthorizationType: ConnectionAuthorizationTypeType,  # (1)
    AuthParameters: CreateConnectionAuthRequestParametersTypeDef,  # (2)
    Description: NotRequired[str],
    InvocationConnectivityParameters: NotRequired[ConnectivityResourceParametersTypeDef],  # (3)
    KmsKeyIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
2. See [:material-code-braces: CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef)
3. See [:material-code-braces: ConnectivityResourceParametersTypeDef](./type_defs.md#connectivityresourceparameterstypedef)

## UpdateConnectionRequestTypeDef

```python
# UpdateConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import UpdateConnectionRequestTypeDef


def get_value() -> UpdateConnectionRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateConnectionRequestTypeDef definition

class UpdateConnectionRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    AuthorizationType: NotRequired[ConnectionAuthorizationTypeType],  # (1)
    AuthParameters: NotRequired[UpdateConnectionAuthRequestParametersTypeDef],  # (2)
    InvocationConnectivityParameters: NotRequired[ConnectivityResourceParametersTypeDef],  # (3)
    KmsKeyIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
2. See [:material-code-braces: UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef)
3. See [:material-code-braces: ConnectivityResourceParametersTypeDef](./type_defs.md#connectivityresourceparameterstypedef)

## TargetTypeDef

```python
# TargetTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import TargetTypeDef


def get_value() -> TargetTypeDef:
    return {
        "Id": ...,
    }


# TargetTypeDef definition

class TargetTypeDef(TypedDict):
    Id: str,
    Arn: str,
    RoleArn: NotRequired[str],
    Input: NotRequired[str],
    InputPath: NotRequired[str],
    InputTransformer: NotRequired[InputTransformerUnionTypeDef],  # (1)
    KinesisParameters: NotRequired[KinesisParametersTypeDef],  # (2)
    RunCommandParameters: NotRequired[RunCommandParametersUnionTypeDef],  # (3)
    EcsParameters: NotRequired[EcsParametersUnionTypeDef],  # (4)
    BatchParameters: NotRequired[BatchParametersTypeDef],  # (5)
    SqsParameters: NotRequired[SqsParametersTypeDef],  # (6)
    HttpParameters: NotRequired[HttpParametersUnionTypeDef],  # (7)
    RedshiftDataParameters: NotRequired[RedshiftDataParametersUnionTypeDef],  # (8)
    SageMakerPipelineParameters: NotRequired[SageMakerPipelineParametersUnionTypeDef],  # (9)
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (10)
    RetryPolicy: NotRequired[RetryPolicyTypeDef],  # (11)
    AppSyncParameters: NotRequired[AppSyncParametersTypeDef],  # (12)
```

1. See [:material-code-braces: InputTransformerUnionTypeDef](#inputtransformeruniontypedef)
2. See [:material-code-braces: KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef)
3. See [:material-code-braces: RunCommandParametersUnionTypeDef](#runcommandparametersuniontypedef)
4. See [:material-code-braces: EcsParametersUnionTypeDef](#ecsparametersuniontypedef)
5. See [:material-code-braces: BatchParametersTypeDef](./type_defs.md#batchparameterstypedef)
6. See [:material-code-braces: SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef)
7. See [:material-code-braces: HttpParametersUnionTypeDef](#httpparametersuniontypedef)
8. See [:material-code-braces: RedshiftDataParametersUnionTypeDef](#redshiftdataparametersuniontypedef)
9. See [:material-code-braces: SageMakerPipelineParametersUnionTypeDef](#sagemakerpipelineparametersuniontypedef)
10. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
11. See [:material-code-braces: RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)
12. See [:material-code-braces: AppSyncParametersTypeDef](./type_defs.md#appsyncparameterstypedef)

## PutTargetsRequestTypeDef

```python
# PutTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_events.type_defs import PutTargetsRequestTypeDef


def get_value() -> PutTargetsRequestTypeDef:
    return {
        "Rule": ...,
    }


# PutTargetsRequestTypeDef definition

class PutTargetsRequestTypeDef(TypedDict):
    Rule: str,
    Targets: Sequence[TargetUnionTypeDef],  # (1)
    EventBusName: NotRequired[str],
```

1. See `Sequence[TargetUnionTypeDef]`

