#  ApplicationInsights module

> [Index](../README.md) > ApplicationInsights

!!! note ""

    Auto-generated documentation for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
    type annotations stubs module [mypy-boto3-application-insights](https://pypi.org/project/mypy-boto3-application-insights/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ApplicationInsights`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-application-insights
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ApplicationInsightsClient

Type annotations and code completion for  `#!python boto3.client("application-insights")` as [ApplicationInsightsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_application_insights.client import ApplicationInsightsClient

def get_client() -> ApplicationInsightsClient:
    return Session().client("application-insights")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_application_insights.literals import CloudWatchEventSourceType

def get_value() -> CloudWatchEventSourceType:
    return "CODE_DEPLOY"
```

- [CloudWatchEventSourceType](./literals.md#cloudwatcheventsourcetype)
- [ConfigurationEventResourceTypeType](./literals.md#configurationeventresourcetypetype)
- [ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
- [DiscoveryTypeType](./literals.md#discoverytypetype)
- [FeedbackKeyType](./literals.md#feedbackkeytype)
- [FeedbackValueType](./literals.md#feedbackvaluetype)
- [GroupingTypeType](./literals.md#groupingtypetype)
- [LogFilterType](./literals.md#logfiltertype)
- [OsTypeType](./literals.md#ostypetype)
- [SeverityLevelType](./literals.md#severityleveltype)
- [StatusType](./literals.md#statustype)
- [TierType](./literals.md#tiertype)
- [ApplicationInsightsServiceName](./literals.md#applicationinsightsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_application_insights.type_defs import ApplicationComponentTypeDef

def get_value() -> ApplicationComponentTypeDef:
    return {
        "ComponentName": ...,
    }
```

- [ApplicationComponentTypeDef](./type_defs.md#applicationcomponenttypedef)
- [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- [ConfigurationEventTypeDef](./type_defs.md#configurationeventtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateComponentRequestRequestTypeDef](./type_defs.md#createcomponentrequestrequesttypedef)
- [CreateLogPatternRequestRequestTypeDef](./type_defs.md#createlogpatternrequestrequesttypedef)
- [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef)
- [DeleteLogPatternRequestRequestTypeDef](./type_defs.md#deletelogpatternrequestrequesttypedef)
- [DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef)
- [DescribeComponentConfigurationRecommendationRequestRequestTypeDef](./type_defs.md#describecomponentconfigurationrecommendationrequestrequesttypedef)
- [DescribeComponentConfigurationRequestRequestTypeDef](./type_defs.md#describecomponentconfigurationrequestrequesttypedef)
- [DescribeComponentRequestRequestTypeDef](./type_defs.md#describecomponentrequestrequesttypedef)
- [DescribeLogPatternRequestRequestTypeDef](./type_defs.md#describelogpatternrequestrequesttypedef)
- [DescribeObservationRequestRequestTypeDef](./type_defs.md#describeobservationrequestrequesttypedef)
- [ObservationTypeDef](./type_defs.md#observationtypedef)
- [DescribeProblemObservationsRequestRequestTypeDef](./type_defs.md#describeproblemobservationsrequestrequesttypedef)
- [DescribeProblemRequestRequestTypeDef](./type_defs.md#describeproblemrequestrequesttypedef)
- [ProblemTypeDef](./type_defs.md#problemtypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef)
- [ListConfigurationHistoryRequestRequestTypeDef](./type_defs.md#listconfigurationhistoryrequestrequesttypedef)
- [ListLogPatternSetsRequestRequestTypeDef](./type_defs.md#listlogpatternsetsrequestrequesttypedef)
- [ListLogPatternsRequestRequestTypeDef](./type_defs.md#listlogpatternsrequestrequesttypedef)
- [ListProblemsRequestRequestTypeDef](./type_defs.md#listproblemsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [UpdateComponentConfigurationRequestRequestTypeDef](./type_defs.md#updatecomponentconfigurationrequestrequesttypedef)
- [UpdateComponentRequestRequestTypeDef](./type_defs.md#updatecomponentrequestrequesttypedef)
- [UpdateLogPatternRequestRequestTypeDef](./type_defs.md#updatelogpatternrequestrequesttypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [DescribeComponentConfigurationRecommendationResponseTypeDef](./type_defs.md#describecomponentconfigurationrecommendationresponsetypedef)
- [DescribeComponentConfigurationResponseTypeDef](./type_defs.md#describecomponentconfigurationresponsetypedef)
- [DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)
- [ListConfigurationHistoryResponseTypeDef](./type_defs.md#listconfigurationhistoryresponsetypedef)
- [ListLogPatternSetsResponseTypeDef](./type_defs.md#listlogpatternsetsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [CreateLogPatternResponseTypeDef](./type_defs.md#createlogpatternresponsetypedef)
- [DescribeLogPatternResponseTypeDef](./type_defs.md#describelogpatternresponsetypedef)
- [ListLogPatternsResponseTypeDef](./type_defs.md#listlogpatternsresponsetypedef)
- [UpdateLogPatternResponseTypeDef](./type_defs.md#updatelogpatternresponsetypedef)
- [DescribeObservationResponseTypeDef](./type_defs.md#describeobservationresponsetypedef)
- [RelatedObservationsTypeDef](./type_defs.md#relatedobservationstypedef)
- [DescribeProblemResponseTypeDef](./type_defs.md#describeproblemresponsetypedef)
- [ListProblemsResponseTypeDef](./type_defs.md#listproblemsresponsetypedef)
- [DescribeProblemObservationsResponseTypeDef](./type_defs.md#describeproblemobservationsresponsetypedef)

