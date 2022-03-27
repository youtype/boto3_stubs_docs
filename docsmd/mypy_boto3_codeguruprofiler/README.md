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
    return Session().cleint("codeguruprofiler")
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
from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsRequestRequestTypeDef

def get_value() -> AddNotificationChannelsRequestRequestTypeDef:
    return {
        "channels": ...,
        "profilingGroupName": ...,
    }
```

- [AddNotificationChannelsRequestRequestTypeDef](./type_defs.md#addnotificationchannelsrequestrequesttypedef)
- [AddNotificationChannelsResponseTypeDef](./type_defs.md#addnotificationchannelsresponsetypedef)
- [AgentConfigurationTypeDef](./type_defs.md#agentconfigurationtypedef)
- [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- [AggregatedProfileTimeTypeDef](./type_defs.md#aggregatedprofiletimetypedef)
- [AnomalyInstanceTypeDef](./type_defs.md#anomalyinstancetypedef)
- [AnomalyTypeDef](./type_defs.md#anomalytypedef)
- [BatchGetFrameMetricDataRequestRequestTypeDef](./type_defs.md#batchgetframemetricdatarequestrequesttypedef)
- [BatchGetFrameMetricDataResponseTypeDef](./type_defs.md#batchgetframemetricdataresponsetypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ConfigureAgentRequestRequestTypeDef](./type_defs.md#configureagentrequestrequesttypedef)
- [ConfigureAgentResponseTypeDef](./type_defs.md#configureagentresponsetypedef)
- [CreateProfilingGroupRequestRequestTypeDef](./type_defs.md#createprofilinggrouprequestrequesttypedef)
- [CreateProfilingGroupResponseTypeDef](./type_defs.md#createprofilinggroupresponsetypedef)
- [DeleteProfilingGroupRequestRequestTypeDef](./type_defs.md#deleteprofilinggrouprequestrequesttypedef)
- [DescribeProfilingGroupRequestRequestTypeDef](./type_defs.md#describeprofilinggrouprequestrequesttypedef)
- [DescribeProfilingGroupResponseTypeDef](./type_defs.md#describeprofilinggroupresponsetypedef)
- [FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef)
- [FrameMetricDatumTypeDef](./type_defs.md#framemetricdatumtypedef)
- [FrameMetricTypeDef](./type_defs.md#framemetrictypedef)
- [GetFindingsReportAccountSummaryRequestRequestTypeDef](./type_defs.md#getfindingsreportaccountsummaryrequestrequesttypedef)
- [GetFindingsReportAccountSummaryResponseTypeDef](./type_defs.md#getfindingsreportaccountsummaryresponsetypedef)
- [GetNotificationConfigurationRequestRequestTypeDef](./type_defs.md#getnotificationconfigurationrequestrequesttypedef)
- [GetNotificationConfigurationResponseTypeDef](./type_defs.md#getnotificationconfigurationresponsetypedef)
- [GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetProfileRequestRequestTypeDef](./type_defs.md#getprofilerequestrequesttypedef)
- [GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef)
- [GetRecommendationsRequestRequestTypeDef](./type_defs.md#getrecommendationsrequestrequesttypedef)
- [GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef)
- [ListFindingsReportsRequestRequestTypeDef](./type_defs.md#listfindingsreportsrequestrequesttypedef)
- [ListFindingsReportsResponseTypeDef](./type_defs.md#listfindingsreportsresponsetypedef)
- [ListProfileTimesRequestListProfileTimesPaginateTypeDef](./type_defs.md#listprofiletimesrequestlistprofiletimespaginatetypedef)
- [ListProfileTimesRequestRequestTypeDef](./type_defs.md#listprofiletimesrequestrequesttypedef)
- [ListProfileTimesResponseTypeDef](./type_defs.md#listprofiletimesresponsetypedef)
- [ListProfilingGroupsRequestRequestTypeDef](./type_defs.md#listprofilinggroupsrequestrequesttypedef)
- [ListProfilingGroupsResponseTypeDef](./type_defs.md#listprofilinggroupsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MatchTypeDef](./type_defs.md#matchtypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PatternTypeDef](./type_defs.md#patterntypedef)
- [PostAgentProfileRequestRequestTypeDef](./type_defs.md#postagentprofilerequestrequesttypedef)
- [ProfileTimeTypeDef](./type_defs.md#profiletimetypedef)
- [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
- [ProfilingStatusTypeDef](./type_defs.md#profilingstatustypedef)
- [PutPermissionRequestRequestTypeDef](./type_defs.md#putpermissionrequestrequesttypedef)
- [PutPermissionResponseTypeDef](./type_defs.md#putpermissionresponsetypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [RemoveNotificationChannelRequestRequestTypeDef](./type_defs.md#removenotificationchannelrequestrequesttypedef)
- [RemoveNotificationChannelResponseTypeDef](./type_defs.md#removenotificationchannelresponsetypedef)
- [RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef)
- [RemovePermissionResponseTypeDef](./type_defs.md#removepermissionresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SubmitFeedbackRequestRequestTypeDef](./type_defs.md#submitfeedbackrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TimestampStructureTypeDef](./type_defs.md#timestampstructuretypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateProfilingGroupRequestRequestTypeDef](./type_defs.md#updateprofilinggrouprequestrequesttypedef)
- [UpdateProfilingGroupResponseTypeDef](./type_defs.md#updateprofilinggroupresponsetypedef)
- [UserFeedbackTypeDef](./type_defs.md#userfeedbacktypedef)

