# Type annotations for boto3 DataExchange module

> [Index](..) > DataExchange

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
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
- [create_event_action](./client.md#create_event_action)
- [create_job](./client.md#create_job)
- [create_revision](./client.md#create_revision)
- [delete_asset](./client.md#delete_asset)
- [delete_data_set](./client.md#delete_data_set)
- [delete_event_action](./client.md#delete_event_action)
- [delete_revision](./client.md#delete_revision)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_asset](./client.md#get_asset)
- [get_data_set](./client.md#get_data_set)
- [get_event_action](./client.md#get_event_action)
- [get_job](./client.md#get_job)
- [get_paginator](./client.md#get_paginator)
- [get_revision](./client.md#get_revision)
- [list_data_set_revisions](./client.md#list_data_set_revisions)
- [list_data_sets](./client.md#list_data_sets)
- [list_event_actions](./client.md#list_event_actions)
- [list_jobs](./client.md#list_jobs)
- [list_revision_assets](./client.md#list_revision_assets)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [send_api_asset](./client.md#send_api_asset)
- [start_job](./client.md#start_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_asset](./client.md#update_asset)
- [update_data_set](./client.md#update_data_set)
- [update_event_action](./client.md#update_event_action)
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
- [ListEventActionsPaginator](./paginators.md#listeventactionspaginator)
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
- [ListEventActionsPaginatorName](./literals.md#listeventactionspaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [ListRevisionAssetsPaginatorName](./literals.md#listrevisionassetspaginatorname)
- [OriginType](./literals.md#origintype)
- [ProtocolTypeType](./literals.md#protocoltypetype)
- [ServerSideEncryptionTypesType](./literals.md#serversideencryptiontypestype)
- [StateType](./literals.md#statetype)
- [TypeType](./literals.md#typetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_dataexchange.type_defs import ActionTypeDef, ...
```

- [ActionTypeDef](./type_defs.md#actiontypedef)
- [ApiGatewayApiAssetTypeDef](./type_defs.md#apigatewayapiassettypedef)
- [AssetDestinationEntryTypeDef](./type_defs.md#assetdestinationentrytypedef)
- [AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
- [AssetEntryTypeDef](./type_defs.md#assetentrytypedef)
- [AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef)
- [AutoExportRevisionDestinationEntryTypeDef](./type_defs.md#autoexportrevisiondestinationentrytypedef)
- [AutoExportRevisionToS3RequestDetailsTypeDef](./type_defs.md#autoexportrevisiontos3requestdetailstypedef)
- [CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef)
- [CreateDataSetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [CreateDataSetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateEventActionRequestRequestTypeDef](./type_defs.md#createeventactionrequestrequesttypedef)
- [CreateEventActionResponseTypeDef](./type_defs.md#createeventactionresponsetypedef)
- [CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef)
- [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)
- [CreateRevisionRequestRequestTypeDef](./type_defs.md#createrevisionrequestrequesttypedef)
- [CreateRevisionResponseTypeDef](./type_defs.md#createrevisionresponsetypedef)
- [DataSetEntryTypeDef](./type_defs.md#datasetentrytypedef)
- [DeleteAssetRequestRequestTypeDef](./type_defs.md#deleteassetrequestrequesttypedef)
- [DeleteDataSetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteEventActionRequestRequestTypeDef](./type_defs.md#deleteeventactionrequestrequesttypedef)
- [DeleteRevisionRequestRequestTypeDef](./type_defs.md#deleterevisionrequestrequesttypedef)
- [DetailsTypeDef](./type_defs.md#detailstypedef)
- [EventActionEntryTypeDef](./type_defs.md#eventactionentrytypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [ExportAssetToSignedUrlRequestDetailsTypeDef](./type_defs.md#exportassettosignedurlrequestdetailstypedef)
- [ExportAssetToSignedUrlResponseDetailsTypeDef](./type_defs.md#exportassettosignedurlresponsedetailstypedef)
- [ExportAssetsToS3RequestDetailsTypeDef](./type_defs.md#exportassetstos3requestdetailstypedef)
- [ExportAssetsToS3ResponseDetailsTypeDef](./type_defs.md#exportassetstos3responsedetailstypedef)
- [ExportRevisionsToS3RequestDetailsTypeDef](./type_defs.md#exportrevisionstos3requestdetailstypedef)
- [ExportRevisionsToS3ResponseDetailsTypeDef](./type_defs.md#exportrevisionstos3responsedetailstypedef)
- [ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)
- [GetAssetRequestRequestTypeDef](./type_defs.md#getassetrequestrequesttypedef)
- [GetAssetResponseTypeDef](./type_defs.md#getassetresponsetypedef)
- [GetDataSetRequestRequestTypeDef](./type_defs.md#getdatasetrequestrequesttypedef)
- [GetDataSetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef)
- [GetEventActionRequestRequestTypeDef](./type_defs.md#geteventactionrequestrequesttypedef)
- [GetEventActionResponseTypeDef](./type_defs.md#geteventactionresponsetypedef)
- [GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef)
- [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)
- [GetRevisionRequestRequestTypeDef](./type_defs.md#getrevisionrequestrequesttypedef)
- [GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef)
- [ImportAssetFromApiGatewayApiRequestDetailsTypeDef](./type_defs.md#importassetfromapigatewayapirequestdetailstypedef)
- [ImportAssetFromApiGatewayApiResponseDetailsTypeDef](./type_defs.md#importassetfromapigatewayapiresponsedetailstypedef)
- [ImportAssetFromSignedUrlJobErrorDetailsTypeDef](./type_defs.md#importassetfromsignedurljoberrordetailstypedef)
- [ImportAssetFromSignedUrlRequestDetailsTypeDef](./type_defs.md#importassetfromsignedurlrequestdetailstypedef)
- [ImportAssetFromSignedUrlResponseDetailsTypeDef](./type_defs.md#importassetfromsignedurlresponsedetailstypedef)
- [ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesrequestdetailstypedef)
- [ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesresponsedetailstypedef)
- [ImportAssetsFromS3RequestDetailsTypeDef](./type_defs.md#importassetsfroms3requestdetailstypedef)
- [ImportAssetsFromS3ResponseDetailsTypeDef](./type_defs.md#importassetsfroms3responsedetailstypedef)
- [JobEntryTypeDef](./type_defs.md#jobentrytypedef)
- [JobErrorTypeDef](./type_defs.md#joberrortypedef)
- [ListDataSetRevisionsRequestRequestTypeDef](./type_defs.md#listdatasetrevisionsrequestrequesttypedef)
- [ListDataSetRevisionsResponseTypeDef](./type_defs.md#listdatasetrevisionsresponsetypedef)
- [ListDataSetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [ListEventActionsRequestRequestTypeDef](./type_defs.md#listeventactionsrequestrequesttypedef)
- [ListEventActionsResponseTypeDef](./type_defs.md#listeventactionsresponsetypedef)
- [ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef)
- [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)
- [ListRevisionAssetsRequestRequestTypeDef](./type_defs.md#listrevisionassetsrequestrequesttypedef)
- [ListRevisionAssetsResponseTypeDef](./type_defs.md#listrevisionassetsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RedshiftDataShareAssetSourceEntryTypeDef](./type_defs.md#redshiftdatashareassetsourceentrytypedef)
- [RedshiftDataShareAssetTypeDef](./type_defs.md#redshiftdatashareassettypedef)
- [RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef)
- [ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RevisionDestinationEntryTypeDef](./type_defs.md#revisiondestinationentrytypedef)
- [RevisionEntryTypeDef](./type_defs.md#revisionentrytypedef)
- [RevisionPublishedTypeDef](./type_defs.md#revisionpublishedtypedef)
- [S3SnapshotAssetTypeDef](./type_defs.md#s3snapshotassettypedef)
- [SendApiAssetRequestRequestTypeDef](./type_defs.md#sendapiassetrequestrequesttypedef)
- [SendApiAssetResponseTypeDef](./type_defs.md#sendapiassetresponsetypedef)
- [StartJobRequestRequestTypeDef](./type_defs.md#startjobrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAssetRequestRequestTypeDef](./type_defs.md#updateassetrequestrequesttypedef)
- [UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef)
- [UpdateDataSetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef)
- [UpdateDataSetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)
- [UpdateEventActionRequestRequestTypeDef](./type_defs.md#updateeventactionrequestrequesttypedef)
- [UpdateEventActionResponseTypeDef](./type_defs.md#updateeventactionresponsetypedef)
- [UpdateRevisionRequestRequestTypeDef](./type_defs.md#updaterevisionrequestrequesttypedef)
- [UpdateRevisionResponseTypeDef](./type_defs.md#updaterevisionresponsetypedef)
