# Paginators

> [Index](../README.md) > [DataPipeline](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#datapipeline)
    type annotations stubs module [mypy-boto3-datapipeline](https://pypi.org/project/mypy-boto3-datapipeline/).

## DescribeObjectsPaginator

Type annotations and code completion for `#!python boto3.client("datapipeline").get_paginator("describe_objects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline/paginator/DescribeObjects.html#DataPipeline.Paginator.DescribeObjects)

```python
# DescribeObjectsPaginator usage example

from boto3.session import Session

from mypy_boto3_datapipeline.paginator import DescribeObjectsPaginator

def get_describe_objects_paginator() -> DescribeObjectsPaginator:
    return Session().client("datapipeline").get_paginator("describe_objects")
```

```python
# DescribeObjectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datapipeline.paginator import DescribeObjectsPaginator

session = Session()

client = Session().client("datapipeline")  # (1)
paginator: DescribeObjectsPaginator = client.get_paginator("describe_objects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataPipelineClient](./client.md)
2. paginator: [DescribeObjectsPaginator](./paginators.md#describeobjectspaginator)
3. item: `PageIterator[DescribeObjectsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeObjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pipelineId: str,
    objectIds: Sequence[str],
    evaluateExpressions: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeObjectsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeObjectsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeObjectsInputPaginateTypeDef = {  # (1)
    "pipelineId": ...,
    "objectIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeObjectsInputPaginateTypeDef](./type_defs.md#describeobjectsinputpaginatetypedef)
## ListPipelinesPaginator

Type annotations and code completion for `#!python boto3.client("datapipeline").get_paginator("list_pipelines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline/paginator/ListPipelines.html#DataPipeline.Paginator.ListPipelines)

```python
# ListPipelinesPaginator usage example

from boto3.session import Session

from mypy_boto3_datapipeline.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return Session().client("datapipeline").get_paginator("list_pipelines")
```

```python
# ListPipelinesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datapipeline.paginator import ListPipelinesPaginator

session = Session()

client = Session().client("datapipeline")  # (1)
paginator: ListPipelinesPaginator = client.get_paginator("list_pipelines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataPipelineClient](./client.md)
2. paginator: [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
3. item: `PageIterator[ListPipelinesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPipelinesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPipelinesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPipelinesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPipelinesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelinesInputPaginateTypeDef](./type_defs.md#listpipelinesinputpaginatetypedef)
## QueryObjectsPaginator

Type annotations and code completion for `#!python boto3.client("datapipeline").get_paginator("query_objects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline/paginator/QueryObjects.html#DataPipeline.Paginator.QueryObjects)

```python
# QueryObjectsPaginator usage example

from boto3.session import Session

from mypy_boto3_datapipeline.paginator import QueryObjectsPaginator

def get_query_objects_paginator() -> QueryObjectsPaginator:
    return Session().client("datapipeline").get_paginator("query_objects")
```

```python
# QueryObjectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datapipeline.paginator import QueryObjectsPaginator

session = Session()

client = Session().client("datapipeline")  # (1)
paginator: QueryObjectsPaginator = client.get_paginator("query_objects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataPipelineClient](./client.md)
2. paginator: [QueryObjectsPaginator](./paginators.md#queryobjectspaginator)
3. item: `PageIterator[QueryObjectsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python QueryObjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pipelineId: str,
    sphere: str,
    query: QueryTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[QueryObjectsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: QueryTypeDef](./type_defs.md#querytypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[QueryObjectsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: QueryObjectsInputPaginateTypeDef = {  # (1)
    "pipelineId": ...,
    "sphere": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryObjectsInputPaginateTypeDef](./type_defs.md#queryobjectsinputpaginatetypedef)
