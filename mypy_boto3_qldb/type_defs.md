# Typed dictionaries for boto3 QLDB module

> [Index](../README.md) > [QLDB](./README.md) > Structures

Auto-generated documentation for
[QLDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB)
type annotations stubs module
[mypy_boto3_qldb](https://pypi.org/project/mypy-boto3-qldb/).

- [Typed dictionaries for boto3 QLDB module](#typed-dictionaries-for-boto3-qldb-module)
  - [CancelJournalKinesisStreamResponseTypeDef](#canceljournalkinesisstreamresponsetypedef)
  - [CreateLedgerResponseTypeDef](#createledgerresponsetypedef)
  - [DescribeJournalKinesisStreamResponseTypeDef](#describejournalkinesisstreamresponsetypedef)
  - [DescribeJournalS3ExportResponseTypeDef](#describejournals3exportresponsetypedef)
  - [DescribeLedgerResponseTypeDef](#describeledgerresponsetypedef)
  - [ExportJournalToS3ResponseTypeDef](#exportjournaltos3responsetypedef)
  - [GetBlockResponseTypeDef](#getblockresponsetypedef)
  - [GetDigestResponseTypeDef](#getdigestresponsetypedef)
  - [GetRevisionResponseTypeDef](#getrevisionresponsetypedef)
  - [JournalKinesisStreamDescriptionTypeDef](#journalkinesisstreamdescriptiontypedef)
  - [JournalS3ExportDescriptionTypeDef](#journals3exportdescriptiontypedef)
  - [KinesisConfigurationTypeDef](#kinesisconfigurationtypedef)
  - [LedgerSummaryTypeDef](#ledgersummarytypedef)
  - [ListJournalKinesisStreamsForLedgerResponseTypeDef](#listjournalkinesisstreamsforledgerresponsetypedef)
  - [ListJournalS3ExportsForLedgerResponseTypeDef](#listjournals3exportsforledgerresponsetypedef)
  - [ListJournalS3ExportsResponseTypeDef](#listjournals3exportsresponsetypedef)
  - [ListLedgersResponseTypeDef](#listledgersresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [S3EncryptionConfigurationTypeDef](#s3encryptionconfigurationtypedef)
  - [S3ExportConfigurationTypeDef](#s3exportconfigurationtypedef)
  - [StreamJournalToKinesisResponseTypeDef](#streamjournaltokinesisresponsetypedef)
  - [UpdateLedgerResponseTypeDef](#updateledgerresponsetypedef)
  - [ValueHolderTypeDef](#valueholdertypedef)

## CancelJournalKinesisStreamResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamResponseTypeDef
```

Optional fields:

- `StreamId`: `str`

## CreateLedgerResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import CreateLedgerResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `State`:
  [LedgerState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/literals.html#ledgerstate)
- `CreationDateTime`: `datetime`
- `DeletionProtection`: `bool`

## DescribeJournalKinesisStreamResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalKinesisStreamResponseTypeDef
```

Optional fields:

- `Stream`:
  [JournalKinesisStreamDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#journalkinesisstreamdescriptiontypedef)

## DescribeJournalS3ExportResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalS3ExportResponseTypeDef
```

Required fields:

- `ExportDescription`:
  [JournalS3ExportDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#journals3exportdescriptiontypedef)

## DescribeLedgerResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeLedgerResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `State`:
  [LedgerState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/literals.html#ledgerstate)
- `CreationDateTime`: `datetime`
- `DeletionProtection`: `bool`

## ExportJournalToS3ResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ExportJournalToS3ResponseTypeDef
```

Required fields:

- `ExportId`: `str`

## GetBlockResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetBlockResponseTypeDef
```

Required fields:

- `Block`:
  [ValueHolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#valueholdertypedef)

Optional fields:

- `Proof`:
  [ValueHolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#valueholdertypedef)

## GetDigestResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetDigestResponseTypeDef
```

Required fields:

- `Digest`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `DigestTipAddress`:
  [ValueHolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#valueholdertypedef)

## GetRevisionResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetRevisionResponseTypeDef
```

Required fields:

- `Revision`:
  [ValueHolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#valueholdertypedef)

Optional fields:

- `Proof`:
  [ValueHolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#valueholdertypedef)

## JournalKinesisStreamDescriptionTypeDef

```python
from mypy_boto3_qldb.type_defs import JournalKinesisStreamDescriptionTypeDef
```

Required fields:

- `LedgerName`: `str`
- `RoleArn`: `str`
- `StreamId`: `str`
- `Status`:
  [StreamStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/literals.html#streamstatus)
- `KinesisConfiguration`:
  [KinesisConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#kinesisconfigurationtypedef)
- `StreamName`: `str`

Optional fields:

- `CreationTime`: `datetime`
- `InclusiveStartTime`: `datetime`
- `ExclusiveEndTime`: `datetime`
- `Arn`: `str`
- `ErrorCause`:
  [ErrorCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/literals.html#errorcause)

## JournalS3ExportDescriptionTypeDef

```python
from mypy_boto3_qldb.type_defs import JournalS3ExportDescriptionTypeDef
```

Required fields:

- `LedgerName`: `str`
- `ExportId`: `str`
- `ExportCreationTime`: `datetime`
- `Status`:
  [ExportStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/literals.html#exportstatus)
- `InclusiveStartTime`: `datetime`
- `ExclusiveEndTime`: `datetime`
- `S3ExportConfiguration`:
  [S3ExportConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#s3exportconfigurationtypedef)
- `RoleArn`: `str`

## KinesisConfigurationTypeDef

```python
from mypy_boto3_qldb.type_defs import KinesisConfigurationTypeDef
```

Required fields:

- `StreamArn`: `str`

Optional fields:

- `AggregationEnabled`: `bool`

## LedgerSummaryTypeDef

```python
from mypy_boto3_qldb.type_defs import LedgerSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `State`:
  [LedgerState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/literals.html#ledgerstate)
- `CreationDateTime`: `datetime`

## ListJournalKinesisStreamsForLedgerResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalKinesisStreamsForLedgerResponseTypeDef
```

Optional fields:

- `Streams`:
  `List`\[[JournalKinesisStreamDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#journalkinesisstreamdescriptiontypedef)\]
- `NextToken`: `str`

## ListJournalS3ExportsForLedgerResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsForLedgerResponseTypeDef
```

Optional fields:

- `JournalS3Exports`:
  `List`\[[JournalS3ExportDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#journals3exportdescriptiontypedef)\]
- `NextToken`: `str`

## ListJournalS3ExportsResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsResponseTypeDef
```

Optional fields:

- `JournalS3Exports`:
  `List`\[[JournalS3ExportDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#journals3exportdescriptiontypedef)\]
- `NextToken`: `str`

## ListLedgersResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListLedgersResponseTypeDef
```

Optional fields:

- `Ledgers`:
  `List`\[[LedgerSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#ledgersummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## S3EncryptionConfigurationTypeDef

```python
from mypy_boto3_qldb.type_defs import S3EncryptionConfigurationTypeDef
```

Required fields:

- `ObjectEncryptionType`:
  [S3ObjectEncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/literals.html#s3objectencryptiontype)

Optional fields:

- `KmsKeyArn`: `str`

## S3ExportConfigurationTypeDef

```python
from mypy_boto3_qldb.type_defs import S3ExportConfigurationTypeDef
```

Required fields:

- `Bucket`: `str`
- `Prefix`: `str`
- `EncryptionConfiguration`:
  [S3EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/type_defs.html#s3encryptionconfigurationtypedef)

## StreamJournalToKinesisResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import StreamJournalToKinesisResponseTypeDef
```

Optional fields:

- `StreamId`: `str`

## UpdateLedgerResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import UpdateLedgerResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `State`:
  [LedgerState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_qldb/literals.html#ledgerstate)
- `CreationDateTime`: `datetime`
- `DeletionProtection`: `bool`

## ValueHolderTypeDef

```python
from mypy_boto3_qldb.type_defs import ValueHolderTypeDef
```

Optional fields:

- `IonText`: `str`
