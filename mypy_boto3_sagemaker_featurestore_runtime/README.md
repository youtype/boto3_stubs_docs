# Type annotations for boto3 SagemakerFeatureStoreRuntime module

> [Index](..) > SagemakerFeatureStoreRuntime

Auto-generated documentation for
[SagemakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_featurestore_runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

```bash
pip install mypy-boto3-sagemaker-featurestore-runtime
```

- [Type annotations for boto3 SagemakerFeatureStoreRuntime module](#type-annotations-for-boto3-sagemakerfeaturestoreruntime-module)
  - [SagemakerFeatureStoreRuntimeClient](#sagemakerfeaturestoreruntimeclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## SagemakerFeatureStoreRuntimeClient

Type annotations for `boto3.client("sagemaker-featurestore-runtime")` as
[SagemakerFeatureStoreRuntimeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.client import SagemakerFeatureStoreRuntimeClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_record](./client.md#delete_record)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_record](./client.md#get_record)
- [put_record](./client.md#put_record)

### Exceptions

SagemakerFeatureStoreRuntimeClient [exceptions](./client.md#exceptions)

- AccessForbidden
- ClientError
- InternalFailure
- ResourceNotFound
- ServiceUnavailable
- ValidationError

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import FeatureValueTypeDef, ...
```

- [FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)
- [GetRecordResponseTypeDef](./type_defs.md#getrecordresponsetypedef)
