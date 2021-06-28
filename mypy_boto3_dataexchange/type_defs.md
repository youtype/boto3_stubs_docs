# Typed dictionaries for boto3 DataExchange module

> [Index](..) > [DataExchange](.) > Typed dictionaries

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
type annotations stubs module
[mypy_boto3_dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

- [Typed dictionaries for boto3 DataExchange module](#typed-dictionaries-for-boto3-dataexchange-module)
  - [AssetDestinationEntryTypeDef](#assetdestinationentrytypedef)
  - [AssetDetailsTypeDef](#assetdetailstypedef)
  - [AssetEntryTypeDef](#assetentrytypedef)
  - [AssetSourceEntryTypeDef](#assetsourceentrytypedef)
  - [CancelJobRequestTypeDef](#canceljobrequesttypedef)
  - [CreateDataSetRequestTypeDef](#createdatasetrequesttypedef)
  - [CreateDataSetResponseResponseTypeDef](#createdatasetresponseresponsetypedef)
  - [CreateJobRequestTypeDef](#createjobrequesttypedef)
  - [CreateJobResponseResponseTypeDef](#createjobresponseresponsetypedef)
  - [CreateRevisionRequestTypeDef](#createrevisionrequesttypedef)
  - [CreateRevisionResponseResponseTypeDef](#createrevisionresponseresponsetypedef)
  - [DataSetEntryTypeDef](#datasetentrytypedef)
  - [DeleteAssetRequestTypeDef](#deleteassetrequesttypedef)
  - [DeleteDataSetRequestTypeDef](#deletedatasetrequesttypedef)
  - [DeleteRevisionRequestTypeDef](#deleterevisionrequesttypedef)
  - [DetailsTypeDef](#detailstypedef)
  - [ExportAssetToSignedUrlRequestDetailsTypeDef](#exportassettosignedurlrequestdetailstypedef)
  - [ExportAssetToSignedUrlResponseDetailsTypeDef](#exportassettosignedurlresponsedetailstypedef)
  - [ExportAssetsToS3RequestDetailsTypeDef](#exportassetstos3requestdetailstypedef)
  - [ExportAssetsToS3ResponseDetailsTypeDef](#exportassetstos3responsedetailstypedef)
  - [ExportRevisionsToS3RequestDetailsTypeDef](#exportrevisionstos3requestdetailstypedef)
  - [ExportRevisionsToS3ResponseDetailsTypeDef](#exportrevisionstos3responsedetailstypedef)
  - [ExportServerSideEncryptionTypeDef](#exportserversideencryptiontypedef)
  - [GetAssetRequestTypeDef](#getassetrequesttypedef)
  - [GetAssetResponseResponseTypeDef](#getassetresponseresponsetypedef)
  - [GetDataSetRequestTypeDef](#getdatasetrequesttypedef)
  - [GetDataSetResponseResponseTypeDef](#getdatasetresponseresponsetypedef)
  - [GetJobRequestTypeDef](#getjobrequesttypedef)
  - [GetJobResponseResponseTypeDef](#getjobresponseresponsetypedef)
  - [GetRevisionRequestTypeDef](#getrevisionrequesttypedef)
  - [GetRevisionResponseResponseTypeDef](#getrevisionresponseresponsetypedef)
  - [ImportAssetFromSignedUrlJobErrorDetailsTypeDef](#importassetfromsignedurljoberrordetailstypedef)
  - [ImportAssetFromSignedUrlRequestDetailsTypeDef](#importassetfromsignedurlrequestdetailstypedef)
  - [ImportAssetFromSignedUrlResponseDetailsTypeDef](#importassetfromsignedurlresponsedetailstypedef)
  - [ImportAssetsFromS3RequestDetailsTypeDef](#importassetsfroms3requestdetailstypedef)
  - [ImportAssetsFromS3ResponseDetailsTypeDef](#importassetsfroms3responsedetailstypedef)
  - [JobEntryTypeDef](#jobentrytypedef)
  - [JobErrorTypeDef](#joberrortypedef)
  - [ListDataSetRevisionsRequestTypeDef](#listdatasetrevisionsrequesttypedef)
  - [ListDataSetRevisionsResponseResponseTypeDef](#listdatasetrevisionsresponseresponsetypedef)
  - [ListDataSetsRequestTypeDef](#listdatasetsrequesttypedef)
  - [ListDataSetsResponseResponseTypeDef](#listdatasetsresponseresponsetypedef)
  - [ListJobsRequestTypeDef](#listjobsrequesttypedef)
  - [ListJobsResponseResponseTypeDef](#listjobsresponseresponsetypedef)
  - [ListRevisionAssetsRequestTypeDef](#listrevisionassetsrequesttypedef)
  - [ListRevisionAssetsResponseResponseTypeDef](#listrevisionassetsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [OriginDetailsTypeDef](#origindetailstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RequestDetailsTypeDef](#requestdetailstypedef)
  - [ResponseDetailsTypeDef](#responsedetailstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevisionDestinationEntryTypeDef](#revisiondestinationentrytypedef)
  - [RevisionEntryTypeDef](#revisionentrytypedef)
  - [S3SnapshotAssetTypeDef](#s3snapshotassettypedef)
  - [StartJobRequestTypeDef](#startjobrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAssetRequestTypeDef](#updateassetrequesttypedef)
  - [UpdateAssetResponseResponseTypeDef](#updateassetresponseresponsetypedef)
  - [UpdateDataSetRequestTypeDef](#updatedatasetrequesttypedef)
  - [UpdateDataSetResponseResponseTypeDef](#updatedatasetresponseresponsetypedef)
  - [UpdateRevisionRequestTypeDef](#updaterevisionrequesttypedef)
  - [UpdateRevisionResponseResponseTypeDef](#updaterevisionresponseresponsetypedef)

## AssetDestinationEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import AssetDestinationEntryTypeDef
```

Required fields:

- `AssetId`: `str`
- `Bucket`: `str`

Optional fields:

- `Key`: `str`

## AssetDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import AssetDetailsTypeDef
```

Optional fields:

- `S3SnapshotAsset`:
  [S3SnapshotAssetTypeDef](./type_defs.md#s3snapshotassettypedef)

## AssetEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import AssetEntryTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetDetails`: [AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
- `AssetType`: `Literal['S3_SNAPSHOT']` (see
  [AssetTypeType](./literals.md#assettypetype))
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Id`: `str`
- `Name`: `str`
- `RevisionId`: `str`
- `UpdatedAt`: `datetime`

Optional fields:

- `SourceId`: `str`

## AssetSourceEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import AssetSourceEntryTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

## CancelJobRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CancelJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## CreateDataSetRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateDataSetRequestTypeDef
```

Required fields:

- `AssetType`: `Literal['S3_SNAPSHOT']` (see
  [AssetTypeType](./literals.md#assettypetype))
- `Description`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateDataSetResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateDataSetResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetType`: `Literal['S3_SNAPSHOT']` (see
  [AssetTypeType](./literals.md#assettypetype))
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

## CreateJobRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateJobRequestTypeDef
```

Required fields:

- `Details`: [RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef)
- `Type`: [TypeType](./literals.md#typetype)

## CreateJobResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateJobResponseResponseTypeDef
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

## CreateRevisionRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateRevisionRequestTypeDef
```

Required fields:

- `DataSetId`: `str`

Optional fields:

- `Comment`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateRevisionResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateRevisionResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSetEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DataSetEntryTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetType`: `Literal['S3_SNAPSHOT']` (see
  [AssetTypeType](./literals.md#assettypetype))
- `CreatedAt`: `datetime`
- `Description`: `str`
- `Id`: `str`
- `Name`: `str`
- `Origin`: [OriginType](./literals.md#origintype)
- `UpdatedAt`: `datetime`

Optional fields:

- `OriginDetails`: [OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
- `SourceId`: `str`

## DeleteAssetRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DeleteAssetRequestTypeDef
```

Required fields:

- `AssetId`: `str`
- `DataSetId`: `str`
- `RevisionId`: `str`

## DeleteDataSetRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DeleteDataSetRequestTypeDef
```

Required fields:

- `DataSetId`: `str`

## DeleteRevisionRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DeleteRevisionRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionId`: `str`

## DetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DetailsTypeDef
```

Optional fields:

- `ImportAssetFromSignedUrlJobErrorDetails`:
  [ImportAssetFromSignedUrlJobErrorDetailsTypeDef](./type_defs.md#importassetfromsignedurljoberrordetailstypedef)
- `ImportAssetsFromS3JobErrorDetails`:
  `List`\[[AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef)\]

## ExportAssetToSignedUrlRequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportAssetToSignedUrlRequestDetailsTypeDef
```

Required fields:

- `AssetId`: `str`
- `DataSetId`: `str`
- `RevisionId`: `str`

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

## ExportAssetsToS3RequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportAssetsToS3RequestDetailsTypeDef
```

Required fields:

- `AssetDestinations`:
  `List`\[[AssetDestinationEntryTypeDef](./type_defs.md#assetdestinationentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `Encryption`:
  [ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)

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

## ExportRevisionsToS3RequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportRevisionsToS3RequestDetailsTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionDestinations`:
  `List`\[[RevisionDestinationEntryTypeDef](./type_defs.md#revisiondestinationentrytypedef)\]

Optional fields:

- `Encryption`:
  [ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)

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

## ExportServerSideEncryptionTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportServerSideEncryptionTypeDef
```

Required fields:

- `Type`:
  [ServerSideEncryptionTypesType](./literals.md#serversideencryptiontypestype)

Optional fields:

- `KmsKeyArn`: `str`

## GetAssetRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetAssetRequestTypeDef
```

Required fields:

- `AssetId`: `str`
- `DataSetId`: `str`
- `RevisionId`: `str`

## GetAssetResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetAssetResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetDetails`: [AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
- `AssetType`: `Literal['S3_SNAPSHOT']` (see
  [AssetTypeType](./literals.md#assettypetype))
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Id`: `str`
- `Name`: `str`
- `RevisionId`: `str`
- `SourceId`: `str`
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataSetRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetDataSetRequestTypeDef
```

Required fields:

- `DataSetId`: `str`

## GetDataSetResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetDataSetResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetType`: `Literal['S3_SNAPSHOT']` (see
  [AssetTypeType](./literals.md#assettypetype))
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

## GetJobRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## GetJobResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetJobResponseResponseTypeDef
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

## GetRevisionRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetRevisionRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionId`: `str`

## GetRevisionResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetRevisionResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportAssetFromSignedUrlJobErrorDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetFromSignedUrlJobErrorDetailsTypeDef
```

Required fields:

- `AssetName`: `str`

## ImportAssetFromSignedUrlRequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetFromSignedUrlRequestDetailsTypeDef
```

Required fields:

- `AssetName`: `str`
- `DataSetId`: `str`
- `Md5Hash`: `str`
- `RevisionId`: `str`

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

## ImportAssetsFromS3RequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetsFromS3RequestDetailsTypeDef
```

Required fields:

- `AssetSources`:
  `List`\[[AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

## ImportAssetsFromS3ResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetsFromS3ResponseDetailsTypeDef
```

Required fields:

- `AssetSources`:
  `List`\[[AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

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

## ListDataSetRevisionsRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsRequestTypeDef
```

Required fields:

- `DataSetId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDataSetRevisionsResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Revisions`:
  `List`\[[RevisionEntryTypeDef](./type_defs.md#revisionentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSetsRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Origin`: `str`

## ListDataSetsResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetsResponseResponseTypeDef
```

Required fields:

- `DataSets`:
  `List`\[[DataSetEntryTypeDef](./type_defs.md#datasetentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListJobsRequestTypeDef
```

Optional fields:

- `DataSetId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `RevisionId`: `str`

## ListJobsResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListJobsResponseResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobEntryTypeDef](./type_defs.md#jobentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRevisionAssetsRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListRevisionAssetsResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsResponseResponseTypeDef
```

Required fields:

- `Assets`: `List`\[[AssetEntryTypeDef](./type_defs.md#assetentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OriginDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import OriginDetailsTypeDef
```

Required fields:

- `ProductId`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_dataexchange.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RevisionDestinationEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import RevisionDestinationEntryTypeDef
```

Required fields:

- `Bucket`: `str`
- `RevisionId`: `str`

Optional fields:

- `KeyPattern`: `str`

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

## S3SnapshotAssetTypeDef

```python
from mypy_boto3_dataexchange.type_defs import S3SnapshotAssetTypeDef
```

Required fields:

- `Size`: `float`

## StartJobRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import StartJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAssetRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateAssetRequestTypeDef
```

Required fields:

- `AssetId`: `str`
- `DataSetId`: `str`
- `Name`: `str`
- `RevisionId`: `str`

## UpdateAssetResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateAssetResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetDetails`: [AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
- `AssetType`: `Literal['S3_SNAPSHOT']` (see
  [AssetTypeType](./literals.md#assettypetype))
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Id`: `str`
- `Name`: `str`
- `RevisionId`: `str`
- `SourceId`: `str`
- `UpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSetRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateDataSetRequestTypeDef
```

Required fields:

- `DataSetId`: `str`

Optional fields:

- `Description`: `str`
- `Name`: `str`

## UpdateDataSetResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateDataSetResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetType`: `Literal['S3_SNAPSHOT']` (see
  [AssetTypeType](./literals.md#assettypetype))
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

## UpdateRevisionRequestTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateRevisionRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `Comment`: `str`
- `Finalized`: `bool`

## UpdateRevisionResponseResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateRevisionResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
