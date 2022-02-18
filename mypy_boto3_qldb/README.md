<a id="type-annotations-for-boto3-qldb-module"></a>

# Type annotations for boto3 QLDB module

> [Index](..) > QLDB

Auto-generated documentation for
[QLDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB)
type annotations stubs module
[mypy-boto3-qldb](https://pypi.org/project/mypy-boto3-qldb/).

- [Type annotations for boto3 QLDB module](#type-annotations-for-boto3-qldb-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [QLDBClient](#qldbclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `QLDB`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `QLDB` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[qldb]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[qldb]'


# standalone installation
python -m pip install mypy-boto3-qldb
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-qldb
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="qldbclient"></a>

## QLDBClient

Type annotations for `boto3.client("qldb")` as [QLDBClient](./client.md)

Can be used directly:

```python
from mypy_boto3_qldb.client import QLDBClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_journal_kinesis_stream](./client.md#cancel_journal_kinesis_stream)
- [create_ledger](./client.md#create_ledger)
- [delete_ledger](./client.md#delete_ledger)
- [describe_journal_kinesis_stream](./client.md#describe_journal_kinesis_stream)
- [describe_journal_s3_export](./client.md#describe_journal_s3_export)
- [describe_ledger](./client.md#describe_ledger)
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

### Exceptions

QLDBClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidParameterException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceInUseException
- ResourceNotFoundException
- ResourcePreconditionNotMetException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_qldb.literals import EncryptionStatusType, ...
```

- [EncryptionStatusType](./literals.md#encryptionstatustype)
- [ErrorCauseType](./literals.md#errorcausetype)
- [ExportStatusType](./literals.md#exportstatustype)
- [LedgerStateType](./literals.md#ledgerstatetype)
- [OutputFormatType](./literals.md#outputformattype)
- [PermissionsModeType](./literals.md#permissionsmodetype)
- [S3ObjectEncryptionTypeType](./literals.md#s3objectencryptiontypetype)
- [StreamStatusType](./literals.md#streamstatustype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamRequestRequestTypeDef, ...
```

- [CancelJournalKinesisStreamRequestRequestTypeDef](./type_defs.md#canceljournalkinesisstreamrequestrequesttypedef)
- [CancelJournalKinesisStreamResponseTypeDef](./type_defs.md#canceljournalkinesisstreamresponsetypedef)
- [CreateLedgerRequestRequestTypeDef](./type_defs.md#createledgerrequestrequesttypedef)
- [CreateLedgerResponseTypeDef](./type_defs.md#createledgerresponsetypedef)
- [DeleteLedgerRequestRequestTypeDef](./type_defs.md#deleteledgerrequestrequesttypedef)
- [DescribeJournalKinesisStreamRequestRequestTypeDef](./type_defs.md#describejournalkinesisstreamrequestrequesttypedef)
- [DescribeJournalKinesisStreamResponseTypeDef](./type_defs.md#describejournalkinesisstreamresponsetypedef)
- [DescribeJournalS3ExportRequestRequestTypeDef](./type_defs.md#describejournals3exportrequestrequesttypedef)
- [DescribeJournalS3ExportResponseTypeDef](./type_defs.md#describejournals3exportresponsetypedef)
- [DescribeLedgerRequestRequestTypeDef](./type_defs.md#describeledgerrequestrequesttypedef)
- [DescribeLedgerResponseTypeDef](./type_defs.md#describeledgerresponsetypedef)
- [ExportJournalToS3RequestRequestTypeDef](./type_defs.md#exportjournaltos3requestrequesttypedef)
- [ExportJournalToS3ResponseTypeDef](./type_defs.md#exportjournaltos3responsetypedef)
- [GetBlockRequestRequestTypeDef](./type_defs.md#getblockrequestrequesttypedef)
- [GetBlockResponseTypeDef](./type_defs.md#getblockresponsetypedef)
- [GetDigestRequestRequestTypeDef](./type_defs.md#getdigestrequestrequesttypedef)
- [GetDigestResponseTypeDef](./type_defs.md#getdigestresponsetypedef)
- [GetRevisionRequestRequestTypeDef](./type_defs.md#getrevisionrequestrequesttypedef)
- [GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef)
- [JournalKinesisStreamDescriptionTypeDef](./type_defs.md#journalkinesisstreamdescriptiontypedef)
- [JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef)
- [KinesisConfigurationTypeDef](./type_defs.md#kinesisconfigurationtypedef)
- [LedgerEncryptionDescriptionTypeDef](./type_defs.md#ledgerencryptiondescriptiontypedef)
- [LedgerSummaryTypeDef](./type_defs.md#ledgersummarytypedef)
- [ListJournalKinesisStreamsForLedgerRequestRequestTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerrequestrequesttypedef)
- [ListJournalKinesisStreamsForLedgerResponseTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerresponsetypedef)
- [ListJournalS3ExportsForLedgerRequestRequestTypeDef](./type_defs.md#listjournals3exportsforledgerrequestrequesttypedef)
- [ListJournalS3ExportsForLedgerResponseTypeDef](./type_defs.md#listjournals3exportsforledgerresponsetypedef)
- [ListJournalS3ExportsRequestRequestTypeDef](./type_defs.md#listjournals3exportsrequestrequesttypedef)
- [ListJournalS3ExportsResponseTypeDef](./type_defs.md#listjournals3exportsresponsetypedef)
- [ListLedgersRequestRequestTypeDef](./type_defs.md#listledgersrequestrequesttypedef)
- [ListLedgersResponseTypeDef](./type_defs.md#listledgersresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3EncryptionConfigurationTypeDef](./type_defs.md#s3encryptionconfigurationtypedef)
- [S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
- [StreamJournalToKinesisRequestRequestTypeDef](./type_defs.md#streamjournaltokinesisrequestrequesttypedef)
- [StreamJournalToKinesisResponseTypeDef](./type_defs.md#streamjournaltokinesisresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateLedgerPermissionsModeRequestRequestTypeDef](./type_defs.md#updateledgerpermissionsmoderequestrequesttypedef)
- [UpdateLedgerPermissionsModeResponseTypeDef](./type_defs.md#updateledgerpermissionsmoderesponsetypedef)
- [UpdateLedgerRequestRequestTypeDef](./type_defs.md#updateledgerrequestrequesttypedef)
- [UpdateLedgerResponseTypeDef](./type_defs.md#updateledgerresponsetypedef)
- [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
