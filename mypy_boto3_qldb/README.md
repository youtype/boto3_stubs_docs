# Type annotations for boto3 QLDB module

> [Index](..) > QLDB

Auto-generated documentation for
[QLDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB)
type annotations stubs module
[mypy_boto3_qldb](https://pypi.org/project/mypy-boto3-qldb/).

```bash
pip install mypy-boto3-qldb
```

- [Type annotations for boto3 QLDB module](#type-annotations-for-boto3-qldb-module)
  - [QLDBClient](#qldbclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## QLDBClient

Type annotations for `boto3.client("qldb")` as [QLDBClient](./client.md)

Can be used directly:

```python
from mypy_boto3_qldb.client import QLDBClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_journal_kinesis_stream](./client.md#cancel_journal_kinesis_stream)
- [create_ledger](./client.md#create_ledger)
- [delete_ledger](./client.md#delete_ledger)
- [describe_journal_kinesis_stream](./client.md#describe_journal_kinesis_stream)
- [describe_journal_s3_export](./client.md#describe_journal_s3_export)
- [describe_ledger](./client.md#describe_ledger)
- [export_journal_to_s3](./client.md#export_journal_to_s3)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_block](./client.md#get_block)
- [get_digest](./client.md#get_digest)
- [get_revision](./client.md#get_revision)
- [list_journal_kinesis_streams_for_ledger](./client.md#list_journal_kinesis_streams_for_ledger)
- [list_journal_s3_exports](./client.md#list_journal_s3_exports)
- [list_journal_s3_exports_for_ledger](./client.md#list_journal_s3_exports_for_ledger)
- [list_ledgers](./client.md#list_ledgers)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [stream_journal_to_kinesis](./client.md#stream_journal_to_kinesis)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_ledger](./client.md#update_ledger)
- [update_ledger_permissions_mode](./client.md#update_ledger_permissions_mode)

### Exceptions

QLDBClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidParameterException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceInUseException
- ResourceNotFoundException
- ResourcePreconditionNotMetException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_qldb.literals import ErrorCauseType, ...
```

- [ErrorCauseType](./literals.md#errorcausetype)
- [ExportStatusType](./literals.md#exportstatustype)
- [LedgerStateType](./literals.md#ledgerstatetype)
- [PermissionsModeType](./literals.md#permissionsmodetype)
- [S3ObjectEncryptionTypeType](./literals.md#s3objectencryptiontypetype)
- [StreamStatusType](./literals.md#streamstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamRequestTypeDef, ...
```

- [CancelJournalKinesisStreamRequestTypeDef](./type_defs.md#canceljournalkinesisstreamrequesttypedef)
- [CancelJournalKinesisStreamResponseResponseTypeDef](./type_defs.md#canceljournalkinesisstreamresponseresponsetypedef)
- [CreateLedgerRequestTypeDef](./type_defs.md#createledgerrequesttypedef)
- [CreateLedgerResponseResponseTypeDef](./type_defs.md#createledgerresponseresponsetypedef)
- [DeleteLedgerRequestTypeDef](./type_defs.md#deleteledgerrequesttypedef)
- [DescribeJournalKinesisStreamRequestTypeDef](./type_defs.md#describejournalkinesisstreamrequesttypedef)
- [DescribeJournalKinesisStreamResponseResponseTypeDef](./type_defs.md#describejournalkinesisstreamresponseresponsetypedef)
- [DescribeJournalS3ExportRequestTypeDef](./type_defs.md#describejournals3exportrequesttypedef)
- [DescribeJournalS3ExportResponseResponseTypeDef](./type_defs.md#describejournals3exportresponseresponsetypedef)
- [DescribeLedgerRequestTypeDef](./type_defs.md#describeledgerrequesttypedef)
- [DescribeLedgerResponseResponseTypeDef](./type_defs.md#describeledgerresponseresponsetypedef)
- [ExportJournalToS3RequestTypeDef](./type_defs.md#exportjournaltos3requesttypedef)
- [ExportJournalToS3ResponseResponseTypeDef](./type_defs.md#exportjournaltos3responseresponsetypedef)
- [GetBlockRequestTypeDef](./type_defs.md#getblockrequesttypedef)
- [GetBlockResponseResponseTypeDef](./type_defs.md#getblockresponseresponsetypedef)
- [GetDigestRequestTypeDef](./type_defs.md#getdigestrequesttypedef)
- [GetDigestResponseResponseTypeDef](./type_defs.md#getdigestresponseresponsetypedef)
- [GetRevisionRequestTypeDef](./type_defs.md#getrevisionrequesttypedef)
- [GetRevisionResponseResponseTypeDef](./type_defs.md#getrevisionresponseresponsetypedef)
- [JournalKinesisStreamDescriptionTypeDef](./type_defs.md#journalkinesisstreamdescriptiontypedef)
- [JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef)
- [KinesisConfigurationTypeDef](./type_defs.md#kinesisconfigurationtypedef)
- [LedgerSummaryTypeDef](./type_defs.md#ledgersummarytypedef)
- [ListJournalKinesisStreamsForLedgerRequestTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerrequesttypedef)
- [ListJournalKinesisStreamsForLedgerResponseResponseTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerresponseresponsetypedef)
- [ListJournalS3ExportsForLedgerRequestTypeDef](./type_defs.md#listjournals3exportsforledgerrequesttypedef)
- [ListJournalS3ExportsForLedgerResponseResponseTypeDef](./type_defs.md#listjournals3exportsforledgerresponseresponsetypedef)
- [ListJournalS3ExportsRequestTypeDef](./type_defs.md#listjournals3exportsrequesttypedef)
- [ListJournalS3ExportsResponseResponseTypeDef](./type_defs.md#listjournals3exportsresponseresponsetypedef)
- [ListLedgersRequestTypeDef](./type_defs.md#listledgersrequesttypedef)
- [ListLedgersResponseResponseTypeDef](./type_defs.md#listledgersresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3EncryptionConfigurationTypeDef](./type_defs.md#s3encryptionconfigurationtypedef)
- [S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
- [StreamJournalToKinesisRequestTypeDef](./type_defs.md#streamjournaltokinesisrequesttypedef)
- [StreamJournalToKinesisResponseResponseTypeDef](./type_defs.md#streamjournaltokinesisresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateLedgerPermissionsModeRequestTypeDef](./type_defs.md#updateledgerpermissionsmoderequesttypedef)
- [UpdateLedgerPermissionsModeResponseResponseTypeDef](./type_defs.md#updateledgerpermissionsmoderesponseresponsetypedef)
- [UpdateLedgerRequestTypeDef](./type_defs.md#updateledgerrequesttypedef)
- [UpdateLedgerResponseResponseTypeDef](./type_defs.md#updateledgerresponseresponsetypedef)
- [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
