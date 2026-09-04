#  CodeGuruProfiler module

> [Index](../README.md) > CodeGuruProfiler

!!! note ""

    Auto-generated documentation for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#codeguruprofiler)
    type annotations stubs module [mypy-boto3-codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CodeGuruProfiler` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeGuruProfiler`.


### From PyPI with pip

Install `boto3-stubs` for `CodeGuruProfiler` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[codeguruprofiler]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[codeguruprofiler]'

# standalone installation
python -m pip install mypy-boto3-codeguruprofiler
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codeguruprofiler
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CodeGuruProfilerClient

Type annotations and code completion for  `#!python boto3.client("codeguruprofiler")` as [CodeGuruProfilerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client)

```python
# CodeGuruProfilerClient usage example

from boto3.session import Session

from mypy_boto3_codeguruprofiler.client import CodeGuruProfilerClient

def get_client() -> CodeGuruProfilerClient:
    return Session().client("codeguruprofiler")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codeguruprofiler").get_paginator("...")`.

```python
# ListProfileTimesPaginator usage example

from boto3.session import Session

from mypy_boto3_codeguruprofiler.paginator import ListProfileTimesPaginator

def get_list_profile_times_paginator() -> ListProfileTimesPaginator:
    return Session().client("codeguruprofiler").get_paginator("list_profile_times"))
```

- [ListProfileTimesPaginator](./paginators.md#listprofiletimespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionGroupType usage example

from mypy_boto3_codeguruprofiler.literals import ActionGroupType

def get_value() -> ActionGroupType:
    return "agentPermissions"
```

- [ActionGroupType](./literals.md#actiongrouptype)
- [AgentParameterFieldType](./literals.md#agentparameterfieldtype)
- [AggregationPeriodType](./literals.md#aggregationperiodtype)
- [ComputePlatformType](./literals.md#computeplatformtype)
- [EventPublisherType](./literals.md#eventpublishertype)
- [FeedbackTypeType](./literals.md#feedbacktypetype)
- [ListProfileTimesPaginatorName](./literals.md#listprofiletimespaginatorname)
- [MetadataFieldType](./literals.md#metadatafieldtype)
- [MetricTypeType](./literals.md#metrictypetype)
- [OrderByType](./literals.md#orderbytype)
- [CodeGuruProfilerServiceName](./literals.md#codeguruprofilerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AgentConfigurationTypeDef](./type_defs.md#agentconfigurationtypedef)
- [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- [AggregatedProfileTimeTypeDef](./type_defs.md#aggregatedprofiletimetypedef)
- [UserFeedbackTypeDef](./type_defs.md#userfeedbacktypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TimestampStructureTypeDef](./type_defs.md#timestampstructuretypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ChannelOutputTypeDef](./type_defs.md#channeloutputtypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ConfigureAgentRequestTypeDef](./type_defs.md#configureagentrequesttypedef)
- [DeleteProfilingGroupRequestTypeDef](./type_defs.md#deleteprofilinggrouprequesttypedef)
- [DescribeProfilingGroupRequestTypeDef](./type_defs.md#describeprofilinggrouprequesttypedef)
- [FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef)
- [FrameMetricOutputTypeDef](./type_defs.md#framemetricoutputtypedef)
- [FrameMetricTypeDef](./type_defs.md#framemetrictypedef)
- [GetFindingsReportAccountSummaryRequestTypeDef](./type_defs.md#getfindingsreportaccountsummaryrequesttypedef)
- [GetNotificationConfigurationRequestTypeDef](./type_defs.md#getnotificationconfigurationrequesttypedef)
- [GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProfileTimeTypeDef](./type_defs.md#profiletimetypedef)
- [ListProfilingGroupsRequestTypeDef](./type_defs.md#listprofilinggroupsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MatchTypeDef](./type_defs.md#matchtypedef)
- [PatternTypeDef](./type_defs.md#patterntypedef)
- [PutPermissionRequestTypeDef](./type_defs.md#putpermissionrequesttypedef)
- [RemoveNotificationChannelRequestTypeDef](./type_defs.md#removenotificationchannelrequesttypedef)
- [RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)
- [SubmitFeedbackRequestTypeDef](./type_defs.md#submitfeedbackrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutPermissionResponseTypeDef](./type_defs.md#putpermissionresponsetypedef)
- [RemovePermissionResponseTypeDef](./type_defs.md#removepermissionresponsetypedef)
- [ConfigureAgentResponseTypeDef](./type_defs.md#configureagentresponsetypedef)
- [CreateProfilingGroupRequestTypeDef](./type_defs.md#createprofilinggrouprequesttypedef)
- [UpdateProfilingGroupRequestTypeDef](./type_defs.md#updateprofilinggrouprequesttypedef)
- [ProfilingStatusTypeDef](./type_defs.md#profilingstatustypedef)
- [AnomalyInstanceTypeDef](./type_defs.md#anomalyinstancetypedef)
- [GetProfileRequestTypeDef](./type_defs.md#getprofilerequesttypedef)
- [GetRecommendationsRequestTypeDef](./type_defs.md#getrecommendationsrequesttypedef)
- [ListFindingsReportsRequestTypeDef](./type_defs.md#listfindingsreportsrequesttypedef)
- [ListProfileTimesRequestTypeDef](./type_defs.md#listprofiletimesrequesttypedef)
- [PostAgentProfileRequestTypeDef](./type_defs.md#postagentprofilerequesttypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [ChannelUnionTypeDef](./type_defs.md#channeluniontypedef)
- [GetFindingsReportAccountSummaryResponseTypeDef](./type_defs.md#getfindingsreportaccountsummaryresponsetypedef)
- [ListFindingsReportsResponseTypeDef](./type_defs.md#listfindingsreportsresponsetypedef)
- [FrameMetricDatumTypeDef](./type_defs.md#framemetricdatumtypedef)
- [FrameMetricUnionTypeDef](./type_defs.md#framemetricuniontypedef)
- [ListProfileTimesRequestPaginateTypeDef](./type_defs.md#listprofiletimesrequestpaginatetypedef)
- [ListProfileTimesResponseTypeDef](./type_defs.md#listprofiletimesresponsetypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
- [AnomalyTypeDef](./type_defs.md#anomalytypedef)
- [AddNotificationChannelsResponseTypeDef](./type_defs.md#addnotificationchannelsresponsetypedef)
- [GetNotificationConfigurationResponseTypeDef](./type_defs.md#getnotificationconfigurationresponsetypedef)
- [RemoveNotificationChannelResponseTypeDef](./type_defs.md#removenotificationchannelresponsetypedef)
- [AddNotificationChannelsRequestTypeDef](./type_defs.md#addnotificationchannelsrequesttypedef)
- [BatchGetFrameMetricDataResponseTypeDef](./type_defs.md#batchgetframemetricdataresponsetypedef)
- [BatchGetFrameMetricDataRequestTypeDef](./type_defs.md#batchgetframemetricdatarequesttypedef)
- [CreateProfilingGroupResponseTypeDef](./type_defs.md#createprofilinggroupresponsetypedef)
- [DescribeProfilingGroupResponseTypeDef](./type_defs.md#describeprofilinggroupresponsetypedef)
- [ListProfilingGroupsResponseTypeDef](./type_defs.md#listprofilinggroupsresponsetypedef)
- [UpdateProfilingGroupResponseTypeDef](./type_defs.md#updateprofilinggroupresponsetypedef)
- [GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef)

