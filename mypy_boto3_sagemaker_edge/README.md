# Type annotations for boto3 SagemakerEdgeManager module

> [Index](..) > SagemakerEdgeManager

Auto-generated documentation for
[SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/sagemaker-edge.html#SagemakerEdgeManager)
type annotations stubs module
[mypy_boto3_sagemaker_edge](https://pypi.org/project/mypy-boto3-sagemaker-edge/).

```bash
pip install mypy-boto3-sagemaker-edge
```

- [Type annotations for boto3 SagemakerEdgeManager module](#type-annotations-for-boto3-sagemakeredgemanager-module)
  - [SagemakerEdgeManagerClient](#sagemakeredgemanagerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## SagemakerEdgeManagerClient

Type annotations for `boto3.client("sagemaker-edge")` as
[SagemakerEdgeManagerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sagemaker_edge.client import SagemakerEdgeManagerClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_device_registration](./client.md#get_device_registration)
- [send_heartbeat](./client.md#send_heartbeat)

### Exceptions

SagemakerEdgeManagerClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServiceException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sagemaker_edge.type_defs import EdgeMetricTypeDef, ...
```

- [EdgeMetricTypeDef](./type_defs.md#edgemetrictypedef)
- [GetDeviceRegistrationResultTypeDef](./type_defs.md#getdeviceregistrationresulttypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
