# MarketplaceCatalogClient for boto3 MarketplaceCatalog module

> [Index](..) > [MarketplaceCatalog](.) > MarketplaceCatalogClient

Auto-generated documentation for
[MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/marketplace-catalog.html#MarketplaceCatalog)
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
[MarketplaceCatalog.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client)

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

Type annotations for `boto3.client("marketplace-catalog").can_paginate` method.

Boto3 documentation:
[MarketplaceCatalog.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_change_set

Type annotations for `boto3.client("marketplace-catalog").cancel_change_set`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.cancel_change_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.cancel_change_set)

Arguments:

- `Catalog`: `str` *(required)*
- `ChangeSetId`: `str` *(required)*

Returns
[CancelChangeSetResponseTypeDef](./type_defs.md#cancelchangesetresponsetypedef).

### describe_change_set

Type annotations for `boto3.client("marketplace-catalog").describe_change_set`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.describe_change_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.describe_change_set)

Arguments:

- `Catalog`: `str` *(required)*
- `ChangeSetId`: `str` *(required)*

Returns
[DescribeChangeSetResponseTypeDef](./type_defs.md#describechangesetresponsetypedef).

### describe_entity

Type annotations for `boto3.client("marketplace-catalog").describe_entity`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.describe_entity](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.describe_entity)

Arguments:

- `Catalog`: `str` *(required)*
- `EntityId`: `str` *(required)*

Returns
[DescribeEntityResponseTypeDef](./type_defs.md#describeentityresponsetypedef).

### generate_presigned_url

Type annotations for
`boto3.client("marketplace-catalog").generate_presigned_url` method.

Boto3 documentation:
[MarketplaceCatalog.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_change_sets

Type annotations for `boto3.client("marketplace-catalog").list_change_sets`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.list_change_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.list_change_sets)

Arguments:

- `Catalog`: `str` *(required)*
- `FilterList`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Sort`: [SortTypeDef](./type_defs.md#sorttypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChangeSetsResponseTypeDef](./type_defs.md#listchangesetsresponsetypedef).

### list_entities

Type annotations for `boto3.client("marketplace-catalog").list_entities`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.list_entities](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.list_entities)

Arguments:

- `Catalog`: `str` *(required)*
- `EntityType`: `str` *(required)*
- `FilterList`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Sort`: [SortTypeDef](./type_defs.md#sorttypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntitiesResponseTypeDef](./type_defs.md#listentitiesresponsetypedef).

### start_change_set

Type annotations for `boto3.client("marketplace-catalog").start_change_set`
method.

Boto3 documentation:
[MarketplaceCatalog.Client.start_change_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client.start_change_set)

Arguments:

- `Catalog`: `str` *(required)*
- `ChangeSet`: `List`\[[ChangeTypeDef](./type_defs.md#changetypedef)\]
  *(required)*
- `ChangeSetName`: `str`
- `ClientRequestToken`: `str`

Returns
[StartChangeSetResponseTypeDef](./type_defs.md#startchangesetresponsetypedef).
