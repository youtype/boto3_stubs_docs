# Examples

> [Index](../README.md) > [PartnerCentralChannelAPI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PartnerCentralChannelAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel.html#partnercentralchannelapi)
    type annotations stubs module [mypy-boto3-partnercentral-channel](https://pypi.org/project/mypy-boto3-partnercentral-channel/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[partnercentral-channel]` package installed.

Write your `PartnerCentralChannelAPI` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PartnerCentralChannelAPIClient usage example

from boto3.session import Session


session = Session()

client = session.client("partnercentral-channel")  # (1)
result = client.accept_channel_handshake()  # (2)
```

1. client: [PartnerCentralChannelAPIClient](./client.md)
2. result: [:material-code-braces: AcceptChannelHandshakeResponseTypeDef](./type_defs.md#acceptchannelhandshakeresponsetypedef)



#### Paginator usage example

```python
# ListChannelHandshakesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("partnercentral-channel")  # (1)

paginator = client.get_paginator("list_channel_handshakes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralChannelAPIClient](./client.md)
2. paginator: [ListChannelHandshakesPaginator](./paginators.md#listchannelhandshakespaginator)
3. item: [:material-code-braces: ListChannelHandshakesResponseTypeDef](./type_defs.md#listchannelhandshakesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[partnercentral-channel]`
or a standalone `mypy_boto3_partnercentral_channel` package, you have to explicitly specify `client: PartnerCentralChannelAPIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PartnerCentralChannelAPIClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_channel.client import PartnerCentralChannelAPIClient
from mypy_boto3_partnercentral_channel.type_defs import AcceptChannelHandshakeResponseTypeDef
from mypy_boto3_partnercentral_channel.type_defs import AcceptChannelHandshakeRequestTypeDef


session = Session()

client: PartnerCentralChannelAPIClient = session.client("partnercentral-channel")

kwargs: AcceptChannelHandshakeRequestTypeDef = {...}
result: AcceptChannelHandshakeResponseTypeDef = client.accept_channel_handshake(**kwargs)
```



#### Paginator usage example

```python
# ListChannelHandshakesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_channel.client import PartnerCentralChannelAPIClient
from mypy_boto3_partnercentral_channel.paginator import ListChannelHandshakesPaginator
from mypy_boto3_partnercentral_channel.type_defs import ListChannelHandshakesResponseTypeDef


session = Session()
client: PartnerCentralChannelAPIClient = session.client("partnercentral-channel")

paginator: ListChannelHandshakesPaginator = client.get_paginator("list_channel_handshakes")
for item in paginator.paginate(...):
    item: ListChannelHandshakesResponseTypeDef
    print(item)
```




