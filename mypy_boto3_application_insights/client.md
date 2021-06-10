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

Type annotations for `boto3.client("application-insights").can_paginate`
method.

Boto3 documentation:
[ApplicationInsights.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Type annotations for `boto3.client("application-insights").create_application`
method.

Boto3 documentation:
[ApplicationInsights.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_application)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `OpsItemSNSTopicArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef).

### create_component

Type annotations for `boto3.client("application-insights").create_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.create_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_component)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `ResourceList`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_log_pattern

Type annotations for `boto3.client("application-insights").create_log_pattern`
method.

Boto3 documentation:
[ApplicationInsights.Client.create_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.create_log_pattern)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*
- `Pattern`: `str` *(required)*
- `Rank`: `int` *(required)*

Returns
[CreateLogPatternResponseTypeDef](./type_defs.md#createlogpatternresponsetypedef).

### delete_application

Type annotations for `boto3.client("application-insights").delete_application`
method.

Boto3 documentation:
[ApplicationInsights.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_application)

Arguments:

- `ResourceGroupName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_component

Type annotations for `boto3.client("application-insights").delete_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.delete_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_component)

Arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_log_pattern

Type annotations for `boto3.client("application-insights").delete_log_pattern`
method.

Boto3 documentation:
[ApplicationInsights.Client.delete_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.delete_log_pattern)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_application

Type annotations for
`boto3.client("application-insights").describe_application` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_application)

Arguments:

- `ResourceGroupName`: `str` *(required)*

Returns
[DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef).

### describe_component

Type annotations for `boto3.client("application-insights").describe_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.describe_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component)

Arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*

Returns
[DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef).

### describe_component_configuration

Type annotations for
`boto3.client("application-insights").describe_component_configuration` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_component_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component_configuration)

Arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*

Returns
[DescribeComponentConfigurationResponseTypeDef](./type_defs.md#describecomponentconfigurationresponsetypedef).

### describe_component_configuration_recommendation

Type annotations for
`boto3.client("application-insights").describe_component_configuration_recommendation`
method.

Boto3 documentation:
[ApplicationInsights.Client.describe_component_configuration_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_component_configuration_recommendation)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `Tier`: [TierType](./literals.md#tiertype) *(required)*

Returns
[DescribeComponentConfigurationRecommendationResponseTypeDef](./type_defs.md#describecomponentconfigurationrecommendationresponsetypedef).

### describe_log_pattern

Type annotations for
`boto3.client("application-insights").describe_log_pattern` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_log_pattern)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*

Returns
[DescribeLogPatternResponseTypeDef](./type_defs.md#describelogpatternresponsetypedef).

### describe_observation

Type annotations for
`boto3.client("application-insights").describe_observation` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_observation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_observation)

Arguments:

- `ObservationId`: `str` *(required)*

Returns
[DescribeObservationResponseTypeDef](./type_defs.md#describeobservationresponsetypedef).

### describe_problem

Type annotations for `boto3.client("application-insights").describe_problem`
method.

Boto3 documentation:
[ApplicationInsights.Client.describe_problem](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_problem)

Arguments:

- `ProblemId`: `str` *(required)*

Returns
[DescribeProblemResponseTypeDef](./type_defs.md#describeproblemresponsetypedef).

### describe_problem_observations

Type annotations for
`boto3.client("application-insights").describe_problem_observations` method.

Boto3 documentation:
[ApplicationInsights.Client.describe_problem_observations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.describe_problem_observations)

Arguments:

- `ProblemId`: `str` *(required)*

Returns
[DescribeProblemObservationsResponseTypeDef](./type_defs.md#describeproblemobservationsresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("application-insights").list_applications`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_applications)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef).

### list_components

Type annotations for `boto3.client("application-insights").list_components`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_components)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef).

### list_configuration_history

Type annotations for
`boto3.client("application-insights").list_configuration_history` method.

Boto3 documentation:
[ApplicationInsights.Client.list_configuration_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_configuration_history)

Keyword-only arguments:

- `ResourceGroupName`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `EventStatus`:
  [ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationHistoryResponseTypeDef](./type_defs.md#listconfigurationhistoryresponsetypedef).

### list_log_pattern_sets

Type annotations for
`boto3.client("application-insights").list_log_pattern_sets` method.

Boto3 documentation:
[ApplicationInsights.Client.list_log_pattern_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_log_pattern_sets)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLogPatternSetsResponseTypeDef](./type_defs.md#listlogpatternsetsresponsetypedef).

### list_log_patterns

Type annotations for `boto3.client("application-insights").list_log_patterns`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_log_patterns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_log_patterns)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLogPatternsResponseTypeDef](./type_defs.md#listlogpatternsresponsetypedef).

### list_problems

Type annotations for `boto3.client("application-insights").list_problems`
method.

Boto3 documentation:
[ApplicationInsights.Client.list_problems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_problems)

Keyword-only arguments:

- `ResourceGroupName`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListProblemsResponseTypeDef](./type_defs.md#listproblemsresponsetypedef).

### list_tags_for_resource

Type annotations for
`boto3.client("application-insights").list_tags_for_resource` method.

Boto3 documentation:
[ApplicationInsights.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("application-insights").tag_resource`
method.

Boto3 documentation:
[ApplicationInsights.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("application-insights").untag_resource`
method.

Boto3 documentation:
[ApplicationInsights.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

Type annotations for `boto3.client("application-insights").update_application`
method.

Boto3 documentation:
[ApplicationInsights.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_application)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `OpsItemSNSTopicArn`: `str`
- `RemoveSNSTopic`: `bool`

Returns
[UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef).

### update_component

Type annotations for `boto3.client("application-insights").update_component`
method.

Boto3 documentation:
[ApplicationInsights.Client.update_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_component)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `NewComponentName`: `str`
- `ResourceList`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_component_configuration

Type annotations for
`boto3.client("application-insights").update_component_configuration` method.

Boto3 documentation:
[ApplicationInsights.Client.update_component_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_component_configuration)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `ComponentName`: `str` *(required)*
- `Monitor`: `bool`
- `Tier`: [TierType](./literals.md#tiertype)
- `ComponentConfiguration`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_log_pattern

Type annotations for `boto3.client("application-insights").update_log_pattern`
method.

Boto3 documentation:
[ApplicationInsights.Client.update_log_pattern](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client.update_log_pattern)

Keyword-only arguments:

- `ResourceGroupName`: `str` *(required)*
- `PatternSetName`: `str` *(required)*
- `PatternName`: `str` *(required)*
- `Pattern`: `str`
- `Rank`: `int`

Returns
[UpdateLogPatternResponseTypeDef](./type_defs.md#updatelogpatternresponsetypedef).
