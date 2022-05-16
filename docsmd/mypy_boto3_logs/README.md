#  CloudWatchLogs module

> [Index](../README.md) > CloudWatchLogs

!!! note ""

    Auto-generated documentation for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
    type annotations stubs module [mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchLogs`.

### From PyPI with pip

Install `boto3-stubs` for `CloudWatchLogs` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[logs]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[logs]'


# standalone installation
python -m pip install mypy-boto3-logs
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-logs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchLogsClient

Type annotations and code completion for  `#!python boto3.client("logs")` as [CloudWatchLogsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.client import CloudWatchLogsClient

def get_client() -> CloudWatchLogsClient:
    return Session().client("logs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("logs").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeDestinationsPaginator

def get_describe_destinations_paginator() -> DescribeDestinationsPaginator:
    return Session().client("logs").get_paginator("describe_destinations"))
```

- [DescribeDestinationsPaginator](./paginators.md#describedestinationspaginator)
- [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- [DescribeLogGroupsPaginator](./paginators.md#describeloggroupspaginator)
- [DescribeLogStreamsPaginator](./paginators.md#describelogstreamspaginator)
- [DescribeMetricFiltersPaginator](./paginators.md#describemetricfilterspaginator)
- [DescribeQueriesPaginator](./paginators.md#describequeriespaginator)
- [DescribeResourcePoliciesPaginator](./paginators.md#describeresourcepoliciespaginator)
- [DescribeSubscriptionFiltersPaginator](./paginators.md#describesubscriptionfilterspaginator)
- [FilterLogEventsPaginator](./paginators.md#filterlogeventspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_logs.literals import DescribeDestinationsPaginatorName

def get_value() -> DescribeDestinationsPaginatorName:
    return "describe_destinations"
```

- [DescribeDestinationsPaginatorName](./literals.md#describedestinationspaginatorname)
- [DescribeExportTasksPaginatorName](./literals.md#describeexporttaskspaginatorname)
- [DescribeLogGroupsPaginatorName](./literals.md#describeloggroupspaginatorname)
- [DescribeLogStreamsPaginatorName](./literals.md#describelogstreamspaginatorname)
- [DescribeMetricFiltersPaginatorName](./literals.md#describemetricfilterspaginatorname)
- [DescribeQueriesPaginatorName](./literals.md#describequeriespaginatorname)
- [DescribeResourcePoliciesPaginatorName](./literals.md#describeresourcepoliciespaginatorname)
- [DescribeSubscriptionFiltersPaginatorName](./literals.md#describesubscriptionfilterspaginatorname)
- [DistributionType](./literals.md#distributiontype)
- [ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
- [FilterLogEventsPaginatorName](./literals.md#filterlogeventspaginatorname)
- [OrderByType](./literals.md#orderbytype)
- [QueryStatusType](./literals.md#querystatustype)
- [StandardUnitType](./literals.md#standardunittype)
- [CloudWatchLogsServiceName](./literals.md#cloudwatchlogsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_logs.type_defs import AssociateKmsKeyRequestRequestTypeDef

def get_value() -> AssociateKmsKeyRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "kmsKeyId": ...,
    }
```

- [AssociateKmsKeyRequestRequestTypeDef](./type_defs.md#associatekmskeyrequestrequesttypedef)
- [CancelExportTaskRequestRequestTypeDef](./type_defs.md#cancelexporttaskrequestrequesttypedef)
- [CreateExportTaskRequestRequestTypeDef](./type_defs.md#createexporttaskrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateLogGroupRequestRequestTypeDef](./type_defs.md#createloggrouprequestrequesttypedef)
- [CreateLogStreamRequestRequestTypeDef](./type_defs.md#createlogstreamrequestrequesttypedef)
- [DeleteDestinationRequestRequestTypeDef](./type_defs.md#deletedestinationrequestrequesttypedef)
- [DeleteLogGroupRequestRequestTypeDef](./type_defs.md#deleteloggrouprequestrequesttypedef)
- [DeleteLogStreamRequestRequestTypeDef](./type_defs.md#deletelogstreamrequestrequesttypedef)
- [DeleteMetricFilterRequestRequestTypeDef](./type_defs.md#deletemetricfilterrequestrequesttypedef)
- [DeleteQueryDefinitionRequestRequestTypeDef](./type_defs.md#deletequerydefinitionrequestrequesttypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteRetentionPolicyRequestRequestTypeDef](./type_defs.md#deleteretentionpolicyrequestrequesttypedef)
- [DeleteSubscriptionFilterRequestRequestTypeDef](./type_defs.md#deletesubscriptionfilterrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeDestinationsRequestRequestTypeDef](./type_defs.md#describedestinationsrequestrequesttypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DescribeExportTasksRequestRequestTypeDef](./type_defs.md#describeexporttasksrequestrequesttypedef)
- [DescribeLogGroupsRequestRequestTypeDef](./type_defs.md#describeloggroupsrequestrequesttypedef)
- [LogGroupTypeDef](./type_defs.md#loggrouptypedef)
- [DescribeLogStreamsRequestRequestTypeDef](./type_defs.md#describelogstreamsrequestrequesttypedef)
- [LogStreamTypeDef](./type_defs.md#logstreamtypedef)
- [DescribeMetricFiltersRequestRequestTypeDef](./type_defs.md#describemetricfiltersrequestrequesttypedef)
- [DescribeQueriesRequestRequestTypeDef](./type_defs.md#describequeriesrequestrequesttypedef)
- [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- [DescribeQueryDefinitionsRequestRequestTypeDef](./type_defs.md#describequerydefinitionsrequestrequesttypedef)
- [QueryDefinitionTypeDef](./type_defs.md#querydefinitiontypedef)
- [DescribeResourcePoliciesRequestRequestTypeDef](./type_defs.md#describeresourcepoliciesrequestrequesttypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [DescribeSubscriptionFiltersRequestRequestTypeDef](./type_defs.md#describesubscriptionfiltersrequestrequesttypedef)
- [SubscriptionFilterTypeDef](./type_defs.md#subscriptionfiltertypedef)
- [DisassociateKmsKeyRequestRequestTypeDef](./type_defs.md#disassociatekmskeyrequestrequesttypedef)
- [ExportTaskExecutionInfoTypeDef](./type_defs.md#exporttaskexecutioninfotypedef)
- [ExportTaskStatusTypeDef](./type_defs.md#exporttaskstatustypedef)
- [FilterLogEventsRequestRequestTypeDef](./type_defs.md#filterlogeventsrequestrequesttypedef)
- [FilteredLogEventTypeDef](./type_defs.md#filteredlogeventtypedef)
- [SearchedLogStreamTypeDef](./type_defs.md#searchedlogstreamtypedef)
- [GetLogEventsRequestRequestTypeDef](./type_defs.md#getlogeventsrequestrequesttypedef)
- [OutputLogEventTypeDef](./type_defs.md#outputlogeventtypedef)
- [GetLogGroupFieldsRequestRequestTypeDef](./type_defs.md#getloggroupfieldsrequestrequesttypedef)
- [LogGroupFieldTypeDef](./type_defs.md#loggroupfieldtypedef)
- [GetLogRecordRequestRequestTypeDef](./type_defs.md#getlogrecordrequestrequesttypedef)
- [GetQueryResultsRequestRequestTypeDef](./type_defs.md#getqueryresultsrequestrequesttypedef)
- [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- [ResultFieldTypeDef](./type_defs.md#resultfieldtypedef)
- [InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef)
- [ListTagsLogGroupRequestRequestTypeDef](./type_defs.md#listtagsloggrouprequestrequesttypedef)
- [MetricFilterMatchRecordTypeDef](./type_defs.md#metricfiltermatchrecordtypedef)
- [MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef)
- [PutDestinationPolicyRequestRequestTypeDef](./type_defs.md#putdestinationpolicyrequestrequesttypedef)
- [PutDestinationRequestRequestTypeDef](./type_defs.md#putdestinationrequestrequesttypedef)
- [RejectedLogEventsInfoTypeDef](./type_defs.md#rejectedlogeventsinfotypedef)
- [PutQueryDefinitionRequestRequestTypeDef](./type_defs.md#putquerydefinitionrequestrequesttypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [PutRetentionPolicyRequestRequestTypeDef](./type_defs.md#putretentionpolicyrequestrequesttypedef)
- [PutSubscriptionFilterRequestRequestTypeDef](./type_defs.md#putsubscriptionfilterrequestrequesttypedef)
- [StartQueryRequestRequestTypeDef](./type_defs.md#startqueryrequestrequesttypedef)
- [StopQueryRequestRequestTypeDef](./type_defs.md#stopqueryrequestrequesttypedef)
- [TagLogGroupRequestRequestTypeDef](./type_defs.md#tagloggrouprequestrequesttypedef)
- [TestMetricFilterRequestRequestTypeDef](./type_defs.md#testmetricfilterrequestrequesttypedef)
- [UntagLogGroupRequestRequestTypeDef](./type_defs.md#untagloggrouprequestrequesttypedef)
- [CreateExportTaskResponseTypeDef](./type_defs.md#createexporttaskresponsetypedef)
- [DeleteQueryDefinitionResponseTypeDef](./type_defs.md#deletequerydefinitionresponsetypedef)
- [GetLogRecordResponseTypeDef](./type_defs.md#getlogrecordresponsetypedef)
- [ListTagsLogGroupResponseTypeDef](./type_defs.md#listtagsloggroupresponsetypedef)
- [PutQueryDefinitionResponseTypeDef](./type_defs.md#putquerydefinitionresponsetypedef)
- [StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef)
- [StopQueryResponseTypeDef](./type_defs.md#stopqueryresponsetypedef)
- [DescribeDestinationsRequestDescribeDestinationsPaginateTypeDef](./type_defs.md#describedestinationsrequestdescribedestinationspaginatetypedef)
- [DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef](./type_defs.md#describeexporttasksrequestdescribeexporttaskspaginatetypedef)
- [DescribeLogGroupsRequestDescribeLogGroupsPaginateTypeDef](./type_defs.md#describeloggroupsrequestdescribeloggroupspaginatetypedef)
- [DescribeLogStreamsRequestDescribeLogStreamsPaginateTypeDef](./type_defs.md#describelogstreamsrequestdescribelogstreamspaginatetypedef)
- [DescribeMetricFiltersRequestDescribeMetricFiltersPaginateTypeDef](./type_defs.md#describemetricfiltersrequestdescribemetricfilterspaginatetypedef)
- [DescribeQueriesRequestDescribeQueriesPaginateTypeDef](./type_defs.md#describequeriesrequestdescribequeriespaginatetypedef)
- [DescribeResourcePoliciesRequestDescribeResourcePoliciesPaginateTypeDef](./type_defs.md#describeresourcepoliciesrequestdescriberesourcepoliciespaginatetypedef)
- [DescribeSubscriptionFiltersRequestDescribeSubscriptionFiltersPaginateTypeDef](./type_defs.md#describesubscriptionfiltersrequestdescribesubscriptionfilterspaginatetypedef)
- [FilterLogEventsRequestFilterLogEventsPaginateTypeDef](./type_defs.md#filterlogeventsrequestfilterlogeventspaginatetypedef)
- [DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef)
- [PutDestinationResponseTypeDef](./type_defs.md#putdestinationresponsetypedef)
- [DescribeLogGroupsResponseTypeDef](./type_defs.md#describeloggroupsresponsetypedef)
- [DescribeLogStreamsResponseTypeDef](./type_defs.md#describelogstreamsresponsetypedef)
- [DescribeQueriesResponseTypeDef](./type_defs.md#describequeriesresponsetypedef)
- [DescribeQueryDefinitionsResponseTypeDef](./type_defs.md#describequerydefinitionsresponsetypedef)
- [DescribeResourcePoliciesResponseTypeDef](./type_defs.md#describeresourcepoliciesresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [DescribeSubscriptionFiltersResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponsetypedef)
- [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)
- [FilterLogEventsResponseTypeDef](./type_defs.md#filterlogeventsresponsetypedef)
- [GetLogEventsResponseTypeDef](./type_defs.md#getlogeventsresponsetypedef)
- [GetLogGroupFieldsResponseTypeDef](./type_defs.md#getloggroupfieldsresponsetypedef)
- [GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef)
- [PutLogEventsRequestRequestTypeDef](./type_defs.md#putlogeventsrequestrequesttypedef)
- [TestMetricFilterResponseTypeDef](./type_defs.md#testmetricfilterresponsetypedef)
- [MetricFilterTypeDef](./type_defs.md#metricfiltertypedef)
- [PutMetricFilterRequestRequestTypeDef](./type_defs.md#putmetricfilterrequestrequesttypedef)
- [PutLogEventsResponseTypeDef](./type_defs.md#putlogeventsresponsetypedef)
- [DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef)
- [DescribeMetricFiltersResponseTypeDef](./type_defs.md#describemetricfiltersresponsetypedef)

