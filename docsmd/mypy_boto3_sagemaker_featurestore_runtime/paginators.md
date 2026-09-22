# Paginators

> [Index](../README.md) > [SageMakerFeatureStoreRuntime](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#sagemakerfeaturestoreruntime)
    type annotations stubs module [mypy-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

## ListRecordsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker-featurestore-runtime").get_paginator("list_records")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime/paginator/ListRecords.html#SageMakerFeatureStoreRuntime.Paginator.ListRecords)

```python
# ListRecordsPaginator usage example

from boto3.session import Session

from mypy_boto3_sagemaker_featurestore_runtime.paginator import ListRecordsPaginator

def get_list_records_paginator() -> ListRecordsPaginator:
    return Session().client("sagemaker-featurestore-runtime").get_paginator("list_records")
```

```python
# ListRecordsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sagemaker_featurestore_runtime.paginator import ListRecordsPaginator

session = Session()

client = Session().client("sagemaker-featurestore-runtime")  # (1)
paginator: ListRecordsPaginator = client.get_paginator("list_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SageMakerFeatureStoreRuntimeClient](./client.md)
2. paginator: [ListRecordsPaginator](./paginators.md#listrecordspaginator)
3. item: `PageIterator[ListRecordsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecordsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FeatureGroupName: str,
    IncludeSoftDeletedRecords: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecordsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecordsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecordsRequestPaginateTypeDef = {  # (1)
    "FeatureGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecordsRequestPaginateTypeDef](./type_defs.md#listrecordsrequestpaginatetypedef)
