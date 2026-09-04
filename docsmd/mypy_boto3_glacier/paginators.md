# Paginators

> [Index](../README.md) > [Glacier](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("glacier").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/paginator/ListJobs.html#Glacier.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_glacier.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("glacier").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glacier.paginator import ListJobsPaginator

session = Session()

client = Session().client("glacier")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlacierClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: `PageIterator[ListJobsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountId: str,
    vaultName: str,
    statuscode: str = ...,
    completed: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsInputPaginateTypeDef = {  # (1)
    "accountId": ...,
    "vaultName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsInputPaginateTypeDef](./type_defs.md#listjobsinputpaginatetypedef)
## ListMultipartUploadsPaginator

Type annotations and code completion for `#!python boto3.client("glacier").get_paginator("list_multipart_uploads")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/paginator/ListMultipartUploads.html#Glacier.Paginator.ListMultipartUploads)

```python
# ListMultipartUploadsPaginator usage example

from boto3.session import Session

from mypy_boto3_glacier.paginator import ListMultipartUploadsPaginator

def get_list_multipart_uploads_paginator() -> ListMultipartUploadsPaginator:
    return Session().client("glacier").get_paginator("list_multipart_uploads")
```

```python
# ListMultipartUploadsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glacier.paginator import ListMultipartUploadsPaginator

session = Session()

client = Session().client("glacier")  # (1)
paginator: ListMultipartUploadsPaginator = client.get_paginator("list_multipart_uploads")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlacierClient](./client.md)
2. paginator: [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
3. item: `PageIterator[ListMultipartUploadsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMultipartUploadsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountId: str,
    vaultName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMultipartUploadsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMultipartUploadsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMultipartUploadsInputPaginateTypeDef = {  # (1)
    "accountId": ...,
    "vaultName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMultipartUploadsInputPaginateTypeDef](./type_defs.md#listmultipartuploadsinputpaginatetypedef)
## ListPartsPaginator

Type annotations and code completion for `#!python boto3.client("glacier").get_paginator("list_parts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/paginator/ListParts.html#Glacier.Paginator.ListParts)

```python
# ListPartsPaginator usage example

from boto3.session import Session

from mypy_boto3_glacier.paginator import ListPartsPaginator

def get_list_parts_paginator() -> ListPartsPaginator:
    return Session().client("glacier").get_paginator("list_parts")
```

```python
# ListPartsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glacier.paginator import ListPartsPaginator

session = Session()

client = Session().client("glacier")  # (1)
paginator: ListPartsPaginator = client.get_paginator("list_parts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlacierClient](./client.md)
2. paginator: [ListPartsPaginator](./paginators.md#listpartspaginator)
3. item: `PageIterator[ListPartsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPartsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountId: str,
    vaultName: str,
    uploadId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPartsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPartsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPartsInputPaginateTypeDef = {  # (1)
    "accountId": ...,
    "vaultName": ...,
    "uploadId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPartsInputPaginateTypeDef](./type_defs.md#listpartsinputpaginatetypedef)
## ListVaultsPaginator

Type annotations and code completion for `#!python boto3.client("glacier").get_paginator("list_vaults")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/paginator/ListVaults.html#Glacier.Paginator.ListVaults)

```python
# ListVaultsPaginator usage example

from boto3.session import Session

from mypy_boto3_glacier.paginator import ListVaultsPaginator

def get_list_vaults_paginator() -> ListVaultsPaginator:
    return Session().client("glacier").get_paginator("list_vaults")
```

```python
# ListVaultsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glacier.paginator import ListVaultsPaginator

session = Session()

client = Session().client("glacier")  # (1)
paginator: ListVaultsPaginator = client.get_paginator("list_vaults")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlacierClient](./client.md)
2. paginator: [ListVaultsPaginator](./paginators.md#listvaultspaginator)
3. item: `PageIterator[ListVaultsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVaultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVaultsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVaultsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVaultsInputPaginateTypeDef = {  # (1)
    "accountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVaultsInputPaginateTypeDef](./type_defs.md#listvaultsinputpaginatetypedef)
