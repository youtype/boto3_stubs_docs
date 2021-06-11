# CloudSearchDomainClient for boto3 CloudSearchDomain module

> [Index](..) > [CloudSearchDomain](.) > CloudSearchDomainClient

Auto-generated documentation for
[CloudSearchDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain)
type annotations stubs module
[mypy_boto3_cloudsearchdomain](https://pypi.org/project/mypy-boto3-cloudsearchdomain/).

- [CloudSearchDomainClient for boto3 CloudSearchDomain module](#cloudsearchdomainclient-for-boto3-cloudsearchdomain-module)
  - [CloudSearchDomainClient](#cloudsearchdomainclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [search](#search)
    - [suggest](#suggest)
    - [upload_documents](#upload_documents)

## CloudSearchDomainClient

Type annotations for `boto3.client("cloudsearchdomain")`

Can be used directly:

```python
from mypy_boto3_cloudsearchdomain.client import CloudSearchDomainClient

def get_cloudsearchdomain_client() -> CloudSearchDomainClient:
    return boto3.client("cloudsearchdomain")
```

Boto3 documentation:
[CloudSearchDomain.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cloudsearchdomain.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.DocumentServiceException`
- `Exceptions.SearchException`

## Methods

### can_paginate

Type annotations for `boto3.client("cloudsearchdomain").can_paginate` method.

Boto3 documentation:
[CloudSearchDomain.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for `boto3.client("cloudsearchdomain").generate_presigned_url`
method.

Boto3 documentation:
[CloudSearchDomain.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### search

Type annotations for `boto3.client("cloudsearchdomain").search` method.

Boto3 documentation:
[CloudSearchDomain.Client.search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain.Client.search)

Keyword-only arguments:

- `query`: `str` *(required)*
- `cursor`: `str`
- `expr`: `str`
- `facet`: `str`
- `filterQuery`: `str`
- `highlight`: `str`
- `partial`: `bool`
- `queryOptions`: `str`
- `queryParser`: [QueryParserType](./literals.md#queryparsertype)
- `returnFields`: `str`
- `size`: `int`
- `sort`: `str`
- `start`: `int`
- `stats`: `str`

Returns [SearchResponseTypeDef](./type_defs.md#searchresponsetypedef).

### suggest

Type annotations for `boto3.client("cloudsearchdomain").suggest` method.

Boto3 documentation:
[CloudSearchDomain.Client.suggest](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain.Client.suggest)

Keyword-only arguments:

- `query`: `str` *(required)*
- `suggester`: `str` *(required)*
- `size`: `int`

Returns [SuggestResponseTypeDef](./type_defs.md#suggestresponsetypedef).

### upload_documents

Type annotations for `boto3.client("cloudsearchdomain").upload_documents`
method.

Boto3 documentation:
[CloudSearchDomain.Client.upload_documents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain.Client.upload_documents)

Keyword-only arguments:

- `documents`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `contentType`: [ContentTypeType](./literals.md#contenttypetype) *(required)*

Returns
[UploadDocumentsResponseTypeDef](./type_defs.md#uploaddocumentsresponsetypedef).
