# Examples

> [Index](../README.md) > [SageMakerFeatureStoreRuntime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#sagemakerfeaturestoreruntime)
    type annotations stubs module [mypy-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sagemaker-featurestore-runtime]` package installed.

Write your `SageMakerFeatureStoreRuntime` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SageMakerFeatureStoreRuntimeClient usage example

from boto3.session import Session


session = Session()

client = session.client("sagemaker-featurestore-runtime")  # (1)
result = client.batch_get_record()  # (2)
```

1. client: [SageMakerFeatureStoreRuntimeClient](./client.md)
2. result: [:material-code-braces: BatchGetRecordResponseTypeDef](./type_defs.md#batchgetrecordresponsetypedef)



#### Paginator usage example

```python
# ListRecordsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sagemaker-featurestore-runtime")  # (1)

paginator = client.get_paginator("list_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SageMakerFeatureStoreRuntimeClient](./client.md)
2. paginator: [ListRecordsPaginator](./paginators.md#listrecordspaginator)
3. item: [:material-code-braces: ListRecordsResponseTypeDef](./type_defs.md#listrecordsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[sagemaker-featurestore-runtime]`
or a standalone `mypy_boto3_sagemaker_featurestore_runtime` package, you have to explicitly specify `client: SageMakerFeatureStoreRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SageMakerFeatureStoreRuntimeClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordResponseTypeDef
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordRequestTypeDef


session = Session()

client: SageMakerFeatureStoreRuntimeClient = session.client("sagemaker-featurestore-runtime")

kwargs: BatchGetRecordRequestTypeDef = {...}
result: BatchGetRecordResponseTypeDef = client.batch_get_record(**kwargs)
```



#### Paginator usage example

```python
# ListRecordsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient
from mypy_boto3_sagemaker_featurestore_runtime.paginator import ListRecordsPaginator
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import ListRecordsResponseTypeDef


session = Session()
client: SageMakerFeatureStoreRuntimeClient = session.client("sagemaker-featurestore-runtime")

paginator: ListRecordsPaginator = client.get_paginator("list_records")
for item in paginator.paginate(...):
    item: ListRecordsResponseTypeDef
    print(item)
```




