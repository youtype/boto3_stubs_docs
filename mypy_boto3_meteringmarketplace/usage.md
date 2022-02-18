<a id="examples-for-boto3-marketplacemetering-module"></a>

# Examples for boto3 MarketplaceMetering module

- [Examples for boto3 MarketplaceMetering module](#examples-for-boto3-marketplacemetering-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[meteringmarketplace]` package installed.

Write your `MarketplaceMetering` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MarketplaceMeteringClient
# and provides type checking and code completion
client = session.client("meteringmarketplace")

# result has type BatchMeterUsageResultTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_meter_usage()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[meteringmarketplace]` or a standalone
`mypy_boto3_meteringmarketplace` package, you have to explicitly specify
`client: MarketplaceMeteringClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_meteringmarketplace.client import MarketplaceMeteringClient




from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageResultTypeDef



session = boto3.Session()

client: MarketplaceMeteringClient = session.client("meteringmarketplace")

result: BatchMeterUsageResultTypeDef = client.batch_meter_usage()
```
