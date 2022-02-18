<a id="examples-for-boto3-devopsguru-module"></a>

# Examples for boto3 DevOpsGuru module

- [Examples for boto3 DevOpsGuru module](#examples-for-boto3-devopsguru-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[devops-guru]` package installed.

Write your `DevOpsGuru` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type DevOpsGuruClient
# and provides type checking and code completion
client = session.client("devops-guru")

# result has type AddNotificationChannelResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_notification_channel()

# paginator has type DescribeOrganizationResourceCollectionHealthPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_organization_resource_collection_health")
for item in paginator.paginate(...):
    # item has type DescribeOrganizationResourceCollectionHealthResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[devops-guru]` or a standalone `mypy_boto3_devops_guru`
package, you have to explicitly specify `client: DevOpsGuruClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_devops_guru.client import DevOpsGuruClient
from mypy_boto3_devops_guru.paginator import DescribeOrganizationResourceCollectionHealthPaginator

from mypy_boto3_devops_guru.literals import PaginatorName

from mypy_boto3_devops_guru.type_defs import AddNotificationChannelResponseTypeDef
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationResourceCollectionHealthResponseTypeDef


session = boto3.Session()

client: DevOpsGuruClient = session.client("devops-guru")

result: AddNotificationChannelResponseTypeDef = client.add_notification_channel()

paginator_name: PaginatorName = "describe_organization_resource_collection_health"
paginator: DescribeOrganizationResourceCollectionHealthPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeOrganizationResourceCollectionHealthResponseTypeDef
    print(item)
```
