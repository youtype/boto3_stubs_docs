<a id="examples-for-boto3-applicationdiscoveryservice-module"></a>

# Examples for boto3 ApplicationDiscoveryService module

> [Index](../README.md) > [ApplicationDiscoveryService](./README.md) > Examples

- [Examples for boto3 ApplicationDiscoveryService module](#examples-for-boto3-applicationdiscoveryservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[discovery]` package installed.

Write your `ApplicationDiscoveryService` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ApplicationDiscoveryServiceClient
# and provides type checking and code completion
client = session.client("discovery")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_configuration_items_to_application()

# paginator has type DescribeAgentsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_agents")
for item in paginator.paginate(...):
    # item has type DescribeAgentsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[discovery]` or a standalone `mypy_boto3_discovery`
package, you have to explicitly specify
`client: ApplicationDiscoveryServiceClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_discovery.client import ApplicationDiscoveryServiceClient
from mypy_boto3_discovery.paginator import DescribeAgentsPaginator

from mypy_boto3_discovery.literals import PaginatorName

from mypy_boto3_discovery.type_defs import Dict[str, Any]
from mypy_boto3_discovery.type_defs import DescribeAgentsResponseTypeDef


session = boto3.Session()

client: ApplicationDiscoveryServiceClient = session.client("discovery")

result: Dict[str, Any] = client.associate_configuration_items_to_application()

paginator_name: PaginatorName = "describe_agents"
paginator: DescribeAgentsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeAgentsResponseTypeDef
    print(item)
```
