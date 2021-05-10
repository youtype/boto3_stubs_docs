# SagemakerFeatureStoreRuntimeClient for boto3 SagemakerFeatureStoreRuntime module

> [Index](..) > [SagemakerFeatureStoreRuntime](.) >
> SagemakerFeatureStoreRuntimeClient

Auto-generated documentation for
[SagemakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_featurestore_runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

- [SagemakerFeatureStoreRuntimeClient for boto3 SagemakerFeatureStoreRuntime module](#sagemakerfeaturestoreruntimeclient-for-boto3-sagemakerfeaturestoreruntime-module)
  - [SagemakerFeatureStoreRuntimeClient](#sagemakerfeaturestoreruntimeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [delete_record](#delete_record)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_record](#get_record)
    - [put_record](#put_record)

## SagemakerFeatureStoreRuntimeClient

Type annotations for `boto3.client("sagemaker-featurestore-runtime")`

Can be used directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.client import SagemakerFeatureStoreRuntimeClient

def get_sagemaker-featurestore-runtime_client() -> SagemakerFeatureStoreRuntimeClient:
    return boto3.client("sagemaker-featurestore-runtime")
```

Boto3 documentation:
[SagemakerFeatureStoreRuntime.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessForbidden) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessForbidden`
- `Exceptions.ClientError`
- `Exceptions.InternalFailure`
- `Exceptions.ResourceNotFound`
- `Exceptions.ServiceUnavailable`
- `Exceptions.ValidationError`

## Methods

### can_paginate

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").can_paginate` method.

Boto3 documentation:
[SagemakerFeatureStoreRuntime.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_record

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").delete_record` method.

Boto3 documentation:
[SagemakerFeatureStoreRuntime.Client.delete_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client.delete_record)

Arguments:

- `FeatureGroupName`: `str` *(required)*
- `RecordIdentifierValueAsString`: `str` *(required)*
- `EventTime`: `str` *(required)*

### generate_presigned_url

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").generate_presigned_url` method.

Boto3 documentation:
[SagemakerFeatureStoreRuntime.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_record

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").get_record` method.

Boto3 documentation:
[SagemakerFeatureStoreRuntime.Client.get_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client.get_record)

Arguments:

- `FeatureGroupName`: `str` *(required)*
- `RecordIdentifierValueAsString`: `str` *(required)*
- `FeatureNames`: `List`\[`str`\]

Returns [GetRecordResponseTypeDef](./type_defs.md#getrecordresponsetypedef).

### put_record

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").put_record` method.

Boto3 documentation:
[SagemakerFeatureStoreRuntime.Client.put_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client.put_record)

Arguments:

- `FeatureGroupName`: `str` *(required)*
- `Record`: `List`\[[FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)\]
  *(required)*
