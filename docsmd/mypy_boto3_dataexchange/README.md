#  DataExchange module

> [Index](../README.md) > DataExchange

!!! note ""

    Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#dataexchange)
    type annotations stubs module [mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DataExchange` service.
1. Use provided commands to install generated packages.


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

```python
# DataExchangeClient usage example

from boto3.session import Session

from mypy_boto3_dataexchange.client import DataExchangeClient

def get_client() -> DataExchangeClient:
    return Session().client("dataexchange")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("dataexchange").get_paginator("...")`.

```python
# ListDataGrantsPaginator usage example

from boto3.session import Session

from mypy_boto3_dataexchange.paginator import ListDataGrantsPaginator

def get_list_data_grants_paginator() -> ListDataGrantsPaginator:
    return Session().client("dataexchange").get_paginator("list_data_grants"))
```

- [ListDataGrantsPaginator](./paginators.md#listdatagrantspaginator)
- [ListDataSetRevisionsPaginator](./paginators.md#listdatasetrevisionspaginator)
- [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- [ListEventActionsPaginator](./paginators.md#listeventactionspaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)
- [ListReceivedDataGrantsPaginator](./paginators.md#listreceiveddatagrantspaginator)
- [ListRevisionAssetsPaginator](./paginators.md#listrevisionassetspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcceptanceStateFilterValueType usage example

from mypy_boto3_dataexchange.literals import AcceptanceStateFilterValueType

def get_value() -> AcceptanceStateFilterValueType:
    return "ACCEPTED"
```

