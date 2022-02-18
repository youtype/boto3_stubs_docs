<a id="examples-for-boto3-greengrass-module"></a>

# Examples for boto3 Greengrass module

- [Examples for boto3 Greengrass module](#examples-for-boto3-greengrass-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[greengrass]` package installed.

Write your `Greengrass` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type GreengrassClient
# and provides type checking and code completion
client = session.client("greengrass")

# result has type AssociateRoleToGroupResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_role_to_group()

# paginator has type ListBulkDeploymentDetailedReportsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_bulk_deployment_detailed_reports")
for item in paginator.paginate(...):
    # item has type ListBulkDeploymentDetailedReportsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[greengrass]` or a standalone `mypy_boto3_greengrass`
package, you have to explicitly specify `client: GreengrassClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_greengrass.client import GreengrassClient
from mypy_boto3_greengrass.paginator import ListBulkDeploymentDetailedReportsPaginator

from mypy_boto3_greengrass.literals import PaginatorName

from mypy_boto3_greengrass.type_defs import AssociateRoleToGroupResponseTypeDef
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsResponseTypeDef


session = boto3.Session()

client: GreengrassClient = session.client("greengrass")

result: AssociateRoleToGroupResponseTypeDef = client.associate_role_to_group()

paginator_name: PaginatorName = "list_bulk_deployment_detailed_reports"
paginator: ListBulkDeploymentDetailedReportsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListBulkDeploymentDetailedReportsResponseTypeDef
    print(item)
```
