# Type annotations for boto3 DataExchange module

> [Index](..) > DataExchange

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/dataexchange.html#DataExchange)
type annotations stubs module
[mypy_boto3_dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

```bash
pip install mypy-boto3-dataexchange
```

- [Type annotations for boto3 DataExchange module](#type-annotations-for-boto3-dataexchange-module)
  - [DataExchangeClient](#dataexchangeclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DataExchangeClient

Type annotations for `boto3.client("dataexchange")` as
[DataExchangeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_dataexchange.client import DataExchangeClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_job](./client.md#cancel_job)
- [create_data_set](./client.md#create_data_set)
- [create_job](./client.md#create_job)
- [create_revision](./client.md#create_revision)
- [delete_asset](./client.md#delete_asset)
- [delete_data_set](./client.md#delete_data_set)
- [delete_revision](./client.md#delete_revision)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_asset](./client.md#get_asset)
- [get_data_set](./client.md#get_data_set)
- [get_job](./client.md#get_job)
- [get_paginator](./client.md#get_paginator)
- [get_revision](./client.md#get_revision)
- [list_data_set_revisions](./client.md#list_data_set_revisions)
- [list_data_sets](./client.md#list_data_sets)
- [list_jobs](./client.md#list_jobs)
- [list_revision_assets](./client.md#list_revision_assets)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_job](./client.md#start_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_asset](./client.md#update_asset)
- [update_data_set](./client.md#update_data_set)
- [update_revision](./client.md#update_revision)

### Exceptions

DataExchangeClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceLimitExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("dataexchange").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_dataexchange.paginators import ListDataSetRevisionsPaginator, ...
```

- [ListDataSetRevisionsPaginator](./paginators.md#listdatasetrevisionspaginator)
- [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)
- [ListRevisionAssetsPaginator](./paginators.md#listrevisionassetspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_dataexchange.literals import AssetTypeType, ...
```

- [AssetTypeType](./literals.md#assettypetype)
- [CodeType](./literals.md#codetype)
- [JobErrorLimitNameType](./literals.md#joberrorlimitnametype)
- [JobErrorResourceTypesType](./literals.md#joberrorresourcetypestype)
- [ListDataSetRevisionsPaginatorName](./literals.md#listdatasetrevisionspaginatorname)
- [ListDataSetsPaginatorName](./literals.md#listdatasetspaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [ListRevisionAssetsPaginatorName](./literals.md#listrevisionassetspaginatorname)
- [OriginType](./literals.md#origintype)
- [ServerSideEncryptionTypesType](./literals.md#serversideencryptiontypestype)
- [StateType](./literals.md#statetype)
- [TypeType](./literals.md#typetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_dataexchange.type_defs import AssetDestinationEntryTypeDef, ...
```

- [AssetDestinationEntryTypeDef](./type_defs.md#assetdestinationentrytypedef)
- [AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
- [AssetEntryTypeDef](./type_defs.md#assetentrytypedef)
- [AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef)
- [CreateDataSetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)
- [CreateRevisionResponseTypeDef](./type_defs.md#createrevisionresponsetypedef)
- [DataSetEntryTypeDef](./type_defs.md#datasetentrytypedef)
- [DetailsTypeDef](./type_defs.md#detailstypedef)
- [ExportAssetToSignedUrlRequestDetailsTypeDef](./type_defs.md#exportassettosignedurlrequestdetailstypedef)
- [ExportAssetToSignedUrlResponseDetailsTypeDef](./type_defs.md#exportassettosignedurlresponsedetailstypedef)
- [ExportAssetsToS3RequestDetailsTypeDef](./type_defs.md#exportassetstos3requestdetailstypedef)
- [ExportAssetsToS3ResponseDetailsTypeDef](./type_defs.md#exportassetstos3responsedetailstypedef)
- [ExportRevisionsToS3RequestDetailsTypeDef](./type_defs.md#exportrevisionstos3requestdetailstypedef)
- [ExportRevisionsToS3ResponseDetailsTypeDef](./type_defs.md#exportrevisionstos3responsedetailstypedef)
- [ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)
- [GetAssetResponseTypeDef](./type_defs.md#getassetresponsetypedef)
- [GetDataSetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef)
- [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)
- [GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef)
- [ImportAssetFromSignedUrlJobErrorDetailsTypeDef](./type_defs.md#importassetfromsignedurljoberrordetailstypedef)
- [ImportAssetFromSignedUrlRequestDetailsTypeDef](./type_defs.md#importassetfromsignedurlrequestdetailstypedef)
- [ImportAssetFromSignedUrlResponseDetailsTypeDef](./type_defs.md#importassetfromsignedurlresponsedetailstypedef)
- [ImportAssetsFromS3RequestDetailsTypeDef](./type_defs.md#importassetsfroms3requestdetailstypedef)
- [ImportAssetsFromS3ResponseDetailsTypeDef](./type_defs.md#importassetsfroms3responsedetailstypedef)
- [JobEntryTypeDef](./type_defs.md#jobentrytypedef)
- [JobErrorTypeDef](./type_defs.md#joberrortypedef)
- [ListDataSetRevisionsResponseTypeDef](./type_defs.md#listdatasetrevisionsresponsetypedef)
- [ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)
- [ListRevisionAssetsResponseTypeDef](./type_defs.md#listrevisionassetsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef)
- [ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
- [RevisionDestinationEntryTypeDef](./type_defs.md#revisiondestinationentrytypedef)
- [RevisionEntryTypeDef](./type_defs.md#revisionentrytypedef)
- [S3SnapshotAssetTypeDef](./type_defs.md#s3snapshotassettypedef)
- [UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef)
- [UpdateDataSetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)
- [UpdateRevisionResponseTypeDef](./type_defs.md#updaterevisionresponsetypedef)
