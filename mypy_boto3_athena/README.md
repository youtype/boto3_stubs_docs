<a id="type-annotations-for-boto3-athena-module"></a>

# Type annotations for boto3 Athena module

> [Index](..) > Athena

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
type annotations stubs module
[mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

- [Type annotations for boto3 Athena module](#type-annotations-for-boto3-athena-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [AthenaClient](#athenaclient)
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

Click `Modify` and select `boto3 common` and `Athena`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Athena` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[athena]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[athena]'


# standalone installation
python -m pip install mypy-boto3-athena
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-athena
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="athenaclient"></a>

## AthenaClient

Type annotations for `boto3.client("athena")` as [AthenaClient](./client.md)

Can be used directly:

```python
from mypy_boto3_athena.client import AthenaClient
```

<a id="methods"></a>

### Methods

- [batch_get_named_query](./client.md#batch_get_named_query)
- [batch_get_query_execution](./client.md#batch_get_query_execution)
- [can_paginate](./client.md#can_paginate)
- [create_data_catalog](./client.md#create_data_catalog)
- [create_named_query](./client.md#create_named_query)
- [create_prepared_statement](./client.md#create_prepared_statement)
- [create_work_group](./client.md#create_work_group)
- [delete_data_catalog](./client.md#delete_data_catalog)
- [delete_named_query](./client.md#delete_named_query)
- [delete_prepared_statement](./client.md#delete_prepared_statement)
- [delete_work_group](./client.md#delete_work_group)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_data_catalog](./client.md#get_data_catalog)
- [get_database](./client.md#get_database)
- [get_named_query](./client.md#get_named_query)
- [get_paginator](./client.md#get_paginator)
- [get_prepared_statement](./client.md#get_prepared_statement)
- [get_query_execution](./client.md#get_query_execution)
- [get_query_results](./client.md#get_query_results)
- [get_table_metadata](./client.md#get_table_metadata)
- [get_work_group](./client.md#get_work_group)
- [list_data_catalogs](./client.md#list_data_catalogs)
- [list_databases](./client.md#list_databases)
- [list_engine_versions](./client.md#list_engine_versions)
- [list_named_queries](./client.md#list_named_queries)
- [list_prepared_statements](./client.md#list_prepared_statements)
- [list_query_executions](./client.md#list_query_executions)
- [list_table_metadata](./client.md#list_table_metadata)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_work_groups](./client.md#list_work_groups)
- [start_query_execution](./client.md#start_query_execution)
- [stop_query_execution](./client.md#stop_query_execution)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_data_catalog](./client.md#update_data_catalog)
- [update_prepared_statement](./client.md#update_prepared_statement)
- [update_work_group](./client.md#update_work_group)

<a id="exceptions"></a>

### Exceptions

AthenaClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServerException
- InvalidRequestException
- MetadataException
- ResourceNotFoundException
- TooManyRequestsException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("athena").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_athena.paginator import GetQueryResultsPaginator, ...
```

- [GetQueryResultsPaginator](./paginators.md#getqueryresultspaginator)
- [ListDataCatalogsPaginator](./paginators.md#listdatacatalogspaginator)
- [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- [ListNamedQueriesPaginator](./paginators.md#listnamedqueriespaginator)
- [ListQueryExecutionsPaginator](./paginators.md#listqueryexecutionspaginator)
- [ListTableMetadataPaginator](./paginators.md#listtablemetadatapaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_athena.literals import ColumnNullableType, ...
```

- [ColumnNullableType](./literals.md#columnnullabletype)
- [DataCatalogTypeType](./literals.md#datacatalogtypetype)
- [EncryptionOptionType](./literals.md#encryptionoptiontype)
- [GetQueryResultsPaginatorName](./literals.md#getqueryresultspaginatorname)
- [ListDataCatalogsPaginatorName](./literals.md#listdatacatalogspaginatorname)
- [ListDatabasesPaginatorName](./literals.md#listdatabasespaginatorname)
- [ListNamedQueriesPaginatorName](./literals.md#listnamedqueriespaginatorname)
- [ListQueryExecutionsPaginatorName](./literals.md#listqueryexecutionspaginatorname)
- [ListTableMetadataPaginatorName](./literals.md#listtablemetadatapaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [QueryExecutionStateType](./literals.md#queryexecutionstatetype)
- [StatementTypeType](./literals.md#statementtypetype)
- [WorkGroupStateType](./literals.md#workgroupstatetype)
- [AthenaServiceName](./literals.md#athenaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_athena.type_defs import BatchGetNamedQueryInputRequestTypeDef, ...
```

- [BatchGetNamedQueryInputRequestTypeDef](./type_defs.md#batchgetnamedqueryinputrequesttypedef)
- [BatchGetNamedQueryOutputTypeDef](./type_defs.md#batchgetnamedqueryoutputtypedef)
- [BatchGetQueryExecutionInputRequestTypeDef](./type_defs.md#batchgetqueryexecutioninputrequesttypedef)
- [BatchGetQueryExecutionOutputTypeDef](./type_defs.md#batchgetqueryexecutionoutputtypedef)
- [ColumnInfoTypeDef](./type_defs.md#columninfotypedef)
- [ColumnTypeDef](./type_defs.md#columntypedef)
- [CreateDataCatalogInputRequestTypeDef](./type_defs.md#createdatacataloginputrequesttypedef)
- [CreateNamedQueryInputRequestTypeDef](./type_defs.md#createnamedqueryinputrequesttypedef)
- [CreateNamedQueryOutputTypeDef](./type_defs.md#createnamedqueryoutputtypedef)
- [CreatePreparedStatementInputRequestTypeDef](./type_defs.md#createpreparedstatementinputrequesttypedef)
- [CreateWorkGroupInputRequestTypeDef](./type_defs.md#createworkgroupinputrequesttypedef)
- [DataCatalogSummaryTypeDef](./type_defs.md#datacatalogsummarytypedef)
- [DataCatalogTypeDef](./type_defs.md#datacatalogtypedef)
- [DatabaseTypeDef](./type_defs.md#databasetypedef)
- [DatumTypeDef](./type_defs.md#datumtypedef)
- [DeleteDataCatalogInputRequestTypeDef](./type_defs.md#deletedatacataloginputrequesttypedef)
- [DeleteNamedQueryInputRequestTypeDef](./type_defs.md#deletenamedqueryinputrequesttypedef)
- [DeletePreparedStatementInputRequestTypeDef](./type_defs.md#deletepreparedstatementinputrequesttypedef)
- [DeleteWorkGroupInputRequestTypeDef](./type_defs.md#deleteworkgroupinputrequesttypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [EngineVersionTypeDef](./type_defs.md#engineversiontypedef)
- [GetDataCatalogInputRequestTypeDef](./type_defs.md#getdatacataloginputrequesttypedef)
- [GetDataCatalogOutputTypeDef](./type_defs.md#getdatacatalogoutputtypedef)
- [GetDatabaseInputRequestTypeDef](./type_defs.md#getdatabaseinputrequesttypedef)
- [GetDatabaseOutputTypeDef](./type_defs.md#getdatabaseoutputtypedef)
- [GetNamedQueryInputRequestTypeDef](./type_defs.md#getnamedqueryinputrequesttypedef)
- [GetNamedQueryOutputTypeDef](./type_defs.md#getnamedqueryoutputtypedef)
- [GetPreparedStatementInputRequestTypeDef](./type_defs.md#getpreparedstatementinputrequesttypedef)
- [GetPreparedStatementOutputTypeDef](./type_defs.md#getpreparedstatementoutputtypedef)
- [GetQueryExecutionInputRequestTypeDef](./type_defs.md#getqueryexecutioninputrequesttypedef)
- [GetQueryExecutionOutputTypeDef](./type_defs.md#getqueryexecutionoutputtypedef)
- [GetQueryResultsInputRequestTypeDef](./type_defs.md#getqueryresultsinputrequesttypedef)
- [GetQueryResultsOutputTypeDef](./type_defs.md#getqueryresultsoutputtypedef)
- [GetTableMetadataInputRequestTypeDef](./type_defs.md#gettablemetadatainputrequesttypedef)
- [GetTableMetadataOutputTypeDef](./type_defs.md#gettablemetadataoutputtypedef)
- [GetWorkGroupInputRequestTypeDef](./type_defs.md#getworkgroupinputrequesttypedef)
- [GetWorkGroupOutputTypeDef](./type_defs.md#getworkgroupoutputtypedef)
- [ListDataCatalogsInputRequestTypeDef](./type_defs.md#listdatacatalogsinputrequesttypedef)
- [ListDataCatalogsOutputTypeDef](./type_defs.md#listdatacatalogsoutputtypedef)
- [ListDatabasesInputRequestTypeDef](./type_defs.md#listdatabasesinputrequesttypedef)
- [ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef)
- [ListEngineVersionsInputRequestTypeDef](./type_defs.md#listengineversionsinputrequesttypedef)
- [ListEngineVersionsOutputTypeDef](./type_defs.md#listengineversionsoutputtypedef)
- [ListNamedQueriesInputRequestTypeDef](./type_defs.md#listnamedqueriesinputrequesttypedef)
- [ListNamedQueriesOutputTypeDef](./type_defs.md#listnamedqueriesoutputtypedef)
- [ListPreparedStatementsInputRequestTypeDef](./type_defs.md#listpreparedstatementsinputrequesttypedef)
- [ListPreparedStatementsOutputTypeDef](./type_defs.md#listpreparedstatementsoutputtypedef)
- [ListQueryExecutionsInputRequestTypeDef](./type_defs.md#listqueryexecutionsinputrequesttypedef)
- [ListQueryExecutionsOutputTypeDef](./type_defs.md#listqueryexecutionsoutputtypedef)
- [ListTableMetadataInputRequestTypeDef](./type_defs.md#listtablemetadatainputrequesttypedef)
- [ListTableMetadataOutputTypeDef](./type_defs.md#listtablemetadataoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListWorkGroupsInputRequestTypeDef](./type_defs.md#listworkgroupsinputrequesttypedef)
- [ListWorkGroupsOutputTypeDef](./type_defs.md#listworkgroupsoutputtypedef)
- [NamedQueryTypeDef](./type_defs.md#namedquerytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PreparedStatementSummaryTypeDef](./type_defs.md#preparedstatementsummarytypedef)
- [PreparedStatementTypeDef](./type_defs.md#preparedstatementtypedef)
- [QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef)
- [QueryExecutionStatisticsTypeDef](./type_defs.md#queryexecutionstatisticstypedef)
- [QueryExecutionStatusTypeDef](./type_defs.md#queryexecutionstatustypedef)
- [QueryExecutionTypeDef](./type_defs.md#queryexecutiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
- [ResultConfigurationUpdatesTypeDef](./type_defs.md#resultconfigurationupdatestypedef)
- [ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)
- [ResultSetTypeDef](./type_defs.md#resultsettypedef)
- [RowTypeDef](./type_defs.md#rowtypedef)
- [StartQueryExecutionInputRequestTypeDef](./type_defs.md#startqueryexecutioninputrequesttypedef)
- [StartQueryExecutionOutputTypeDef](./type_defs.md#startqueryexecutionoutputtypedef)
- [StopQueryExecutionInputRequestTypeDef](./type_defs.md#stopqueryexecutioninputrequesttypedef)
- [TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UnprocessedNamedQueryIdTypeDef](./type_defs.md#unprocessednamedqueryidtypedef)
- [UnprocessedQueryExecutionIdTypeDef](./type_defs.md#unprocessedqueryexecutionidtypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateDataCatalogInputRequestTypeDef](./type_defs.md#updatedatacataloginputrequesttypedef)
- [UpdatePreparedStatementInputRequestTypeDef](./type_defs.md#updatepreparedstatementinputrequesttypedef)
- [UpdateWorkGroupInputRequestTypeDef](./type_defs.md#updateworkgroupinputrequesttypedef)
- [WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef)
- [WorkGroupConfigurationUpdatesTypeDef](./type_defs.md#workgroupconfigurationupdatestypedef)
- [WorkGroupSummaryTypeDef](./type_defs.md#workgroupsummarytypedef)
- [WorkGroupTypeDef](./type_defs.md#workgrouptypedef)
