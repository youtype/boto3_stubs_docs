#  Athena module

> [Index](../README.md) > Athena

!!! note ""

    Auto-generated documentation for [Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#athena)
    type annotations stubs module [mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Athena` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Athena`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-athena
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AthenaClient

Type annotations and code completion for  `#!python boto3.client("athena")` as [AthenaClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client)

```python
# AthenaClient usage example

from boto3.session import Session

from mypy_boto3_athena.client import AthenaClient

def get_client() -> AthenaClient:
    return Session().client("athena")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("athena").get_paginator("...")`.

```python
# GetQueryResultsPaginator usage example

from boto3.session import Session

from mypy_boto3_athena.paginator import GetQueryResultsPaginator

def get_get_query_results_paginator() -> GetQueryResultsPaginator:
    return Session().client("athena").get_paginator("get_query_results"))
```

- [GetQueryResultsPaginator](./paginators.md#getqueryresultspaginator)
- [ListDataCatalogsPaginator](./paginators.md#listdatacatalogspaginator)
- [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- [ListNamedQueriesPaginator](./paginators.md#listnamedqueriespaginator)
- [ListQueryExecutionsPaginator](./paginators.md#listqueryexecutionspaginator)
- [ListTableMetadataPaginator](./paginators.md#listtablemetadatapaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AuthenticationTypeType usage example

from mypy_boto3_athena.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "DIRECTORY_IDENTITY"
```

- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [CalculationExecutionStateType](./literals.md#calculationexecutionstatetype)
- [CapacityAllocationStatusType](./literals.md#capacityallocationstatustype)
- [CapacityReservationStatusType](./literals.md#capacityreservationstatustype)
- [ColumnNullableType](./literals.md#columnnullabletype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [DataCatalogStatusType](./literals.md#datacatalogstatustype)
- [DataCatalogTypeType](./literals.md#datacatalogtypetype)
- [EncryptionOptionType](./literals.md#encryptionoptiontype)
- [ExecutorStateType](./literals.md#executorstatetype)
- [ExecutorTypeType](./literals.md#executortypetype)
- [GetQueryResultsPaginatorName](./literals.md#getqueryresultspaginatorname)
- [ListDataCatalogsPaginatorName](./literals.md#listdatacatalogspaginatorname)
- [ListDatabasesPaginatorName](./literals.md#listdatabasespaginatorname)
- [ListNamedQueriesPaginatorName](./literals.md#listnamedqueriespaginatorname)
- [ListQueryExecutionsPaginatorName](./literals.md#listqueryexecutionspaginatorname)
- [ListTableMetadataPaginatorName](./literals.md#listtablemetadatapaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [NotebookTypeType](./literals.md#notebooktypetype)
- [QueryExecutionStateType](./literals.md#queryexecutionstatetype)
- [QueryResultTypeType](./literals.md#queryresulttypetype)
- [S3AclOptionType](./literals.md#s3acloptiontype)
- [SessionStateType](./literals.md#sessionstatetype)
- [StatementTypeType](./literals.md#statementtypetype)
- [WorkGroupStateType](./literals.md#workgroupstatetype)
- [AthenaServiceName](./literals.md#athenaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AclConfigurationTypeDef](./type_defs.md#aclconfigurationtypedef)
- [ApplicationDPUSizesTypeDef](./type_defs.md#applicationdpusizestypedef)
- [AthenaErrorTypeDef](./type_defs.md#athenaerrortypedef)
- [BatchGetNamedQueryInputTypeDef](./type_defs.md#batchgetnamedqueryinputtypedef)
- [NamedQueryTypeDef](./type_defs.md#namedquerytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UnprocessedNamedQueryIdTypeDef](./type_defs.md#unprocessednamedqueryidtypedef)
- [BatchGetPreparedStatementInputTypeDef](./type_defs.md#batchgetpreparedstatementinputtypedef)
- [PreparedStatementTypeDef](./type_defs.md#preparedstatementtypedef)
- [UnprocessedPreparedStatementNameTypeDef](./type_defs.md#unprocessedpreparedstatementnametypedef)
- [BatchGetQueryExecutionInputTypeDef](./type_defs.md#batchgetqueryexecutioninputtypedef)
- [UnprocessedQueryExecutionIdTypeDef](./type_defs.md#unprocessedqueryexecutionidtypedef)
- [CalculationConfigurationTypeDef](./type_defs.md#calculationconfigurationtypedef)
- [CalculationResultTypeDef](./type_defs.md#calculationresulttypedef)
- [CalculationStatisticsTypeDef](./type_defs.md#calculationstatisticstypedef)
- [CalculationStatusTypeDef](./type_defs.md#calculationstatustypedef)
- [CancelCapacityReservationInputTypeDef](./type_defs.md#cancelcapacityreservationinputtypedef)
- [CapacityAllocationTypeDef](./type_defs.md#capacityallocationtypedef)
- [CapacityAssignmentOutputTypeDef](./type_defs.md#capacityassignmentoutputtypedef)
- [CapacityAssignmentTypeDef](./type_defs.md#capacityassignmenttypedef)
- [ClassificationOutputTypeDef](./type_defs.md#classificationoutputtypedef)
- [ClassificationTypeDef](./type_defs.md#classificationtypedef)
- [CloudWatchLoggingConfigurationOutputTypeDef](./type_defs.md#cloudwatchloggingconfigurationoutputtypedef)
- [CloudWatchLoggingConfigurationTypeDef](./type_defs.md#cloudwatchloggingconfigurationtypedef)
- [ColumnInfoTypeDef](./type_defs.md#columninfotypedef)
- [ColumnTypeDef](./type_defs.md#columntypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DataCatalogTypeDef](./type_defs.md#datacatalogtypedef)
- [CreateNamedQueryInputTypeDef](./type_defs.md#createnamedqueryinputtypedef)
- [CreateNotebookInputTypeDef](./type_defs.md#createnotebookinputtypedef)
- [CreatePreparedStatementInputTypeDef](./type_defs.md#createpreparedstatementinputtypedef)
- [CreatePresignedNotebookUrlRequestTypeDef](./type_defs.md#createpresignednotebookurlrequesttypedef)
- [CustomerContentEncryptionConfigurationTypeDef](./type_defs.md#customercontentencryptionconfigurationtypedef)
- [DataCatalogSummaryTypeDef](./type_defs.md#datacatalogsummarytypedef)
- [DatabaseTypeDef](./type_defs.md#databasetypedef)
- [DatumTypeDef](./type_defs.md#datumtypedef)
- [DeleteCapacityReservationInputTypeDef](./type_defs.md#deletecapacityreservationinputtypedef)
- [DeleteDataCatalogInputTypeDef](./type_defs.md#deletedatacataloginputtypedef)
- [DeleteNamedQueryInputTypeDef](./type_defs.md#deletenamedqueryinputtypedef)
- [DeleteNotebookInputTypeDef](./type_defs.md#deletenotebookinputtypedef)
- [DeletePreparedStatementInputTypeDef](./type_defs.md#deletepreparedstatementinputtypedef)
- [DeleteWorkGroupInputTypeDef](./type_defs.md#deleteworkgroupinputtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [EngineVersionTypeDef](./type_defs.md#engineversiontypedef)
- [ExecutorsSummaryTypeDef](./type_defs.md#executorssummarytypedef)
- [ExportNotebookInputTypeDef](./type_defs.md#exportnotebookinputtypedef)
- [NotebookMetadataTypeDef](./type_defs.md#notebookmetadatatypedef)
- [FilterDefinitionTypeDef](./type_defs.md#filterdefinitiontypedef)
- [GetCalculationExecutionCodeRequestTypeDef](./type_defs.md#getcalculationexecutioncoderequesttypedef)
- [GetCalculationExecutionRequestTypeDef](./type_defs.md#getcalculationexecutionrequesttypedef)
- [GetCalculationExecutionStatusRequestTypeDef](./type_defs.md#getcalculationexecutionstatusrequesttypedef)
- [GetCapacityAssignmentConfigurationInputTypeDef](./type_defs.md#getcapacityassignmentconfigurationinputtypedef)
- [GetCapacityReservationInputTypeDef](./type_defs.md#getcapacityreservationinputtypedef)
- [GetDataCatalogInputTypeDef](./type_defs.md#getdatacataloginputtypedef)
- [GetDatabaseInputTypeDef](./type_defs.md#getdatabaseinputtypedef)
- [GetNamedQueryInputTypeDef](./type_defs.md#getnamedqueryinputtypedef)
- [GetNotebookMetadataInputTypeDef](./type_defs.md#getnotebookmetadatainputtypedef)
- [GetPreparedStatementInputTypeDef](./type_defs.md#getpreparedstatementinputtypedef)
- [GetQueryExecutionInputTypeDef](./type_defs.md#getqueryexecutioninputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetQueryResultsInputTypeDef](./type_defs.md#getqueryresultsinputtypedef)
- [GetQueryRuntimeStatisticsInputTypeDef](./type_defs.md#getqueryruntimestatisticsinputtypedef)
- [GetResourceDashboardRequestTypeDef](./type_defs.md#getresourcedashboardrequesttypedef)
- [GetSessionEndpointRequestTypeDef](./type_defs.md#getsessionendpointrequesttypedef)
- [GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)
- [SessionStatisticsTypeDef](./type_defs.md#sessionstatisticstypedef)
- [SessionStatusTypeDef](./type_defs.md#sessionstatustypedef)
- [GetSessionStatusRequestTypeDef](./type_defs.md#getsessionstatusrequesttypedef)
- [GetTableMetadataInputTypeDef](./type_defs.md#gettablemetadatainputtypedef)
- [GetWorkGroupInputTypeDef](./type_defs.md#getworkgroupinputtypedef)
- [IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)
- [ImportNotebookInputTypeDef](./type_defs.md#importnotebookinputtypedef)
- [ListApplicationDPUSizesInputTypeDef](./type_defs.md#listapplicationdpusizesinputtypedef)
- [ListCalculationExecutionsRequestTypeDef](./type_defs.md#listcalculationexecutionsrequesttypedef)
- [ListCapacityReservationsInputTypeDef](./type_defs.md#listcapacityreservationsinputtypedef)
- [ListDataCatalogsInputTypeDef](./type_defs.md#listdatacatalogsinputtypedef)
- [ListDatabasesInputTypeDef](./type_defs.md#listdatabasesinputtypedef)
- [ListEngineVersionsInputTypeDef](./type_defs.md#listengineversionsinputtypedef)
- [ListExecutorsRequestTypeDef](./type_defs.md#listexecutorsrequesttypedef)
- [ListNamedQueriesInputTypeDef](./type_defs.md#listnamedqueriesinputtypedef)
- [ListNotebookSessionsRequestTypeDef](./type_defs.md#listnotebooksessionsrequesttypedef)
- [NotebookSessionSummaryTypeDef](./type_defs.md#notebooksessionsummarytypedef)
- [ListPreparedStatementsInputTypeDef](./type_defs.md#listpreparedstatementsinputtypedef)
- [PreparedStatementSummaryTypeDef](./type_defs.md#preparedstatementsummarytypedef)
- [ListQueryExecutionsInputTypeDef](./type_defs.md#listqueryexecutionsinputtypedef)
- [ListSessionsRequestTypeDef](./type_defs.md#listsessionsrequesttypedef)
- [ListTableMetadataInputTypeDef](./type_defs.md#listtablemetadatainputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListWorkGroupsInputTypeDef](./type_defs.md#listworkgroupsinputtypedef)
- [ManagedLoggingConfigurationTypeDef](./type_defs.md#managedloggingconfigurationtypedef)
- [ManagedQueryResultsEncryptionConfigurationTypeDef](./type_defs.md#managedqueryresultsencryptionconfigurationtypedef)
- [S3LoggingConfigurationTypeDef](./type_defs.md#s3loggingconfigurationtypedef)
- [QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef)
- [ResultReuseInformationTypeDef](./type_defs.md#resultreuseinformationtypedef)
- [QueryResultsS3AccessGrantsConfigurationTypeDef](./type_defs.md#queryresultss3accessgrantsconfigurationtypedef)
- [QueryRuntimeStatisticsRowsTypeDef](./type_defs.md#queryruntimestatisticsrowstypedef)
- [QueryRuntimeStatisticsTimelineTypeDef](./type_defs.md#queryruntimestatisticstimelinetypedef)
- [QueryStagePlanNodeTypeDef](./type_defs.md#querystageplannodetypedef)
- [ResultReuseByAgeConfigurationTypeDef](./type_defs.md#resultreusebyageconfigurationtypedef)
- [StopCalculationExecutionRequestTypeDef](./type_defs.md#stopcalculationexecutionrequesttypedef)
- [StopQueryExecutionInputTypeDef](./type_defs.md#stopqueryexecutioninputtypedef)
- [TerminateSessionRequestTypeDef](./type_defs.md#terminatesessionrequesttypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateCapacityReservationInputTypeDef](./type_defs.md#updatecapacityreservationinputtypedef)
- [UpdateDataCatalogInputTypeDef](./type_defs.md#updatedatacataloginputtypedef)
- [UpdateNamedQueryInputTypeDef](./type_defs.md#updatenamedqueryinputtypedef)
- [UpdateNotebookInputTypeDef](./type_defs.md#updatenotebookinputtypedef)
- [UpdateNotebookMetadataInputTypeDef](./type_defs.md#updatenotebookmetadatainputtypedef)
- [UpdatePreparedStatementInputTypeDef](./type_defs.md#updatepreparedstatementinputtypedef)
- [QueryExecutionStatusTypeDef](./type_defs.md#queryexecutionstatustypedef)
- [CreateNamedQueryOutputTypeDef](./type_defs.md#createnamedqueryoutputtypedef)
- [CreateNotebookOutputTypeDef](./type_defs.md#createnotebookoutputtypedef)
- [CreatePresignedNotebookUrlResponseTypeDef](./type_defs.md#createpresignednotebookurlresponsetypedef)
- [GetCalculationExecutionCodeResponseTypeDef](./type_defs.md#getcalculationexecutioncoderesponsetypedef)
- [GetNamedQueryOutputTypeDef](./type_defs.md#getnamedqueryoutputtypedef)
- [GetResourceDashboardResponseTypeDef](./type_defs.md#getresourcedashboardresponsetypedef)
- [GetSessionEndpointResponseTypeDef](./type_defs.md#getsessionendpointresponsetypedef)
- [ImportNotebookOutputTypeDef](./type_defs.md#importnotebookoutputtypedef)
- [ListApplicationDPUSizesOutputTypeDef](./type_defs.md#listapplicationdpusizesoutputtypedef)
- [ListNamedQueriesOutputTypeDef](./type_defs.md#listnamedqueriesoutputtypedef)
- [ListQueryExecutionsOutputTypeDef](./type_defs.md#listqueryexecutionsoutputtypedef)
- [StartCalculationExecutionResponseTypeDef](./type_defs.md#startcalculationexecutionresponsetypedef)
- [StartQueryExecutionOutputTypeDef](./type_defs.md#startqueryexecutionoutputtypedef)
- [StartSessionResponseTypeDef](./type_defs.md#startsessionresponsetypedef)
- [StopCalculationExecutionResponseTypeDef](./type_defs.md#stopcalculationexecutionresponsetypedef)
- [TerminateSessionResponseTypeDef](./type_defs.md#terminatesessionresponsetypedef)
- [BatchGetNamedQueryOutputTypeDef](./type_defs.md#batchgetnamedqueryoutputtypedef)
- [GetPreparedStatementOutputTypeDef](./type_defs.md#getpreparedstatementoutputtypedef)
- [BatchGetPreparedStatementOutputTypeDef](./type_defs.md#batchgetpreparedstatementoutputtypedef)
- [StartCalculationExecutionRequestTypeDef](./type_defs.md#startcalculationexecutionrequesttypedef)
- [CalculationSummaryTypeDef](./type_defs.md#calculationsummarytypedef)
- [GetCalculationExecutionResponseTypeDef](./type_defs.md#getcalculationexecutionresponsetypedef)
- [GetCalculationExecutionStatusResponseTypeDef](./type_defs.md#getcalculationexecutionstatusresponsetypedef)
- [CapacityReservationTypeDef](./type_defs.md#capacityreservationtypedef)
- [CapacityAssignmentConfigurationTypeDef](./type_defs.md#capacityassignmentconfigurationtypedef)
- [CapacityAssignmentUnionTypeDef](./type_defs.md#capacityassignmentuniontypedef)
- [EngineConfigurationOutputTypeDef](./type_defs.md#engineconfigurationoutputtypedef)
- [ClassificationUnionTypeDef](./type_defs.md#classificationuniontypedef)
- [CloudWatchLoggingConfigurationUnionTypeDef](./type_defs.md#cloudwatchloggingconfigurationuniontypedef)
- [ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)
- [TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
- [CreateCapacityReservationInputTypeDef](./type_defs.md#createcapacityreservationinputtypedef)
- [CreateDataCatalogInputTypeDef](./type_defs.md#createdatacataloginputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [CreateDataCatalogOutputTypeDef](./type_defs.md#createdatacatalogoutputtypedef)
- [DeleteDataCatalogOutputTypeDef](./type_defs.md#deletedatacatalogoutputtypedef)
- [GetDataCatalogOutputTypeDef](./type_defs.md#getdatacatalogoutputtypedef)
- [ListDataCatalogsOutputTypeDef](./type_defs.md#listdatacatalogsoutputtypedef)
- [GetDatabaseOutputTypeDef](./type_defs.md#getdatabaseoutputtypedef)
- [ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef)
- [RowTypeDef](./type_defs.md#rowtypedef)
- [ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
- [ResultConfigurationUpdatesTypeDef](./type_defs.md#resultconfigurationupdatestypedef)
- [SessionConfigurationTypeDef](./type_defs.md#sessionconfigurationtypedef)
- [ListEngineVersionsOutputTypeDef](./type_defs.md#listengineversionsoutputtypedef)
- [WorkGroupSummaryTypeDef](./type_defs.md#workgroupsummarytypedef)
- [ListExecutorsResponseTypeDef](./type_defs.md#listexecutorsresponsetypedef)
- [ExportNotebookOutputTypeDef](./type_defs.md#exportnotebookoutputtypedef)
- [GetNotebookMetadataOutputTypeDef](./type_defs.md#getnotebookmetadataoutputtypedef)
- [ListNotebookMetadataOutputTypeDef](./type_defs.md#listnotebookmetadataoutputtypedef)
- [ListNotebookMetadataInputTypeDef](./type_defs.md#listnotebookmetadatainputtypedef)
- [GetQueryResultsInputPaginateTypeDef](./type_defs.md#getqueryresultsinputpaginatetypedef)
- [ListDataCatalogsInputPaginateTypeDef](./type_defs.md#listdatacatalogsinputpaginatetypedef)
- [ListDatabasesInputPaginateTypeDef](./type_defs.md#listdatabasesinputpaginatetypedef)
- [ListNamedQueriesInputPaginateTypeDef](./type_defs.md#listnamedqueriesinputpaginatetypedef)
- [ListQueryExecutionsInputPaginateTypeDef](./type_defs.md#listqueryexecutionsinputpaginatetypedef)
- [ListTableMetadataInputPaginateTypeDef](./type_defs.md#listtablemetadatainputpaginatetypedef)
- [ListTagsForResourceInputPaginateTypeDef](./type_defs.md#listtagsforresourceinputpaginatetypedef)
- [GetSessionStatusResponseTypeDef](./type_defs.md#getsessionstatusresponsetypedef)
- [SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef)
- [ListNotebookSessionsResponseTypeDef](./type_defs.md#listnotebooksessionsresponsetypedef)
- [ListPreparedStatementsOutputTypeDef](./type_defs.md#listpreparedstatementsoutputtypedef)
- [ManagedQueryResultsConfigurationTypeDef](./type_defs.md#managedqueryresultsconfigurationtypedef)
- [ManagedQueryResultsConfigurationUpdatesTypeDef](./type_defs.md#managedqueryresultsconfigurationupdatestypedef)
- [MonitoringConfigurationOutputTypeDef](./type_defs.md#monitoringconfigurationoutputtypedef)
- [QueryExecutionStatisticsTypeDef](./type_defs.md#queryexecutionstatisticstypedef)
- [QueryStageTypeDef](./type_defs.md#querystagetypedef)
- [ResultReuseConfigurationTypeDef](./type_defs.md#resultreuseconfigurationtypedef)
- [ListCalculationExecutionsResponseTypeDef](./type_defs.md#listcalculationexecutionsresponsetypedef)
- [GetCapacityReservationOutputTypeDef](./type_defs.md#getcapacityreservationoutputtypedef)
- [ListCapacityReservationsOutputTypeDef](./type_defs.md#listcapacityreservationsoutputtypedef)
- [GetCapacityAssignmentConfigurationOutputTypeDef](./type_defs.md#getcapacityassignmentconfigurationoutputtypedef)
- [PutCapacityAssignmentConfigurationInputTypeDef](./type_defs.md#putcapacityassignmentconfigurationinputtypedef)
- [EngineConfigurationTypeDef](./type_defs.md#engineconfigurationtypedef)
- [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
- [GetTableMetadataOutputTypeDef](./type_defs.md#gettablemetadataoutputtypedef)
- [ListTableMetadataOutputTypeDef](./type_defs.md#listtablemetadataoutputtypedef)
- [ResultSetTypeDef](./type_defs.md#resultsettypedef)
- [ListWorkGroupsOutputTypeDef](./type_defs.md#listworkgroupsoutputtypedef)
- [ListSessionsResponseTypeDef](./type_defs.md#listsessionsresponsetypedef)
- [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)
- [WorkGroupConfigurationOutputTypeDef](./type_defs.md#workgroupconfigurationoutputtypedef)
- [QueryRuntimeStatisticsTypeDef](./type_defs.md#queryruntimestatisticstypedef)
- [QueryExecutionTypeDef](./type_defs.md#queryexecutiontypedef)
- [EngineConfigurationUnionTypeDef](./type_defs.md#engineconfigurationuniontypedef)
- [MonitoringConfigurationUnionTypeDef](./type_defs.md#monitoringconfigurationuniontypedef)
- [WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef)
- [GetQueryResultsOutputTypeDef](./type_defs.md#getqueryresultsoutputtypedef)
- [WorkGroupTypeDef](./type_defs.md#workgrouptypedef)
- [GetQueryRuntimeStatisticsOutputTypeDef](./type_defs.md#getqueryruntimestatisticsoutputtypedef)
- [BatchGetQueryExecutionOutputTypeDef](./type_defs.md#batchgetqueryexecutionoutputtypedef)
- [GetQueryExecutionOutputTypeDef](./type_defs.md#getqueryexecutionoutputtypedef)
- [StartQueryExecutionInputTypeDef](./type_defs.md#startqueryexecutioninputtypedef)
- [StartSessionRequestTypeDef](./type_defs.md#startsessionrequesttypedef)
- [WorkGroupConfigurationUpdatesTypeDef](./type_defs.md#workgroupconfigurationupdatestypedef)
- [WorkGroupConfigurationUnionTypeDef](./type_defs.md#workgroupconfigurationuniontypedef)
- [GetWorkGroupOutputTypeDef](./type_defs.md#getworkgroupoutputtypedef)
- [UpdateWorkGroupInputTypeDef](./type_defs.md#updateworkgroupinputtypedef)
- [CreateWorkGroupInputTypeDef](./type_defs.md#createworkgroupinputtypedef)

