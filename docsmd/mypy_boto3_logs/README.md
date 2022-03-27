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
    return Session().cleint("logs")
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
- [CreateExportTaskResponseTypeDef](./type_defs.md#createexporttaskresponsetypedef)
- [CreateLogGroupRequestRequestTypeDef](./type_defs.md#createloggrouprequestrequesttypedef)
- [CreateLogStreamRequestRequestTypeDef](./type_defs.md#createlogstreamrequestrequesttypedef)
- [DeleteDestinationRequestRequestTypeDef](./type_defs.md#deletedestinationrequestrequesttypedef)
- [DeleteLogGroupRequestRequestTypeDef](./type_defs.md#deleteloggrouprequestrequesttypedef)
- [DeleteLogStreamRequestRequestTypeDef](./type_defs.md#deletelogstreamrequestrequesttypedef)
- [DeleteMetricFilterRequestRequestTypeDef](./type_defs.md#deletemetricfilterrequestrequesttypedef)
- [DeleteQueryDefinitionRequestRequestTypeDef](./type_defs.md#deletequerydefinitionrequestrequesttypedef)
- [DeleteQueryDefinitionResponseTypeDef](./type_defs.md#deletequerydefinitionresponsetypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteRetentionPolicyRequestRequestTypeDef](./type_defs.md#deleteretentionpolicyrequestrequesttypedef)
- [DeleteSubscriptionFilterRequestRequestTypeDef](./type_defs.md#deletesubscriptionfilterrequestrequesttypedef)
- [DescribeDestinationsRequestDescribeDestinationsPaginateTypeDef](./type_defs.md#describedestinationsrequestdescribedestinationspaginatetypedef)
- [DescribeDestinationsRequestRequestTypeDef](./type_defs.md#describedestinationsrequestrequesttypedef)
- [DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef)
- [DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef](./type_defs.md#describeexporttasksrequestdescribeexporttaskspaginatetypedef)
- [DescribeExportTasksRequestRequestTypeDef](./type_defs.md#describeexporttasksrequestrequesttypedef)
- [DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef)
- [DescribeLogGroupsRequestDescribeLogGroupsPaginateTypeDef](./type_defs.md#describeloggroupsrequestdescribeloggroupspaginatetypedef)
- [DescribeLogGroupsRequestRequestTypeDef](./type_defs.md#describeloggroupsrequestrequesttypedef)
- [DescribeLogGroupsResponseTypeDef](./type_defs.md#describeloggroupsresponsetypedef)
- [DescribeLogStreamsRequestDescribeLogStreamsPaginateTypeDef](./type_defs.md#describelogstreamsrequestdescribelogstreamspaginatetypedef)
- [DescribeLogStreamsRequestRequestTypeDef](./type_defs.md#describelogstreamsrequestrequesttypedef)
- [DescribeLogStreamsResponseTypeDef](./type_defs.md#describelogstreamsresponsetypedef)
- [DescribeMetricFiltersRequestDescribeMetricFiltersPaginateTypeDef](./type_defs.md#describemetricfiltersrequestdescribemetricfilterspaginatetypedef)
- [DescribeMetricFiltersRequestRequestTypeDef](./type_defs.md#describemetricfiltersrequestrequesttypedef)
- [DescribeMetricFiltersResponseTypeDef](./type_defs.md#describemetricfiltersresponsetypedef)
- [DescribeQueriesRequestDescribeQueriesPaginateTypeDef](./type_defs.md#describequeriesrequestdescribequeriespaginatetypedef)
- [DescribeQueriesRequestRequestTypeDef](./type_defs.md#describequeriesrequestrequesttypedef)
- [DescribeQueriesResponseTypeDef](./type_defs.md#describequeriesresponsetypedef)
- [DescribeQueryDefinitionsRequestRequestTypeDef](./type_defs.md#describequerydefinitionsrequestrequesttypedef)
- [DescribeQueryDefinitionsResponseTypeDef](./type_defs.md#describequerydefinitionsresponsetypedef)
- [DescribeResourcePoliciesRequestDescribeResourcePoliciesPaginateTypeDef](./type_defs.md#describeresourcepoliciesrequestdescriberesourcepoliciespaginatetypedef)
- [DescribeResourcePoliciesRequestRequestTypeDef](./type_defs.md#describeresourcepoliciesrequestrequesttypedef)
- [DescribeResourcePoliciesResponseTypeDef](./type_defs.md#describeresourcepoliciesresponsetypedef)
- [DescribeSubscriptionFiltersRequestDescribeSubscriptionFiltersPaginateTypeDef](./type_defs.md#describesubscriptionfiltersrequestdescribesubscriptionfilterspaginatetypedef)
- [DescribeSubscriptionFiltersRequestRequestTypeDef](./type_defs.md#describesubscriptionfiltersrequestrequesttypedef)
- [DescribeSubscriptionFiltersResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponsetypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DisassociateKmsKeyRequestRequestTypeDef](./type_defs.md#disassociatekmskeyrequestrequesttypedef)
- [ExportTaskExecutionInfoTypeDef](./type_defs.md#exporttaskexecutioninfotypedef)
- [ExportTaskStatusTypeDef](./type_defs.md#exporttaskstatustypedef)
- [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)
- [FilterLogEventsRequestFilterLogEventsPaginateTypeDef](./type_defs.md#filterlogeventsrequestfilterlogeventspaginatetypedef)
- [FilterLogEventsRequestRequestTypeDef](./type_defs.md#filterlogeventsrequestrequesttypedef)
- [FilterLogEventsResponseTypeDef](./type_defs.md#filterlogeventsresponsetypedef)
- [FilteredLogEventTypeDef](./type_defs.md#filteredlogeventtypedef)
- [GetLogEventsRequestRequestTypeDef](./type_defs.md#getlogeventsrequestrequesttypedef)
- [GetLogEventsResponseTypeDef](./type_defs.md#getlogeventsresponsetypedef)
- [GetLogGroupFieldsRequestRequestTypeDef](./type_defs.md#getloggroupfieldsrequestrequesttypedef)
- [GetLogGroupFieldsResponseTypeDef](./type_defs.md#getloggroupfieldsresponsetypedef)
- [GetLogRecordRequestRequestTypeDef](./type_defs.md#getlogrecordrequestrequesttypedef)
- [GetLogRecordResponseTypeDef](./type_defs.md#getlogrecordresponsetypedef)
- [GetQueryResultsRequestRequestTypeDef](./type_defs.md#getqueryresultsrequestrequesttypedef)
- [GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef)
- [InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef)
- [ListTagsLogGroupRequestRequestTypeDef](./type_defs.md#listtagsloggrouprequestrequesttypedef)
- [ListTagsLogGroupResponseTypeDef](./type_defs.md#listtagsloggroupresponsetypedef)
- [LogGroupFieldTypeDef](./type_defs.md#loggroupfieldtypedef)
- [LogGroupTypeDef](./type_defs.md#loggrouptypedef)
- [LogStreamTypeDef](./type_defs.md#logstreamtypedef)
- [MetricFilterMatchRecordTypeDef](./type_defs.md#metricfiltermatchrecordtypedef)
- [MetricFilterTypeDef](./type_defs.md#metricfiltertypedef)
- [MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef)
- [OutputLogEventTypeDef](./type_defs.md#outputlogeventtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutDestinationPolicyRequestRequestTypeDef](./type_defs.md#putdestinationpolicyrequestrequesttypedef)
- [PutDestinationRequestRequestTypeDef](./type_defs.md#putdestinationrequestrequesttypedef)
- [PutDestinationResponseTypeDef](./type_defs.md#putdestinationresponsetypedef)
- [PutLogEventsRequestRequestTypeDef](./type_defs.md#putlogeventsrequestrequesttypedef)
- [PutLogEventsResponseTypeDef](./type_defs.md#putlogeventsresponsetypedef)
- [PutMetricFilterRequestRequestTypeDef](./type_defs.md#putmetricfilterrequestrequesttypedef)
- [PutQueryDefinitionRequestRequestTypeDef](./type_defs.md#putquerydefinitionrequestrequesttypedef)
- [PutQueryDefinitionResponseTypeDef](./type_defs.md#putquerydefinitionresponsetypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [PutRetentionPolicyRequestRequestTypeDef](./type_defs.md#putretentionpolicyrequestrequesttypedef)
- [PutSubscriptionFilterRequestRequestTypeDef](./type_defs.md#putsubscriptionfilterrequestrequesttypedef)
- [QueryDefinitionTypeDef](./type_defs.md#querydefinitiontypedef)
- [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- [RejectedLogEventsInfoTypeDef](./type_defs.md#rejectedlogeventsinfotypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResultFieldTypeDef](./type_defs.md#resultfieldtypedef)
- [SearchedLogStreamTypeDef](./type_defs.md#searchedlogstreamtypedef)
- [StartQueryRequestRequestTypeDef](./type_defs.md#startqueryrequestrequesttypedef)
- [StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef)
- [StopQueryRequestRequestTypeDef](./type_defs.md#stopqueryrequestrequesttypedef)
- [StopQueryResponseTypeDef](./type_defs.md#stopqueryresponsetypedef)
- [SubscriptionFilterTypeDef](./type_defs.md#subscriptionfiltertypedef)
- [TagLogGroupRequestRequestTypeDef](./type_defs.md#tagloggrouprequestrequesttypedef)
- [TestMetricFilterRequestRequestTypeDef](./type_defs.md#testmetricfilterrequestrequesttypedef)
- [TestMetricFilterResponseTypeDef](./type_defs.md#testmetricfilterresponsetypedef)
- [UntagLogGroupRequestRequestTypeDef](./type_defs.md#untagloggrouprequestrequesttypedef)

