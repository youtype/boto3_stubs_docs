# Examples

> [Index](../README.md) > [DirectoryService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ds]` package installed.

Write your `DirectoryService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DirectoryServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("ds")  # (1)
result = client.accept_shared_directory()  # (2)
```

1. client: [DirectoryServiceClient](./client.md)
2. result: [:material-code-braces: AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef)



#### Paginator usage example

```python
# DescribeClientAuthenticationSettingsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ds")  # (1)

paginator = client.get_paginator("describe_client_authentication_settings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [DescribeClientAuthenticationSettingsPaginator](./paginators.md#describeclientauthenticationsettingspaginator)
3. item: [:material-code-braces: DescribeClientAuthenticationSettingsResultTypeDef](./type_defs.md#describeclientauthenticationsettingsresulttypedef)



#### Waiter usage example

```python
# HybridADUpdatedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("ds")  # (1)

waiter = client.get_waiter("hybrid_ad_updated")  # (2)
waiter.wait(...)
```

1. client: [DirectoryServiceClient](./client.md)
2. waiter: [HybridADUpdatedWaiter](./waiters.md#hybridadupdatedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[ds]`
or a standalone `mypy_boto3_ds` package, you have to explicitly specify `client: DirectoryServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DirectoryServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_ds.client import DirectoryServiceClient
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryResultTypeDef
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryRequestTypeDef


session = Session()

client: DirectoryServiceClient = session.client("ds")

kwargs: AcceptSharedDirectoryRequestTypeDef = {...}
result: AcceptSharedDirectoryResultTypeDef = client.accept_shared_directory(**kwargs)
```



#### Paginator usage example

```python
# DescribeClientAuthenticationSettingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ds.client import DirectoryServiceClient
from mypy_boto3_ds.paginator import DescribeClientAuthenticationSettingsPaginator
from mypy_boto3_ds.type_defs import DescribeClientAuthenticationSettingsResultTypeDef


session = Session()
client: DirectoryServiceClient = session.client("ds")

paginator: DescribeClientAuthenticationSettingsPaginator = client.get_paginator("describe_client_authentication_settings")
for item in paginator.paginate(...):
    item: DescribeClientAuthenticationSettingsResultTypeDef
    print(item)
```



#### Waiter usage example

```python
# HybridADUpdatedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_ds.client import DirectoryServiceClient
from mypy_boto3_ds.waiter import HybridADUpdatedWaiter

session = Session()
client: DirectoryServiceClient = session.client("ds")

waiter: HybridADUpdatedWaiter = client.get_waiter("hybrid_ad_updated")
waiter.wait(...)
```


