<a id="paginators-for-boto3-importexport-module"></a>

# Paginators for boto3 ImportExport module

> [Index](..) > [ImportExport](.) > Paginators

Auto-generated documentation for
[ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport)
type annotations stubs module
[mypy-boto3-importexport](https://pypi.org/project/mypy-boto3-importexport/).

- [Paginators for boto3 ImportExport module](#paginators-for-boto3-importexport-module)
  - [ListJobsPaginator](#listjobspaginator)

<a id="listjobspaginator"></a>

## ListJobsPaginator

Type annotations for `boto3.client("importexport").get_paginator("list_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_importexport.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("importexport").get_paginator("list_jobs")
```

Boto3 documentation:
[ImportExport.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `APIVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`_PageIterator`\[[ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef)\].
