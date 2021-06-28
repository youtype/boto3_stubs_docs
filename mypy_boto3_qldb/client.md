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
[CancelJournalKinesisStreamRequestTypeDef](./type_defs.md#canceljournalkinesisstreamrequesttypedef).

Keyword-only arguments:

- `LedgerName`: `str` *(required)*
- `StreamId`: `str` *(required)*

Returns
[CancelJournalKinesisStreamResponseResponseTypeDef](./type_defs.md#canceljournalkinesisstreamresponseresponsetypedef).

### create_ledger

Creates a new ledger in your AWS account in the current Region.

Type annotations for `boto3.client("qldb").create_ledger` method.

Boto3 documentation:
[QLDB.Client.create_ledger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.create_ledger)

Arguments mapping described in
[CreateLedgerRequestTypeDef](./type_defs.md#createledgerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)
  *(required)*
- `Tags`: `Dict`\[`str`, `str`\]
- `DeletionProtection`: `bool`

Returns
[CreateLedgerResponseResponseTypeDef](./type_defs.md#createledgerresponseresponsetypedef).

### delete_ledger

Deletes a ledger and all of its contents.

Type annotations for `boto3.client("qldb").delete_ledger` method.

Boto3 documentation:
[QLDB.Client.delete_ledger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.delete_ledger)

Arguments mapping described in
[DeleteLedgerRequestTypeDef](./type_defs.md#deleteledgerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

### describe_journal_kinesis_stream

Returns detailed information about a given Amazon QLDB journal stream.

Type annotations for `boto3.client("qldb").describe_journal_kinesis_stream`
method.

Boto3 documentation:
[QLDB.Client.describe_journal_kinesis_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.describe_journal_kinesis_stream)

Arguments mapping described in
[DescribeJournalKinesisStreamRequestTypeDef](./type_defs.md#describejournalkinesisstreamrequesttypedef).

Keyword-only arguments:

- `LedgerName`: `str` *(required)*
- `StreamId`: `str` *(required)*

Returns
[DescribeJournalKinesisStreamResponseResponseTypeDef](./type_defs.md#describejournalkinesisstreamresponseresponsetypedef).

### describe_journal_s3_export

Returns information about a journal export job, including the ledger name,
export ID, creation time, current status, and the parameters of the original
export creation request.

Type annotations for `boto3.client("qldb").describe_journal_s3_export` method.

Boto3 documentation:
[QLDB.Client.describe_journal_s3_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.describe_journal_s3_export)

Arguments mapping described in
[DescribeJournalS3ExportRequestTypeDef](./type_defs.md#describejournals3exportrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ExportId`: `str` *(required)*

Returns
[DescribeJournalS3ExportResponseResponseTypeDef](./type_defs.md#describejournals3exportresponseresponsetypedef).

### describe_ledger

Returns information about a ledger, including its state and when it was
created.

Type annotations for `boto3.client("qldb").describe_ledger` method.

Boto3 documentation:
[QLDB.Client.describe_ledger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.describe_ledger)

Arguments mapping described in
[DescribeLedgerRequestTypeDef](./type_defs.md#describeledgerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeLedgerResponseResponseTypeDef](./type_defs.md#describeledgerresponseresponsetypedef).

### export_journal_to_s3

Exports journal contents within a date and time range from a ledger into a
specified Amazon Simple Storage Service (Amazon S3) bucket.

Type annotations for `boto3.client("qldb").export_journal_to_s3` method.

Boto3 documentation:
[QLDB.Client.export_journal_to_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.export_journal_to_s3)

Arguments mapping described in
[ExportJournalToS3RequestTypeDef](./type_defs.md#exportjournaltos3requesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `InclusiveStartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `ExclusiveEndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `S3ExportConfiguration`:
  [S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*

Returns
[ExportJournalToS3ResponseResponseTypeDef](./type_defs.md#exportjournaltos3responseresponsetypedef).

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
[GetBlockRequestTypeDef](./type_defs.md#getblockrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `BlockAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
  *(required)*
- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

Returns
[GetBlockResponseResponseTypeDef](./type_defs.md#getblockresponseresponsetypedef).

### get_digest

Returns the digest of a ledger at the latest committed block in the journal.

Type annotations for `boto3.client("qldb").get_digest` method.

Boto3 documentation:
[QLDB.Client.get_digest](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.get_digest)

Arguments mapping described in
[GetDigestRequestTypeDef](./type_defs.md#getdigestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetDigestResponseResponseTypeDef](./type_defs.md#getdigestresponseresponsetypedef).

### get_revision

Returns a revision data object for a specified document ID and block address.

Type annotations for `boto3.client("qldb").get_revision` method.

Boto3 documentation:
[QLDB.Client.get_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.get_revision)

Arguments mapping described in
[GetRevisionRequestTypeDef](./type_defs.md#getrevisionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `BlockAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
  *(required)*
- `DocumentId`: `str` *(required)*
- `DigestTipAddress`: [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

Returns
[GetRevisionResponseResponseTypeDef](./type_defs.md#getrevisionresponseresponsetypedef).

### list_journal_kinesis_streams_for_ledger

Returns an array of all Amazon QLDB journal stream descriptors for a given
ledger.

Type annotations for
`boto3.client("qldb").list_journal_kinesis_streams_for_ledger` method.

Boto3 documentation:
[QLDB.Client.list_journal_kinesis_streams_for_ledger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_journal_kinesis_streams_for_ledger)

Arguments mapping described in
[ListJournalKinesisStreamsForLedgerRequestTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerrequesttypedef).

Keyword-only arguments:

- `LedgerName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJournalKinesisStreamsForLedgerResponseResponseTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerresponseresponsetypedef).

### list_journal_s3_exports

Returns an array of journal export job descriptions for all ledgers that are
associated with the current AWS account and Region.

Type annotations for `boto3.client("qldb").list_journal_s3_exports` method.

Boto3 documentation:
[QLDB.Client.list_journal_s3_exports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_journal_s3_exports)

Arguments mapping described in
[ListJournalS3ExportsRequestTypeDef](./type_defs.md#listjournals3exportsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJournalS3ExportsResponseResponseTypeDef](./type_defs.md#listjournals3exportsresponseresponsetypedef).

### list_journal_s3_exports_for_ledger

Returns an array of journal export job descriptions for a specified ledger.

Type annotations for `boto3.client("qldb").list_journal_s3_exports_for_ledger`
method.

Boto3 documentation:
[QLDB.Client.list_journal_s3_exports_for_ledger](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_journal_s3_exports_for_ledger)

Arguments mapping described in
[ListJournalS3ExportsForLedgerRequestTypeDef](./type_defs.md#listjournals3exportsforledgerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJournalS3ExportsForLedgerResponseResponseTypeDef](./type_defs.md#listjournals3exportsforledgerresponseresponsetypedef).

### list_ledgers

Returns an array of ledger summaries that are associated with the current AWS
account and Region.

Type annotations for `boto3.client("qldb").list_ledgers` method.

Boto3 documentation:
[QLDB.Client.list_ledgers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_ledgers)

Arguments mapping described in
[ListLedgersRequestTypeDef](./type_defs.md#listledgersrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLedgersResponseResponseTypeDef](./type_defs.md#listledgersresponseresponsetypedef).

### list_tags_for_resource

Returns all tags for a specified Amazon QLDB resource.

Type annotations for `boto3.client("qldb").list_tags_for_resource` method.

Boto3 documentation:
[QLDB.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### stream_journal_to_kinesis

Creates a journal stream for a given Amazon QLDB ledger.

Type annotations for `boto3.client("qldb").stream_journal_to_kinesis` method.

Boto3 documentation:
[QLDB.Client.stream_journal_to_kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.stream_journal_to_kinesis)

Arguments mapping described in
[StreamJournalToKinesisRequestTypeDef](./type_defs.md#streamjournaltokinesisrequesttypedef).

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
[StreamJournalToKinesisResponseResponseTypeDef](./type_defs.md#streamjournaltokinesisresponseresponsetypedef).

### tag_resource

Adds one or more tags to a specified Amazon QLDB resource.

Type annotations for `boto3.client("qldb").tag_resource` method.

Boto3 documentation:
[QLDB.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

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
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

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
[UpdateLedgerRequestTypeDef](./type_defs.md#updateledgerrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DeletionProtection`: `bool`

Returns
[UpdateLedgerResponseResponseTypeDef](./type_defs.md#updateledgerresponseresponsetypedef).

### update_ledger_permissions_mode

Updates the permissions mode of a ledger.

Type annotations for `boto3.client("qldb").update_ledger_permissions_mode`
method.

Boto3 documentation:
[QLDB.Client.update_ledger_permissions_mode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.update_ledger_permissions_mode)

Arguments mapping described in
[UpdateLedgerPermissionsModeRequestTypeDef](./type_defs.md#updateledgerpermissionsmoderequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `PermissionsMode`: [PermissionsModeType](./literals.md#permissionsmodetype)
  *(required)*

Returns
[UpdateLedgerPermissionsModeResponseResponseTypeDef](./type_defs.md#updateledgerpermissionsmoderesponseresponsetypedef).
