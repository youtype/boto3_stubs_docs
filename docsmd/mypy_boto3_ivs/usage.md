# Examples

> [Index](../README.md) > [IVS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#ivs)
    type annotations stubs module [mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ivs]` package installed.

Write your `IVS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IVSClient usage example

from boto3.session import Session


session = Session()

client = session.client("ivs")  # (1)
result = client.batch_get_channel()  # (2)
```

1. client: [IVSClient](./client.md)
2. result: [:material-code-braces: BatchGetChannelResponseTypeDef](./type_defs.md#batchgetchannelresponsetypedef)



#### Paginator usage example

```python
# ListAdConfigurationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ivs")  # (1)

paginator = client.get_paginator("list_ad_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IVSClient](./client.md)
2. paginator: [ListAdConfigurationsPaginator](./paginators.md#listadconfigurationspaginator)
3. item: [:material-code-braces: ListAdConfigurationsResponseTypeDef](./type_defs.md#listadconfigurationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[ivs]`
or a standalone `mypy_boto3_ivs` package, you have to explicitly specify `client: IVSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IVSClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_ivs.client import IVSClient
from mypy_boto3_ivs.type_defs import BatchGetChannelResponseTypeDef
from mypy_boto3_ivs.type_defs import BatchGetChannelRequestTypeDef


session = Session()

client: IVSClient = session.client("ivs")

kwargs: BatchGetChannelRequestTypeDef = {...}
result: BatchGetChannelResponseTypeDef = client.batch_get_channel(**kwargs)
```



#### Paginator usage example

```python
# ListAdConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ivs.client import IVSClient
from mypy_boto3_ivs.paginator import ListAdConfigurationsPaginator
from mypy_boto3_ivs.type_defs import ListAdConfigurationsResponseTypeDef


session = Session()
client: IVSClient = session.client("ivs")

paginator: ListAdConfigurationsPaginator = client.get_paginator("list_ad_configurations")
for item in paginator.paginate(...):
    item: ListAdConfigurationsResponseTypeDef
    print(item)
```




