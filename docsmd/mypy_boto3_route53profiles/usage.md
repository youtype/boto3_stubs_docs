# Examples

> [Index](../README.md) > [Route53Profiles](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Route53Profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles.html#route53profiles)
    type annotations stubs module [mypy-boto3-route53profiles](https://pypi.org/project/mypy-boto3-route53profiles/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[route53profiles]` package installed.

Write your `Route53Profiles` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# Route53ProfilesClient usage example

from boto3.session import Session


session = Session()

client = session.client("route53profiles")  # (1)
result = client.associate_profile()  # (2)
```

1. client: [Route53ProfilesClient](./client.md)
2. result: [:material-code-braces: AssociateProfileResponseTypeDef](./type_defs.md#associateprofileresponsetypedef)



#### Paginator usage example

```python
# ListProfileAssociationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("route53profiles")  # (1)

paginator = client.get_paginator("list_profile_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ProfilesClient](./client.md)
2. paginator: [ListProfileAssociationsPaginator](./paginators.md#listprofileassociationspaginator)
3. item: [:material-code-braces: ListProfileAssociationsResponseTypeDef](./type_defs.md#listprofileassociationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[route53profiles]`
or a standalone `mypy_boto3_route53profiles` package, you have to explicitly specify `client: Route53ProfilesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# Route53ProfilesClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53profiles.client import Route53ProfilesClient
from mypy_boto3_route53profiles.type_defs import AssociateProfileResponseTypeDef
from mypy_boto3_route53profiles.type_defs import AssociateProfileRequestTypeDef


session = Session()

client: Route53ProfilesClient = session.client("route53profiles")

kwargs: AssociateProfileRequestTypeDef = {...}
result: AssociateProfileResponseTypeDef = client.associate_profile(**kwargs)
```



#### Paginator usage example

```python
# ListProfileAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53profiles.client import Route53ProfilesClient
from mypy_boto3_route53profiles.paginator import ListProfileAssociationsPaginator
from mypy_boto3_route53profiles.type_defs import ListProfileAssociationsResponseTypeDef


session = Session()
client: Route53ProfilesClient = session.client("route53profiles")

paginator: ListProfileAssociationsPaginator = client.get_paginator("list_profile_associations")
for item in paginator.paginate(...):
    item: ListProfileAssociationsResponseTypeDef
    print(item)
```




