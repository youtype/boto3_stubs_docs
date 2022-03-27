# Paginators

> [Index](../README.md) > [AmplifyBackend](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend)
    type annotations stubs module [mypy-boto3-amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

## ListBackendJobsPaginator

Type annotations and code completion for `#!python boto3.client("amplifybackend").get_paginator("list_backend_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Paginator.ListBackendJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplifybackend.paginator import ListBackendJobsPaginator

def get_list_backend_jobs_paginator() -> ListBackendJobsPaginator:
    return Session().client("amplifybackend").get_paginator("list_backend_jobs")
```


### paginate

Type annotations and code completion for `#!python ListBackendJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str = ...,
    Operation: str = ...,
    Status: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBackendJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBackendJobsResponseTypeDef](./type_defs.md#listbackendjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackendJobsRequestListBackendJobsPaginateTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBackendJobsRequestListBackendJobsPaginateTypeDef](./type_defs.md#listbackendjobsrequestlistbackendjobspaginatetypedef) 
