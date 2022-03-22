<a id="type-annotations-for-boto3-lakeformation-module"></a>

# Type annotations for boto3 LakeFormation module

> [Index](../README.md) > LakeFormation

Auto-generated documentation for
[LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
type annotations stubs module
[mypy-boto3-lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

- [Type annotations for boto3 LakeFormation module](#type-annotations-for-boto3-lakeformation-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [LakeFormationClient](#lakeformationclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LakeFormation`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lakeformation
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="lakeformationclient"></a>

## LakeFormationClient

Type annotations for `boto3.client("lakeformation")` as
[LakeFormationClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lakeformation.client import LakeFormationClient
```

<a id="methods"></a>

### Methods

- [add_lf_tags_to_resource](./client.md#add_lf_tags_to_resource)
- [batch_grant_permissions](./client.md#batch_grant_permissions)
- [batch_revoke_permissions](./client.md#batch_revoke_permissions)
- [can_paginate](./client.md#can_paginate)
- [cancel_transaction](./client.md#cancel_transaction)
- [commit_transaction](./client.md#commit_transaction)
- [create_data_cells_filter](./client.md#create_data_cells_filter)
- [create_lf_tag](./client.md#create_lf_tag)
- [delete_data_cells_filter](./client.md#delete_data_cells_filter)
- [delete_lf_tag](./client.md#delete_lf_tag)
- [delete_objects_on_cancel](./client.md#delete_objects_on_cancel)
- [deregister_resource](./client.md#deregister_resource)
- [describe_resource](./client.md#describe_resource)
- [describe_transaction](./client.md#describe_transaction)
- [exceptions](./client.md#exceptions)
- [extend_transaction](./client.md#extend_transaction)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_data_lake_settings](./client.md#get_data_lake_settings)
- [get_effective_permissions_for_path](./client.md#get_effective_permissions_for_path)
- [get_lf_tag](./client.md#get_lf_tag)
- [get_paginator](./client.md#get_paginator)
- [get_query_state](./client.md#get_query_state)
- [get_query_statistics](./client.md#get_query_statistics)
- [get_resource_lf_tags](./client.md#get_resource_lf_tags)
- [get_table_objects](./client.md#get_table_objects)
- [get_temporary_glue_partition_credentials](./client.md#get_temporary_glue_partition_credentials)
- [get_temporary_glue_table_credentials](./client.md#get_temporary_glue_table_credentials)
- [get_work_unit_results](./client.md#get_work_unit_results)
- [get_work_units](./client.md#get_work_units)
- [grant_permissions](./client.md#grant_permissions)
- [list_data_cells_filter](./client.md#list_data_cells_filter)
- [list_lf_tags](./client.md#list_lf_tags)
- [list_permissions](./client.md#list_permissions)
- [list_resources](./client.md#list_resources)
- [list_table_storage_optimizers](./client.md#list_table_storage_optimizers)
- [list_transactions](./client.md#list_transactions)
- [put_data_lake_settings](./client.md#put_data_lake_settings)
- [register_resource](./client.md#register_resource)
- [remove_lf_tags_from_resource](./client.md#remove_lf_tags_from_resource)
- [revoke_permissions](./client.md#revoke_permissions)
- [search_databases_by_lf_tags](./client.md#search_databases_by_lf_tags)
- [search_tables_by_lf_tags](./client.md#search_tables_by_lf_tags)
- [start_query_planning](./client.md#start_query_planning)
- [start_transaction](./client.md#start_transaction)
- [update_lf_tag](./client.md#update_lf_tag)
- [update_resource](./client.md#update_resource)
- [update_table_objects](./client.md#update_table_objects)
- [update_table_storage_optimizer](./client.md#update_table_storage_optimizer)

<a id="exceptions"></a>

### Exceptions

LakeFormationClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- AlreadyExistsException
- ClientError
- ConcurrentModificationException
- EntityNotFoundException
- ExpiredException
- GlueEncryptionException
- InternalServiceException
- InvalidInputException
- OperationTimeoutException
- PermissionTypeMismatchException
- ResourceNotReadyException
- ResourceNumberLimitExceededException
- StatisticsNotReadyYetException
- ThrottledException
- TransactionCanceledException
- TransactionCommitInProgressException
- TransactionCommittedException
- WorkUnitsNotReadyYetException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("lakeformation").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_lakeformation.paginator import GetWorkUnitsPaginator, ...
```

- [GetWorkUnitsPaginator](./paginators.md#getworkunitspaginator)
- [ListDataCellsFilterPaginator](./paginators.md#listdatacellsfilterpaginator)
- [ListLFTagsPaginator](./paginators.md#listlftagspaginator)
- [SearchDatabasesByLFTagsPaginator](./paginators.md#searchdatabasesbylftagspaginator)
- [SearchTablesByLFTagsPaginator](./paginators.md#searchtablesbylftagspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lakeformation.literals import ComparisonOperatorType, ...
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

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceRequestRequestTypeDef, ...
```

- [AddLFTagsToResourceRequestRequestTypeDef](./type_defs.md#addlftagstoresourcerequestrequesttypedef)
- [AddLFTagsToResourceResponseTypeDef](./type_defs.md#addlftagstoresourceresponsetypedef)
- [AddObjectInputTypeDef](./type_defs.md#addobjectinputtypedef)
- [AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
- [BatchGrantPermissionsRequestRequestTypeDef](./type_defs.md#batchgrantpermissionsrequestrequesttypedef)
- [BatchGrantPermissionsResponseTypeDef](./type_defs.md#batchgrantpermissionsresponsetypedef)
- [BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef)
- [BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)
- [BatchRevokePermissionsRequestRequestTypeDef](./type_defs.md#batchrevokepermissionsrequestrequesttypedef)
- [BatchRevokePermissionsResponseTypeDef](./type_defs.md#batchrevokepermissionsresponsetypedef)
- [CancelTransactionRequestRequestTypeDef](./type_defs.md#canceltransactionrequestrequesttypedef)
- [ColumnLFTagTypeDef](./type_defs.md#columnlftagtypedef)
- [ColumnWildcardTypeDef](./type_defs.md#columnwildcardtypedef)
- [CommitTransactionRequestRequestTypeDef](./type_defs.md#committransactionrequestrequesttypedef)
- [CommitTransactionResponseTypeDef](./type_defs.md#committransactionresponsetypedef)
- [CreateDataCellsFilterRequestRequestTypeDef](./type_defs.md#createdatacellsfilterrequestrequesttypedef)
- [CreateLFTagRequestRequestTypeDef](./type_defs.md#createlftagrequestrequesttypedef)
- [DataCellsFilterResourceTypeDef](./type_defs.md#datacellsfilterresourcetypedef)
- [DataCellsFilterTypeDef](./type_defs.md#datacellsfiltertypedef)
- [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- [DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)
- [DataLocationResourceTypeDef](./type_defs.md#datalocationresourcetypedef)
- [DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef)
- [DeleteDataCellsFilterRequestRequestTypeDef](./type_defs.md#deletedatacellsfilterrequestrequesttypedef)
- [DeleteLFTagRequestRequestTypeDef](./type_defs.md#deletelftagrequestrequesttypedef)
- [DeleteObjectInputTypeDef](./type_defs.md#deleteobjectinputtypedef)
- [DeleteObjectsOnCancelRequestRequestTypeDef](./type_defs.md#deleteobjectsoncancelrequestrequesttypedef)
- [DeregisterResourceRequestRequestTypeDef](./type_defs.md#deregisterresourcerequestrequesttypedef)
- [DescribeResourceRequestRequestTypeDef](./type_defs.md#describeresourcerequestrequesttypedef)
- [DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef)
- [DescribeTransactionRequestRequestTypeDef](./type_defs.md#describetransactionrequestrequesttypedef)
- [DescribeTransactionResponseTypeDef](./type_defs.md#describetransactionresponsetypedef)
- [DetailsMapTypeDef](./type_defs.md#detailsmaptypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [ExecutionStatisticsTypeDef](./type_defs.md#executionstatisticstypedef)
- [ExtendTransactionRequestRequestTypeDef](./type_defs.md#extendtransactionrequestrequesttypedef)
- [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- [GetDataLakeSettingsRequestRequestTypeDef](./type_defs.md#getdatalakesettingsrequestrequesttypedef)
- [GetDataLakeSettingsResponseTypeDef](./type_defs.md#getdatalakesettingsresponsetypedef)
- [GetEffectivePermissionsForPathRequestRequestTypeDef](./type_defs.md#geteffectivepermissionsforpathrequestrequesttypedef)
- [GetEffectivePermissionsForPathResponseTypeDef](./type_defs.md#geteffectivepermissionsforpathresponsetypedef)
- [GetLFTagRequestRequestTypeDef](./type_defs.md#getlftagrequestrequesttypedef)
- [GetLFTagResponseTypeDef](./type_defs.md#getlftagresponsetypedef)
- [GetQueryStateRequestRequestTypeDef](./type_defs.md#getquerystaterequestrequesttypedef)
- [GetQueryStateResponseTypeDef](./type_defs.md#getquerystateresponsetypedef)
- [GetQueryStatisticsRequestRequestTypeDef](./type_defs.md#getquerystatisticsrequestrequesttypedef)
- [GetQueryStatisticsResponseTypeDef](./type_defs.md#getquerystatisticsresponsetypedef)
- [GetResourceLFTagsRequestRequestTypeDef](./type_defs.md#getresourcelftagsrequestrequesttypedef)
- [GetResourceLFTagsResponseTypeDef](./type_defs.md#getresourcelftagsresponsetypedef)
- [GetTableObjectsRequestRequestTypeDef](./type_defs.md#gettableobjectsrequestrequesttypedef)
- [GetTableObjectsResponseTypeDef](./type_defs.md#gettableobjectsresponsetypedef)
- [GetTemporaryGluePartitionCredentialsRequestRequestTypeDef](./type_defs.md#gettemporarygluepartitioncredentialsrequestrequesttypedef)
- [GetTemporaryGluePartitionCredentialsResponseTypeDef](./type_defs.md#gettemporarygluepartitioncredentialsresponsetypedef)
- [GetTemporaryGlueTableCredentialsRequestRequestTypeDef](./type_defs.md#gettemporarygluetablecredentialsrequestrequesttypedef)
- [GetTemporaryGlueTableCredentialsResponseTypeDef](./type_defs.md#gettemporarygluetablecredentialsresponsetypedef)
- [GetWorkUnitResultsRequestRequestTypeDef](./type_defs.md#getworkunitresultsrequestrequesttypedef)
- [GetWorkUnitResultsResponseTypeDef](./type_defs.md#getworkunitresultsresponsetypedef)
- [GetWorkUnitsRequestRequestTypeDef](./type_defs.md#getworkunitsrequestrequesttypedef)
- [GetWorkUnitsResponseTypeDef](./type_defs.md#getworkunitsresponsetypedef)
- [GrantPermissionsRequestRequestTypeDef](./type_defs.md#grantpermissionsrequestrequesttypedef)
- [LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef)
- [LFTagKeyResourceTypeDef](./type_defs.md#lftagkeyresourcetypedef)
- [LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)
- [LFTagPolicyResourceTypeDef](./type_defs.md#lftagpolicyresourcetypedef)
- [LFTagTypeDef](./type_defs.md#lftagtypedef)
- [ListDataCellsFilterRequestRequestTypeDef](./type_defs.md#listdatacellsfilterrequestrequesttypedef)
- [ListDataCellsFilterResponseTypeDef](./type_defs.md#listdatacellsfilterresponsetypedef)
- [ListLFTagsRequestRequestTypeDef](./type_defs.md#listlftagsrequestrequesttypedef)
- [ListLFTagsResponseTypeDef](./type_defs.md#listlftagsresponsetypedef)
- [ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef)
- [ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)
- [ListTableStorageOptimizersRequestRequestTypeDef](./type_defs.md#listtablestorageoptimizersrequestrequesttypedef)
- [ListTableStorageOptimizersResponseTypeDef](./type_defs.md#listtablestorageoptimizersresponsetypedef)
- [ListTransactionsRequestRequestTypeDef](./type_defs.md#listtransactionsrequestrequesttypedef)
- [ListTransactionsResponseTypeDef](./type_defs.md#listtransactionsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartitionObjectsTypeDef](./type_defs.md#partitionobjectstypedef)
- [PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)
- [PlanningStatisticsTypeDef](./type_defs.md#planningstatisticstypedef)
- [PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)
- [PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef)
- [PutDataLakeSettingsRequestRequestTypeDef](./type_defs.md#putdatalakesettingsrequestrequesttypedef)
- [QueryPlanningContextTypeDef](./type_defs.md#queryplanningcontexttypedef)
- [RegisterResourceRequestRequestTypeDef](./type_defs.md#registerresourcerequestrequesttypedef)
- [RemoveLFTagsFromResourceRequestRequestTypeDef](./type_defs.md#removelftagsfromresourcerequestrequesttypedef)
- [RemoveLFTagsFromResourceResponseTypeDef](./type_defs.md#removelftagsfromresourceresponsetypedef)
- [ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RevokePermissionsRequestRequestTypeDef](./type_defs.md#revokepermissionsrequestrequesttypedef)
- [RowFilterTypeDef](./type_defs.md#rowfiltertypedef)
- [SearchDatabasesByLFTagsRequestRequestTypeDef](./type_defs.md#searchdatabasesbylftagsrequestrequesttypedef)
- [SearchDatabasesByLFTagsResponseTypeDef](./type_defs.md#searchdatabasesbylftagsresponsetypedef)
- [SearchTablesByLFTagsRequestRequestTypeDef](./type_defs.md#searchtablesbylftagsrequestrequesttypedef)
- [SearchTablesByLFTagsResponseTypeDef](./type_defs.md#searchtablesbylftagsresponsetypedef)
- [StartQueryPlanningRequestRequestTypeDef](./type_defs.md#startqueryplanningrequestrequesttypedef)
- [StartQueryPlanningResponseTypeDef](./type_defs.md#startqueryplanningresponsetypedef)
- [StartTransactionRequestRequestTypeDef](./type_defs.md#starttransactionrequestrequesttypedef)
- [StartTransactionResponseTypeDef](./type_defs.md#starttransactionresponsetypedef)
- [StorageOptimizerTypeDef](./type_defs.md#storageoptimizertypedef)
- [TableObjectTypeDef](./type_defs.md#tableobjecttypedef)
- [TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
- [TableWithColumnsResourceTypeDef](./type_defs.md#tablewithcolumnsresourcetypedef)
- [TaggedDatabaseTypeDef](./type_defs.md#taggeddatabasetypedef)
- [TaggedTableTypeDef](./type_defs.md#taggedtabletypedef)
- [TransactionDescriptionTypeDef](./type_defs.md#transactiondescriptiontypedef)
- [UpdateLFTagRequestRequestTypeDef](./type_defs.md#updatelftagrequestrequesttypedef)
- [UpdateResourceRequestRequestTypeDef](./type_defs.md#updateresourcerequestrequesttypedef)
- [UpdateTableObjectsRequestRequestTypeDef](./type_defs.md#updatetableobjectsrequestrequesttypedef)
- [UpdateTableStorageOptimizerRequestRequestTypeDef](./type_defs.md#updatetablestorageoptimizerrequestrequesttypedef)
- [UpdateTableStorageOptimizerResponseTypeDef](./type_defs.md#updatetablestorageoptimizerresponsetypedef)
- [VirtualObjectTypeDef](./type_defs.md#virtualobjecttypedef)
- [WorkUnitRangeTypeDef](./type_defs.md#workunitrangetypedef)
- [WriteOperationTypeDef](./type_defs.md#writeoperationtypedef)
