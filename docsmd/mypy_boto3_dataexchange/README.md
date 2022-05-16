#  DataExchange module

> [Index](../README.md) > DataExchange

!!! note ""

    Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
    type annotations stubs module [mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DataExchange`.

### From PyPI with pip

Install `boto3-stubs` for `DataExchange` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[dataexchange]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[dataexchange]'


# standalone installation
python -m pip install mypy-boto3-dataexchange
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-dataexchange
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DataExchangeClient

Type annotations and code completion for  `#!python boto3.client("dataexchange")` as [DataExchangeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dataexchange.client import DataExchangeClient

def get_client() -> DataExchangeClient:
    return Session().client("dataexchange")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("dataexchange").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListDataSetRevisionsPaginator

def get_list_data_set_revisions_paginator() -> ListDataSetRevisionsPaginator:
    return Session().client("dataexchange").get_paginator("list_data_set_revisions"))
```

- [ListDataSetRevisionsPaginator](./paginators.md#listdatasetrevisionspaginator)
- [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- [ListEventActionsPaginator](./paginators.md#listeventactionspaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)
- [ListRevisionAssetsPaginator](./paginators.md#listrevisionassetspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_dataexchange.literals import AssetTypeType

def get_value() -> AssetTypeType:
    return "API_GATEWAY_API"
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
- [DataExchangeServiceName](./literals.md#dataexchangeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_dataexchange.type_defs import ApiGatewayApiAssetTypeDef

def get_value() -> ApiGatewayApiAssetTypeDef:
    return {
        "ApiDescription": ...,
    }
```

