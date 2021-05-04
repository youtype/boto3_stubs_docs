# Typed dictionaries for boto3 QLDBSession module

> [Index](../README.md) > [QLDBSession](./README.md) > Structures

Auto-generated documentation for
[QLDBSession](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session.html#QLDBSession)
type annotations stubs module
[mypy_boto3_qldb_session](https://pypi.org/project/mypy-boto3-qldb-session/).

- [Typed dictionaries for boto3 QLDBSession module](#typed-dictionaries-for-boto3-qldbsession-module)
  - [AbortTransactionResultTypeDef](#aborttransactionresulttypedef)
  - [CommitTransactionRequestTypeDef](#committransactionrequesttypedef)
  - [CommitTransactionResultTypeDef](#committransactionresulttypedef)
  - [EndSessionResultTypeDef](#endsessionresulttypedef)
  - [ExecuteStatementRequestTypeDef](#executestatementrequesttypedef)
  - [ExecuteStatementResultTypeDef](#executestatementresulttypedef)
  - [FetchPageRequestTypeDef](#fetchpagerequesttypedef)
  - [FetchPageResultTypeDef](#fetchpageresulttypedef)
  - [IOUsageTypeDef](#iousagetypedef)
  - [PageTypeDef](#pagetypedef)
  - [SendCommandResultTypeDef](#sendcommandresulttypedef)
  - [StartSessionRequestTypeDef](#startsessionrequesttypedef)
  - [StartSessionResultTypeDef](#startsessionresulttypedef)
  - [StartTransactionResultTypeDef](#starttransactionresulttypedef)
  - [TimingInformationTypeDef](#timinginformationtypedef)
  - [ValueHolderTypeDef](#valueholdertypedef)

## AbortTransactionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import AbortTransactionResultTypeDef
```

Optional fields:

- `TimingInformation`:
  [TimingInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#timinginformationtypedef)

## CommitTransactionRequestTypeDef

```python
from mypy_boto3_qldb_session.type_defs import CommitTransactionRequestTypeDef
```

Required fields:

- `TransactionId`: `str`
- `CommitDigest`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## CommitTransactionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import CommitTransactionResultTypeDef
```

Optional fields:

- `TransactionId`: `str`
- `CommitDigest`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `TimingInformation`:
  [TimingInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#timinginformationtypedef)
- `ConsumedIOs`:
  [IOUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#iousagetypedef)

## EndSessionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import EndSessionResultTypeDef
```

Optional fields:

- `TimingInformation`:
  [TimingInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#timinginformationtypedef)

## ExecuteStatementRequestTypeDef

```python
from mypy_boto3_qldb_session.type_defs import ExecuteStatementRequestTypeDef
```

Required fields:

- `TransactionId`: `str`
- `Statement`: `str`

Optional fields:

- `Parameters`:
  `List`\[[ValueHolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#valueholdertypedef)\]

## ExecuteStatementResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import ExecuteStatementResultTypeDef
```

Optional fields:

- `FirstPage`:
  [PageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#pagetypedef)
- `TimingInformation`:
  [TimingInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#timinginformationtypedef)
- `ConsumedIOs`:
  [IOUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#iousagetypedef)

## FetchPageRequestTypeDef

```python
from mypy_boto3_qldb_session.type_defs import FetchPageRequestTypeDef
```

Required fields:

- `TransactionId`: `str`
- `NextPageToken`: `str`

## FetchPageResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import FetchPageResultTypeDef
```

Optional fields:

- `Page`:
  [PageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#pagetypedef)
- `TimingInformation`:
  [TimingInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#timinginformationtypedef)
- `ConsumedIOs`:
  [IOUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#iousagetypedef)

## IOUsageTypeDef

```python
from mypy_boto3_qldb_session.type_defs import IOUsageTypeDef
```

Optional fields:

- `ReadIOs`: `int`
- `WriteIOs`: `int`

## PageTypeDef

```python
from mypy_boto3_qldb_session.type_defs import PageTypeDef
```

Optional fields:

- `Values`:
  `List`\[[ValueHolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#valueholdertypedef)\]
- `NextPageToken`: `str`

## SendCommandResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import SendCommandResultTypeDef
```

Optional fields:

- `StartSession`:
  [StartSessionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#startsessionresulttypedef)
- `StartTransaction`:
  [StartTransactionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#starttransactionresulttypedef)
- `EndSession`:
  [EndSessionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#endsessionresulttypedef)
- `CommitTransaction`:
  [CommitTransactionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#committransactionresulttypedef)
- `AbortTransaction`:
  [AbortTransactionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#aborttransactionresulttypedef)
- `ExecuteStatement`:
  [ExecuteStatementResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#executestatementresulttypedef)
- `FetchPage`:
  [FetchPageResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#fetchpageresulttypedef)

## StartSessionRequestTypeDef

```python
from mypy_boto3_qldb_session.type_defs import StartSessionRequestTypeDef
```

Required fields:

- `LedgerName`: `str`

## StartSessionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import StartSessionResultTypeDef
```

Optional fields:

- `SessionToken`: `str`
- `TimingInformation`:
  [TimingInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#timinginformationtypedef)

## StartTransactionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import StartTransactionResultTypeDef
```

Optional fields:

- `TransactionId`: `str`
- `TimingInformation`:
  [TimingInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb_session/type_defs.html#timinginformationtypedef)

## TimingInformationTypeDef

```python
from mypy_boto3_qldb_session.type_defs import TimingInformationTypeDef
```

Optional fields:

- `ProcessingTimeMilliseconds`: `int`

## ValueHolderTypeDef

```python
from mypy_boto3_qldb_session.type_defs import ValueHolderTypeDef
```

Optional fields:

- `IonBinary`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `IonText`: `str`
