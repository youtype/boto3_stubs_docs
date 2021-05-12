# QLDBClient for boto3 QLDB module

> [Index](..) > [QLDB](.) > QLDBClient

Auto-generated documentation for
[QLDB](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB)
type annotations stubs module
[mypy_boto3_qldb](https://pypi.org/project/mypy-boto3-qldb/).

- [QLDBClient for boto3 QLDB module](#qldbclient-for-boto3-qldb-module)
  - [QLDBClient](#qldbclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [cancel_journal_kinesis_stream](#cancel_journal_kinesis_stream)
    - [create_ledger](#create_ledger)
    - [delete_ledger](#delete_ledger)
    - [describe_journal_kinesis_stream](#describe_journal_kinesis_stream)
    - [describe_journal_s3_export](#describe_journal_s3_export)
    - [describe_ledger](#describe_ledger)
    - [export_journal_to_s3](#export_journal_to_s3)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_block](#get_block)
    - [get_digest](#get_digest)
    - [get_revision](#get_revision)
    - [list_journal_kinesis_streams_for_ledger](#list_journal_kinesis_streams_for_ledger)
    - [list_journal_s3_exports](#list_journal_s3_exports)
    - [list_journal_s3_exports_for_ledger](#list_journal_s3_exports_for_ledger)
    - [list_ledgers](#list_ledgers)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [stream_journal_to_kinesis](#stream_journal_to_kinesis)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_ledger](#update_ledger)

## QLDBClient

Type annotations for `boto3.client("qldb")`

Can be used directly:

```python
from mypy_boto3_qldb.client import QLDBClient

def get_qldb_client() -> QLDBClient:
    return boto3.client("qldb")
```

Boto3 documentation:
[QLDB.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_qldb.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InvalidParameterException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourcePreconditionNotMetException`

## Methods

### can_paginate

Type annotations for `boto3.client("qldb").can_paginate` method.

Boto3 documentation:
[QLDB.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_journal_kinesis_stream

Type annotations for `boto3.client("qldb").cancel_journal_kinesis_stream`
method.

Boto3 documentation:
[QLDB.Client.cancel_journal_kinesis_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.cancel_journal_kinesis_stream)

Arguments:

- `LedgerName`: `str` *(required)*
- `StreamId`: `str` *(required)*

Returns
[CancelJournalKinesisStreamResponseTypeDef](./type_defs.md#canceljournalkinesisstreamresponsetypedef).

### create_ledger

Type annotations for `boto3.client("qldb").create_ledger` method.

Boto3 documentation:
[QLDB.Client.create_ledger](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.create_ledger)

Arguments:

- `Name`: `str` *(required)*
- `PermissionsMode`: `Literal['ALLOW_ALL']` (see
  [PermissionsModeType](./literals.md#permissionsmodetype)) *(required)*
- `Tags`: `Dict`\[`str`, `str`\]
- `DeletionProtection`: `bool`

Returns
[CreateLedgerResponseTypeDef](./type_defs.md#createledgerresponsetypedef).

### delete_ledger

Type annotations for `boto3.client("qldb").delete_ledger` method.

Boto3 documentation:
[QLDB.Client.delete_ledger](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.delete_ledger)

Arguments:

- `Name`: `str` *(required)*

### describe_journal_kinesis_stream

Type annotations for `boto3.client("qldb").describe_journal_kinesis_stream`
method.

Boto3 documentation:
[QLDB.Client.describe_journal_kinesis_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.describe_journal_kinesis_stream)

Arguments:

- `LedgerName`: `str` *(required)*
- `StreamId`: `str` *(required)*

Returns
[DescribeJournalKinesisStreamResponseTypeDef](./type_defs.md#describejournalkinesisstreamresponsetypedef).

### describe_journal_s3_export

Type annotations for `boto3.client("qldb").describe_journal_s3_export` method.

Boto3 documentation:
[QLDB.Client.describe_journal_s3_export](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.describe_journal_s3_export)

Arguments:

- `Name`: `str` *(required)*
- `ExportId`: `str` *(required)*

Returns
[DescribeJournalS3ExportResponseTypeDef](./type_defs.md#describejournals3exportresponsetypedef).

### describe_ledger

Type annotations for `boto3.client("qldb").describe_ledger` method.

Boto3 documentation:
[QLDB.Client.describe_ledger](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.describe_ledger)

Arguments:

- `Name`: `str` *(required)*

Returns
[DescribeLedgerResponseTypeDef](./type_defs.md#describeledgerresponsetypedef).

### export_journal_to_s3

Type annotations for `boto3.client("qldb").export_journal_to_s3` method.

Boto3 documentation:
[QLDB.Client.export_journal_to_s3](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.export_journal_to_s3)

Arguments:

- `Name`: `str` *(required)*
- `InclusiveStartTime`: `datetime` *(required)*
- `ExclusiveEndTime`: `datetime` *(required)*
- `S3ExportConfiguration`:
  [S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*

Returns
[ExportJournalToS3ResponseTypeDef](./type_defs.md#exportjournaltos3responsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("qldb").generate_presigned_url` method.

Boto3 documentation:
[QLDB.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_block

Type annotations for `boto3.client("qldb").get_block` method.

Boto3 documentation:
[QLDB.Client.get_block](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.get_block)

Arguments:

- `Name`: `str` *(required)*
- `BlockAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
  *(required)*
- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

Returns [GetBlockResponseTypeDef](./type_defs.md#getblockresponsetypedef).

### get_digest

Type annotations for `boto3.client("qldb").get_digest` method.

Boto3 documentation:
[QLDB.Client.get_digest](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.get_digest)

Arguments:

- `Name`: `str` *(required)*

Returns [GetDigestResponseTypeDef](./type_defs.md#getdigestresponsetypedef).

### get_revision

Type annotations for `boto3.client("qldb").get_revision` method.

Boto3 documentation:
[QLDB.Client.get_revision](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.get_revision)

Arguments:

- `Name`: `str` *(required)*
- `BlockAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
  *(required)*
- `DocumentId`: `str` *(required)*
- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

Returns
[GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef).

### list_journal_kinesis_streams_for_ledger

Type annotations for
`boto3.client("qldb").list_journal_kinesis_streams_for_ledger` method.

Boto3 documentation:
[QLDB.Client.list_journal_kinesis_streams_for_ledger](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.list_journal_kinesis_streams_for_ledger)

Arguments:

- `LedgerName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJournalKinesisStreamsForLedgerResponseTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerresponsetypedef).

### list_journal_s3_exports

Type annotations for `boto3.client("qldb").list_journal_s3_exports` method.

Boto3 documentation:
[QLDB.Client.list_journal_s3_exports](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.list_journal_s3_exports)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJournalS3ExportsResponseTypeDef](./type_defs.md#listjournals3exportsresponsetypedef).

### list_journal_s3_exports_for_ledger

Type annotations for `boto3.client("qldb").list_journal_s3_exports_for_ledger`
method.

Boto3 documentation:
[QLDB.Client.list_journal_s3_exports_for_ledger](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.list_journal_s3_exports_for_ledger)

Arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJournalS3ExportsForLedgerResponseTypeDef](./type_defs.md#listjournals3exportsforledgerresponsetypedef).

### list_ledgers

Type annotations for `boto3.client("qldb").list_ledgers` method.

Boto3 documentation:
[QLDB.Client.list_ledgers](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.list_ledgers)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLedgersResponseTypeDef](./type_defs.md#listledgersresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("qldb").list_tags_for_resource` method.

Boto3 documentation:
[QLDB.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### stream_journal_to_kinesis

Type annotations for `boto3.client("qldb").stream_journal_to_kinesis` method.

Boto3 documentation:
[QLDB.Client.stream_journal_to_kinesis](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.stream_journal_to_kinesis)

Arguments:

- `LedgerName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `InclusiveStartTime`: `datetime` *(required)*
- `KinesisConfiguration`:
  [KinesisConfigurationTypeDef](./type_defs.md#kinesisconfigurationtypedef)
  *(required)*
- `StreamName`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]
- `ExclusiveEndTime`: `datetime`

Returns
[StreamJournalToKinesisResponseTypeDef](./type_defs.md#streamjournaltokinesisresponsetypedef).

### tag_resource

Type annotations for `boto3.client("qldb").tag_resource` method.

Boto3 documentation:
[QLDB.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("qldb").untag_resource` method.

Boto3 documentation:
[QLDB.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_ledger

Type annotations for `boto3.client("qldb").update_ledger` method.

Boto3 documentation:
[QLDB.Client.update_ledger](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/qldb.html#QLDB.Client.update_ledger)

Arguments:

- `Name`: `str` *(required)*
- `DeletionProtection`: `bool`

Returns
[UpdateLedgerResponseTypeDef](./type_defs.md#updateledgerresponsetypedef).
