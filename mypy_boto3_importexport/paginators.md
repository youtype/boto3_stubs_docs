# Paginators for boto3 ImportExport module

> [Index](../README.md) > [ImportExport](./README.md) > Paginators

Auto-generated documentation for
[ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport)
type annotations stubs module
[mypy_boto3_importexport](https://pypi.org/project/mypy-boto3-importexport/).

- [Paginators for boto3 ImportExport module](#paginators-for-boto3-importexport-module)
  - [ListJobsPaginator](#listjobspaginator)

## ListJobsPaginator

Type annotations for `boto3.client("importexport").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_importexport.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("importexport").get_paginator("list_jobs")
```

Boto3 documentation:
[ImportExport.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `APIVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`Iterator`\[[ListJobsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#listjobsoutputtypedef)\].
