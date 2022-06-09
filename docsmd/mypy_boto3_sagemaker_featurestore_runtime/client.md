# SageMakerFeatureStoreRuntimeClient

> [Index](../README.md) > [SageMakerFeatureStoreRuntime](./README.md) > SageMakerFeatureStoreRuntimeClient

!!! note ""

    Auto-generated documentation for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime)
    type annotations stubs module [mypy-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

## SageMakerFeatureStoreRuntimeClient

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient

def get_sagemaker-featurestore-runtime_client() -> SageMakerFeatureStoreRuntimeClient:
    return Session().client("sagemaker-featurestore-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sagemaker-featurestore-runtime").exceptions` structure.

```python title="Usage example"
client = boto3.client("sagemaker-featurestore-runtime")

try:
    do_something(client)
except (
    client.AccessForbidden,
    client.ClientError,
    client.InternalFailure,
    client.ResourceNotFound,
    client.ServiceUnavailable,
    client.ValidationError,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sagemaker_featurestore_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessForbidden) -> None:
    ...
```


## Methods


### batch\_get\_record

Retrieves a batch of `Records` from a `FeatureGroup` .

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").batch_get_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.batch_get_record)

```python title="Method definition"
def batch_get_record(
    self,
    *,
    Identifiers: Sequence[BatchGetRecordIdentifierTypeDef],  # (1)
) -> BatchGetRecordResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef) 
2. See [:material-code-braces: BatchGetRecordResponseTypeDef](./type_defs.md#batchgetrecordresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetRecordRequestRequestTypeDef = {  # (1)
    "Identifiers": ...,
}

parent.batch_get_record(**kwargs)
```

1. See [:material-code-braces: BatchGetRecordRequestRequestTypeDef](./type_defs.md#batchgetrecordrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### delete\_record

Deletes a `Record` from a `FeatureGroup`.

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").delete_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.delete_record)

```python title="Method definition"
def delete_record(
    self,
    *,
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    EventTime: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRecordRequestRequestTypeDef = {  # (1)
    "FeatureGroupName": ...,
    "RecordIdentifierValueAsString": ...,
    "EventTime": ...,
}

parent.delete_record(**kwargs)
```

1. See [:material-code-braces: DeleteRecordRequestRequestTypeDef](./type_defs.md#deleterecordrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_record

Use for `OnlineStore` serving from a `FeatureStore`.

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").get_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.get_record)

```python title="Method definition"
def get_record(
    self,
    *,
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    FeatureNames: Sequence[str] = ...,
) -> GetRecordResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecordResponseTypeDef](./type_defs.md#getrecordresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecordRequestRequestTypeDef = {  # (1)
    "FeatureGroupName": ...,
    "RecordIdentifierValueAsString": ...,
}

parent.get_record(**kwargs)
```

1. See [:material-code-braces: GetRecordRequestRequestTypeDef](./type_defs.md#getrecordrequestrequesttypedef) 

### put\_record

Used for data ingestion into the `FeatureStore`.

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").put_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client.put_record)

```python title="Method definition"
def put_record(
    self,
    *,
    FeatureGroupName: str,
    Record: Sequence[FeatureValueTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FeatureValueTypeDef](./type_defs.md#featurevaluetypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutRecordRequestRequestTypeDef = {  # (1)
    "FeatureGroupName": ...,
    "Record": ...,
}

parent.put_record(**kwargs)
```

1. See [:material-code-braces: PutRecordRequestRequestTypeDef](./type_defs.md#putrecordrequestrequesttypedef) 




