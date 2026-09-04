# Examples

> [Index](../README.md) > [ConnectCampaignServiceV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConnectCampaignServiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2.html#connectcampaignservicev2)
    type annotations stubs module [mypy-boto3-connectcampaignsv2](https://pypi.org/project/mypy-boto3-connectcampaignsv2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[connectcampaignsv2]` package installed.

Write your `ConnectCampaignServiceV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ConnectCampaignServiceV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("connectcampaignsv2")  # (1)
result = client.create_campaign()  # (2)
```

1. client: [ConnectCampaignServiceV2Client](./client.md)
2. result: [:material-code-braces: CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef)



#### Paginator usage example

```python
# ListCampaignsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("connectcampaignsv2")  # (1)

paginator = client.get_paginator("list_campaigns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectCampaignServiceV2Client](./client.md)
2. paginator: [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
3. item: [:material-code-braces: ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[connectcampaignsv2]`
or a standalone `mypy_boto3_connectcampaignsv2` package, you have to explicitly specify `client: ConnectCampaignServiceV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ConnectCampaignServiceV2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_connectcampaignsv2.client import ConnectCampaignServiceV2Client
from mypy_boto3_connectcampaignsv2.type_defs import CreateCampaignResponseTypeDef
from mypy_boto3_connectcampaignsv2.type_defs import CreateCampaignRequestTypeDef


session = Session()

client: ConnectCampaignServiceV2Client = session.client("connectcampaignsv2")

kwargs: CreateCampaignRequestTypeDef = {...}
result: CreateCampaignResponseTypeDef = client.create_campaign(**kwargs)
```



#### Paginator usage example

```python
# ListCampaignsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connectcampaignsv2.client import ConnectCampaignServiceV2Client
from mypy_boto3_connectcampaignsv2.paginator import ListCampaignsPaginator
from mypy_boto3_connectcampaignsv2.type_defs import ListCampaignsResponseTypeDef


session = Session()
client: ConnectCampaignServiceV2Client = session.client("connectcampaignsv2")

paginator: ListCampaignsPaginator = client.get_paginator("list_campaigns")
for item in paginator.paginate(...):
    item: ListCampaignsResponseTypeDef
    print(item)
```




