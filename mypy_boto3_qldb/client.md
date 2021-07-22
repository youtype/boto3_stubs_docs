# QLDBClient for boto3 QLDB module

> [Index](..) > [QLDB](.) > QLDBClient

Auto-generated documentation for
[QLDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB)
type annotations stubs module
[mypy_boto3_qldb](https://pypi.org/project/mypy-boto3-qldb/).

- [QLDBClient for boto3 QLDB module](#qldbclient-for-boto3-qldb-module)
  - [QLDBClient](#qldbclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [update_ledger_permissions_mode](#update_ledger_permissions_mode)

## QLDBClient

Type annotations for `boto3.client("qldb")`

Can be used directly:

```python
from mypy_boto3_qldb.client import QLDBClient

def get_qldb_client() -> QLDBClient:
    return boto3.client("qldb")
```

Boto3 documentation:
[QLDB.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client)

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

### exceptions

QLDBClient exceptions.

Type annotations for `boto3.client("qldb").exceptions` method.

Boto3 documentation:
[QLDB.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("qldb").can_paginate` method.

Boto3 documentation:
[QLDB.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_journal_kinesis_stream

Ends a given Amazon QLDB journal stream.

Type annotations for `boto3.client("qldb").cancel_journal_kinesis_stream`
method.

Boto3 documentation:
[QLDB.Client.cancel_journal_kinesis_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.cancel_journal_kinesis_stream)

Arguments mapping described in
[CancelJournalKinesisStreamRequestRequestTypeDef](./type_defs.md#canceljournalkinesisstreamrequestrequesttypedef).

Keyword-only arguments:

- `LedgerName`: `str` *(required)*
- `StreamId`: `str` *(required)*

Returns
[CancelJournalKinesisStreamResponseTypeDef](./type_defs.md#canceljournalkinesisstreamresponsetypedef).

### create_ledger

Creates a new ledger in your account in the current Region.

Type annotations for `boto3.client("qldb").create_ledger` method.

Boto3 documentation:
[QLDB.Client.create_ledger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.create_ledger)

Arguments mapping described in
[CreateLedgerRequestRequestTypeDef](./type_defs.md#createledgerrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)
  *(required)*
- `Tags`: `Dict`\[`str`, `str`\]
- `DeletionProtection`: `bool`
- `KmsKey`: `str`

Returns
[CreateLedgerResponseTypeDef](./type_defs.md#createledgerresponsetypedef).

### delete_ledger

Deletes a ledger and all of its contents.

Type annotations for `boto3.client("qldb").delete_ledger` method.

Boto3 documentation:
[QLDB.Client.delete_ledger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.delete_ledger)

Arguments mapping described in
[DeleteLedgerRequestRequestTypeDef](./type_defs.md#deleteledgerrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

### describe_journal_kinesis_stream

Returns detailed information about a given Amazon QLDB journal stream.

Type annotations for `boto3.client("qldb").describe_journal_kinesis_stream`
method.

Boto3 documentation:
[QLDB.Client.describe_journal_kinesis_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.describe_journal_kinesis_stream)

Arguments mapping described in
[DescribeJournalKinesisStreamRequestRequestTypeDef](./type_defs.md#describejournalkinesisstreamrequestrequesttypedef).

Keyword-only arguments:

- `LedgerName`: `str` *(required)*
- `StreamId`: `str` *(required)*

Returns
[DescribeJournalKinesisStreamResponseTypeDef](./type_defs.md#describejournalkinesisstreamresponsetypedef).

### describe_journal_s3_export

Returns information about a journal export job, including the ledger name,
export ID, creation time, current status, and the parameters of the original
export creation request.

Type annotations for `boto3.client("qldb").describe_journal_s3_export` method.

Boto3 documentation:
[QLDB.Client.describe_journal_s3_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.describe_journal_s3_export)

Arguments mapping described in
[DescribeJournalS3ExportRequestRequestTypeDef](./type_defs.md#describejournals3exportrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ExportId`: `str` *(required)*

Returns
[DescribeJournalS3ExportResponseTypeDef](./type_defs.md#describejournals3exportresponsetypedef).

### describe_ledger

Returns information about a ledger, including its state, permissions mode,
encryption at rest settings, and when it was created.

Type annotations for `boto3.client("qldb").describe_ledger` method.

Boto3 documentation:
[QLDB.Client.describe_ledger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.describe_ledger)

Arguments mapping described in
[DescribeLedgerRequestRequestTypeDef](./type_defs.md#describeledgerrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeLedgerResponseTypeDef](./type_defs.md#describeledgerresponsetypedef).

### export_journal_to_s3

Exports journal contents within a date and time range from a ledger into a
specified Amazon Simple Storage Service (Amazon S3) bucket.

Type annotations for `boto3.client("qldb").export_journal_to_s3` method.

Boto3 documentation:
[QLDB.Client.export_journal_to_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.export_journal_to_s3)

Arguments mapping described in
[ExportJournalToS3RequestRequestTypeDef](./type_defs.md#exportjournaltos3requestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `InclusiveStartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `ExclusiveEndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `S3ExportConfiguration`:
  [S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*

Returns
[ExportJournalToS3ResponseTypeDef](./type_defs.md#exportjournaltos3responsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("qldb").generate_presigned_url` method.

Boto3 documentation:
[QLDB.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_block

Returns a block object at a specified address in a journal.

Type annotations for `boto3.client("qldb").get_block` method.

Boto3 documentation:
[QLDB.Client.get_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.get_block)

Arguments mapping described in
[GetBlockRequestRequestTypeDef](./type_defs.md#getblockrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `BlockAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
  *(required)*
- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

Returns [GetBlockResponseTypeDef](./type_defs.md#getblockresponsetypedef).

### get_digest

Returns the digest of a ledger at the latest committed block in the journal.

Type annotations for `boto3.client("qldb").get_digest` method.

Boto3 documentation:
[QLDB.Client.get_digest](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.get_digest)

Arguments mapping described in
[GetDigestRequestRequestTypeDef](./type_defs.md#getdigestrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns [GetDigestResponseTypeDef](./type_defs.md#getdigestresponsetypedef).

### get_revision

Returns a revision data object for a specified document ID and block address.

Type annotations for `boto3.client("qldb").get_revision` method.

Boto3 documentation:
[QLDB.Client.get_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.get_revision)

Arguments mapping described in
[GetRevisionRequestRequestTypeDef](./type_defs.md#getrevisionrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `BlockAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
  *(required)*
- `DocumentId`: `str` *(required)*
- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

Returns
[GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef).

### list_journal_kinesis_streams_for_ledger

Returns an array of all Amazon QLDB journal stream descriptors for a given
ledger.

Type annotations for
`boto3.client("qldb").list_journal_kinesis_streams_for_ledger` method.

Boto3 documentation:
[QLDB.Client.list_journal_kinesis_streams_for_ledger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_journal_kinesis_streams_for_ledger)

Arguments mapping described in
[ListJournalKinesisStreamsForLedgerRequestRequestTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerrequestrequesttypedef).

Keyword-only arguments:

- `LedgerName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJournalKinesisStreamsForLedgerResponseTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerresponsetypedef).

### list_journal_s3_exports

Returns an array of journal export job descriptions for all ledgers that are
associated with the current account and Region.

Type annotations for `boto3.client("qldb").list_journal_s3_exports` method.

Boto3 documentation:
[QLDB.Client.list_journal_s3_exports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_journal_s3_exports)

Arguments mapping described in
[ListJournalS3ExportsRequestRequestTypeDef](./type_defs.md#listjournals3exportsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJournalS3ExportsResponseTypeDef](./type_defs.md#listjournals3exportsresponsetypedef).

### list_journal_s3_exports_for_ledger

Returns an array of journal export job descriptions for a specified ledger.

Type annotations for `boto3.client("qldb").list_journal_s3_exports_for_ledger`
method.

Boto3 documentation:
[QLDB.Client.list_journal_s3_exports_for_ledger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_journal_s3_exports_for_ledger)

Arguments mapping described in
[ListJournalS3ExportsForLedgerRequestRequestTypeDef](./type_defs.md#listjournals3exportsforledgerrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJournalS3ExportsForLedgerResponseTypeDef](./type_defs.md#listjournals3exportsforledgerresponsetypedef).

### list_ledgers

Returns an array of ledger summaries that are associated with the current
account and Region.

Type annotations for `boto3.client("qldb").list_ledgers` method.

Boto3 documentation:
[QLDB.Client.list_ledgers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_ledgers)

Arguments mapping described in
[ListLedgersRequestRequestTypeDef](./type_defs.md#listledgersrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLedgersResponseTypeDef](./type_defs.md#listledgersresponsetypedef).

### list_tags_for_resource

Returns all tags for a specified Amazon QLDB resource.

Type annotations for `boto3.client("qldb").list_tags_for_resource` method.

Boto3 documentation:
[QLDB.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### stream_journal_to_kinesis

Creates a journal stream for a given Amazon QLDB ledger.

Type annotations for `boto3.client("qldb").stream_journal_to_kinesis` method.

Boto3 documentation:
[QLDB.Client.stream_journal_to_kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.stream_journal_to_kinesis)

Arguments mapping described in
[StreamJournalToKinesisRequestRequestTypeDef](./type_defs.md#streamjournaltokinesisrequestrequesttypedef).

Keyword-only arguments:

- `LedgerName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `InclusiveStartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `KinesisConfiguration`:
  [KinesisConfigurationTypeDef](./type_defs.md#kinesisconfigurationtypedef)
  *(required)*
- `StreamName`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]
- `ExclusiveEndTime`: `Union`\[`datetime`, `str`\]

Returns
[StreamJournalToKinesisResponseTypeDef](./type_defs.md#streamjournaltokinesisresponsetypedef).

### tag_resource

Adds one or more tags to a specified Amazon QLDB resource.

Type annotations for `boto3.client("qldb").tag_resource` method.

Boto3 documentation:
[QLDB.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from a specified Amazon QLDB resource.

Type annotations for `boto3.client("qldb").untag_resource` method.

Boto3 documentation:
[QLDB.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_ledger

Updates properties on a ledger.

Type annotations for `boto3.client("qldb").update_ledger` method.

Boto3 documentation:
[QLDB.Client.update_ledger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.update_ledger)

Arguments mapping described in
[UpdateLedgerRequestRequestTypeDef](./type_defs.md#updateledgerrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DeletionProtection`: `bool`
- `KmsKey`: `str`

Returns
[UpdateLedgerResponseTypeDef](./type_defs.md#updateledgerresponsetypedef).

### update_ledger_permissions_mode

Updates the permissions mode of a ledger.

Type annotations for `boto3.client("qldb").update_ledger_permissions_mode`
method.

Boto3 documentation:
[QLDB.Client.update_ledger_permissions_mode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.update_ledger_permissions_mode)

Arguments mapping described in
[UpdateLedgerPermissionsModeRequestRequestTypeDef](./type_defs.md#updateledgerpermissionsmoderequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)
  *(required)*

Returns
[UpdateLedgerPermissionsModeResponseTypeDef](./type_defs.md#updateledgerpermissionsmoderesponsetypedef).
