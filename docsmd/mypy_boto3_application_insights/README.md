#  ApplicationInsights module

> [Index](../README.md) > ApplicationInsights

!!! note ""

    Auto-generated documentation for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#applicationinsights)
    type annotations stubs module [mypy-boto3-application-insights](https://pypi.org/project/mypy-boto3-application-insights/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ApplicationInsights` service.
1. Use provided commands to install generated packages.


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

```python
# ApplicationInsightsClient usage example

from boto3.session import Session

from mypy_boto3_application_insights.client import ApplicationInsightsClient

def get_client() -> ApplicationInsightsClient:
    return Session().client("application-insights")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CloudWatchEventSourceType usage example

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
- [RecommendationTypeType](./literals.md#recommendationtypetype)
- [ResolutionMethodType](./literals.md#resolutionmethodtype)
- [SeverityLevelType](./literals.md#severityleveltype)
- [StatusType](./literals.md#statustype)
- [TierType](./literals.md#tiertype)
- [UpdateStatusType](./literals.md#updatestatustype)
- [VisibilityType](./literals.md#visibilitytype)
- [ApplicationInsightsServiceName](./literals.md#applicationinsightsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [WorkloadConfigurationTypeDef](./type_defs.md#workloadconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ApplicationComponentTypeDef](./type_defs.md#applicationcomponenttypedef)
- [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- [ConfigurationEventTypeDef](./type_defs.md#configurationeventtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateComponentRequestTypeDef](./type_defs.md#createcomponentrequesttypedef)
- [CreateLogPatternRequestTypeDef](./type_defs.md#createlogpatternrequesttypedef)
- [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteComponentRequestTypeDef](./type_defs.md#deletecomponentrequesttypedef)
- [DeleteLogPatternRequestTypeDef](./type_defs.md#deletelogpatternrequesttypedef)
- [DescribeApplicationRequestTypeDef](./type_defs.md#describeapplicationrequesttypedef)
- [DescribeComponentConfigurationRecommendationRequestTypeDef](./type_defs.md#describecomponentconfigurationrecommendationrequesttypedef)
- [DescribeComponentConfigurationRequestTypeDef](./type_defs.md#describecomponentconfigurationrequesttypedef)
- [DescribeComponentRequestTypeDef](./type_defs.md#describecomponentrequesttypedef)
- [DescribeLogPatternRequestTypeDef](./type_defs.md#describelogpatternrequesttypedef)
- [DescribeObservationRequestTypeDef](./type_defs.md#describeobservationrequesttypedef)
- [ObservationTypeDef](./type_defs.md#observationtypedef)
- [DescribeProblemObservationsRequestTypeDef](./type_defs.md#describeproblemobservationsrequesttypedef)
- [DescribeProblemRequestTypeDef](./type_defs.md#describeproblemrequesttypedef)
- [ProblemTypeDef](./type_defs.md#problemtypedef)
- [DescribeWorkloadRequestTypeDef](./type_defs.md#describeworkloadrequesttypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListComponentsRequestTypeDef](./type_defs.md#listcomponentsrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListLogPatternSetsRequestTypeDef](./type_defs.md#listlogpatternsetsrequesttypedef)
- [ListLogPatternsRequestTypeDef](./type_defs.md#listlogpatternsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWorkloadsRequestTypeDef](./type_defs.md#listworkloadsrequesttypedef)
- [WorkloadTypeDef](./type_defs.md#workloadtypedef)
- [RemoveWorkloadRequestTypeDef](./type_defs.md#removeworkloadrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [UpdateComponentConfigurationRequestTypeDef](./type_defs.md#updatecomponentconfigurationrequesttypedef)
- [UpdateComponentRequestTypeDef](./type_defs.md#updatecomponentrequesttypedef)
- [UpdateLogPatternRequestTypeDef](./type_defs.md#updatelogpatternrequesttypedef)
- [UpdateProblemRequestTypeDef](./type_defs.md#updateproblemrequesttypedef)
- [AddWorkloadRequestTypeDef](./type_defs.md#addworkloadrequesttypedef)
- [UpdateWorkloadRequestTypeDef](./type_defs.md#updateworkloadrequesttypedef)
- [AddWorkloadResponseTypeDef](./type_defs.md#addworkloadresponsetypedef)
- [DescribeComponentConfigurationRecommendationResponseTypeDef](./type_defs.md#describecomponentconfigurationrecommendationresponsetypedef)
- [DescribeComponentConfigurationResponseTypeDef](./type_defs.md#describecomponentconfigurationresponsetypedef)
- [DescribeWorkloadResponseTypeDef](./type_defs.md#describeworkloadresponsetypedef)
- [ListLogPatternSetsResponseTypeDef](./type_defs.md#listlogpatternsetsresponsetypedef)
- [UpdateWorkloadResponseTypeDef](./type_defs.md#updateworkloadresponsetypedef)
- [DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef)
- [ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [ListConfigurationHistoryResponseTypeDef](./type_defs.md#listconfigurationhistoryresponsetypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateLogPatternResponseTypeDef](./type_defs.md#createlogpatternresponsetypedef)
- [DescribeLogPatternResponseTypeDef](./type_defs.md#describelogpatternresponsetypedef)
- [ListLogPatternsResponseTypeDef](./type_defs.md#listlogpatternsresponsetypedef)
- [UpdateLogPatternResponseTypeDef](./type_defs.md#updatelogpatternresponsetypedef)
- [DescribeObservationResponseTypeDef](./type_defs.md#describeobservationresponsetypedef)
- [RelatedObservationsTypeDef](./type_defs.md#relatedobservationstypedef)
- [DescribeProblemResponseTypeDef](./type_defs.md#describeproblemresponsetypedef)
- [ListProblemsResponseTypeDef](./type_defs.md#listproblemsresponsetypedef)
- [ListConfigurationHistoryRequestTypeDef](./type_defs.md#listconfigurationhistoryrequesttypedef)
- [ListProblemsRequestTypeDef](./type_defs.md#listproblemsrequesttypedef)
- [ListWorkloadsResponseTypeDef](./type_defs.md#listworkloadsresponsetypedef)
- [DescribeProblemObservationsResponseTypeDef](./type_defs.md#describeproblemobservationsresponsetypedef)

