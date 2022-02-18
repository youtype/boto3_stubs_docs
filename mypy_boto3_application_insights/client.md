<a id="applicationinsightsclient-for-boto3-applicationinsights-module"></a>

# ApplicationInsightsClient for boto3 ApplicationInsights module

> [Index](..) > [ApplicationInsights](.) > ApplicationInsightsClient

Auto-generated documentation for
[ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
type annotations stubs module
[mypy-boto3-application-insights](https://pypi.org/project/mypy-boto3-application-insights/).

- [ApplicationInsightsClient for boto3 ApplicationInsights module](#applicationinsightsclient-for-boto3-applicationinsights-module)
  - [ApplicationInsightsClient](#applicationinsightsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_application](#create_application)
    - [create_component](#create_component)
    - [create_log_pattern](#create_log_pattern)
    - [delete_application](#delete_application)
    - [delete_component](#delete_component)
    - [delete_log_pattern](#delete_log_pattern)
    - [describe_application](#describe_application)
    - [describe_component](#describe_component)
    - [describe_component_configuration](#describe_component_configuration)
    - [describe_component_configuration_recommendation](#describe_component_configuration_recommendation)
    - [describe_log_pattern](#describe_log_pattern)
    - [describe_observation](#describe_observation)
    - [describe_problem](#describe_problem)
    - [describe_problem_observations](#describe_problem_observations)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_applications](#list_applications)
    - [list_components](#list_components)
    - [list_configuration_history](#list_configuration_history)
    - [list_log_pattern_sets](#list_log_pattern_sets)
    - [list_log_patterns](#list_log_patterns)
    - [list_problems](#list_problems)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_application](#update_application)
    - [update_component](#update_component)
    - [update_component_configuration](#update_component_configuration)
    - [update_log_pattern](#update_log_pattern)

<a id="applicationinsightsclient"></a>

## ApplicationInsightsClient

Type annotations for `boto3.client("application-insights")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_application_insights.client import ApplicationInsightsClient

def get_application-insights_client() -> ApplicationInsightsClient:
    return Session().client("application-insights")
```

Boto3 documentation:
[ApplicationInsights.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_application_insights.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TagsAlreadyExistException`
- `Exceptions.TooManyTagsException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ApplicationInsightsClient exceptions.

Type annotations for `boto3.client("application-insights").exceptions` method.

Boto3 documentation:
[ApplicationInsights.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("application-insights").can_paginate`
method.

Boto3 documentation:
[ApplicationInsights.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_application"></a>

### create_application

Adds an application that is created from a resource group.

Type annotations for `boto3.client("application-insights").create_application`
method.

Boto3 documentation:
[ApplicationInsights.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str`
- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `OpsItemSNSTopicArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AutoConfigEnabled`: `bool`
- `AutoCreate`: `bool`

Returns
[CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef).

<a id="create\_component"></a>

### create_component

Creates a custom component by grouping similar standalone instances to monitor.

Type annotations for `boto3.client("application-insights").create_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.create_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_component)

Arguments mapping described in
[CreateComponentRequestRequestTypeDef](./type_defs.md#createcomponentrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `ResourceList`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="create\_log\_pattern"></a>

### create_log_pattern

Adds an log pattern to a `LogPatternSet` .

Type annotations for `boto3.client("application-insights").create_log_pattern`
method.

Boto3 documentation:
[ApplicationInsights.Client.create_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_log_pattern)

Arguments mapping described in
[CreateLogPatternRequestRequestTypeDef](./type_defs.md#createlogpatternrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*
- `Pattern`: `str` *(required)*
- `Rank`: `int` *(required)*

Returns
[CreateLogPatternResponseTypeDef](./type_defs.md#createlogpatternresponsetypedef).

<a id="delete\_application"></a>

### delete_application

Removes the specified application from monitoring.

Type annotations for `boto3.client("application-insights").delete_application`
method.

Boto3 documentation:
[ApplicationInsights.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_application)

Arguments mapping described in
[DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_component"></a>

### delete_component

Ungroups a custom component.

Type annotations for `boto3.client("application-insights").delete_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.delete_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_component)

Arguments mapping described in
[DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_log\_pattern"></a>

### delete_log_pattern

Removes the specified log pattern from a `LogPatternSet` .

Type annotations for `boto3.client("application-insights").delete_log_pattern`
method.

Boto3 documentation:
[ApplicationInsights.Client.delete_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_log_pattern)

Arguments mapping described in
[DeleteLogPatternRequestRequestTypeDef](./type_defs.md#deletelogpatternrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_application"></a>

### describe_application

Describes the application.

Type annotations for
`boto3.client("application-insights").describe_application` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_application)

Arguments mapping described in
[DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*

Returns
[DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef).

<a id="describe\_component"></a>

### describe_component

Describes a component and lists the resources that are grouped together in a
component.

Type annotations for `boto3.client("application-insights").describe_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.describe_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component)

Arguments mapping described in
[DescribeComponentRequestRequestTypeDef](./type_defs.md#describecomponentrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*

Returns
[DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef).

<a id="describe\_component\_configuration"></a>

### describe_component_configuration

Describes the monitoring configuration of the component.

Type annotations for
`boto3.client("application-insights").describe_component_configuration` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_component_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component_configuration)

Arguments mapping described in
[DescribeComponentConfigurationRequestRequestTypeDef](./type_defs.md#describecomponentconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*

Returns
[DescribeComponentConfigurationResponseTypeDef](./type_defs.md#describecomponentconfigurationresponsetypedef).

<a id="describe\_component\_configuration\_recommendation"></a>

### describe_component_configuration_recommendation

Describes the recommended monitoring configuration of the component.

Type annotations for
`boto3.client("application-insights").describe_component_configuration_recommendation`
method.

Boto3 documentation:
[ApplicationInsights.Client.describe_component_configuration_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component_configuration_recommendation)

Arguments mapping described in
[DescribeComponentConfigurationRecommendationRequestRequestTypeDef](./type_defs.md#describecomponentconfigurationrecommendationrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `Tier`: [TierType](./literals.md#tiertype) *(required)*

Returns
[DescribeComponentConfigurationRecommendationResponseTypeDef](./type_defs.md#describecomponentconfigurationrecommendationresponsetypedef).

<a id="describe\_log\_pattern"></a>

### describe_log_pattern

Describe a specific log pattern from a `LogPatternSet` .

Type annotations for
`boto3.client("application-insights").describe_log_pattern` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_log_pattern)

Arguments mapping described in
[DescribeLogPatternRequestRequestTypeDef](./type_defs.md#describelogpatternrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*

Returns
[DescribeLogPatternResponseTypeDef](./type_defs.md#describelogpatternresponsetypedef).

<a id="describe\_observation"></a>

### describe_observation

Describes an anomaly or error with the application.

Type annotations for
`boto3.client("application-insights").describe_observation` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_observation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_observation)

Arguments mapping described in
[DescribeObservationRequestRequestTypeDef](./type_defs.md#describeobservationrequestrequesttypedef).

Keyword-only arguments:

- `ObservationId`: `str` *(required)*

Returns
[DescribeObservationResponseTypeDef](./type_defs.md#describeobservationresponsetypedef).

<a id="describe\_problem"></a>

### describe_problem

Describes an application problem.

Type annotations for `boto3.client("application-insights").describe_problem`
method.

Boto3 documentation:
[ApplicationInsights.Client.describe_problem](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_problem)

Arguments mapping described in
[DescribeProblemRequestRequestTypeDef](./type_defs.md#describeproblemrequestrequesttypedef).

Keyword-only arguments:

- `ProblemId`: `str` *(required)*

Returns
[DescribeProblemResponseTypeDef](./type_defs.md#describeproblemresponsetypedef).

<a id="describe\_problem\_observations"></a>

### describe_problem_observations

Describes the anomalies or errors associated with the problem.

Type annotations for
`boto3.client("application-insights").describe_problem_observations` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_problem_observations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_problem_observations)

Arguments mapping described in
[DescribeProblemObservationsRequestRequestTypeDef](./type_defs.md#describeproblemobservationsrequestrequesttypedef).

Keyword-only arguments:

- `ProblemId`: `str` *(required)*

Returns
[DescribeProblemObservationsResponseTypeDef](./type_defs.md#describeproblemobservationsresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("application-insights").generate_presigned_url` method.

Boto3 documentation:
[ApplicationInsights.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_applications"></a>

### list_applications

Lists the IDs of the applications that you are monitoring.

Type annotations for `boto3.client("application-insights").list_applications`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_applications)

Arguments mapping described in
[ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef).

<a id="list\_components"></a>

### list_components

Lists the auto-grouped, standalone, and custom components of the application.

Type annotations for `boto3.client("application-insights").list_components`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_components)

Arguments mapping described in
[ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef).

<a id="list\_configuration\_history"></a>

### list_configuration_history

Lists the INFO, WARN, and ERROR events for periodic configuration updates
performed by Application Insights.

Type annotations for
`boto3.client("application-insights").list_configuration_history` method.

Boto3 documentation:
[ApplicationInsights.Client.list_configuration_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_configuration_history)

Arguments mapping described in
[ListConfigurationHistoryRequestRequestTypeDef](./type_defs.md#listconfigurationhistoryrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `EventStatus`:
  [ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationHistoryResponseTypeDef](./type_defs.md#listconfigurationhistoryresponsetypedef).

<a id="list\_log\_pattern\_sets"></a>

### list_log_pattern_sets

Lists the log pattern sets in the specific application.

Type annotations for
`boto3.client("application-insights").list_log_pattern_sets` method.

Boto3 documentation:
[ApplicationInsights.Client.list_log_pattern_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_log_pattern_sets)

Arguments mapping described in
[ListLogPatternSetsRequestRequestTypeDef](./type_defs.md#listlogpatternsetsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLogPatternSetsResponseTypeDef](./type_defs.md#listlogpatternsetsresponsetypedef).

<a id="list\_log\_patterns"></a>

### list_log_patterns

Lists the log patterns in the specific log `LogPatternSet` .

Type annotations for `boto3.client("application-insights").list_log_patterns`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_log_patterns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_log_patterns)

Arguments mapping described in
[ListLogPatternsRequestRequestTypeDef](./type_defs.md#listlogpatternsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLogPatternsResponseTypeDef](./type_defs.md#listlogpatternsresponsetypedef).

<a id="list\_problems"></a>

### list_problems

Lists the problems with your application.

Type annotations for `boto3.client("application-insights").list_problems`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_problems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_problems)

Arguments mapping described in
[ListProblemsRequestRequestTypeDef](./type_defs.md#listproblemsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ComponentName`: `str`

Returns
[ListProblemsResponseTypeDef](./type_defs.md#listproblemsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Retrieve a list of the tags (keys and values) that are associated with a
specified application.

Type annotations for
`boto3.client("application-insights").list_tags_for_resource` method.

Boto3 documentation:
[ApplicationInsights.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Add one or more tags (keys and values) to a specified application.

Type annotations for `boto3.client("application-insights").tag_resource`
method.

Boto3 documentation:
[ApplicationInsights.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Remove one or more tags (keys and values) from a specified application.

Type annotations for `boto3.client("application-insights").untag_resource`
method.

Boto3 documentation:
[ApplicationInsights.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_application"></a>

### update_application

Updates the application.

Type annotations for `boto3.client("application-insights").update_application`
method.

Boto3 documentation:
[ApplicationInsights.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `OpsItemSNSTopicArn`: `str`
- `RemoveSNSTopic`: `bool`
- `AutoConfigEnabled`: `bool`

Returns
[UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef).

<a id="update\_component"></a>

### update_component

Updates the custom component name and/or the list of resources that make up the
component.

Type annotations for `boto3.client("application-insights").update_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.update_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_component)

Arguments mapping described in
[UpdateComponentRequestRequestTypeDef](./type_defs.md#updatecomponentrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `NewComponentName`: `str`
- `ResourceList`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="update\_component\_configuration"></a>

### update_component_configuration

Updates the monitoring configurations for the component.

Type annotations for
`boto3.client("application-insights").update_component_configuration` method.

Boto3 documentation:
[ApplicationInsights.Client.update_component_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_component_configuration)

Arguments mapping described in
[UpdateComponentConfigurationRequestRequestTypeDef](./type_defs.md#updatecomponentconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `Monitor`: `bool`
- `Tier`: [TierType](./literals.md#tiertype)
- `ComponentConfiguration`: `str`
- `AutoConfigEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_log\_pattern"></a>

### update_log_pattern

Adds a log pattern to a `LogPatternSet` .

Type annotations for `boto3.client("application-insights").update_log_pattern`
method.

Boto3 documentation:
[ApplicationInsights.Client.update_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_log_pattern)

Arguments mapping described in
[UpdateLogPatternRequestRequestTypeDef](./type_defs.md#updatelogpatternrequestrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*
- `Pattern`: `str`
- `Rank`: `int`

Returns
[UpdateLogPatternResponseTypeDef](./type_defs.md#updatelogpatternresponsetypedef).
