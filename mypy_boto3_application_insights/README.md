# Type annotations for boto3 ApplicationInsights module

> [Index](..) > ApplicationInsights

Auto-generated documentation for
[ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
type annotations stubs module
[mypy_boto3_application_insights](https://pypi.org/project/mypy-boto3-application-insights/).

```bash
pip install mypy-boto3-application-insights
```

- [Type annotations for boto3 ApplicationInsights module](#type-annotations-for-boto3-applicationinsights-module)
  - [ApplicationInsightsClient](#applicationinsightsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ApplicationInsightsClient

Type annotations for `boto3.client("application-insights")` as
[ApplicationInsightsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_application_insights.client import ApplicationInsightsClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_application](./client.md#create_application)
- [create_component](./client.md#create_component)
- [create_log_pattern](./client.md#create_log_pattern)
- [delete_application](./client.md#delete_application)
- [delete_component](./client.md#delete_component)
- [delete_log_pattern](./client.md#delete_log_pattern)
- [describe_application](./client.md#describe_application)
- [describe_component](./client.md#describe_component)
- [describe_component_configuration](./client.md#describe_component_configuration)
- [describe_component_configuration_recommendation](./client.md#describe_component_configuration_recommendation)
- [describe_log_pattern](./client.md#describe_log_pattern)
- [describe_observation](./client.md#describe_observation)
- [describe_problem](./client.md#describe_problem)
- [describe_problem_observations](./client.md#describe_problem_observations)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_applications](./client.md#list_applications)
- [list_components](./client.md#list_components)
- [list_configuration_history](./client.md#list_configuration_history)
- [list_log_pattern_sets](./client.md#list_log_pattern_sets)
- [list_log_patterns](./client.md#list_log_patterns)
- [list_problems](./client.md#list_problems)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_application](./client.md#update_application)
- [update_component](./client.md#update_component)
- [update_component_configuration](./client.md#update_component_configuration)
- [update_log_pattern](./client.md#update_log_pattern)

### Exceptions

ApplicationInsightsClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- BadRequestException
- ClientError
- InternalServerException
- ResourceInUseException
- ResourceNotFoundException
- TagsAlreadyExistException
- TooManyTagsException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_application_insights.literals import CloudWatchEventSourceType, ...
```

- [CloudWatchEventSourceType](./literals.md#cloudwatcheventsourcetype)
- [ConfigurationEventResourceTypeType](./literals.md#configurationeventresourcetypetype)
- [ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
- [FeedbackKeyType](./literals.md#feedbackkeytype)
- [FeedbackValueType](./literals.md#feedbackvaluetype)
- [LogFilterType](./literals.md#logfiltertype)
- [OsTypeType](./literals.md#ostypetype)
- [SeverityLevelType](./literals.md#severityleveltype)
- [StatusType](./literals.md#statustype)
- [TierType](./literals.md#tiertype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_application_insights.type_defs import ApplicationComponentTypeDef, ...
```

- [ApplicationComponentTypeDef](./type_defs.md#applicationcomponenttypedef)
- [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- [ConfigurationEventTypeDef](./type_defs.md#configurationeventtypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateComponentRequestRequestTypeDef](./type_defs.md#createcomponentrequestrequesttypedef)
- [CreateLogPatternRequestRequestTypeDef](./type_defs.md#createlogpatternrequestrequesttypedef)
- [CreateLogPatternResponseTypeDef](./type_defs.md#createlogpatternresponsetypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef)
- [DeleteLogPatternRequestRequestTypeDef](./type_defs.md#deletelogpatternrequestrequesttypedef)
- [DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [DescribeComponentConfigurationRecommendationRequestRequestTypeDef](./type_defs.md#describecomponentconfigurationrecommendationrequestrequesttypedef)
- [DescribeComponentConfigurationRecommendationResponseTypeDef](./type_defs.md#describecomponentconfigurationrecommendationresponsetypedef)
- [DescribeComponentConfigurationRequestRequestTypeDef](./type_defs.md#describecomponentconfigurationrequestrequesttypedef)
- [DescribeComponentConfigurationResponseTypeDef](./type_defs.md#describecomponentconfigurationresponsetypedef)
- [DescribeComponentRequestRequestTypeDef](./type_defs.md#describecomponentrequestrequesttypedef)
- [DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef)
- [DescribeLogPatternRequestRequestTypeDef](./type_defs.md#describelogpatternrequestrequesttypedef)
- [DescribeLogPatternResponseTypeDef](./type_defs.md#describelogpatternresponsetypedef)
- [DescribeObservationRequestRequestTypeDef](./type_defs.md#describeobservationrequestrequesttypedef)
- [DescribeObservationResponseTypeDef](./type_defs.md#describeobservationresponsetypedef)
- [DescribeProblemObservationsRequestRequestTypeDef](./type_defs.md#describeproblemobservationsrequestrequesttypedef)
- [DescribeProblemObservationsResponseTypeDef](./type_defs.md#describeproblemobservationsresponsetypedef)
- [DescribeProblemRequestRequestTypeDef](./type_defs.md#describeproblemrequestrequesttypedef)
- [DescribeProblemResponseTypeDef](./type_defs.md#describeproblemresponsetypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef)
- [ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)
- [ListConfigurationHistoryRequestRequestTypeDef](./type_defs.md#listconfigurationhistoryrequestrequesttypedef)
- [ListConfigurationHistoryResponseTypeDef](./type_defs.md#listconfigurationhistoryresponsetypedef)
- [ListLogPatternSetsRequestRequestTypeDef](./type_defs.md#listlogpatternsetsrequestrequesttypedef)
- [ListLogPatternSetsResponseTypeDef](./type_defs.md#listlogpatternsetsresponsetypedef)
- [ListLogPatternsRequestRequestTypeDef](./type_defs.md#listlogpatternsrequestrequesttypedef)
- [ListLogPatternsResponseTypeDef](./type_defs.md#listlogpatternsresponsetypedef)
- [ListProblemsRequestRequestTypeDef](./type_defs.md#listproblemsrequestrequesttypedef)
- [ListProblemsResponseTypeDef](./type_defs.md#listproblemsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- [ObservationTypeDef](./type_defs.md#observationtypedef)
- [ProblemTypeDef](./type_defs.md#problemtypedef)
- [RelatedObservationsTypeDef](./type_defs.md#relatedobservationstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [UpdateComponentConfigurationRequestRequestTypeDef](./type_defs.md#updatecomponentconfigurationrequestrequesttypedef)
- [UpdateComponentRequestRequestTypeDef](./type_defs.md#updatecomponentrequestrequesttypedef)
- [UpdateLogPatternRequestRequestTypeDef](./type_defs.md#updatelogpatternrequestrequesttypedef)
- [UpdateLogPatternResponseTypeDef](./type_defs.md#updatelogpatternresponsetypedef)
