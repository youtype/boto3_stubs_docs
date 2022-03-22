<a id="examples-for-boto3-marketplacecatalog-module"></a>

# Examples for boto3 MarketplaceCatalog module

> [Index](../README.md) > [MarketplaceCatalog](./README.md) > Examples

- [Examples for boto3 MarketplaceCatalog module](#examples-for-boto3-marketplacecatalog-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[marketplace-catalog]` package installed.

Write your `MarketplaceCatalog` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MarketplaceCatalogClient
# and provides type checking and code completion
client = session.client("marketplace-catalog")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[marketplace-catalog]` or a standalone
`mypy_boto3_marketplace_catalog` package, you have to explicitly specify
`client: MarketplaceCatalogClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_marketplace_catalog.client import MarketplaceCatalogClient




from mypy_boto3_marketplace_catalog.type_defs import bool



session = boto3.Session()

client: MarketplaceCatalogClient = session.client("marketplace-catalog")

result: bool = client.can_paginate()
```
