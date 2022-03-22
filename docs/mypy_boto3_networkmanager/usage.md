<a id="examples-for-boto3-networkmanager-module"></a>

# Examples for boto3 NetworkManager module

> [Index](../README.md) > [NetworkManager](./README.md) > Examples

- [Examples for boto3 NetworkManager module](#examples-for-boto3-networkmanager-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[networkmanager]` package installed.

Write your `NetworkManager` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type NetworkManagerClient
# and provides type checking and code completion
client = session.client("networkmanager")

# result has type AcceptAttachmentResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_attachment()

# paginator has type DescribeGlobalNetworksPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_global_networks")
for item in paginator.paginate(...):
    # item has type DescribeGlobalNetworksResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[networkmanager]` or a standalone
`mypy_boto3_networkmanager` package, you have to explicitly specify
`client: NetworkManagerClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_networkmanager.client import NetworkManagerClient
from mypy_boto3_networkmanager.paginator import DescribeGlobalNetworksPaginator

from mypy_boto3_networkmanager.literals import PaginatorName

from mypy_boto3_networkmanager.type_defs import AcceptAttachmentResponseTypeDef
from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksResponseTypeDef


session = boto3.Session()

client: NetworkManagerClient = session.client("networkmanager")

result: AcceptAttachmentResponseTypeDef = client.accept_attachment()

paginator_name: PaginatorName = "describe_global_networks"
paginator: DescribeGlobalNetworksPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeGlobalNetworksResponseTypeDef
    print(item)
```
