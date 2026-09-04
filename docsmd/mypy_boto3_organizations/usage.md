# Examples

> [Index](../README.md) > [Organizations](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#organizations)
    type annotations stubs module [mypy-boto3-organizations](https://pypi.org/project/mypy-boto3-organizations/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[organizations]` package installed.

Write your `Organizations` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# OrganizationsClient usage example

from boto3.session import Session


session = Session()

client = session.client("organizations")  # (1)
result = client.accept_handshake()  # (2)
```

1. client: [OrganizationsClient](./client.md)
2. result: [:material-code-braces: AcceptHandshakeResponseTypeDef](./type_defs.md#accepthandshakeresponsetypedef)



#### Paginator usage example

```python
# ListAWSServiceAccessForOrganizationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("organizations")  # (1)

paginator = client.get_paginator("list_aws_service_access_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OrganizationsClient](./client.md)
2. paginator: [ListAWSServiceAccessForOrganizationPaginator](./paginators.md#listawsserviceaccessfororganizationpaginator)
3. item: [:material-code-braces: ListAWSServiceAccessForOrganizationResponseTypeDef](./type_defs.md#listawsserviceaccessfororganizationresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[organizations]`
or a standalone `mypy_boto3_organizations` package, you have to explicitly specify `client: OrganizationsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# OrganizationsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_organizations.client import OrganizationsClient
from mypy_boto3_organizations.type_defs import AcceptHandshakeResponseTypeDef
from mypy_boto3_organizations.type_defs import AcceptHandshakeRequestTypeDef


session = Session()

client: OrganizationsClient = session.client("organizations")

kwargs: AcceptHandshakeRequestTypeDef = {...}
result: AcceptHandshakeResponseTypeDef = client.accept_handshake(**kwargs)
```



#### Paginator usage example

```python
# ListAWSServiceAccessForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_organizations.client import OrganizationsClient
from mypy_boto3_organizations.paginator import ListAWSServiceAccessForOrganizationPaginator
from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationResponseTypeDef


session = Session()
client: OrganizationsClient = session.client("organizations")

paginator: ListAWSServiceAccessForOrganizationPaginator = client.get_paginator("list_aws_service_access_for_organization")
for item in paginator.paginate(...):
    item: ListAWSServiceAccessForOrganizationResponseTypeDef
    print(item)
```




