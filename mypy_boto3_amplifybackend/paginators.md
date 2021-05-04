# Paginators for boto3 AmplifyBackend module

> [Index](../README.md) > [AmplifyBackend](./README.md) > Paginators

Auto-generated documentation for
[AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend)
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
[AmplifyBackend.Paginator.ListBackendJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Paginator.ListBackendJobs)

Arguments for `ListBackendJobsPaginator.paginate` method:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#paginatorconfigtypedef)

`ListBackendJobsPaginator.paginate` returns
`Iterator`\[[ListBackendJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#listbackendjobsresponsetypedef)\].
