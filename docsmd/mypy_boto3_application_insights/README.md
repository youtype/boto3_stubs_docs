<a id="type-annotations-for-boto3-applicationinsights-module"></a>

# Type annotations for boto3 ApplicationInsights module

> [Index](../README.md) > ApplicationInsights

Auto-generated documentation for
[ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
type annotations stubs module
[mypy-boto3-application-insights](https://pypi.org/project/mypy-boto3-application-insights/).

- [Type annotations for boto3 ApplicationInsights module](#type-annotations-for-boto3-applicationinsights-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ApplicationInsightsClient](#applicationinsightsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ApplicationInsights`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `ApplicationInsights` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[application-insights]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[application-insights]'


# standalone installation
python -m pip install mypy-boto3-application-insights
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-application-insights
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="applicationinsightsclient"></a>

## ApplicationInsightsClient

Type annotations for `boto3.client("application-insights")` as
[ApplicationInsightsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_application_insights.client import ApplicationInsightsClient
```

<a id="methods"></a>

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

<a id="exceptions"></a>

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

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_application_insights.literals import CloudWatchEventSourceType, ...
```

- [CloudWatchEventSourceType](./literals.md#cloudwatcheventsourcetype)
- [ConfigurationEventResourceTypeType](./literals.md#configurationeventresourcetypetype)
- [ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
- [DiscoveryTypeType](./literals.md#discoverytypetype)
- [FeedbackKeyType](./literals.md#feedbackkeytype)
- [FeedbackValueType](./literals.md#feedbackvaluetype)
- [LogFilterType](./literals.md#logfiltertype)
- [OsTypeType](./literals.md#ostypetype)
- [SeverityLevelType](./literals.md#severityleveltype)
- [StatusType](./literals.md#statustype)
- [TierType](./literals.md#tiertype)
- [ApplicationInsightsServiceName](./literals.md#applicationinsightsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

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
