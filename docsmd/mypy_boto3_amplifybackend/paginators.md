# Paginators

> [Index](../README.md) > [AmplifyBackend](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#amplifybackend)
    type annotations stubs module [mypy-boto3-amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

## ListBackendJobsPaginator

Type annotations and code completion for `#!python boto3.client("amplifybackend").get_paginator("list_backend_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/paginator/ListBackendJobs.html#AmplifyBackend.Paginator.ListBackendJobs)

```python
# ListBackendJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_amplifybackend.paginator import ListBackendJobsPaginator

def get_list_backend_jobs_paginator() -> ListBackendJobsPaginator:
    return Session().client("amplifybackend").get_paginator("list_backend_jobs")
```

```python
# ListBackendJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplifybackend.paginator import ListBackendJobsPaginator

session = Session()

client = Session().client("amplifybackend")  # (1)
paginator: ListBackendJobsPaginator = client.get_paginator("list_backend_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyBackendClient](./client.md)
2. paginator: [ListBackendJobsPaginator](./paginators.md#listbackendjobspaginator)
3. item: `PageIterator[ListBackendJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBackendJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str = ...,
    Operation: str = ...,
    Status: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBackendJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBackendJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBackendJobsRequestPaginateTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBackendJobsRequestPaginateTypeDef](./type_defs.md#listbackendjobsrequestpaginatetypedef)
