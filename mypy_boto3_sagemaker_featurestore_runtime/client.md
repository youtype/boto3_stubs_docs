# SageMakerFeatureStoreRuntimeClient for boto3 SageMakerFeatureStoreRuntime module

> [Index](..) > [SageMakerFeatureStoreRuntime](.) >
> SageMakerFeatureStoreRuntimeClient

Auto-generated documentation for
[SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_featurestore_runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

- [SageMakerFeatureStoreRuntimeClient for boto3 SageMakerFeatureStoreRuntime module](#sagemakerfeaturestoreruntimeclient-for-boto3-sagemakerfeaturestoreruntime-module)
  - [SageMakerFeatureStoreRuntimeClient](#sagemakerfeaturestoreruntimeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_get_record](#batch_get_record)
    - [can_paginate](#can_paginate)
    - [delete_record](#delete_record)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_record](#get_record)
    - [put_record](#put_record)

## SageMakerFeatureStoreRuntimeClient

Type annotations for `boto3.client("sagemaker-featurestore-runtime")`

Can be used directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient

def get_sagemaker-featurestore-runtime_client() -> SageMakerFeatureStoreRuntimeClient:
    return boto3.client("sagemaker-featurestore-runtime")
```

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client)

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

### batch_get_record

Retrieves a batch of `Records` from a `FeatureGroup` .

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").batch_get_record` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.batch_get_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.batch_get_record)

Arguments mapping described in
[BatchGetRecordRequestTypeDef](./type_defs.md#batchgetrecordrequesttypedef).

Keyword-only arguments:

- `Identifiers`:
  `List`\[[BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef)\]
  *(required)*

Returns
[BatchGetRecordResponseResponseTypeDef](./type_defs.md#batchgetrecordresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").can_paginate` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_record

Deletes a `Record` from a `FeatureGroup`.

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").delete_record` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.delete_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.delete_record)

Arguments mapping described in
[DeleteRecordRequestTypeDef](./type_defs.md#deleterecordrequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*
- `RecordIdentifierValueAsString`: `str` *(required)*
- `EventTime`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").generate_presigned_url` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_record

Use for `OnlineStore` serving from a `FeatureStore`.

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").get_record` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.get_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.get_record)

Arguments mapping described in
[GetRecordRequestTypeDef](./type_defs.md#getrecordrequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*
- `RecordIdentifierValueAsString`: `str` *(required)*
- `FeatureNames`: `List`\[`str`\]

Returns
[GetRecordResponseResponseTypeDef](./type_defs.md#getrecordresponseresponsetypedef).

### put_record

Used for data ingestion into the `FeatureStore`.

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").put_record` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.put_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.put_record)

Arguments mapping described in
[PutRecordRequestTypeDef](./type_defs.md#putrecordrequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*
- `Record`: `List`\[[FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)\]
  *(required)*