- [ApiGatewayApiAssetTypeDef](./type_defs.md#apigatewayapiassettypedef)
- [AssetDestinationEntryTypeDef](./type_defs.md#assetdestinationentrytypedef)
- [RedshiftDataShareAssetTypeDef](./type_defs.md#redshiftdatashareassettypedef)
- [S3SnapshotAssetTypeDef](./type_defs.md#s3snapshotassettypedef)
- [AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef)
- [AutoExportRevisionDestinationEntryTypeDef](./type_defs.md#autoexportrevisiondestinationentrytypedef)
- [ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)
- [CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef)
- [CreateDataSetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateRevisionRequestRequestTypeDef](./type_defs.md#createrevisionrequestrequesttypedef)
- [DeleteAssetRequestRequestTypeDef](./type_defs.md#deleteassetrequestrequesttypedef)
- [DeleteDataSetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteEventActionRequestRequestTypeDef](./type_defs.md#deleteeventactionrequestrequesttypedef)
- [DeleteRevisionRequestRequestTypeDef](./type_defs.md#deleterevisionrequestrequesttypedef)
- [ImportAssetFromSignedUrlJobErrorDetailsTypeDef](./type_defs.md#importassetfromsignedurljoberrordetailstypedef)
- [RevisionPublishedTypeDef](./type_defs.md#revisionpublishedtypedef)
- [ExportAssetToSignedUrlRequestDetailsTypeDef](./type_defs.md#exportassettosignedurlrequestdetailstypedef)
- [ExportAssetToSignedUrlResponseDetailsTypeDef](./type_defs.md#exportassettosignedurlresponsedetailstypedef)
- [RevisionDestinationEntryTypeDef](./type_defs.md#revisiondestinationentrytypedef)
- [GetAssetRequestRequestTypeDef](./type_defs.md#getassetrequestrequesttypedef)
- [GetDataSetRequestRequestTypeDef](./type_defs.md#getdatasetrequestrequesttypedef)
- [GetEventActionRequestRequestTypeDef](./type_defs.md#geteventactionrequestrequesttypedef)
- [GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef)
- [GetRevisionRequestRequestTypeDef](./type_defs.md#getrevisionrequestrequesttypedef)
- [ImportAssetFromApiGatewayApiRequestDetailsTypeDef](./type_defs.md#importassetfromapigatewayapirequestdetailstypedef)
- [ImportAssetFromApiGatewayApiResponseDetailsTypeDef](./type_defs.md#importassetfromapigatewayapiresponsedetailstypedef)
- [ImportAssetFromSignedUrlRequestDetailsTypeDef](./type_defs.md#importassetfromsignedurlrequestdetailstypedef)
- [ImportAssetFromSignedUrlResponseDetailsTypeDef](./type_defs.md#importassetfromsignedurlresponsedetailstypedef)
- [RedshiftDataShareAssetSourceEntryTypeDef](./type_defs.md#redshiftdatashareassetsourceentrytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDataSetRevisionsRequestRequestTypeDef](./type_defs.md#listdatasetrevisionsrequestrequesttypedef)
- [RevisionEntryTypeDef](./type_defs.md#revisionentrytypedef)
- [ListDataSetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListEventActionsRequestRequestTypeDef](./type_defs.md#listeventactionsrequestrequesttypedef)
- [ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef)
- [ListRevisionAssetsRequestRequestTypeDef](./type_defs.md#listrevisionassetsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RevokeRevisionRequestRequestTypeDef](./type_defs.md#revokerevisionrequestrequesttypedef)
- [SendApiAssetRequestRequestTypeDef](./type_defs.md#sendapiassetrequestrequesttypedef)
- [StartJobRequestRequestTypeDef](./type_defs.md#startjobrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAssetRequestRequestTypeDef](./type_defs.md#updateassetrequestrequesttypedef)
- [UpdateDataSetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef)
- [UpdateRevisionRequestRequestTypeDef](./type_defs.md#updaterevisionrequestrequesttypedef)
- [AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
- [ImportAssetsFromS3RequestDetailsTypeDef](./type_defs.md#importassetsfroms3requestdetailstypedef)
- [ImportAssetsFromS3ResponseDetailsTypeDef](./type_defs.md#importassetsfroms3responsedetailstypedef)
- [AutoExportRevisionToS3RequestDetailsTypeDef](./type_defs.md#autoexportrevisiontos3requestdetailstypedef)
- [ExportAssetsToS3RequestDetailsTypeDef](./type_defs.md#exportassetstos3requestdetailstypedef)
- [ExportAssetsToS3ResponseDetailsTypeDef](./type_defs.md#exportassetstos3responsedetailstypedef)
- [DataSetEntryTypeDef](./type_defs.md#datasetentrytypedef)
- [CreateDataSetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateRevisionResponseTypeDef](./type_defs.md#createrevisionresponsetypedef)
- [GetDataSetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef)
- [GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RevokeRevisionResponseTypeDef](./type_defs.md#revokerevisionresponsetypedef)
- [SendApiAssetResponseTypeDef](./type_defs.md#sendapiassetresponsetypedef)
- [UpdateDataSetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)
- [UpdateRevisionResponseTypeDef](./type_defs.md#updaterevisionresponsetypedef)
- [DetailsTypeDef](./type_defs.md#detailstypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [ExportRevisionsToS3RequestDetailsTypeDef](./type_defs.md#exportrevisionstos3requestdetailstypedef)
- [ExportRevisionsToS3ResponseDetailsTypeDef](./type_defs.md#exportrevisionstos3responsedetailstypedef)
- [ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesrequestdetailstypedef)
- [ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesresponsedetailstypedef)
- [ListDataSetRevisionsRequestListDataSetRevisionsPaginateTypeDef](./type_defs.md#listdatasetrevisionsrequestlistdatasetrevisionspaginatetypedef)
- [ListDataSetsRequestListDataSetsPaginateTypeDef](./type_defs.md#listdatasetsrequestlistdatasetspaginatetypedef)
- [ListEventActionsRequestListEventActionsPaginateTypeDef](./type_defs.md#listeventactionsrequestlisteventactionspaginatetypedef)
- [ListJobsRequestListJobsPaginateTypeDef](./type_defs.md#listjobsrequestlistjobspaginatetypedef)
- [ListRevisionAssetsRequestListRevisionAssetsPaginateTypeDef](./type_defs.md#listrevisionassetsrequestlistrevisionassetspaginatetypedef)
- [ListDataSetRevisionsResponseTypeDef](./type_defs.md#listdatasetrevisionsresponsetypedef)
- [AssetEntryTypeDef](./type_defs.md#assetentrytypedef)
- [GetAssetResponseTypeDef](./type_defs.md#getassetresponsetypedef)
- [UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [JobErrorTypeDef](./type_defs.md#joberrortypedef)
- [RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef)
- [ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
- [ListRevisionAssetsResponseTypeDef](./type_defs.md#listrevisionassetsresponsetypedef)
- [CreateEventActionRequestRequestTypeDef](./type_defs.md#createeventactionrequestrequesttypedef)
- [CreateEventActionResponseTypeDef](./type_defs.md#createeventactionresponsetypedef)
- [EventActionEntryTypeDef](./type_defs.md#eventactionentrytypedef)
- [GetEventActionResponseTypeDef](./type_defs.md#geteventactionresponsetypedef)
- [UpdateEventActionRequestRequestTypeDef](./type_defs.md#updateeventactionrequestrequesttypedef)
- [UpdateEventActionResponseTypeDef](./type_defs.md#updateeventactionresponsetypedef)
- [CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef)
- [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)
- [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)
- [JobEntryTypeDef](./type_defs.md#jobentrytypedef)
- [ListEventActionsResponseTypeDef](./type_defs.md#listeventactionsresponsetypedef)
- [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)

