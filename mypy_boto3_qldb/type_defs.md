# Typed dictionaries for boto3 QLDB module

> [Index](..) > [QLDB](.) > Typed dictionaries

Auto-generated documentation for
[QLDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB)
type annotations stubs module
[mypy_boto3_qldb](https://pypi.org/project/mypy-boto3-qldb/).

- [Typed dictionaries for boto3 QLDB module](#typed-dictionaries-for-boto3-qldb-module)
  - [CancelJournalKinesisStreamRequestTypeDef](#canceljournalkinesisstreamrequesttypedef)
  - [CancelJournalKinesisStreamResponseResponseTypeDef](#canceljournalkinesisstreamresponseresponsetypedef)
  - [CreateLedgerRequestTypeDef](#createledgerrequesttypedef)
  - [CreateLedgerResponseResponseTypeDef](#createledgerresponseresponsetypedef)
  - [DeleteLedgerRequestTypeDef](#deleteledgerrequesttypedef)
  - [DescribeJournalKinesisStreamRequestTypeDef](#describejournalkinesisstreamrequesttypedef)
  - [DescribeJournalKinesisStreamResponseResponseTypeDef](#describejournalkinesisstreamresponseresponsetypedef)
  - [DescribeJournalS3ExportRequestTypeDef](#describejournals3exportrequesttypedef)
  - [DescribeJournalS3ExportResponseResponseTypeDef](#describejournals3exportresponseresponsetypedef)
  - [DescribeLedgerRequestTypeDef](#describeledgerrequesttypedef)
  - [DescribeLedgerResponseResponseTypeDef](#describeledgerresponseresponsetypedef)
  - [ExportJournalToS3RequestTypeDef](#exportjournaltos3requesttypedef)
  - [ExportJournalToS3ResponseResponseTypeDef](#exportjournaltos3responseresponsetypedef)
  - [GetBlockRequestTypeDef](#getblockrequesttypedef)
  - [GetBlockResponseResponseTypeDef](#getblockresponseresponsetypedef)
  - [GetDigestRequestTypeDef](#getdigestrequesttypedef)
  - [GetDigestResponseResponseTypeDef](#getdigestresponseresponsetypedef)
  - [GetRevisionRequestTypeDef](#getrevisionrequesttypedef)
  - [GetRevisionResponseResponseTypeDef](#getrevisionresponseresponsetypedef)
  - [JournalKinesisStreamDescriptionTypeDef](#journalkinesisstreamdescriptiontypedef)
  - [JournalS3ExportDescriptionTypeDef](#journals3exportdescriptiontypedef)
  - [KinesisConfigurationTypeDef](#kinesisconfigurationtypedef)
  - [LedgerSummaryTypeDef](#ledgersummarytypedef)
  - [ListJournalKinesisStreamsForLedgerRequestTypeDef](#listjournalkinesisstreamsforledgerrequesttypedef)
  - [ListJournalKinesisStreamsForLedgerResponseResponseTypeDef](#listjournalkinesisstreamsforledgerresponseresponsetypedef)
  - [ListJournalS3ExportsForLedgerRequestTypeDef](#listjournals3exportsforledgerrequesttypedef)
  - [ListJournalS3ExportsForLedgerResponseResponseTypeDef](#listjournals3exportsforledgerresponseresponsetypedef)
  - [ListJournalS3ExportsRequestTypeDef](#listjournals3exportsrequesttypedef)
  - [ListJournalS3ExportsResponseResponseTypeDef](#listjournals3exportsresponseresponsetypedef)
  - [ListLedgersRequestTypeDef](#listledgersrequesttypedef)
  - [ListLedgersResponseResponseTypeDef](#listledgersresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3EncryptionConfigurationTypeDef](#s3encryptionconfigurationtypedef)
  - [S3ExportConfigurationTypeDef](#s3exportconfigurationtypedef)
  - [StreamJournalToKinesisRequestTypeDef](#streamjournaltokinesisrequesttypedef)
  - [StreamJournalToKinesisResponseResponseTypeDef](#streamjournaltokinesisresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateLedgerPermissionsModeRequestTypeDef](#updateledgerpermissionsmoderequesttypedef)
  - [UpdateLedgerPermissionsModeResponseResponseTypeDef](#updateledgerpermissionsmoderesponseresponsetypedef)
  - [UpdateLedgerRequestTypeDef](#updateledgerrequesttypedef)
  - [UpdateLedgerResponseResponseTypeDef](#updateledgerresponseresponsetypedef)
  - [ValueHolderTypeDef](#valueholdertypedef)

## CancelJournalKinesisStreamRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamRequestTypeDef
```

Required fields:

- `LedgerName`: `str`
- `StreamId`: `str`

## CancelJournalKinesisStreamResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamResponseResponseTypeDef
```

Required fields:

- `StreamId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLedgerRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import CreateLedgerRequestTypeDef
```

Required fields:

- `Name`: `str`
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `DeletionProtection`: `bool`

## CreateLedgerResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import CreateLedgerResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `State`: [LedgerStateType](./literals.md#ledgerstatetype)
- `CreationDateTime`: `datetime`
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)
- `DeletionProtection`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLedgerRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DeleteLedgerRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeJournalKinesisStreamRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalKinesisStreamRequestTypeDef
```

Required fields:

- `LedgerName`: `str`
- `StreamId`: `str`

## DescribeJournalKinesisStreamResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalKinesisStreamResponseResponseTypeDef
```

Required fields:

- `Stream`:
  [JournalKinesisStreamDescriptionTypeDef](./type_defs.md#journalkinesisstreamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJournalS3ExportRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalS3ExportRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ExportId`: `str`

## DescribeJournalS3ExportResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalS3ExportResponseResponseTypeDef
```

Required fields:

- `ExportDescription`:
  [JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLedgerRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeLedgerRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeLedgerResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeLedgerResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `State`: [LedgerStateType](./literals.md#ledgerstatetype)
- `CreationDateTime`: `datetime`
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)
- `DeletionProtection`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportJournalToS3RequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ExportJournalToS3RequestTypeDef
```

Required fields:

- `Name`: `str`
- `InclusiveStartTime`: `Union`\[`datetime`, `str`\]
- `ExclusiveEndTime`: `Union`\[`datetime`, `str`\]
- `S3ExportConfiguration`:
  [S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
- `RoleArn`: `str`

## ExportJournalToS3ResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ExportJournalToS3ResponseResponseTypeDef
```

Required fields:

- `ExportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlockRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import GetBlockRequestTypeDef
```

Required fields:

- `Name`: `str`
- `BlockAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

Optional fields:

- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

## GetBlockResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetBlockResponseResponseTypeDef
```

Required fields:

- `Block`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `Proof`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDigestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import GetDigestRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetDigestResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetDigestResponseResponseTypeDef
```

Required fields:

- `Digest`: `bytes`
- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRevisionRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import GetRevisionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `BlockAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `DocumentId`: `str`

Optional fields:

- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

## GetRevisionResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetRevisionResponseResponseTypeDef
```

Required fields:

- `Proof`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `Revision`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JournalKinesisStreamDescriptionTypeDef

```python
from mypy_boto3_qldb.type_defs import JournalKinesisStreamDescriptionTypeDef
```

Required fields:

- `LedgerName`: `str`
- `RoleArn`: `str`
- `StreamId`: `str`
- `Status`: [StreamStatusType](./literals.md#streamstatustype)
- `KinesisConfiguration`:
  [KinesisConfigurationTypeDef](./type_defs.md#kinesisconfigurationtypedef)
- `StreamName`: `str`

Optional fields:

- `CreationTime`: `datetime`
- `InclusiveStartTime`: `datetime`
- `ExclusiveEndTime`: `datetime`
- `Arn`: `str`
- `ErrorCause`: [ErrorCauseType](./literals.md#errorcausetype)

## JournalS3ExportDescriptionTypeDef

```python
from mypy_boto3_qldb.type_defs import JournalS3ExportDescriptionTypeDef
```

Required fields:

- `LedgerName`: `str`
- `ExportId`: `str`
- `ExportCreationTime`: `datetime`
- `Status`: [ExportStatusType](./literals.md#exportstatustype)
- `InclusiveStartTime`: `datetime`
- `ExclusiveEndTime`: `datetime`
- `S3ExportConfiguration`:
  [S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
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
- `State`: [LedgerStateType](./literals.md#ledgerstatetype)
- `CreationDateTime`: `datetime`

## ListJournalKinesisStreamsForLedgerRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalKinesisStreamsForLedgerRequestTypeDef
```

Required fields:

- `LedgerName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListJournalKinesisStreamsForLedgerResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalKinesisStreamsForLedgerResponseResponseTypeDef
```

Required fields:

- `Streams`:
  `List`\[[JournalKinesisStreamDescriptionTypeDef](./type_defs.md#journalkinesisstreamdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJournalS3ExportsForLedgerRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsForLedgerRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListJournalS3ExportsForLedgerResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsForLedgerResponseResponseTypeDef
```

Required fields:

- `JournalS3Exports`:
  `List`\[[JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJournalS3ExportsRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListJournalS3ExportsResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsResponseResponseTypeDef
```

Required fields:

- `JournalS3Exports`:
  `List`\[[JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLedgersRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListLedgersRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListLedgersResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListLedgersResponseResponseTypeDef
```

Required fields:

- `Ledgers`:
  `List`\[[LedgerSummaryTypeDef](./type_defs.md#ledgersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_qldb.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3EncryptionConfigurationTypeDef

```python
from mypy_boto3_qldb.type_defs import S3EncryptionConfigurationTypeDef
```

Required fields:

- `ObjectEncryptionType`:
  [S3ObjectEncryptionTypeType](./literals.md#s3objectencryptiontypetype)

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
  [S3EncryptionConfigurationTypeDef](./type_defs.md#s3encryptionconfigurationtypedef)

## StreamJournalToKinesisRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import StreamJournalToKinesisRequestTypeDef
```

Required fields:

- `LedgerName`: `str`
- `RoleArn`: `str`
- `InclusiveStartTime`: `Union`\[`datetime`, `str`\]
- `KinesisConfiguration`:
  [KinesisConfigurationTypeDef](./type_defs.md#kinesisconfigurationtypedef)
- `StreamName`: `str`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ExclusiveEndTime`: `Union`\[`datetime`, `str`\]

## StreamJournalToKinesisResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import StreamJournalToKinesisResponseResponseTypeDef
```

Required fields:

- `StreamId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateLedgerPermissionsModeRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import UpdateLedgerPermissionsModeRequestTypeDef
```

Required fields:

- `Name`: `str`
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)

## UpdateLedgerPermissionsModeResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import UpdateLedgerPermissionsModeResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLedgerRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import UpdateLedgerRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DeletionProtection`: `bool`

## UpdateLedgerResponseResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import UpdateLedgerResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `State`: [LedgerStateType](./literals.md#ledgerstatetype)
- `CreationDateTime`: `datetime`
- `DeletionProtection`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValueHolderTypeDef

```python
from mypy_boto3_qldb.type_defs import ValueHolderTypeDef
```

Optional fields:

- `IonText`: `str`
