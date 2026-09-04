# MigrationHubStrategyRecommendationsClient

> [Index](../README.md) > [MigrationHubStrategyRecommendations](./README.md) > MigrationHubStrategyRecommendationsClient

!!! note ""

    Auto-generated documentation for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#migrationhubstrategyrecommendations)
    type annotations stubs module [mypy-boto3-migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

## MigrationHubStrategyRecommendationsClient

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Client)

```python
# MigrationHubStrategyRecommendationsClient usage example

from boto3.session import Session
from mypy_boto3_migrationhubstrategy.client import MigrationHubStrategyRecommendationsClient

def get_migrationhubstrategy_client() -> MigrationHubStrategyRecommendationsClient:
    return Session().client("migrationhubstrategy")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("migrationhubstrategy").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("migrationhubstrategy")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DependencyException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceLinkedRoleLockClientException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_migrationhubstrategy.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_application\_component\_details

Retrieves details about an application component.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_application_component_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/get_application_component_details.html)

```python
# get_application_component_details method definition

def get_application_component_details(
    self,
    *,
    applicationComponentId: str,
) -> GetApplicationComponentDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationComponentDetailsResponseTypeDef](./type_defs.md#getapplicationcomponentdetailsresponsetypedef)


```python
# get_application_component_details method usage example with argument unpacking

kwargs: GetApplicationComponentDetailsRequestTypeDef = {  # (1)
    "applicationComponentId": ...,
}

parent.get_application_component_details(**kwargs)
```

1. See [:material-code-braces: GetApplicationComponentDetailsRequestTypeDef](./type_defs.md#getapplicationcomponentdetailsrequesttypedef)

### get\_application\_component\_strategies

Retrieves a list of all the recommended strategies and tools for an application
component running on a server.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_application_component_strategies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/get_application_component_strategies.html)

```python
# get_application_component_strategies method definition

def get_application_component_strategies(
    self,
    *,
    applicationComponentId: str,
) -> GetApplicationComponentStrategiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationComponentStrategiesResponseTypeDef](./type_defs.md#getapplicationcomponentstrategiesresponsetypedef)


```python
# get_application_component_strategies method usage example with argument unpacking

kwargs: GetApplicationComponentStrategiesRequestTypeDef = {  # (1)
    "applicationComponentId": ...,
}

parent.get_application_component_strategies(**kwargs)
```

1. See [:material-code-braces: GetApplicationComponentStrategiesRequestTypeDef](./type_defs.md#getapplicationcomponentstrategiesrequesttypedef)

### get\_assessment

Retrieves the status of an on-going assessment.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/get_assessment.html)

```python
# get_assessment method definition

def get_assessment(
    self,
    *,
    id: str,
) -> GetAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssessmentResponseTypeDef](./type_defs.md#getassessmentresponsetypedef)


```python
# get_assessment method usage example with argument unpacking

kwargs: GetAssessmentRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_assessment(**kwargs)
```

1. See [:material-code-braces: GetAssessmentRequestTypeDef](./type_defs.md#getassessmentrequesttypedef)

### get\_import\_file\_task

Retrieves the details about a specific import task.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_import_file_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/get_import_file_task.html)

```python
# get_import_file_task method definition

def get_import_file_task(
    self,
    *,
    id: str,
) -> GetImportFileTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImportFileTaskResponseTypeDef](./type_defs.md#getimportfiletaskresponsetypedef)


```python
# get_import_file_task method usage example with argument unpacking

kwargs: GetImportFileTaskRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_import_file_task(**kwargs)
```

1. See [:material-code-braces: GetImportFileTaskRequestTypeDef](./type_defs.md#getimportfiletaskrequesttypedef)

### get\_latest\_assessment\_id

Retrieve the latest ID of a specific assessment task.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_latest_assessment_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/get_latest_assessment_id.html)

```python
# get_latest_assessment_id method definition

def get_latest_assessment_id(
    self,
) -> GetLatestAssessmentIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLatestAssessmentIdResponseTypeDef](./type_defs.md#getlatestassessmentidresponsetypedef)



### get\_portfolio\_preferences

Retrieves your migration and modernization preferences.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_portfolio_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/get_portfolio_preferences.html)

```python
# get_portfolio_preferences method definition

def get_portfolio_preferences(
    self,
) -> GetPortfolioPreferencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPortfolioPreferencesResponseTypeDef](./type_defs.md#getportfoliopreferencesresponsetypedef)



### get\_portfolio\_summary

Retrieves overall summary including the number of servers to rehost and the
overall number of anti-patterns.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_portfolio_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/get_portfolio_summary.html)

```python
# get_portfolio_summary method definition

