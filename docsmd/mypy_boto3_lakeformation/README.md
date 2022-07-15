#  LakeFormation module

> [Index](../README.md) > LakeFormation

!!! note ""

    Auto-generated documentation for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
    type annotations stubs module [mypy-boto3-lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LakeFormation`.


### From PyPI with pip

Install `boto3-stubs` for `LakeFormation` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lakeformation]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lakeformation]'


# standalone installation
python -m pip install mypy-boto3-lakeformation
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lakeformation
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LakeFormationClient

Type annotations and code completion for  `#!python boto3.client("lakeformation")` as [LakeFormationClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lakeformation.client import LakeFormationClient

def get_client() -> LakeFormationClient:
    return Session().client("lakeformation")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("lakeformation").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lakeformation.paginator import GetWorkUnitsPaginator

def get_get_work_units_paginator() -> GetWorkUnitsPaginator:
    return Session().client("lakeformation").get_paginator("get_work_units"))
```

- [GetWorkUnitsPaginator](./paginators.md#getworkunitspaginator)
- [ListDataCellsFilterPaginator](./paginators.md#listdatacellsfilterpaginator)
- [ListLFTagsPaginator](./paginators.md#listlftagspaginator)
- [SearchDatabasesByLFTagsPaginator](./paginators.md#searchdatabasesbylftagspaginator)
- [SearchTablesByLFTagsPaginator](./paginators.md#searchtablesbylftagspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_lakeformation.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "BEGINS_WITH"
```

- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [DataLakeResourceTypeType](./literals.md#datalakeresourcetypetype)
- [FieldNameStringType](./literals.md#fieldnamestringtype)
- [GetWorkUnitsPaginatorName](./literals.md#getworkunitspaginatorname)
- [ListDataCellsFilterPaginatorName](./literals.md#listdatacellsfilterpaginatorname)
- [ListLFTagsPaginatorName](./literals.md#listlftagspaginatorname)
- [OptimizerTypeType](./literals.md#optimizertypetype)
- [PermissionType](./literals.md#permissiontype)
- [PermissionTypeType](./literals.md#permissiontypetype)
- [QueryStateStringType](./literals.md#querystatestringtype)
- [ResourceShareTypeType](./literals.md#resourcesharetypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SearchDatabasesByLFTagsPaginatorName](./literals.md#searchdatabasesbylftagspaginatorname)
- [SearchTablesByLFTagsPaginatorName](./literals.md#searchtablesbylftagspaginatorname)
- [TransactionStatusFilterType](./literals.md#transactionstatusfiltertype)
- [TransactionStatusType](./literals.md#transactionstatustype)
- [TransactionTypeType](./literals.md#transactiontypetype)
- [LakeFormationServiceName](./literals.md#lakeformationservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_lakeformation.type_defs import LFTagPairTypeDef

def get_value() -> LFTagPairTypeDef:
    return {
        "TagKey": ...,
        "TagValues": ...,
    }
```

- [LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AddObjectInputTypeDef](./type_defs.md#addobjectinputtypedef)
- [AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- [CancelTransactionRequestRequestTypeDef](./type_defs.md#canceltransactionrequestrequesttypedef)
- [ColumnWildcardTypeDef](./type_defs.md#columnwildcardtypedef)
- [CommitTransactionRequestRequestTypeDef](./type_defs.md#committransactionrequestrequesttypedef)
- [CreateLFTagRequestRequestTypeDef](./type_defs.md#createlftagrequestrequesttypedef)
- [DataCellsFilterResourceTypeDef](./type_defs.md#datacellsfilterresourcetypedef)
- [RowFilterTypeDef](./type_defs.md#rowfiltertypedef)
- [DataLocationResourceTypeDef](./type_defs.md#datalocationresourcetypedef)
- [DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef)
- [DeleteDataCellsFilterRequestRequestTypeDef](./type_defs.md#deletedatacellsfilterrequestrequesttypedef)
- [DeleteLFTagRequestRequestTypeDef](./type_defs.md#deletelftagrequestrequesttypedef)
- [DeleteObjectInputTypeDef](./type_defs.md#deleteobjectinputtypedef)
- [VirtualObjectTypeDef](./type_defs.md#virtualobjecttypedef)
- [DeregisterResourceRequestRequestTypeDef](./type_defs.md#deregisterresourcerequestrequesttypedef)
- [DescribeResourceRequestRequestTypeDef](./type_defs.md#describeresourcerequestrequesttypedef)
- [ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)
- [DescribeTransactionRequestRequestTypeDef](./type_defs.md#describetransactionrequestrequesttypedef)
- [TransactionDescriptionTypeDef](./type_defs.md#transactiondescriptiontypedef)
- [DetailsMapTypeDef](./type_defs.md#detailsmaptypedef)
- [ExecutionStatisticsTypeDef](./type_defs.md#executionstatisticstypedef)
- [ExtendTransactionRequestRequestTypeDef](./type_defs.md#extendtransactionrequestrequesttypedef)
- [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- [GetDataLakeSettingsRequestRequestTypeDef](./type_defs.md#getdatalakesettingsrequestrequesttypedef)
- [GetEffectivePermissionsForPathRequestRequestTypeDef](./type_defs.md#geteffectivepermissionsforpathrequestrequesttypedef)
- [GetLFTagRequestRequestTypeDef](./type_defs.md#getlftagrequestrequesttypedef)
- [GetQueryStateRequestRequestTypeDef](./type_defs.md#getquerystaterequestrequesttypedef)
- [GetQueryStatisticsRequestRequestTypeDef](./type_defs.md#getquerystatisticsrequestrequesttypedef)
- [PlanningStatisticsTypeDef](./type_defs.md#planningstatisticstypedef)
- [GetTableObjectsRequestRequestTypeDef](./type_defs.md#gettableobjectsrequestrequesttypedef)
- [PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)
- [GetWorkUnitResultsRequestRequestTypeDef](./type_defs.md#getworkunitresultsrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetWorkUnitsRequestRequestTypeDef](./type_defs.md#getworkunitsrequestrequesttypedef)
- [WorkUnitRangeTypeDef](./type_defs.md#workunitrangetypedef)
- [LFTagKeyResourceTypeDef](./type_defs.md#lftagkeyresourcetypedef)
- [LFTagTypeDef](./type_defs.md#lftagtypedef)
- [TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
- [ListLFTagsRequestRequestTypeDef](./type_defs.md#listlftagsrequestrequesttypedef)
- [ListTableStorageOptimizersRequestRequestTypeDef](./type_defs.md#listtablestorageoptimizersrequestrequesttypedef)
- [StorageOptimizerTypeDef](./type_defs.md#storageoptimizertypedef)
- [ListTransactionsRequestRequestTypeDef](./type_defs.md#listtransactionsrequestrequesttypedef)
- [TableObjectTypeDef](./type_defs.md#tableobjecttypedef)
- [QueryPlanningContextTypeDef](./type_defs.md#queryplanningcontexttypedef)
- [RegisterResourceRequestRequestTypeDef](./type_defs.md#registerresourcerequestrequesttypedef)
- [StartTransactionRequestRequestTypeDef](./type_defs.md#starttransactionrequestrequesttypedef)
- [UpdateLFTagRequestRequestTypeDef](./type_defs.md#updatelftagrequestrequesttypedef)
- [UpdateResourceRequestRequestTypeDef](./type_defs.md#updateresourcerequestrequesttypedef)
- [UpdateTableStorageOptimizerRequestRequestTypeDef](./type_defs.md#updatetablestorageoptimizerrequestrequesttypedef)
- [ColumnLFTagTypeDef](./type_defs.md#columnlftagtypedef)
- [CommitTransactionResponseTypeDef](./type_defs.md#committransactionresponsetypedef)
- [GetLFTagResponseTypeDef](./type_defs.md#getlftagresponsetypedef)
- [GetQueryStateResponseTypeDef](./type_defs.md#getquerystateresponsetypedef)
- [GetTemporaryGluePartitionCredentialsResponseTypeDef](./type_defs.md#gettemporarygluepartitioncredentialsresponsetypedef)
- [GetTemporaryGlueTableCredentialsResponseTypeDef](./type_defs.md#gettemporarygluetablecredentialsresponsetypedef)
- [GetWorkUnitResultsResponseTypeDef](./type_defs.md#getworkunitresultsresponsetypedef)
- [ListLFTagsResponseTypeDef](./type_defs.md#listlftagsresponsetypedef)
- [StartQueryPlanningResponseTypeDef](./type_defs.md#startqueryplanningresponsetypedef)
- [StartTransactionResponseTypeDef](./type_defs.md#starttransactionresponsetypedef)
- [UpdateTableStorageOptimizerResponseTypeDef](./type_defs.md#updatetablestorageoptimizerresponsetypedef)
- [GetTemporaryGlueTableCredentialsRequestRequestTypeDef](./type_defs.md#gettemporarygluetablecredentialsrequestrequesttypedef)
- [LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef)
- [PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)
- [TableWithColumnsResourceTypeDef](./type_defs.md#tablewithcolumnsresourcetypedef)
- [DataCellsFilterTypeDef](./type_defs.md#datacellsfiltertypedef)
- [TaggedDatabaseTypeDef](./type_defs.md#taggeddatabasetypedef)
- [WriteOperationTypeDef](./type_defs.md#writeoperationtypedef)
- [DeleteObjectsOnCancelRequestRequestTypeDef](./type_defs.md#deleteobjectsoncancelrequestrequesttypedef)
- [DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef)
- [ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)
- [DescribeTransactionResponseTypeDef](./type_defs.md#describetransactionresponsetypedef)
- [ListTransactionsResponseTypeDef](./type_defs.md#listtransactionsresponsetypedef)
- [ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef)
- [GetQueryStatisticsResponseTypeDef](./type_defs.md#getquerystatisticsresponsetypedef)
- [GetTemporaryGluePartitionCredentialsRequestRequestTypeDef](./type_defs.md#gettemporarygluepartitioncredentialsrequestrequesttypedef)
- [GetWorkUnitsRequestGetWorkUnitsPaginateTypeDef](./type_defs.md#getworkunitsrequestgetworkunitspaginatetypedef)
- [ListLFTagsRequestListLFTagsPaginateTypeDef](./type_defs.md#listlftagsrequestlistlftagspaginatetypedef)
- [GetWorkUnitsResponseTypeDef](./type_defs.md#getworkunitsresponsetypedef)
- [LFTagPolicyResourceTypeDef](./type_defs.md#lftagpolicyresourcetypedef)
- [SearchDatabasesByLFTagsRequestRequestTypeDef](./type_defs.md#searchdatabasesbylftagsrequestrequesttypedef)
- [SearchDatabasesByLFTagsRequestSearchDatabasesByLFTagsPaginateTypeDef](./type_defs.md#searchdatabasesbylftagsrequestsearchdatabasesbylftagspaginatetypedef)
- [SearchTablesByLFTagsRequestRequestTypeDef](./type_defs.md#searchtablesbylftagsrequestrequesttypedef)
- [SearchTablesByLFTagsRequestSearchTablesByLFTagsPaginateTypeDef](./type_defs.md#searchtablesbylftagsrequestsearchtablesbylftagspaginatetypedef)
- [ListDataCellsFilterRequestListDataCellsFilterPaginateTypeDef](./type_defs.md#listdatacellsfilterrequestlistdatacellsfilterpaginatetypedef)
- [ListDataCellsFilterRequestRequestTypeDef](./type_defs.md#listdatacellsfilterrequestrequesttypedef)
- [ListTableStorageOptimizersResponseTypeDef](./type_defs.md#listtablestorageoptimizersresponsetypedef)
- [PartitionObjectsTypeDef](./type_defs.md#partitionobjectstypedef)
- [StartQueryPlanningRequestRequestTypeDef](./type_defs.md#startqueryplanningrequestrequesttypedef)
- [GetResourceLFTagsResponseTypeDef](./type_defs.md#getresourcelftagsresponsetypedef)
- [TaggedTableTypeDef](./type_defs.md#taggedtabletypedef)
- [AddLFTagsToResourceResponseTypeDef](./type_defs.md#addlftagstoresourceresponsetypedef)
- [RemoveLFTagsFromResourceResponseTypeDef](./type_defs.md#removelftagsfromresourceresponsetypedef)
- [DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)
- [CreateDataCellsFilterRequestRequestTypeDef](./type_defs.md#createdatacellsfilterrequestrequesttypedef)
- [ListDataCellsFilterResponseTypeDef](./type_defs.md#listdatacellsfilterresponsetypedef)
- [SearchDatabasesByLFTagsResponseTypeDef](./type_defs.md#searchdatabasesbylftagsresponsetypedef)
- [UpdateTableObjectsRequestRequestTypeDef](./type_defs.md#updatetableobjectsrequestrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [GetTableObjectsResponseTypeDef](./type_defs.md#gettableobjectsresponsetypedef)
- [SearchTablesByLFTagsResponseTypeDef](./type_defs.md#searchtablesbylftagsresponsetypedef)
- [GetDataLakeSettingsResponseTypeDef](./type_defs.md#getdatalakesettingsresponsetypedef)
- [PutDataLakeSettingsRequestRequestTypeDef](./type_defs.md#putdatalakesettingsrequestrequesttypedef)
- [AddLFTagsToResourceRequestRequestTypeDef](./type_defs.md#addlftagstoresourcerequestrequesttypedef)
- [BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)
- [GetResourceLFTagsRequestRequestTypeDef](./type_defs.md#getresourcelftagsrequestrequesttypedef)
- [GrantPermissionsRequestRequestTypeDef](./type_defs.md#grantpermissionsrequestrequesttypedef)
- [ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef)
- [PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef)
- [RemoveLFTagsFromResourceRequestRequestTypeDef](./type_defs.md#removelftagsfromresourcerequestrequesttypedef)
- [RevokePermissionsRequestRequestTypeDef](./type_defs.md#revokepermissionsrequestrequesttypedef)
- [BatchGrantPermissionsRequestRequestTypeDef](./type_defs.md#batchgrantpermissionsrequestrequesttypedef)
- [BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef)
- [BatchRevokePermissionsRequestRequestTypeDef](./type_defs.md#batchrevokepermissionsrequestrequesttypedef)
- [GetEffectivePermissionsForPathResponseTypeDef](./type_defs.md#geteffectivepermissionsforpathresponsetypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [BatchGrantPermissionsResponseTypeDef](./type_defs.md#batchgrantpermissionsresponsetypedef)
- [BatchRevokePermissionsResponseTypeDef](./type_defs.md#batchrevokepermissionsresponsetypedef)

