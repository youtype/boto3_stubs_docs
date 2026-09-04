# Type definitions

> [Index](../README.md) > [SagemakerEdgeManager](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#sagemakeredgemanager)
    type annotations stubs module [mypy-boto3-sagemaker-edge](https://pypi.org/project/mypy-boto3-sagemaker-edge/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_sagemaker_edge.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## ChecksumTypeDef

```python
# ChecksumTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import ChecksumTypeDef


def get_value() -> ChecksumTypeDef:
    return {
        "Type": ...,
    }


# ChecksumTypeDef definition

class ChecksumTypeDef(TypedDict):
    Type: NotRequired[ChecksumTypeType],  # (1)
    Sum: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)

## DeploymentModelTypeDef

```python
# DeploymentModelTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import DeploymentModelTypeDef


def get_value() -> DeploymentModelTypeDef:
    return {
        "ModelHandle": ...,
    }


# DeploymentModelTypeDef definition

class DeploymentModelTypeDef(TypedDict):
    ModelHandle: NotRequired[str],
    ModelName: NotRequired[str],
    ModelVersion: NotRequired[str],
    DesiredState: NotRequired[ModelStateType],  # (1)
    State: NotRequired[ModelStateType],  # (1)
    Status: NotRequired[DeploymentStatusType],  # (3)
    StatusReason: NotRequired[str],
    RollbackFailureReason: NotRequired[str],
```

1. See [:material-code-brackets: ModelStateType](./literals.md#modelstatetype)
2. See [:material-code-brackets: ModelStateType](./literals.md#modelstatetype)
3. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import ResponseMetadataTypeDef


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


## GetDeploymentsRequestTypeDef

```python
# GetDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import GetDeploymentsRequestTypeDef


def get_value() -> GetDeploymentsRequestTypeDef:
    return {
        "DeviceName": ...,
    }


# GetDeploymentsRequestTypeDef definition

class GetDeploymentsRequestTypeDef(TypedDict):
    DeviceName: str,
    DeviceFleetName: str,
```


## GetDeviceRegistrationRequestTypeDef

```python
# GetDeviceRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import GetDeviceRegistrationRequestTypeDef


def get_value() -> GetDeviceRegistrationRequestTypeDef:
    return {
        "DeviceName": ...,
    }


# GetDeviceRegistrationRequestTypeDef definition

class GetDeviceRegistrationRequestTypeDef(TypedDict):
    DeviceName: str,
    DeviceFleetName: str,
```


## DefinitionTypeDef

```python
# DefinitionTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import DefinitionTypeDef


def get_value() -> DefinitionTypeDef:
    return {
        "ModelHandle": ...,
    }


# DefinitionTypeDef definition

class DefinitionTypeDef(TypedDict):
    ModelHandle: NotRequired[str],
    S3Url: NotRequired[str],
    Checksum: NotRequired[ChecksumTypeDef],  # (1)
    State: NotRequired[ModelStateType],  # (2)
```

1. See [:material-code-braces: ChecksumTypeDef](./type_defs.md#checksumtypedef)
2. See [:material-code-brackets: ModelStateType](./literals.md#modelstatetype)

## DeploymentResultTypeDef

```python
# DeploymentResultTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import DeploymentResultTypeDef


def get_value() -> DeploymentResultTypeDef:
    return {
        "DeploymentName": ...,
    }


# DeploymentResultTypeDef definition

class DeploymentResultTypeDef(TypedDict):
    DeploymentName: NotRequired[str],
    DeploymentStatus: NotRequired[str],
    DeploymentStatusMessage: NotRequired[str],
    DeploymentStartTime: NotRequired[TimestampTypeDef],
    DeploymentEndTime: NotRequired[TimestampTypeDef],
    DeploymentModels: NotRequired[Sequence[DeploymentModelTypeDef]],  # (1)
```

1. See `Sequence[DeploymentModelTypeDef]`

## EdgeMetricTypeDef

```python
# EdgeMetricTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import EdgeMetricTypeDef


def get_value() -> EdgeMetricTypeDef:
    return {
        "Dimension": ...,
    }


# EdgeMetricTypeDef definition

class EdgeMetricTypeDef(TypedDict):
    Dimension: NotRequired[str],
    MetricName: NotRequired[str],
    Value: NotRequired[float],
    Timestamp: NotRequired[TimestampTypeDef],
```


## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceRegistrationResultTypeDef

```python
# GetDeviceRegistrationResultTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import GetDeviceRegistrationResultTypeDef


def get_value() -> GetDeviceRegistrationResultTypeDef:
    return {
        "DeviceRegistration": ...,
    }


# GetDeviceRegistrationResultTypeDef definition

class GetDeviceRegistrationResultTypeDef(TypedDict):
    DeviceRegistration: str,
    CacheTTL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EdgeDeploymentTypeDef

```python
# EdgeDeploymentTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import EdgeDeploymentTypeDef


def get_value() -> EdgeDeploymentTypeDef:
    return {
        "DeploymentName": ...,
    }


# EdgeDeploymentTypeDef definition

class EdgeDeploymentTypeDef(TypedDict):
    DeploymentName: NotRequired[str],
    Type: NotRequired[DeploymentTypeType],  # (1)
    FailureHandlingPolicy: NotRequired[FailureHandlingPolicyType],  # (2)
    Definitions: NotRequired[list[DefinitionTypeDef]],  # (3)
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
2. See [:material-code-brackets: FailureHandlingPolicyType](./literals.md#failurehandlingpolicytype)
3. See `list[DefinitionTypeDef]`

## ModelTypeDef

```python
# ModelTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import ModelTypeDef


def get_value() -> ModelTypeDef:
    return {
        "ModelName": ...,
    }


# ModelTypeDef definition

class ModelTypeDef(TypedDict):
    ModelName: NotRequired[str],
    ModelVersion: NotRequired[str],
    LatestSampleTime: NotRequired[TimestampTypeDef],
    LatestInference: NotRequired[TimestampTypeDef],
    ModelMetrics: NotRequired[Sequence[EdgeMetricTypeDef]],  # (1)
```

1. See `Sequence[EdgeMetricTypeDef]`

## GetDeploymentsResultTypeDef

```python
# GetDeploymentsResultTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import GetDeploymentsResultTypeDef


def get_value() -> GetDeploymentsResultTypeDef:
    return {
        "Deployments": ...,
    }


# GetDeploymentsResultTypeDef definition

class GetDeploymentsResultTypeDef(TypedDict):
    Deployments: list[EdgeDeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EdgeDeploymentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendHeartbeatRequestTypeDef

```python
# SendHeartbeatRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_edge.type_defs import SendHeartbeatRequestTypeDef


def get_value() -> SendHeartbeatRequestTypeDef:
    return {
        "AgentVersion": ...,
    }


# SendHeartbeatRequestTypeDef definition

class SendHeartbeatRequestTypeDef(TypedDict):
    AgentVersion: str,
    DeviceName: str,
    DeviceFleetName: str,
    AgentMetrics: NotRequired[Sequence[EdgeMetricTypeDef]],  # (1)
    Models: NotRequired[Sequence[ModelTypeDef]],  # (2)
    DeploymentResult: NotRequired[DeploymentResultTypeDef],  # (3)
```

1. See `Sequence[EdgeMetricTypeDef]`
2. See `Sequence[ModelTypeDef]`
3. See [:material-code-braces: DeploymentResultTypeDef](./type_defs.md#deploymentresulttypedef)

