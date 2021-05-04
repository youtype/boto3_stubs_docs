# Paginators for boto3 Glacier module

> [Index](../README.md) > [Glacier](./README.md) > Paginators

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy_boto3_glacier](https://pypi.org/project/mypy-boto3-glacier/).

- [Paginators for boto3 Glacier module](#paginators-for-boto3-glacier-module)
  - [ListJobsPaginator](#listjobspaginator)
  - [ListMultipartUploadsPaginator](#listmultipartuploadspaginator)
  - [ListPartsPaginator](#listpartspaginator)
  - [ListVaultsPaginator](#listvaultspaginator)

## ListJobsPaginator

Type annotations for `boto3.client("glacier").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_glacier.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("glacier").get_paginator("list_jobs")
```

Boto3 documentation:
[Glacier.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `statuscode`: `str`
- `completed`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`Iterator`\[[ListJobsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#listjobsoutputtypedef)\].

## ListMultipartUploadsPaginator

Type annotations for
`boto3.client("glacier").get_paginator("list_multipart_uploads")`.

Can be used directly:

```python
from mypy_boto3_glacier.paginator import ListMultipartUploadsPaginator

def get_list_multipart_uploads_paginator() -> ListMultipartUploadsPaginator:
    return boto3.client("glacier").get_paginator("list_multipart_uploads")
```

Boto3 documentation:
[Glacier.Paginator.ListMultipartUploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Paginator.ListMultipartUploads)

Arguments for `ListMultipartUploadsPaginator.paginate` method:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#paginatorconfigtypedef)

`ListMultipartUploadsPaginator.paginate` returns
`Iterator`\[[ListMultipartUploadsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#listmultipartuploadsoutputtypedef)\].

## ListPartsPaginator

Type annotations for `boto3.client("glacier").get_paginator("list_parts")`.

Can be used directly:

```python
from mypy_boto3_glacier.paginator import ListPartsPaginator

def get_list_parts_paginator() -> ListPartsPaginator:
    return boto3.client("glacier").get_paginator("list_parts")
```

Boto3 documentation:
[Glacier.Paginator.ListParts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Paginator.ListParts)

Arguments for `ListPartsPaginator.paginate` method:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#paginatorconfigtypedef)

`ListPartsPaginator.paginate` returns
`Iterator`\[[ListPartsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#listpartsoutputtypedef)\].

## ListVaultsPaginator

Type annotations for `boto3.client("glacier").get_paginator("list_vaults")`.

Can be used directly:

```python
from mypy_boto3_glacier.paginator import ListVaultsPaginator

def get_list_vaults_paginator() -> ListVaultsPaginator:
    return boto3.client("glacier").get_paginator("list_vaults")
```

Boto3 documentation:
[Glacier.Paginator.ListVaults](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Paginator.ListVaults)

Arguments for `ListVaultsPaginator.paginate` method:

- `accountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#paginatorconfigtypedef)

`ListVaultsPaginator.paginate` returns
`Iterator`\[[ListVaultsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#listvaultsoutputtypedef)\].
