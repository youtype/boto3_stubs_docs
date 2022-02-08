<a id="typed-dictionaries-for-boto3-qldbsession-module"></a>

# Typed dictionaries for boto3 QLDBSession module

> [Index](..) > [QLDBSession](.) > Typed dictionaries

Auto-generated documentation for
[QLDBSession](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session.html#QLDBSession)
type annotations stubs module
[mypy-boto3-qldb-session](https://pypi.org/project/mypy-boto3-qldb-session/).

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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendCommandRequestRequestTypeDef](#sendcommandrequestrequesttypedef)
  - [SendCommandResultTypeDef](#sendcommandresulttypedef)
  - [StartSessionRequestTypeDef](#startsessionrequesttypedef)
  - [StartSessionResultTypeDef](#startsessionresulttypedef)
  - [StartTransactionResultTypeDef](#starttransactionresulttypedef)
  - [TimingInformationTypeDef](#timinginformationtypedef)
  - [ValueHolderTypeDef](#valueholdertypedef)

<a id="aborttransactionresulttypedef"></a>

## AbortTransactionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import AbortTransactionResultTypeDef
```

Optional fields:

- `TimingInformation`:
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)

<a id="committransactionrequesttypedef"></a>

## CommitTransactionRequestTypeDef

```python
from mypy_boto3_qldb_session.type_defs import CommitTransactionRequestTypeDef
```

Required fields:

- `TransactionId`: `str`
- `CommitDigest`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="committransactionresulttypedef"></a>

## CommitTransactionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import CommitTransactionResultTypeDef
```

Optional fields:

- `TransactionId`: `str`
- `CommitDigest`: `bytes`
- `TimingInformation`:
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)
- `ConsumedIOs`: [IOUsageTypeDef](./type_defs.md#iousagetypedef)

<a id="endsessionresulttypedef"></a>

## EndSessionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import EndSessionResultTypeDef
```

Optional fields:

- `TimingInformation`:
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)

<a id="executestatementrequesttypedef"></a>

## ExecuteStatementRequestTypeDef

```python
from mypy_boto3_qldb_session.type_defs import ExecuteStatementRequestTypeDef
```

Required fields:

- `TransactionId`: `str`
- `Statement`: `str`

Optional fields:

- `Parameters`:
  `Sequence`\[[ValueHolderTypeDef](./type_defs.md#valueholdertypedef)\]

<a id="executestatementresulttypedef"></a>

## ExecuteStatementResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import ExecuteStatementResultTypeDef
```

Optional fields:

- `FirstPage`: [PageTypeDef](./type_defs.md#pagetypedef)
- `TimingInformation`:
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)
- `ConsumedIOs`: [IOUsageTypeDef](./type_defs.md#iousagetypedef)

<a id="fetchpagerequesttypedef"></a>

## FetchPageRequestTypeDef

```python
from mypy_boto3_qldb_session.type_defs import FetchPageRequestTypeDef
```

Required fields:

- `TransactionId`: `str`
- `NextPageToken`: `str`

<a id="fetchpageresulttypedef"></a>

## FetchPageResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import FetchPageResultTypeDef
```

Optional fields:

- `Page`: [PageTypeDef](./type_defs.md#pagetypedef)
- `TimingInformation`:
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)
- `ConsumedIOs`: [IOUsageTypeDef](./type_defs.md#iousagetypedef)

<a id="iousagetypedef"></a>

## IOUsageTypeDef

```python
from mypy_boto3_qldb_session.type_defs import IOUsageTypeDef
```

Optional fields:

- `ReadIOs`: `int`
- `WriteIOs`: `int`

<a id="pagetypedef"></a>

## PageTypeDef

```python
from mypy_boto3_qldb_session.type_defs import PageTypeDef
```

Optional fields:

- `Values`: `List`\[[ValueHolderTypeDef](./type_defs.md#valueholdertypedef)\]
- `NextPageToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_qldb_session.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="sendcommandrequestrequesttypedef"></a>

## SendCommandRequestRequestTypeDef

```python
from mypy_boto3_qldb_session.type_defs import SendCommandRequestRequestTypeDef
```

Optional fields:

- `SessionToken`: `str`
- `StartSession`:
  [StartSessionRequestTypeDef](./type_defs.md#startsessionrequesttypedef)
- `StartTransaction`: `Mapping`\[`str`, `Any`\]
- `EndSession`: `Mapping`\[`str`, `Any`\]
- `CommitTransaction`:
  [CommitTransactionRequestTypeDef](./type_defs.md#committransactionrequesttypedef)
- `AbortTransaction`: `Mapping`\[`str`, `Any`\]
- `ExecuteStatement`:
  [ExecuteStatementRequestTypeDef](./type_defs.md#executestatementrequesttypedef)
- `FetchPage`:
  [FetchPageRequestTypeDef](./type_defs.md#fetchpagerequesttypedef)

<a id="sendcommandresulttypedef"></a>

## SendCommandResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import SendCommandResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startsessionrequesttypedef"></a>

## StartSessionRequestTypeDef

```python
from mypy_boto3_qldb_session.type_defs import StartSessionRequestTypeDef
```

Required fields:

- `LedgerName`: `str`

<a id="startsessionresulttypedef"></a>

## StartSessionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import StartSessionResultTypeDef
```

Optional fields:

- `SessionToken`: `str`
- `TimingInformation`:
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)

<a id="starttransactionresulttypedef"></a>

## StartTransactionResultTypeDef

```python
from mypy_boto3_qldb_session.type_defs import StartTransactionResultTypeDef
```

Optional fields:

- `TransactionId`: `str`
- `TimingInformation`:
  [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)

<a id="timinginformationtypedef"></a>

## TimingInformationTypeDef

```python
from mypy_boto3_qldb_session.type_defs import TimingInformationTypeDef
```

Optional fields:

- `ProcessingTimeMilliseconds`: `int`

<a id="valueholdertypedef"></a>

## ValueHolderTypeDef

```python
from mypy_boto3_qldb_session.type_defs import ValueHolderTypeDef
```

Optional fields:

- `IonBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `IonText`: `str`
