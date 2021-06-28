# ApplicationInsightsClient for boto3 ApplicationInsights module

> [Index](..) > [ApplicationInsights](.) > ApplicationInsightsClient

Auto-generated documentation for
[ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
type annotations stubs module
[mypy_boto3_application_insights](https://pypi.org/project/mypy-boto3-application-insights/).

- [ApplicationInsightsClient for boto3 ApplicationInsights module](#applicationinsightsclient-for-boto3-applicationinsights-module)
  - [ApplicationInsightsClient](#applicationinsightsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## ApplicationInsightsClient

Type annotations for `boto3.client("application-insights")`

Can be used directly:

```python
from mypy_boto3_application_insights.client import ApplicationInsightsClient

def get_application-insights_client() -> ApplicationInsightsClient:
    return boto3.client("application-insights")
```

Boto3 documentation:
[ApplicationInsights.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client)

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

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("application-insights").can_paginate`
method.

Boto3 documentation:
[ApplicationInsights.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Adds an application that is created from a resource group.

Type annotations for `boto3.client("application-insights").create_application`
method.

Boto3 documentation:
[ApplicationInsights.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `OpsItemSNSTopicArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateApplicationResponseResponseTypeDef](./type_defs.md#createapplicationresponseresponsetypedef).

### create_component

Creates a custom component by grouping similar standalone instances to monitor.

Type annotations for `boto3.client("application-insights").create_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.create_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_component)

Arguments mapping described in
[CreateComponentRequestTypeDef](./type_defs.md#createcomponentrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `ResourceList`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_log_pattern

Adds an log pattern to a `LogPatternSet` .

Type annotations for `boto3.client("application-insights").create_log_pattern`
method.

Boto3 documentation:
[ApplicationInsights.Client.create_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_log_pattern)

Arguments mapping described in
[CreateLogPatternRequestTypeDef](./type_defs.md#createlogpatternrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*
- `Pattern`: `str` *(required)*
- `Rank`: `int` *(required)*

Returns
[CreateLogPatternResponseResponseTypeDef](./type_defs.md#createlogpatternresponseresponsetypedef).

### delete_application

Removes the specified application from monitoring.

Type annotations for `boto3.client("application-insights").delete_application`
method.

Boto3 documentation:
[ApplicationInsights.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_application)

Arguments mapping described in
[DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_component

Ungroups a custom component.

Type annotations for `boto3.client("application-insights").delete_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.delete_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_component)

Arguments mapping described in
[DeleteComponentRequestTypeDef](./type_defs.md#deletecomponentrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_log_pattern

Removes the specified log pattern from a `LogPatternSet` .

Type annotations for `boto3.client("application-insights").delete_log_pattern`
method.

Boto3 documentation:
[ApplicationInsights.Client.delete_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_log_pattern)

Arguments mapping described in
[DeleteLogPatternRequestTypeDef](./type_defs.md#deletelogpatternrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_application

Describes the application.

Type annotations for
`boto3.client("application-insights").describe_application` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_application)

Arguments mapping described in
[DescribeApplicationRequestTypeDef](./type_defs.md#describeapplicationrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*

Returns
[DescribeApplicationResponseResponseTypeDef](./type_defs.md#describeapplicationresponseresponsetypedef).

### describe_component

Describes a component and lists the resources that are grouped together in a
component.

Type annotations for `boto3.client("application-insights").describe_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.describe_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component)

Arguments mapping described in
[DescribeComponentRequestTypeDef](./type_defs.md#describecomponentrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*

Returns
[DescribeComponentResponseResponseTypeDef](./type_defs.md#describecomponentresponseresponsetypedef).

### describe_component_configuration

Describes the monitoring configuration of the component.

Type annotations for
`boto3.client("application-insights").describe_component_configuration` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_component_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component_configuration)

Arguments mapping described in
[DescribeComponentConfigurationRequestTypeDef](./type_defs.md#describecomponentconfigurationrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*

Returns
[DescribeComponentConfigurationResponseResponseTypeDef](./type_defs.md#describecomponentconfigurationresponseresponsetypedef).

### describe_component_configuration_recommendation

Describes the recommended monitoring configuration of the component.

Type annotations for
`boto3.client("application-insights").describe_component_configuration_recommendation`
method.

Boto3 documentation:
[ApplicationInsights.Client.describe_component_configuration_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component_configuration_recommendation)

Arguments mapping described in
[DescribeComponentConfigurationRecommendationRequestTypeDef](./type_defs.md#describecomponentconfigurationrecommendationrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `Tier`: [TierType](./literals.md#tiertype) *(required)*

Returns
[DescribeComponentConfigurationRecommendationResponseResponseTypeDef](./type_defs.md#describecomponentconfigurationrecommendationresponseresponsetypedef).

### describe_log_pattern

Describe a specific log pattern from a `LogPatternSet` .

Type annotations for
`boto3.client("application-insights").describe_log_pattern` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_log_pattern)

Arguments mapping described in
[DescribeLogPatternRequestTypeDef](./type_defs.md#describelogpatternrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*

Returns
[DescribeLogPatternResponseResponseTypeDef](./type_defs.md#describelogpatternresponseresponsetypedef).

### describe_observation

Describes an anomaly or error with the application.

Type annotations for
`boto3.client("application-insights").describe_observation` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_observation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_observation)

Arguments mapping described in
[DescribeObservationRequestTypeDef](./type_defs.md#describeobservationrequesttypedef).

Keyword-only arguments:

- `ObservationId`: `str` *(required)*

Returns
[DescribeObservationResponseResponseTypeDef](./type_defs.md#describeobservationresponseresponsetypedef).

### describe_problem

Describes an application problem.

Type annotations for `boto3.client("application-insights").describe_problem`
method.

Boto3 documentation:
[ApplicationInsights.Client.describe_problem](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_problem)

Arguments mapping described in
[DescribeProblemRequestTypeDef](./type_defs.md#describeproblemrequesttypedef).

Keyword-only arguments:

- `ProblemId`: `str` *(required)*

Returns
[DescribeProblemResponseResponseTypeDef](./type_defs.md#describeproblemresponseresponsetypedef).

### describe_problem_observations

Describes the anomalies or errors associated with the problem.

Type annotations for
`boto3.client("application-insights").describe_problem_observations` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_problem_observations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_problem_observations)

Arguments mapping described in
[DescribeProblemObservationsRequestTypeDef](./type_defs.md#describeproblemobservationsrequesttypedef).

Keyword-only arguments:

- `ProblemId`: `str` *(required)*

Returns
[DescribeProblemObservationsResponseResponseTypeDef](./type_defs.md#describeproblemobservationsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("application-insights").generate_presigned_url` method.

Boto3 documentation:
[ApplicationInsights.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_applications

Lists the IDs of the applications that you are monitoring.

Type annotations for `boto3.client("application-insights").list_applications`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_applications)

Arguments mapping described in
[ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListApplicationsResponseResponseTypeDef](./type_defs.md#listapplicationsresponseresponsetypedef).

### list_components

Lists the auto-grouped, standalone, and custom components of the application.

Type annotations for `boto3.client("application-insights").list_components`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_components)

Arguments mapping described in
[ListComponentsRequestTypeDef](./type_defs.md#listcomponentsrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListComponentsResponseResponseTypeDef](./type_defs.md#listcomponentsresponseresponsetypedef).

### list_configuration_history

Lists the INFO, WARN, and ERROR events for periodic configuration updates
performed by Application Insights.

Type annotations for
`boto3.client("application-insights").list_configuration_history` method.

Boto3 documentation:
[ApplicationInsights.Client.list_configuration_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_configuration_history)

Arguments mapping described in
[ListConfigurationHistoryRequestTypeDef](./type_defs.md#listconfigurationhistoryrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `EventStatus`:
  [ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationHistoryResponseResponseTypeDef](./type_defs.md#listconfigurationhistoryresponseresponsetypedef).

### list_log_pattern_sets

Lists the log pattern sets in the specific application.

Type annotations for
`boto3.client("application-insights").list_log_pattern_sets` method.

Boto3 documentation:
[ApplicationInsights.Client.list_log_pattern_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_log_pattern_sets)

Arguments mapping described in
[ListLogPatternSetsRequestTypeDef](./type_defs.md#listlogpatternsetsrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLogPatternSetsResponseResponseTypeDef](./type_defs.md#listlogpatternsetsresponseresponsetypedef).

### list_log_patterns

Lists the log patterns in the specific log `LogPatternSet` .

Type annotations for `boto3.client("application-insights").list_log_patterns`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_log_patterns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_log_patterns)

Arguments mapping described in
[ListLogPatternsRequestTypeDef](./type_defs.md#listlogpatternsrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLogPatternsResponseResponseTypeDef](./type_defs.md#listlogpatternsresponseresponsetypedef).

### list_problems

Lists the problems with your application.

Type annotations for `boto3.client("application-insights").list_problems`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_problems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_problems)

Arguments mapping described in
[ListProblemsRequestTypeDef](./type_defs.md#listproblemsrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListProblemsResponseResponseTypeDef](./type_defs.md#listproblemsresponseresponsetypedef).

### list_tags_for_resource

Retrieve a list of the tags (keys and values) that are associated with a
specified application.

Type annotations for
`boto3.client("application-insights").list_tags_for_resource` method.

Boto3 documentation:
[ApplicationInsights.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### tag_resource

Add one or more tags (keys and values) to a specified application.

Type annotations for `boto3.client("application-insights").tag_resource`
method.

Boto3 documentation:
[ApplicationInsights.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Remove one or more tags (keys and values) from a specified application.

Type annotations for `boto3.client("application-insights").untag_resource`
method.

Boto3 documentation:
[ApplicationInsights.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

Updates the application.

Type annotations for `boto3.client("application-insights").update_application`
method.

Boto3 documentation:
[ApplicationInsights.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `OpsItemSNSTopicArn`: `str`
- `RemoveSNSTopic`: `bool`

Returns
[UpdateApplicationResponseResponseTypeDef](./type_defs.md#updateapplicationresponseresponsetypedef).

### update_component

Updates the custom component name and/or the list of resources that make up the
component.

Type annotations for `boto3.client("application-insights").update_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.update_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_component)

Arguments mapping described in
[UpdateComponentRequestTypeDef](./type_defs.md#updatecomponentrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `NewComponentName`: `str`
- `ResourceList`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_component_configuration

Updates the monitoring configurations for the component.

Type annotations for
`boto3.client("application-insights").update_component_configuration` method.

Boto3 documentation:
[ApplicationInsights.Client.update_component_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_component_configuration)

Arguments mapping described in
[UpdateComponentConfigurationRequestTypeDef](./type_defs.md#updatecomponentconfigurationrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `Monitor`: `bool`
- `Tier`: [TierType](./literals.md#tiertype)
- `ComponentConfiguration`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_log_pattern

Adds a log pattern to a `LogPatternSet` .

Type annotations for `boto3.client("application-insights").update_log_pattern`
method.

Boto3 documentation:
[ApplicationInsights.Client.update_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_log_pattern)

Arguments mapping described in
[UpdateLogPatternRequestTypeDef](./type_defs.md#updatelogpatternrequesttypedef).

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*
- `Pattern`: `str`
- `Rank`: `int`

Returns
[UpdateLogPatternResponseResponseTypeDef](./type_defs.md#updatelogpatternresponseresponsetypedef).
