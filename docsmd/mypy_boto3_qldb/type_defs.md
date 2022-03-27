# Typed dictionaries

> [Index](../README.md) > [QLDB](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [QLDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB)
    type annotations stubs module [mypy-boto3-qldb](https://pypi.org/project/mypy-boto3-qldb/).

## CancelJournalKinesisStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamRequestRequestTypeDef

def get_value() -> CancelJournalKinesisStreamRequestRequestTypeDef:
    return {
        "LedgerName": ...,
        "StreamId": ...,
    }
```

```python title="Definition"
class CancelJournalKinesisStreamRequestRequestTypeDef(TypedDict):
    LedgerName: str,
    StreamId: str,
```

## CancelJournalKinesisStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import CancelJournalKinesisStreamResponseTypeDef

def get_value() -> CancelJournalKinesisStreamResponseTypeDef:
    return {
        "StreamId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelJournalKinesisStreamResponseTypeDef(TypedDict):
    StreamId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLedgerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import CreateLedgerRequestRequestTypeDef

def get_value() -> CreateLedgerRequestRequestTypeDef:
    return {
        "Name": ...,
        "PermissionsMode": ...,
    }
```

```python title="Definition"
class CreateLedgerRequestRequestTypeDef(TypedDict):
    Name: str,
    PermissionsMode: PermissionsModeType,  # (1)
    Tags: NotRequired[Mapping[str, str]],
    DeletionProtection: NotRequired[bool],
    KmsKey: NotRequired[str],
```

1. See [:material-code-brackets: PermissionsModeType](./literals.md#permissionsmodetype) 
## CreateLedgerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import CreateLedgerResponseTypeDef

def get_value() -> CreateLedgerResponseTypeDef:
    return {
        "Name": ...,
        "Arn": ...,
        "State": ...,
        "CreationDateTime": ...,
        "PermissionsMode": ...,
        "DeletionProtection": ...,
        "KmsKeyArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLedgerResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    State: LedgerStateType,  # (1)
    CreationDateTime: datetime,
    PermissionsMode: PermissionsModeType,  # (2)
    DeletionProtection: bool,
    KmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LedgerStateType](./literals.md#ledgerstatetype) 
2. See [:material-code-brackets: PermissionsModeType](./literals.md#permissionsmodetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLedgerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import DeleteLedgerRequestRequestTypeDef

def get_value() -> DeleteLedgerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteLedgerRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeJournalKinesisStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import DescribeJournalKinesisStreamRequestRequestTypeDef

def get_value() -> DescribeJournalKinesisStreamRequestRequestTypeDef:
    return {
        "LedgerName": ...,
        "StreamId": ...,
    }
```

```python title="Definition"
class DescribeJournalKinesisStreamRequestRequestTypeDef(TypedDict):
    LedgerName: str,
    StreamId: str,
```

## DescribeJournalKinesisStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import DescribeJournalKinesisStreamResponseTypeDef

def get_value() -> DescribeJournalKinesisStreamResponseTypeDef:
    return {
        "Stream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJournalKinesisStreamResponseTypeDef(TypedDict):
    Stream: JournalKinesisStreamDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JournalKinesisStreamDescriptionTypeDef](./type_defs.md#journalkinesisstreamdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJournalS3ExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import DescribeJournalS3ExportRequestRequestTypeDef

def get_value() -> DescribeJournalS3ExportRequestRequestTypeDef:
    return {
        "Name": ...,
        "ExportId": ...,
    }
```

```python title="Definition"
class DescribeJournalS3ExportRequestRequestTypeDef(TypedDict):
    Name: str,
    ExportId: str,
```

## DescribeJournalS3ExportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import DescribeJournalS3ExportResponseTypeDef

def get_value() -> DescribeJournalS3ExportResponseTypeDef:
    return {
        "ExportDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJournalS3ExportResponseTypeDef(TypedDict):
    ExportDescription: JournalS3ExportDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLedgerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import DescribeLedgerRequestRequestTypeDef

def get_value() -> DescribeLedgerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeLedgerRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeLedgerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import DescribeLedgerResponseTypeDef

def get_value() -> DescribeLedgerResponseTypeDef:
    return {
        "Name": ...,
        "Arn": ...,
        "State": ...,
        "CreationDateTime": ...,
        "PermissionsMode": ...,
        "DeletionProtection": ...,
        "EncryptionDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLedgerResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    State: LedgerStateType,  # (1)
    CreationDateTime: datetime,
    PermissionsMode: PermissionsModeType,  # (2)
    DeletionProtection: bool,
    EncryptionDescription: LedgerEncryptionDescriptionTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: LedgerStateType](./literals.md#ledgerstatetype) 
2. See [:material-code-brackets: PermissionsModeType](./literals.md#permissionsmodetype) 
3. See [:material-code-braces: LedgerEncryptionDescriptionTypeDef](./type_defs.md#ledgerencryptiondescriptiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportJournalToS3RequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ExportJournalToS3RequestRequestTypeDef

def get_value() -> ExportJournalToS3RequestRequestTypeDef:
    return {
        "Name": ...,
        "InclusiveStartTime": ...,
        "ExclusiveEndTime": ...,
        "S3ExportConfiguration": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class ExportJournalToS3RequestRequestTypeDef(TypedDict):
    Name: str,
    InclusiveStartTime: Union[datetime, str],
    ExclusiveEndTime: Union[datetime, str],
    S3ExportConfiguration: S3ExportConfigurationTypeDef,  # (1)
    RoleArn: str,
    OutputFormat: NotRequired[OutputFormatType],  # (2)
```

1. See [:material-code-braces: S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef) 
2. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
## ExportJournalToS3ResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ExportJournalToS3ResponseTypeDef

def get_value() -> ExportJournalToS3ResponseTypeDef:
    return {
        "ExportId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportJournalToS3ResponseTypeDef(TypedDict):
    ExportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import GetBlockRequestRequestTypeDef

def get_value() -> GetBlockRequestRequestTypeDef:
    return {
        "Name": ...,
        "BlockAddress": ...,
    }
```

```python title="Definition"
class GetBlockRequestRequestTypeDef(TypedDict):
    Name: str,
    BlockAddress: ValueHolderTypeDef,  # (1)
    DigestTipAddress: NotRequired[ValueHolderTypeDef],  # (1)
```

1. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
2. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
## GetBlockResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import GetBlockResponseTypeDef

def get_value() -> GetBlockResponseTypeDef:
    return {
        "Block": ...,
        "Proof": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBlockResponseTypeDef(TypedDict):
    Block: ValueHolderTypeDef,  # (1)
    Proof: ValueHolderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
2. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDigestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import GetDigestRequestRequestTypeDef

def get_value() -> GetDigestRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetDigestRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetDigestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import GetDigestResponseTypeDef

def get_value() -> GetDigestResponseTypeDef:
    return {
        "Digest": ...,
        "DigestTipAddress": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDigestResponseTypeDef(TypedDict):
    Digest: bytes,
    DigestTipAddress: ValueHolderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRevisionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import GetRevisionRequestRequestTypeDef

def get_value() -> GetRevisionRequestRequestTypeDef:
    return {
        "Name": ...,
        "BlockAddress": ...,
        "DocumentId": ...,
    }
```

```python title="Definition"
class GetRevisionRequestRequestTypeDef(TypedDict):
    Name: str,
    BlockAddress: ValueHolderTypeDef,  # (1)
    DocumentId: str,
    DigestTipAddress: NotRequired[ValueHolderTypeDef],  # (1)
```

1. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
2. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
## GetRevisionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import GetRevisionResponseTypeDef

def get_value() -> GetRevisionResponseTypeDef:
    return {
        "Proof": ...,
        "Revision": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRevisionResponseTypeDef(TypedDict):
    Proof: ValueHolderTypeDef,  # (1)
    Revision: ValueHolderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
2. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JournalKinesisStreamDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import JournalKinesisStreamDescriptionTypeDef

def get_value() -> JournalKinesisStreamDescriptionTypeDef:
    return {
        "LedgerName": ...,
        "RoleArn": ...,
        "StreamId": ...,
        "Status": ...,
        "KinesisConfiguration": ...,
        "StreamName": ...,
    }
```

```python title="Definition"
class JournalKinesisStreamDescriptionTypeDef(TypedDict):
    LedgerName: str,
    RoleArn: str,
    StreamId: str,
    Status: StreamStatusType,  # (1)
    KinesisConfiguration: KinesisConfigurationTypeDef,  # (2)
    StreamName: str,
    CreationTime: NotRequired[datetime],
    InclusiveStartTime: NotRequired[datetime],
    ExclusiveEndTime: NotRequired[datetime],
    Arn: NotRequired[str],
    ErrorCause: NotRequired[ErrorCauseType],  # (3)
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype) 
2. See [:material-code-braces: KinesisConfigurationTypeDef](./type_defs.md#kinesisconfigurationtypedef) 
3. See [:material-code-brackets: ErrorCauseType](./literals.md#errorcausetype) 
## JournalS3ExportDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import JournalS3ExportDescriptionTypeDef

def get_value() -> JournalS3ExportDescriptionTypeDef:
    return {
        "LedgerName": ...,
        "ExportId": ...,
        "ExportCreationTime": ...,
        "Status": ...,
        "InclusiveStartTime": ...,
        "ExclusiveEndTime": ...,
        "S3ExportConfiguration": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class JournalS3ExportDescriptionTypeDef(TypedDict):
    LedgerName: str,
    ExportId: str,
    ExportCreationTime: datetime,
    Status: ExportStatusType,  # (1)
    InclusiveStartTime: datetime,
    ExclusiveEndTime: datetime,
    S3ExportConfiguration: S3ExportConfigurationTypeDef,  # (2)
    RoleArn: str,
    OutputFormat: NotRequired[OutputFormatType],  # (3)
```

1. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype) 
2. See [:material-code-braces: S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef) 
3. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
## KinesisConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import KinesisConfigurationTypeDef

def get_value() -> KinesisConfigurationTypeDef:
    return {
        "StreamArn": ...,
    }
```

```python title="Definition"
class KinesisConfigurationTypeDef(TypedDict):
    StreamArn: str,
    AggregationEnabled: NotRequired[bool],
```

## LedgerEncryptionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import LedgerEncryptionDescriptionTypeDef

def get_value() -> LedgerEncryptionDescriptionTypeDef:
    return {
        "KmsKeyArn": ...,
        "EncryptionStatus": ...,
    }
```

```python title="Definition"
class LedgerEncryptionDescriptionTypeDef(TypedDict):
    KmsKeyArn: str,
    EncryptionStatus: EncryptionStatusType,  # (1)
    InaccessibleKmsKeyDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: EncryptionStatusType](./literals.md#encryptionstatustype) 
## LedgerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import LedgerSummaryTypeDef

def get_value() -> LedgerSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class LedgerSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    State: NotRequired[LedgerStateType],  # (1)
    CreationDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: LedgerStateType](./literals.md#ledgerstatetype) 
## ListJournalKinesisStreamsForLedgerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ListJournalKinesisStreamsForLedgerRequestRequestTypeDef

def get_value() -> ListJournalKinesisStreamsForLedgerRequestRequestTypeDef:
    return {
        "LedgerName": ...,
    }
```

```python title="Definition"
class ListJournalKinesisStreamsForLedgerRequestRequestTypeDef(TypedDict):
    LedgerName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListJournalKinesisStreamsForLedgerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ListJournalKinesisStreamsForLedgerResponseTypeDef

def get_value() -> ListJournalKinesisStreamsForLedgerResponseTypeDef:
    return {
        "Streams": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJournalKinesisStreamsForLedgerResponseTypeDef(TypedDict):
    Streams: List[JournalKinesisStreamDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JournalKinesisStreamDescriptionTypeDef](./type_defs.md#journalkinesisstreamdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJournalS3ExportsForLedgerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsForLedgerRequestRequestTypeDef

def get_value() -> ListJournalS3ExportsForLedgerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ListJournalS3ExportsForLedgerRequestRequestTypeDef(TypedDict):
    Name: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListJournalS3ExportsForLedgerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsForLedgerResponseTypeDef

def get_value() -> ListJournalS3ExportsForLedgerResponseTypeDef:
    return {
        "JournalS3Exports": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJournalS3ExportsForLedgerResponseTypeDef(TypedDict):
    JournalS3Exports: List[JournalS3ExportDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJournalS3ExportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsRequestRequestTypeDef

def get_value() -> ListJournalS3ExportsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListJournalS3ExportsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListJournalS3ExportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ListJournalS3ExportsResponseTypeDef

def get_value() -> ListJournalS3ExportsResponseTypeDef:
    return {
        "JournalS3Exports": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJournalS3ExportsResponseTypeDef(TypedDict):
    JournalS3Exports: List[JournalS3ExportDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JournalS3ExportDescriptionTypeDef](./type_defs.md#journals3exportdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLedgersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ListLedgersRequestRequestTypeDef

def get_value() -> ListLedgersRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListLedgersRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListLedgersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ListLedgersResponseTypeDef

def get_value() -> ListLedgersResponseTypeDef:
    return {
        "Ledgers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLedgersResponseTypeDef(TypedDict):
    Ledgers: List[LedgerSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LedgerSummaryTypeDef](./type_defs.md#ledgersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3EncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import S3EncryptionConfigurationTypeDef

def get_value() -> S3EncryptionConfigurationTypeDef:
    return {
        "ObjectEncryptionType": ...,
    }
```

```python title="Definition"
class S3EncryptionConfigurationTypeDef(TypedDict):
    ObjectEncryptionType: S3ObjectEncryptionTypeType,  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: S3ObjectEncryptionTypeType](./literals.md#s3objectencryptiontypetype) 
## S3ExportConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import S3ExportConfigurationTypeDef

def get_value() -> S3ExportConfigurationTypeDef:
    return {
        "Bucket": ...,
        "Prefix": ...,
        "EncryptionConfiguration": ...,
    }
```

```python title="Definition"
class S3ExportConfigurationTypeDef(TypedDict):
    Bucket: str,
    Prefix: str,
    EncryptionConfiguration: S3EncryptionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: S3EncryptionConfigurationTypeDef](./type_defs.md#s3encryptionconfigurationtypedef) 
## StreamJournalToKinesisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import StreamJournalToKinesisRequestRequestTypeDef

def get_value() -> StreamJournalToKinesisRequestRequestTypeDef:
    return {
        "LedgerName": ...,
        "RoleArn": ...,
        "InclusiveStartTime": ...,
        "KinesisConfiguration": ...,
        "StreamName": ...,
    }
```

```python title="Definition"
class StreamJournalToKinesisRequestRequestTypeDef(TypedDict):
    LedgerName: str,
    RoleArn: str,
    InclusiveStartTime: Union[datetime, str],
    KinesisConfiguration: KinesisConfigurationTypeDef,  # (1)
    StreamName: str,
    Tags: NotRequired[Mapping[str, str]],
    ExclusiveEndTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: KinesisConfigurationTypeDef](./type_defs.md#kinesisconfigurationtypedef) 
## StreamJournalToKinesisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import StreamJournalToKinesisResponseTypeDef

def get_value() -> StreamJournalToKinesisResponseTypeDef:
    return {
        "StreamId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StreamJournalToKinesisResponseTypeDef(TypedDict):
    StreamId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateLedgerPermissionsModeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import UpdateLedgerPermissionsModeRequestRequestTypeDef

def get_value() -> UpdateLedgerPermissionsModeRequestRequestTypeDef:
    return {
        "Name": ...,
        "PermissionsMode": ...,
    }
```

```python title="Definition"
class UpdateLedgerPermissionsModeRequestRequestTypeDef(TypedDict):
    Name: str,
    PermissionsMode: PermissionsModeType,  # (1)
```

1. See [:material-code-brackets: PermissionsModeType](./literals.md#permissionsmodetype) 
## UpdateLedgerPermissionsModeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import UpdateLedgerPermissionsModeResponseTypeDef

def get_value() -> UpdateLedgerPermissionsModeResponseTypeDef:
    return {
        "Name": ...,
        "Arn": ...,
        "PermissionsMode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLedgerPermissionsModeResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    PermissionsMode: PermissionsModeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PermissionsModeType](./literals.md#permissionsmodetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLedgerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import UpdateLedgerRequestRequestTypeDef

def get_value() -> UpdateLedgerRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateLedgerRequestRequestTypeDef(TypedDict):
    Name: str,
    DeletionProtection: NotRequired[bool],
    KmsKey: NotRequired[str],
```

## UpdateLedgerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import UpdateLedgerResponseTypeDef

def get_value() -> UpdateLedgerResponseTypeDef:
    return {
        "Name": ...,
        "Arn": ...,
        "State": ...,
        "CreationDateTime": ...,
        "DeletionProtection": ...,
        "EncryptionDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLedgerResponseTypeDef(TypedDict):
    Name: str,
    Arn: str,
    State: LedgerStateType,  # (1)
    CreationDateTime: datetime,
    DeletionProtection: bool,
    EncryptionDescription: LedgerEncryptionDescriptionTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LedgerStateType](./literals.md#ledgerstatetype) 
2. See [:material-code-braces: LedgerEncryptionDescriptionTypeDef](./type_defs.md#ledgerencryptiondescriptiontypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ValueHolderTypeDef

```python title="Usage Example"
from mypy_boto3_qldb.type_defs import ValueHolderTypeDef

def get_value() -> ValueHolderTypeDef:
    return {
        "IonText": ...,
    }
```

```python title="Definition"
class ValueHolderTypeDef(TypedDict):
    IonText: NotRequired[str],
```

