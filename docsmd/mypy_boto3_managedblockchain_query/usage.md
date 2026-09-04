# Examples

> [Index](../README.md) > [ManagedBlockchainQuery](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ManagedBlockchainQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain-query.html#managedblockchainquery)
    type annotations stubs module [mypy-boto3-managedblockchain-query](https://pypi.org/project/mypy-boto3-managedblockchain-query/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[managedblockchain-query]` package installed.

Write your `ManagedBlockchainQuery` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ManagedBlockchainQueryClient usage example

from boto3.session import Session


session = Session()

client = session.client("managedblockchain-query")  # (1)
result = client.batch_get_token_balance()  # (2)
```

1. client: [ManagedBlockchainQueryClient](./client.md)
2. result: [:material-code-braces: BatchGetTokenBalanceOutputTypeDef](./type_defs.md#batchgettokenbalanceoutputtypedef)



#### Paginator usage example

```python
# ListAssetContractsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("managedblockchain-query")  # (1)

paginator = client.get_paginator("list_asset_contracts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedBlockchainQueryClient](./client.md)
2. paginator: [ListAssetContractsPaginator](./paginators.md#listassetcontractspaginator)
3. item: [:material-code-braces: ListAssetContractsOutputTypeDef](./type_defs.md#listassetcontractsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[managedblockchain-query]`
or a standalone `mypy_boto3_managedblockchain_query` package, you have to explicitly specify `client: ManagedBlockchainQueryClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ManagedBlockchainQueryClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_managedblockchain_query.client import ManagedBlockchainQueryClient
from mypy_boto3_managedblockchain_query.type_defs import BatchGetTokenBalanceOutputTypeDef
from mypy_boto3_managedblockchain_query.type_defs import BatchGetTokenBalanceInputTypeDef


session = Session()

client: ManagedBlockchainQueryClient = session.client("managedblockchain-query")

kwargs: BatchGetTokenBalanceInputTypeDef = {...}
result: BatchGetTokenBalanceOutputTypeDef = client.batch_get_token_balance(**kwargs)
```



#### Paginator usage example

```python
# ListAssetContractsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_managedblockchain_query.client import ManagedBlockchainQueryClient
from mypy_boto3_managedblockchain_query.paginator import ListAssetContractsPaginator
from mypy_boto3_managedblockchain_query.type_defs import ListAssetContractsOutputTypeDef


session = Session()
client: ManagedBlockchainQueryClient = session.client("managedblockchain-query")

paginator: ListAssetContractsPaginator = client.get_paginator("list_asset_contracts")
for item in paginator.paginate(...):
    item: ListAssetContractsOutputTypeDef
    print(item)
```




