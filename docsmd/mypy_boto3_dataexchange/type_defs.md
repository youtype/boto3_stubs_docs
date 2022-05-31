# Typed dictionaries

> [Index](../README.md) > [DataExchange](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
    type annotations stubs module [mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

## ApiGatewayApiAssetTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ApiGatewayApiAssetTypeDef

def get_value() -> ApiGatewayApiAssetTypeDef:
    return {
        "ApiDescription": ...,
    }
```

```python title="Definition"
class ApiGatewayApiAssetTypeDef(TypedDict):
    ApiDescription: NotRequired[str],
    ApiEndpoint: NotRequired[str],
    ApiId: NotRequired[str],
    ApiKey: NotRequired[str],
    ApiName: NotRequired[str],
    ApiSpecificationDownloadUrl: NotRequired[str],
    ApiSpecificationDownloadUrlExpiresAt: NotRequired[datetime],
    ProtocolType: NotRequired[ProtocolTypeType],  # (1)
    Stage: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype) 
## AssetDestinationEntryTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import AssetDestinationEntryTypeDef

def get_value() -> AssetDestinationEntryTypeDef:
    return {
        "AssetId": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class AssetDestinationEntryTypeDef(TypedDict):
    AssetId: str,
    Bucket: str,
    Key: NotRequired[str],
```

## RedshiftDataShareAssetTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import RedshiftDataShareAssetTypeDef

def get_value() -> RedshiftDataShareAssetTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class RedshiftDataShareAssetTypeDef(TypedDict):
    Arn: str,
```

## S3SnapshotAssetTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import S3SnapshotAssetTypeDef

def get_value() -> S3SnapshotAssetTypeDef:
    return {
        "Size": ...,
    }
```

```python title="Definition"
class S3SnapshotAssetTypeDef(TypedDict):
    Size: float,
```

## AssetSourceEntryTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import AssetSourceEntryTypeDef

def get_value() -> AssetSourceEntryTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class AssetSourceEntryTypeDef(TypedDict):
    Bucket: str,
    Key: str,
```

## AutoExportRevisionDestinationEntryTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import AutoExportRevisionDestinationEntryTypeDef

def get_value() -> AutoExportRevisionDestinationEntryTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class AutoExportRevisionDestinationEntryTypeDef(TypedDict):
    Bucket: str,
    KeyPattern: NotRequired[str],
```

## ExportServerSideEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ExportServerSideEncryptionTypeDef

def get_value() -> ExportServerSideEncryptionTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ExportServerSideEncryptionTypeDef(TypedDict):
    Type: ServerSideEncryptionTypesType,  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: ServerSideEncryptionTypesType](./literals.md#serversideencryptiontypestype) 
## CancelJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import CancelJobRequestRequestTypeDef

def get_value() -> CancelJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class CancelJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## CreateDataSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import CreateDataSetRequestRequestTypeDef

def get_value() -> CreateDataSetRequestRequestTypeDef:
    return {
        "AssetType": ...,
        "Description": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateDataSetRequestRequestTypeDef(TypedDict):
    AssetType: AssetTypeType,  # (1)
    Description: str,
    Name: str,
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype) 
## OriginDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import OriginDetailsTypeDef

def get_value() -> OriginDetailsTypeDef:
    return {
        "ProductId": ...,
    }
```

```python title="Definition"
class OriginDetailsTypeDef(TypedDict):
    ProductId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ResponseMetadataTypeDef

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

## CreateRevisionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import CreateRevisionRequestRequestTypeDef

def get_value() -> CreateRevisionRequestRequestTypeDef:
    return {
        "DataSetId": ...,
    }
```

```python title="Definition"
class CreateRevisionRequestRequestTypeDef(TypedDict):
    DataSetId: str,
    Comment: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## DeleteAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import DeleteAssetRequestRequestTypeDef

def get_value() -> DeleteAssetRequestRequestTypeDef:
    return {
        "AssetId": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class DeleteAssetRequestRequestTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
```

## DeleteDataSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import DeleteDataSetRequestRequestTypeDef

def get_value() -> DeleteDataSetRequestRequestTypeDef:
    return {
        "DataSetId": ...,
    }
```

```python title="Definition"
class DeleteDataSetRequestRequestTypeDef(TypedDict):
    DataSetId: str,
```

## DeleteEventActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import DeleteEventActionRequestRequestTypeDef

def get_value() -> DeleteEventActionRequestRequestTypeDef:
    return {
        "EventActionId": ...,
    }
```

```python title="Definition"
class DeleteEventActionRequestRequestTypeDef(TypedDict):
    EventActionId: str,
```

## DeleteRevisionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import DeleteRevisionRequestRequestTypeDef

def get_value() -> DeleteRevisionRequestRequestTypeDef:
    return {
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class DeleteRevisionRequestRequestTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
```

## ImportAssetFromSignedUrlJobErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ImportAssetFromSignedUrlJobErrorDetailsTypeDef

def get_value() -> ImportAssetFromSignedUrlJobErrorDetailsTypeDef:
    return {
        "AssetName": ...,
    }
```

```python title="Definition"
class ImportAssetFromSignedUrlJobErrorDetailsTypeDef(TypedDict):
    AssetName: str,
```

## RevisionPublishedTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import RevisionPublishedTypeDef

def get_value() -> RevisionPublishedTypeDef:
    return {
        "DataSetId": ...,
    }
```

```python title="Definition"
class RevisionPublishedTypeDef(TypedDict):
    DataSetId: str,
```

## ExportAssetToSignedUrlRequestDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ExportAssetToSignedUrlRequestDetailsTypeDef

def get_value() -> ExportAssetToSignedUrlRequestDetailsTypeDef:
    return {
        "AssetId": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ExportAssetToSignedUrlRequestDetailsTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
```

## ExportAssetToSignedUrlResponseDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ExportAssetToSignedUrlResponseDetailsTypeDef

def get_value() -> ExportAssetToSignedUrlResponseDetailsTypeDef:
    return {
        "AssetId": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ExportAssetToSignedUrlResponseDetailsTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
    SignedUrl: NotRequired[str],
    SignedUrlExpiresAt: NotRequired[datetime],
```

## RevisionDestinationEntryTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import RevisionDestinationEntryTypeDef

def get_value() -> RevisionDestinationEntryTypeDef:
    return {
        "Bucket": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class RevisionDestinationEntryTypeDef(TypedDict):
    Bucket: str,
    RevisionId: str,
    KeyPattern: NotRequired[str],
```

## GetAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import GetAssetRequestRequestTypeDef

def get_value() -> GetAssetRequestRequestTypeDef:
    return {
        "AssetId": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class GetAssetRequestRequestTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
```

## GetDataSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import GetDataSetRequestRequestTypeDef

def get_value() -> GetDataSetRequestRequestTypeDef:
    return {
        "DataSetId": ...,
    }
```

```python title="Definition"
class GetDataSetRequestRequestTypeDef(TypedDict):
    DataSetId: str,
```

## GetEventActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import GetEventActionRequestRequestTypeDef

def get_value() -> GetEventActionRequestRequestTypeDef:
    return {
        "EventActionId": ...,
    }
```

```python title="Definition"
class GetEventActionRequestRequestTypeDef(TypedDict):
    EventActionId: str,
```

## GetJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import GetJobRequestRequestTypeDef

def get_value() -> GetJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## GetRevisionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import GetRevisionRequestRequestTypeDef

def get_value() -> GetRevisionRequestRequestTypeDef:
    return {
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class GetRevisionRequestRequestTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
```

## ImportAssetFromApiGatewayApiRequestDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ImportAssetFromApiGatewayApiRequestDetailsTypeDef

def get_value() -> ImportAssetFromApiGatewayApiRequestDetailsTypeDef:
    return {
        "ApiId": ...,
        "ApiName": ...,
        "ApiSpecificationMd5Hash": ...,
        "DataSetId": ...,
        "ProtocolType": ...,
        "RevisionId": ...,
        "Stage": ...,
    }
```

```python title="Definition"
class ImportAssetFromApiGatewayApiRequestDetailsTypeDef(TypedDict):
    ApiId: str,
    ApiName: str,
    ApiSpecificationMd5Hash: str,
    DataSetId: str,
    ProtocolType: ProtocolTypeType,  # (1)
    RevisionId: str,
    Stage: str,
    ApiDescription: NotRequired[str],
    ApiKey: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype) 
## ImportAssetFromApiGatewayApiResponseDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ImportAssetFromApiGatewayApiResponseDetailsTypeDef

def get_value() -> ImportAssetFromApiGatewayApiResponseDetailsTypeDef:
    return {
        "ApiId": ...,
        "ApiName": ...,
        "ApiSpecificationMd5Hash": ...,
        "ApiSpecificationUploadUrl": ...,
        "ApiSpecificationUploadUrlExpiresAt": ...,
        "DataSetId": ...,
        "ProtocolType": ...,
        "RevisionId": ...,
        "Stage": ...,
    }
```

```python title="Definition"
class ImportAssetFromApiGatewayApiResponseDetailsTypeDef(TypedDict):
    ApiId: str,
    ApiName: str,
    ApiSpecificationMd5Hash: str,
    ApiSpecificationUploadUrl: str,
    ApiSpecificationUploadUrlExpiresAt: datetime,
    DataSetId: str,
    ProtocolType: ProtocolTypeType,  # (1)
    RevisionId: str,
    Stage: str,
    ApiDescription: NotRequired[str],
    ApiKey: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype) 
## ImportAssetFromSignedUrlRequestDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ImportAssetFromSignedUrlRequestDetailsTypeDef

def get_value() -> ImportAssetFromSignedUrlRequestDetailsTypeDef:
    return {
        "AssetName": ...,
        "DataSetId": ...,
        "Md5Hash": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ImportAssetFromSignedUrlRequestDetailsTypeDef(TypedDict):
    AssetName: str,
    DataSetId: str,
    Md5Hash: str,
    RevisionId: str,
```

## ImportAssetFromSignedUrlResponseDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ImportAssetFromSignedUrlResponseDetailsTypeDef

def get_value() -> ImportAssetFromSignedUrlResponseDetailsTypeDef:
    return {
        "AssetName": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ImportAssetFromSignedUrlResponseDetailsTypeDef(TypedDict):
    AssetName: str,
    DataSetId: str,
    RevisionId: str,
    Md5Hash: NotRequired[str],
    SignedUrl: NotRequired[str],
    SignedUrlExpiresAt: NotRequired[datetime],
```

## RedshiftDataShareAssetSourceEntryTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import RedshiftDataShareAssetSourceEntryTypeDef

def get_value() -> RedshiftDataShareAssetSourceEntryTypeDef:
    return {
        "DataShareArn": ...,
    }
```

```python title="Definition"
class RedshiftDataShareAssetSourceEntryTypeDef(TypedDict):
    DataShareArn: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListDataSetRevisionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsRequestRequestTypeDef

def get_value() -> ListDataSetRevisionsRequestRequestTypeDef:
    return {
        "DataSetId": ...,
    }
```

```python title="Definition"
class ListDataSetRevisionsRequestRequestTypeDef(TypedDict):
    DataSetId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## RevisionEntryTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import RevisionEntryTypeDef

def get_value() -> RevisionEntryTypeDef:
    return {
        "Arn": ...,
        "CreatedAt": ...,
        "DataSetId": ...,
        "Id": ...,
        "UpdatedAt": ...,
    }
```

```python title="Definition"
class RevisionEntryTypeDef(TypedDict):
    Arn: str,
    CreatedAt: datetime,
    DataSetId: str,
    Id: str,
    UpdatedAt: datetime,
    Comment: NotRequired[str],
    Finalized: NotRequired[bool],
    SourceId: NotRequired[str],
    RevocationComment: NotRequired[str],
    Revoked: NotRequired[bool],
    RevokedAt: NotRequired[datetime],
```

## ListDataSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListDataSetsRequestRequestTypeDef

def get_value() -> ListDataSetsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListDataSetsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Origin: NotRequired[str],
```

## ListEventActionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListEventActionsRequestRequestTypeDef

def get_value() -> ListEventActionsRequestRequestTypeDef:
    return {
        "EventSourceId": ...,
    }
```

```python title="Definition"
class ListEventActionsRequestRequestTypeDef(TypedDict):
    EventSourceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListJobsRequestRequestTypeDef

def get_value() -> ListJobsRequestRequestTypeDef:
    return {
        "DataSetId": ...,
    }
```

```python title="Definition"
class ListJobsRequestRequestTypeDef(TypedDict):
    DataSetId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    RevisionId: NotRequired[str],
```

## ListRevisionAssetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsRequestRequestTypeDef

def get_value() -> ListRevisionAssetsRequestRequestTypeDef:
    return {
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ListRevisionAssetsRequestRequestTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## RevokeRevisionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import RevokeRevisionRequestRequestTypeDef

def get_value() -> RevokeRevisionRequestRequestTypeDef:
    return {
        "DataSetId": ...,
        "RevisionId": ...,
        "RevocationComment": ...,
    }
```

```python title="Definition"
class RevokeRevisionRequestRequestTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
    RevocationComment: str,
```

## SendApiAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import SendApiAssetRequestRequestTypeDef

def get_value() -> SendApiAssetRequestRequestTypeDef:
    return {
        "AssetId": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class SendApiAssetRequestRequestTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
    Body: NotRequired[str],
    QueryStringParameters: NotRequired[Mapping[str, str]],
    RequestHeaders: NotRequired[Mapping[str, str]],
    Method: NotRequired[str],
    Path: NotRequired[str],
```

## StartJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import StartJobRequestRequestTypeDef

def get_value() -> StartJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StartJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import TagResourceRequestRequestTypeDef

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
from mypy_boto3_dataexchange.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import UpdateAssetRequestRequestTypeDef

def get_value() -> UpdateAssetRequestRequestTypeDef:
    return {
        "AssetId": ...,
        "DataSetId": ...,
        "Name": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class UpdateAssetRequestRequestTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    Name: str,
    RevisionId: str,
```

## UpdateDataSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import UpdateDataSetRequestRequestTypeDef

def get_value() -> UpdateDataSetRequestRequestTypeDef:
    return {
        "DataSetId": ...,
    }
```

```python title="Definition"
class UpdateDataSetRequestRequestTypeDef(TypedDict):
    DataSetId: str,
    Description: NotRequired[str],
    Name: NotRequired[str],
```

## UpdateRevisionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import UpdateRevisionRequestRequestTypeDef

def get_value() -> UpdateRevisionRequestRequestTypeDef:
    return {
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class UpdateRevisionRequestRequestTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
    Comment: NotRequired[str],
    Finalized: NotRequired[bool],
```

## AssetDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import AssetDetailsTypeDef

def get_value() -> AssetDetailsTypeDef:
    return {
        "S3SnapshotAsset": ...,
    }
```

```python title="Definition"
class AssetDetailsTypeDef(TypedDict):
    S3SnapshotAsset: NotRequired[S3SnapshotAssetTypeDef],  # (1)
    RedshiftDataShareAsset: NotRequired[RedshiftDataShareAssetTypeDef],  # (2)
    ApiGatewayApiAsset: NotRequired[ApiGatewayApiAssetTypeDef],  # (3)
```

1. See [:material-code-braces: S3SnapshotAssetTypeDef](./type_defs.md#s3snapshotassettypedef) 
2. See [:material-code-braces: RedshiftDataShareAssetTypeDef](./type_defs.md#redshiftdatashareassettypedef) 
3. See [:material-code-braces: ApiGatewayApiAssetTypeDef](./type_defs.md#apigatewayapiassettypedef) 
## ImportAssetsFromS3RequestDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ImportAssetsFromS3RequestDetailsTypeDef

def get_value() -> ImportAssetsFromS3RequestDetailsTypeDef:
    return {
        "AssetSources": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ImportAssetsFromS3RequestDetailsTypeDef(TypedDict):
    AssetSources: Sequence[AssetSourceEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
```

1. See [:material-code-braces: AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef) 
## ImportAssetsFromS3ResponseDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ImportAssetsFromS3ResponseDetailsTypeDef

def get_value() -> ImportAssetsFromS3ResponseDetailsTypeDef:
    return {
        "AssetSources": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ImportAssetsFromS3ResponseDetailsTypeDef(TypedDict):
    AssetSources: List[AssetSourceEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
```

1. See [:material-code-braces: AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef) 
## AutoExportRevisionToS3RequestDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import AutoExportRevisionToS3RequestDetailsTypeDef

def get_value() -> AutoExportRevisionToS3RequestDetailsTypeDef:
    return {
        "RevisionDestination": ...,
    }
```

```python title="Definition"
class AutoExportRevisionToS3RequestDetailsTypeDef(TypedDict):
    RevisionDestination: AutoExportRevisionDestinationEntryTypeDef,  # (2)
    Encryption: NotRequired[ExportServerSideEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef) 
2. See [:material-code-braces: AutoExportRevisionDestinationEntryTypeDef](./type_defs.md#autoexportrevisiondestinationentrytypedef) 
## ExportAssetsToS3RequestDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ExportAssetsToS3RequestDetailsTypeDef

def get_value() -> ExportAssetsToS3RequestDetailsTypeDef:
    return {
        "AssetDestinations": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ExportAssetsToS3RequestDetailsTypeDef(TypedDict):
    AssetDestinations: Sequence[AssetDestinationEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
    Encryption: NotRequired[ExportServerSideEncryptionTypeDef],  # (2)
```

1. See [:material-code-braces: AssetDestinationEntryTypeDef](./type_defs.md#assetdestinationentrytypedef) 
2. See [:material-code-braces: ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef) 
## ExportAssetsToS3ResponseDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ExportAssetsToS3ResponseDetailsTypeDef

def get_value() -> ExportAssetsToS3ResponseDetailsTypeDef:
    return {
        "AssetDestinations": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ExportAssetsToS3ResponseDetailsTypeDef(TypedDict):
    AssetDestinations: List[AssetDestinationEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
    Encryption: NotRequired[ExportServerSideEncryptionTypeDef],  # (2)
```

1. See [:material-code-braces: AssetDestinationEntryTypeDef](./type_defs.md#assetdestinationentrytypedef) 
2. See [:material-code-braces: ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef) 
## DataSetEntryTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import DataSetEntryTypeDef

def get_value() -> DataSetEntryTypeDef:
    return {
        "Arn": ...,
        "AssetType": ...,
        "CreatedAt": ...,
        "Description": ...,
        "Id": ...,
        "Name": ...,
        "Origin": ...,
        "UpdatedAt": ...,
    }
```

```python title="Definition"
class DataSetEntryTypeDef(TypedDict):
    Arn: str,
    AssetType: AssetTypeType,  # (1)
    CreatedAt: datetime,
    Description: str,
    Id: str,
    Name: str,
    Origin: OriginType,  # (2)
    UpdatedAt: datetime,
    OriginDetails: NotRequired[OriginDetailsTypeDef],  # (3)
    SourceId: NotRequired[str],
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype) 
2. See [:material-code-brackets: OriginType](./literals.md#origintype) 
3. See [:material-code-braces: OriginDetailsTypeDef](./type_defs.md#origindetailstypedef) 
## CreateDataSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import CreateDataSetResponseTypeDef

def get_value() -> CreateDataSetResponseTypeDef:
    return {
        "Arn": ...,
        "AssetType": ...,
        "CreatedAt": ...,
        "Description": ...,
        "Id": ...,
        "Name": ...,
        "Origin": ...,
        "OriginDetails": ...,
        "SourceId": ...,
        "Tags": ...,
        "UpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataSetResponseTypeDef(TypedDict):
    Arn: str,
    AssetType: AssetTypeType,  # (1)
    CreatedAt: datetime,
    Description: str,
    Id: str,
    Name: str,
    Origin: OriginType,  # (2)
    OriginDetails: OriginDetailsTypeDef,  # (3)
    SourceId: str,
    Tags: Dict[str, str],
    UpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype) 
2. See [:material-code-brackets: OriginType](./literals.md#origintype) 
3. See [:material-code-braces: OriginDetailsTypeDef](./type_defs.md#origindetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRevisionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import CreateRevisionResponseTypeDef

def get_value() -> CreateRevisionResponseTypeDef:
    return {
        "Arn": ...,
        "Comment": ...,
        "CreatedAt": ...,
        "DataSetId": ...,
        "Finalized": ...,
        "Id": ...,
        "SourceId": ...,
        "Tags": ...,
        "UpdatedAt": ...,
        "RevocationComment": ...,
        "Revoked": ...,
        "RevokedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRevisionResponseTypeDef(TypedDict):
    Arn: str,
    Comment: str,
    CreatedAt: datetime,
    DataSetId: str,
    Finalized: bool,
    Id: str,
    SourceId: str,
    Tags: Dict[str, str],
    UpdatedAt: datetime,
    RevocationComment: str,
    Revoked: bool,
    RevokedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import GetDataSetResponseTypeDef

def get_value() -> GetDataSetResponseTypeDef:
    return {
        "Arn": ...,
        "AssetType": ...,
        "CreatedAt": ...,
        "Description": ...,
        "Id": ...,
        "Name": ...,
        "Origin": ...,
        "OriginDetails": ...,
        "SourceId": ...,
        "Tags": ...,
        "UpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataSetResponseTypeDef(TypedDict):
    Arn: str,
    AssetType: AssetTypeType,  # (1)
    CreatedAt: datetime,
    Description: str,
    Id: str,
    Name: str,
    Origin: OriginType,  # (2)
    OriginDetails: OriginDetailsTypeDef,  # (3)
    SourceId: str,
    Tags: Dict[str, str],
    UpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype) 
2. See [:material-code-brackets: OriginType](./literals.md#origintype) 
3. See [:material-code-braces: OriginDetailsTypeDef](./type_defs.md#origindetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRevisionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import GetRevisionResponseTypeDef

def get_value() -> GetRevisionResponseTypeDef:
    return {
        "Arn": ...,
        "Comment": ...,
        "CreatedAt": ...,
        "DataSetId": ...,
        "Finalized": ...,
        "Id": ...,
        "SourceId": ...,
        "Tags": ...,
        "UpdatedAt": ...,
        "RevocationComment": ...,
        "Revoked": ...,
        "RevokedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRevisionResponseTypeDef(TypedDict):
    Arn: str,
    Comment: str,
    CreatedAt: datetime,
    DataSetId: str,
    Finalized: bool,
    Id: str,
    SourceId: str,
    Tags: Dict[str, str],
    UpdatedAt: datetime,
    RevocationComment: str,
    Revoked: bool,
    RevokedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListTagsForResourceResponseTypeDef

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
## RevokeRevisionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import RevokeRevisionResponseTypeDef

def get_value() -> RevokeRevisionResponseTypeDef:
    return {
        "Arn": ...,
        "Comment": ...,
        "CreatedAt": ...,
        "DataSetId": ...,
        "Finalized": ...,
        "Id": ...,
        "SourceId": ...,
        "UpdatedAt": ...,
        "RevocationComment": ...,
        "Revoked": ...,
        "RevokedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RevokeRevisionResponseTypeDef(TypedDict):
    Arn: str,
    Comment: str,
    CreatedAt: datetime,
    DataSetId: str,
    Finalized: bool,
    Id: str,
    SourceId: str,
    UpdatedAt: datetime,
    RevocationComment: str,
    Revoked: bool,
    RevokedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendApiAssetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import SendApiAssetResponseTypeDef

def get_value() -> SendApiAssetResponseTypeDef:
    return {
        "Body": ...,
        "ResponseHeaders": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendApiAssetResponseTypeDef(TypedDict):
    Body: str,
    ResponseHeaders: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDataSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import UpdateDataSetResponseTypeDef

def get_value() -> UpdateDataSetResponseTypeDef:
    return {
        "Arn": ...,
        "AssetType": ...,
        "CreatedAt": ...,
        "Description": ...,
        "Id": ...,
        "Name": ...,
        "Origin": ...,
        "OriginDetails": ...,
        "SourceId": ...,
        "UpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDataSetResponseTypeDef(TypedDict):
    Arn: str,
    AssetType: AssetTypeType,  # (1)
    CreatedAt: datetime,
    Description: str,
    Id: str,
    Name: str,
    Origin: OriginType,  # (2)
    OriginDetails: OriginDetailsTypeDef,  # (3)
    SourceId: str,
    UpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype) 
2. See [:material-code-brackets: OriginType](./literals.md#origintype) 
3. See [:material-code-braces: OriginDetailsTypeDef](./type_defs.md#origindetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRevisionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import UpdateRevisionResponseTypeDef

def get_value() -> UpdateRevisionResponseTypeDef:
    return {
        "Arn": ...,
        "Comment": ...,
        "CreatedAt": ...,
        "DataSetId": ...,
        "Finalized": ...,
        "Id": ...,
        "SourceId": ...,
        "UpdatedAt": ...,
        "RevocationComment": ...,
        "Revoked": ...,
        "RevokedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRevisionResponseTypeDef(TypedDict):
    Arn: str,
    Comment: str,
    CreatedAt: datetime,
    DataSetId: str,
    Finalized: bool,
    Id: str,
    SourceId: str,
    UpdatedAt: datetime,
    RevocationComment: str,
    Revoked: bool,
    RevokedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import DetailsTypeDef

def get_value() -> DetailsTypeDef:
    return {
        "ImportAssetFromSignedUrlJobErrorDetails": ...,
    }
```

```python title="Definition"
class DetailsTypeDef(TypedDict):
    ImportAssetFromSignedUrlJobErrorDetails: NotRequired[ImportAssetFromSignedUrlJobErrorDetailsTypeDef],  # (1)
    ImportAssetsFromS3JobErrorDetails: NotRequired[List[AssetSourceEntryTypeDef]],  # (2)
```

1. See [:material-code-braces: ImportAssetFromSignedUrlJobErrorDetailsTypeDef](./type_defs.md#importassetfromsignedurljoberrordetailstypedef) 
2. See [:material-code-braces: AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef) 
## EventTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "RevisionPublished": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    RevisionPublished: NotRequired[RevisionPublishedTypeDef],  # (1)
```

1. See [:material-code-braces: RevisionPublishedTypeDef](./type_defs.md#revisionpublishedtypedef) 
## ExportRevisionsToS3RequestDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ExportRevisionsToS3RequestDetailsTypeDef

def get_value() -> ExportRevisionsToS3RequestDetailsTypeDef:
    return {
        "DataSetId": ...,
        "RevisionDestinations": ...,
    }
```

```python title="Definition"
class ExportRevisionsToS3RequestDetailsTypeDef(TypedDict):
    DataSetId: str,
    RevisionDestinations: Sequence[RevisionDestinationEntryTypeDef],  # (2)
    Encryption: NotRequired[ExportServerSideEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef) 
2. See [:material-code-braces: RevisionDestinationEntryTypeDef](./type_defs.md#revisiondestinationentrytypedef) 
## ExportRevisionsToS3ResponseDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ExportRevisionsToS3ResponseDetailsTypeDef

def get_value() -> ExportRevisionsToS3ResponseDetailsTypeDef:
    return {
        "DataSetId": ...,
        "RevisionDestinations": ...,
    }
```

```python title="Definition"
class ExportRevisionsToS3ResponseDetailsTypeDef(TypedDict):
    DataSetId: str,
    RevisionDestinations: List[RevisionDestinationEntryTypeDef],  # (2)
    Encryption: NotRequired[ExportServerSideEncryptionTypeDef],  # (1)
    EventActionArn: NotRequired[str],
```

1. See [:material-code-braces: ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef) 
2. See [:material-code-braces: RevisionDestinationEntryTypeDef](./type_defs.md#revisiondestinationentrytypedef) 
## ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef

def get_value() -> ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef:
    return {
        "AssetSources": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef(TypedDict):
    AssetSources: Sequence[RedshiftDataShareAssetSourceEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
```

1. See [:material-code-braces: RedshiftDataShareAssetSourceEntryTypeDef](./type_defs.md#redshiftdatashareassetsourceentrytypedef) 
## ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef

def get_value() -> ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef:
    return {
        "AssetSources": ...,
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef(TypedDict):
    AssetSources: List[RedshiftDataShareAssetSourceEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
```

1. See [:material-code-braces: RedshiftDataShareAssetSourceEntryTypeDef](./type_defs.md#redshiftdatashareassetsourceentrytypedef) 
## ListDataSetRevisionsRequestListDataSetRevisionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsRequestListDataSetRevisionsPaginateTypeDef

def get_value() -> ListDataSetRevisionsRequestListDataSetRevisionsPaginateTypeDef:
    return {
        "DataSetId": ...,
    }
```

```python title="Definition"
class ListDataSetRevisionsRequestListDataSetRevisionsPaginateTypeDef(TypedDict):
    DataSetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataSetsRequestListDataSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListDataSetsRequestListDataSetsPaginateTypeDef

def get_value() -> ListDataSetsRequestListDataSetsPaginateTypeDef:
    return {
        "Origin": ...,
    }
```

```python title="Definition"
class ListDataSetsRequestListDataSetsPaginateTypeDef(TypedDict):
    Origin: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEventActionsRequestListEventActionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListEventActionsRequestListEventActionsPaginateTypeDef

def get_value() -> ListEventActionsRequestListEventActionsPaginateTypeDef:
    return {
        "EventSourceId": ...,
    }
```

```python title="Definition"
class ListEventActionsRequestListEventActionsPaginateTypeDef(TypedDict):
    EventSourceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobsRequestListJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListJobsRequestListJobsPaginateTypeDef

def get_value() -> ListJobsRequestListJobsPaginateTypeDef:
    return {
        "DataSetId": ...,
    }
```

```python title="Definition"
class ListJobsRequestListJobsPaginateTypeDef(TypedDict):
    DataSetId: NotRequired[str],
    RevisionId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRevisionAssetsRequestListRevisionAssetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsRequestListRevisionAssetsPaginateTypeDef

def get_value() -> ListRevisionAssetsRequestListRevisionAssetsPaginateTypeDef:
    return {
        "DataSetId": ...,
        "RevisionId": ...,
    }
```

```python title="Definition"
class ListRevisionAssetsRequestListRevisionAssetsPaginateTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataSetRevisionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsResponseTypeDef

def get_value() -> ListDataSetRevisionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Revisions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataSetRevisionsResponseTypeDef(TypedDict):
    NextToken: str,
    Revisions: List[RevisionEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RevisionEntryTypeDef](./type_defs.md#revisionentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssetEntryTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import AssetEntryTypeDef

def get_value() -> AssetEntryTypeDef:
    return {
        "Arn": ...,
        "AssetDetails": ...,
        "AssetType": ...,
        "CreatedAt": ...,
        "DataSetId": ...,
        "Id": ...,
        "Name": ...,
        "RevisionId": ...,
        "UpdatedAt": ...,
    }
```

```python title="Definition"
class AssetEntryTypeDef(TypedDict):
    Arn: str,
    AssetDetails: AssetDetailsTypeDef,  # (1)
    AssetType: AssetTypeType,  # (2)
    CreatedAt: datetime,
    DataSetId: str,
    Id: str,
    Name: str,
    RevisionId: str,
    UpdatedAt: datetime,
    SourceId: NotRequired[str],
```

1. See [:material-code-braces: AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef) 
2. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype) 
## GetAssetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import GetAssetResponseTypeDef

def get_value() -> GetAssetResponseTypeDef:
    return {
        "Arn": ...,
        "AssetDetails": ...,
        "AssetType": ...,
        "CreatedAt": ...,
        "DataSetId": ...,
        "Id": ...,
        "Name": ...,
        "RevisionId": ...,
        "SourceId": ...,
        "UpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssetResponseTypeDef(TypedDict):
    Arn: str,
    AssetDetails: AssetDetailsTypeDef,  # (1)
    AssetType: AssetTypeType,  # (2)
    CreatedAt: datetime,
    DataSetId: str,
    Id: str,
    Name: str,
    RevisionId: str,
    SourceId: str,
    UpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef) 
2. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import UpdateAssetResponseTypeDef

def get_value() -> UpdateAssetResponseTypeDef:
    return {
        "Arn": ...,
        "AssetDetails": ...,
        "AssetType": ...,
        "CreatedAt": ...,
        "DataSetId": ...,
        "Id": ...,
        "Name": ...,
        "RevisionId": ...,
        "SourceId": ...,
        "UpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAssetResponseTypeDef(TypedDict):
    Arn: str,
    AssetDetails: AssetDetailsTypeDef,  # (1)
    AssetType: AssetTypeType,  # (2)
    CreatedAt: datetime,
    DataSetId: str,
    Id: str,
    Name: str,
    RevisionId: str,
    SourceId: str,
    UpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef) 
2. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "ExportRevisionToS3": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    ExportRevisionToS3: NotRequired[AutoExportRevisionToS3RequestDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: AutoExportRevisionToS3RequestDetailsTypeDef](./type_defs.md#autoexportrevisiontos3requestdetailstypedef) 
## ListDataSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListDataSetsResponseTypeDef

def get_value() -> ListDataSetsResponseTypeDef:
    return {
        "DataSets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataSetsResponseTypeDef(TypedDict):
    DataSets: List[DataSetEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSetEntryTypeDef](./type_defs.md#datasetentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobErrorTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import JobErrorTypeDef

def get_value() -> JobErrorTypeDef:
    return {
        "Code": ...,
        "Message": ...,
    }
```

```python title="Definition"
class JobErrorTypeDef(TypedDict):
    Code: CodeType,  # (1)
    Message: str,
    Details: NotRequired[DetailsTypeDef],  # (2)
    LimitName: NotRequired[JobErrorLimitNameType],  # (3)
    LimitValue: NotRequired[float],
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[JobErrorResourceTypesType],  # (4)
```

1. See [:material-code-brackets: CodeType](./literals.md#codetype) 
2. See [:material-code-braces: DetailsTypeDef](./type_defs.md#detailstypedef) 
3. See [:material-code-brackets: JobErrorLimitNameType](./literals.md#joberrorlimitnametype) 
4. See [:material-code-brackets: JobErrorResourceTypesType](./literals.md#joberrorresourcetypestype) 
## RequestDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import RequestDetailsTypeDef

def get_value() -> RequestDetailsTypeDef:
    return {
        "ExportAssetToSignedUrl": ...,
    }
```

```python title="Definition"
class RequestDetailsTypeDef(TypedDict):
    ExportAssetToSignedUrl: NotRequired[ExportAssetToSignedUrlRequestDetailsTypeDef],  # (1)
    ExportAssetsToS3: NotRequired[ExportAssetsToS3RequestDetailsTypeDef],  # (2)
    ExportRevisionsToS3: NotRequired[ExportRevisionsToS3RequestDetailsTypeDef],  # (3)
    ImportAssetFromSignedUrl: NotRequired[ImportAssetFromSignedUrlRequestDetailsTypeDef],  # (4)
    ImportAssetsFromS3: NotRequired[ImportAssetsFromS3RequestDetailsTypeDef],  # (5)
    ImportAssetsFromRedshiftDataShares: NotRequired[ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef],  # (6)
    ImportAssetFromApiGatewayApi: NotRequired[ImportAssetFromApiGatewayApiRequestDetailsTypeDef],  # (7)
```

1. See [:material-code-braces: ExportAssetToSignedUrlRequestDetailsTypeDef](./type_defs.md#exportassettosignedurlrequestdetailstypedef) 
2. See [:material-code-braces: ExportAssetsToS3RequestDetailsTypeDef](./type_defs.md#exportassetstos3requestdetailstypedef) 
3. See [:material-code-braces: ExportRevisionsToS3RequestDetailsTypeDef](./type_defs.md#exportrevisionstos3requestdetailstypedef) 
4. See [:material-code-braces: ImportAssetFromSignedUrlRequestDetailsTypeDef](./type_defs.md#importassetfromsignedurlrequestdetailstypedef) 
5. See [:material-code-braces: ImportAssetsFromS3RequestDetailsTypeDef](./type_defs.md#importassetsfroms3requestdetailstypedef) 
6. See [:material-code-braces: ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesrequestdetailstypedef) 
7. See [:material-code-braces: ImportAssetFromApiGatewayApiRequestDetailsTypeDef](./type_defs.md#importassetfromapigatewayapirequestdetailstypedef) 
## ResponseDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ResponseDetailsTypeDef

def get_value() -> ResponseDetailsTypeDef:
    return {
        "ExportAssetToSignedUrl": ...,
    }
```

```python title="Definition"
class ResponseDetailsTypeDef(TypedDict):
    ExportAssetToSignedUrl: NotRequired[ExportAssetToSignedUrlResponseDetailsTypeDef],  # (1)
    ExportAssetsToS3: NotRequired[ExportAssetsToS3ResponseDetailsTypeDef],  # (2)
    ExportRevisionsToS3: NotRequired[ExportRevisionsToS3ResponseDetailsTypeDef],  # (3)
    ImportAssetFromSignedUrl: NotRequired[ImportAssetFromSignedUrlResponseDetailsTypeDef],  # (4)
    ImportAssetsFromS3: NotRequired[ImportAssetsFromS3ResponseDetailsTypeDef],  # (5)
    ImportAssetsFromRedshiftDataShares: NotRequired[ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef],  # (6)
    ImportAssetFromApiGatewayApi: NotRequired[ImportAssetFromApiGatewayApiResponseDetailsTypeDef],  # (7)
```

1. See [:material-code-braces: ExportAssetToSignedUrlResponseDetailsTypeDef](./type_defs.md#exportassettosignedurlresponsedetailstypedef) 
2. See [:material-code-braces: ExportAssetsToS3ResponseDetailsTypeDef](./type_defs.md#exportassetstos3responsedetailstypedef) 
3. See [:material-code-braces: ExportRevisionsToS3ResponseDetailsTypeDef](./type_defs.md#exportrevisionstos3responsedetailstypedef) 
4. See [:material-code-braces: ImportAssetFromSignedUrlResponseDetailsTypeDef](./type_defs.md#importassetfromsignedurlresponsedetailstypedef) 
5. See [:material-code-braces: ImportAssetsFromS3ResponseDetailsTypeDef](./type_defs.md#importassetsfroms3responsedetailstypedef) 
6. See [:material-code-braces: ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesresponsedetailstypedef) 
7. See [:material-code-braces: ImportAssetFromApiGatewayApiResponseDetailsTypeDef](./type_defs.md#importassetfromapigatewayapiresponsedetailstypedef) 
## ListRevisionAssetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsResponseTypeDef

def get_value() -> ListRevisionAssetsResponseTypeDef:
    return {
        "Assets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRevisionAssetsResponseTypeDef(TypedDict):
    Assets: List[AssetEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetEntryTypeDef](./type_defs.md#assetentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEventActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import CreateEventActionRequestRequestTypeDef

def get_value() -> CreateEventActionRequestRequestTypeDef:
    return {
        "Action": ...,
        "Event": ...,
    }
```

```python title="Definition"
class CreateEventActionRequestRequestTypeDef(TypedDict):
    Action: ActionTypeDef,  # (1)
    Event: EventTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
## CreateEventActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import CreateEventActionResponseTypeDef

def get_value() -> CreateEventActionResponseTypeDef:
    return {
        "Action": ...,
        "Arn": ...,
        "CreatedAt": ...,
        "Event": ...,
        "Id": ...,
        "UpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEventActionResponseTypeDef(TypedDict):
    Action: ActionTypeDef,  # (1)
    Arn: str,
    CreatedAt: datetime,
    Event: EventTypeDef,  # (2)
    Id: str,
    UpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventActionEntryTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import EventActionEntryTypeDef

def get_value() -> EventActionEntryTypeDef:
    return {
        "Action": ...,
        "Arn": ...,
        "CreatedAt": ...,
        "Event": ...,
        "Id": ...,
        "UpdatedAt": ...,
    }
```

```python title="Definition"
class EventActionEntryTypeDef(TypedDict):
    Action: ActionTypeDef,  # (1)
    Arn: str,
    CreatedAt: datetime,
    Event: EventTypeDef,  # (2)
    Id: str,
    UpdatedAt: datetime,
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
## GetEventActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import GetEventActionResponseTypeDef

def get_value() -> GetEventActionResponseTypeDef:
    return {
        "Action": ...,
        "Arn": ...,
        "CreatedAt": ...,
        "Event": ...,
        "Id": ...,
        "UpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEventActionResponseTypeDef(TypedDict):
    Action: ActionTypeDef,  # (1)
    Arn: str,
    CreatedAt: datetime,
    Event: EventTypeDef,  # (2)
    Id: str,
    UpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEventActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import UpdateEventActionRequestRequestTypeDef

def get_value() -> UpdateEventActionRequestRequestTypeDef:
    return {
        "EventActionId": ...,
    }
```

```python title="Definition"
class UpdateEventActionRequestRequestTypeDef(TypedDict):
    EventActionId: str,
    Action: NotRequired[ActionTypeDef],  # (1)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## UpdateEventActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import UpdateEventActionResponseTypeDef

def get_value() -> UpdateEventActionResponseTypeDef:
    return {
        "Action": ...,
        "Arn": ...,
        "CreatedAt": ...,
        "Event": ...,
        "Id": ...,
        "UpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEventActionResponseTypeDef(TypedDict):
    Action: ActionTypeDef,  # (1)
    Arn: str,
    CreatedAt: datetime,
    Event: EventTypeDef,  # (2)
    Id: str,
    UpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import CreateJobRequestRequestTypeDef

def get_value() -> CreateJobRequestRequestTypeDef:
    return {
        "Details": ...,
        "Type": ...,
    }
```

```python title="Definition"
class CreateJobRequestRequestTypeDef(TypedDict):
    Details: RequestDetailsTypeDef,  # (1)
    Type: TypeType,  # (2)
```

1. See [:material-code-braces: RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef) 
2. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## CreateJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import CreateJobResponseTypeDef

def get_value() -> CreateJobResponseTypeDef:
    return {
        "Arn": ...,
        "CreatedAt": ...,
        "Details": ...,
        "Errors": ...,
        "Id": ...,
        "State": ...,
        "Type": ...,
        "UpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: datetime,
    Details: ResponseDetailsTypeDef,  # (1)
    Errors: List[JobErrorTypeDef],  # (2)
    Id: str,
    State: StateType,  # (3)
    Type: TypeType,  # (4)
    UpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef) 
2. See [:material-code-braces: JobErrorTypeDef](./type_defs.md#joberrortypedef) 
3. See [:material-code-brackets: StateType](./literals.md#statetype) 
4. See [:material-code-brackets: TypeType](./literals.md#typetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import GetJobResponseTypeDef

def get_value() -> GetJobResponseTypeDef:
    return {
        "Arn": ...,
        "CreatedAt": ...,
        "Details": ...,
        "Errors": ...,
        "Id": ...,
        "State": ...,
        "Type": ...,
        "UpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobResponseTypeDef(TypedDict):
    Arn: str,
    CreatedAt: datetime,
    Details: ResponseDetailsTypeDef,  # (1)
    Errors: List[JobErrorTypeDef],  # (2)
    Id: str,
    State: StateType,  # (3)
    Type: TypeType,  # (4)
    UpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef) 
2. See [:material-code-braces: JobErrorTypeDef](./type_defs.md#joberrortypedef) 
3. See [:material-code-brackets: StateType](./literals.md#statetype) 
4. See [:material-code-brackets: TypeType](./literals.md#typetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobEntryTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import JobEntryTypeDef

def get_value() -> JobEntryTypeDef:
    return {
        "Arn": ...,
        "CreatedAt": ...,
        "Details": ...,
        "Id": ...,
        "State": ...,
        "Type": ...,
        "UpdatedAt": ...,
    }
```

```python title="Definition"
class JobEntryTypeDef(TypedDict):
    Arn: str,
    CreatedAt: datetime,
    Details: ResponseDetailsTypeDef,  # (1)
    Id: str,
    State: StateType,  # (3)
    Type: TypeType,  # (4)
    UpdatedAt: datetime,
    Errors: NotRequired[List[JobErrorTypeDef]],  # (2)
```

1. See [:material-code-braces: ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef) 
2. See [:material-code-braces: JobErrorTypeDef](./type_defs.md#joberrortypedef) 
3. See [:material-code-brackets: StateType](./literals.md#statetype) 
4. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## ListEventActionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListEventActionsResponseTypeDef

def get_value() -> ListEventActionsResponseTypeDef:
    return {
        "EventActions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventActionsResponseTypeDef(TypedDict):
    EventActions: List[EventActionEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventActionEntryTypeDef](./type_defs.md#eventactionentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dataexchange.type_defs import ListJobsResponseTypeDef

def get_value() -> ListJobsResponseTypeDef:
    return {
        "Jobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsResponseTypeDef(TypedDict):
    Jobs: List[JobEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobEntryTypeDef](./type_defs.md#jobentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
