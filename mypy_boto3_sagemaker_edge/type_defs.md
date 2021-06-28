# Typed dictionaries for boto3 SagemakerEdgeManager module

> [Index](..) > [SagemakerEdgeManager](.) > Typed dictionaries

Auto-generated documentation for
[SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager)
type annotations stubs module
[mypy_boto3_sagemaker_edge](https://pypi.org/project/mypy-boto3-sagemaker-edge/).

- [Typed dictionaries for boto3 SagemakerEdgeManager module](#typed-dictionaries-for-boto3-sagemakeredgemanager-module)
  - [EdgeMetricTypeDef](#edgemetrictypedef)
  - [GetDeviceRegistrationRequestTypeDef](#getdeviceregistrationrequesttypedef)
  - [GetDeviceRegistrationResultResponseTypeDef](#getdeviceregistrationresultresponsetypedef)
  - [ModelTypeDef](#modeltypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendHeartbeatRequestTypeDef](#sendheartbeatrequesttypedef)

## EdgeMetricTypeDef

```python
from mypy_boto3_sagemaker_edge.type_defs import EdgeMetricTypeDef
```

Optional fields:

- `Dimension`: `str`
- `MetricName`: `str`
- `Value`: `float`
- `Timestamp`: `Union`\[`datetime`, `str`\]

## GetDeviceRegistrationRequestTypeDef

```python
from mypy_boto3_sagemaker_edge.type_defs import GetDeviceRegistrationRequestTypeDef
```

Required fields:

- `DeviceName`: `str`
- `DeviceFleetName`: `str`

## GetDeviceRegistrationResultResponseTypeDef

```python
from mypy_boto3_sagemaker_edge.type_defs import GetDeviceRegistrationResultResponseTypeDef
```

Required fields:

- `DeviceRegistration`: `str`
- `CacheTTL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelTypeDef

```python
from mypy_boto3_sagemaker_edge.type_defs import ModelTypeDef
```

Optional fields:

- `ModelName`: `str`
- `ModelVersion`: `str`
- `LatestSampleTime`: `Union`\[`datetime`, `str`\]
- `LatestInference`: `Union`\[`datetime`, `str`\]
- `ModelMetrics`:
  `List`\[[EdgeMetricTypeDef](./type_defs.md#edgemetrictypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_sagemaker_edge.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SendHeartbeatRequestTypeDef

```python
from mypy_boto3_sagemaker_edge.type_defs import SendHeartbeatRequestTypeDef
```

Required fields:

- `AgentVersion`: `str`
- `DeviceName`: `str`
- `DeviceFleetName`: `str`

Optional fields:

- `AgentMetrics`:
  `List`\[[EdgeMetricTypeDef](./type_defs.md#edgemetrictypedef)\]
- `Models`: `List`\[[ModelTypeDef](./type_defs.md#modeltypedef)\]
