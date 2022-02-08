<a id="typed-dictionaries-for-boto3-qldb-module"></a>

# Typed dictionaries for boto3 QLDB module

> [Index](..) > [QLDB](.) > Typed dictionaries

Auto-generated documentation for
[QLDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB)
type annotations stubs module
[mypy-boto3-qldb](https://pypi.org/project/mypy-boto3-qldb/).

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

<a id="canceljournalkinesisstreamrequestrequesttypedef"></a>

## CancelJournalKinesisStreamRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamRequestRequestTypeDef
```

Required fields:

- `LedgerName`: `str`
- `StreamId`: `str`

<a id="canceljournalkinesisstreamresponsetypedef"></a>

## CancelJournalKinesisStreamResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamResponseTypeDef
```

Required fields:

- `StreamId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createledgerrequestrequesttypedef"></a>

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

<a id="createledgerresponsetypedef"></a>

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

<a id="deleteledgerrequestrequesttypedef"></a>

## DeleteLedgerRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DeleteLedgerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describejournalkinesisstreamrequestrequesttypedef"></a>

## DescribeJournalKinesisStreamRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalKinesisStreamRequestRequestTypeDef
```

Required fields:

- `LedgerName`: `str`
- `StreamId`: `str`

<a id="describejournalkinesisstreamresponsetypedef"></a>

## DescribeJournalKinesisStreamResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalKinesisStreamResponseTypeDef
```

Required fields:

- `Stream`:
  [JournalKinesisStreamDescriptionTypeDef](./type_defs.md#journalkinesisstreamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describejournals3exportrequestrequesttypedef"></a>

## DescribeJournalS3ExportRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalS3ExportRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ExportId`: `str`

<a id="describejournals3exportresponsetypedef"></a>

## DescribeJournalS3ExportResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeJournalS3ExportResponseTypeDef
```

Required fields:

- `ExportDescription`:
  [JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeledgerrequestrequesttypedef"></a>

## DescribeLedgerRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import DescribeLedgerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describeledgerresponsetypedef"></a>

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

<a id="exportjournaltos3requestrequesttypedef"></a>

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

<a id="exportjournaltos3responsetypedef"></a>

## ExportJournalToS3ResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ExportJournalToS3ResponseTypeDef
```

Required fields:

- `ExportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getblockrequestrequesttypedef"></a>

## GetBlockRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import GetBlockRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `BlockAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

Optional fields:

- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

<a id="getblockresponsetypedef"></a>

## GetBlockResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetBlockResponseTypeDef
```

Required fields:

- `Block`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `Proof`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdigestrequestrequesttypedef"></a>

## GetDigestRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import GetDigestRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getdigestresponsetypedef"></a>

## GetDigestResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetDigestResponseTypeDef
```

Required fields:

- `Digest`: `bytes`
- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrevisionrequestrequesttypedef"></a>

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

<a id="getrevisionresponsetypedef"></a>

## GetRevisionResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import GetRevisionResponseTypeDef
```

Required fields:

- `Proof`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `Revision`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="journalkinesisstreamdescriptiontypedef"></a>

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

<a id="journals3exportdescriptiontypedef"></a>

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

<a id="kinesisconfigurationtypedef"></a>

## KinesisConfigurationTypeDef

```python
from mypy_boto3_qldb.type_defs import KinesisConfigurationTypeDef
```

Required fields:

- `StreamArn`: `str`

Optional fields:

- `AggregationEnabled`: `bool`

<a id="ledgerencryptiondescriptiontypedef"></a>

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

<a id="ledgersummarytypedef"></a>

## LedgerSummaryTypeDef

```python
from mypy_boto3_qldb.type_defs import LedgerSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `State`: [LedgerStateType](./literals.md#ledgerstatetype)
- `CreationDateTime`: `datetime`

<a id="listjournalkinesisstreamsforledgerrequestrequesttypedef"></a>

## ListJournalKinesisStreamsForLedgerRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalKinesisStreamsForLedgerRequestRequestTypeDef
```

Required fields:

- `LedgerName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listjournalkinesisstreamsforledgerresponsetypedef"></a>

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

<a id="listjournals3exportsforledgerrequestrequesttypedef"></a>

## ListJournalS3ExportsForLedgerRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsForLedgerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listjournals3exportsforledgerresponsetypedef"></a>

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

<a id="listjournals3exportsrequestrequesttypedef"></a>

## ListJournalS3ExportsRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listjournals3exportsresponsetypedef"></a>

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

<a id="listledgersrequestrequesttypedef"></a>

## ListLedgersRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListLedgersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listledgersresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

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

<a id="s3encryptionconfigurationtypedef"></a>

## S3EncryptionConfigurationTypeDef

```python
from mypy_boto3_qldb.type_defs import S3EncryptionConfigurationTypeDef
```

Required fields:

- `ObjectEncryptionType`:
  [S3ObjectEncryptionTypeType](./literals.md#s3objectencryptiontypetype)

Optional fields:

- `KmsKeyArn`: `str`

<a id="s3exportconfigurationtypedef"></a>

## S3ExportConfigurationTypeDef

```python
from mypy_boto3_qldb.type_defs import S3ExportConfigurationTypeDef
```

Required fields:

- `Bucket`: `str`
- `Prefix`: `str`
- `EncryptionConfiguration`:
  [S3EncryptionConfigurationTypeDef](./type_defs.md#s3encryptionconfigurationtypedef)

<a id="streamjournaltokinesisrequestrequesttypedef"></a>

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

<a id="streamjournaltokinesisresponsetypedef"></a>

## StreamJournalToKinesisResponseTypeDef

```python
from mypy_boto3_qldb.type_defs import StreamJournalToKinesisResponseTypeDef
```

Required fields:

- `StreamId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateledgerpermissionsmoderequestrequesttypedef"></a>

## UpdateLedgerPermissionsModeRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import UpdateLedgerPermissionsModeRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)

<a id="updateledgerpermissionsmoderesponsetypedef"></a>

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

<a id="updateledgerrequestrequesttypedef"></a>

## UpdateLedgerRequestRequestTypeDef

```python
from mypy_boto3_qldb.type_defs import UpdateLedgerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DeletionProtection`: `bool`
- `KmsKey`: `str`

<a id="updateledgerresponsetypedef"></a>

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

<a id="valueholdertypedef"></a>

## ValueHolderTypeDef

```python
from mypy_boto3_qldb.type_defs import ValueHolderTypeDef
```

Optional fields:

- `IonText`: `str`
