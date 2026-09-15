# Type definitions

> [Index](../README.md) > [ManagedBlockchainQuery](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ManagedBlockchainQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain-query.html#managedblockchainquery)
    type annotations stubs module [mypy-boto3-managedblockchain-query](https://pypi.org/project/mypy-boto3-managedblockchain-query/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_managedblockchain_query.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## BlockchainInstantUnionTypeDef

```python
# BlockchainInstantUnionTypeDef Union usage example

from mypy_boto3_managedblockchain_query.type_defs import BlockchainInstantUnionTypeDef


def get_value() -> BlockchainInstantUnionTypeDef:
    return ...


# BlockchainInstantUnionTypeDef definition

BlockchainInstantUnionTypeDef = Union[
    BlockchainInstantTypeDef,  # (1)
    BlockchainInstantOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BlockchainInstantTypeDef](./type_defs.md#blockchaininstanttypedef)
2. See [:material-code-braces: BlockchainInstantOutputTypeDef](./type_defs.md#blockchaininstantoutputtypedef)



## AddressIdentifierFilterTypeDef

```python
# AddressIdentifierFilterTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import AddressIdentifierFilterTypeDef


def get_value() -> AddressIdentifierFilterTypeDef:
    return {
        "transactionEventToAddress": ...,
    }


# AddressIdentifierFilterTypeDef definition

class AddressIdentifierFilterTypeDef(TypedDict):
    transactionEventToAddress: Sequence[str],
```


## ContractIdentifierTypeDef

```python
# ContractIdentifierTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ContractIdentifierTypeDef


def get_value() -> ContractIdentifierTypeDef:
    return {
        "network": ...,
    }


# ContractIdentifierTypeDef definition

class ContractIdentifierTypeDef(TypedDict):
    network: QueryNetworkType,  # (1)
    contractAddress: str,
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)

## BlockchainInstantOutputTypeDef

```python
# BlockchainInstantOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import BlockchainInstantOutputTypeDef


def get_value() -> BlockchainInstantOutputTypeDef:
    return {
        "time": ...,
    }


# BlockchainInstantOutputTypeDef definition

class BlockchainInstantOutputTypeDef(TypedDict):
    time: NotRequired[datetime.datetime],
```


## OwnerIdentifierTypeDef

```python
# OwnerIdentifierTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import OwnerIdentifierTypeDef


def get_value() -> OwnerIdentifierTypeDef:
    return {
        "address": ...,
    }


# OwnerIdentifierTypeDef definition

class OwnerIdentifierTypeDef(TypedDict):
    address: str,
```


## TokenIdentifierTypeDef

```python
# TokenIdentifierTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import TokenIdentifierTypeDef


def get_value() -> TokenIdentifierTypeDef:
    return {
        "network": ...,
    }


# TokenIdentifierTypeDef definition

class TokenIdentifierTypeDef(TypedDict):
    network: QueryNetworkType,  # (1)
    contractAddress: NotRequired[str],
    tokenId: NotRequired[str],
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ConfirmationStatusFilterTypeDef

```python
# ConfirmationStatusFilterTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ConfirmationStatusFilterTypeDef


def get_value() -> ConfirmationStatusFilterTypeDef:
    return {
        "include": ...,
    }


# ConfirmationStatusFilterTypeDef definition

class ConfirmationStatusFilterTypeDef(TypedDict):
    include: Sequence[ConfirmationStatusType],  # (1)
```

1. See `Sequence[ConfirmationStatusType]`

## ContractFilterTypeDef

```python
# ContractFilterTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ContractFilterTypeDef


def get_value() -> ContractFilterTypeDef:
    return {
        "network": ...,
    }


# ContractFilterTypeDef definition

class ContractFilterTypeDef(TypedDict):
    network: QueryNetworkType,  # (1)
    tokenStandard: QueryTokenStandardType,  # (2)
    deployerAddress: str,
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)
2. See [:material-code-brackets: QueryTokenStandardType](./literals.md#querytokenstandardtype)

## ContractMetadataTypeDef

```python
# ContractMetadataTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ContractMetadataTypeDef


def get_value() -> ContractMetadataTypeDef:
    return {
        "name": ...,
    }


# ContractMetadataTypeDef definition

class ContractMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    symbol: NotRequired[str],
    decimals: NotRequired[int],
```


## GetTransactionInputTypeDef

```python
# GetTransactionInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import GetTransactionInputTypeDef


def get_value() -> GetTransactionInputTypeDef:
    return {
        "network": ...,
    }


# GetTransactionInputTypeDef definition

class GetTransactionInputTypeDef(TypedDict):
    network: QueryNetworkType,  # (1)
    transactionHash: NotRequired[str],
    transactionId: NotRequired[str],
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)

## TransactionTypeDef

```python
# TransactionTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import TransactionTypeDef


def get_value() -> TransactionTypeDef:
    return {
        "network": ...,
    }


# TransactionTypeDef definition

class TransactionTypeDef(TypedDict):
    network: QueryNetworkType,  # (1)
    transactionHash: str,
    transactionTimestamp: datetime.datetime,
    transactionIndex: int,
    numberOfTransactions: int,
    to: str,
    blockHash: NotRequired[str],
    blockNumber: NotRequired[str],
    from: NotRequired[str],
    contractAddress: NotRequired[str],
    gasUsed: NotRequired[str],
    cumulativeGasUsed: NotRequired[str],
    effectiveGasPrice: NotRequired[str],
    signatureV: NotRequired[int],
    signatureR: NotRequired[str],
    signatureS: NotRequired[str],
    transactionFee: NotRequired[str],
    transactionId: NotRequired[str],
    confirmationStatus: NotRequired[ConfirmationStatusType],  # (2)
    executionStatus: NotRequired[ExecutionStatusType],  # (3)
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)
2. See [:material-code-brackets: ConfirmationStatusType](./literals.md#confirmationstatustype)
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListFilteredTransactionEventsSortTypeDef

```python
# ListFilteredTransactionEventsSortTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListFilteredTransactionEventsSortTypeDef


def get_value() -> ListFilteredTransactionEventsSortTypeDef:
    return {
        "sortBy": ...,
    }


# ListFilteredTransactionEventsSortTypeDef definition

class ListFilteredTransactionEventsSortTypeDef(TypedDict):
    sortBy: NotRequired[ListFilteredTransactionEventsSortByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: ListFilteredTransactionEventsSortByType](./literals.md#listfilteredtransactioneventssortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## VoutFilterTypeDef

```python
# VoutFilterTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import VoutFilterTypeDef


def get_value() -> VoutFilterTypeDef:
    return {
        "voutSpent": ...,
    }


# VoutFilterTypeDef definition

class VoutFilterTypeDef(TypedDict):
    voutSpent: bool,
```


## OwnerFilterTypeDef

```python
# OwnerFilterTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import OwnerFilterTypeDef


def get_value() -> OwnerFilterTypeDef:
    return {
        "address": ...,
    }


# OwnerFilterTypeDef definition

class OwnerFilterTypeDef(TypedDict):
    address: str,
```


## TokenFilterTypeDef

```python
# TokenFilterTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import TokenFilterTypeDef


def get_value() -> TokenFilterTypeDef:
    return {
        "network": ...,
    }


# TokenFilterTypeDef definition

class TokenFilterTypeDef(TypedDict):
    network: QueryNetworkType,  # (1)
    contractAddress: NotRequired[str],
    tokenId: NotRequired[str],
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)