- [AcceptanceStateFilterValueType](./literals.md#acceptancestatefiltervaluetype)
- [AssetTypeType](./literals.md#assettypetype)
- [CodeType](./literals.md#codetype)
- [DataGrantAcceptanceStateType](./literals.md#datagrantacceptancestatetype)
- [DatabaseLFTagPolicyPermissionType](./literals.md#databaselftagpolicypermissiontype)
- [GrantDistributionScopeType](./literals.md#grantdistributionscopetype)
- [JobErrorLimitNameType](./literals.md#joberrorlimitnametype)
- [JobErrorResourceTypesType](./literals.md#joberrorresourcetypestype)
- [LFPermissionType](./literals.md#lfpermissiontype)
- [LFResourceTypeType](./literals.md#lfresourcetypetype)
- [LakeFormationDataPermissionTypeType](./literals.md#lakeformationdatapermissiontypetype)
- [ListDataGrantsPaginatorName](./literals.md#listdatagrantspaginatorname)
- [ListDataSetRevisionsPaginatorName](./literals.md#listdatasetrevisionspaginatorname)
- [ListDataSetsPaginatorName](./literals.md#listdatasetspaginatorname)
- [ListEventActionsPaginatorName](./literals.md#listeventactionspaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [ListReceivedDataGrantsPaginatorName](./literals.md#listreceiveddatagrantspaginatorname)
- [ListRevisionAssetsPaginatorName](./literals.md#listrevisionassetspaginatorname)
- [NotificationTypeType](./literals.md#notificationtypetype)
- [OriginType](./literals.md#origintype)
- [ProtocolTypeType](./literals.md#protocoltypetype)
- [SchemaChangeTypeType](./literals.md#schemachangetypetype)
- [ServerSideEncryptionTypesType](./literals.md#serversideencryptiontypestype)
- [StateType](./literals.md#statetype)
- [TableTagPolicyLFPermissionType](./literals.md#tabletagpolicylfpermissiontype)
- [TypeType](./literals.md#typetype)
- [DataExchangeServiceName](./literals.md#dataexchangeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptDataGrantRequestTypeDef](./type_defs.md#acceptdatagrantrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ApiGatewayApiAssetTypeDef](./type_defs.md#apigatewayapiassettypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AssetDestinationEntryTypeDef](./type_defs.md#assetdestinationentrytypedef)
- [RedshiftDataShareAssetTypeDef](./type_defs.md#redshiftdatashareassettypedef)
- [S3SnapshotAssetTypeDef](./type_defs.md#s3snapshotassettypedef)
- [AssetSourceEntryTypeDef](./type_defs.md#assetsourceentrytypedef)
- [AutoExportRevisionDestinationEntryTypeDef](./type_defs.md#autoexportrevisiondestinationentrytypedef)
- [ExportServerSideEncryptionTypeDef](./type_defs.md#exportserversideencryptiontypedef)
- [CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [CreateDataSetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)
- [OriginDetailsTypeDef](./type_defs.md#origindetailstypedef)
- [CreateRevisionRequestTypeDef](./type_defs.md#createrevisionrequesttypedef)
- [DataGrantSummaryEntryTypeDef](./type_defs.md#datagrantsummaryentrytypedef)
- [LFTagOutputTypeDef](./type_defs.md#lftagoutputtypedef)
- [LFTagTypeDef](./type_defs.md#lftagtypedef)
- [DeleteAssetRequestTypeDef](./type_defs.md#deleteassetrequesttypedef)
- [DeleteDataGrantRequestTypeDef](./type_defs.md#deletedatagrantrequesttypedef)
- [DeleteDataSetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)
- [DeleteEventActionRequestTypeDef](./type_defs.md#deleteeventactionrequesttypedef)
- [DeleteRevisionRequestTypeDef](./type_defs.md#deleterevisionrequesttypedef)
- [ImportAssetFromSignedUrlJobErrorDetailsTypeDef](./type_defs.md#importassetfromsignedurljoberrordetailstypedef)
- [RevisionPublishedTypeDef](./type_defs.md#revisionpublishedtypedef)
- [ExportAssetToSignedUrlRequestDetailsTypeDef](./type_defs.md#exportassettosignedurlrequestdetailstypedef)
- [ExportAssetToSignedUrlResponseDetailsTypeDef](./type_defs.md#exportassettosignedurlresponsedetailstypedef)
- [RevisionDestinationEntryTypeDef](./type_defs.md#revisiondestinationentrytypedef)
- [GetAssetRequestTypeDef](./type_defs.md#getassetrequesttypedef)
- [GetDataGrantRequestTypeDef](./type_defs.md#getdatagrantrequesttypedef)
- [GetDataSetRequestTypeDef](./type_defs.md#getdatasetrequesttypedef)
- [GetEventActionRequestTypeDef](./type_defs.md#geteventactionrequesttypedef)
- [GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)
- [GetReceivedDataGrantRequestTypeDef](./type_defs.md#getreceiveddatagrantrequesttypedef)
- [GetRevisionRequestTypeDef](./type_defs.md#getrevisionrequesttypedef)
- [ImportAssetFromApiGatewayApiRequestDetailsTypeDef](./type_defs.md#importassetfromapigatewayapirequestdetailstypedef)
- [ImportAssetFromApiGatewayApiResponseDetailsTypeDef](./type_defs.md#importassetfromapigatewayapiresponsedetailstypedef)
- [ImportAssetFromSignedUrlRequestDetailsTypeDef](./type_defs.md#importassetfromsignedurlrequestdetailstypedef)
- [ImportAssetFromSignedUrlResponseDetailsTypeDef](./type_defs.md#importassetfromsignedurlresponsedetailstypedef)
- [RedshiftDataShareAssetSourceEntryTypeDef](./type_defs.md#redshiftdatashareassetsourceentrytypedef)
- [KmsKeyToGrantTypeDef](./type_defs.md#kmskeytogranttypedef)
- [LakeFormationTagPolicyDetailsTypeDef](./type_defs.md#lakeformationtagpolicydetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDataGrantsRequestTypeDef](./type_defs.md#listdatagrantsrequesttypedef)
- [ListDataSetRevisionsRequestTypeDef](./type_defs.md#listdatasetrevisionsrequesttypedef)
- [RevisionEntryTypeDef](./type_defs.md#revisionentrytypedef)
- [ListDataSetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)
- [ListEventActionsRequestTypeDef](./type_defs.md#listeventactionsrequesttypedef)
- [ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)
- [ListReceivedDataGrantsRequestTypeDef](./type_defs.md#listreceiveddatagrantsrequesttypedef)
- [ReceivedDataGrantSummariesEntryTypeDef](./type_defs.md#receiveddatagrantsummariesentrytypedef)
- [ListRevisionAssetsRequestTypeDef](./type_defs.md#listrevisionassetsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RedshiftDataShareDetailsTypeDef](./type_defs.md#redshiftdatasharedetailstypedef)
- [RevokeRevisionRequestTypeDef](./type_defs.md#revokerevisionrequesttypedef)
- [S3DataAccessDetailsTypeDef](./type_defs.md#s3dataaccessdetailstypedef)
- [SchemaChangeDetailsTypeDef](./type_defs.md#schemachangedetailstypedef)
- [SendApiAssetRequestTypeDef](./type_defs.md#sendapiassetrequesttypedef)
- [StartJobRequestTypeDef](./type_defs.md#startjobrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAssetRequestTypeDef](./type_defs.md#updateassetrequesttypedef)
- [UpdateDataSetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef)
- [UpdateRevisionRequestTypeDef](./type_defs.md#updaterevisionrequesttypedef)
- [AcceptDataGrantResponseTypeDef](./type_defs.md#acceptdatagrantresponsetypedef)
- [CreateDataGrantResponseTypeDef](./type_defs.md#createdatagrantresponsetypedef)
- [CreateRevisionResponseTypeDef](./type_defs.md#createrevisionresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetDataGrantResponseTypeDef](./type_defs.md#getdatagrantresponsetypedef)
- [GetReceivedDataGrantResponseTypeDef](./type_defs.md#getreceiveddatagrantresponsetypedef)
- [GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RevokeRevisionResponseTypeDef](./type_defs.md#revokerevisionresponsetypedef)
- [SendApiAssetResponseTypeDef](./type_defs.md#sendapiassetresponsetypedef)
- [UpdateRevisionResponseTypeDef](./type_defs.md#updaterevisionresponsetypedef)
- [AssetConfigurationOutputTypeDef](./type_defs.md#assetconfigurationoutputtypedef)
- [AssetConfigurationTypeDef](./type_defs.md#assetconfigurationtypedef)
- [ImportAssetsFromS3RequestDetailsTypeDef](./type_defs.md#importassetsfroms3requestdetailstypedef)
- [ImportAssetsFromS3ResponseDetailsTypeDef](./type_defs.md#importassetsfroms3responsedetailstypedef)
- [AutoExportRevisionToS3RequestDetailsTypeDef](./type_defs.md#autoexportrevisiontos3requestdetailstypedef)
- [ExportAssetsToS3RequestDetailsTypeDef](./type_defs.md#exportassetstos3requestdetailstypedef)
- [ExportAssetsToS3ResponseDetailsTypeDef](./type_defs.md#exportassetstos3responsedetailstypedef)
- [CreateDataGrantRequestTypeDef](./type_defs.md#createdatagrantrequesttypedef)
- [DataUpdateRequestDetailsTypeDef](./type_defs.md#dataupdaterequestdetailstypedef)
- [DeprecationRequestDetailsTypeDef](./type_defs.md#deprecationrequestdetailstypedef)
- [CreateDataSetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [DataSetEntryTypeDef](./type_defs.md#datasetentrytypedef)
- [GetDataSetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef)
- [UpdateDataSetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)
- [ListDataGrantsResponseTypeDef](./type_defs.md#listdatagrantsresponsetypedef)
- [DatabaseLFTagPolicyAndPermissionsOutputTypeDef](./type_defs.md#databaselftagpolicyandpermissionsoutputtypedef)
- [DatabaseLFTagPolicyTypeDef](./type_defs.md#databaselftagpolicytypedef)
- [TableLFTagPolicyAndPermissionsOutputTypeDef](./type_defs.md#tablelftagpolicyandpermissionsoutputtypedef)
- [TableLFTagPolicyTypeDef](./type_defs.md#tablelftagpolicytypedef)
- [DatabaseLFTagPolicyAndPermissionsTypeDef](./type_defs.md#databaselftagpolicyandpermissionstypedef)
- [LFTagUnionTypeDef](./type_defs.md#lftaguniontypedef)
- [DetailsTypeDef](./type_defs.md#detailstypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [ExportRevisionsToS3RequestDetailsTypeDef](./type_defs.md#exportrevisionstos3requestdetailstypedef)
- [ExportRevisionsToS3ResponseDetailsTypeDef](./type_defs.md#exportrevisionstos3responsedetailstypedef)
- [ImportAssetsFromRedshiftDataSharesRequestDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesrequestdetailstypedef)
- [ImportAssetsFromRedshiftDataSharesResponseDetailsTypeDef](./type_defs.md#importassetsfromredshiftdatasharesresponsedetailstypedef)
- [S3DataAccessAssetSourceEntryOutputTypeDef](./type_defs.md#s3dataaccessassetsourceentryoutputtypedef)
- [S3DataAccessAssetSourceEntryTypeDef](./type_defs.md#s3dataaccessassetsourceentrytypedef)
- [S3DataAccessAssetTypeDef](./type_defs.md#s3dataaccessassettypedef)
- [ListDataGrantsRequestPaginateTypeDef](./type_defs.md#listdatagrantsrequestpaginatetypedef)
- [ListDataSetRevisionsRequestPaginateTypeDef](./type_defs.md#listdatasetrevisionsrequestpaginatetypedef)
- [ListDataSetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
- [ListEventActionsRequestPaginateTypeDef](./type_defs.md#listeventactionsrequestpaginatetypedef)
- [ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
- [ListReceivedDataGrantsRequestPaginateTypeDef](./type_defs.md#listreceiveddatagrantsrequestpaginatetypedef)
- [ListRevisionAssetsRequestPaginateTypeDef](./type_defs.md#listrevisionassetsrequestpaginatetypedef)
- [ListDataSetRevisionsResponseTypeDef](./type_defs.md#listdatasetrevisionsresponsetypedef)
- [ListReceivedDataGrantsResponseTypeDef](./type_defs.md#listreceiveddatagrantsresponsetypedef)
- [ScopeDetailsTypeDef](./type_defs.md#scopedetailstypedef)
- [SchemaChangeRequestDetailsTypeDef](./type_defs.md#schemachangerequestdetailstypedef)
- [AssetConfigurationUnionTypeDef](./type_defs.md#assetconfigurationuniontypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [ImportAssetsFromLakeFormationTagPolicyResponseDetailsTypeDef](./type_defs.md#importassetsfromlakeformationtagpolicyresponsedetailstypedef)
- [LFResourceDetailsTypeDef](./type_defs.md#lfresourcedetailstypedef)
- [DatabaseLFTagPolicyAndPermissionsUnionTypeDef](./type_defs.md#databaselftagpolicyandpermissionsuniontypedef)
- [TableLFTagPolicyAndPermissionsTypeDef](./type_defs.md#tablelftagpolicyandpermissionstypedef)
- [JobErrorTypeDef](./type_defs.md#joberrortypedef)
- [CreateS3DataAccessFromS3BucketResponseDetailsTypeDef](./type_defs.md#creates3dataaccessfroms3bucketresponsedetailstypedef)
- [S3DataAccessAssetSourceEntryUnionTypeDef](./type_defs.md#s3dataaccessassetsourceentryuniontypedef)
- [NotificationDetailsTypeDef](./type_defs.md#notificationdetailstypedef)
- [CreateEventActionRequestTypeDef](./type_defs.md#createeventactionrequesttypedef)
- [CreateEventActionResponseTypeDef](./type_defs.md#createeventactionresponsetypedef)
- [EventActionEntryTypeDef](./type_defs.md#eventactionentrytypedef)
- [GetEventActionResponseTypeDef](./type_defs.md#geteventactionresponsetypedef)
- [UpdateEventActionRequestTypeDef](./type_defs.md#updateeventactionrequesttypedef)
- [UpdateEventActionResponseTypeDef](./type_defs.md#updateeventactionresponsetypedef)
- [LFTagPolicyDetailsTypeDef](./type_defs.md#lftagpolicydetailstypedef)
- [TableLFTagPolicyAndPermissionsUnionTypeDef](./type_defs.md#tablelftagpolicyandpermissionsuniontypedef)
- [ResponseDetailsTypeDef](./type_defs.md#responsedetailstypedef)
- [CreateS3DataAccessFromS3BucketRequestDetailsTypeDef](./type_defs.md#creates3dataaccessfroms3bucketrequestdetailstypedef)
- [SendDataSetNotificationRequestTypeDef](./type_defs.md#senddatasetnotificationrequesttypedef)
- [ListEventActionsResponseTypeDef](./type_defs.md#listeventactionsresponsetypedef)
- [LakeFormationDataPermissionDetailsTypeDef](./type_defs.md#lakeformationdatapermissiondetailstypedef)
- [ImportAssetsFromLakeFormationTagPolicyRequestDetailsTypeDef](./type_defs.md#importassetsfromlakeformationtagpolicyrequestdetailstypedef)
- [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)
- [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)
- [JobEntryTypeDef](./type_defs.md#jobentrytypedef)
- [LakeFormationDataPermissionAssetTypeDef](./type_defs.md#lakeformationdatapermissionassettypedef)
- [RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef)
- [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)
- [AssetDetailsTypeDef](./type_defs.md#assetdetailstypedef)
- [CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)
- [AssetEntryTypeDef](./type_defs.md#assetentrytypedef)
- [GetAssetResponseTypeDef](./type_defs.md#getassetresponsetypedef)
- [UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef)
- [ListRevisionAssetsResponseTypeDef](./type_defs.md#listrevisionassetsresponsetypedef)

