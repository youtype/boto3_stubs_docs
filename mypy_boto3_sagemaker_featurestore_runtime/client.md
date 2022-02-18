<a id="sagemakerfeaturestoreruntimeclient-for-boto3-sagemakerfeaturestoreruntime-module"></a>

# SageMakerFeatureStoreRuntimeClient for boto3 SageMakerFeatureStoreRuntime module

> [Index](..) > [SageMakerFeatureStoreRuntime](.) >
> SageMakerFeatureStoreRuntimeClient

Auto-generated documentation for
[SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime)
type annotations stubs module
[mypy-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

- [SageMakerFeatureStoreRuntimeClient for boto3 SageMakerFeatureStoreRuntime module](#sagemakerfeaturestoreruntimeclient-for-boto3-sagemakerfeaturestoreruntime-module)
  - [SageMakerFeatureStoreRuntimeClient](#sagemakerfeaturestoreruntimeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_get_record](#batch_get_record)
    - [can_paginate](#can_paginate)
    - [delete_record](#delete_record)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_record](#get_record)
    - [put_record](#put_record)

<a id="sagemakerfeaturestoreruntimeclient"></a>

## SageMakerFeatureStoreRuntimeClient

Type annotations for `boto3.client("sagemaker-featurestore-runtime")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient

def get_sagemaker-featurestore-runtime_client() -> SageMakerFeatureStoreRuntimeClient:
    return Session().client("sagemaker-featurestore-runtime")
```

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

SageMakerFeatureStoreRuntimeClient exceptions.

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").exceptions` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch\_get\_record"></a>

### batch_get_record

Retrieves a batch of `Records` from a `FeatureGroup` .

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").batch_get_record` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.batch_get_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.batch_get_record)

Arguments mapping described in
[BatchGetRecordRequestRequestTypeDef](./type_defs.md#batchgetrecordrequestrequesttypedef).

Keyword-only arguments:

- `Identifiers`:
  `Sequence`\[[BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef)\]
  *(required)*

Returns
[BatchGetRecordResponseTypeDef](./type_defs.md#batchgetrecordresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").can_paginate` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="delete\_record"></a>

### delete_record

Deletes a `Record` from a `FeatureGroup`.

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").delete_record` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.delete_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.delete_record)

Arguments mapping described in
[DeleteRecordRequestRequestTypeDef](./type_defs.md#deleterecordrequestrequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*
- `RecordIdentifierValueAsString`: `str` *(required)*
- `EventTime`: `str` *(required)*

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").generate_presigned_url` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_record"></a>

### get_record

Use for `OnlineStore` serving from a `FeatureStore`.

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").get_record` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.get_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.get_record)

Arguments mapping described in
[GetRecordRequestRequestTypeDef](./type_defs.md#getrecordrequestrequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*
- `RecordIdentifierValueAsString`: `str` *(required)*
- `FeatureNames`: `Sequence`\[`str`\]

Returns [GetRecordResponseTypeDef](./type_defs.md#getrecordresponsetypedef).

<a id="put\_record"></a>

### put_record

Used for data ingestion into the `FeatureStore`.

Type annotations for
`boto3.client("sagemaker-featurestore-runtime").put_record` method.

Boto3 documentation:
[SageMakerFeatureStoreRuntime.Client.put_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.put_record)

Arguments mapping described in
[PutRecordRequestRequestTypeDef](./type_defs.md#putrecordrequestrequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*
- `Record`:
  `Sequence`\[[FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)\]
  *(required)*
