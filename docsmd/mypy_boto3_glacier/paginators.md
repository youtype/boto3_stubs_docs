# Paginators

> [Index](../README.md) > [Glacier](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("glacier").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Paginator.ListJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_glacier.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("glacier").get_paginator("list_jobs")
```


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    accountId: str,
    vaultName: str,
    statuscode: str = ...,
    completed: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListJobsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsInputListJobsPaginateTypeDef = {  # (1)
    "accountId": ...,
    "vaultName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsInputListJobsPaginateTypeDef](./type_defs.md#listjobsinputlistjobspaginatetypedef) 
## ListMultipartUploadsPaginator

Type annotations and code completion for `#!python boto3.client("glacier").get_paginator("list_multipart_uploads")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Paginator.ListMultipartUploads)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_glacier.paginator import ListMultipartUploadsPaginator

def get_list_multipart_uploads_paginator() -> ListMultipartUploadsPaginator:
    return Session().client("glacier").get_paginator("list_multipart_uploads")
```


### paginate

Type annotations and code completion for `#!python ListMultipartUploadsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    accountId: str,
    vaultName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMultipartUploadsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMultipartUploadsInputListMultipartUploadsPaginateTypeDef = {  # (1)
    "accountId": ...,
    "vaultName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMultipartUploadsInputListMultipartUploadsPaginateTypeDef](./type_defs.md#listmultipartuploadsinputlistmultipartuploadspaginatetypedef) 
## ListPartsPaginator

Type annotations and code completion for `#!python boto3.client("glacier").get_paginator("list_parts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Paginator.ListParts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_glacier.paginator import ListPartsPaginator

def get_list_parts_paginator() -> ListPartsPaginator:
    return Session().client("glacier").get_paginator("list_parts")
```


### paginate

Type annotations and code completion for `#!python ListPartsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    accountId: str,
    vaultName: str,
    uploadId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPartsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPartsInputListPartsPaginateTypeDef = {  # (1)
    "accountId": ...,
    "vaultName": ...,
    "uploadId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPartsInputListPartsPaginateTypeDef](./type_defs.md#listpartsinputlistpartspaginatetypedef) 
## ListVaultsPaginator

Type annotations and code completion for `#!python boto3.client("glacier").get_paginator("list_vaults")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Paginator.ListVaults)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_glacier.paginator import ListVaultsPaginator

def get_list_vaults_paginator() -> ListVaultsPaginator:
    return Session().client("glacier").get_paginator("list_vaults")
```


### paginate

Type annotations and code completion for `#!python ListVaultsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    accountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListVaultsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListVaultsOutputTypeDef](./type_defs.md#listvaultsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListVaultsInputListVaultsPaginateTypeDef = {  # (1)
    "accountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVaultsInputListVaultsPaginateTypeDef](./type_defs.md#listvaultsinputlistvaultspaginatetypedef) 