def get_portfolio_summary(
    self,
) -> GetPortfolioSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPortfolioSummaryResponseTypeDef](./type_defs.md#getportfoliosummaryresponsetypedef)



### get\_recommendation\_report\_details

Retrieves detailed information about the specified recommendation report.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_recommendation_report_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/get_recommendation_report_details.html)

```python
# get_recommendation_report_details method definition

def get_recommendation_report_details(
    self,
    *,
    id: str,
) -> GetRecommendationReportDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommendationReportDetailsResponseTypeDef](./type_defs.md#getrecommendationreportdetailsresponsetypedef)


```python
# get_recommendation_report_details method usage example with argument unpacking

kwargs: GetRecommendationReportDetailsRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_recommendation_report_details(**kwargs)
```

1. See [:material-code-braces: GetRecommendationReportDetailsRequestTypeDef](./type_defs.md#getrecommendationreportdetailsrequesttypedef)

### get\_server\_details

Retrieves detailed information about a specified server.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_server_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/get_server_details.html)

```python
# get_server_details method definition

def get_server_details(
    self,
    *,
    serverId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetServerDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServerDetailsResponseTypeDef](./type_defs.md#getserverdetailsresponsetypedef)


```python
# get_server_details method usage example with argument unpacking

kwargs: GetServerDetailsRequestTypeDef = {  # (1)
    "serverId": ...,
}

parent.get_server_details(**kwargs)
```

1. See [:material-code-braces: GetServerDetailsRequestTypeDef](./type_defs.md#getserverdetailsrequesttypedef)

### get\_server\_strategies

Retrieves recommended strategies and tools for the specified server.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_server_strategies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/get_server_strategies.html)

```python
# get_server_strategies method definition

def get_server_strategies(
    self,
    *,
    serverId: str,
) -> GetServerStrategiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServerStrategiesResponseTypeDef](./type_defs.md#getserverstrategiesresponsetypedef)


```python
# get_server_strategies method usage example with argument unpacking

kwargs: GetServerStrategiesRequestTypeDef = {  # (1)
    "serverId": ...,
}

parent.get_server_strategies(**kwargs)
```

1. See [:material-code-braces: GetServerStrategiesRequestTypeDef](./type_defs.md#getserverstrategiesrequesttypedef)

### list\_analyzable\_servers

Retrieves a list of all the servers fetched from customer vCenter using
Strategy Recommendation Collector.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").list_analyzable_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/list_analyzable_servers.html)

```python
# list_analyzable_servers method definition

def list_analyzable_servers(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    sort: SortOrderType = ...,  # (1)
) -> ListAnalyzableServersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: ListAnalyzableServersResponseTypeDef](./type_defs.md#listanalyzableserversresponsetypedef)


```python
# list_analyzable_servers method usage example with argument unpacking

kwargs: ListAnalyzableServersRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_analyzable_servers(**kwargs)
```

1. See [:material-code-braces: ListAnalyzableServersRequestTypeDef](./type_defs.md#listanalyzableserversrequesttypedef)

### list\_application\_components

Retrieves a list of all the application components (processes).

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").list_application_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/list_application_components.html)

```python
# list_application_components method definition

def list_application_components(
    self,
    *,
    applicationComponentCriteria: ApplicationComponentCriteriaType = ...,  # (1)
    filterValue: str = ...,
    groupIdFilter: Sequence[GroupTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
    sort: SortOrderType = ...,  # (3)
) -> ListApplicationComponentsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ApplicationComponentCriteriaType](./literals.md#applicationcomponentcriteriatype)
2. See `Sequence[GroupTypeDef]`
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListApplicationComponentsResponseTypeDef](./type_defs.md#listapplicationcomponentsresponsetypedef)


```python
# list_application_components method usage example with argument unpacking

kwargs: ListApplicationComponentsRequestTypeDef = {  # (1)
    "applicationComponentCriteria": ...,
}

parent.list_application_components(**kwargs)
```

1. See [:material-code-braces: ListApplicationComponentsRequestTypeDef](./type_defs.md#listapplicationcomponentsrequesttypedef)

### list\_collectors

Retrieves a list of all the installed collectors.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").list_collectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/list_collectors.html)

```python
# list_collectors method definition

def list_collectors(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCollectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCollectorsResponseTypeDef](./type_defs.md#listcollectorsresponsetypedef)


```python
# list_collectors method usage example with argument unpacking

kwargs: ListCollectorsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_collectors(**kwargs)
```

1. See [:material-code-braces: ListCollectorsRequestTypeDef](./type_defs.md#listcollectorsrequesttypedef)

### list\_import\_file\_task

Retrieves a list of all the imports performed.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").list_import_file_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/list_import_file_task.html)

```python
# list_import_file_task method definition

def list_import_file_task(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImportFileTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListImportFileTaskResponseTypeDef](./type_defs.md#listimportfiletaskresponsetypedef)


```python
# list_import_file_task method usage example with argument unpacking

kwargs: ListImportFileTaskRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_import_file_task(**kwargs)
```

1. See [:material-code-braces: ListImportFileTaskRequestTypeDef](./type_defs.md#listimportfiletaskrequesttypedef)

### list\_servers

Returns a list of all the servers.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").list_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/list_servers.html)

```python
# list_servers method definition

def list_servers(
    self,
    *,
    filterValue: str = ...,
    groupIdFilter: Sequence[GroupTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    serverCriteria: ServerCriteriaType = ...,  # (2)
    sort: SortOrderType = ...,  # (3)
) -> ListServersResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[GroupTypeDef]`
2. See [:material-code-brackets: ServerCriteriaType](./literals.md#servercriteriatype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)


```python
# list_servers method usage example with argument unpacking

kwargs: ListServersRequestTypeDef = {  # (1)
    "filterValue": ...,
}

parent.list_servers(**kwargs)
```

1. See [:material-code-braces: ListServersRequestTypeDef](./type_defs.md#listserversrequesttypedef)

### put\_portfolio\_preferences

Saves the specified migration and modernization preferences.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").put_portfolio_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/put_portfolio_preferences.html)

```python
# put_portfolio_preferences method definition

def put_portfolio_preferences(
    self,
    *,
    applicationMode: ApplicationModeType = ...,  # (1)
    applicationPreferences: ApplicationPreferencesUnionTypeDef = ...,  # (2)
    databasePreferences: DatabasePreferencesUnionTypeDef = ...,  # (3)
    prioritizeBusinessGoals: PrioritizeBusinessGoalsTypeDef = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ApplicationModeType](./literals.md#applicationmodetype)
2. See [:material-code-braces: ApplicationPreferencesUnionTypeDef](#applicationpreferencesuniontypedef)
3. See [:material-code-braces: DatabasePreferencesUnionTypeDef](#databasepreferencesuniontypedef)
4. See [:material-code-braces: PrioritizeBusinessGoalsTypeDef](./type_defs.md#prioritizebusinessgoalstypedef)


```python
# put_portfolio_preferences method usage example with argument unpacking

kwargs: PutPortfolioPreferencesRequestTypeDef = {  # (1)
    "applicationMode": ...,
}

parent.put_portfolio_preferences(**kwargs)
```

1. See [:material-code-braces: PutPortfolioPreferencesRequestTypeDef](./type_defs.md#putportfoliopreferencesrequesttypedef)

### start\_assessment

Starts the assessment of an on-premises environment.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").start_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/start_assessment.html)

```python
# start_assessment method definition

def start_assessment(
    self,
    *,
    assessmentDataSourceType: AssessmentDataSourceTypeType = ...,  # (1)
    assessmentTargets: Sequence[AssessmentTargetUnionTypeDef] = ...,  # (2)
    s3bucketForAnalysisData: str = ...,
    s3bucketForReportData: str = ...,
) -> StartAssessmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AssessmentDataSourceTypeType](./literals.md#assessmentdatasourcetypetype)
2. See `Sequence[AssessmentTargetUnionTypeDef]`
3. See [:material-code-braces: StartAssessmentResponseTypeDef](./type_defs.md#startassessmentresponsetypedef)


```python
# start_assessment method usage example with argument unpacking

kwargs: StartAssessmentRequestTypeDef = {  # (1)
    "assessmentDataSourceType": ...,
}

parent.start_assessment(**kwargs)
```

1. See [:material-code-braces: StartAssessmentRequestTypeDef](./type_defs.md#startassessmentrequesttypedef)

### start\_import\_file\_task

Starts a file import.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").start_import_file_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/start_import_file_task.html)

```python
# start_import_file_task method definition

def start_import_file_task(
    self,
    *,
    S3Bucket: str,
    name: str,
    s3key: str,
    dataSourceType: DataSourceTypeType = ...,  # (1)
    groupId: Sequence[GroupTypeDef] = ...,  # (2)
    s3bucketForReportData: str = ...,
) -> StartImportFileTaskResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype)
2. See `Sequence[GroupTypeDef]`
3. See [:material-code-braces: StartImportFileTaskResponseTypeDef](./type_defs.md#startimportfiletaskresponsetypedef)


```python
# start_import_file_task method usage example with argument unpacking

kwargs: StartImportFileTaskRequestTypeDef = {  # (1)
    "S3Bucket": ...,
    "name": ...,
    "s3key": ...,
}

parent.start_import_file_task(**kwargs)
```

1. See [:material-code-braces: StartImportFileTaskRequestTypeDef](./type_defs.md#startimportfiletaskrequesttypedef)

### start\_recommendation\_report\_generation

Starts generating a recommendation report.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").start_recommendation_report_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/start_recommendation_report_generation.html)

```python
# start_recommendation_report_generation method definition

def start_recommendation_report_generation(
    self,
    *,
    groupIdFilter: Sequence[GroupTypeDef] = ...,  # (1)
    outputFormat: OutputFormatType = ...,  # (2)
) -> StartRecommendationReportGenerationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[GroupTypeDef]`
2. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)
3. See [:material-code-braces: StartRecommendationReportGenerationResponseTypeDef](./type_defs.md#startrecommendationreportgenerationresponsetypedef)


```python
# start_recommendation_report_generation method usage example with argument unpacking

kwargs: StartRecommendationReportGenerationRequestTypeDef = {  # (1)
    "groupIdFilter": ...,
}

parent.start_recommendation_report_generation(**kwargs)
```

1. See [:material-code-braces: StartRecommendationReportGenerationRequestTypeDef](./type_defs.md#startrecommendationreportgenerationrequesttypedef)

### stop\_assessment

Stops the assessment of an on-premises environment.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").stop_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/stop_assessment.html)

```python
# stop_assessment method definition

def stop_assessment(
    self,
    *,
    assessmentId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_assessment method usage example with argument unpacking

kwargs: StopAssessmentRequestTypeDef = {  # (1)
    "assessmentId": ...,
}

parent.stop_assessment(**kwargs)
```

1. See [:material-code-braces: StopAssessmentRequestTypeDef](./type_defs.md#stopassessmentrequesttypedef)

### update\_application\_component\_config

Updates the configuration of an application component.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").update_application_component_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/update_application_component_config.html)

```python
# update_application_component_config method definition

def update_application_component_config(
    self,
    *,
    applicationComponentId: str,
    appType: AppTypeType = ...,  # (1)
    configureOnly: bool = ...,
    inclusionStatus: InclusionStatusType = ...,  # (2)
    secretsManagerKey: str = ...,
    sourceCodeList: Sequence[SourceCodeTypeDef] = ...,  # (3)
    strategyOption: StrategyOptionTypeDef = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype)
2. See [:material-code-brackets: InclusionStatusType](./literals.md#inclusionstatustype)
3. See `Sequence[SourceCodeTypeDef]`
4. See [:material-code-braces: StrategyOptionTypeDef](./type_defs.md#strategyoptiontypedef)


```python
# update_application_component_config method usage example with argument unpacking

kwargs: UpdateApplicationComponentConfigRequestTypeDef = {  # (1)
    "applicationComponentId": ...,
}

parent.update_application_component_config(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationComponentConfigRequestTypeDef](./type_defs.md#updateapplicationcomponentconfigrequesttypedef)

### update\_server\_config

Updates the configuration of the specified server.

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").update_server_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy/client/update_server_config.html)

```python
# update_server_config method definition

def update_server_config(
    self,
    *,
    serverId: str,
    strategyOption: StrategyOptionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: StrategyOptionTypeDef](./type_defs.md#strategyoptiontypedef)


```python
# update_server_config method usage example with argument unpacking

kwargs: UpdateServerConfigRequestTypeDef = {  # (1)
    "serverId": ...,
}

parent.update_server_config(**kwargs)
```

1. See [:material-code-braces: UpdateServerConfigRequestTypeDef](./type_defs.md#updateserverconfigrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("migrationhubstrategy").get_paginator` method with overloads.

- `client.get_paginator("get_server_details")` -> [GetServerDetailsPaginator](./paginators.md#getserverdetailspaginator)
- `client.get_paginator("list_analyzable_servers")` -> [ListAnalyzableServersPaginator](./paginators.md#listanalyzableserverspaginator)
- `client.get_paginator("list_application_components")` -> [ListApplicationComponentsPaginator](./paginators.md#listapplicationcomponentspaginator)
- `client.get_paginator("list_collectors")` -> [ListCollectorsPaginator](./paginators.md#listcollectorspaginator)
- `client.get_paginator("list_import_file_task")` -> [ListImportFileTaskPaginator](./paginators.md#listimportfiletaskpaginator)
- `client.get_paginator("list_servers")` -> [ListServersPaginator](./paginators.md#listserverspaginator)