## ListTransactionEventsInputTypeDef

```python
# ListTransactionEventsInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListTransactionEventsInputTypeDef


def get_value() -> ListTransactionEventsInputTypeDef:
    return {
        "network": ...,
    }


# ListTransactionEventsInputTypeDef definition

class ListTransactionEventsInputTypeDef(TypedDict):
    network: QueryNetworkType,  # (1)
    transactionHash: NotRequired[str],
    transactionId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)

## ListTransactionsSortTypeDef

```python
# ListTransactionsSortTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListTransactionsSortTypeDef


def get_value() -> ListTransactionsSortTypeDef:
    return {
        "sortBy": ...,
    }


# ListTransactionsSortTypeDef definition

class ListTransactionsSortTypeDef(TypedDict):
    sortBy: NotRequired[ListTransactionsSortByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: ListTransactionsSortByType](./literals.md#listtransactionssortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## TransactionOutputItemTypeDef

```python
# TransactionOutputItemTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import TransactionOutputItemTypeDef


def get_value() -> TransactionOutputItemTypeDef:
    return {
        "transactionHash": ...,
    }


# TransactionOutputItemTypeDef definition

class TransactionOutputItemTypeDef(TypedDict):
    transactionHash: str,
    network: QueryNetworkType,  # (1)
    transactionTimestamp: datetime.datetime,
    transactionId: NotRequired[str],
    confirmationStatus: NotRequired[ConfirmationStatusType],  # (2)
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)
2. See [:material-code-brackets: ConfirmationStatusType](./literals.md#confirmationstatustype)

## AssetContractTypeDef

```python
# AssetContractTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import AssetContractTypeDef


def get_value() -> AssetContractTypeDef:
    return {
        "contractIdentifier": ...,
    }


# AssetContractTypeDef definition

class AssetContractTypeDef(TypedDict):
    contractIdentifier: ContractIdentifierTypeDef,  # (1)
    tokenStandard: QueryTokenStandardType,  # (2)
    deployerAddress: str,
```

1. See [:material-code-braces: ContractIdentifierTypeDef](./type_defs.md#contractidentifiertypedef)
2. See [:material-code-brackets: QueryTokenStandardType](./literals.md#querytokenstandardtype)

## GetAssetContractInputTypeDef

```python
# GetAssetContractInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import GetAssetContractInputTypeDef


def get_value() -> GetAssetContractInputTypeDef:
    return {
        "contractIdentifier": ...,
    }


# GetAssetContractInputTypeDef definition

class GetAssetContractInputTypeDef(TypedDict):
    contractIdentifier: ContractIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: ContractIdentifierTypeDef](./type_defs.md#contractidentifiertypedef)

## TransactionEventTypeDef

```python
# TransactionEventTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import TransactionEventTypeDef


def get_value() -> TransactionEventTypeDef:
    return {
        "network": ...,
    }


# TransactionEventTypeDef definition

class TransactionEventTypeDef(TypedDict):
    network: QueryNetworkType,  # (1)
    transactionHash: str,
    eventType: QueryTransactionEventTypeType,  # (2)
    from: NotRequired[str],
    to: NotRequired[str],
    value: NotRequired[str],
    contractAddress: NotRequired[str],
    tokenId: NotRequired[str],
    transactionId: NotRequired[str],
    voutIndex: NotRequired[int],
    voutSpent: NotRequired[bool],
    spentVoutTransactionId: NotRequired[str],
    spentVoutTransactionHash: NotRequired[str],
    spentVoutIndex: NotRequired[int],
    blockchainInstant: NotRequired[BlockchainInstantOutputTypeDef],  # (3)
    confirmationStatus: NotRequired[ConfirmationStatusType],  # (4)
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)
2. See [:material-code-brackets: QueryTransactionEventTypeType](./literals.md#querytransactioneventtypetype)
3. See [:material-code-braces: BlockchainInstantOutputTypeDef](./type_defs.md#blockchaininstantoutputtypedef)
4. See [:material-code-brackets: ConfirmationStatusType](./literals.md#confirmationstatustype)

## BatchGetTokenBalanceErrorItemTypeDef

```python
# BatchGetTokenBalanceErrorItemTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import BatchGetTokenBalanceErrorItemTypeDef


def get_value() -> BatchGetTokenBalanceErrorItemTypeDef:
    return {
        "tokenIdentifier": ...,
    }


# BatchGetTokenBalanceErrorItemTypeDef definition

class BatchGetTokenBalanceErrorItemTypeDef(TypedDict):
    errorCode: str,
    errorMessage: str,
    errorType: ErrorTypeType,  # (4)
    tokenIdentifier: NotRequired[TokenIdentifierTypeDef],  # (1)
    ownerIdentifier: NotRequired[OwnerIdentifierTypeDef],  # (2)
    atBlockchainInstant: NotRequired[BlockchainInstantOutputTypeDef],  # (3)
```

1. See [:material-code-braces: TokenIdentifierTypeDef](./type_defs.md#tokenidentifiertypedef)
2. See [:material-code-braces: OwnerIdentifierTypeDef](./type_defs.md#owneridentifiertypedef)
3. See [:material-code-braces: BlockchainInstantOutputTypeDef](./type_defs.md#blockchaininstantoutputtypedef)
4. See [:material-code-brackets: ErrorTypeType](./literals.md#errortypetype)

## BatchGetTokenBalanceOutputItemTypeDef

```python
# BatchGetTokenBalanceOutputItemTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import BatchGetTokenBalanceOutputItemTypeDef


def get_value() -> BatchGetTokenBalanceOutputItemTypeDef:
    return {
        "ownerIdentifier": ...,
    }


# BatchGetTokenBalanceOutputItemTypeDef definition

class BatchGetTokenBalanceOutputItemTypeDef(TypedDict):
    balance: str,
    atBlockchainInstant: BlockchainInstantOutputTypeDef,  # (3)
    ownerIdentifier: NotRequired[OwnerIdentifierTypeDef],  # (1)
    tokenIdentifier: NotRequired[TokenIdentifierTypeDef],  # (2)
    lastUpdatedTime: NotRequired[BlockchainInstantOutputTypeDef],  # (3)
```

1. See [:material-code-braces: OwnerIdentifierTypeDef](./type_defs.md#owneridentifiertypedef)
2. See [:material-code-braces: TokenIdentifierTypeDef](./type_defs.md#tokenidentifiertypedef)
3. See [:material-code-braces: BlockchainInstantOutputTypeDef](./type_defs.md#blockchaininstantoutputtypedef)
4. See [:material-code-braces: BlockchainInstantOutputTypeDef](./type_defs.md#blockchaininstantoutputtypedef)

## TokenBalanceTypeDef

```python
# TokenBalanceTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import TokenBalanceTypeDef


def get_value() -> TokenBalanceTypeDef:
    return {
        "ownerIdentifier": ...,
    }


# TokenBalanceTypeDef definition

class TokenBalanceTypeDef(TypedDict):
    balance: str,
    atBlockchainInstant: BlockchainInstantOutputTypeDef,  # (3)
    ownerIdentifier: NotRequired[OwnerIdentifierTypeDef],  # (1)
    tokenIdentifier: NotRequired[TokenIdentifierTypeDef],  # (2)
    lastUpdatedTime: NotRequired[BlockchainInstantOutputTypeDef],  # (3)
```

1. See [:material-code-braces: OwnerIdentifierTypeDef](./type_defs.md#owneridentifiertypedef)
2. See [:material-code-braces: TokenIdentifierTypeDef](./type_defs.md#tokenidentifiertypedef)
3. See [:material-code-braces: BlockchainInstantOutputTypeDef](./type_defs.md#blockchaininstantoutputtypedef)
4. See [:material-code-braces: BlockchainInstantOutputTypeDef](./type_defs.md#blockchaininstantoutputtypedef)

## GetTokenBalanceOutputTypeDef

```python
# GetTokenBalanceOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import GetTokenBalanceOutputTypeDef


def get_value() -> GetTokenBalanceOutputTypeDef:
    return {
        "ownerIdentifier": ...,
    }


# GetTokenBalanceOutputTypeDef definition

class GetTokenBalanceOutputTypeDef(TypedDict):
    ownerIdentifier: OwnerIdentifierTypeDef,  # (1)
    tokenIdentifier: TokenIdentifierTypeDef,  # (2)
    balance: str,
    atBlockchainInstant: BlockchainInstantOutputTypeDef,  # (3)
    lastUpdatedTime: BlockchainInstantOutputTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: OwnerIdentifierTypeDef](./type_defs.md#owneridentifiertypedef)
2. See [:material-code-braces: TokenIdentifierTypeDef](./type_defs.md#tokenidentifiertypedef)
3. See [:material-code-braces: BlockchainInstantOutputTypeDef](./type_defs.md#blockchaininstantoutputtypedef)
4. See [:material-code-braces: BlockchainInstantOutputTypeDef](./type_defs.md#blockchaininstantoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BlockchainInstantTypeDef

```python
# BlockchainInstantTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import BlockchainInstantTypeDef


def get_value() -> BlockchainInstantTypeDef:
    return {
        "time": ...,
    }


# BlockchainInstantTypeDef definition

class BlockchainInstantTypeDef(TypedDict):
    time: NotRequired[TimestampTypeDef],
```


## ListAssetContractsInputTypeDef

```python
# ListAssetContractsInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListAssetContractsInputTypeDef


def get_value() -> ListAssetContractsInputTypeDef:
    return {
        "contractFilter": ...,
    }


# ListAssetContractsInputTypeDef definition

class ListAssetContractsInputTypeDef(TypedDict):
    contractFilter: ContractFilterTypeDef,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: ContractFilterTypeDef](./type_defs.md#contractfiltertypedef)

## GetAssetContractOutputTypeDef

```python
# GetAssetContractOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import GetAssetContractOutputTypeDef


def get_value() -> GetAssetContractOutputTypeDef:
    return {
        "contractIdentifier": ...,
    }


# GetAssetContractOutputTypeDef definition

class GetAssetContractOutputTypeDef(TypedDict):
    contractIdentifier: ContractIdentifierTypeDef,  # (1)
    tokenStandard: QueryTokenStandardType,  # (2)
    deployerAddress: str,
    metadata: ContractMetadataTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ContractIdentifierTypeDef](./type_defs.md#contractidentifiertypedef)
2. See [:material-code-brackets: QueryTokenStandardType](./literals.md#querytokenstandardtype)
3. See [:material-code-braces: ContractMetadataTypeDef](./type_defs.md#contractmetadatatypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransactionOutputTypeDef

```python
# GetTransactionOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import GetTransactionOutputTypeDef


def get_value() -> GetTransactionOutputTypeDef:
    return {
        "transaction": ...,
    }


# GetTransactionOutputTypeDef definition

class GetTransactionOutputTypeDef(TypedDict):
    transaction: TransactionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransactionTypeDef](./type_defs.md#transactiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetContractsInputPaginateTypeDef

```python
# ListAssetContractsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListAssetContractsInputPaginateTypeDef


def get_value() -> ListAssetContractsInputPaginateTypeDef:
    return {
        "contractFilter": ...,
    }


# ListAssetContractsInputPaginateTypeDef definition

class ListAssetContractsInputPaginateTypeDef(TypedDict):
    contractFilter: ContractFilterTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ContractFilterTypeDef](./type_defs.md#contractfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTransactionEventsInputPaginateTypeDef

```python
# ListTransactionEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListTransactionEventsInputPaginateTypeDef


def get_value() -> ListTransactionEventsInputPaginateTypeDef:
    return {
        "network": ...,
    }


# ListTransactionEventsInputPaginateTypeDef definition

class ListTransactionEventsInputPaginateTypeDef(TypedDict):
    network: QueryNetworkType,  # (1)
    transactionHash: NotRequired[str],
    transactionId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTokenBalancesInputPaginateTypeDef

```python
# ListTokenBalancesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListTokenBalancesInputPaginateTypeDef


def get_value() -> ListTokenBalancesInputPaginateTypeDef:
    return {
        "tokenFilter": ...,
    }


# ListTokenBalancesInputPaginateTypeDef definition

class ListTokenBalancesInputPaginateTypeDef(TypedDict):
    tokenFilter: TokenFilterTypeDef,  # (1)
    ownerFilter: NotRequired[OwnerFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: TokenFilterTypeDef](./type_defs.md#tokenfiltertypedef)
2. See [:material-code-braces: OwnerFilterTypeDef](./type_defs.md#ownerfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTokenBalancesInputTypeDef

```python
# ListTokenBalancesInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListTokenBalancesInputTypeDef


def get_value() -> ListTokenBalancesInputTypeDef:
    return {
        "tokenFilter": ...,
    }


# ListTokenBalancesInputTypeDef definition

class ListTokenBalancesInputTypeDef(TypedDict):
    tokenFilter: TokenFilterTypeDef,  # (1)
    ownerFilter: NotRequired[OwnerFilterTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: TokenFilterTypeDef](./type_defs.md#tokenfiltertypedef)
2. See [:material-code-braces: OwnerFilterTypeDef](./type_defs.md#ownerfiltertypedef)

## ListTransactionsOutputTypeDef

```python
# ListTransactionsOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListTransactionsOutputTypeDef


def get_value() -> ListTransactionsOutputTypeDef:
    return {
        "transactions": ...,
    }


# ListTransactionsOutputTypeDef definition

class ListTransactionsOutputTypeDef(TypedDict):
    transactions: list[TransactionOutputItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TransactionOutputItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetContractsOutputTypeDef

```python
# ListAssetContractsOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListAssetContractsOutputTypeDef


def get_value() -> ListAssetContractsOutputTypeDef:
    return {
        "contracts": ...,
    }


# ListAssetContractsOutputTypeDef definition

class ListAssetContractsOutputTypeDef(TypedDict):
    contracts: list[AssetContractTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetContractTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFilteredTransactionEventsOutputTypeDef

```python
# ListFilteredTransactionEventsOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListFilteredTransactionEventsOutputTypeDef


def get_value() -> ListFilteredTransactionEventsOutputTypeDef:
    return {
        "events": ...,
    }


# ListFilteredTransactionEventsOutputTypeDef definition

class ListFilteredTransactionEventsOutputTypeDef(TypedDict):
    events: list[TransactionEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TransactionEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTransactionEventsOutputTypeDef

```python
# ListTransactionEventsOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListTransactionEventsOutputTypeDef


def get_value() -> ListTransactionEventsOutputTypeDef:
    return {
        "events": ...,
    }


# ListTransactionEventsOutputTypeDef definition

class ListTransactionEventsOutputTypeDef(TypedDict):
    events: list[TransactionEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TransactionEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetTokenBalanceOutputTypeDef

```python
# BatchGetTokenBalanceOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import BatchGetTokenBalanceOutputTypeDef


def get_value() -> BatchGetTokenBalanceOutputTypeDef:
    return {
        "tokenBalances": ...,
    }


# BatchGetTokenBalanceOutputTypeDef definition

class BatchGetTokenBalanceOutputTypeDef(TypedDict):
    tokenBalances: list[BatchGetTokenBalanceOutputItemTypeDef],  # (1)
    errors: list[BatchGetTokenBalanceErrorItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetTokenBalanceOutputItemTypeDef]`
2. See `list[BatchGetTokenBalanceErrorItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTokenBalancesOutputTypeDef

```python
# ListTokenBalancesOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListTokenBalancesOutputTypeDef


def get_value() -> ListTokenBalancesOutputTypeDef:
    return {
        "tokenBalances": ...,
    }


# ListTokenBalancesOutputTypeDef definition

class ListTokenBalancesOutputTypeDef(TypedDict):
    tokenBalances: list[TokenBalanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TokenBalanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetTokenBalanceInputItemTypeDef

```python
# BatchGetTokenBalanceInputItemTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import BatchGetTokenBalanceInputItemTypeDef


def get_value() -> BatchGetTokenBalanceInputItemTypeDef:
    return {
        "tokenIdentifier": ...,
    }


# BatchGetTokenBalanceInputItemTypeDef definition

class BatchGetTokenBalanceInputItemTypeDef(TypedDict):
    tokenIdentifier: TokenIdentifierTypeDef,  # (1)
    ownerIdentifier: OwnerIdentifierTypeDef,  # (2)
    atBlockchainInstant: NotRequired[BlockchainInstantUnionTypeDef],  # (3)
```

1. See [:material-code-braces: TokenIdentifierTypeDef](./type_defs.md#tokenidentifiertypedef)
2. See [:material-code-braces: OwnerIdentifierTypeDef](./type_defs.md#owneridentifiertypedef)
3. See [:material-code-braces: BlockchainInstantUnionTypeDef](#blockchaininstantuniontypedef)

## GetTokenBalanceInputTypeDef

```python
# GetTokenBalanceInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import GetTokenBalanceInputTypeDef


def get_value() -> GetTokenBalanceInputTypeDef:
    return {
        "tokenIdentifier": ...,
    }


# GetTokenBalanceInputTypeDef definition

class GetTokenBalanceInputTypeDef(TypedDict):
    tokenIdentifier: TokenIdentifierTypeDef,  # (1)
    ownerIdentifier: OwnerIdentifierTypeDef,  # (2)
    atBlockchainInstant: NotRequired[BlockchainInstantUnionTypeDef],  # (3)
```

1. See [:material-code-braces: TokenIdentifierTypeDef](./type_defs.md#tokenidentifiertypedef)
2. See [:material-code-braces: OwnerIdentifierTypeDef](./type_defs.md#owneridentifiertypedef)
3. See [:material-code-braces: BlockchainInstantUnionTypeDef](#blockchaininstantuniontypedef)

## ListTransactionsInputPaginateTypeDef

```python
# ListTransactionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListTransactionsInputPaginateTypeDef


def get_value() -> ListTransactionsInputPaginateTypeDef:
    return {
        "address": ...,
    }


# ListTransactionsInputPaginateTypeDef definition

class ListTransactionsInputPaginateTypeDef(TypedDict):
    address: str,
    network: QueryNetworkType,  # (1)
    fromBlockchainInstant: NotRequired[BlockchainInstantUnionTypeDef],  # (2)
    toBlockchainInstant: NotRequired[BlockchainInstantUnionTypeDef],  # (2)
    sort: NotRequired[ListTransactionsSortTypeDef],  # (4)
    confirmationStatusFilter: NotRequired[ConfirmationStatusFilterTypeDef],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)
2. See [:material-code-braces: BlockchainInstantUnionTypeDef](#blockchaininstantuniontypedef)
3. See [:material-code-braces: BlockchainInstantUnionTypeDef](#blockchaininstantuniontypedef)
4. See [:material-code-braces: ListTransactionsSortTypeDef](./type_defs.md#listtransactionssorttypedef)
5. See [:material-code-braces: ConfirmationStatusFilterTypeDef](./type_defs.md#confirmationstatusfiltertypedef)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTransactionsInputTypeDef

```python
# ListTransactionsInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListTransactionsInputTypeDef


def get_value() -> ListTransactionsInputTypeDef:
    return {
        "address": ...,
    }


# ListTransactionsInputTypeDef definition

class ListTransactionsInputTypeDef(TypedDict):
    address: str,
    network: QueryNetworkType,  # (1)
    fromBlockchainInstant: NotRequired[BlockchainInstantUnionTypeDef],  # (2)
    toBlockchainInstant: NotRequired[BlockchainInstantUnionTypeDef],  # (2)
    sort: NotRequired[ListTransactionsSortTypeDef],  # (4)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    confirmationStatusFilter: NotRequired[ConfirmationStatusFilterTypeDef],  # (5)
```

1. See [:material-code-brackets: QueryNetworkType](./literals.md#querynetworktype)
2. See [:material-code-braces: BlockchainInstantUnionTypeDef](#blockchaininstantuniontypedef)
3. See [:material-code-braces: BlockchainInstantUnionTypeDef](#blockchaininstantuniontypedef)
4. See [:material-code-braces: ListTransactionsSortTypeDef](./type_defs.md#listtransactionssorttypedef)
5. See [:material-code-braces: ConfirmationStatusFilterTypeDef](./type_defs.md#confirmationstatusfiltertypedef)

## TimeFilterTypeDef

```python
# TimeFilterTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import TimeFilterTypeDef


def get_value() -> TimeFilterTypeDef:
    return {
        "from": ...,
    }


# TimeFilterTypeDef definition

class TimeFilterTypeDef(TypedDict):
    from: NotRequired[BlockchainInstantUnionTypeDef],  # (1)
    to: NotRequired[BlockchainInstantUnionTypeDef],  # (1)
```

1. See [:material-code-braces: BlockchainInstantUnionTypeDef](#blockchaininstantuniontypedef)
2. See [:material-code-braces: BlockchainInstantUnionTypeDef](#blockchaininstantuniontypedef)

## BatchGetTokenBalanceInputTypeDef

```python
# BatchGetTokenBalanceInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import BatchGetTokenBalanceInputTypeDef


def get_value() -> BatchGetTokenBalanceInputTypeDef:
    return {
        "getTokenBalanceInputs": ...,
    }


# BatchGetTokenBalanceInputTypeDef definition

class BatchGetTokenBalanceInputTypeDef(TypedDict):
    getTokenBalanceInputs: NotRequired[Sequence[BatchGetTokenBalanceInputItemTypeDef]],  # (1)
```

1. See `Sequence[BatchGetTokenBalanceInputItemTypeDef]`

## ListFilteredTransactionEventsInputPaginateTypeDef

```python
# ListFilteredTransactionEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListFilteredTransactionEventsInputPaginateTypeDef


def get_value() -> ListFilteredTransactionEventsInputPaginateTypeDef:
    return {
        "network": ...,
    }


# ListFilteredTransactionEventsInputPaginateTypeDef definition

class ListFilteredTransactionEventsInputPaginateTypeDef(TypedDict):
    network: str,
    addressIdentifierFilter: AddressIdentifierFilterTypeDef,  # (1)
    timeFilter: NotRequired[TimeFilterTypeDef],  # (2)
    voutFilter: NotRequired[VoutFilterTypeDef],  # (3)
    confirmationStatusFilter: NotRequired[ConfirmationStatusFilterTypeDef],  # (4)
    sort: NotRequired[ListFilteredTransactionEventsSortTypeDef],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See [:material-code-braces: AddressIdentifierFilterTypeDef](./type_defs.md#addressidentifierfiltertypedef)
2. See [:material-code-braces: TimeFilterTypeDef](./type_defs.md#timefiltertypedef)
3. See [:material-code-braces: VoutFilterTypeDef](./type_defs.md#voutfiltertypedef)
4. See [:material-code-braces: ConfirmationStatusFilterTypeDef](./type_defs.md#confirmationstatusfiltertypedef)
5. See [:material-code-braces: ListFilteredTransactionEventsSortTypeDef](./type_defs.md#listfilteredtransactioneventssorttypedef)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFilteredTransactionEventsInputTypeDef

```python
# ListFilteredTransactionEventsInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain_query.type_defs import ListFilteredTransactionEventsInputTypeDef


def get_value() -> ListFilteredTransactionEventsInputTypeDef:
    return {
        "network": ...,
    }


# ListFilteredTransactionEventsInputTypeDef definition

class ListFilteredTransactionEventsInputTypeDef(TypedDict):
    network: str,
    addressIdentifierFilter: AddressIdentifierFilterTypeDef,  # (1)
    timeFilter: NotRequired[TimeFilterTypeDef],  # (2)
    voutFilter: NotRequired[VoutFilterTypeDef],  # (3)
    confirmationStatusFilter: NotRequired[ConfirmationStatusFilterTypeDef],  # (4)
    sort: NotRequired[ListFilteredTransactionEventsSortTypeDef],  # (5)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: AddressIdentifierFilterTypeDef](./type_defs.md#addressidentifierfiltertypedef)
2. See [:material-code-braces: TimeFilterTypeDef](./type_defs.md#timefiltertypedef)
3. See [:material-code-braces: VoutFilterTypeDef](./type_defs.md#voutfiltertypedef)
4. See [:material-code-braces: ConfirmationStatusFilterTypeDef](./type_defs.md#confirmationstatusfiltertypedef)
5. See [:material-code-braces: ListFilteredTransactionEventsSortTypeDef](./type_defs.md#listfilteredtransactioneventssorttypedef)

