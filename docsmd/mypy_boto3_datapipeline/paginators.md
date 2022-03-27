# Paginators

> [Index](../README.md) > [DataPipeline](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline)
    type annotations stubs module [mypy-boto3-datapipeline](https://pypi.org/project/mypy-boto3-datapipeline/).

## DescribeObjectsPaginator

Type annotations and code completion for `#!python boto3.client("datapipeline").get_paginator("describe_objects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Paginator.DescribeObjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datapipeline.paginator import DescribeObjectsPaginator

def get_describe_objects_paginator() -> DescribeObjectsPaginator:
    return Session().client("datapipeline").get_paginator("describe_objects")
```


### paginate

Type annotations and code completion for `#!python DescribeObjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    pipelineId: str,
    objectIds: Sequence[str],
    evaluateExpressions: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeObjectsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeObjectsOutputTypeDef](./type_defs.md#describeobjectsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeObjectsInputDescribeObjectsPaginateTypeDef = {  # (1)
    "pipelineId": ...,
    "objectIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeObjectsInputDescribeObjectsPaginateTypeDef](./type_defs.md#describeobjectsinputdescribeobjectspaginatetypedef) 
## ListPipelinesPaginator

Type annotations and code completion for `#!python boto3.client("datapipeline").get_paginator("list_pipelines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Paginator.ListPipelines)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datapipeline.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return Session().client("datapipeline").get_paginator("list_pipelines")
```


### paginate

Type annotations and code completion for `#!python ListPipelinesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPipelinesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelinesInputListPipelinesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelinesInputListPipelinesPaginateTypeDef](./type_defs.md#listpipelinesinputlistpipelinespaginatetypedef) 
## QueryObjectsPaginator

Type annotations and code completion for `#!python boto3.client("datapipeline").get_paginator("query_objects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline.Paginator.QueryObjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datapipeline.paginator import QueryObjectsPaginator

def get_query_objects_paginator() -> QueryObjectsPaginator:
    return Session().client("datapipeline").get_paginator("query_objects")
```


### paginate

Type annotations and code completion for `#!python QueryObjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    pipelineId: str,
    sphere: str,
    query: QueryTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[QueryObjectsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: QueryTypeDef](./type_defs.md#querytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: QueryObjectsOutputTypeDef](./type_defs.md#queryobjectsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: QueryObjectsInputQueryObjectsPaginateTypeDef = {  # (1)
    "pipelineId": ...,
    "sphere": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryObjectsInputQueryObjectsPaginateTypeDef](./type_defs.md#queryobjectsinputqueryobjectspaginatetypedef) 
