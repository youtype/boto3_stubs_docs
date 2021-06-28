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
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [CreateApplicationResponseResponseTypeDef](./type_defs.md#createapplicationresponseresponsetypedef)
- [CreateComponentRequestTypeDef](./type_defs.md#createcomponentrequesttypedef)
- [CreateLogPatternRequestTypeDef](./type_defs.md#createlogpatternrequesttypedef)
- [CreateLogPatternResponseResponseTypeDef](./type_defs.md#createlogpatternresponseresponsetypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteComponentRequestTypeDef](./type_defs.md#deletecomponentrequesttypedef)
- [DeleteLogPatternRequestTypeDef](./type_defs.md#deletelogpatternrequesttypedef)
- [DescribeApplicationRequestTypeDef](./type_defs.md#describeapplicationrequesttypedef)
- [DescribeApplicationResponseResponseTypeDef](./type_defs.md#describeapplicationresponseresponsetypedef)
- [DescribeComponentConfigurationRecommendationRequestTypeDef](./type_defs.md#describecomponentconfigurationrecommendationrequesttypedef)
- [DescribeComponentConfigurationRecommendationResponseResponseTypeDef](./type_defs.md#describecomponentconfigurationrecommendationresponseresponsetypedef)
- [DescribeComponentConfigurationRequestTypeDef](./type_defs.md#describecomponentconfigurationrequesttypedef)
- [DescribeComponentConfigurationResponseResponseTypeDef](./type_defs.md#describecomponentconfigurationresponseresponsetypedef)
- [DescribeComponentRequestTypeDef](./type_defs.md#describecomponentrequesttypedef)
- [DescribeComponentResponseResponseTypeDef](./type_defs.md#describecomponentresponseresponsetypedef)
- [DescribeLogPatternRequestTypeDef](./type_defs.md#describelogpatternrequesttypedef)
- [DescribeLogPatternResponseResponseTypeDef](./type_defs.md#describelogpatternresponseresponsetypedef)
- [DescribeObservationRequestTypeDef](./type_defs.md#describeobservationrequesttypedef)
- [DescribeObservationResponseResponseTypeDef](./type_defs.md#describeobservationresponseresponsetypedef)
- [DescribeProblemObservationsRequestTypeDef](./type_defs.md#describeproblemobservationsrequesttypedef)
- [DescribeProblemObservationsResponseResponseTypeDef](./type_defs.md#describeproblemobservationsresponseresponsetypedef)
- [DescribeProblemRequestTypeDef](./type_defs.md#describeproblemrequesttypedef)
- [DescribeProblemResponseResponseTypeDef](./type_defs.md#describeproblemresponseresponsetypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListApplicationsResponseResponseTypeDef](./type_defs.md#listapplicationsresponseresponsetypedef)
- [ListComponentsRequestTypeDef](./type_defs.md#listcomponentsrequesttypedef)
- [ListComponentsResponseResponseTypeDef](./type_defs.md#listcomponentsresponseresponsetypedef)
- [ListConfigurationHistoryRequestTypeDef](./type_defs.md#listconfigurationhistoryrequesttypedef)
- [ListConfigurationHistoryResponseResponseTypeDef](./type_defs.md#listconfigurationhistoryresponseresponsetypedef)
- [ListLogPatternSetsRequestTypeDef](./type_defs.md#listlogpatternsetsrequesttypedef)
- [ListLogPatternSetsResponseResponseTypeDef](./type_defs.md#listlogpatternsetsresponseresponsetypedef)
- [ListLogPatternsRequestTypeDef](./type_defs.md#listlogpatternsrequesttypedef)
- [ListLogPatternsResponseResponseTypeDef](./type_defs.md#listlogpatternsresponseresponsetypedef)
- [ListProblemsRequestTypeDef](./type_defs.md#listproblemsrequesttypedef)
- [ListProblemsResponseResponseTypeDef](./type_defs.md#listproblemsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- [ObservationTypeDef](./type_defs.md#observationtypedef)
- [ProblemTypeDef](./type_defs.md#problemtypedef)
- [RelatedObservationsTypeDef](./type_defs.md#relatedobservationstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [UpdateApplicationResponseResponseTypeDef](./type_defs.md#updateapplicationresponseresponsetypedef)
- [UpdateComponentConfigurationRequestTypeDef](./type_defs.md#updatecomponentconfigurationrequesttypedef)
- [UpdateComponentRequestTypeDef](./type_defs.md#updatecomponentrequesttypedef)
- [UpdateLogPatternRequestTypeDef](./type_defs.md#updatelogpatternrequesttypedef)
- [UpdateLogPatternResponseResponseTypeDef](./type_defs.md#updatelogpatternresponseresponsetypedef)
