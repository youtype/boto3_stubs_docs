# Paginators for boto3 signer module

> [Index](..) > [signer](.) > Paginators

Auto-generated documentation for
[signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
type annotations stubs module
[mypy_boto3_signer](https://pypi.org/project/mypy-boto3-signer/).

- [Paginators for boto3 signer module](#paginators-for-boto3-signer-module)
  - [ListSigningJobsPaginator](#listsigningjobspaginator)
  - [ListSigningPlatformsPaginator](#listsigningplatformspaginator)
  - [ListSigningProfilesPaginator](#listsigningprofilespaginator)

## ListSigningJobsPaginator

Type annotations for
`boto3.client("signer").get_paginator("list_signing_jobs")`.

Can be used directly:

```python
from mypy_boto3_signer.paginator import ListSigningJobsPaginator

def get_list_signing_jobs_paginator() -> ListSigningJobsPaginator:
    return boto3.client("signer").get_paginator("list_signing_jobs")
```

Boto3 documentation:
[signer.Paginator.ListSigningJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Paginator.ListSigningJobs)

Arguments for `ListSigningJobsPaginator.paginate` method:

- `status`: [SigningStatusType](./literals.md#signingstatustype)
- `platformId`: `str`
- `requestedBy`: `str`
- `isRevoked`: `bool`
- `signatureExpiresBefore`: `Union`\[`datetime`, `str`\]
- `signatureExpiresAfter`: `Union`\[`datetime`, `str`\]
- `jobInvoker`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSigningJobsPaginator.paginate` returns
`_PageIterator`\[[ListSigningJobsResponseTypeDef](./type_defs.md#listsigningjobsresponsetypedef)\].

## ListSigningPlatformsPaginator

Type annotations for
`boto3.client("signer").get_paginator("list_signing_platforms")`.

Can be used directly:

```python
from mypy_boto3_signer.paginator import ListSigningPlatformsPaginator

def get_list_signing_platforms_paginator() -> ListSigningPlatformsPaginator:
    return boto3.client("signer").get_paginator("list_signing_platforms")
```

Boto3 documentation:
[signer.Paginator.ListSigningPlatforms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Paginator.ListSigningPlatforms)

Arguments for `ListSigningPlatformsPaginator.paginate` method:

- `category`: `str`
- `partner`: `str`
- `target`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSigningPlatformsPaginator.paginate` returns
`_PageIterator`\[[ListSigningPlatformsResponseTypeDef](./type_defs.md#listsigningplatformsresponsetypedef)\].

## ListSigningProfilesPaginator

Type annotations for
`boto3.client("signer").get_paginator("list_signing_profiles")`.

Can be used directly:

```python
from mypy_boto3_signer.paginator import ListSigningProfilesPaginator

def get_list_signing_profiles_paginator() -> ListSigningProfilesPaginator:
    return boto3.client("signer").get_paginator("list_signing_profiles")
```

Boto3 documentation:
[signer.Paginator.ListSigningProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Paginator.ListSigningProfiles)

Arguments for `ListSigningProfilesPaginator.paginate` method:

- `includeCanceled`: `bool`
- `platformId`: `str`
- `statuses`:
  `List`\[[SigningProfileStatusType](./literals.md#signingprofilestatustype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSigningProfilesPaginator.paginate` returns
`_PageIterator`\[[ListSigningProfilesResponseTypeDef](./type_defs.md#listsigningprofilesresponsetypedef)\].
