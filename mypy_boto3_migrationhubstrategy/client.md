<a id="migrationhubstrategyrecommendationsclient-for-boto3-migrationhubstrategyrecommendations-module"></a>

# MigrationHubStrategyRecommendationsClient for boto3 MigrationHubStrategyRecommendations module

> [Index](..) > [MigrationHubStrategyRecommendations](.) >
> MigrationHubStrategyRecommendationsClient

Auto-generated documentation for
[MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations)
type annotations stubs module
[mypy-boto3-migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

- [MigrationHubStrategyRecommendationsClient for boto3 MigrationHubStrategyRecommendations module](#migrationhubstrategyrecommendationsclient-for-boto3-migrationhubstrategyrecommendations-module)
  - [MigrationHubStrategyRecommendationsClient](#migrationhubstrategyrecommendationsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_application_component_details](#get_application_component_details)
    - [get_application_component_strategies](#get_application_component_strategies)
    - [get_assessment](#get_assessment)
    - [get_import_file_task](#get_import_file_task)
    - [get_portfolio_preferences](#get_portfolio_preferences)
    - [get_portfolio_summary](#get_portfolio_summary)
    - [get_recommendation_report_details](#get_recommendation_report_details)
    - [get_server_details](#get_server_details)
    - [get_server_strategies](#get_server_strategies)
    - [list_application_components](#list_application_components)
    - [list_collectors](#list_collectors)
    - [list_import_file_task](#list_import_file_task)
    - [list_servers](#list_servers)
    - [put_portfolio_preferences](#put_portfolio_preferences)
    - [start_assessment](#start_assessment)
    - [start_import_file_task](#start_import_file_task)
    - [start_recommendation_report_generation](#start_recommendation_report_generation)
    - [stop_assessment](#stop_assessment)
    - [update_application_component_config](#update_application_component_config)
    - [update_server_config](#update_server_config)
    - [get_paginator](#get_paginator)

<a id="migrationhubstrategyrecommendationsclient"></a>

## MigrationHubStrategyRecommendationsClient

Type annotations for `boto3.client("migrationhubstrategy")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_migrationhubstrategy.client import MigrationHubStrategyRecommendationsClient

def get_migrationhubstrategy_client() -> MigrationHubStrategyRecommendationsClient:
    return Session().client("migrationhubstrategy")
```

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_migrationhubstrategy.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceLinkedRoleLockClientException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

MigrationHubStrategyRecommendationsClient exceptions.

Type annotations for `boto3.client("migrationhubstrategy").exceptions` method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("migrationhubstrategy").can_paginate`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("migrationhubstrategy").generate_presigned_url` method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_application_component_details"></a>

### get_application_component_details

Retrieves details about an application component.

Type annotations for
`boto3.client("migrationhubstrategy").get_application_component_details`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.get_application_component_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.get_application_component_details)

Arguments mapping described in
[GetApplicationComponentDetailsRequestRequestTypeDef](./type_defs.md#getapplicationcomponentdetailsrequestrequesttypedef).

Keyword-only arguments:

- `applicationComponentId`: `str` *(required)*

Returns
[GetApplicationComponentDetailsResponseTypeDef](./type_defs.md#getapplicationcomponentdetailsresponsetypedef).

<a id="get_application_component_strategies"></a>

### get_application_component_strategies

Retrieves a list of all the recommended strategies and tools for an application
component running on a server.

Type annotations for
`boto3.client("migrationhubstrategy").get_application_component_strategies`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.get_application_component_strategies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.get_application_component_strategies)

Arguments mapping described in
[GetApplicationComponentStrategiesRequestRequestTypeDef](./type_defs.md#getapplicationcomponentstrategiesrequestrequesttypedef).

Keyword-only arguments:

- `applicationComponentId`: `str` *(required)*

Returns
[GetApplicationComponentStrategiesResponseTypeDef](./type_defs.md#getapplicationcomponentstrategiesresponsetypedef).

<a id="get_assessment"></a>

### get_assessment

Retrieves the status of an on-going assessment.

Type annotations for `boto3.client("migrationhubstrategy").get_assessment`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.get_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.get_assessment)

Arguments mapping described in
[GetAssessmentRequestRequestTypeDef](./type_defs.md#getassessmentrequestrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetAssessmentResponseTypeDef](./type_defs.md#getassessmentresponsetypedef).

<a id="get_import_file_task"></a>

### get_import_file_task

Retrieves the details about a specific import task.

Type annotations for
`boto3.client("migrationhubstrategy").get_import_file_task` method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.get_import_file_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.get_import_file_task)

Arguments mapping described in
[GetImportFileTaskRequestRequestTypeDef](./type_defs.md#getimportfiletaskrequestrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetImportFileTaskResponseTypeDef](./type_defs.md#getimportfiletaskresponsetypedef).

<a id="get_portfolio_preferences"></a>

### get_portfolio_preferences

Retrieves your migration and modernization preferences.

Type annotations for
`boto3.client("migrationhubstrategy").get_portfolio_preferences` method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.get_portfolio_preferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.get_portfolio_preferences)

Returns
[GetPortfolioPreferencesResponseTypeDef](./type_defs.md#getportfoliopreferencesresponsetypedef).

<a id="get_portfolio_summary"></a>

### get_portfolio_summary

Retrieves overall summary including the number of servers to rehost and the
overall number of anti-patterns.

Type annotations for
`boto3.client("migrationhubstrategy").get_portfolio_summary` method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.get_portfolio_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.get_portfolio_summary)

Returns
[GetPortfolioSummaryResponseTypeDef](./type_defs.md#getportfoliosummaryresponsetypedef).

<a id="get_recommendation_report_details"></a>

### get_recommendation_report_details

Retrieves detailed information about the specified recommendation report.

Type annotations for
`boto3.client("migrationhubstrategy").get_recommendation_report_details`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.get_recommendation_report_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.get_recommendation_report_details)

Arguments mapping described in
[GetRecommendationReportDetailsRequestRequestTypeDef](./type_defs.md#getrecommendationreportdetailsrequestrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetRecommendationReportDetailsResponseTypeDef](./type_defs.md#getrecommendationreportdetailsresponsetypedef).

<a id="get_server_details"></a>

### get_server_details

Retrieves detailed information about a specified server.

Type annotations for `boto3.client("migrationhubstrategy").get_server_details`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.get_server_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.get_server_details)

Arguments mapping described in
[GetServerDetailsRequestRequestTypeDef](./type_defs.md#getserverdetailsrequestrequesttypedef).

Keyword-only arguments:

- `serverId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetServerDetailsResponseTypeDef](./type_defs.md#getserverdetailsresponsetypedef).

<a id="get_server_strategies"></a>

### get_server_strategies

Retrieves recommended strategies and tools for the specified server.

Type annotations for
`boto3.client("migrationhubstrategy").get_server_strategies` method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.get_server_strategies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.get_server_strategies)

Arguments mapping described in
[GetServerStrategiesRequestRequestTypeDef](./type_defs.md#getserverstrategiesrequestrequesttypedef).

Keyword-only arguments:

- `serverId`: `str` *(required)*

Returns
[GetServerStrategiesResponseTypeDef](./type_defs.md#getserverstrategiesresponsetypedef).

<a id="list_application_components"></a>

### list_application_components

Retrieves a list of all the application components (processes).

Type annotations for
`boto3.client("migrationhubstrategy").list_application_components` method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.list_application_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.list_application_components)

Arguments mapping described in
[ListApplicationComponentsRequestRequestTypeDef](./type_defs.md#listapplicationcomponentsrequestrequesttypedef).

Keyword-only arguments:

- `applicationComponentCriteria`:
  [ApplicationComponentCriteriaType](./literals.md#applicationcomponentcriteriatype)
- `filterValue`: `str`
- `groupIdFilter`: `Sequence`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sort`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListApplicationComponentsResponseTypeDef](./type_defs.md#listapplicationcomponentsresponsetypedef).

<a id="list_collectors"></a>

### list_collectors

Retrieves a list of all the installed collectors.

Type annotations for `boto3.client("migrationhubstrategy").list_collectors`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.list_collectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.list_collectors)

Arguments mapping described in
[ListCollectorsRequestRequestTypeDef](./type_defs.md#listcollectorsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListCollectorsResponseTypeDef](./type_defs.md#listcollectorsresponsetypedef).

<a id="list_import_file_task"></a>

### list_import_file_task

Retrieves a list of all the imports performed.

Type annotations for
`boto3.client("migrationhubstrategy").list_import_file_task` method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.list_import_file_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.list_import_file_task)

Arguments mapping described in
[ListImportFileTaskRequestRequestTypeDef](./type_defs.md#listimportfiletaskrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImportFileTaskResponseTypeDef](./type_defs.md#listimportfiletaskresponsetypedef).

<a id="list_servers"></a>

### list_servers

Returns a list of all the servers.

Type annotations for `boto3.client("migrationhubstrategy").list_servers`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.list_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.list_servers)

Arguments mapping described in
[ListServersRequestRequestTypeDef](./type_defs.md#listserversrequestrequesttypedef).

Keyword-only arguments:

- `filterValue`: `str`
- `groupIdFilter`: `Sequence`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `serverCriteria`: [ServerCriteriaType](./literals.md#servercriteriatype)
- `sort`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef).

<a id="put_portfolio_preferences"></a>

### put_portfolio_preferences

Saves the specified migration and modernization preferences.

Type annotations for
`boto3.client("migrationhubstrategy").put_portfolio_preferences` method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.put_portfolio_preferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.put_portfolio_preferences)

Arguments mapping described in
[PutPortfolioPreferencesRequestRequestTypeDef](./type_defs.md#putportfoliopreferencesrequestrequesttypedef).

Keyword-only arguments:

- `applicationPreferences`:
  [ApplicationPreferencesTypeDef](./type_defs.md#applicationpreferencestypedef)
- `databasePreferences`:
  [DatabasePreferencesTypeDef](./type_defs.md#databasepreferencestypedef)
- `prioritizeBusinessGoals`:
  [PrioritizeBusinessGoalsTypeDef](./type_defs.md#prioritizebusinessgoalstypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="start_assessment"></a>

### start_assessment

Starts the assessment of an on-premises environment.

Type annotations for `boto3.client("migrationhubstrategy").start_assessment`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.start_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.start_assessment)

Arguments mapping described in
[StartAssessmentRequestRequestTypeDef](./type_defs.md#startassessmentrequestrequesttypedef).

Keyword-only arguments:

- `s3bucketForAnalysisData`: `str`
- `s3bucketForReportData`: `str`

Returns
[StartAssessmentResponseTypeDef](./type_defs.md#startassessmentresponsetypedef).

<a id="start_import_file_task"></a>

### start_import_file_task

Starts a file import.

Type annotations for
`boto3.client("migrationhubstrategy").start_import_file_task` method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.start_import_file_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.start_import_file_task)

Arguments mapping described in
[StartImportFileTaskRequestRequestTypeDef](./type_defs.md#startimportfiletaskrequestrequesttypedef).

Keyword-only arguments:

- `S3Bucket`: `str` *(required)*
- `name`: `str` *(required)*
- `s3key`: `str` *(required)*
- `dataSourceType`: [DataSourceTypeType](./literals.md#datasourcetypetype)
- `groupId`: `Sequence`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `s3bucketForReportData`: `str`

Returns
[StartImportFileTaskResponseTypeDef](./type_defs.md#startimportfiletaskresponsetypedef).

<a id="start_recommendation_report_generation"></a>

### start_recommendation_report_generation

Starts generating a recommendation report.

Type annotations for
`boto3.client("migrationhubstrategy").start_recommendation_report_generation`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.start_recommendation_report_generation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.start_recommendation_report_generation)

Arguments mapping described in
[StartRecommendationReportGenerationRequestRequestTypeDef](./type_defs.md#startrecommendationreportgenerationrequestrequesttypedef).

Keyword-only arguments:

- `groupIdFilter`: `Sequence`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `outputFormat`: [OutputFormatType](./literals.md#outputformattype)

Returns
[StartRecommendationReportGenerationResponseTypeDef](./type_defs.md#startrecommendationreportgenerationresponsetypedef).

<a id="stop_assessment"></a>

### stop_assessment

Stops the assessment of an on-premises environment.

Type annotations for `boto3.client("migrationhubstrategy").stop_assessment`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.stop_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.stop_assessment)

Arguments mapping described in
[StopAssessmentRequestRequestTypeDef](./type_defs.md#stopassessmentrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_application_component_config"></a>

### update_application_component_config

Updates the configuration of an application component.

Type annotations for
`boto3.client("migrationhubstrategy").update_application_component_config`
method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.update_application_component_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.update_application_component_config)

Arguments mapping described in
[UpdateApplicationComponentConfigRequestRequestTypeDef](./type_defs.md#updateapplicationcomponentconfigrequestrequesttypedef).

Keyword-only arguments:

- `applicationComponentId`: `str` *(required)*
- `inclusionStatus`: [InclusionStatusType](./literals.md#inclusionstatustype)
- `secretsManagerKey`: `str`
- `sourceCodeList`:
  `Sequence`\[[SourceCodeTypeDef](./type_defs.md#sourcecodetypedef)\]
- `strategyOption`:
  [StrategyOptionTypeDef](./type_defs.md#strategyoptiontypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="update_server_config"></a>

### update_server_config

Updates the configuration of the specified server.

Type annotations for
`boto3.client("migrationhubstrategy").update_server_config` method.

Boto3 documentation:
[MigrationHubStrategyRecommendations.Client.update_server_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client.update_server_config)

Arguments mapping described in
[UpdateServerConfigRequestRequestTypeDef](./type_defs.md#updateserverconfigrequestrequesttypedef).

Keyword-only arguments:

- `serverId`: `str` *(required)*
- `strategyOption`:
  [StrategyOptionTypeDef](./type_defs.md#strategyoptiontypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("migrationhubstrategy").get_paginator`
method with overloads.

- `client.get_paginator("get_server_details")` ->
  [GetServerDetailsPaginator](./paginators.md#getserverdetailspaginator)
- `client.get_paginator("list_application_components")` ->
  [ListApplicationComponentsPaginator](./paginators.md#listapplicationcomponentspaginator)
- `client.get_paginator("list_collectors")` ->
  [ListCollectorsPaginator](./paginators.md#listcollectorspaginator)
- `client.get_paginator("list_import_file_task")` ->
  [ListImportFileTaskPaginator](./paginators.md#listimportfiletaskpaginator)
- `client.get_paginator("list_servers")` ->
  [ListServersPaginator](./paginators.md#listserverspaginator)
