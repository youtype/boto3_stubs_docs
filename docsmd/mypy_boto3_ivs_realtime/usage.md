# Examples

> [Index](../README.md) > [Ivsrealtime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Ivsrealtime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime.html#ivsrealtime)
    type annotations stubs module [mypy-boto3-ivs-realtime](https://pypi.org/project/mypy-boto3-ivs-realtime/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ivs-realtime]` package installed.

Write your `Ivsrealtime` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IvsrealtimeClient usage example

from boto3.session import Session


session = Session()

client = session.client("ivs-realtime")  # (1)
result = client.create_encoder_configuration()  # (2)
```

1. client: [IvsrealtimeClient](./client.md)
2. result: [:material-code-braces: CreateEncoderConfigurationResponseTypeDef](./type_defs.md#createencoderconfigurationresponsetypedef)



#### Paginator usage example

```python
# ListIngestConfigurationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ivs-realtime")  # (1)

paginator = client.get_paginator("list_ingest_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IvsrealtimeClient](./client.md)
2. paginator: [ListIngestConfigurationsPaginator](./paginators.md#listingestconfigurationspaginator)
3. item: [:material-code-braces: ListIngestConfigurationsResponseTypeDef](./type_defs.md#listingestconfigurationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[ivs-realtime]`
or a standalone `mypy_boto3_ivs_realtime` package, you have to explicitly specify `client: IvsrealtimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IvsrealtimeClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_ivs_realtime.client import IvsrealtimeClient
from mypy_boto3_ivs_realtime.type_defs import CreateEncoderConfigurationResponseTypeDef
from mypy_boto3_ivs_realtime.type_defs import CreateEncoderConfigurationRequestTypeDef


session = Session()

client: IvsrealtimeClient = session.client("ivs-realtime")

kwargs: CreateEncoderConfigurationRequestTypeDef = {...}
result: CreateEncoderConfigurationResponseTypeDef = client.create_encoder_configuration(**kwargs)
```



#### Paginator usage example

```python
# ListIngestConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ivs_realtime.client import IvsrealtimeClient
from mypy_boto3_ivs_realtime.paginator import ListIngestConfigurationsPaginator
from mypy_boto3_ivs_realtime.type_defs import ListIngestConfigurationsResponseTypeDef


session = Session()
client: IvsrealtimeClient = session.client("ivs-realtime")

paginator: ListIngestConfigurationsPaginator = client.get_paginator("list_ingest_configurations")
for item in paginator.paginate(...):
    item: ListIngestConfigurationsResponseTypeDef
    print(item)
```




