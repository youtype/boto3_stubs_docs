# Typed dictionaries

> [Index](../README.md) > [QLDBSession](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [QLDBSession](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session.html#QLDBSession)
    type annotations stubs module [mypy-boto3-qldb-session](https://pypi.org/project/mypy-boto3-qldb-session/).

## AbortTransactionResultTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import AbortTransactionResultTypeDef

def get_value() -> AbortTransactionResultTypeDef:
    return {
        "TimingInformation": ...,
    }
```

```python title="Definition"
class AbortTransactionResultTypeDef(TypedDict):
    TimingInformation: NotRequired[TimingInformationTypeDef],  # (1)
```

1. See [:material-code-braces: TimingInformationTypeDef](./type_defs.md#timinginformationtypedef) 
## CommitTransactionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import CommitTransactionRequestTypeDef

def get_value() -> CommitTransactionRequestTypeDef:
    return {
        "TransactionId": ...,
        "CommitDigest": ...,
    }
```

```python title="Definition"
class CommitTransactionRequestTypeDef(TypedDict):
    TransactionId: str,
    CommitDigest: Union[bytes, IO[bytes], StreamingBody],
```

## CommitTransactionResultTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import CommitTransactionResultTypeDef

def get_value() -> CommitTransactionResultTypeDef:
    return {
        "TransactionId": ...,
    }
```

```python title="Definition"
class CommitTransactionResultTypeDef(TypedDict):
    TransactionId: NotRequired[str],
    CommitDigest: NotRequired[bytes],
    TimingInformation: NotRequired[TimingInformationTypeDef],  # (1)
    ConsumedIOs: NotRequired[IOUsageTypeDef],  # (2)
```

1. See [:material-code-braces: TimingInformationTypeDef](./type_defs.md#timinginformationtypedef) 
2. See [:material-code-braces: IOUsageTypeDef](./type_defs.md#iousagetypedef) 
## EndSessionResultTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import EndSessionResultTypeDef

def get_value() -> EndSessionResultTypeDef:
    return {
        "TimingInformation": ...,
    }
```

```python title="Definition"
class EndSessionResultTypeDef(TypedDict):
    TimingInformation: NotRequired[TimingInformationTypeDef],  # (1)
```

1. See [:material-code-braces: TimingInformationTypeDef](./type_defs.md#timinginformationtypedef) 
## ExecuteStatementRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import ExecuteStatementRequestTypeDef

def get_value() -> ExecuteStatementRequestTypeDef:
    return {
        "TransactionId": ...,
        "Statement": ...,
    }
```

```python title="Definition"
class ExecuteStatementRequestTypeDef(TypedDict):
    TransactionId: str,
    Statement: str,
    Parameters: NotRequired[Sequence[ValueHolderTypeDef]],  # (1)
```

1. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
## ExecuteStatementResultTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import ExecuteStatementResultTypeDef

def get_value() -> ExecuteStatementResultTypeDef:
    return {
        "FirstPage": ...,
    }
```

```python title="Definition"
class ExecuteStatementResultTypeDef(TypedDict):
    FirstPage: NotRequired[PageTypeDef],  # (1)
    TimingInformation: NotRequired[TimingInformationTypeDef],  # (2)
    ConsumedIOs: NotRequired[IOUsageTypeDef],  # (3)
```

1. See [:material-code-braces: PageTypeDef](./type_defs.md#pagetypedef) 
2. See [:material-code-braces: TimingInformationTypeDef](./type_defs.md#timinginformationtypedef) 
3. See [:material-code-braces: IOUsageTypeDef](./type_defs.md#iousagetypedef) 
## FetchPageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import FetchPageRequestTypeDef

def get_value() -> FetchPageRequestTypeDef:
    return {
        "TransactionId": ...,
        "NextPageToken": ...,
    }
```

```python title="Definition"
class FetchPageRequestTypeDef(TypedDict):
    TransactionId: str,
    NextPageToken: str,
```

## FetchPageResultTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import FetchPageResultTypeDef

def get_value() -> FetchPageResultTypeDef:
    return {
        "Page": ...,
    }
```

```python title="Definition"
class FetchPageResultTypeDef(TypedDict):
    Page: NotRequired[PageTypeDef],  # (1)
    TimingInformation: NotRequired[TimingInformationTypeDef],  # (2)
    ConsumedIOs: NotRequired[IOUsageTypeDef],  # (3)
```

1. See [:material-code-braces: PageTypeDef](./type_defs.md#pagetypedef) 
2. See [:material-code-braces: TimingInformationTypeDef](./type_defs.md#timinginformationtypedef) 
3. See [:material-code-braces: IOUsageTypeDef](./type_defs.md#iousagetypedef) 
## IOUsageTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import IOUsageTypeDef

def get_value() -> IOUsageTypeDef:
    return {
        "ReadIOs": ...,
    }
```

```python title="Definition"
class IOUsageTypeDef(TypedDict):
    ReadIOs: NotRequired[int],
    WriteIOs: NotRequired[int],
```

## PageTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import PageTypeDef

def get_value() -> PageTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class PageTypeDef(TypedDict):
    Values: NotRequired[List[ValueHolderTypeDef]],  # (1)
    NextPageToken: NotRequired[str],
```

1. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SendCommandRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import SendCommandRequestRequestTypeDef

def get_value() -> SendCommandRequestRequestTypeDef:
    return {
        "SessionToken": ...,
    }
```

```python title="Definition"
class SendCommandRequestRequestTypeDef(TypedDict):
    SessionToken: NotRequired[str],
    StartSession: NotRequired[StartSessionRequestTypeDef],  # (1)
    StartTransaction: NotRequired[Mapping[str, Any]],
    EndSession: NotRequired[Mapping[str, Any]],
    CommitTransaction: NotRequired[CommitTransactionRequestTypeDef],  # (2)
    AbortTransaction: NotRequired[Mapping[str, Any]],
    ExecuteStatement: NotRequired[ExecuteStatementRequestTypeDef],  # (3)
    FetchPage: NotRequired[FetchPageRequestTypeDef],  # (4)
```

1. See [:material-code-braces: StartSessionRequestTypeDef](./type_defs.md#startsessionrequesttypedef) 
2. See [:material-code-braces: CommitTransactionRequestTypeDef](./type_defs.md#committransactionrequesttypedef) 
3. See [:material-code-braces: ExecuteStatementRequestTypeDef](./type_defs.md#executestatementrequesttypedef) 
4. See [:material-code-braces: FetchPageRequestTypeDef](./type_defs.md#fetchpagerequesttypedef) 
## SendCommandResultTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import SendCommandResultTypeDef

def get_value() -> SendCommandResultTypeDef:
    return {
        "StartSession": ...,
        "StartTransaction": ...,
        "EndSession": ...,
        "CommitTransaction": ...,
        "AbortTransaction": ...,
        "ExecuteStatement": ...,
        "FetchPage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendCommandResultTypeDef(TypedDict):
    StartSession: StartSessionResultTypeDef,  # (1)
    StartTransaction: StartTransactionResultTypeDef,  # (2)
    EndSession: EndSessionResultTypeDef,  # (3)
    CommitTransaction: CommitTransactionResultTypeDef,  # (4)
    AbortTransaction: AbortTransactionResultTypeDef,  # (5)
    ExecuteStatement: ExecuteStatementResultTypeDef,  # (6)
    FetchPage: FetchPageResultTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: StartSessionResultTypeDef](./type_defs.md#startsessionresulttypedef) 
2. See [:material-code-braces: StartTransactionResultTypeDef](./type_defs.md#starttransactionresulttypedef) 
3. See [:material-code-braces: EndSessionResultTypeDef](./type_defs.md#endsessionresulttypedef) 
4. See [:material-code-braces: CommitTransactionResultTypeDef](./type_defs.md#committransactionresulttypedef) 
5. See [:material-code-braces: AbortTransactionResultTypeDef](./type_defs.md#aborttransactionresulttypedef) 
6. See [:material-code-braces: ExecuteStatementResultTypeDef](./type_defs.md#executestatementresulttypedef) 
7. See [:material-code-braces: FetchPageResultTypeDef](./type_defs.md#fetchpageresulttypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSessionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import StartSessionRequestTypeDef

def get_value() -> StartSessionRequestTypeDef:
    return {
        "LedgerName": ...,
    }
```

```python title="Definition"
class StartSessionRequestTypeDef(TypedDict):
    LedgerName: str,
```

## StartSessionResultTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import StartSessionResultTypeDef

def get_value() -> StartSessionResultTypeDef:
    return {
        "SessionToken": ...,
    }
```

```python title="Definition"
class StartSessionResultTypeDef(TypedDict):
    SessionToken: NotRequired[str],
    TimingInformation: NotRequired[TimingInformationTypeDef],  # (1)
```

1. See [:material-code-braces: TimingInformationTypeDef](./type_defs.md#timinginformationtypedef) 
## StartTransactionResultTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import StartTransactionResultTypeDef

def get_value() -> StartTransactionResultTypeDef:
    return {
        "TransactionId": ...,
    }
```

```python title="Definition"
class StartTransactionResultTypeDef(TypedDict):
    TransactionId: NotRequired[str],
    TimingInformation: NotRequired[TimingInformationTypeDef],  # (1)
```

1. See [:material-code-braces: TimingInformationTypeDef](./type_defs.md#timinginformationtypedef) 
## TimingInformationTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import TimingInformationTypeDef

def get_value() -> TimingInformationTypeDef:
    return {
        "ProcessingTimeMilliseconds": ...,
    }
```

```python title="Definition"
class TimingInformationTypeDef(TypedDict):
    ProcessingTimeMilliseconds: NotRequired[int],
```

## ValueHolderTypeDef

```python title="Usage Example"
from mypy_boto3_qldb_session.type_defs import ValueHolderTypeDef

def get_value() -> ValueHolderTypeDef:
    return {
        "IonBinary": ...,
    }
```

```python title="Definition"
class ValueHolderTypeDef(TypedDict):
    IonBinary: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    IonText: NotRequired[str],
```

