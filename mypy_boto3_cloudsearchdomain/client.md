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

Check if an operation can be paginated.

Type annotations for `boto3.client("cloudsearchdomain").can_paginate` method.

Boto3 documentation:
[CloudSearchDomain.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves a list of documents that match the specified search criteria.

Type annotations for `boto3.client("cloudsearchdomain").search` method.

Boto3 documentation:
[CloudSearchDomain.Client.search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain.Client.search)

Arguments mapping described in
[SearchRequestTypeDef](./type_defs.md#searchrequesttypedef).

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

Returns
[SearchResponseResponseTypeDef](./type_defs.md#searchresponseresponsetypedef).

### suggest

Retrieves autocomplete suggestions for a partial query string.

Type annotations for `boto3.client("cloudsearchdomain").suggest` method.

Boto3 documentation:
[CloudSearchDomain.Client.suggest](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain.Client.suggest)

Arguments mapping described in
[SuggestRequestTypeDef](./type_defs.md#suggestrequesttypedef).

Keyword-only arguments:

- `query`: `str` *(required)*
- `suggester`: `str` *(required)*
- `size`: `int`

Returns
[SuggestResponseResponseTypeDef](./type_defs.md#suggestresponseresponsetypedef).

### upload_documents

Posts a batch of documents to a search domain for indexing.

Type annotations for `boto3.client("cloudsearchdomain").upload_documents`
method.

Boto3 documentation:
[CloudSearchDomain.Client.upload_documents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain.Client.upload_documents)

Arguments mapping described in
[UploadDocumentsRequestTypeDef](./type_defs.md#uploaddocumentsrequesttypedef).

Keyword-only arguments:

- `documents`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `contentType`: [ContentTypeType](./literals.md#contenttypetype) *(required)*

Returns
[UploadDocumentsResponseResponseTypeDef](./type_defs.md#uploaddocumentsresponseresponsetypedef).
