# Typed dictionaries for boto3 QLDB module

> [Index](..) > [QLDB](.) > Typed dictionaries

Auto-generated documentation for
[QLDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB)
type annotations stubs module
[mypy_boto3_qldb](https://pypi.org/project/mypy-boto3-qldb/).

- [Typed dictionaries for boto3 QLDB module](#typed-dictionaries-for-boto3-qldb-module)
  - [CancelJournalKinesisStreamRequestRequestTypeDef](#canceljournalkinesisstreamrequestrequesttypedef)
  - [CancelJournalKinesisStreamResponseTypeDef](#canceljournalkinesisstreamresponsetypedef)
  - [CreateLedgerRequestRequestTypeDef](#createledgerrequestrequesttypedef)
  - [CreateLedgerResponseTypeDef](#createledgerresponsetypedef)
  - [DeleteLedgerRequestRequestTypeDef](#deleteledgerrequestrequesttypedef)
  - [DescribeJournalKinesisStreamRequestRequestTypeDef](#describejournalkinesisstreamrequestrequesttypedef)
  - [DescribeJournalKinesisStreamResponseTypeDef](#describejournalkinesisstreamresponsetypedef)
  - [DescribeJournalS3ExportRequestRequestTypeDef](#describejournals3exportrequestrequesttypedef)
  - [DescribeJournalS3ExportResponseTypeDef](#describejournals3exportresponsetypedef)
  - [DescribeLedgerRequestRequestTypeDef](#describeledgerrequestrequesttypedef)
  - [DescribeLedgerResponseTypeDef](#describeledgerresponsetypedef)
  - [ExportJournalToS3RequestRequestTypeDef](#exportjournaltos3requestrequesttypedef)
  - [ExportJournalToS3ResponseTypeDef](#exportjournaltos3responsetypedef)
  - [GetBlockRequestRequestTypeDef](#getblockrequestrequesttypedef)
  - [GetBlockResponseTypeDef](#getblockresponsetypedef)
  - [GetDigestRequestRequestTypeDef](#getdigestrequestrequesttypedef)
  - [GetDigestResponseTypeDef](#getdigestresponsetypedef)
  - [GetRevisionRequestRequestTypeDef](#getrevisionrequestrequesttypedef)
  - [GetRevisionResponseTypeDef](#getrevisionresponsetypedef)
  - [JournalKinesisStreamDescriptionTypeDef](#journalkinesisstreamdescriptiontypedef)
  - [JournalS3ExportDescriptionTypeDef](#journals3exportdescriptiontypedef)
  - [KinesisConfigurationTypeDef](#kinesisconfigurationtypedef)
  - [LedgerEncryptionDescriptionTypeDef](#ledgerencryptiondescriptiontypedef)
  - [LedgerSummaryTypeDef](#ledgersummarytypedef)
  - [ListJournalKinesisStreamsForLedgerRequestRequestTypeDef](#listjournalkinesisstreamsforledgerrequestrequesttypedef)
  - [ListJournalKinesisStreamsForLedgerResponseTypeDef](#listjournalkinesisstreamsforledgerresponsetypedef)
  - [ListJournalS3ExportsForLedgerRequestRequestTypeDef](#listjournals3exportsforledgerrequestrequesttypedef)
  - [ListJournalS3ExportsForLedgerResponseTypeDef](#listjournals3exportsforledgerresponsetypedef)
  - [ListJournalS3ExportsRequestRequestTypeDef](#listjournals3exportsrequestrequesttypedef)
  - [ListJournalS3ExportsResponseTypeDef](#listjournals3exportsresponsetypedef)
  - [ListLedgersRequestRequestTypeDef](#listledgersrequestrequesttypedef)
  - [ListLedgersResponseTypeDef](#listledgersresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3EncryptionConfigurationTypeDef](#s3encryptionconfigurationtypedef)
  - [S3ExportConfigurationTypeDef](#s3exportconfigurationtypedef)
  - [StreamJournalToKinesisRequestRequestTypeDef](#streamjournaltokinesisrequestrequesttypedef)
  - [StreamJournalToKinesisResponseTypeDef](#streamjournaltokinesisresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateLedgerPermissionsModeRequestRequestTypeDef](#updateledgerpermissionsmoderequestrequesttypedef)
  - [UpdateLedgerPermissionsModeResponseTypeDef](#updateledgerpermissionsmoderesponsetypedef)
  - [UpdateLedgerRequestRequestTypeDef](#updateledgerrequestrequesttypedef)
  - [UpdateLedgerResponseTypeDef](#updateledgerresponsetypedef)
  - [ValueHolderTypeDef](#valueholdertypedef)

## CancelJournalKinesisStreamRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamRequestRequestTypeDef
```

Required fields:

- `LedgerName`: `str`
- `StreamId`: `str`

## CancelJournalKinesisStreamResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamResponseTypeDef
```

Required fields:

- `StreamId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLedgerRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import CreateLedgerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]
- `DeletionProtection`: `bool`
- `KmsKey`: `str`

## CreateLedgerResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import CreateLedgerResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `State`: [LedgerStateType](./literals.md#ledgerstatetype)
- `CreationDateTime`: `datetime`
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)
- `DeletionProtection`: `bool`
- `KmsKeyArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLedgerRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DeleteLedgerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeJournalKinesisStreamRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalKinesisStreamRequestRequestTypeDef
```

Required fields:

- `LedgerName`: `str`
- `StreamId`: `str`

## DescribeJournalKinesisStreamResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalKinesisStreamResponseTypeDef
```

Required fields:

- `Stream`:
  [JournalKinesisStreamDescriptionTypeDef](./type_defs.md#journalkinesisstreamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJournalS3ExportRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalS3ExportRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ExportId`: `str`

## DescribeJournalS3ExportResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalS3ExportResponseTypeDef
```

Required fields:

- `ExportDescription`:
  [JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLedgerRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeLedgerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeLedgerResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeLedgerResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `State`: [LedgerStateType](./literals.md#ledgerstatetype)
- `CreationDateTime`: `datetime`
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)
- `DeletionProtection`: `bool`
- `EncryptionDescription`:
  [LedgerEncryptionDescriptionTypeDef](./type_defs.md#ledgerencryptiondescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportJournalToS3RequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ExportJournalToS3RequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InclusiveStartTime`: `Union`\[`datetime`, `str`\]
- `ExclusiveEndTime`: `Union`\[`datetime`, `str`\]
- `S3ExportConfiguration`:
  [S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
- `RoleArn`: `str`

Optional fields:

- `OutputFormat`: [OutputFormatType](./literals.md#outputformattype)

## ExportJournalToS3ResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ExportJournalToS3ResponseTypeDef
```

Required fields:

- `ExportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlockRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import GetBlockRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `BlockAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

Optional fields:

- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

## GetBlockResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetBlockResponseTypeDef
```

Required fields:

- `Block`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `Proof`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDigestRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import GetDigestRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetDigestResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetDigestResponseTypeDef
```

Required fields:

- `Digest`: `bytes`
- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRevisionRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import GetRevisionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `BlockAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `DocumentId`: `str`

Optional fields:

- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

## GetRevisionResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetRevisionResponseTypeDef
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

Optional fields:

- `OutputFormat`: [OutputFormatType](./literals.md#outputformattype)

## KinesisConfigurationTypeDef

```python
from mypy_boto3_qldb.type_defs import KinesisConfigurationTypeDef
```

Required fields:

- `StreamArn`: `str`

Optional fields:

- `AggregationEnabled`: `bool`

## LedgerEncryptionDescriptionTypeDef

```python
from mypy_boto3_qldb.type_defs import LedgerEncryptionDescriptionTypeDef
```

Required fields:

- `KmsKeyArn`: `str`
- `EncryptionStatus`:
  [EncryptionStatusType](./literals.md#encryptionstatustype)

Optional fields:

- `InaccessibleKmsKeyDateTime`: `datetime`

## LedgerSummaryTypeDef

```python
from mypy_boto3_qldb.type_defs import LedgerSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `State`: [LedgerStateType](./literals.md#ledgerstatetype)
- `CreationDateTime`: `datetime`

## ListJournalKinesisStreamsForLedgerRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalKinesisStreamsForLedgerRequestRequestTypeDef
```

Required fields:

- `LedgerName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListJournalKinesisStreamsForLedgerResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalKinesisStreamsForLedgerResponseTypeDef
```

Required fields:

- `Streams`:
  `List`\[[JournalKinesisStreamDescriptionTypeDef](./type_defs.md#journalkinesisstreamdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJournalS3ExportsForLedgerRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsForLedgerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListJournalS3ExportsForLedgerResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsForLedgerResponseTypeDef
```

Required fields:

- `JournalS3Exports`:
  `List`\[[JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJournalS3ExportsRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListJournalS3ExportsResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsResponseTypeDef
```

Required fields:

- `JournalS3Exports`:
  `List`\[[JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLedgersRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListLedgersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListLedgersResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListLedgersResponseTypeDef
```

Required fields:

- `Ledgers`:
  `List`\[[LedgerSummaryTypeDef](./type_defs.md#ledgersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListTagsForResourceResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## StreamJournalToKinesisRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import StreamJournalToKinesisRequestRequestTypeDef
```

Required fields:

- `LedgerName`: `str`
- `RoleArn`: `str`
- `InclusiveStartTime`: `Union`\[`datetime`, `str`\]
- `KinesisConfiguration`:
  [KinesisConfigurationTypeDef](./type_defs.md#kinesisconfigurationtypedef)
- `StreamName`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]
- `ExclusiveEndTime`: `Union`\[`datetime`, `str`\]

## StreamJournalToKinesisResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import StreamJournalToKinesisResponseTypeDef
```

Required fields:

- `StreamId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateLedgerPermissionsModeRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import UpdateLedgerPermissionsModeRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)

## UpdateLedgerPermissionsModeResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import UpdateLedgerPermissionsModeResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLedgerRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import UpdateLedgerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DeletionProtection`: `bool`
- `KmsKey`: `str`

## UpdateLedgerResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import UpdateLedgerResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Arn`: `str`
- `State`: [LedgerStateType](./literals.md#ledgerstatetype)
- `CreationDateTime`: `datetime`
- `DeletionProtection`: `bool`
- `EncryptionDescription`:
  [LedgerEncryptionDescriptionTypeDef](./type_defs.md#ledgerencryptiondescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValueHolderTypeDef

```python
from mypy_boto3_qldb.type_defs import ValueHolderTypeDef
```

Optional fields:

- `IonText`: `str`
