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
[CancelChangeSetRequestTypeDef](./type_defs.md#cancelchangesetrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `ChangeSetId`: `str` *(required)*

Returns
[CancelChangeSetResponseResponseTypeDef](./type_defs.md#cancelchangesetresponseresponsetypedef).

### describe_change_set

Provides information about a given change set.

Type annotations for `boto3.client("marketplace-catalog").describe_change_set`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.describe_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.describe_change_set)

Arguments mapping described in
[DescribeChangeSetRequestTypeDef](./type_defs.md#describechangesetrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `ChangeSetId`: `str` *(required)*

Returns
[DescribeChangeSetResponseResponseTypeDef](./type_defs.md#describechangesetresponseresponsetypedef).

### describe_entity

Returns the metadata and content of the entity.

Type annotations for `boto3.client("marketplace-catalog").describe_entity`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.describe_entity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.describe_entity)

Arguments mapping described in
[DescribeEntityRequestTypeDef](./type_defs.md#describeentityrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `EntityId`: `str` *(required)*

Returns
[DescribeEntityResponseResponseTypeDef](./type_defs.md#describeentityresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("marketplace-catalog").generate_presigned_url` method.

Boto3 documentation:
[MarketplaceCatalog.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
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
[ListChangeSetsRequestTypeDef](./type_defs.md#listchangesetsrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `FilterList`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Sort`: [SortTypeDef](./type_defs.md#sorttypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChangeSetsResponseResponseTypeDef](./type_defs.md#listchangesetsresponseresponsetypedef).

### list_entities

Provides the list of entities of a given type.

Type annotations for `boto3.client("marketplace-catalog").list_entities`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.list_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.list_entities)

Arguments mapping described in
[ListEntitiesRequestTypeDef](./type_defs.md#listentitiesrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `EntityType`: `str` *(required)*
- `FilterList`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Sort`: [SortTypeDef](./type_defs.md#sorttypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntitiesResponseResponseTypeDef](./type_defs.md#listentitiesresponseresponsetypedef).

### start_change_set

This operation allows you to request changes for your entities.

Type annotations for `boto3.client("marketplace-catalog").start_change_set`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.start_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.start_change_set)

Arguments mapping described in
[StartChangeSetRequestTypeDef](./type_defs.md#startchangesetrequesttypedef).

Keyword-only arguments:

- `Catalog`: `str` *(required)*
- `ChangeSet`: `List`\[[ChangeTypeDef](./type_defs.md#changetypedef)\]
  *(required)*
- `ChangeSetName`: `str`
- `ClientRequestToken`: `str`

Returns
[StartChangeSetResponseResponseTypeDef](./type_defs.md#startchangesetresponseresponsetypedef).
