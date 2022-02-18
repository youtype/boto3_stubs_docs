<a id="examples-for-boto3-servicecatalog-module"></a>

# Examples for boto3 ServiceCatalog module

- [Examples for boto3 ServiceCatalog module](#examples-for-boto3-servicecatalog-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[servicecatalog]` package installed.

Write your `ServiceCatalog` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ServiceCatalogClient
# and provides type checking and code completion
client = session.client("servicecatalog")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_portfolio_share()

# paginator has type ListAcceptedPortfolioSharesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_accepted_portfolio_shares")
for item in paginator.paginate(...):
    # item has type ListAcceptedPortfolioSharesOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[servicecatalog]` or a standalone
`mypy_boto3_servicecatalog` package, you have to explicitly specify
`client: ServiceCatalogClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_servicecatalog.client import ServiceCatalogClient
from mypy_boto3_servicecatalog.paginator import ListAcceptedPortfolioSharesPaginator

from mypy_boto3_servicecatalog.literals import PaginatorName

from mypy_boto3_servicecatalog.type_defs import Dict[str, Any]
from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesOutputTypeDef


session = boto3.Session()

client: ServiceCatalogClient = session.client("servicecatalog")

result: Dict[str, Any] = client.accept_portfolio_share()

paginator_name: PaginatorName = "list_accepted_portfolio_shares"
paginator: ListAcceptedPortfolioSharesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAcceptedPortfolioSharesOutputTypeDef
    print(item)
```
