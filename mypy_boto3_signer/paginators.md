# Paginators for boto3 Signer module

> [Index](../README.md) > [Signer](./README.md) > Paginators

Auto-generated documentation for
[Signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#Signer)
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
[Signer.Paginator.ListSigningJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#Signer.Paginator.ListSigningJobs)

Arguments for `ListSigningJobsPaginator.paginate` method:

- `status`:
  [SigningStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#signingstatus)
- `platformId`: `str`
- `requestedBy`: `str`
- `isRevoked`: `bool`
- `signatureExpiresBefore`: `datetime`
- `signatureExpiresAfter`: `datetime`
- `jobInvoker`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#paginatorconfigtypedef)

`ListSigningJobsPaginator.paginate` returns
`Iterator`\[[ListSigningJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#listsigningjobsresponsetypedef)\].

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
[Signer.Paginator.ListSigningPlatforms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#Signer.Paginator.ListSigningPlatforms)

Arguments for `ListSigningPlatformsPaginator.paginate` method:

- `category`: `str`
- `partner`: `str`
- `target`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#paginatorconfigtypedef)

`ListSigningPlatformsPaginator.paginate` returns
`Iterator`\[[ListSigningPlatformsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#listsigningplatformsresponsetypedef)\].

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
[Signer.Paginator.ListSigningProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#Signer.Paginator.ListSigningProfiles)

Arguments for `ListSigningProfilesPaginator.paginate` method:

- `includeCanceled`: `bool`
- `platformId`: `str`
- `statuses`:
  `List`\[[SigningProfileStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#signingprofilestatus)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#paginatorconfigtypedef)

`ListSigningProfilesPaginator.paginate` returns
`Iterator`\[[ListSigningProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#listsigningprofilesresponsetypedef)\].
