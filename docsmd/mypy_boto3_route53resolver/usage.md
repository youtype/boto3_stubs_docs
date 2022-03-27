# Examples

> [Index](../README.md) > [Route53Resolver](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
    type annotations stubs module [mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[route53resolver]` package installed.

Write your `Route53Resolver` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("route53resolver")  # (1)
    result = client.associate_firewall_rule_group()  # (2)
    ```

    1. client: [Route53ResolverClient](./client.md)
    2. result: [:material-code-braces: AssociateFirewallRuleGroupResponseTypeDef](./type_defs.md#associatefirewallrulegroupresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("route53resolver")  # (1)

    paginator = client.get_paginator("list_firewall_configs")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [Route53ResolverClient](./client.md)
    2. paginator: [ListFirewallConfigsPaginator](./paginators.md#listfirewallconfigspaginator)
    3. item: [:material-code-braces: ListFirewallConfigsResponseTypeDef](./type_defs.md#listfirewallconfigsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[route53resolver]`
or a standalone `mypy_boto3_route53resolver` package, you have to explicitly specify `client: Route53ResolverClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_route53resolver.client import Route53ResolverClient
    from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupResponseTypeDef
    from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupRequestRequestTypeDef


    session = Session()

    client: Route53ResolverClient = session.client("route53resolver")

    kwargs: AssociateFirewallRuleGroupRequestRequestTypeDef = {...}
    result: AssociateFirewallRuleGroupResponseTypeDef = client.associate_firewall_rule_group(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_route53resolver.client import Route53ResolverClient
    from mypy_boto3_route53resolver.paginator import ListFirewallConfigsPaginator
    from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsResponseTypeDef


    session = Session()
    client: Route53ResolverClient = session.client("route53resolver")

    paginator: ListFirewallConfigsPaginator = client.get_paginator("list_firewall_configs")
    for item in paginator.paginate(...):
        item: ListFirewallConfigsResponseTypeDef
        print(item)
    ```




