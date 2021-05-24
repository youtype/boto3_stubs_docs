# Type annotations for boto3 SageMakerFeatureStoreRuntime module

> [Index](..) > SageMakerFeatureStoreRuntime

Auto-generated documentation for
[SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_featurestore_runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

```bash
pip install mypy-boto3-sagemaker-featurestore-runtime
```

- [Type annotations for boto3 SageMakerFeatureStoreRuntime module](#type-annotations-for-boto3-sagemakerfeaturestoreruntime-module)
  - [SageMakerFeatureStoreRuntimeClient](#sagemakerfeaturestoreruntimeclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## SageMakerFeatureStoreRuntimeClient

Type annotations for `boto3.client("sagemaker-featurestore-runtime")` as
[SageMakerFeatureStoreRuntimeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_record](./client.md#delete_record)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_record](./client.md#get_record)
- [put_record](./client.md#put_record)

### Exceptions

SageMakerFeatureStoreRuntimeClient [exceptions](./client.md#exceptions)

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
