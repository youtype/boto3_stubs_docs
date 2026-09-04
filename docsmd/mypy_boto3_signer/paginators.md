# Paginators

> [Index](../README.md) > [Signer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
    type annotations stubs module [mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

## ListSigningJobsPaginator

Type annotations and code completion for `#!python boto3.client("signer").get_paginator("list_signing_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/paginator/ListSigningJobs.html#Signer.Paginator.ListSigningJobs)

```python
# ListSigningJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_signer.paginator import ListSigningJobsPaginator

def get_list_signing_jobs_paginator() -> ListSigningJobsPaginator:
    return Session().client("signer").get_paginator("list_signing_jobs")
```

```python
# ListSigningJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_signer.paginator import ListSigningJobsPaginator

session = Session()

client = Session().client("signer")  # (1)
paginator: ListSigningJobsPaginator = client.get_paginator("list_signing_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SignerClient](./client.md)
2. paginator: [ListSigningJobsPaginator](./paginators.md#listsigningjobspaginator)
3. item: `PageIterator[ListSigningJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSigningJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    status: SigningStatusType = ...,  # (1)
    platformId: str = ...,
    requestedBy: str = ...,
    isRevoked: bool = ...,
    signatureExpiresBefore: TimestampTypeDef = ...,
    signatureExpiresAfter: TimestampTypeDef = ...,
    jobInvoker: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSigningJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SigningStatusType](./literals.md#signingstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSigningJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSigningJobsRequestPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSigningJobsRequestPaginateTypeDef](./type_defs.md#listsigningjobsrequestpaginatetypedef)
## ListSigningPlatformsPaginator

Type annotations and code completion for `#!python boto3.client("signer").get_paginator("list_signing_platforms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/paginator/ListSigningPlatforms.html#Signer.Paginator.ListSigningPlatforms)

```python
# ListSigningPlatformsPaginator usage example

from boto3.session import Session

from mypy_boto3_signer.paginator import ListSigningPlatformsPaginator

def get_list_signing_platforms_paginator() -> ListSigningPlatformsPaginator:
    return Session().client("signer").get_paginator("list_signing_platforms")
```

```python
# ListSigningPlatformsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_signer.paginator import ListSigningPlatformsPaginator

session = Session()

client = Session().client("signer")  # (1)
paginator: ListSigningPlatformsPaginator = client.get_paginator("list_signing_platforms")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SignerClient](./client.md)
2. paginator: [ListSigningPlatformsPaginator](./paginators.md#listsigningplatformspaginator)
3. item: `PageIterator[ListSigningPlatformsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSigningPlatformsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    category: str = ...,
    partner: str = ...,
    target: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSigningPlatformsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSigningPlatformsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSigningPlatformsRequestPaginateTypeDef = {  # (1)
    "category": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSigningPlatformsRequestPaginateTypeDef](./type_defs.md#listsigningplatformsrequestpaginatetypedef)
## ListSigningProfilesPaginator

Type annotations and code completion for `#!python boto3.client("signer").get_paginator("list_signing_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/paginator/ListSigningProfiles.html#Signer.Paginator.ListSigningProfiles)

```python
# ListSigningProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_signer.paginator import ListSigningProfilesPaginator

def get_list_signing_profiles_paginator() -> ListSigningProfilesPaginator:
    return Session().client("signer").get_paginator("list_signing_profiles")
```

```python
# ListSigningProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_signer.paginator import ListSigningProfilesPaginator

session = Session()

client = Session().client("signer")  # (1)
paginator: ListSigningProfilesPaginator = client.get_paginator("list_signing_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SignerClient](./client.md)
2. paginator: [ListSigningProfilesPaginator](./paginators.md#listsigningprofilespaginator)
3. item: `PageIterator[ListSigningProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSigningProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    includeCanceled: bool = ...,
    platformId: str = ...,
    statuses: Sequence[SigningProfileStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSigningProfilesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[SigningProfileStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSigningProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSigningProfilesRequestPaginateTypeDef = {  # (1)
    "includeCanceled": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSigningProfilesRequestPaginateTypeDef](./type_defs.md#listsigningprofilesrequestpaginatetypedef)
