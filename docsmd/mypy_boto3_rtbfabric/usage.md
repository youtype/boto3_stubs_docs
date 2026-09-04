# Examples

> [Index](../README.md) > [RTBFabric](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RTBFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric.html#rtbfabric)
    type annotations stubs module [mypy-boto3-rtbfabric](https://pypi.org/project/mypy-boto3-rtbfabric/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[rtbfabric]` package installed.

Write your `RTBFabric` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# RTBFabricClient usage example

from boto3.session import Session


session = Session()

client = session.client("rtbfabric")  # (1)
result = client.accept_link()  # (2)
```

1. client: [RTBFabricClient](./client.md)
2. result: [:material-code-braces: AcceptLinkResponseTypeDef](./type_defs.md#acceptlinkresponsetypedef)



#### Paginator usage example

```python
# ListCertificateAssociationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("rtbfabric")  # (1)

paginator = client.get_paginator("list_certificate_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RTBFabricClient](./client.md)
2. paginator: [ListCertificateAssociationsPaginator](./paginators.md#listcertificateassociationspaginator)
3. item: [:material-code-braces: ListCertificateAssociationsResponseTypeDef](./type_defs.md#listcertificateassociationsresponsetypedef)



#### Waiter usage example

```python
# CertificateAssociatedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("rtbfabric")  # (1)

waiter = client.get_waiter("certificate_associated")  # (2)
waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [CertificateAssociatedWaiter](./waiters.md#certificateassociatedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[rtbfabric]`
or a standalone `mypy_boto3_rtbfabric` package, you have to explicitly specify `client: RTBFabricClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# RTBFabricClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_rtbfabric.client import RTBFabricClient
from mypy_boto3_rtbfabric.type_defs import AcceptLinkResponseTypeDef
from mypy_boto3_rtbfabric.type_defs import AcceptLinkRequestTypeDef


session = Session()

client: RTBFabricClient = session.client("rtbfabric")

kwargs: AcceptLinkRequestTypeDef = {...}
result: AcceptLinkResponseTypeDef = client.accept_link(**kwargs)
```



#### Paginator usage example

```python
# ListCertificateAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rtbfabric.client import RTBFabricClient
from mypy_boto3_rtbfabric.paginator import ListCertificateAssociationsPaginator
from mypy_boto3_rtbfabric.type_defs import ListCertificateAssociationsResponseTypeDef


session = Session()
client: RTBFabricClient = session.client("rtbfabric")

paginator: ListCertificateAssociationsPaginator = client.get_paginator("list_certificate_associations")
for item in paginator.paginate(...):
    item: ListCertificateAssociationsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# CertificateAssociatedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_rtbfabric.client import RTBFabricClient
from mypy_boto3_rtbfabric.waiter import CertificateAssociatedWaiter

session = Session()
client: RTBFabricClient = session.client("rtbfabric")

waiter: CertificateAssociatedWaiter = client.get_waiter("certificate_associated")
waiter.wait(...)
```


