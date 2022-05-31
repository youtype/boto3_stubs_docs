# Typed dictionaries

> [Index](../README.md) > [SagemakerEdgeManager](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager)
    type annotations stubs module [mypy-boto3-sagemaker-edge](https://pypi.org/project/mypy-boto3-sagemaker-edge/).

## EdgeMetricTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import EdgeMetricTypeDef

def get_value() -> EdgeMetricTypeDef:
    return {
        "Dimension": ...,
    }
```

```python title="Definition"
class EdgeMetricTypeDef(TypedDict):
    Dimension: NotRequired[str],
    MetricName: NotRequired[str],
    Value: NotRequired[float],
    Timestamp: NotRequired[Union[datetime, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import ResponseMetadataTypeDef

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

## GetDeviceRegistrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import GetDeviceRegistrationRequestRequestTypeDef

def get_value() -> GetDeviceRegistrationRequestRequestTypeDef:
    return {
        "DeviceName": ...,
        "DeviceFleetName": ...,
    }
```

```python title="Definition"
class GetDeviceRegistrationRequestRequestTypeDef(TypedDict):
    DeviceName: str,
    DeviceFleetName: str,
```

## ModelTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import ModelTypeDef

def get_value() -> ModelTypeDef:
    return {
        "ModelName": ...,
    }
```

```python title="Definition"
class ModelTypeDef(TypedDict):
    ModelName: NotRequired[str],
    ModelVersion: NotRequired[str],
    LatestSampleTime: NotRequired[Union[datetime, str]],
    LatestInference: NotRequired[Union[datetime, str]],
    ModelMetrics: NotRequired[Sequence[EdgeMetricTypeDef]],  # (1)
```

1. See [:material-code-braces: EdgeMetricTypeDef](./type_defs.md#edgemetrictypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import EmptyResponseMetadataTypeDef

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
## GetDeviceRegistrationResultTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import GetDeviceRegistrationResultTypeDef

def get_value() -> GetDeviceRegistrationResultTypeDef:
    return {
        "DeviceRegistration": ...,
        "CacheTTL": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceRegistrationResultTypeDef(TypedDict):
    DeviceRegistration: str,
    CacheTTL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendHeartbeatRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import SendHeartbeatRequestRequestTypeDef

def get_value() -> SendHeartbeatRequestRequestTypeDef:
    return {
        "AgentVersion": ...,
        "DeviceName": ...,
        "DeviceFleetName": ...,
    }
```

```python title="Definition"
class SendHeartbeatRequestRequestTypeDef(TypedDict):
    AgentVersion: str,
    DeviceName: str,
    DeviceFleetName: str,
    AgentMetrics: NotRequired[Sequence[EdgeMetricTypeDef]],  # (1)
    Models: NotRequired[Sequence[ModelTypeDef]],  # (2)
```

1. See [:material-code-braces: EdgeMetricTypeDef](./type_defs.md#edgemetrictypedef) 
2. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef) 
