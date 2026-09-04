# Examples

> [Index](../README.md) > [MarketplaceCatalog](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#marketplacecatalog)
    type annotations stubs module [mypy-boto3-marketplace-catalog](https://pypi.org/project/mypy-boto3-marketplace-catalog/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[marketplace-catalog]` package installed.

Write your `MarketplaceCatalog` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MarketplaceCatalogClient usage example

from boto3.session import Session


session = Session()

client = session.client("marketplace-catalog")  # (1)
result = client.batch_describe_entities()  # (2)
```

1. client: [MarketplaceCatalogClient](./client.md)
2. result: [:material-code-braces: BatchDescribeEntitiesResponseTypeDef](./type_defs.md#batchdescribeentitiesresponsetypedef)



#### Paginator usage example

```python
# DescribeAssessmentPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("marketplace-catalog")  # (1)

paginator = client.get_paginator("describe_assessment")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MarketplaceCatalogClient](./client.md)
2. paginator: [DescribeAssessmentPaginator](./paginators.md#describeassessmentpaginator)
3. item: [:material-code-braces: DescribeAssessmentResponseTypeDef](./type_defs.md#describeassessmentresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[marketplace-catalog]`
or a standalone `mypy_boto3_marketplace_catalog` package, you have to explicitly specify `client: MarketplaceCatalogClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MarketplaceCatalogClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_catalog.client import MarketplaceCatalogClient
from mypy_boto3_marketplace_catalog.type_defs import BatchDescribeEntitiesResponseTypeDef
from mypy_boto3_marketplace_catalog.type_defs import BatchDescribeEntitiesRequestTypeDef


session = Session()

client: MarketplaceCatalogClient = session.client("marketplace-catalog")

kwargs: BatchDescribeEntitiesRequestTypeDef = {...}
result: BatchDescribeEntitiesResponseTypeDef = client.batch_describe_entities(**kwargs)
```



#### Paginator usage example

```python
# DescribeAssessmentPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_catalog.client import MarketplaceCatalogClient
from mypy_boto3_marketplace_catalog.paginator import DescribeAssessmentPaginator
from mypy_boto3_marketplace_catalog.type_defs import DescribeAssessmentResponseTypeDef


session = Session()
client: MarketplaceCatalogClient = session.client("marketplace-catalog")

paginator: DescribeAssessmentPaginator = client.get_paginator("describe_assessment")
for item in paginator.paginate(...):
    item: DescribeAssessmentResponseTypeDef
    print(item)
```




