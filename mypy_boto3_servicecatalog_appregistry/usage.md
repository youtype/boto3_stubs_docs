<a id="examples-for-boto3-appregistry-module"></a>

# Examples for boto3 AppRegistry module

- [Examples for boto3 AppRegistry module](#examples-for-boto3-appregistry-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[servicecatalog-appregistry]` package installed.

Write your `AppRegistry` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type AppRegistryClient
# and provides type checking and code completion
client = session.client("servicecatalog-appregistry")

# result has type AssociateAttributeGroupResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_attribute_group()

# paginator has type ListApplicationsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_applications")
for item in paginator.paginate(...):
    # item has type ListApplicationsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[servicecatalog-appregistry]` or a standalone
`mypy_boto3_servicecatalog_appregistry` package, you have to explicitly specify
`client: AppRegistryClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_servicecatalog_appregistry.client import AppRegistryClient
from mypy_boto3_servicecatalog_appregistry.paginator import ListApplicationsPaginator

from mypy_boto3_servicecatalog_appregistry.literals import PaginatorName

from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupResponseTypeDef
from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsResponseTypeDef


session = boto3.Session()

client: AppRegistryClient = session.client("servicecatalog-appregistry")

result: AssociateAttributeGroupResponseTypeDef = client.associate_attribute_group()

paginator_name: PaginatorName = "list_applications"
paginator: ListApplicationsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListApplicationsResponseTypeDef
    print(item)
```
