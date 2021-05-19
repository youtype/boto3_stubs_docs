# Paginators for boto3 AmplifyBackend module

> [Index](..) > [AmplifyBackend](.) > Paginators

Auto-generated documentation for
[AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/amplifybackend.html#AmplifyBackend)
type annotations stubs module
[mypy_boto3_amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

- [Paginators for boto3 AmplifyBackend module](#paginators-for-boto3-amplifybackend-module)
  - [ListBackendJobsPaginator](#listbackendjobspaginator)

## ListBackendJobsPaginator

Type annotations for
`boto3.client("amplifybackend").get_paginator("list_backend_jobs")`.

Can be used directly:

```python
from mypy_boto3_amplifybackend.paginator import ListBackendJobsPaginator

def get_list_backend_jobs_paginator() -> ListBackendJobsPaginator:
    return boto3.client("amplifybackend").get_paginator("list_backend_jobs")
```

Boto3 documentation:
[AmplifyBackend.Paginator.ListBackendJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/amplifybackend.html#AmplifyBackend.Paginator.ListBackendJobs)

Arguments for `ListBackendJobsPaginator.paginate` method:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBackendJobsPaginator.paginate` returns
`Iterator`\[[ListBackendJobsResponseTypeDef](./type_defs.md#listbackendjobsresponsetypedef)\].
