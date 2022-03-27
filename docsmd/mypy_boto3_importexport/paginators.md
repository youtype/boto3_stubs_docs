# Paginators

> [Index](../README.md) > [ImportExport](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport)
    type annotations stubs module [mypy-boto3-importexport](https://pypi.org/project/mypy-boto3-importexport/).

## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("importexport").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Paginator.ListJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_importexport.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("importexport").get_paginator("list_jobs")
```


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    APIVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListJobsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsInputListJobsPaginateTypeDef = {  # (1)
    "APIVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsInputListJobsPaginateTypeDef](./type_defs.md#listjobsinputlistjobspaginatetypedef) 
