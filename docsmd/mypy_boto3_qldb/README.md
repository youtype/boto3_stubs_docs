#  QLDB module

> [Index](../README.md) > QLDB

!!! note ""

    Auto-generated documentation for [QLDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB)
    type annotations stubs module [mypy-boto3-qldb](https://pypi.org/project/mypy-boto3-qldb/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `QLDB`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-qldb
```

## Usage

Code samples can be found in [Examples](./usage.md).

## QLDBClient

Type annotations and code completion for  `#!python boto3.client("qldb")` as [QLDBClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_qldb.client import QLDBClient

def get_client() -> QLDBClient:
    return Session().client("qldb")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_qldb.literals import EncryptionStatusType

def get_value() -> EncryptionStatusType:
    return "ENABLED"
```

- [EncryptionStatusType](./literals.md#encryptionstatustype)
- [ErrorCauseType](./literals.md#errorcausetype)
- [ExportStatusType](./literals.md#exportstatustype)
- [LedgerStateType](./literals.md#ledgerstatetype)
- [OutputFormatType](./literals.md#outputformattype)
- [PermissionsModeType](./literals.md#permissionsmodetype)
- [S3ObjectEncryptionTypeType](./literals.md#s3objectencryptiontypetype)
- [StreamStatusType](./literals.md#streamstatustype)
- [QLDBServiceName](./literals.md#qldbservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamRequestRequestTypeDef

def get_value() -> CancelJournalKinesisStreamRequestRequestTypeDef:
    return {
        "LedgerName": ...,
        "StreamId": ...,
    }
```

- [CancelJournalKinesisStreamRequestRequestTypeDef](./type_defs.md#canceljournalkinesisstreamrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateLedgerRequestRequestTypeDef](./type_defs.md#createledgerrequestrequesttypedef)
- [DeleteLedgerRequestRequestTypeDef](./type_defs.md#deleteledgerrequestrequesttypedef)
- [DescribeJournalKinesisStreamRequestRequestTypeDef](./type_defs.md#describejournalkinesisstreamrequestrequesttypedef)
- [DescribeJournalS3ExportRequestRequestTypeDef](./type_defs.md#describejournals3exportrequestrequesttypedef)
- [DescribeLedgerRequestRequestTypeDef](./type_defs.md#describeledgerrequestrequesttypedef)
- [LedgerEncryptionDescriptionTypeDef](./type_defs.md#ledgerencryptiondescriptiontypedef)
- [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- [GetDigestRequestRequestTypeDef](./type_defs.md#getdigestrequestrequesttypedef)
- [KinesisConfigurationTypeDef](./type_defs.md#kinesisconfigurationtypedef)
- [LedgerSummaryTypeDef](./type_defs.md#ledgersummarytypedef)
- [ListJournalKinesisStreamsForLedgerRequestRequestTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerrequestrequesttypedef)
- [ListJournalS3ExportsForLedgerRequestRequestTypeDef](./type_defs.md#listjournals3exportsforledgerrequestrequesttypedef)
- [ListJournalS3ExportsRequestRequestTypeDef](./type_defs.md#listjournals3exportsrequestrequesttypedef)
- [ListLedgersRequestRequestTypeDef](./type_defs.md#listledgersrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [S3EncryptionConfigurationTypeDef](./type_defs.md#s3encryptionconfigurationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateLedgerPermissionsModeRequestRequestTypeDef](./type_defs.md#updateledgerpermissionsmoderequestrequesttypedef)
- [UpdateLedgerRequestRequestTypeDef](./type_defs.md#updateledgerrequestrequesttypedef)
- [CancelJournalKinesisStreamResponseTypeDef](./type_defs.md#canceljournalkinesisstreamresponsetypedef)
- [CreateLedgerResponseTypeDef](./type_defs.md#createledgerresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportJournalToS3ResponseTypeDef](./type_defs.md#exportjournaltos3responsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StreamJournalToKinesisResponseTypeDef](./type_defs.md#streamjournaltokinesisresponsetypedef)
- [UpdateLedgerPermissionsModeResponseTypeDef](./type_defs.md#updateledgerpermissionsmoderesponsetypedef)
- [DescribeLedgerResponseTypeDef](./type_defs.md#describeledgerresponsetypedef)
- [UpdateLedgerResponseTypeDef](./type_defs.md#updateledgerresponsetypedef)
- [GetBlockRequestRequestTypeDef](./type_defs.md#getblockrequestrequesttypedef)
- [GetBlockResponseTypeDef](./type_defs.md#getblockresponsetypedef)
- [GetDigestResponseTypeDef](./type_defs.md#getdigestresponsetypedef)
- [GetRevisionRequestRequestTypeDef](./type_defs.md#getrevisionrequestrequesttypedef)
- [GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef)
- [JournalKinesisStreamDescriptionTypeDef](./type_defs.md#journalkinesisstreamdescriptiontypedef)
- [StreamJournalToKinesisRequestRequestTypeDef](./type_defs.md#streamjournaltokinesisrequestrequesttypedef)
- [ListLedgersResponseTypeDef](./type_defs.md#listledgersresponsetypedef)
- [S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
- [DescribeJournalKinesisStreamResponseTypeDef](./type_defs.md#describejournalkinesisstreamresponsetypedef)
- [ListJournalKinesisStreamsForLedgerResponseTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerresponsetypedef)
- [ExportJournalToS3RequestRequestTypeDef](./type_defs.md#exportjournaltos3requestrequesttypedef)
- [JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef)
- [DescribeJournalS3ExportResponseTypeDef](./type_defs.md#describejournals3exportresponsetypedef)
- [ListJournalS3ExportsForLedgerResponseTypeDef](./type_defs.md#listjournals3exportsforledgerresponsetypedef)
- [ListJournalS3ExportsResponseTypeDef](./type_defs.md#listjournals3exportsresponsetypedef)

