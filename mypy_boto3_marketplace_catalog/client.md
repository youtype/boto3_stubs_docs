# MarketplaceCatalogClient for boto3 MarketplaceCatalog module

> [Index](..) > [MarketplaceCatalog](.) > MarketplaceCatalogClient

Auto-generated documentation for
[MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog)
type annotations stubs module
[mypy_boto3_marketplace_catalog](https://pypi.org/project/mypy-boto3-marketplace-catalog/).

- [MarketplaceCatalogClient for boto3 MarketplaceCatalog module](#marketplacecatalogclient-for-boto3-marketplacecatalog-module)
  - [MarketplaceCatalogClient](#marketplacecatalogclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [cancel_change_set](#cancel_change_set)
    - [describe_change_set](#describe_change_set)
    - [describe_entity](#describe_entity)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_change_sets](#list_change_sets)
    - [list_entities](#list_entities)
    - [start_change_set](#start_change_set)

## MarketplaceCatalogClient

Type annotations for `boto3.client("marketplace-catalog")`

Can be used directly:

```python
from mypy_boto3_marketplace_catalog.client import MarketplaceCatalogClient

def get_marketplace-catalog_client() -> MarketplaceCatalogClient:
    return boto3.client("marketplace-catalog")
```

Boto3 documentation:
[MarketplaceCatalog.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_marketplace_catalog.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalServiceException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceNotSupportedException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

MarketplaceCatalogClient exceptions.

Type annotations for `boto3.client("marketplace-catalog").exceptions` method.

Boto3 documentation:
[MarketplaceCatalog.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("marketplace-catalog").can_paginate` method.

Boto3 documentation:
[MarketplaceCatalog.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_change_set

Used to cancel an open change request.

Type annotations for `boto3.client("marketplace-catalog").cancel_change_set`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.cancel_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.cancel_change_set)

Arguments mapping described in
[CancelChangeSetRequestRequestTypeDef](./type_defs.md#cancelchangesetrequestrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `ChangeSetId`: `str` *(required)*

Returns
[CancelChangeSetResponseTypeDef](./type_defs.md#cancelchangesetresponsetypedef).

### describe_change_set

Provides information about a given change set.

Type annotations for `boto3.client("marketplace-catalog").describe_change_set`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.describe_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.describe_change_set)

Arguments mapping described in
[DescribeChangeSetRequestRequestTypeDef](./type_defs.md#describechangesetrequestrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `ChangeSetId`: `str` *(required)*

Returns
[DescribeChangeSetResponseTypeDef](./type_defs.md#describechangesetresponsetypedef).

### describe_entity

Returns the metadata and content of the entity.

Type annotations for `boto3.client("marketplace-catalog").describe_entity`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.describe_entity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.describe_entity)

Arguments mapping described in
[DescribeEntityRequestRequestTypeDef](./type_defs.md#describeentityrequestrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `EntityId`: `str` *(required)*

Returns
[DescribeEntityResponseTypeDef](./type_defs.md#describeentityresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("marketplace-catalog").generate_presigned_url` method.

Boto3 documentation:
[MarketplaceCatalog.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_change_sets

Returns the list of change sets owned by the account being used to make the
call.

Type annotations for `boto3.client("marketplace-catalog").list_change_sets`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.list_change_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.list_change_sets)

Arguments mapping described in
[ListChangeSetsRequestRequestTypeDef](./type_defs.md#listchangesetsrequestrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `FilterList`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Sort`: [SortTypeDef](./type_defs.md#sorttypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChangeSetsResponseTypeDef](./type_defs.md#listchangesetsresponsetypedef).

### list_entities

Provides the list of entities of a given type.

Type annotations for `boto3.client("marketplace-catalog").list_entities`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.list_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.list_entities)

Arguments mapping described in
[ListEntitiesRequestRequestTypeDef](./type_defs.md#listentitiesrequestrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `EntityType`: `str` *(required)*
- `FilterList`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Sort`: [SortTypeDef](./type_defs.md#sorttypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntitiesResponseTypeDef](./type_defs.md#listentitiesresponsetypedef).

### start_change_set

This operation allows you to request changes for your entities.

Type annotations for `boto3.client("marketplace-catalog").start_change_set`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.start_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.start_change_set)

Arguments mapping described in
[StartChangeSetRequestRequestTypeDef](./type_defs.md#startchangesetrequestrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `ChangeSet`: `Sequence`\[[ChangeTypeDef](./type_defs.md#changetypedef)\]
  *(required)*
- `ChangeSetName`: `str`
- `ClientRequestToken`: `str`

Returns
[StartChangeSetResponseTypeDef](./type_defs.md#startchangesetresponsetypedef).
