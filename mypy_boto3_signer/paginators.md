# Paginators for boto3 Signer module

> [Index](..) > [Signer](.) > Paginators

Auto-generated documentation for
[Signer](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/signer.html#Signer)
type annotations stubs module
[mypy_boto3_signer](https://pypi.org/project/mypy-boto3-signer/).

- [Paginators for boto3 Signer module](#paginators-for-boto3-signer-module)
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
[Signer.Paginator.ListSigningJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/signer.html#Signer.Paginator.ListSigningJobs)

Arguments for `ListSigningJobsPaginator.paginate` method:

- `status`: [SigningStatusType](./literals.md#signingstatustype)
- `platformId`: `str`
- `requestedBy`: `str`
- `isRevoked`: `bool`
- `signatureExpiresBefore`: `datetime`
- `signatureExpiresAfter`: `datetime`
- `jobInvoker`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSigningJobsPaginator.paginate` returns
`Iterator`\[[ListSigningJobsResponseTypeDef](./type_defs.md#listsigningjobsresponsetypedef)\].

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
[Signer.Paginator.ListSigningPlatforms](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/signer.html#Signer.Paginator.ListSigningPlatforms)

Arguments for `ListSigningPlatformsPaginator.paginate` method:

- `category`: `str`
- `partner`: `str`
- `target`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSigningPlatformsPaginator.paginate` returns
`Iterator`\[[ListSigningPlatformsResponseTypeDef](./type_defs.md#listsigningplatformsresponsetypedef)\].

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
[Signer.Paginator.ListSigningProfiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/signer.html#Signer.Paginator.ListSigningProfiles)

Arguments for `ListSigningProfilesPaginator.paginate` method:

- `includeCanceled`: `bool`
- `platformId`: `str`
- `statuses`:
  `List`\[[SigningProfileStatusType](./literals.md#signingprofilestatustype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSigningProfilesPaginator.paginate` returns
`Iterator`\[[ListSigningProfilesResponseTypeDef](./type_defs.md#listsigningprofilesresponsetypedef)\].
