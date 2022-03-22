<a id="examples-for-boto3-networkfirewall-module"></a>

# Examples for boto3 NetworkFirewall module

> [Index](../README.md) > [NetworkFirewall](./README.md) > Examples

- [Examples for boto3 NetworkFirewall module](#examples-for-boto3-networkfirewall-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[network-firewall]` package installed.

Write your `NetworkFirewall` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type NetworkFirewallClient
# and provides type checking and code completion
client = session.client("network-firewall")

# result has type AssociateFirewallPolicyResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_firewall_policy()

# paginator has type ListFirewallPoliciesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_firewall_policies")
for item in paginator.paginate(...):
    # item has type ListFirewallPoliciesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[network-firewall]` or a standalone
`mypy_boto3_network_firewall` package, you have to explicitly specify
`client: NetworkFirewallClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_network_firewall.client import NetworkFirewallClient
from mypy_boto3_network_firewall.paginator import ListFirewallPoliciesPaginator

from mypy_boto3_network_firewall.literals import PaginatorName

from mypy_boto3_network_firewall.type_defs import AssociateFirewallPolicyResponseTypeDef
from mypy_boto3_network_firewall.type_defs import ListFirewallPoliciesResponseTypeDef


session = boto3.Session()

client: NetworkFirewallClient = session.client("network-firewall")

result: AssociateFirewallPolicyResponseTypeDef = client.associate_firewall_policy()

paginator_name: PaginatorName = "list_firewall_policies"
paginator: ListFirewallPoliciesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListFirewallPoliciesResponseTypeDef
    print(item)
```
