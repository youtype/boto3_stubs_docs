#  CodeGuruProfiler module

> [Index](../README.md) > CodeGuruProfiler

!!! note ""

    Auto-generated documentation for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler)
    type annotations stubs module [mypy-boto3-codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeguruprofiler.client import CodeGuruProfilerClient

def get_client() -> CodeGuruProfilerClient:
    return Session().client("codeguruprofiler")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codeguruprofiler").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeguruprofiler.paginator import ListProfileTimesPaginator

def get_list_profile_times_paginator() -> ListProfileTimesPaginator:
    return Session().client("codeguruprofiler").get_paginator("list_profile_times"))
```

- [ListProfileTimesPaginator](./paginators.md#listprofiletimespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_codeguruprofiler.type_defs import ChannelTypeDef

def get_value() -> ChannelTypeDef:
    return {
        "eventPublishers": ...,
        "uri": ...,
    }
```

- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AgentConfigurationTypeDef](./type_defs.md#agentconfigurationtypedef)
- [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- [AggregatedProfileTimeTypeDef](./type_defs.md#aggregatedprofiletimetypedef)
- [UserFeedbackTypeDef](./type_defs.md#userfeedbacktypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [FrameMetricTypeDef](./type_defs.md#framemetrictypedef)
- [TimestampStructureTypeDef](./type_defs.md#timestampstructuretypedef)
- [ConfigureAgentRequestRequestTypeDef](./type_defs.md#configureagentrequestrequesttypedef)
- [DeleteProfilingGroupRequestRequestTypeDef](./type_defs.md#deleteprofilinggrouprequestrequesttypedef)
- [DescribeProfilingGroupRequestRequestTypeDef](./type_defs.md#describeprofilinggrouprequestrequesttypedef)
- [FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef)
- [GetFindingsReportAccountSummaryRequestRequestTypeDef](./type_defs.md#getfindingsreportaccountsummaryrequestrequesttypedef)
- [GetNotificationConfigurationRequestRequestTypeDef](./type_defs.md#getnotificationconfigurationrequestrequesttypedef)
- [GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef)
- [GetProfileRequestRequestTypeDef](./type_defs.md#getprofilerequestrequesttypedef)
- [GetRecommendationsRequestRequestTypeDef](./type_defs.md#getrecommendationsrequestrequesttypedef)
- [ListFindingsReportsRequestRequestTypeDef](./type_defs.md#listfindingsreportsrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListProfileTimesRequestRequestTypeDef](./type_defs.md#listprofiletimesrequestrequesttypedef)
- [ProfileTimeTypeDef](./type_defs.md#profiletimetypedef)
- [ListProfilingGroupsRequestRequestTypeDef](./type_defs.md#listprofilinggroupsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MatchTypeDef](./type_defs.md#matchtypedef)
- [PatternTypeDef](./type_defs.md#patterntypedef)
- [PostAgentProfileRequestRequestTypeDef](./type_defs.md#postagentprofilerequestrequesttypedef)
- [PutPermissionRequestRequestTypeDef](./type_defs.md#putpermissionrequestrequesttypedef)
- [RemoveNotificationChannelRequestRequestTypeDef](./type_defs.md#removenotificationchannelrequestrequesttypedef)
- [RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef)
- [SubmitFeedbackRequestRequestTypeDef](./type_defs.md#submitfeedbackrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AddNotificationChannelsRequestRequestTypeDef](./type_defs.md#addnotificationchannelsrequestrequesttypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutPermissionResponseTypeDef](./type_defs.md#putpermissionresponsetypedef)
- [RemovePermissionResponseTypeDef](./type_defs.md#removepermissionresponsetypedef)
- [ConfigureAgentResponseTypeDef](./type_defs.md#configureagentresponsetypedef)
- [CreateProfilingGroupRequestRequestTypeDef](./type_defs.md#createprofilinggrouprequestrequesttypedef)
- [UpdateProfilingGroupRequestRequestTypeDef](./type_defs.md#updateprofilinggrouprequestrequesttypedef)
- [ProfilingStatusTypeDef](./type_defs.md#profilingstatustypedef)
- [AnomalyInstanceTypeDef](./type_defs.md#anomalyinstancetypedef)
- [BatchGetFrameMetricDataRequestRequestTypeDef](./type_defs.md#batchgetframemetricdatarequestrequesttypedef)
- [FrameMetricDatumTypeDef](./type_defs.md#framemetricdatumtypedef)
- [GetFindingsReportAccountSummaryResponseTypeDef](./type_defs.md#getfindingsreportaccountsummaryresponsetypedef)
- [ListFindingsReportsResponseTypeDef](./type_defs.md#listfindingsreportsresponsetypedef)
- [ListProfileTimesRequestListProfileTimesPaginateTypeDef](./type_defs.md#listprofiletimesrequestlistprofiletimespaginatetypedef)
- [ListProfileTimesResponseTypeDef](./type_defs.md#listprofiletimesresponsetypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [AddNotificationChannelsResponseTypeDef](./type_defs.md#addnotificationchannelsresponsetypedef)
- [GetNotificationConfigurationResponseTypeDef](./type_defs.md#getnotificationconfigurationresponsetypedef)
- [RemoveNotificationChannelResponseTypeDef](./type_defs.md#removenotificationchannelresponsetypedef)
- [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
- [AnomalyTypeDef](./type_defs.md#anomalytypedef)
- [BatchGetFrameMetricDataResponseTypeDef](./type_defs.md#batchgetframemetricdataresponsetypedef)
- [CreateProfilingGroupResponseTypeDef](./type_defs.md#createprofilinggroupresponsetypedef)
- [DescribeProfilingGroupResponseTypeDef](./type_defs.md#describeprofilinggroupresponsetypedef)
- [ListProfilingGroupsResponseTypeDef](./type_defs.md#listprofilinggroupsresponsetypedef)
- [UpdateProfilingGroupResponseTypeDef](./type_defs.md#updateprofilinggroupresponsetypedef)
- [GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef)

