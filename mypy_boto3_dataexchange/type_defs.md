# Typed dictionaries for boto3 DataExchange module

> [Index](../README.md) > [DataExchange](./README.md) > Structures

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
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
  [S3SnapshotAssetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#s3snapshotassettypedef)

## AssetEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import AssetEntryTypeDef
```

Required fields:

- `Arn`: `str`
- `AssetDetails`:
  [AssetDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#assetdetailstypedef)
- `AssetType`: `Literal['S3_SNAPSHOT']`
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
- `AssetType`: `Literal['S3_SNAPSHOT']`
- `CreatedAt`: `datetime`
- `Description`: `str`
- `Id`: `str`
- `Name`: `str`
- `Origin`:
  [Origin](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#origin)
- `OriginDetails`:
  [OriginDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#origindetailstypedef)
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
- `Details`:
  [ResponseDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#responsedetailstypedef)
- `Errors`:
  `List`\[[JobErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#joberrortypedef)\]
- `Id`: `str`
- `State`:
  [State](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#state)
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#typetype)
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
- `AssetType`: `Literal['S3_SNAPSHOT']`
- `CreatedAt`: `datetime`
- `Description`: `str`
- `Id`: `str`
- `Name`: `str`
- `Origin`:
  [Origin](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#origin)
- `UpdatedAt`: `datetime`

Optional fields:

- `OriginDetails`:
  [OriginDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#origindetailstypedef)
- `SourceId`: `str`

## DetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import DetailsTypeDef
```

Optional fields:

- `ImportAssetFromSignedUrlJobErrorDetails`:
  [ImportAssetFromSignedUrlJobErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#importassetfromsignedurljoberrordetailstypedef)
- `ImportAssetsFromS3JobErrorDetails`:
  `List`\[[AssetSourceEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#assetsourceentrytypedef)\]

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
  `List`\[[AssetDestinationEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#assetdestinationentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `Encryption`:
  [ExportServerSideEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#exportserversideencryptiontypedef)

## ExportAssetsToS3ResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportAssetsToS3ResponseDetailsTypeDef
```

Required fields:

- `AssetDestinations`:
  `List`\[[AssetDestinationEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#assetdestinationentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

Optional fields:

- `Encryption`:
  [ExportServerSideEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#exportserversideencryptiontypedef)

## ExportRevisionsToS3RequestDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportRevisionsToS3RequestDetailsTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionDestinations`:
  `List`\[[RevisionDestinationEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#revisiondestinationentrytypedef)\]

Optional fields:

- `Encryption`:
  [ExportServerSideEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#exportserversideencryptiontypedef)

## ExportRevisionsToS3ResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportRevisionsToS3ResponseDetailsTypeDef
```

Required fields:

- `DataSetId`: `str`
- `RevisionDestinations`:
  `List`\[[RevisionDestinationEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#revisiondestinationentrytypedef)\]

Optional fields:

- `Encryption`:
  [ExportServerSideEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#exportserversideencryptiontypedef)

## ExportServerSideEncryptionTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ExportServerSideEncryptionTypeDef
```

Required fields:

- `Type`:
  [ServerSideEncryptionTypes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#serversideencryptiontypes)

Optional fields:

- `KmsKeyArn`: `str`

## GetAssetResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import GetAssetResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AssetDetails`:
  [AssetDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#assetdetailstypedef)
- `AssetType`: `Literal['S3_SNAPSHOT']`
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
- `AssetType`: `Literal['S3_SNAPSHOT']`
- `CreatedAt`: `datetime`
- `Description`: `str`
- `Id`: `str`
- `Name`: `str`
- `Origin`:
  [Origin](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#origin)
- `OriginDetails`:
  [OriginDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#origindetailstypedef)
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
- `Details`:
  [ResponseDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#responsedetailstypedef)
- `Errors`:
  `List`\[[JobErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#joberrortypedef)\]
- `Id`: `str`
- `State`:
  [State](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#state)
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#typetype)
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
  `List`\[[AssetSourceEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#assetsourceentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

## ImportAssetsFromS3ResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ImportAssetsFromS3ResponseDetailsTypeDef
```

Required fields:

- `AssetSources`:
  `List`\[[AssetSourceEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#assetsourceentrytypedef)\]
- `DataSetId`: `str`
- `RevisionId`: `str`

## JobEntryTypeDef

```python
from mypy_boto3_dataexchange.type_defs import JobEntryTypeDef
```

Required fields:

- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Details`:
  [ResponseDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#responsedetailstypedef)
- `Id`: `str`
- `State`:
  [State](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#state)
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#typetype)
- `UpdatedAt`: `datetime`

Optional fields:

- `Errors`:
  `List`\[[JobErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#joberrortypedef)\]

## JobErrorTypeDef

```python
from mypy_boto3_dataexchange.type_defs import JobErrorTypeDef
```

Required fields:

- `Code`:
  [Code](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#code)
- `Message`: `str`

Optional fields:

- `Details`:
  [DetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#detailstypedef)
- `LimitName`:
  [JobErrorLimitName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#joberrorlimitname)
- `LimitValue`: `float`
- `ResourceId`: `str`
- `ResourceType`:
  [JobErrorResourceTypes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#joberrorresourcetypes)

## ListDataSetRevisionsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Revisions`:
  `List`\[[RevisionEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#revisionentrytypedef)\]

## ListDataSetsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListDataSetsResponseTypeDef
```

Optional fields:

- `DataSets`:
  `List`\[[DataSetEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#datasetentrytypedef)\]
- `NextToken`: `str`

## ListJobsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListJobsResponseTypeDef
```

Optional fields:

- `Jobs`:
  `List`\[[JobEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#jobentrytypedef)\]
- `NextToken`: `str`

## ListRevisionAssetsResponseTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ListRevisionAssetsResponseTypeDef
```

Optional fields:

- `Assets`:
  `List`\[[AssetEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#assetentrytypedef)\]
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
  [ExportAssetToSignedUrlRequestDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#exportassettosignedurlrequestdetailstypedef)
- `ExportAssetsToS3`:
  [ExportAssetsToS3RequestDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#exportassetstos3requestdetailstypedef)
- `ExportRevisionsToS3`:
  [ExportRevisionsToS3RequestDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#exportrevisionstos3requestdetailstypedef)
- `ImportAssetFromSignedUrl`:
  [ImportAssetFromSignedUrlRequestDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#importassetfromsignedurlrequestdetailstypedef)
- `ImportAssetsFromS3`:
  [ImportAssetsFromS3RequestDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#importassetsfroms3requestdetailstypedef)

## ResponseDetailsTypeDef

```python
from mypy_boto3_dataexchange.type_defs import ResponseDetailsTypeDef
```

Optional fields:

- `ExportAssetToSignedUrl`:
  [ExportAssetToSignedUrlResponseDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#exportassettosignedurlresponsedetailstypedef)
- `ExportAssetsToS3`:
  [ExportAssetsToS3ResponseDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#exportassetstos3responsedetailstypedef)
- `ExportRevisionsToS3`:
  [ExportRevisionsToS3ResponseDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#exportrevisionstos3responsedetailstypedef)
- `ImportAssetFromSignedUrl`:
  [ImportAssetFromSignedUrlResponseDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#importassetfromsignedurlresponsedetailstypedef)
- `ImportAssetsFromS3`:
  [ImportAssetsFromS3ResponseDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#importassetsfroms3responsedetailstypedef)

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
- `AssetDetails`:
  [AssetDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#assetdetailstypedef)
- `AssetType`: `Literal['S3_SNAPSHOT']`
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
- `AssetType`: `Literal['S3_SNAPSHOT']`
- `CreatedAt`: `datetime`
- `Description`: `str`
- `Id`: `str`
- `Name`: `str`
- `Origin`:
  [Origin](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/literals.html#origin)
- `OriginDetails`:
  [OriginDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dataexchange/type_defs.html#origindetailstypedef)
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
