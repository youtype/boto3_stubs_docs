# Typed dictionaries for boto3 QLDBSession module

> [Index](..) > [QLDBSession](.) > Typed dictionaries

Auto-generated documentation for
[QLDBSession](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/qldb-session.html#QLDBSession)
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
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)

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
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)
- `ConsumedIOs`: [IOUsageTypeDef](./type_defs.md#iousagetypedef)

## EndSessionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import EndSessionResultTypeDef
```

Optional fields:

- `TimingInformation`:
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)

## ExecuteStatementRequestTypeDef

```python
from mypy_boto3_qldb_session.type_defs import ExecuteStatementRequestTypeDef
```

Required fields:

- `TransactionId`: `str`
- `Statement`: `str`

Optional fields:

- `Parameters`:
  `List`\[[ValueHolderTypeDef](./type_defs.md#valueholdertypedef)\]

## ExecuteStatementResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import ExecuteStatementResultTypeDef
```

Optional fields:

- `FirstPage`: [PageTypeDef](./type_defs.md#pagetypedef)
- `TimingInformation`:
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)
- `ConsumedIOs`: [IOUsageTypeDef](./type_defs.md#iousagetypedef)

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

- `Page`: [PageTypeDef](./type_defs.md#pagetypedef)
- `TimingInformation`:
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)
- `ConsumedIOs`: [IOUsageTypeDef](./type_defs.md#iousagetypedef)

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

- `Values`: `List`\[[ValueHolderTypeDef](./type_defs.md#valueholdertypedef)\]
- `NextPageToken`: `str`

## SendCommandResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import SendCommandResultTypeDef
```

Optional fields:

- `StartSession`:
  [StartSessionResultTypeDef](./type_defs.md#startsessionresulttypedef)
- `StartTransaction`:
  [StartTransactionResultTypeDef](./type_defs.md#starttransactionresulttypedef)
- `EndSession`:
  [EndSessionResultTypeDef](./type_defs.md#endsessionresulttypedef)
- `CommitTransaction`:
  [CommitTransactionResultTypeDef](./type_defs.md#committransactionresulttypedef)
- `AbortTransaction`:
  [AbortTransactionResultTypeDef](./type_defs.md#aborttransactionresulttypedef)
- `ExecuteStatement`:
  [ExecuteStatementResultTypeDef](./type_defs.md#executestatementresulttypedef)
- `FetchPage`: [FetchPageResultTypeDef](./type_defs.md#fetchpageresulttypedef)

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
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)

## StartTransactionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import StartTransactionResultTypeDef
```

Optional fields:

- `TransactionId`: `str`
- `TimingInformation`:
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)

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
