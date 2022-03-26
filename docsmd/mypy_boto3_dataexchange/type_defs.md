<a id="typed-dictionaries-for-boto3-dataexchange-module"></a>

# Typed dictionaries for boto3 DataExchange module

> [Index](../README.md) > [DataExchange](./README.md) > Typed dictionaries

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
type annotations stubs module
[mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

- [Typed dictionaries for boto3 DataExchange module](#typed-dictionaries-for-boto3-dataexchange-module)
  - [ActionTypeDef](#actiontypedef)
  - [ApiGatewayApiAssetTypeDef](#apigatewayapiassettypedef)
  - [AssetDestinationEntryTypeDef](#assetdestinationentrytypedef)
  - [AssetDetailsTypeDef](#assetdetailstypedef)
  - [AssetEntryTypeDef](#assetentrytypedef)
  - [AssetSourceEntryTypeDef](#assetsourceentrytypedef)
  - [AutoExportRevisionDestinationEntryTypeDef](#autoexportrevisiondestinationentrytypedef)
  - [AutoExportRevisionToS3RequestDetailsTypeDef](#autoexportrevisiontos3requestdetailstypedef)
  - [CancelJobRequestRequestTypeDef](#canceljobrequestrequesttypedef)
  - [CreateDataSetRequestRequestTypeDef](#createdatasetrequestrequesttypedef)
  - [CreateDataSetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateEventActionRequestRequestTypeDef](#createeventactionrequestrequesttypedef)
  - [CreateEventActionResponseTypeDef](#createeventactionresponsetypedef)
  - [CreateJobRequestRequestTypeDef](#createjobrequestrequesttypedef)
  - [CreateJobResponseTypeDef](#createjobresponsetypedef)
  - [CreateRevisionRequestRequestTypeDef](#createrevisionrequestrequesttypedef)
  - [CreateRevisionResponseTypeDef](#createrevisionresponsetypedef)
  - [DataSetEntryTypeDef](#datasetentrytypedef)
  - [DeleteAssetRequestRequestTypeDef](#deleteassetrequestrequesttypedef)
  - [DeleteDataSetRequestRequestTypeDef](#deletedatasetrequestrequesttypedef)
  - [DeleteEventActionRequestRequestTypeDef](#deleteeventactionrequestrequesttypedef)
  - [DeleteRevisionRequestRequestTypeDef](#deleterevisionrequestrequesttypedef)
  - [DetailsTypeDef](#detailstypedef)
  - [EventActionEntryTypeDef](#eventactionentrytypedef)
  - [EventTypeDef](#eventtypedef)
  - [ExportAssetToSignedUrlRequestDetailsTypeDef](#exportassettosignedurlrequestdetailstypedef)
  - [ExportAssetToSignedUrlResponseDetailsTypeDef](#exportassettosignedurlresponsedetailstypedef)
  - [ExportAssetsToS3RequestDetailsTypeDef](#exportassetstos3requestdetailstypedef)
  - [ExportAssetsToS3ResponseDetailsTypeDef](#exportassetstos3responsedetailstypedef)
  - [ExportRevisionsToS3RequestDetailsTypeDef](#exportrevisionstos3requestdetailstypedef)
  - [ExportRevisionsToS3ResponseDetailsTypeDef](#exportrevisionstos3responsedetailstypedef)
  - [ExportServerSideEncryptionTypeDef](#exportserversideencryptiontypedef)
  - [GetAssetRequestRequestTypeDef](#getassetrequestrequesttypedef)
  - [GetAssetResponseTypeDef](#getassetresponsetypedef)
  - [GetDataSetRequestRequestTypeDef](#getdatasetrequestrequesttypedef)
  - [GetDataSetResponseTypeDef](#getdatasetresponsetypedef)
  - [GetEventActionRequestRequestTypeDef](#geteventactionrequestrequesttypedef)
  - [GetEventActionResponseTypeDef](#geteventactionresponsetypedef)
  - [GetJobRequestRequestTypeDef](#getjobrequestrequesttypedef)
  - [GetJobResponseTypeDef](#getjobresponsetypedef)
  - [GetRevisionRequestRequestTypeDef](#getrevisionrequestrequesttypedef)
  - [GetRevisionResponseTypeDef](#getrevisionresponsetypedef)
  - [ImportAssetFromApiGatewayApiRequestDetailsTypeDef](#importassetfromapigatewayapirequestdetailstypedef)
  - [ImportAssetFromApiGatewayApiResponseDetailsTypeDef](#importassetfromapigatewayapiresponsedetailstypedef)
  - [ImportAssetFromSignedUrlJobErrorDetailsTypeDef](#importassetfromsignedurljoberrordetailstypedef)
  - [ImportAssetFromSignedUrlRequestDetailsTypeDef](#importassetfromsignedurlrequestdetailstypedef)
  - [ImportAssetFromSignedUrlResponseDetailsTypeDef](#importassetfromsignedurlresponsedetailstypedef)
  - [ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef](#importassetsfromredshiftdatasharesrequestdetailstypedef)
  - [ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef](#importassetsfromredshiftdatasharesresponsedetailstypedef)
  - [ImportAssetsFromS3RequestDetailsTypeDef](#importassetsfroms3requestdetailstypedef)
  - [ImportAssetsFromS3ResponseDetailsTypeDef](#importassetsfroms3responsedetailstypedef)
  - [JobEntryTypeDef](#jobentrytypedef)
  - [JobErrorTypeDef](#joberrortypedef)
  - [ListDataSetRevisionsRequestRequestTypeDef](#listdatasetrevisionsrequestrequesttypedef)
  - [ListDataSetRevisionsResponseTypeDef](#listdatasetrevisionsresponsetypedef)
  - [ListDataSetsRequestRequestTypeDef](#listdatasetsrequestrequesttypedef)
  - [ListDataSetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListEventActionsRequestRequestTypeDef](#listeventactionsrequestrequesttypedef)
  - [ListEventActionsResponseTypeDef](#listeventactionsresponsetypedef)
  - [ListJobsRequestRequestTypeDef](#listjobsrequestrequesttypedef)
  - [ListJobsResponseTypeDef](#listjobsresponsetypedef)
  - [ListRevisionAssetsRequestRequestTypeDef](#listrevisionassetsrequestrequesttypedef)
  - [ListRevisionAssetsResponseTypeDef](#listrevisionassetsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OriginDetailsTypeDef](#origindetailstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RedshiftDataShareAssetSourceEntryTypeDef](#redshiftdatashareassetsourceentrytypedef)
  - [RedshiftDataShareAssetTypeDef](#redshiftdatashareassettypedef)
  - [RequestDetailsTypeDef](#requestdetailstypedef)
  - [ResponseDetailsTypeDef](#responsedetailstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevisionDestinationEntryTypeDef](#revisiondestinationentrytypedef)
  - [RevisionEntryTypeDef](#revisionentrytypedef)
  - [RevisionPublishedTypeDef](#revisionpublishedtypedef)
  - [RevokeRevisionRequestRequestTypeDef](#revokerevisionrequestrequesttypedef)
  - [RevokeRevisionResponseTypeDef](#revokerevisionresponsetypedef)
  - [S3SnapshotAssetTypeDef](#s3snapshotassettypedef)
  - [SendApiAssetRequestRequestTypeDef](#sendapiassetrequestrequesttypedef)
  - [SendApiAssetResponseTypeDef](#sendapiassetresponsetypedef)
  - [StartJobRequestRequestTypeDef](#startjobrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAssetRequestRequestTypeDef](#updateassetrequestrequesttypedef)
  - [UpdateAssetResponseTypeDef](#updateassetresponsetypedef)
  - [UpdateDataSetRequestRequestTypeDef](#updatedatasetrequestrequesttypedef)
  - [UpdateDataSetResponseTypeDef](#updatedatasetresponsetypedef)
  - [UpdateEventActionRequestRequestTypeDef](#updateeventactionrequestrequesttypedef)
  - [UpdateEventActionResponseTypeDef](#updateeventactionresponsetypedef)
  - [UpdateRevisionRequestRequestTypeDef](#updaterevisionrequestrequesttypedef)
  - [UpdateRevisionResponseTypeDef](#updaterevisionresponsetypedef)

<a id="actiontypedef"></a>

## ActionTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ActionTypeDef
```

Optional fields:

- `ExportRevisionToS3`:
  [AutoExportRevisionToS3RequestDetailsTypeDef](./type_defs.md#autoexportrevisiontos3requestdetailstypedef)

<a id="apigatewayapiassettypedef"></a>

## ApiGatewayApiAssetTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ApiGatewayApiAssetTypeDef
```

Optional fields:

- `ApiDescription`: `str`
- `ApiEndpoint`: `str`
- `ApiId`: `str`
- `ApiKey`: `str`
- `ApiName`: `str`
- `ApiSpecificationDownloadUrl`: `str`
- `ApiSpecificationDownloadUrlExpiresAt`: `datetime`
- `ProtocolType`: `Literal['REST']` (see
  [ProtocolTypeType](./literals.md#protocoltypetype))
- `Stage`: `str`

<a id="assetdestinationentrytypedef"></a>

## AssetDestinationEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import AssetDestinationEntryTypeDef
```

Required fields:

- `AssetId`: `str`
- `Bucket`: `str`

Optional fields:

- `Key`: `str`

<a id="assetdetailstypedef"></a>

## AssetDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import AssetDetailsTypeDef
```

Optional fields:

- `S3SnapshotAsset`:
  [S3SnapshotAssetTypeDef](./type_defs.md#s3snapshotassettypedef)
- `RedshiftDataShareAsset`:
  [RedshiftDataShareAssetTypeDef](./type_defs.md#redshiftdatashareassettypedef)
- `ApiGatewayApiAsset`:
  [ApiGatewayApiAssetTypeDef](./type_defs.md#apigatewayapiassettypedef)

<a id="assetentrytypedef"></a>

## AssetEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import AssetEntryTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetDetails`: [AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
- `AssetType`: [AssetTypeType](./literals.md#assettypetype)
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Id`: `str`
- `Name`: `str`
- `RevisionId`: `str`
- `UpdatedAt`: `datetime`

Optional fields:

- `SourceId`: `str`

<a id="assetsourceentrytypedef"></a>

## AssetSourceEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import AssetSourceEntryTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

<a id="autoexportrevisiondestinationentrytypedef"></a>

## AutoExportRevisionDestinationEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import AutoExportRevisionDestinationEntryTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `KeyPattern`: `str`

<a id="autoexportrevisiontos3requestdetailstypedef"></a>

## AutoExportRevisionToS3RequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import AutoExportRevisionToS3RequestDetailsTypeDef
```

Required fields:

- `RevisionDestination`:
  [AutoExportRevisionDestinationEntryTypeDef](./type_defs.md#autoexportrevisiondestinationentrytypedef)

Optional fields:

- `Encryption`:
  [ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)

<a id="canceljobrequestrequesttypedef"></a>

## CancelJobRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CancelJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="createdatasetrequestrequesttypedef"></a>

## CreateDataSetRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateDataSetRequestRequestTypeDef
```

Required fields:

- `AssetType`: [AssetTypeType](./literals.md#assettypetype)
- `Description`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createdatasetresponsetypedef"></a>

## CreateDataSetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateDataSetResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetType`: [AssetTypeType](./literals.md#assettypetype)
- `CreatedAt`: `datetime`
- `Description`: `str`
- `Id`: `str`
- `Name`: `str`
- `Origin`: [OriginType](./literals.md#origintype)
- `OriginDetails`: [OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
- `SourceId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createeventactionrequestrequesttypedef"></a>

## CreateEventActionRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateEventActionRequestRequestTypeDef
```

Required fields:

- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `Event`: [EventTypeDef](./type_defs.md#eventtypedef)

<a id="createeventactionresponsetypedef"></a>

## CreateEventActionResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateEventActionResponseTypeDef
```

Required fields:

- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Event`: [EventTypeDef](./type_defs.md#eventtypedef)
- `Id`: `str`
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createjobrequestrequesttypedef"></a>

## CreateJobRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateJobRequestRequestTypeDef
```

Required fields:

- `Details`: [RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef)
- `Type`: [TypeType](./literals.md#typetype)

<a id="createjobresponsetypedef"></a>

## CreateJobResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateJobResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Details`: [ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
- `Errors`: `List`\[[JobErrorTypeDef](./type_defs.md#joberrortypedef)\]
- `Id`: `str`
- `State`: [StateType](./literals.md#statetype)
- `Type`: [TypeType](./literals.md#typetype)
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrevisionrequestrequesttypedef"></a>

## CreateRevisionRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateRevisionRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`

Optional fields:

- `Comment`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createrevisionresponsetypedef"></a>

## CreateRevisionResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateRevisionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Comment`: `str`
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Finalized`: `bool`
- `Id`: `str`
- `SourceId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `UpdatedAt`: `datetime`
- `RevocationComment`: `str`
- `Revoked`: `bool`
- `RevokedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="datasetentrytypedef"></a>

## DataSetEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DataSetEntryTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetType`: [AssetTypeType](./literals.md#assettypetype)
- `CreatedAt`: `datetime`
- `Description`: `str`
- `Id`: `str`
- `Name`: `str`
- `Origin`: [OriginType](./literals.md#origintype)
- `UpdatedAt`: `datetime`

Optional fields:

- `OriginDetails`: [OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
- `SourceId`: `str`

<a id="deleteassetrequestrequesttypedef"></a>

## DeleteAssetRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DeleteAssetRequestRequestTypeDef
```

Required fields:

- `AssetId`: `str`
- `DataSetId`: `str`
- `RevisionId`: `str`

<a id="deletedatasetrequestrequesttypedef"></a>

## DeleteDataSetRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DeleteDataSetRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`

<a id="deleteeventactionrequestrequesttypedef"></a>

## DeleteEventActionRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DeleteEventActionRequestRequestTypeDef
```

Required fields:

- `EventActionId`: `str`

<a id="deleterevisionrequestrequesttypedef"></a>

## DeleteRevisionRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DeleteRevisionRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionId`: `str`

<a id="detailstypedef"></a>

## DetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DetailsTypeDef
```

Optional fields:

- `ImportAssetFromSignedUrlJobErrorDetails`:
  [ImportAssetFromSignedUrlJobErrorDetailsTypeDef](./type_defs.md#importassetfromsignedurljoberrordetailstypedef)
- `ImportAssetsFromS3JobErrorDetails`:
  `List`\[[AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef)\]

<a id="eventactionentrytypedef"></a>

## EventActionEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import EventActionEntryTypeDef
```

Required fields:

- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Event`: [EventTypeDef](./type_defs.md#eventtypedef)
- `Id`: `str`
- `UpdatedAt`: `datetime`

<a id="eventtypedef"></a>

## EventTypeDef

```python
from mypy_boto3_dataexchange.type_defs import EventTypeDef
```

Optional fields:

- `RevisionPublished`:
  [RevisionPublishedTypeDef](./type_defs.md#revisionpublishedtypedef)

<a id="exportassettosignedurlrequestdetailstypedef"></a>

## ExportAssetToSignedUrlRequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportAssetToSignedUrlRequestDetailsTypeDef
```

Required fields:

- `AssetId`: `str`
- `DataSetId`: `str`
- `RevisionId`: `str`

<a id="exportassettosignedurlresponsedetailstypedef"></a>

## ExportAssetToSignedUrlResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportAssetToSignedUrlResponseDetailsTypeDef
```

Required fields:

- `AssetId`: `str`
- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `SignedUrl`: `str`
- `SignedUrlExpiresAt`: `datetime`

<a id="exportassetstos3requestdetailstypedef"></a>

## ExportAssetsToS3RequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportAssetsToS3RequestDetailsTypeDef
```

Required fields:

- `AssetDestinations`:
  `Sequence`\[[AssetDestinationEntryTypeDef](./type_defs.md#assetdestinationentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `Encryption`:
  [ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)

<a id="exportassetstos3responsedetailstypedef"></a>

## ExportAssetsToS3ResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportAssetsToS3ResponseDetailsTypeDef
```

Required fields:

- `AssetDestinations`:
  `List`\[[AssetDestinationEntryTypeDef](./type_defs.md#assetdestinationentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `Encryption`:
  [ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)

<a id="exportrevisionstos3requestdetailstypedef"></a>

## ExportRevisionsToS3RequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportRevisionsToS3RequestDetailsTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionDestinations`:
  `Sequence`\[[RevisionDestinationEntryTypeDef](./type_defs.md#revisiondestinationentrytypedef)\]

Optional fields:

- `Encryption`:
  [ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)

<a id="exportrevisionstos3responsedetailstypedef"></a>

## ExportRevisionsToS3ResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportRevisionsToS3ResponseDetailsTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionDestinations`:
  `List`\[[RevisionDestinationEntryTypeDef](./type_defs.md#revisiondestinationentrytypedef)\]

Optional fields:

- `Encryption`:
  [ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)
- `EventActionArn`: `str`

<a id="exportserversideencryptiontypedef"></a>

## ExportServerSideEncryptionTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportServerSideEncryptionTypeDef
```

Required fields:

- `Type`:
  [ServerSideEncryptionTypesType](./literals.md#serversideencryptiontypestype)

Optional fields:

- `KmsKeyArn`: `str`

<a id="getassetrequestrequesttypedef"></a>

## GetAssetRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetAssetRequestRequestTypeDef
```

Required fields:

- `AssetId`: `str`
- `DataSetId`: `str`
- `RevisionId`: `str`

<a id="getassetresponsetypedef"></a>

## GetAssetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetAssetResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetDetails`: [AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
- `AssetType`: [AssetTypeType](./literals.md#assettypetype)
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Id`: `str`
- `Name`: `str`
- `RevisionId`: `str`
- `SourceId`: `str`
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdatasetrequestrequesttypedef"></a>

## GetDataSetRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetDataSetRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`

<a id="getdatasetresponsetypedef"></a>

## GetDataSetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetDataSetResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetType`: [AssetTypeType](./literals.md#assettypetype)
- `CreatedAt`: `datetime`
- `Description`: `str`
- `Id`: `str`
- `Name`: `str`
- `Origin`: [OriginType](./literals.md#origintype)
- `OriginDetails`: [OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
- `SourceId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="geteventactionrequestrequesttypedef"></a>

## GetEventActionRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetEventActionRequestRequestTypeDef
```

Required fields:

- `EventActionId`: `str`

<a id="geteventactionresponsetypedef"></a>

## GetEventActionResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetEventActionResponseTypeDef
```

Required fields:

- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Event`: [EventTypeDef](./type_defs.md#eventtypedef)
- `Id`: `str`
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getjobrequestrequesttypedef"></a>

## GetJobRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="getjobresponsetypedef"></a>

## GetJobResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetJobResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Details`: [ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
- `Errors`: `List`\[[JobErrorTypeDef](./type_defs.md#joberrortypedef)\]
- `Id`: `str`
- `State`: [StateType](./literals.md#statetype)
- `Type`: [TypeType](./literals.md#typetype)
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrevisionrequestrequesttypedef"></a>

## GetRevisionRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetRevisionRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionId`: `str`

<a id="getrevisionresponsetypedef"></a>

## GetRevisionResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetRevisionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Comment`: `str`
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Finalized`: `bool`
- `Id`: `str`
- `SourceId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `UpdatedAt`: `datetime`
- `RevocationComment`: `str`
- `Revoked`: `bool`
- `RevokedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importassetfromapigatewayapirequestdetailstypedef"></a>

## ImportAssetFromApiGatewayApiRequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetFromApiGatewayApiRequestDetailsTypeDef
```

Required fields:

- `ApiId`: `str`
- `ApiName`: `str`
- `ApiSpecificationMd5Hash`: `str`
- `DataSetId`: `str`
- `ProtocolType`: `Literal['REST']` (see
  [ProtocolTypeType](./literals.md#protocoltypetype))
- `RevisionId`: `str`
- `Stage`: `str`

Optional fields:

- `ApiDescription`: `str`
- `ApiKey`: `str`

<a id="importassetfromapigatewayapiresponsedetailstypedef"></a>

## ImportAssetFromApiGatewayApiResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetFromApiGatewayApiResponseDetailsTypeDef
```

Required fields:

- `ApiId`: `str`
- `ApiName`: `str`
- `ApiSpecificationMd5Hash`: `str`
- `ApiSpecificationUploadUrl`: `str`
- `ApiSpecificationUploadUrlExpiresAt`: `datetime`
- `DataSetId`: `str`
- `ProtocolType`: `Literal['REST']` (see
  [ProtocolTypeType](./literals.md#protocoltypetype))
- `RevisionId`: `str`
- `Stage`: `str`

Optional fields:

- `ApiDescription`: `str`
- `ApiKey`: `str`

<a id="importassetfromsignedurljoberrordetailstypedef"></a>

## ImportAssetFromSignedUrlJobErrorDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetFromSignedUrlJobErrorDetailsTypeDef
```

Required fields:

- `AssetName`: `str`

<a id="importassetfromsignedurlrequestdetailstypedef"></a>

## ImportAssetFromSignedUrlRequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetFromSignedUrlRequestDetailsTypeDef
```

Required fields:

- `AssetName`: `str`
- `DataSetId`: `str`
- `Md5Hash`: `str`
- `RevisionId`: `str`

<a id="importassetfromsignedurlresponsedetailstypedef"></a>

## ImportAssetFromSignedUrlResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetFromSignedUrlResponseDetailsTypeDef
```

Required fields:

- `AssetName`: `str`
- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `Md5Hash`: `str`
- `SignedUrl`: `str`
- `SignedUrlExpiresAt`: `datetime`

<a id="importassetsfromredshiftdatasharesrequestdetailstypedef"></a>

## ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef
```

Required fields:

- `AssetSources`:
  `Sequence`\[[RedshiftDataShareAssetSourceEntryTypeDef](./type_defs.md#redshiftdatashareassetsourceentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

<a id="importassetsfromredshiftdatasharesresponsedetailstypedef"></a>

## ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef
```

Required fields:

- `AssetSources`:
  `List`\[[RedshiftDataShareAssetSourceEntryTypeDef](./type_defs.md#redshiftdatashareassetsourceentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

<a id="importassetsfroms3requestdetailstypedef"></a>

## ImportAssetsFromS3RequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetsFromS3RequestDetailsTypeDef
```

Required fields:

- `AssetSources`:
  `Sequence`\[[AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

<a id="importassetsfroms3responsedetailstypedef"></a>

## ImportAssetsFromS3ResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetsFromS3ResponseDetailsTypeDef
```

Required fields:

- `AssetSources`:
  `List`\[[AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

<a id="jobentrytypedef"></a>

## JobEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import JobEntryTypeDef
```

Required fields:

- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Details`: [ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
- `Id`: `str`
- `State`: [StateType](./literals.md#statetype)
- `Type`: [TypeType](./literals.md#typetype)
- `UpdatedAt`: `datetime`

Optional fields:

- `Errors`: `List`\[[JobErrorTypeDef](./type_defs.md#joberrortypedef)\]

<a id="joberrortypedef"></a>

## JobErrorTypeDef

```python
from mypy_boto3_dataexchange.type_defs import JobErrorTypeDef
```

Required fields:

- `Code`: [CodeType](./literals.md#codetype)
- `Message`: `str`

Optional fields:

- `Details`: [DetailsTypeDef](./type_defs.md#detailstypedef)
- `LimitName`: [JobErrorLimitNameType](./literals.md#joberrorlimitnametype)
- `LimitValue`: `float`
- `ResourceId`: `str`
- `ResourceType`:
  [JobErrorResourceTypesType](./literals.md#joberrorresourcetypestype)

<a id="listdatasetrevisionsrequestrequesttypedef"></a>

## ListDataSetRevisionsRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdatasetrevisionsresponsetypedef"></a>

## ListDataSetRevisionsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Revisions`:
  `List`\[[RevisionEntryTypeDef](./type_defs.md#revisionentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasetsrequestrequesttypedef"></a>

## ListDataSetsRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Origin`: `str`

<a id="listdatasetsresponsetypedef"></a>

## ListDataSetsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetsResponseTypeDef
```

Required fields:

- `DataSets`:
  `List`\[[DataSetEntryTypeDef](./type_defs.md#datasetentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listeventactionsrequestrequesttypedef"></a>

## ListEventActionsRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListEventActionsRequestRequestTypeDef
```

Optional fields:

- `EventSourceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listeventactionsresponsetypedef"></a>

## ListEventActionsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListEventActionsResponseTypeDef
```

Required fields:

- `EventActions`:
  `List`\[[EventActionEntryTypeDef](./type_defs.md#eventactionentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listjobsrequestrequesttypedef"></a>

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListJobsRequestRequestTypeDef
```

Optional fields:

- `DataSetId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `RevisionId`: `str`

<a id="listjobsresponsetypedef"></a>

## ListJobsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListJobsResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobEntryTypeDef](./type_defs.md#jobentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrevisionassetsrequestrequesttypedef"></a>

## ListRevisionAssetsRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listrevisionassetsresponsetypedef"></a>

## ListRevisionAssetsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsResponseTypeDef
```

Required fields:

- `Assets`: `List`\[[AssetEntryTypeDef](./type_defs.md#assetentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="origindetailstypedef"></a>

## OriginDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import OriginDetailsTypeDef
```

Required fields:

- `ProductId`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_dataexchange.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="redshiftdatashareassetsourceentrytypedef"></a>

## RedshiftDataShareAssetSourceEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import RedshiftDataShareAssetSourceEntryTypeDef
```

Required fields:

- `DataShareArn`: `str`

<a id="redshiftdatashareassettypedef"></a>

## RedshiftDataShareAssetTypeDef

```python
from mypy_boto3_dataexchange.type_defs import RedshiftDataShareAssetTypeDef
```

Required fields:

- `Arn`: `str`

<a id="requestdetailstypedef"></a>

## RequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import RequestDetailsTypeDef
```

Optional fields:

- `ExportAssetToSignedUrl`:
  [ExportAssetToSignedUrlRequestDetailsTypeDef](./type_defs.md#exportassettosignedurlrequestdetailstypedef)
- `ExportAssetsToS3`:
  [ExportAssetsToS3RequestDetailsTypeDef](./type_defs.md#exportassetstos3requestdetailstypedef)
- `ExportRevisionsToS3`:
  [ExportRevisionsToS3RequestDetailsTypeDef](./type_defs.md#exportrevisionstos3requestdetailstypedef)
- `ImportAssetFromSignedUrl`:
  [ImportAssetFromSignedUrlRequestDetailsTypeDef](./type_defs.md#importassetfromsignedurlrequestdetailstypedef)
- `ImportAssetsFromS3`:
  [ImportAssetsFromS3RequestDetailsTypeDef](./type_defs.md#importassetsfroms3requestdetailstypedef)
- `ImportAssetsFromRedshiftDataShares`:
  [ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesrequestdetailstypedef)
- `ImportAssetFromApiGatewayApi`:
  [ImportAssetFromApiGatewayApiRequestDetailsTypeDef](./type_defs.md#importassetfromapigatewayapirequestdetailstypedef)

<a id="responsedetailstypedef"></a>

## ResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ResponseDetailsTypeDef
```

Optional fields:

- `ExportAssetToSignedUrl`:
  [ExportAssetToSignedUrlResponseDetailsTypeDef](./type_defs.md#exportassettosignedurlresponsedetailstypedef)
- `ExportAssetsToS3`:
  [ExportAssetsToS3ResponseDetailsTypeDef](./type_defs.md#exportassetstos3responsedetailstypedef)
- `ExportRevisionsToS3`:
  [ExportRevisionsToS3ResponseDetailsTypeDef](./type_defs.md#exportrevisionstos3responsedetailstypedef)
- `ImportAssetFromSignedUrl`:
  [ImportAssetFromSignedUrlResponseDetailsTypeDef](./type_defs.md#importassetfromsignedurlresponsedetailstypedef)
- `ImportAssetsFromS3`:
  [ImportAssetsFromS3ResponseDetailsTypeDef](./type_defs.md#importassetsfroms3responsedetailstypedef)
- `ImportAssetsFromRedshiftDataShares`:
  [ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesresponsedetailstypedef)
- `ImportAssetFromApiGatewayApi`:
  [ImportAssetFromApiGatewayApiResponseDetailsTypeDef](./type_defs.md#importassetfromapigatewayapiresponsedetailstypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="revisiondestinationentrytypedef"></a>

## RevisionDestinationEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import RevisionDestinationEntryTypeDef
```

Required fields:

- `Bucket`: `str`
- `RevisionId`: `str`

Optional fields:

- `KeyPattern`: `str`

<a id="revisionentrytypedef"></a>

## RevisionEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import RevisionEntryTypeDef
```

Required fields:

- `Arn`: `str`
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Id`: `str`
- `UpdatedAt`: `datetime`

Optional fields:

- `Comment`: `str`
- `Finalized`: `bool`
- `SourceId`: `str`
- `RevocationComment`: `str`
- `Revoked`: `bool`
- `RevokedAt`: `datetime`

<a id="revisionpublishedtypedef"></a>

## RevisionPublishedTypeDef

```python
from mypy_boto3_dataexchange.type_defs import RevisionPublishedTypeDef
```

Required fields:

- `DataSetId`: `str`

<a id="revokerevisionrequestrequesttypedef"></a>

## RevokeRevisionRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import RevokeRevisionRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionId`: `str`
- `RevocationComment`: `str`

<a id="revokerevisionresponsetypedef"></a>

## RevokeRevisionResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import RevokeRevisionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Comment`: `str`
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Finalized`: `bool`
- `Id`: `str`
- `SourceId`: `str`
- `UpdatedAt`: `datetime`
- `RevocationComment`: `str`
- `Revoked`: `bool`
- `RevokedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="s3snapshotassettypedef"></a>

## S3SnapshotAssetTypeDef

```python
from mypy_boto3_dataexchange.type_defs import S3SnapshotAssetTypeDef
```

Required fields:

- `Size`: `float`

<a id="sendapiassetrequestrequesttypedef"></a>

## SendApiAssetRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import SendApiAssetRequestRequestTypeDef
```

Required fields:

- `AssetId`: `str`
- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `Body`: `str`
- `QueryStringParameters`: `Mapping`\[`str`, `str`\]
- `RequestHeaders`: `Mapping`\[`str`, `str`\]
- `Method`: `str`
- `Path`: `str`

<a id="sendapiassetresponsetypedef"></a>

## SendApiAssetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import SendApiAssetResponseTypeDef
```

Required fields:

- `Body`: `str`
- `ResponseHeaders`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startjobrequestrequesttypedef"></a>

## StartJobRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import StartJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateassetrequestrequesttypedef"></a>

## UpdateAssetRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateAssetRequestRequestTypeDef
```

Required fields:

- `AssetId`: `str`
- `DataSetId`: `str`
- `Name`: `str`
- `RevisionId`: `str`

<a id="updateassetresponsetypedef"></a>

## UpdateAssetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateAssetResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetDetails`: [AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
- `AssetType`: [AssetTypeType](./literals.md#assettypetype)
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Id`: `str`
- `Name`: `str`
- `RevisionId`: `str`
- `SourceId`: `str`
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedatasetrequestrequesttypedef"></a>

## UpdateDataSetRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateDataSetRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`

Optional fields:

- `Description`: `str`
- `Name`: `str`

<a id="updatedatasetresponsetypedef"></a>

## UpdateDataSetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateDataSetResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetType`: [AssetTypeType](./literals.md#assettypetype)
- `CreatedAt`: `datetime`
- `Description`: `str`
- `Id`: `str`
- `Name`: `str`
- `Origin`: [OriginType](./literals.md#origintype)
- `OriginDetails`: [OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
- `SourceId`: `str`
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateeventactionrequestrequesttypedef"></a>

## UpdateEventActionRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateEventActionRequestRequestTypeDef
```

Required fields:

- `EventActionId`: `str`

Optional fields:

- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)

<a id="updateeventactionresponsetypedef"></a>

## UpdateEventActionResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateEventActionResponseTypeDef
```

Required fields:

- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Event`: [EventTypeDef](./type_defs.md#eventtypedef)
- `Id`: `str`
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterevisionrequestrequesttypedef"></a>

## UpdateRevisionRequestRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateRevisionRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `Comment`: `str`
- `Finalized`: `bool`

<a id="updaterevisionresponsetypedef"></a>

## UpdateRevisionResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateRevisionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Comment`: `str`
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Finalized`: `bool`
- `Id`: `str`
- `SourceId`: `str`
- `UpdatedAt`: `datetime`
- `RevocationComment`: `str`
- `Revoked`: `bool`
- `RevokedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
