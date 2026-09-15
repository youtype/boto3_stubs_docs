# Type definitions

> [Index](../README.md) > [DataExchange](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#dataexchange)
    type annotations stubs module [mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_dataexchange.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## LFTagUnionTypeDef

```python
# LFTagUnionTypeDef Union usage example

from mypy_boto3_dataexchange.type_defs import LFTagUnionTypeDef


def get_value() -> LFTagUnionTypeDef:
    return ...


# LFTagUnionTypeDef definition

LFTagUnionTypeDef = Union[
    LFTagTypeDef,  # (1)
    LFTagOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LFTagTypeDef](./type_defs.md#lftagtypedef)
2. See [:material-code-braces: LFTagOutputTypeDef](./type_defs.md#lftagoutputtypedef)

## AssetConfigurationUnionTypeDef

```python
# AssetConfigurationUnionTypeDef Union usage example

from mypy_boto3_dataexchange.type_defs import AssetConfigurationUnionTypeDef


def get_value() -> AssetConfigurationUnionTypeDef:
    return ...


# AssetConfigurationUnionTypeDef definition

AssetConfigurationUnionTypeDef = Union[
    AssetConfigurationTypeDef,  # (1)
    AssetConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssetConfigurationTypeDef](./type_defs.md#assetconfigurationtypedef)
2. See [:material-code-braces: AssetConfigurationOutputTypeDef](./type_defs.md#assetconfigurationoutputtypedef)

## DatabaseLFTagPolicyAndPermissionsUnionTypeDef

```python
# DatabaseLFTagPolicyAndPermissionsUnionTypeDef Union usage example

from mypy_boto3_dataexchange.type_defs import DatabaseLFTagPolicyAndPermissionsUnionTypeDef


def get_value() -> DatabaseLFTagPolicyAndPermissionsUnionTypeDef:
    return ...


# DatabaseLFTagPolicyAndPermissionsUnionTypeDef definition

DatabaseLFTagPolicyAndPermissionsUnionTypeDef = Union[
    DatabaseLFTagPolicyAndPermissionsTypeDef,  # (1)
    DatabaseLFTagPolicyAndPermissionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DatabaseLFTagPolicyAndPermissionsTypeDef](./type_defs.md#databaselftagpolicyandpermissionstypedef)
2. See [:material-code-braces: DatabaseLFTagPolicyAndPermissionsOutputTypeDef](./type_defs.md#databaselftagpolicyandpermissionsoutputtypedef)

## S3DataAccessAssetSourceEntryUnionTypeDef

```python
# S3DataAccessAssetSourceEntryUnionTypeDef Union usage example

from mypy_boto3_dataexchange.type_defs import S3DataAccessAssetSourceEntryUnionTypeDef


def get_value() -> S3DataAccessAssetSourceEntryUnionTypeDef:
    return ...


# S3DataAccessAssetSourceEntryUnionTypeDef definition

S3DataAccessAssetSourceEntryUnionTypeDef = Union[
    S3DataAccessAssetSourceEntryTypeDef,  # (1)
    S3DataAccessAssetSourceEntryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3DataAccessAssetSourceEntryTypeDef](./type_defs.md#s3dataaccessassetsourceentrytypedef)
2. See [:material-code-braces: S3DataAccessAssetSourceEntryOutputTypeDef](./type_defs.md#s3dataaccessassetsourceentryoutputtypedef)

## TableLFTagPolicyAndPermissionsUnionTypeDef

```python
# TableLFTagPolicyAndPermissionsUnionTypeDef Union usage example

from mypy_boto3_dataexchange.type_defs import TableLFTagPolicyAndPermissionsUnionTypeDef


def get_value() -> TableLFTagPolicyAndPermissionsUnionTypeDef:
    return ...


# TableLFTagPolicyAndPermissionsUnionTypeDef definition

TableLFTagPolicyAndPermissionsUnionTypeDef = Union[
    TableLFTagPolicyAndPermissionsTypeDef,  # (1)
    TableLFTagPolicyAndPermissionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TableLFTagPolicyAndPermissionsTypeDef](./type_defs.md#tablelftagpolicyandpermissionstypedef)
2. See [:material-code-braces: TableLFTagPolicyAndPermissionsOutputTypeDef](./type_defs.md#tablelftagpolicyandpermissionsoutputtypedef)



## AcceptDataGrantRequestTypeDef

```python
# AcceptDataGrantRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import AcceptDataGrantRequestTypeDef


def get_value() -> AcceptDataGrantRequestTypeDef:
    return {
        "DataGrantArn": ...,
    }


# AcceptDataGrantRequestTypeDef definition

class AcceptDataGrantRequestTypeDef(TypedDict):
    DataGrantArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ApiGatewayApiAssetTypeDef

```python
# ApiGatewayApiAssetTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ApiGatewayApiAssetTypeDef


def get_value() -> ApiGatewayApiAssetTypeDef:
    return {
        "ApiDescription": ...,
    }


# ApiGatewayApiAssetTypeDef definition

class ApiGatewayApiAssetTypeDef(TypedDict):
    ApiDescription: NotRequired[str],
    ApiEndpoint: NotRequired[str],
    ApiId: NotRequired[str],
    ApiKey: NotRequired[str],
    ApiName: NotRequired[str],
    ApiSpecificationDownloadUrl: NotRequired[str],
    ApiSpecificationDownloadUrlExpiresAt: NotRequired[datetime.datetime],
    ProtocolType: NotRequired[ProtocolTypeType],  # (1)
    Stage: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## AssetDestinationEntryTypeDef

```python
# AssetDestinationEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import AssetDestinationEntryTypeDef


def get_value() -> AssetDestinationEntryTypeDef:
    return {
        "AssetId": ...,
    }


# AssetDestinationEntryTypeDef definition

class AssetDestinationEntryTypeDef(TypedDict):
    AssetId: str,
    Bucket: str,
    Key: NotRequired[str],
```


## RedshiftDataShareAssetTypeDef

```python
# RedshiftDataShareAssetTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import RedshiftDataShareAssetTypeDef


def get_value() -> RedshiftDataShareAssetTypeDef:
    return {
        "Arn": ...,
    }


# RedshiftDataShareAssetTypeDef definition

class RedshiftDataShareAssetTypeDef(TypedDict):
    Arn: str,
```


## S3SnapshotAssetTypeDef

```python
# S3SnapshotAssetTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import S3SnapshotAssetTypeDef


def get_value() -> S3SnapshotAssetTypeDef:
    return {
        "Size": ...,
    }


# S3SnapshotAssetTypeDef definition

class S3SnapshotAssetTypeDef(TypedDict):
    Size: float,
```


## AssetSourceEntryTypeDef

```python
# AssetSourceEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import AssetSourceEntryTypeDef


def get_value() -> AssetSourceEntryTypeDef:
    return {
        "Bucket": ...,
    }


# AssetSourceEntryTypeDef definition

class AssetSourceEntryTypeDef(TypedDict):
    Bucket: str,
    Key: str,
```


## AutoExportRevisionDestinationEntryTypeDef

```python
# AutoExportRevisionDestinationEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import AutoExportRevisionDestinationEntryTypeDef


def get_value() -> AutoExportRevisionDestinationEntryTypeDef:
    return {
        "Bucket": ...,
    }


# AutoExportRevisionDestinationEntryTypeDef definition

class AutoExportRevisionDestinationEntryTypeDef(TypedDict):
    Bucket: str,
    KeyPattern: NotRequired[str],
```


## ExportServerSideEncryptionTypeDef

```python
# ExportServerSideEncryptionTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ExportServerSideEncryptionTypeDef


def get_value() -> ExportServerSideEncryptionTypeDef:
    return {
        "KmsKeyArn": ...,
    }


# ExportServerSideEncryptionTypeDef definition

class ExportServerSideEncryptionTypeDef(TypedDict):
    Type: ServerSideEncryptionTypesType,  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: ServerSideEncryptionTypesType](./literals.md#serversideencryptiontypestype)

## CancelJobRequestTypeDef

```python
# CancelJobRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CancelJobRequestTypeDef


def get_value() -> CancelJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# CancelJobRequestTypeDef definition

class CancelJobRequestTypeDef(TypedDict):
    JobId: str,
```


## CreateDataSetRequestTypeDef

```python
# CreateDataSetRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateDataSetRequestTypeDef


def get_value() -> CreateDataSetRequestTypeDef:
    return {
        "AssetType": ...,
    }


# CreateDataSetRequestTypeDef definition

class CreateDataSetRequestTypeDef(TypedDict):
    AssetType: AssetTypeType,  # (1)
    Description: str,
    Name: str,
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype)

## OriginDetailsTypeDef

```python
# OriginDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import OriginDetailsTypeDef


def get_value() -> OriginDetailsTypeDef:
    return {
        "ProductId": ...,
    }


# OriginDetailsTypeDef definition

class OriginDetailsTypeDef(TypedDict):
    ProductId: NotRequired[str],
    DataGrantId: NotRequired[str],
```


## CreateRevisionRequestTypeDef

```python
# CreateRevisionRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateRevisionRequestTypeDef


def get_value() -> CreateRevisionRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# CreateRevisionRequestTypeDef definition

class CreateRevisionRequestTypeDef(TypedDict):
    DataSetId: str,
    Comment: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## DataGrantSummaryEntryTypeDef

```python
# DataGrantSummaryEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DataGrantSummaryEntryTypeDef


def get_value() -> DataGrantSummaryEntryTypeDef:
    return {
        "Name": ...,
    }


# DataGrantSummaryEntryTypeDef definition

class DataGrantSummaryEntryTypeDef(TypedDict):
    Name: str,
    SenderPrincipal: str,
    ReceiverPrincipal: str,
    AcceptanceState: DataGrantAcceptanceStateType,  # (1)
    DataSetId: str,
    SourceDataSetId: str,
    Id: str,
    Arn: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    AcceptedAt: NotRequired[datetime.datetime],
    EndsAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DataGrantAcceptanceStateType](./literals.md#datagrantacceptancestatetype)

## LFTagOutputTypeDef

```python
# LFTagOutputTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import LFTagOutputTypeDef


def get_value() -> LFTagOutputTypeDef:
    return {
        "TagKey": ...,
    }


# LFTagOutputTypeDef definition

class LFTagOutputTypeDef(TypedDict):
    TagKey: str,
    TagValues: list[str],
```


## LFTagTypeDef

```python
# LFTagTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import LFTagTypeDef


def get_value() -> LFTagTypeDef:
    return {
        "TagKey": ...,
    }


# LFTagTypeDef definition

class LFTagTypeDef(TypedDict):
    TagKey: str,
    TagValues: Sequence[str],
```


## DeleteAssetRequestTypeDef

```python
# DeleteAssetRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DeleteAssetRequestTypeDef


def get_value() -> DeleteAssetRequestTypeDef:
    return {
        "AssetId": ...,
    }


# DeleteAssetRequestTypeDef definition

class DeleteAssetRequestTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
```


## DeleteDataGrantRequestTypeDef

```python
# DeleteDataGrantRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DeleteDataGrantRequestTypeDef


def get_value() -> DeleteDataGrantRequestTypeDef:
    return {
        "DataGrantId": ...,
    }


# DeleteDataGrantRequestTypeDef definition

class DeleteDataGrantRequestTypeDef(TypedDict):
    DataGrantId: str,
```


## DeleteDataSetRequestTypeDef

```python
# DeleteDataSetRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DeleteDataSetRequestTypeDef


def get_value() -> DeleteDataSetRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# DeleteDataSetRequestTypeDef definition

class DeleteDataSetRequestTypeDef(TypedDict):
    DataSetId: str,
```


## DeleteEventActionRequestTypeDef

```python
# DeleteEventActionRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DeleteEventActionRequestTypeDef


def get_value() -> DeleteEventActionRequestTypeDef:
    return {
        "EventActionId": ...,
    }


# DeleteEventActionRequestTypeDef definition

class DeleteEventActionRequestTypeDef(TypedDict):
    EventActionId: str,
```


## DeleteRevisionRequestTypeDef

```python
# DeleteRevisionRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DeleteRevisionRequestTypeDef


def get_value() -> DeleteRevisionRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# DeleteRevisionRequestTypeDef definition

class DeleteRevisionRequestTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
```


## ImportAssetFromSignedUrlJobErrorDetailsTypeDef

```python
# ImportAssetFromSignedUrlJobErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ImportAssetFromSignedUrlJobErrorDetailsTypeDef


def get_value() -> ImportAssetFromSignedUrlJobErrorDetailsTypeDef:
    return {
        "AssetName": ...,
    }


# ImportAssetFromSignedUrlJobErrorDetailsTypeDef definition

class ImportAssetFromSignedUrlJobErrorDetailsTypeDef(TypedDict):
    AssetName: str,
```


## RevisionPublishedTypeDef

```python
# RevisionPublishedTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import RevisionPublishedTypeDef


def get_value() -> RevisionPublishedTypeDef:
    return {
        "DataSetId": ...,
    }


# RevisionPublishedTypeDef definition

class RevisionPublishedTypeDef(TypedDict):
    DataSetId: str,
```


## ExportAssetToSignedUrlRequestDetailsTypeDef

```python
# ExportAssetToSignedUrlRequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ExportAssetToSignedUrlRequestDetailsTypeDef


def get_value() -> ExportAssetToSignedUrlRequestDetailsTypeDef:
    return {
        "AssetId": ...,
    }


# ExportAssetToSignedUrlRequestDetailsTypeDef definition

class ExportAssetToSignedUrlRequestDetailsTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
```


## ExportAssetToSignedUrlResponseDetailsTypeDef

```python
# ExportAssetToSignedUrlResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ExportAssetToSignedUrlResponseDetailsTypeDef


def get_value() -> ExportAssetToSignedUrlResponseDetailsTypeDef:
    return {
        "AssetId": ...,
    }


# ExportAssetToSignedUrlResponseDetailsTypeDef definition

class ExportAssetToSignedUrlResponseDetailsTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
    SignedUrl: NotRequired[str],
    SignedUrlExpiresAt: NotRequired[datetime.datetime],
```


## RevisionDestinationEntryTypeDef

```python
# RevisionDestinationEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import RevisionDestinationEntryTypeDef


def get_value() -> RevisionDestinationEntryTypeDef:
    return {
        "Bucket": ...,
    }


# RevisionDestinationEntryTypeDef definition

class RevisionDestinationEntryTypeDef(TypedDict):
    Bucket: str,
    RevisionId: str,
    KeyPattern: NotRequired[str],
```


## GetAssetRequestTypeDef

```python
# GetAssetRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetAssetRequestTypeDef


def get_value() -> GetAssetRequestTypeDef:
    return {
        "AssetId": ...,
    }


# GetAssetRequestTypeDef definition

class GetAssetRequestTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
```


## GetDataGrantRequestTypeDef

```python
# GetDataGrantRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetDataGrantRequestTypeDef


def get_value() -> GetDataGrantRequestTypeDef:
    return {
        "DataGrantId": ...,
    }


# GetDataGrantRequestTypeDef definition

class GetDataGrantRequestTypeDef(TypedDict):
    DataGrantId: str,
```


## GetDataSetRequestTypeDef

```python
# GetDataSetRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetDataSetRequestTypeDef


def get_value() -> GetDataSetRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# GetDataSetRequestTypeDef definition

class GetDataSetRequestTypeDef(TypedDict):
    DataSetId: str,
```


## GetEventActionRequestTypeDef

```python
# GetEventActionRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetEventActionRequestTypeDef


def get_value() -> GetEventActionRequestTypeDef:
    return {
        "EventActionId": ...,
    }


# GetEventActionRequestTypeDef definition

class GetEventActionRequestTypeDef(TypedDict):
    EventActionId: str,
```


## GetJobRequestTypeDef

```python
# GetJobRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetJobRequestTypeDef


def get_value() -> GetJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetJobRequestTypeDef definition

class GetJobRequestTypeDef(TypedDict):
    JobId: str,
```


## GetReceivedDataGrantRequestTypeDef

```python
# GetReceivedDataGrantRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetReceivedDataGrantRequestTypeDef


def get_value() -> GetReceivedDataGrantRequestTypeDef:
    return {
        "DataGrantArn": ...,
    }


# GetReceivedDataGrantRequestTypeDef definition

class GetReceivedDataGrantRequestTypeDef(TypedDict):
    DataGrantArn: str,
```


## GetRevisionRequestTypeDef

```python
# GetRevisionRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetRevisionRequestTypeDef


def get_value() -> GetRevisionRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# GetRevisionRequestTypeDef definition

class GetRevisionRequestTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
```


## ImportAssetFromApiGatewayApiRequestDetailsTypeDef

```python
# ImportAssetFromApiGatewayApiRequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ImportAssetFromApiGatewayApiRequestDetailsTypeDef


def get_value() -> ImportAssetFromApiGatewayApiRequestDetailsTypeDef:
    return {
        "ApiDescription": ...,
    }


# ImportAssetFromApiGatewayApiRequestDetailsTypeDef definition

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

```python
# ImportAssetFromApiGatewayApiResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ImportAssetFromApiGatewayApiResponseDetailsTypeDef


def get_value() -> ImportAssetFromApiGatewayApiResponseDetailsTypeDef:
    return {
        "ApiDescription": ...,
    }


# ImportAssetFromApiGatewayApiResponseDetailsTypeDef definition

class ImportAssetFromApiGatewayApiResponseDetailsTypeDef(TypedDict):
    ApiId: str,
    ApiName: str,
    ApiSpecificationMd5Hash: str,
    ApiSpecificationUploadUrl: str,
    ApiSpecificationUploadUrlExpiresAt: datetime.datetime,
    DataSetId: str,
    ProtocolType: ProtocolTypeType,  # (1)
    RevisionId: str,
    Stage: str,
    ApiDescription: NotRequired[str],
    ApiKey: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)

## ImportAssetFromSignedUrlRequestDetailsTypeDef

```python
# ImportAssetFromSignedUrlRequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ImportAssetFromSignedUrlRequestDetailsTypeDef


def get_value() -> ImportAssetFromSignedUrlRequestDetailsTypeDef:
    return {
        "AssetName": ...,
    }


# ImportAssetFromSignedUrlRequestDetailsTypeDef definition

class ImportAssetFromSignedUrlRequestDetailsTypeDef(TypedDict):
    AssetName: str,
    DataSetId: str,
    Md5Hash: str,
    RevisionId: str,
```


## ImportAssetFromSignedUrlResponseDetailsTypeDef

```python
# ImportAssetFromSignedUrlResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ImportAssetFromSignedUrlResponseDetailsTypeDef


def get_value() -> ImportAssetFromSignedUrlResponseDetailsTypeDef:
    return {
        "AssetName": ...,
    }


# ImportAssetFromSignedUrlResponseDetailsTypeDef definition

class ImportAssetFromSignedUrlResponseDetailsTypeDef(TypedDict):
    AssetName: str,
    DataSetId: str,
    RevisionId: str,
    Md5Hash: NotRequired[str],
    SignedUrl: NotRequired[str],
    SignedUrlExpiresAt: NotRequired[datetime.datetime],
```


## RedshiftDataShareAssetSourceEntryTypeDef

```python
# RedshiftDataShareAssetSourceEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import RedshiftDataShareAssetSourceEntryTypeDef


def get_value() -> RedshiftDataShareAssetSourceEntryTypeDef:
    return {
        "DataShareArn": ...,
    }


# RedshiftDataShareAssetSourceEntryTypeDef definition

class RedshiftDataShareAssetSourceEntryTypeDef(TypedDict):
    DataShareArn: str,
```


## KmsKeyToGrantTypeDef

```python
# KmsKeyToGrantTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import KmsKeyToGrantTypeDef


def get_value() -> KmsKeyToGrantTypeDef:
    return {
        "KmsKeyArn": ...,
    }


# KmsKeyToGrantTypeDef definition

class KmsKeyToGrantTypeDef(TypedDict):
    KmsKeyArn: str,
```


## LakeFormationTagPolicyDetailsTypeDef

```python
# LakeFormationTagPolicyDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import LakeFormationTagPolicyDetailsTypeDef


def get_value() -> LakeFormationTagPolicyDetailsTypeDef:
    return {
        "Database": ...,
    }


# LakeFormationTagPolicyDetailsTypeDef definition

class LakeFormationTagPolicyDetailsTypeDef(TypedDict):
    Database: NotRequired[str],
    Table: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListDataGrantsRequestTypeDef

```python
# ListDataGrantsRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListDataGrantsRequestTypeDef


def get_value() -> ListDataGrantsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListDataGrantsRequestTypeDef definition

class ListDataGrantsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListDataSetRevisionsRequestTypeDef

```python
# ListDataSetRevisionsRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsRequestTypeDef


def get_value() -> ListDataSetRevisionsRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# ListDataSetRevisionsRequestTypeDef definition

class ListDataSetRevisionsRequestTypeDef(TypedDict):
    DataSetId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RevisionEntryTypeDef

```python
# RevisionEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import RevisionEntryTypeDef


def get_value() -> RevisionEntryTypeDef:
    return {
        "Arn": ...,
    }


# RevisionEntryTypeDef definition

class RevisionEntryTypeDef(TypedDict):
    Arn: str,
    CreatedAt: datetime.datetime,
    DataSetId: str,
    Id: str,
    UpdatedAt: datetime.datetime,
    Comment: NotRequired[str],
    Finalized: NotRequired[bool],
    SourceId: NotRequired[str],
    RevocationComment: NotRequired[str],
    Revoked: NotRequired[bool],
    RevokedAt: NotRequired[datetime.datetime],
```


## ListDataSetsRequestTypeDef

```python
# ListDataSetsRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListDataSetsRequestTypeDef


def get_value() -> ListDataSetsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListDataSetsRequestTypeDef definition

class ListDataSetsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Origin: NotRequired[str],
```


## ListEventActionsRequestTypeDef

```python
# ListEventActionsRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListEventActionsRequestTypeDef


def get_value() -> ListEventActionsRequestTypeDef:
    return {
        "EventSourceId": ...,
    }


# ListEventActionsRequestTypeDef definition

class ListEventActionsRequestTypeDef(TypedDict):
    EventSourceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListJobsRequestTypeDef

```python
# ListJobsRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListJobsRequestTypeDef


def get_value() -> ListJobsRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# ListJobsRequestTypeDef definition

class ListJobsRequestTypeDef(TypedDict):
    DataSetId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    RevisionId: NotRequired[str],
```


## ListReceivedDataGrantsRequestTypeDef

```python
# ListReceivedDataGrantsRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListReceivedDataGrantsRequestTypeDef


def get_value() -> ListReceivedDataGrantsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListReceivedDataGrantsRequestTypeDef definition

class ListReceivedDataGrantsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AcceptanceState: NotRequired[Sequence[AcceptanceStateFilterValueType]],  # (1)
```

1. See `Sequence[AcceptanceStateFilterValueType]`

## ReceivedDataGrantSummariesEntryTypeDef

```python
# ReceivedDataGrantSummariesEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ReceivedDataGrantSummariesEntryTypeDef


def get_value() -> ReceivedDataGrantSummariesEntryTypeDef:
    return {
        "Name": ...,
    }


# ReceivedDataGrantSummariesEntryTypeDef definition

class ReceivedDataGrantSummariesEntryTypeDef(TypedDict):
    Name: str,
    SenderPrincipal: str,
    ReceiverPrincipal: str,
    AcceptanceState: DataGrantAcceptanceStateType,  # (1)
    DataSetId: str,
    Id: str,
    Arn: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    AcceptedAt: NotRequired[datetime.datetime],
    EndsAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DataGrantAcceptanceStateType](./literals.md#datagrantacceptancestatetype)

## ListRevisionAssetsRequestTypeDef

```python
# ListRevisionAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsRequestTypeDef


def get_value() -> ListRevisionAssetsRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# ListRevisionAssetsRequestTypeDef definition

class ListRevisionAssetsRequestTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## RedshiftDataShareDetailsTypeDef

```python
# RedshiftDataShareDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import RedshiftDataShareDetailsTypeDef


def get_value() -> RedshiftDataShareDetailsTypeDef:
    return {
        "Arn": ...,
    }


# RedshiftDataShareDetailsTypeDef definition

class RedshiftDataShareDetailsTypeDef(TypedDict):
    Arn: str,
    Database: str,
    Function: NotRequired[str],
    Table: NotRequired[str],
    Schema: NotRequired[str],
    View: NotRequired[str],
```


## RevokeRevisionRequestTypeDef

```python
# RevokeRevisionRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import RevokeRevisionRequestTypeDef


def get_value() -> RevokeRevisionRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# RevokeRevisionRequestTypeDef definition

class RevokeRevisionRequestTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
    RevocationComment: str,
```


## S3DataAccessDetailsTypeDef

```python
# S3DataAccessDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import S3DataAccessDetailsTypeDef


def get_value() -> S3DataAccessDetailsTypeDef:
    return {
        "KeyPrefixes": ...,
    }


# S3DataAccessDetailsTypeDef definition

class S3DataAccessDetailsTypeDef(TypedDict):
    KeyPrefixes: NotRequired[Sequence[str]],
    Keys: NotRequired[Sequence[str]],
```


## SchemaChangeDetailsTypeDef

```python
# SchemaChangeDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import SchemaChangeDetailsTypeDef


def get_value() -> SchemaChangeDetailsTypeDef:
    return {
        "Name": ...,
    }


# SchemaChangeDetailsTypeDef definition

class SchemaChangeDetailsTypeDef(TypedDict):
    Name: str,
    Type: SchemaChangeTypeType,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: SchemaChangeTypeType](./literals.md#schemachangetypetype)

## SendApiAssetRequestTypeDef

```python
# SendApiAssetRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import SendApiAssetRequestTypeDef


def get_value() -> SendApiAssetRequestTypeDef:
    return {
        "AssetId": ...,
    }


# SendApiAssetRequestTypeDef definition

class SendApiAssetRequestTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
    Body: NotRequired[str],
    QueryStringParameters: NotRequired[Mapping[str, str]],
    RequestHeaders: NotRequired[Mapping[str, str]],
    Method: NotRequired[str],
    Path: NotRequired[str],
```


## StartJobRequestTypeDef

```python
# StartJobRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import StartJobRequestTypeDef


def get_value() -> StartJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StartJobRequestTypeDef definition

class StartJobRequestTypeDef(TypedDict):
    JobId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateAssetRequestTypeDef

```python
# UpdateAssetRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import UpdateAssetRequestTypeDef


def get_value() -> UpdateAssetRequestTypeDef:
    return {
        "AssetId": ...,
    }


# UpdateAssetRequestTypeDef definition

class UpdateAssetRequestTypeDef(TypedDict):
    AssetId: str,
    DataSetId: str,
    Name: str,
    RevisionId: str,
```


## UpdateDataSetRequestTypeDef

```python
# UpdateDataSetRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import UpdateDataSetRequestTypeDef


def get_value() -> UpdateDataSetRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# UpdateDataSetRequestTypeDef definition

class UpdateDataSetRequestTypeDef(TypedDict):
    DataSetId: str,
    Description: NotRequired[str],
    Name: NotRequired[str],
```


## UpdateRevisionRequestTypeDef

```python
# UpdateRevisionRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import UpdateRevisionRequestTypeDef


def get_value() -> UpdateRevisionRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# UpdateRevisionRequestTypeDef definition

class UpdateRevisionRequestTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
    Comment: NotRequired[str],
    Finalized: NotRequired[bool],
```


## AcceptDataGrantResponseTypeDef

```python
# AcceptDataGrantResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import AcceptDataGrantResponseTypeDef


def get_value() -> AcceptDataGrantResponseTypeDef:
    return {
        "Name": ...,
    }


# AcceptDataGrantResponseTypeDef definition

class AcceptDataGrantResponseTypeDef(TypedDict):
    Name: str,
    SenderPrincipal: str,
    ReceiverPrincipal: str,
    Description: str,
    AcceptanceState: DataGrantAcceptanceStateType,  # (1)
    AcceptedAt: datetime.datetime,
    EndsAt: datetime.datetime,
    GrantDistributionScope: GrantDistributionScopeType,  # (2)
    DataSetId: str,
    Id: str,
    Arn: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataGrantAcceptanceStateType](./literals.md#datagrantacceptancestatetype)
2. See [:material-code-brackets: GrantDistributionScopeType](./literals.md#grantdistributionscopetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataGrantResponseTypeDef

```python
# CreateDataGrantResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateDataGrantResponseTypeDef


def get_value() -> CreateDataGrantResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateDataGrantResponseTypeDef definition

class CreateDataGrantResponseTypeDef(TypedDict):
    Name: str,
    SenderPrincipal: str,
    ReceiverPrincipal: str,
    Description: str,
    AcceptanceState: DataGrantAcceptanceStateType,  # (1)
    AcceptedAt: datetime.datetime,
    EndsAt: datetime.datetime,
    GrantDistributionScope: GrantDistributionScopeType,  # (2)
    DataSetId: str,
    SourceDataSetId: str,
    Id: str,
    Arn: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataGrantAcceptanceStateType](./literals.md#datagrantacceptancestatetype)
2. See [:material-code-brackets: GrantDistributionScopeType](./literals.md#grantdistributionscopetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRevisionResponseTypeDef

```python
# CreateRevisionResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateRevisionResponseTypeDef


def get_value() -> CreateRevisionResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateRevisionResponseTypeDef definition

class CreateRevisionResponseTypeDef(TypedDict):
    Arn: str,
    Comment: str,
    CreatedAt: datetime.datetime,
    DataSetId: str,
    Finalized: bool,
    Id: str,
    SourceId: str,
    Tags: dict[str, str],
    UpdatedAt: datetime.datetime,
    RevocationComment: str,
    Revoked: bool,
    RevokedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataGrantResponseTypeDef

```python
# GetDataGrantResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetDataGrantResponseTypeDef


def get_value() -> GetDataGrantResponseTypeDef:
    return {
        "Name": ...,
    }


# GetDataGrantResponseTypeDef definition

class GetDataGrantResponseTypeDef(TypedDict):
    Name: str,
    SenderPrincipal: str,
    ReceiverPrincipal: str,
    Description: str,
    AcceptanceState: DataGrantAcceptanceStateType,  # (1)
    AcceptedAt: datetime.datetime,
    EndsAt: datetime.datetime,
    GrantDistributionScope: GrantDistributionScopeType,  # (2)
    DataSetId: str,
    SourceDataSetId: str,
    Id: str,
    Arn: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataGrantAcceptanceStateType](./literals.md#datagrantacceptancestatetype)
2. See [:material-code-brackets: GrantDistributionScopeType](./literals.md#grantdistributionscopetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReceivedDataGrantResponseTypeDef

```python
# GetReceivedDataGrantResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetReceivedDataGrantResponseTypeDef


def get_value() -> GetReceivedDataGrantResponseTypeDef:
    return {
        "Name": ...,
    }


# GetReceivedDataGrantResponseTypeDef definition

class GetReceivedDataGrantResponseTypeDef(TypedDict):
    Name: str,
    SenderPrincipal: str,
    ReceiverPrincipal: str,
    Description: str,
    AcceptanceState: DataGrantAcceptanceStateType,  # (1)
    AcceptedAt: datetime.datetime,
    EndsAt: datetime.datetime,
    GrantDistributionScope: GrantDistributionScopeType,  # (2)
    DataSetId: str,
    Id: str,
    Arn: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataGrantAcceptanceStateType](./literals.md#datagrantacceptancestatetype)
2. See [:material-code-brackets: GrantDistributionScopeType](./literals.md#grantdistributionscopetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRevisionResponseTypeDef

```python
# GetRevisionResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetRevisionResponseTypeDef


def get_value() -> GetRevisionResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetRevisionResponseTypeDef definition

class GetRevisionResponseTypeDef(TypedDict):
    Arn: str,
    Comment: str,
    CreatedAt: datetime.datetime,
    DataSetId: str,
    Finalized: bool,
    Id: str,
    SourceId: str,
    Tags: dict[str, str],
    UpdatedAt: datetime.datetime,
    RevocationComment: str,
    Revoked: bool,
    RevokedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeRevisionResponseTypeDef

```python
# RevokeRevisionResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import RevokeRevisionResponseTypeDef


def get_value() -> RevokeRevisionResponseTypeDef:
    return {
        "Arn": ...,
    }


# RevokeRevisionResponseTypeDef definition

class RevokeRevisionResponseTypeDef(TypedDict):
    Arn: str,
    Comment: str,
    CreatedAt: datetime.datetime,
    DataSetId: str,
    Finalized: bool,
    Id: str,
    SourceId: str,
    UpdatedAt: datetime.datetime,
    RevocationComment: str,
    Revoked: bool,
    RevokedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendApiAssetResponseTypeDef

```python
# SendApiAssetResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import SendApiAssetResponseTypeDef


def get_value() -> SendApiAssetResponseTypeDef:
    return {
        "Body": ...,
    }


# SendApiAssetResponseTypeDef definition

class SendApiAssetResponseTypeDef(TypedDict):
    Body: str,
    ResponseHeaders: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRevisionResponseTypeDef

```python
# UpdateRevisionResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import UpdateRevisionResponseTypeDef


def get_value() -> UpdateRevisionResponseTypeDef:
    return {
        "Arn": ...,
    }


# UpdateRevisionResponseTypeDef definition

class UpdateRevisionResponseTypeDef(TypedDict):
    Arn: str,
    Comment: str,
    CreatedAt: datetime.datetime,
    DataSetId: str,
    Finalized: bool,
    Id: str,
    SourceId: str,
    UpdatedAt: datetime.datetime,
    RevocationComment: str,
    Revoked: bool,
    RevokedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetConfigurationOutputTypeDef

```python
# AssetConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import AssetConfigurationOutputTypeDef


def get_value() -> AssetConfigurationOutputTypeDef:
    return {
        "Tags": ...,
    }


# AssetConfigurationOutputTypeDef definition

class AssetConfigurationOutputTypeDef(TypedDict):
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## AssetConfigurationTypeDef

```python
# AssetConfigurationTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import AssetConfigurationTypeDef


def get_value() -> AssetConfigurationTypeDef:
    return {
        "Tags": ...,
    }


# AssetConfigurationTypeDef definition

class AssetConfigurationTypeDef(TypedDict):
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ImportAssetsFromS3RequestDetailsTypeDef

```python
# ImportAssetsFromS3RequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ImportAssetsFromS3RequestDetailsTypeDef


def get_value() -> ImportAssetsFromS3RequestDetailsTypeDef:
    return {
        "AssetSources": ...,
    }


# ImportAssetsFromS3RequestDetailsTypeDef definition

class ImportAssetsFromS3RequestDetailsTypeDef(TypedDict):
    AssetSources: Sequence[AssetSourceEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
```

1. See `Sequence[AssetSourceEntryTypeDef]`

## ImportAssetsFromS3ResponseDetailsTypeDef

```python
# ImportAssetsFromS3ResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ImportAssetsFromS3ResponseDetailsTypeDef


def get_value() -> ImportAssetsFromS3ResponseDetailsTypeDef:
    return {
        "AssetSources": ...,
    }


# ImportAssetsFromS3ResponseDetailsTypeDef definition

class ImportAssetsFromS3ResponseDetailsTypeDef(TypedDict):
    AssetSources: list[AssetSourceEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
```

1. See `list[AssetSourceEntryTypeDef]`

## AutoExportRevisionToS3RequestDetailsTypeDef

```python
# AutoExportRevisionToS3RequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import AutoExportRevisionToS3RequestDetailsTypeDef


def get_value() -> AutoExportRevisionToS3RequestDetailsTypeDef:
    return {
        "Encryption": ...,
    }


# AutoExportRevisionToS3RequestDetailsTypeDef definition

class AutoExportRevisionToS3RequestDetailsTypeDef(TypedDict):
    RevisionDestination: AutoExportRevisionDestinationEntryTypeDef,  # (2)
    Encryption: NotRequired[ExportServerSideEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)
2. See [:material-code-braces: AutoExportRevisionDestinationEntryTypeDef](./type_defs.md#autoexportrevisiondestinationentrytypedef)

## ExportAssetsToS3RequestDetailsTypeDef

```python
# ExportAssetsToS3RequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ExportAssetsToS3RequestDetailsTypeDef


def get_value() -> ExportAssetsToS3RequestDetailsTypeDef:
    return {
        "AssetDestinations": ...,
    }


# ExportAssetsToS3RequestDetailsTypeDef definition

class ExportAssetsToS3RequestDetailsTypeDef(TypedDict):
    AssetDestinations: Sequence[AssetDestinationEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
    Encryption: NotRequired[ExportServerSideEncryptionTypeDef],  # (2)
```

1. See `Sequence[AssetDestinationEntryTypeDef]`
2. See [:material-code-braces: ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)

## ExportAssetsToS3ResponseDetailsTypeDef

```python
# ExportAssetsToS3ResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ExportAssetsToS3ResponseDetailsTypeDef


def get_value() -> ExportAssetsToS3ResponseDetailsTypeDef:
    return {
        "AssetDestinations": ...,
    }


# ExportAssetsToS3ResponseDetailsTypeDef definition

class ExportAssetsToS3ResponseDetailsTypeDef(TypedDict):
    AssetDestinations: list[AssetDestinationEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
    Encryption: NotRequired[ExportServerSideEncryptionTypeDef],  # (2)
```

1. See `list[AssetDestinationEntryTypeDef]`
2. See [:material-code-braces: ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)

## CreateDataGrantRequestTypeDef

```python
# CreateDataGrantRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateDataGrantRequestTypeDef


def get_value() -> CreateDataGrantRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateDataGrantRequestTypeDef definition

class CreateDataGrantRequestTypeDef(TypedDict):
    Name: str,
    GrantDistributionScope: GrantDistributionScopeType,  # (1)
    ReceiverPrincipal: str,
    SourceDataSetId: str,
    EndsAt: NotRequired[TimestampTypeDef],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: GrantDistributionScopeType](./literals.md#grantdistributionscopetype)

## DataUpdateRequestDetailsTypeDef

```python
# DataUpdateRequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DataUpdateRequestDetailsTypeDef


def get_value() -> DataUpdateRequestDetailsTypeDef:
    return {
        "DataUpdatedAt": ...,
    }


# DataUpdateRequestDetailsTypeDef definition

class DataUpdateRequestDetailsTypeDef(TypedDict):
    DataUpdatedAt: NotRequired[TimestampTypeDef],
```


## DeprecationRequestDetailsTypeDef

```python
# DeprecationRequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DeprecationRequestDetailsTypeDef


def get_value() -> DeprecationRequestDetailsTypeDef:
    return {
        "DeprecationAt": ...,
    }


# DeprecationRequestDetailsTypeDef definition

class DeprecationRequestDetailsTypeDef(TypedDict):
    DeprecationAt: TimestampTypeDef,
```


## CreateDataSetResponseTypeDef

```python
# CreateDataSetResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateDataSetResponseTypeDef


def get_value() -> CreateDataSetResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateDataSetResponseTypeDef definition

class CreateDataSetResponseTypeDef(TypedDict):
    Arn: str,
    AssetType: AssetTypeType,  # (1)
    CreatedAt: datetime.datetime,
    Description: str,
    Id: str,
    Name: str,
    Origin: OriginType,  # (2)
    OriginDetails: OriginDetailsTypeDef,  # (3)
    SourceId: str,
    Tags: dict[str, str],
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype)
2. See [:material-code-brackets: OriginType](./literals.md#origintype)
3. See [:material-code-braces: OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSetEntryTypeDef

```python
# DataSetEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DataSetEntryTypeDef


def get_value() -> DataSetEntryTypeDef:
    return {
        "Arn": ...,
    }


# DataSetEntryTypeDef definition

class DataSetEntryTypeDef(TypedDict):
    Arn: str,
    AssetType: AssetTypeType,  # (1)
    CreatedAt: datetime.datetime,
    Description: str,
    Id: str,
    Name: str,
    Origin: OriginType,  # (2)
    UpdatedAt: datetime.datetime,
    OriginDetails: NotRequired[OriginDetailsTypeDef],  # (3)
    SourceId: NotRequired[str],
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype)
2. See [:material-code-brackets: OriginType](./literals.md#origintype)
3. See [:material-code-braces: OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)

## GetDataSetResponseTypeDef

```python
# GetDataSetResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetDataSetResponseTypeDef


def get_value() -> GetDataSetResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetDataSetResponseTypeDef definition

class GetDataSetResponseTypeDef(TypedDict):
    Arn: str,
    AssetType: AssetTypeType,  # (1)
    CreatedAt: datetime.datetime,
    Description: str,
    Id: str,
    Name: str,
    Origin: OriginType,  # (2)
    OriginDetails: OriginDetailsTypeDef,  # (3)
    SourceId: str,
    Tags: dict[str, str],
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype)
2. See [:material-code-brackets: OriginType](./literals.md#origintype)
3. See [:material-code-braces: OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSetResponseTypeDef

```python
# UpdateDataSetResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import UpdateDataSetResponseTypeDef


def get_value() -> UpdateDataSetResponseTypeDef:
    return {
        "Arn": ...,
    }


# UpdateDataSetResponseTypeDef definition

class UpdateDataSetResponseTypeDef(TypedDict):
    Arn: str,
    AssetType: AssetTypeType,  # (1)
    CreatedAt: datetime.datetime,
    Description: str,
    Id: str,
    Name: str,
    Origin: OriginType,  # (2)
    OriginDetails: OriginDetailsTypeDef,  # (3)
    SourceId: str,
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype)
2. See [:material-code-brackets: OriginType](./literals.md#origintype)
3. See [:material-code-braces: OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataGrantsResponseTypeDef

```python
# ListDataGrantsResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListDataGrantsResponseTypeDef


def get_value() -> ListDataGrantsResponseTypeDef:
    return {
        "DataGrantSummaries": ...,
    }


# ListDataGrantsResponseTypeDef definition

class ListDataGrantsResponseTypeDef(TypedDict):
    DataGrantSummaries: list[DataGrantSummaryEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataGrantSummaryEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatabaseLFTagPolicyAndPermissionsOutputTypeDef

```python
# DatabaseLFTagPolicyAndPermissionsOutputTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DatabaseLFTagPolicyAndPermissionsOutputTypeDef


def get_value() -> DatabaseLFTagPolicyAndPermissionsOutputTypeDef:
    return {
        "Expression": ...,
    }


# DatabaseLFTagPolicyAndPermissionsOutputTypeDef definition

class DatabaseLFTagPolicyAndPermissionsOutputTypeDef(TypedDict):
    Expression: list[LFTagOutputTypeDef],  # (1)
    Permissions: list[DatabaseLFTagPolicyPermissionType],  # (2)
```

1. See `list[LFTagOutputTypeDef]`
2. See `list[Literal['DESCRIBE']]`

## DatabaseLFTagPolicyTypeDef

```python
# DatabaseLFTagPolicyTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DatabaseLFTagPolicyTypeDef


def get_value() -> DatabaseLFTagPolicyTypeDef:
    return {
        "Expression": ...,
    }


# DatabaseLFTagPolicyTypeDef definition

class DatabaseLFTagPolicyTypeDef(TypedDict):
    Expression: list[LFTagOutputTypeDef],  # (1)
```

1. See `list[LFTagOutputTypeDef]`

## TableLFTagPolicyAndPermissionsOutputTypeDef

```python
# TableLFTagPolicyAndPermissionsOutputTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import TableLFTagPolicyAndPermissionsOutputTypeDef


def get_value() -> TableLFTagPolicyAndPermissionsOutputTypeDef:
    return {
        "Expression": ...,
    }


# TableLFTagPolicyAndPermissionsOutputTypeDef definition

class TableLFTagPolicyAndPermissionsOutputTypeDef(TypedDict):
    Expression: list[LFTagOutputTypeDef],  # (1)
    Permissions: list[TableTagPolicyLFPermissionType],  # (2)
```

1. See `list[LFTagOutputTypeDef]`
2. See `list[TableTagPolicyLFPermissionType]`

## TableLFTagPolicyTypeDef

```python
# TableLFTagPolicyTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import TableLFTagPolicyTypeDef


def get_value() -> TableLFTagPolicyTypeDef:
    return {
        "Expression": ...,
    }


# TableLFTagPolicyTypeDef definition

class TableLFTagPolicyTypeDef(TypedDict):
    Expression: list[LFTagOutputTypeDef],  # (1)
```

1. See `list[LFTagOutputTypeDef]`

## DatabaseLFTagPolicyAndPermissionsTypeDef

```python
# DatabaseLFTagPolicyAndPermissionsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DatabaseLFTagPolicyAndPermissionsTypeDef


def get_value() -> DatabaseLFTagPolicyAndPermissionsTypeDef:
    return {
        "Expression": ...,
    }


# DatabaseLFTagPolicyAndPermissionsTypeDef definition

class DatabaseLFTagPolicyAndPermissionsTypeDef(TypedDict):
    Expression: Sequence[LFTagTypeDef],  # (1)
    Permissions: Sequence[DatabaseLFTagPolicyPermissionType],  # (2)
```

1. See `Sequence[LFTagTypeDef]`
2. See `Sequence[Literal['DESCRIBE']]`

## DetailsTypeDef

```python
# DetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import DetailsTypeDef


def get_value() -> DetailsTypeDef:
    return {
        "ImportAssetFromSignedUrlJobErrorDetails": ...,
    }


# DetailsTypeDef definition

class DetailsTypeDef(TypedDict):
    ImportAssetFromSignedUrlJobErrorDetails: NotRequired[ImportAssetFromSignedUrlJobErrorDetailsTypeDef],  # (1)
    ImportAssetsFromS3JobErrorDetails: NotRequired[list[AssetSourceEntryTypeDef]],  # (2)
```

1. See [:material-code-braces: ImportAssetFromSignedUrlJobErrorDetailsTypeDef](./type_defs.md#importassetfromsignedurljoberrordetailstypedef)
2. See `list[AssetSourceEntryTypeDef]`

## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "RevisionPublished": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    RevisionPublished: NotRequired[RevisionPublishedTypeDef],  # (1)
```

1. See [:material-code-braces: RevisionPublishedTypeDef](./type_defs.md#revisionpublishedtypedef)

## ExportRevisionsToS3RequestDetailsTypeDef

```python
# ExportRevisionsToS3RequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ExportRevisionsToS3RequestDetailsTypeDef


def get_value() -> ExportRevisionsToS3RequestDetailsTypeDef:
    return {
        "DataSetId": ...,
    }


# ExportRevisionsToS3RequestDetailsTypeDef definition

class ExportRevisionsToS3RequestDetailsTypeDef(TypedDict):
    DataSetId: str,
    RevisionDestinations: Sequence[RevisionDestinationEntryTypeDef],  # (2)
    Encryption: NotRequired[ExportServerSideEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)
2. See `Sequence[RevisionDestinationEntryTypeDef]`

## ExportRevisionsToS3ResponseDetailsTypeDef

```python
# ExportRevisionsToS3ResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ExportRevisionsToS3ResponseDetailsTypeDef


def get_value() -> ExportRevisionsToS3ResponseDetailsTypeDef:
    return {
        "DataSetId": ...,
    }


# ExportRevisionsToS3ResponseDetailsTypeDef definition

class ExportRevisionsToS3ResponseDetailsTypeDef(TypedDict):
    DataSetId: str,
    RevisionDestinations: list[RevisionDestinationEntryTypeDef],  # (2)
    Encryption: NotRequired[ExportServerSideEncryptionTypeDef],  # (1)
    EventActionArn: NotRequired[str],
```

1. See [:material-code-braces: ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)
2. See `list[RevisionDestinationEntryTypeDef]`

## ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef

```python
# ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef


def get_value() -> ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef:
    return {
        "AssetSources": ...,
    }


# ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef definition

class ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef(TypedDict):
    AssetSources: Sequence[RedshiftDataShareAssetSourceEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
```

1. See `Sequence[RedshiftDataShareAssetSourceEntryTypeDef]`

## ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef

```python
# ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef


def get_value() -> ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef:
    return {
        "AssetSources": ...,
    }


# ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef definition

class ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef(TypedDict):
    AssetSources: list[RedshiftDataShareAssetSourceEntryTypeDef],  # (1)
    DataSetId: str,
    RevisionId: str,
```

1. See `list[RedshiftDataShareAssetSourceEntryTypeDef]`

## S3DataAccessAssetSourceEntryOutputTypeDef

```python
# S3DataAccessAssetSourceEntryOutputTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import S3DataAccessAssetSourceEntryOutputTypeDef


def get_value() -> S3DataAccessAssetSourceEntryOutputTypeDef:
    return {
        "Bucket": ...,
    }


# S3DataAccessAssetSourceEntryOutputTypeDef definition

class S3DataAccessAssetSourceEntryOutputTypeDef(TypedDict):
    Bucket: str,
    KeyPrefixes: NotRequired[list[str]],
    Keys: NotRequired[list[str]],
    KmsKeysToGrant: NotRequired[list[KmsKeyToGrantTypeDef]],  # (1)
```

1. See `list[KmsKeyToGrantTypeDef]`

## S3DataAccessAssetSourceEntryTypeDef

```python
# S3DataAccessAssetSourceEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import S3DataAccessAssetSourceEntryTypeDef


def get_value() -> S3DataAccessAssetSourceEntryTypeDef:
    return {
        "Bucket": ...,
    }


# S3DataAccessAssetSourceEntryTypeDef definition

class S3DataAccessAssetSourceEntryTypeDef(TypedDict):
    Bucket: str,
    KeyPrefixes: NotRequired[Sequence[str]],
    Keys: NotRequired[Sequence[str]],
    KmsKeysToGrant: NotRequired[Sequence[KmsKeyToGrantTypeDef]],  # (1)
```

1. See `Sequence[KmsKeyToGrantTypeDef]`

## S3DataAccessAssetTypeDef

```python
# S3DataAccessAssetTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import S3DataAccessAssetTypeDef


def get_value() -> S3DataAccessAssetTypeDef:
    return {
        "Bucket": ...,
    }


# S3DataAccessAssetTypeDef definition

class S3DataAccessAssetTypeDef(TypedDict):
    Bucket: str,
    KeyPrefixes: NotRequired[list[str]],
    Keys: NotRequired[list[str]],
    S3AccessPointAlias: NotRequired[str],
    S3AccessPointArn: NotRequired[str],
    KmsKeysToGrant: NotRequired[list[KmsKeyToGrantTypeDef]],  # (1)
```

1. See `list[KmsKeyToGrantTypeDef]`

## ListDataGrantsRequestPaginateTypeDef

```python
# ListDataGrantsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListDataGrantsRequestPaginateTypeDef


def get_value() -> ListDataGrantsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDataGrantsRequestPaginateTypeDef definition

class ListDataGrantsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSetRevisionsRequestPaginateTypeDef

```python
# ListDataSetRevisionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsRequestPaginateTypeDef


def get_value() -> ListDataSetRevisionsRequestPaginateTypeDef:
    return {
        "DataSetId": ...,
    }


# ListDataSetRevisionsRequestPaginateTypeDef definition

class ListDataSetRevisionsRequestPaginateTypeDef(TypedDict):
    DataSetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSetsRequestPaginateTypeDef

```python
# ListDataSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListDataSetsRequestPaginateTypeDef


def get_value() -> ListDataSetsRequestPaginateTypeDef:
    return {
        "Origin": ...,
    }


# ListDataSetsRequestPaginateTypeDef definition

class ListDataSetsRequestPaginateTypeDef(TypedDict):
    Origin: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventActionsRequestPaginateTypeDef

```python
# ListEventActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListEventActionsRequestPaginateTypeDef


def get_value() -> ListEventActionsRequestPaginateTypeDef:
    return {
        "EventSourceId": ...,
    }


# ListEventActionsRequestPaginateTypeDef definition

class ListEventActionsRequestPaginateTypeDef(TypedDict):
    EventSourceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobsRequestPaginateTypeDef

```python
# ListJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListJobsRequestPaginateTypeDef


def get_value() -> ListJobsRequestPaginateTypeDef:
    return {
        "DataSetId": ...,
    }


# ListJobsRequestPaginateTypeDef definition

class ListJobsRequestPaginateTypeDef(TypedDict):
    DataSetId: NotRequired[str],
    RevisionId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReceivedDataGrantsRequestPaginateTypeDef

```python
# ListReceivedDataGrantsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListReceivedDataGrantsRequestPaginateTypeDef


def get_value() -> ListReceivedDataGrantsRequestPaginateTypeDef:
    return {
        "AcceptanceState": ...,
    }


# ListReceivedDataGrantsRequestPaginateTypeDef definition

class ListReceivedDataGrantsRequestPaginateTypeDef(TypedDict):
    AcceptanceState: NotRequired[Sequence[AcceptanceStateFilterValueType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[AcceptanceStateFilterValueType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRevisionAssetsRequestPaginateTypeDef

```python
# ListRevisionAssetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsRequestPaginateTypeDef


def get_value() -> ListRevisionAssetsRequestPaginateTypeDef:
    return {
        "DataSetId": ...,
    }


# ListRevisionAssetsRequestPaginateTypeDef definition

class ListRevisionAssetsRequestPaginateTypeDef(TypedDict):
    DataSetId: str,
    RevisionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSetRevisionsResponseTypeDef

```python
# ListDataSetRevisionsResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsResponseTypeDef


def get_value() -> ListDataSetRevisionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDataSetRevisionsResponseTypeDef definition

class ListDataSetRevisionsResponseTypeDef(TypedDict):
    Revisions: list[RevisionEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RevisionEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReceivedDataGrantsResponseTypeDef

```python
# ListReceivedDataGrantsResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListReceivedDataGrantsResponseTypeDef


def get_value() -> ListReceivedDataGrantsResponseTypeDef:
    return {
        "DataGrantSummaries": ...,
    }


# ListReceivedDataGrantsResponseTypeDef definition

class ListReceivedDataGrantsResponseTypeDef(TypedDict):
    DataGrantSummaries: list[ReceivedDataGrantSummariesEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReceivedDataGrantSummariesEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScopeDetailsTypeDef

```python
# ScopeDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ScopeDetailsTypeDef


def get_value() -> ScopeDetailsTypeDef:
    return {
        "LakeFormationTagPolicies": ...,
    }


# ScopeDetailsTypeDef definition

class ScopeDetailsTypeDef(TypedDict):
    LakeFormationTagPolicies: NotRequired[Sequence[LakeFormationTagPolicyDetailsTypeDef]],  # (1)
    RedshiftDataShares: NotRequired[Sequence[RedshiftDataShareDetailsTypeDef]],  # (2)
    S3DataAccesses: NotRequired[Sequence[S3DataAccessDetailsTypeDef]],  # (3)
```

1. See `Sequence[LakeFormationTagPolicyDetailsTypeDef]`
2. See `Sequence[RedshiftDataShareDetailsTypeDef]`
3. See `Sequence[S3DataAccessDetailsTypeDef]`

## SchemaChangeRequestDetailsTypeDef

```python
# SchemaChangeRequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import SchemaChangeRequestDetailsTypeDef


def get_value() -> SchemaChangeRequestDetailsTypeDef:
    return {
        "Changes": ...,
    }


# SchemaChangeRequestDetailsTypeDef definition

class SchemaChangeRequestDetailsTypeDef(TypedDict):
    SchemaChangeAt: TimestampTypeDef,
    Changes: NotRequired[Sequence[SchemaChangeDetailsTypeDef]],  # (1)
```

1. See `Sequence[SchemaChangeDetailsTypeDef]`

## ActionTypeDef

```python
# ActionTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ActionTypeDef


def get_value() -> ActionTypeDef:
    return {
        "ExportRevisionToS3": ...,
    }


# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    ExportRevisionToS3: NotRequired[AutoExportRevisionToS3RequestDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: AutoExportRevisionToS3RequestDetailsTypeDef](./type_defs.md#autoexportrevisiontos3requestdetailstypedef)

## ListDataSetsResponseTypeDef

```python
# ListDataSetsResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListDataSetsResponseTypeDef


def get_value() -> ListDataSetsResponseTypeDef:
    return {
        "DataSets": ...,
    }


# ListDataSetsResponseTypeDef definition

class ListDataSetsResponseTypeDef(TypedDict):
    DataSets: list[DataSetEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataSetEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportAssetsFromLakeFormationTagPolicyResponseDetailsTypeDef

```python
# ImportAssetsFromLakeFormationTagPolicyResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ImportAssetsFromLakeFormationTagPolicyResponseDetailsTypeDef


def get_value() -> ImportAssetsFromLakeFormationTagPolicyResponseDetailsTypeDef:
    return {
        "CatalogId": ...,
    }


# ImportAssetsFromLakeFormationTagPolicyResponseDetailsTypeDef definition

class ImportAssetsFromLakeFormationTagPolicyResponseDetailsTypeDef(TypedDict):
    CatalogId: str,
    RoleArn: str,
    DataSetId: str,
    RevisionId: str,
    Database: NotRequired[DatabaseLFTagPolicyAndPermissionsOutputTypeDef],  # (1)
    Table: NotRequired[TableLFTagPolicyAndPermissionsOutputTypeDef],  # (2)
```

1. See [:material-code-braces: DatabaseLFTagPolicyAndPermissionsOutputTypeDef](./type_defs.md#databaselftagpolicyandpermissionsoutputtypedef)
2. See [:material-code-braces: TableLFTagPolicyAndPermissionsOutputTypeDef](./type_defs.md#tablelftagpolicyandpermissionsoutputtypedef)

## LFResourceDetailsTypeDef

```python
# LFResourceDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import LFResourceDetailsTypeDef


def get_value() -> LFResourceDetailsTypeDef:
    return {
        "Database": ...,
    }


# LFResourceDetailsTypeDef definition

class LFResourceDetailsTypeDef(TypedDict):
    Database: NotRequired[DatabaseLFTagPolicyTypeDef],  # (1)
    Table: NotRequired[TableLFTagPolicyTypeDef],  # (2)
```

1. See [:material-code-braces: DatabaseLFTagPolicyTypeDef](./type_defs.md#databaselftagpolicytypedef)
2. See [:material-code-braces: TableLFTagPolicyTypeDef](./type_defs.md#tablelftagpolicytypedef)

## TableLFTagPolicyAndPermissionsTypeDef

```python
# TableLFTagPolicyAndPermissionsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import TableLFTagPolicyAndPermissionsTypeDef


def get_value() -> TableLFTagPolicyAndPermissionsTypeDef:
    return {
        "Expression": ...,
    }


# TableLFTagPolicyAndPermissionsTypeDef definition

class TableLFTagPolicyAndPermissionsTypeDef(TypedDict):
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    Permissions: Sequence[TableTagPolicyLFPermissionType],  # (2)
```

1. See `Sequence[LFTagUnionTypeDef]`
2. See `Sequence[TableTagPolicyLFPermissionType]`

## JobErrorTypeDef

```python
# JobErrorTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import JobErrorTypeDef


def get_value() -> JobErrorTypeDef:
    return {
        "Code": ...,
    }


# JobErrorTypeDef definition

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

## CreateS3DataAccessFromS3BucketResponseDetailsTypeDef

```python
# CreateS3DataAccessFromS3BucketResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateS3DataAccessFromS3BucketResponseDetailsTypeDef


def get_value() -> CreateS3DataAccessFromS3BucketResponseDetailsTypeDef:
    return {
        "AssetSource": ...,
    }


# CreateS3DataAccessFromS3BucketResponseDetailsTypeDef definition

class CreateS3DataAccessFromS3BucketResponseDetailsTypeDef(TypedDict):
    AssetSource: S3DataAccessAssetSourceEntryOutputTypeDef,  # (1)
    DataSetId: str,
    RevisionId: str,
```

1. See [:material-code-braces: S3DataAccessAssetSourceEntryOutputTypeDef](./type_defs.md#s3dataaccessassetsourceentryoutputtypedef)

## NotificationDetailsTypeDef

```python
# NotificationDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import NotificationDetailsTypeDef


def get_value() -> NotificationDetailsTypeDef:
    return {
        "DataUpdate": ...,
    }


# NotificationDetailsTypeDef definition

class NotificationDetailsTypeDef(TypedDict):
    DataUpdate: NotRequired[DataUpdateRequestDetailsTypeDef],  # (1)
    Deprecation: NotRequired[DeprecationRequestDetailsTypeDef],  # (2)
    SchemaChange: NotRequired[SchemaChangeRequestDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: DataUpdateRequestDetailsTypeDef](./type_defs.md#dataupdaterequestdetailstypedef)
2. See [:material-code-braces: DeprecationRequestDetailsTypeDef](./type_defs.md#deprecationrequestdetailstypedef)
3. See [:material-code-braces: SchemaChangeRequestDetailsTypeDef](./type_defs.md#schemachangerequestdetailstypedef)

## CreateEventActionRequestTypeDef

```python
# CreateEventActionRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateEventActionRequestTypeDef


def get_value() -> CreateEventActionRequestTypeDef:
    return {
        "Action": ...,
    }


# CreateEventActionRequestTypeDef definition

class CreateEventActionRequestTypeDef(TypedDict):
    Action: ActionTypeDef,  # (1)
    Event: EventTypeDef,  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef)

## CreateEventActionResponseTypeDef

```python
# CreateEventActionResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateEventActionResponseTypeDef


def get_value() -> CreateEventActionResponseTypeDef:
    return {
        "Action": ...,
    }


# CreateEventActionResponseTypeDef definition

class CreateEventActionResponseTypeDef(TypedDict):
    Action: ActionTypeDef,  # (1)
    Arn: str,
    CreatedAt: datetime.datetime,
    Event: EventTypeDef,  # (2)
    Id: str,
    Tags: dict[str, str],
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventActionEntryTypeDef

```python
# EventActionEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import EventActionEntryTypeDef


def get_value() -> EventActionEntryTypeDef:
    return {
        "Action": ...,
    }


# EventActionEntryTypeDef definition

class EventActionEntryTypeDef(TypedDict):
    Action: ActionTypeDef,  # (1)
    Arn: str,
    CreatedAt: datetime.datetime,
    Event: EventTypeDef,  # (2)
    Id: str,
    UpdatedAt: datetime.datetime,
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef)

## GetEventActionResponseTypeDef

```python
# GetEventActionResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetEventActionResponseTypeDef


def get_value() -> GetEventActionResponseTypeDef:
    return {
        "Action": ...,
    }


# GetEventActionResponseTypeDef definition

class GetEventActionResponseTypeDef(TypedDict):
    Action: ActionTypeDef,  # (1)
    Arn: str,
    CreatedAt: datetime.datetime,
    Event: EventTypeDef,  # (2)
    Id: str,
    Tags: dict[str, str],
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventActionRequestTypeDef

```python
# UpdateEventActionRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import UpdateEventActionRequestTypeDef


def get_value() -> UpdateEventActionRequestTypeDef:
    return {
        "EventActionId": ...,
    }


# UpdateEventActionRequestTypeDef definition

class UpdateEventActionRequestTypeDef(TypedDict):
    EventActionId: str,
    Action: NotRequired[ActionTypeDef],  # (1)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)

## UpdateEventActionResponseTypeDef

```python
# UpdateEventActionResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import UpdateEventActionResponseTypeDef


def get_value() -> UpdateEventActionResponseTypeDef:
    return {
        "Action": ...,
    }


# UpdateEventActionResponseTypeDef definition

class UpdateEventActionResponseTypeDef(TypedDict):
    Action: ActionTypeDef,  # (1)
    Arn: str,
    CreatedAt: datetime.datetime,
    Event: EventTypeDef,  # (2)
    Id: str,
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LFTagPolicyDetailsTypeDef

```python
# LFTagPolicyDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import LFTagPolicyDetailsTypeDef


def get_value() -> LFTagPolicyDetailsTypeDef:
    return {
        "CatalogId": ...,
    }


# LFTagPolicyDetailsTypeDef definition

class LFTagPolicyDetailsTypeDef(TypedDict):
    CatalogId: str,
    ResourceType: LFResourceTypeType,  # (1)
    ResourceDetails: LFResourceDetailsTypeDef,  # (2)
```

1. See [:material-code-brackets: LFResourceTypeType](./literals.md#lfresourcetypetype)
2. See [:material-code-braces: LFResourceDetailsTypeDef](./type_defs.md#lfresourcedetailstypedef)

## ResponseDetailsTypeDef

```python
# ResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ResponseDetailsTypeDef


def get_value() -> ResponseDetailsTypeDef:
    return {
        "ExportAssetToSignedUrl": ...,
    }


# ResponseDetailsTypeDef definition

class ResponseDetailsTypeDef(TypedDict):
    ExportAssetToSignedUrl: NotRequired[ExportAssetToSignedUrlResponseDetailsTypeDef],  # (1)
    ExportAssetsToS3: NotRequired[ExportAssetsToS3ResponseDetailsTypeDef],  # (2)
    ExportRevisionsToS3: NotRequired[ExportRevisionsToS3ResponseDetailsTypeDef],  # (3)
    ImportAssetFromSignedUrl: NotRequired[ImportAssetFromSignedUrlResponseDetailsTypeDef],  # (4)
    ImportAssetsFromS3: NotRequired[ImportAssetsFromS3ResponseDetailsTypeDef],  # (5)
    ImportAssetsFromRedshiftDataShares: NotRequired[ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef],  # (6)
    ImportAssetFromApiGatewayApi: NotRequired[ImportAssetFromApiGatewayApiResponseDetailsTypeDef],  # (7)
    CreateS3DataAccessFromS3Bucket: NotRequired[CreateS3DataAccessFromS3BucketResponseDetailsTypeDef],  # (8)
    ImportAssetsFromLakeFormationTagPolicy: NotRequired[ImportAssetsFromLakeFormationTagPolicyResponseDetailsTypeDef],  # (9)
```

1. See [:material-code-braces: ExportAssetToSignedUrlResponseDetailsTypeDef](./type_defs.md#exportassettosignedurlresponsedetailstypedef)
2. See [:material-code-braces: ExportAssetsToS3ResponseDetailsTypeDef](./type_defs.md#exportassetstos3responsedetailstypedef)
3. See [:material-code-braces: ExportRevisionsToS3ResponseDetailsTypeDef](./type_defs.md#exportrevisionstos3responsedetailstypedef)
4. See [:material-code-braces: ImportAssetFromSignedUrlResponseDetailsTypeDef](./type_defs.md#importassetfromsignedurlresponsedetailstypedef)
5. See [:material-code-braces: ImportAssetsFromS3ResponseDetailsTypeDef](./type_defs.md#importassetsfroms3responsedetailstypedef)
6. See [:material-code-braces: ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesresponsedetailstypedef)
7. See [:material-code-braces: ImportAssetFromApiGatewayApiResponseDetailsTypeDef](./type_defs.md#importassetfromapigatewayapiresponsedetailstypedef)
8. See [:material-code-braces: CreateS3DataAccessFromS3BucketResponseDetailsTypeDef](./type_defs.md#creates3dataaccessfroms3bucketresponsedetailstypedef)
9. See [:material-code-braces: ImportAssetsFromLakeFormationTagPolicyResponseDetailsTypeDef](./type_defs.md#importassetsfromlakeformationtagpolicyresponsedetailstypedef)

## CreateS3DataAccessFromS3BucketRequestDetailsTypeDef

```python
# CreateS3DataAccessFromS3BucketRequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateS3DataAccessFromS3BucketRequestDetailsTypeDef


def get_value() -> CreateS3DataAccessFromS3BucketRequestDetailsTypeDef:
    return {
        "AssetSource": ...,
    }


# CreateS3DataAccessFromS3BucketRequestDetailsTypeDef definition

class CreateS3DataAccessFromS3BucketRequestDetailsTypeDef(TypedDict):
    AssetSource: S3DataAccessAssetSourceEntryUnionTypeDef,  # (1)
    DataSetId: str,
    RevisionId: str,
```

1. See [:material-code-braces: S3DataAccessAssetSourceEntryUnionTypeDef](#s3dataaccessassetsourceentryuniontypedef)

## SendDataSetNotificationRequestTypeDef

```python
# SendDataSetNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import SendDataSetNotificationRequestTypeDef


def get_value() -> SendDataSetNotificationRequestTypeDef:
    return {
        "DataSetId": ...,
    }


# SendDataSetNotificationRequestTypeDef definition

class SendDataSetNotificationRequestTypeDef(TypedDict):
    DataSetId: str,
    Type: NotificationTypeType,  # (1)
    Scope: NotRequired[ScopeDetailsTypeDef],  # (2)
    ClientToken: NotRequired[str],
    Comment: NotRequired[str],
    Details: NotRequired[NotificationDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-braces: ScopeDetailsTypeDef](./type_defs.md#scopedetailstypedef)
3. See [:material-code-braces: NotificationDetailsTypeDef](./type_defs.md#notificationdetailstypedef)

## ListEventActionsResponseTypeDef

```python
# ListEventActionsResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListEventActionsResponseTypeDef


def get_value() -> ListEventActionsResponseTypeDef:
    return {
        "EventActions": ...,
    }


# ListEventActionsResponseTypeDef definition

class ListEventActionsResponseTypeDef(TypedDict):
    EventActions: list[EventActionEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventActionEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LakeFormationDataPermissionDetailsTypeDef

```python
# LakeFormationDataPermissionDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import LakeFormationDataPermissionDetailsTypeDef


def get_value() -> LakeFormationDataPermissionDetailsTypeDef:
    return {
        "LFTagPolicy": ...,
    }


# LakeFormationDataPermissionDetailsTypeDef definition

class LakeFormationDataPermissionDetailsTypeDef(TypedDict):
    LFTagPolicy: NotRequired[LFTagPolicyDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: LFTagPolicyDetailsTypeDef](./type_defs.md#lftagpolicydetailstypedef)

## ImportAssetsFromLakeFormationTagPolicyRequestDetailsTypeDef

```python
# ImportAssetsFromLakeFormationTagPolicyRequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ImportAssetsFromLakeFormationTagPolicyRequestDetailsTypeDef


def get_value() -> ImportAssetsFromLakeFormationTagPolicyRequestDetailsTypeDef:
    return {
        "CatalogId": ...,
    }


# ImportAssetsFromLakeFormationTagPolicyRequestDetailsTypeDef definition

class ImportAssetsFromLakeFormationTagPolicyRequestDetailsTypeDef(TypedDict):
    CatalogId: str,
    RoleArn: str,
    DataSetId: str,
    RevisionId: str,
    Database: NotRequired[DatabaseLFTagPolicyAndPermissionsUnionTypeDef],  # (1)
    Table: NotRequired[TableLFTagPolicyAndPermissionsUnionTypeDef],  # (2)
```

1. See [:material-code-braces: DatabaseLFTagPolicyAndPermissionsUnionTypeDef](#databaselftagpolicyandpermissionsuniontypedef)
2. See [:material-code-braces: TableLFTagPolicyAndPermissionsUnionTypeDef](#tablelftagpolicyandpermissionsuniontypedef)

## CreateJobResponseTypeDef

```python
# CreateJobResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateJobResponseTypeDef


def get_value() -> CreateJobResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateJobResponseTypeDef definition

class CreateJobResponseTypeDef(TypedDict):
    Arn: str,
    AssetConfiguration: AssetConfigurationOutputTypeDef,  # (1)
    CreatedAt: datetime.datetime,
    Details: ResponseDetailsTypeDef,  # (2)
    Errors: list[JobErrorTypeDef],  # (3)
    Id: str,
    State: StateType,  # (4)
    Type: TypeType,  # (5)
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: AssetConfigurationOutputTypeDef](./type_defs.md#assetconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
3. See `list[JobErrorTypeDef]`
4. See [:material-code-brackets: StateType](./literals.md#statetype)
5. See [:material-code-brackets: TypeType](./literals.md#typetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobResponseTypeDef

```python
# GetJobResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetJobResponseTypeDef


def get_value() -> GetJobResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetJobResponseTypeDef definition

class GetJobResponseTypeDef(TypedDict):
    Arn: str,
    AssetConfiguration: AssetConfigurationOutputTypeDef,  # (1)
    CreatedAt: datetime.datetime,
    Details: ResponseDetailsTypeDef,  # (2)
    Errors: list[JobErrorTypeDef],  # (3)
    Id: str,
    State: StateType,  # (4)
    Type: TypeType,  # (5)
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: AssetConfigurationOutputTypeDef](./type_defs.md#assetconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
3. See `list[JobErrorTypeDef]`
4. See [:material-code-brackets: StateType](./literals.md#statetype)
5. See [:material-code-brackets: TypeType](./literals.md#typetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobEntryTypeDef

```python
# JobEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import JobEntryTypeDef


def get_value() -> JobEntryTypeDef:
    return {
        "Arn": ...,
    }


# JobEntryTypeDef definition

class JobEntryTypeDef(TypedDict):
    Arn: str,
    CreatedAt: datetime.datetime,
    Details: ResponseDetailsTypeDef,  # (2)
    Id: str,
    State: StateType,  # (4)
    Type: TypeType,  # (5)
    UpdatedAt: datetime.datetime,
    AssetConfiguration: NotRequired[AssetConfigurationOutputTypeDef],  # (1)
    Errors: NotRequired[list[JobErrorTypeDef]],  # (3)
```

1. See [:material-code-braces: AssetConfigurationOutputTypeDef](./type_defs.md#assetconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
3. See `list[JobErrorTypeDef]`
4. See [:material-code-brackets: StateType](./literals.md#statetype)
5. See [:material-code-brackets: TypeType](./literals.md#typetype)

## LakeFormationDataPermissionAssetTypeDef

```python
# LakeFormationDataPermissionAssetTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import LakeFormationDataPermissionAssetTypeDef


def get_value() -> LakeFormationDataPermissionAssetTypeDef:
    return {
        "LakeFormationDataPermissionDetails": ...,
    }


# LakeFormationDataPermissionAssetTypeDef definition

class LakeFormationDataPermissionAssetTypeDef(TypedDict):
    LakeFormationDataPermissionDetails: LakeFormationDataPermissionDetailsTypeDef,  # (1)
    LakeFormationDataPermissionType: LakeFormationDataPermissionTypeType,  # (2)
    Permissions: list[LFPermissionType],  # (3)
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: LakeFormationDataPermissionDetailsTypeDef](./type_defs.md#lakeformationdatapermissiondetailstypedef)
2. See [:material-code-brackets: LakeFormationDataPermissionTypeType](./literals.md#lakeformationdatapermissiontypetype)
3. See `list[LFPermissionType]`

## RequestDetailsTypeDef

```python
# RequestDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import RequestDetailsTypeDef


def get_value() -> RequestDetailsTypeDef:
    return {
        "ExportAssetToSignedUrl": ...,
    }


# RequestDetailsTypeDef definition

class RequestDetailsTypeDef(TypedDict):
    ExportAssetToSignedUrl: NotRequired[ExportAssetToSignedUrlRequestDetailsTypeDef],  # (1)
    ExportAssetsToS3: NotRequired[ExportAssetsToS3RequestDetailsTypeDef],  # (2)
    ExportRevisionsToS3: NotRequired[ExportRevisionsToS3RequestDetailsTypeDef],  # (3)
    ImportAssetFromSignedUrl: NotRequired[ImportAssetFromSignedUrlRequestDetailsTypeDef],  # (4)
    ImportAssetsFromS3: NotRequired[ImportAssetsFromS3RequestDetailsTypeDef],  # (5)
    ImportAssetsFromRedshiftDataShares: NotRequired[ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef],  # (6)
    ImportAssetFromApiGatewayApi: NotRequired[ImportAssetFromApiGatewayApiRequestDetailsTypeDef],  # (7)
    CreateS3DataAccessFromS3Bucket: NotRequired[CreateS3DataAccessFromS3BucketRequestDetailsTypeDef],  # (8)
    ImportAssetsFromLakeFormationTagPolicy: NotRequired[ImportAssetsFromLakeFormationTagPolicyRequestDetailsTypeDef],  # (9)
```

1. See [:material-code-braces: ExportAssetToSignedUrlRequestDetailsTypeDef](./type_defs.md#exportassettosignedurlrequestdetailstypedef)
2. See [:material-code-braces: ExportAssetsToS3RequestDetailsTypeDef](./type_defs.md#exportassetstos3requestdetailstypedef)
3. See [:material-code-braces: ExportRevisionsToS3RequestDetailsTypeDef](./type_defs.md#exportrevisionstos3requestdetailstypedef)
4. See [:material-code-braces: ImportAssetFromSignedUrlRequestDetailsTypeDef](./type_defs.md#importassetfromsignedurlrequestdetailstypedef)
5. See [:material-code-braces: ImportAssetsFromS3RequestDetailsTypeDef](./type_defs.md#importassetsfroms3requestdetailstypedef)
6. See [:material-code-braces: ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesrequestdetailstypedef)
7. See [:material-code-braces: ImportAssetFromApiGatewayApiRequestDetailsTypeDef](./type_defs.md#importassetfromapigatewayapirequestdetailstypedef)
8. See [:material-code-braces: CreateS3DataAccessFromS3BucketRequestDetailsTypeDef](./type_defs.md#creates3dataaccessfroms3bucketrequestdetailstypedef)
9. See [:material-code-braces: ImportAssetsFromLakeFormationTagPolicyRequestDetailsTypeDef](./type_defs.md#importassetsfromlakeformationtagpolicyrequestdetailstypedef)

## ListJobsResponseTypeDef

```python
# ListJobsResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListJobsResponseTypeDef


def get_value() -> ListJobsResponseTypeDef:
    return {
        "Jobs": ...,
    }


# ListJobsResponseTypeDef definition

class ListJobsResponseTypeDef(TypedDict):
    Jobs: list[JobEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[JobEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetDetailsTypeDef

```python
# AssetDetailsTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import AssetDetailsTypeDef


def get_value() -> AssetDetailsTypeDef:
    return {
        "S3SnapshotAsset": ...,
    }


# AssetDetailsTypeDef definition

class AssetDetailsTypeDef(TypedDict):
    S3SnapshotAsset: NotRequired[S3SnapshotAssetTypeDef],  # (1)
    RedshiftDataShareAsset: NotRequired[RedshiftDataShareAssetTypeDef],  # (2)
    ApiGatewayApiAsset: NotRequired[ApiGatewayApiAssetTypeDef],  # (3)
    S3DataAccessAsset: NotRequired[S3DataAccessAssetTypeDef],  # (4)
    LakeFormationDataPermissionAsset: NotRequired[LakeFormationDataPermissionAssetTypeDef],  # (5)
```

1. See [:material-code-braces: S3SnapshotAssetTypeDef](./type_defs.md#s3snapshotassettypedef)
2. See [:material-code-braces: RedshiftDataShareAssetTypeDef](./type_defs.md#redshiftdatashareassettypedef)
3. See [:material-code-braces: ApiGatewayApiAssetTypeDef](./type_defs.md#apigatewayapiassettypedef)
4. See [:material-code-braces: S3DataAccessAssetTypeDef](./type_defs.md#s3dataaccessassettypedef)
5. See [:material-code-braces: LakeFormationDataPermissionAssetTypeDef](./type_defs.md#lakeformationdatapermissionassettypedef)

## CreateJobRequestTypeDef

```python
# CreateJobRequestTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import CreateJobRequestTypeDef


def get_value() -> CreateJobRequestTypeDef:
    return {
        "Details": ...,
    }


# CreateJobRequestTypeDef definition

class CreateJobRequestTypeDef(TypedDict):
    Details: RequestDetailsTypeDef,  # (1)
    Type: TypeType,  # (2)
    AssetConfiguration: NotRequired[AssetConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-braces: RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef)
2. See [:material-code-brackets: TypeType](./literals.md#typetype)
3. See [:material-code-braces: AssetConfigurationUnionTypeDef](#assetconfigurationuniontypedef)

## AssetEntryTypeDef

```python
# AssetEntryTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import AssetEntryTypeDef


def get_value() -> AssetEntryTypeDef:
    return {
        "Arn": ...,
    }


# AssetEntryTypeDef definition

class AssetEntryTypeDef(TypedDict):
    Arn: str,
    AssetDetails: AssetDetailsTypeDef,  # (1)
    AssetType: AssetTypeType,  # (2)
    CreatedAt: datetime.datetime,
    DataSetId: str,
    Id: str,
    Name: str,
    RevisionId: str,
    UpdatedAt: datetime.datetime,
    SourceId: NotRequired[str],
```

1. See [:material-code-braces: AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
2. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype)

## GetAssetResponseTypeDef

```python
# GetAssetResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import GetAssetResponseTypeDef


def get_value() -> GetAssetResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetAssetResponseTypeDef definition

class GetAssetResponseTypeDef(TypedDict):
    Arn: str,
    AssetDetails: AssetDetailsTypeDef,  # (1)
    AssetType: AssetTypeType,  # (2)
    CreatedAt: datetime.datetime,
    DataSetId: str,
    Id: str,
    Name: str,
    RevisionId: str,
    SourceId: str,
    Tags: dict[str, str],
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
2. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssetResponseTypeDef

```python
# UpdateAssetResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import UpdateAssetResponseTypeDef


def get_value() -> UpdateAssetResponseTypeDef:
    return {
        "Arn": ...,
    }


# UpdateAssetResponseTypeDef definition

class UpdateAssetResponseTypeDef(TypedDict):
    Arn: str,
    AssetDetails: AssetDetailsTypeDef,  # (1)
    AssetType: AssetTypeType,  # (2)
    CreatedAt: datetime.datetime,
    DataSetId: str,
    Id: str,
    Name: str,
    RevisionId: str,
    SourceId: str,
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
2. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRevisionAssetsResponseTypeDef

```python
# ListRevisionAssetsResponseTypeDef TypedDict usage example

from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsResponseTypeDef


def get_value() -> ListRevisionAssetsResponseTypeDef:
    return {
        "Assets": ...,
    }


# ListRevisionAssetsResponseTypeDef definition

class ListRevisionAssetsResponseTypeDef(TypedDict):
    Assets: list[AssetEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AssetEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

