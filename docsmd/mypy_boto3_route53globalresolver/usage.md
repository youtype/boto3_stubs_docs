# Examples

> [Index](../README.md) > [Route53GlobalResolver](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Route53GlobalResolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver.html#route53globalresolver)
    type annotations stubs module [mypy-boto3-route53globalresolver](https://pypi.org/project/mypy-boto3-route53globalresolver/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[route53globalresolver]` package installed.

Write your `Route53GlobalResolver` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# Route53GlobalResolverClient usage example

from boto3.session import Session


session = Session()

client = session.client("route53globalresolver")  # (1)
result = client.associate_hosted_zone()  # (2)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. result: [:material-code-braces: AssociateHostedZoneOutputTypeDef](./type_defs.md#associatehostedzoneoutputtypedef)



#### Paginator usage example

```python
# ListAccessSourcesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("route53globalresolver")  # (1)

paginator = client.get_paginator("list_access_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. paginator: [ListAccessSourcesPaginator](./paginators.md#listaccesssourcespaginator)
3. item: [:material-code-braces: ListAccessSourcesOutputTypeDef](./type_defs.md#listaccesssourcesoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[route53globalresolver]`
or a standalone `mypy_boto3_route53globalresolver` package, you have to explicitly specify `client: Route53GlobalResolverClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# Route53GlobalResolverClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.client import Route53GlobalResolverClient
from mypy_boto3_route53globalresolver.type_defs import AssociateHostedZoneOutputTypeDef
from mypy_boto3_route53globalresolver.type_defs import AssociateHostedZoneInputTypeDef


session = Session()

client: Route53GlobalResolverClient = session.client("route53globalresolver")

kwargs: AssociateHostedZoneInputTypeDef = {...}
result: AssociateHostedZoneOutputTypeDef = client.associate_hosted_zone(**kwargs)
```



#### Paginator usage example

```python
# ListAccessSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.client import Route53GlobalResolverClient
from mypy_boto3_route53globalresolver.paginator import ListAccessSourcesPaginator
from mypy_boto3_route53globalresolver.type_defs import ListAccessSourcesOutputTypeDef


session = Session()
client: Route53GlobalResolverClient = session.client("route53globalresolver")

paginator: ListAccessSourcesPaginator = client.get_paginator("list_access_sources")
for item in paginator.paginate(...):
    item: ListAccessSourcesOutputTypeDef
    print(item)
```




