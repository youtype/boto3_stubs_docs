# Typed dictionaries

> [Index](../README.md) > [SagemakerEdgeManager](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager)
    type annotations stubs module [mypy-boto3-sagemaker-edge](https://pypi.org/project/mypy-boto3-sagemaker-edge/).

## ChecksumTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import ChecksumTypeDef

def get_value() -> ChecksumTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ChecksumTypeDef(TypedDict):
    Type: NotRequired[ChecksumTypeType],  # (1)
    Sum: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
## DeploymentModelTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import DeploymentModelTypeDef

def get_value() -> DeploymentModelTypeDef:
    return {
        "ModelHandle": ...,
    }
```

```python title="Definition"
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

## GetDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import GetDeploymentsRequestRequestTypeDef

def get_value() -> GetDeploymentsRequestRequestTypeDef:
    return {
        "DeviceName": ...,
        "DeviceFleetName": ...,
    }
```

```python title="Definition"
class GetDeploymentsRequestRequestTypeDef(TypedDict):
    DeviceName: str,
    DeviceFleetName: str,
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

## DefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import DefinitionTypeDef

def get_value() -> DefinitionTypeDef:
    return {
        "ModelHandle": ...,
    }
```

```python title="Definition"
class DefinitionTypeDef(TypedDict):
    ModelHandle: NotRequired[str],
    S3Url: NotRequired[str],
    Checksum: NotRequired[ChecksumTypeDef],  # (1)
    State: NotRequired[ModelStateType],  # (2)
```

1. See [:material-code-braces: ChecksumTypeDef](./type_defs.md#checksumtypedef) 
2. See [:material-code-brackets: ModelStateType](./literals.md#modelstatetype) 
## DeploymentResultTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import DeploymentResultTypeDef

def get_value() -> DeploymentResultTypeDef:
    return {
        "DeploymentName": ...,
    }
```

```python title="Definition"
class DeploymentResultTypeDef(TypedDict):
    DeploymentName: NotRequired[str],
    DeploymentStatus: NotRequired[str],
    DeploymentStatusMessage: NotRequired[str],
    DeploymentStartTime: NotRequired[Union[datetime, str]],
    DeploymentEndTime: NotRequired[Union[datetime, str]],
    DeploymentModels: NotRequired[Sequence[DeploymentModelTypeDef]],  # (1)
```

1. See [:material-code-braces: DeploymentModelTypeDef](./type_defs.md#deploymentmodeltypedef) 
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
## EdgeDeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import EdgeDeploymentTypeDef

def get_value() -> EdgeDeploymentTypeDef:
    return {
        "DeploymentName": ...,
    }
```

```python title="Definition"
class EdgeDeploymentTypeDef(TypedDict):
    DeploymentName: NotRequired[str],
    Type: NotRequired[DeploymentTypeType],  # (1)
    FailureHandlingPolicy: NotRequired[FailureHandlingPolicyType],  # (2)
    Definitions: NotRequired[List[DefinitionTypeDef]],  # (3)
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype) 
2. See [:material-code-brackets: FailureHandlingPolicyType](./literals.md#failurehandlingpolicytype) 
3. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef) 
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
    DeploymentResult: NotRequired[DeploymentResultTypeDef],  # (3)
```

1. See [:material-code-braces: EdgeMetricTypeDef](./type_defs.md#edgemetrictypedef) 
2. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef) 
3. See [:material-code-braces: DeploymentResultTypeDef](./type_defs.md#deploymentresulttypedef) 
## GetDeploymentsResultTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_edge.type_defs import GetDeploymentsResultTypeDef

def get_value() -> GetDeploymentsResultTypeDef:
    return {
        "Deployments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeploymentsResultTypeDef(TypedDict):
    Deployments: List[EdgeDeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EdgeDeploymentTypeDef](./type_defs.md#edgedeploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
