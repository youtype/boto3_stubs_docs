# Paginators

> [Index](../README.md) > [ManagedBlockchainQuery](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ManagedBlockchainQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain-query.html#managedblockchainquery)
    type annotations stubs module [mypy-boto3-managedblockchain-query](https://pypi.org/project/mypy-boto3-managedblockchain-query/).

## ListAssetContractsPaginator

Type annotations and code completion for `#!python boto3.client("managedblockchain-query").get_paginator("list_asset_contracts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain-query/paginator/ListAssetContracts.html#ManagedBlockchainQuery.Paginator.ListAssetContracts)

```python
# ListAssetContractsPaginator usage example

from boto3.session import Session

from mypy_boto3_managedblockchain_query.paginator import ListAssetContractsPaginator

def get_list_asset_contracts_paginator() -> ListAssetContractsPaginator:
    return Session().client("managedblockchain-query").get_paginator("list_asset_contracts")
```

```python
# ListAssetContractsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_managedblockchain_query.paginator import ListAssetContractsPaginator

session = Session()

client = Session().client("managedblockchain-query")  # (1)
paginator: ListAssetContractsPaginator = client.get_paginator("list_asset_contracts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedBlockchainQueryClient](./client.md)
2. paginator: [ListAssetContractsPaginator](./paginators.md#listassetcontractspaginator)
3. item: `PageIterator[ListAssetContractsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetContractsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    contractFilter: ContractFilterTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssetContractsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ContractFilterTypeDef](./type_defs.md#contractfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssetContractsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetContractsInputPaginateTypeDef = {  # (1)
    "contractFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetContractsInputPaginateTypeDef](./type_defs.md#listassetcontractsinputpaginatetypedef)
## ListFilteredTransactionEventsPaginator

Type annotations and code completion for `#!python boto3.client("managedblockchain-query").get_paginator("list_filtered_transaction_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain-query/paginator/ListFilteredTransactionEvents.html#ManagedBlockchainQuery.Paginator.ListFilteredTransactionEvents)

```python
# ListFilteredTransactionEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_managedblockchain_query.paginator import ListFilteredTransactionEventsPaginator

def get_list_filtered_transaction_events_paginator() -> ListFilteredTransactionEventsPaginator:
    return Session().client("managedblockchain-query").get_paginator("list_filtered_transaction_events")
```

```python
# ListFilteredTransactionEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_managedblockchain_query.paginator import ListFilteredTransactionEventsPaginator

session = Session()

client = Session().client("managedblockchain-query")  # (1)
paginator: ListFilteredTransactionEventsPaginator = client.get_paginator("list_filtered_transaction_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedBlockchainQueryClient](./client.md)
2. paginator: [ListFilteredTransactionEventsPaginator](./paginators.md#listfilteredtransactioneventspaginator)
3. item: `PageIterator[ListFilteredTransactionEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFilteredTransactionEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    network: str,
    addressIdentifierFilter: AddressIdentifierFilterTypeDef,  # (1)
    timeFilter: TimeFilterTypeDef = ...,  # (2)
    voutFilter: VoutFilterTypeDef = ...,  # (3)
    confirmationStatusFilter: ConfirmationStatusFilterTypeDef = ...,  # (4)
    sort: ListFilteredTransactionEventsSortTypeDef = ...,  # (5)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (6)
) -> botocore.paginate.PageIterator[ListFilteredTransactionEventsOutputTypeDef]:  # (7)
    ...
```

1. See [:material-code-braces: AddressIdentifierFilterTypeDef](./type_defs.md#addressidentifierfiltertypedef)
2. See [:material-code-braces: TimeFilterTypeDef](./type_defs.md#timefiltertypedef)
3. See [:material-code-braces: VoutFilterTypeDef](./type_defs.md#voutfiltertypedef)
4. See [:material-code-braces: ConfirmationStatusFilterTypeDef](./type_defs.md#confirmationstatusfiltertypedef)
5. See [:material-code-braces: ListFilteredTransactionEventsSortTypeDef](./type_defs.md#listfilteredtransactioneventssorttypedef)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
7. See `PageIterator[ListFilteredTransactionEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFilteredTransactionEventsInputPaginateTypeDef = {  # (1)
    "network": ...,
    "addressIdentifierFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFilteredTransactionEventsInputPaginateTypeDef](./type_defs.md#listfilteredtransactioneventsinputpaginatetypedef)
## ListTokenBalancesPaginator

Type annotations and code completion for `#!python boto3.client("managedblockchain-query").get_paginator("list_token_balances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain-query/paginator/ListTokenBalances.html#ManagedBlockchainQuery.Paginator.ListTokenBalances)

```python
# ListTokenBalancesPaginator usage example

from boto3.session import Session

from mypy_boto3_managedblockchain_query.paginator import ListTokenBalancesPaginator

def get_list_token_balances_paginator() -> ListTokenBalancesPaginator:
    return Session().client("managedblockchain-query").get_paginator("list_token_balances")
```

```python
# ListTokenBalancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_managedblockchain_query.paginator import ListTokenBalancesPaginator

session = Session()

client = Session().client("managedblockchain-query")  # (1)
paginator: ListTokenBalancesPaginator = client.get_paginator("list_token_balances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedBlockchainQueryClient](./client.md)
2. paginator: [ListTokenBalancesPaginator](./paginators.md#listtokenbalancespaginator)
3. item: `PageIterator[ListTokenBalancesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTokenBalancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    tokenFilter: TokenFilterTypeDef,  # (1)
    ownerFilter: OwnerFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListTokenBalancesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: TokenFilterTypeDef](./type_defs.md#tokenfiltertypedef)
2. See [:material-code-braces: OwnerFilterTypeDef](./type_defs.md#ownerfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListTokenBalancesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTokenBalancesInputPaginateTypeDef = {  # (1)
    "tokenFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTokenBalancesInputPaginateTypeDef](./type_defs.md#listtokenbalancesinputpaginatetypedef)
## ListTransactionEventsPaginator

Type annotations and code completion for `#!python boto3.client("managedblockchain-query").get_paginator("list_transaction_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain-query/paginator/ListTransactionEvents.html#ManagedBlockchainQuery.Paginator.ListTransactionEvents)

```python
# ListTransactionEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_managedblockchain_query.paginator import ListTransactionEventsPaginator

def get_list_transaction_events_paginator() -> ListTransactionEventsPaginator:
    return Session().client("managedblockchain-query").get_paginator("list_transaction_events")
```

```python
# ListTransactionEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_managedblockchain_query.paginator import ListTransactionEventsPaginator

session = Session()

client = Session().client("managedblockchain-query")  # (1)
paginator: ListTransactionEventsPaginator = client.get_paginator("list_transaction_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedBlockchainQueryClient](./client.md)
2. paginator: [ListTransactionEventsPaginator](./paginators.md#listtransactioneventspaginator)
3. item: `PageIterator[ListTransactionEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTransactionEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    network: QueryNetworkType,  # (1)
    transactionHash: str = ...,
    transactionId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTransactionEventsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTransactionEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTransactionEventsInputPaginateTypeDef = {  # (1)
    "network": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTransactionEventsInputPaginateTypeDef](./type_defs.md#listtransactioneventsinputpaginatetypedef)
## ListTransactionsPaginator

Type annotations and code completion for `#!python boto3.client("managedblockchain-query").get_paginator("list_transactions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain-query/paginator/ListTransactions.html#ManagedBlockchainQuery.Paginator.ListTransactions)

```python
# ListTransactionsPaginator usage example

from boto3.session import Session

from mypy_boto3_managedblockchain_query.paginator import ListTransactionsPaginator

def get_list_transactions_paginator() -> ListTransactionsPaginator:
    return Session().client("managedblockchain-query").get_paginator("list_transactions")
```

```python
# ListTransactionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_managedblockchain_query.paginator import ListTransactionsPaginator

session = Session()

client = Session().client("managedblockchain-query")  # (1)
paginator: ListTransactionsPaginator = client.get_paginator("list_transactions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedBlockchainQueryClient](./client.md)
2. paginator: [ListTransactionsPaginator](./paginators.md#listtransactionspaginator)
3. item: `PageIterator[ListTransactionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTransactionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    address: str,
    network: QueryNetworkType,  # (1)
    fromBlockchainInstant: BlockchainInstantUnionTypeDef = ...,  # (2)
    toBlockchainInstant: BlockchainInstantUnionTypeDef = ...,  # (2)
    sort: ListTransactionsSortTypeDef = ...,  # (4)
    confirmationStatusFilter: ConfirmationStatusFilterTypeDef = ...,  # (5)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (6)
) -> botocore.paginate.PageIterator[ListTransactionsOutputTypeDef]:  # (7)
    ...
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)
2. See [:material-code-braces: BlockchainInstantUnionTypeDef](#blockchaininstantuniontypedef)
3. See [:material-code-braces: BlockchainInstantUnionTypeDef](#blockchaininstantuniontypedef)
4. See [:material-code-braces: ListTransactionsSortTypeDef](./type_defs.md#listtransactionssorttypedef)
5. See [:material-code-braces: ConfirmationStatusFilterTypeDef](./type_defs.md#confirmationstatusfiltertypedef)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
7. See `PageIterator[ListTransactionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTransactionsInputPaginateTypeDef = {  # (1)
    "address": ...,
    "network": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTransactionsInputPaginateTypeDef](./type_defs.md#listtransactionsinputpaginatetypedef)
