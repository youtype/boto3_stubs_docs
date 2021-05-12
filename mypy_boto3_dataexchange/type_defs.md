# Typed dictionaries for boto3 DataExchange module

> [Index](..) > [DataExchange](.) > Typed dictionaries

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/dataexchange.html#DataExchange)
type annotations stubs module
[mypy_boto3_dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

- [Typed dictionaries for boto3 DataExchange module](#typed-dictionaries-for-boto3-dataexchange-module)
  - [AssetDestinationEntryTypeDef](#assetdestinationentrytypedef)
  - [AssetDetailsTypeDef](#assetdetailstypedef)
  - [AssetEntryTypeDef](#assetentrytypedef)
  - [AssetSourceEntryTypeDef](#assetsourceentrytypedef)
  - [CreateDataSetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateJobResponseTypeDef](#createjobresponsetypedef)
  - [CreateRevisionResponseTypeDef](#createrevisionresponsetypedef)
  - [DataSetEntryTypeDef](#datasetentrytypedef)
  - [DetailsTypeDef](#detailstypedef)
  - [ExportAssetToSignedUrlRequestDetailsTypeDef](#exportassettosignedurlrequestdetailstypedef)
  - [ExportAssetToSignedUrlResponseDetailsTypeDef](#exportassettosignedurlresponsedetailstypedef)
  - [ExportAssetsToS3RequestDetailsTypeDef](#exportassetstos3requestdetailstypedef)
  - [ExportAssetsToS3ResponseDetailsTypeDef](#exportassetstos3responsedetailstypedef)
  - [ExportRevisionsToS3RequestDetailsTypeDef](#exportrevisionstos3requestdetailstypedef)
  - [ExportRevisionsToS3ResponseDetailsTypeDef](#exportrevisionstos3responsedetailstypedef)
  - [ExportServerSideEncryptionTypeDef](#exportserversideencryptiontypedef)
  - [GetAssetResponseTypeDef](#getassetresponsetypedef)
  - [GetDataSetResponseTypeDef](#getdatasetresponsetypedef)
  - [GetJobResponseTypeDef](#getjobresponsetypedef)
  - [GetRevisionResponseTypeDef](#getrevisionresponsetypedef)
  - [ImportAssetFromSignedUrlJobErrorDetailsTypeDef](#importassetfromsignedurljoberrordetailstypedef)
  - [ImportAssetFromSignedUrlRequestDetailsTypeDef](#importassetfromsignedurlrequestdetailstypedef)
  - [ImportAssetFromSignedUrlResponseDetailsTypeDef](#importassetfromsignedurlresponsedetailstypedef)
  - [ImportAssetsFromS3RequestDetailsTypeDef](#importassetsfroms3requestdetailstypedef)
  - [ImportAssetsFromS3ResponseDetailsTypeDef](#importassetsfroms3responsedetailstypedef)
  - [JobEntryTypeDef](#jobentrytypedef)
  - [JobErrorTypeDef](#joberrortypedef)
  - [ListDataSetRevisionsResponseTypeDef](#listdatasetrevisionsresponsetypedef)
  - [ListDataSetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListJobsResponseTypeDef](#listjobsresponsetypedef)
  - [ListRevisionAssetsResponseTypeDef](#listrevisionassetsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OriginDetailsTypeDef](#origindetailstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RequestDetailsTypeDef](#requestdetailstypedef)
  - [ResponseDetailsTypeDef](#responsedetailstypedef)
  - [RevisionDestinationEntryTypeDef](#revisiondestinationentrytypedef)
  - [RevisionEntryTypeDef](#revisionentrytypedef)
  - [S3SnapshotAssetTypeDef](#s3snapshotassettypedef)
  - [UpdateAssetResponseTypeDef](#updateassetresponsetypedef)
  - [UpdateDataSetResponseTypeDef](#updatedatasetresponsetypedef)
  - [UpdateRevisionResponseTypeDef](#updaterevisionresponsetypedef)

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

## CreateDataSetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateDataSetResponseTypeDef
```

Optional fields:

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

## CreateJobResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateJobResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Details`: [ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
- `Errors`: `List`\[[JobErrorTypeDef](./type_defs.md#joberrortypedef)\]
- `Id`: `str`
- `State`: [StateType](./literals.md#statetype)
- `Type`: [TypeType](./literals.md#typetype)
- `UpdatedAt`: `datetime`

## CreateRevisionResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import CreateRevisionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Comment`: `str`
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Finalized`: `bool`
- `Id`: `str`
- `SourceId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `UpdatedAt`: `datetime`

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

## GetAssetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetAssetResponseTypeDef
```

Optional fields:

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

## GetDataSetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetDataSetResponseTypeDef
```

Optional fields:

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

## GetJobResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetJobResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Details`: [ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
- `Errors`: `List`\[[JobErrorTypeDef](./type_defs.md#joberrortypedef)\]
- `Id`: `str`
- `State`: [StateType](./literals.md#statetype)
- `Type`: [TypeType](./literals.md#typetype)
- `UpdatedAt`: `datetime`

## GetRevisionResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetRevisionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Comment`: `str`
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Finalized`: `bool`
- `Id`: `str`
- `SourceId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `UpdatedAt`: `datetime`

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

## ListDataSetRevisionsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Revisions`:
  `List`\[[RevisionEntryTypeDef](./type_defs.md#revisionentrytypedef)\]

## ListDataSetsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetsResponseTypeDef
```

Optional fields:

- `DataSets`:
  `List`\[[DataSetEntryTypeDef](./type_defs.md#datasetentrytypedef)\]
- `NextToken`: `str`

## ListJobsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListJobsResponseTypeDef
```

Optional fields:

- `Jobs`: `List`\[[JobEntryTypeDef](./type_defs.md#jobentrytypedef)\]
- `NextToken`: `str`

## ListRevisionAssetsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsResponseTypeDef
```

Optional fields:

- `Assets`: `List`\[[AssetEntryTypeDef](./type_defs.md#assetentrytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

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

## UpdateAssetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateAssetResponseTypeDef
```

Optional fields:

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

## UpdateDataSetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateDataSetResponseTypeDef
```

Optional fields:

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

## UpdateRevisionResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import UpdateRevisionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Comment`: `str`
- `CreatedAt`: `datetime`
- `DataSetId`: `str`
- `Finalized`: `bool`
- `Id`: `str`
- `SourceId`: `str`
- `UpdatedAt`: `datetime`
