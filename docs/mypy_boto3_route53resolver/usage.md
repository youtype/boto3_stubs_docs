<a id="examples-for-boto3-route53resolver-module"></a>

# Examples for boto3 Route53Resolver module

> [Index](../README.md) > [Route53Resolver](./README.md) > Examples

- [Examples for boto3 Route53Resolver module](#examples-for-boto3-route53resolver-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[route53resolver]` package installed.

Write your `Route53Resolver` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type Route53ResolverClient
# and provides type checking and code completion
client = session.client("route53resolver")

# result has type AssociateFirewallRuleGroupResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_firewall_rule_group()

# paginator has type ListFirewallConfigsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_firewall_configs")
for item in paginator.paginate(...):
    # item has type ListFirewallConfigsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[route53resolver]` or a standalone
`mypy_boto3_route53resolver` package, you have to explicitly specify
`client: Route53ResolverClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_route53resolver.client import Route53ResolverClient
from mypy_boto3_route53resolver.paginator import ListFirewallConfigsPaginator

from mypy_boto3_route53resolver.literals import PaginatorName

from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupResponseTypeDef
from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsResponseTypeDef


session = boto3.Session()

client: Route53ResolverClient = session.client("route53resolver")

result: AssociateFirewallRuleGroupResponseTypeDef = client.associate_firewall_rule_group()

paginator_name: PaginatorName = "list_firewall_configs"
paginator: ListFirewallConfigsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListFirewallConfigsResponseTypeDef
    print(item)
```
