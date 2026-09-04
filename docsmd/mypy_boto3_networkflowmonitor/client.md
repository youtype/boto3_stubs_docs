# NetworkFlowMonitorClient

> [Index](../README.md) > [NetworkFlowMonitor](./README.md) > NetworkFlowMonitorClient

!!! note ""

    Auto-generated documentation for [NetworkFlowMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor.html#networkflowmonitor)
    type annotations stubs module [mypy-boto3-networkflowmonitor](https://pypi.org/project/mypy-boto3-networkflowmonitor/).

## NetworkFlowMonitorClient

Type annotations and code completion for `#!python boto3.client("networkflowmonitor")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor.html#NetworkFlowMonitor.Client)

```python
# NetworkFlowMonitorClient usage example

from boto3.session import Session
from mypy_boto3_networkflowmonitor.client import NetworkFlowMonitorClient

def get_networkflowmonitor_client() -> NetworkFlowMonitorClient:
    return Session().client("networkflowmonitor")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("networkflowmonitor").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("networkflowmonitor")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_networkflowmonitor.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("networkflowmonitor").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("networkflowmonitor").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_monitor

Create a monitor for specific network flows between local and remote resources,
so that you can monitor network performance for one or several of your
workloads.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").create_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/create_monitor.html)

```python
# create_monitor method definition

def create_monitor(
    self,
    *,
    monitorName: str,
    localResources: Sequence[MonitorLocalResourceTypeDef],  # (1)
    scopeArn: str,
    remoteResources: Sequence[MonitorRemoteResourceTypeDef] = ...,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateMonitorOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[MonitorLocalResourceTypeDef]`
2. See `Sequence[MonitorRemoteResourceTypeDef]`
3. See [:material-code-braces: CreateMonitorOutputTypeDef](./type_defs.md#createmonitoroutputtypedef)


```python
# create_monitor method usage example with argument unpacking

kwargs: CreateMonitorInputTypeDef = {  # (1)
    "monitorName": ...,
    "localResources": ...,
    "scopeArn": ...,
}

parent.create_monitor(**kwargs)
```

1. See [:material-code-braces: CreateMonitorInputTypeDef](./type_defs.md#createmonitorinputtypedef)

### create\_scope

In Network Flow Monitor, you specify a scope for the service to generate
metrics for.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").create_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/create_scope.html)

```python
# create_scope method definition

def create_scope(
    self,
    *,
    targets: Sequence[TargetResourceTypeDef],  # (1)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateScopeOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TargetResourceTypeDef]`
2. See [:material-code-braces: CreateScopeOutputTypeDef](./type_defs.md#createscopeoutputtypedef)


```python
# create_scope method usage example with argument unpacking

kwargs: CreateScopeInputTypeDef = {  # (1)
    "targets": ...,
}

parent.create_scope(**kwargs)
```

1. See [:material-code-braces: CreateScopeInputTypeDef](./type_defs.md#createscopeinputtypedef)

### delete\_monitor

Deletes a monitor in Network Flow Monitor.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").delete_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/delete_monitor.html)

```python
# delete_monitor method definition

def delete_monitor(
    self,
    *,
    monitorName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_monitor method usage example with argument unpacking

kwargs: DeleteMonitorInputTypeDef = {  # (1)
    "monitorName": ...,
}

parent.delete_monitor(**kwargs)
```

1. See [:material-code-braces: DeleteMonitorInputTypeDef](./type_defs.md#deletemonitorinputtypedef)

### delete\_scope

Deletes a scope that has been defined.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").delete_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/delete_scope.html)

```python
# delete_scope method definition

def delete_scope(
    self,
    *,
    scopeId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_scope method usage example with argument unpacking

kwargs: DeleteScopeInputTypeDef = {  # (1)
    "scopeId": ...,
}

parent.delete_scope(**kwargs)
```

1. See [:material-code-braces: DeleteScopeInputTypeDef](./type_defs.md#deletescopeinputtypedef)

### get\_monitor

Gets information about a monitor in Network Flow Monitor based on a monitor
name.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/get_monitor.html)

```python
# get_monitor method definition

def get_monitor(
    self,
    *,
    monitorName: str,
) -> GetMonitorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMonitorOutputTypeDef](./type_defs.md#getmonitoroutputtypedef)


```python
# get_monitor method usage example with argument unpacking

kwargs: GetMonitorInputTypeDef = {  # (1)
    "monitorName": ...,
}

parent.get_monitor(**kwargs)
```

1. See [:material-code-braces: GetMonitorInputTypeDef](./type_defs.md#getmonitorinputtypedef)

### get\_query\_results\_monitor\_top\_contributors

Return the data for a query with the Network Flow Monitor query interface.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_query_results_monitor_top_contributors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/get_query_results_monitor_top_contributors.html)

```python
# get_query_results_monitor_top_contributors method definition

def get_query_results_monitor_top_contributors(
    self,
    *,
    monitorName: str,
    queryId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetQueryResultsMonitorTopContributorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryResultsMonitorTopContributorsOutputTypeDef](./type_defs.md#getqueryresultsmonitortopcontributorsoutputtypedef)


```python
# get_query_results_monitor_top_contributors method usage example with argument unpacking

kwargs: GetQueryResultsMonitorTopContributorsInputTypeDef = {  # (1)
    "monitorName": ...,
    "queryId": ...,
}

parent.get_query_results_monitor_top_contributors(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsMonitorTopContributorsInputTypeDef](./type_defs.md#getqueryresultsmonitortopcontributorsinputtypedef)

### get\_query\_results\_workload\_insights\_top\_contributors

Return the data for a query with the Network Flow Monitor query interface.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_query_results_workload_insights_top_contributors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/get_query_results_workload_insights_top_contributors.html)

```python
# get_query_results_workload_insights_top_contributors method definition

def get_query_results_workload_insights_top_contributors(
    self,
    *,
    scopeId: str,
    queryId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef](./type_defs.md#getqueryresultsworkloadinsightstopcontributorsoutputtypedef)


```python
# get_query_results_workload_insights_top_contributors method usage example with argument unpacking

kwargs: GetQueryResultsWorkloadInsightsTopContributorsInputTypeDef = {  # (1)
    "scopeId": ...,
    "queryId": ...,
}

parent.get_query_results_workload_insights_top_contributors(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsWorkloadInsightsTopContributorsInputTypeDef](./type_defs.md#getqueryresultsworkloadinsightstopcontributorsinputtypedef)

### get\_query\_results\_workload\_insights\_top\_contributors\_data

Return the data for a query with the Network Flow Monitor query interface.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_query_results_workload_insights_top_contributors_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/get_query_results_workload_insights_top_contributors_data.html)

```python
# get_query_results_workload_insights_top_contributors_data method definition

def get_query_results_workload_insights_top_contributors_data(
    self,
    *,
    scopeId: str,
    queryId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef](./type_defs.md#getqueryresultsworkloadinsightstopcontributorsdataoutputtypedef)


```python
# get_query_results_workload_insights_top_contributors_data method usage example with argument unpacking

kwargs: GetQueryResultsWorkloadInsightsTopContributorsDataInputTypeDef = {  # (1)
    "scopeId": ...,
    "queryId": ...,
}

parent.get_query_results_workload_insights_top_contributors_data(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsWorkloadInsightsTopContributorsDataInputTypeDef](./type_defs.md#getqueryresultsworkloadinsightstopcontributorsdatainputtypedef)

### get\_query\_status\_monitor\_top\_contributors

Returns the current status of a query for the Network Flow Monitor query
interface, for a specified query ID and monitor.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_query_status_monitor_top_contributors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/get_query_status_monitor_top_contributors.html)

```python
# get_query_status_monitor_top_contributors method definition

def get_query_status_monitor_top_contributors(
    self,
    *,
    monitorName: str,
    queryId: str,
) -> GetQueryStatusMonitorTopContributorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryStatusMonitorTopContributorsOutputTypeDef](./type_defs.md#getquerystatusmonitortopcontributorsoutputtypedef)


```python
# get_query_status_monitor_top_contributors method usage example with argument unpacking

kwargs: GetQueryStatusMonitorTopContributorsInputTypeDef = {  # (1)
    "monitorName": ...,
    "queryId": ...,
}

parent.get_query_status_monitor_top_contributors(**kwargs)
```

1. See [:material-code-braces: GetQueryStatusMonitorTopContributorsInputTypeDef](./type_defs.md#getquerystatusmonitortopcontributorsinputtypedef)

### get\_query\_status\_workload\_insights\_top\_contributors

Return the data for a query with the Network Flow Monitor query interface.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_query_status_workload_insights_top_contributors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/get_query_status_workload_insights_top_contributors.html)

```python
# get_query_status_workload_insights_top_contributors method definition

def get_query_status_workload_insights_top_contributors(
    self,
    *,
    scopeId: str,
    queryId: str,
) -> GetQueryStatusWorkloadInsightsTopContributorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryStatusWorkloadInsightsTopContributorsOutputTypeDef](./type_defs.md#getquerystatusworkloadinsightstopcontributorsoutputtypedef)


```python
# get_query_status_workload_insights_top_contributors method usage example with argument unpacking

kwargs: GetQueryStatusWorkloadInsightsTopContributorsInputTypeDef = {  # (1)
    "scopeId": ...,
    "queryId": ...,
}

parent.get_query_status_workload_insights_top_contributors(**kwargs)
```

1. See [:material-code-braces: GetQueryStatusWorkloadInsightsTopContributorsInputTypeDef](./type_defs.md#getquerystatusworkloadinsightstopcontributorsinputtypedef)

### get\_query\_status\_workload\_insights\_top\_contributors\_data

Returns the current status of a query for the Network Flow Monitor query
interface, for a specified query ID and monitor.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_query_status_workload_insights_top_contributors_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/get_query_status_workload_insights_top_contributors_data.html)

```python
# get_query_status_workload_insights_top_contributors_data method definition

def get_query_status_workload_insights_top_contributors_data(
    self,
    *,
    scopeId: str,
    queryId: str,
) -> GetQueryStatusWorkloadInsightsTopContributorsDataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryStatusWorkloadInsightsTopContributorsDataOutputTypeDef](./type_defs.md#getquerystatusworkloadinsightstopcontributorsdataoutputtypedef)


```python
# get_query_status_workload_insights_top_contributors_data method usage example with argument unpacking

kwargs: GetQueryStatusWorkloadInsightsTopContributorsDataInputTypeDef = {  # (1)
    "scopeId": ...,
    "queryId": ...,
}

parent.get_query_status_workload_insights_top_contributors_data(**kwargs)
```

1. See [:material-code-braces: GetQueryStatusWorkloadInsightsTopContributorsDataInputTypeDef](./type_defs.md#getquerystatusworkloadinsightstopcontributorsdatainputtypedef)

### get\_scope

Gets information about a scope, including the name, status, tags, and target
details.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/get_scope.html)

```python
# get_scope method definition

def get_scope(
    self,
    *,
    scopeId: str,
) -> GetScopeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetScopeOutputTypeDef](./type_defs.md#getscopeoutputtypedef)


```python
# get_scope method usage example with argument unpacking

kwargs: GetScopeInputTypeDef = {  # (1)
    "scopeId": ...,
}

parent.get_scope(**kwargs)
```

1. See [:material-code-braces: GetScopeInputTypeDef](./type_defs.md#getscopeinputtypedef)

### list\_monitors

List all monitors in an account.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").list_monitors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/list_monitors.html)

```python
# list_monitors method definition

def list_monitors(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    monitorStatus: MonitorStatusType = ...,  # (1)
) -> ListMonitorsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype)
2. See [:material-code-braces: ListMonitorsOutputTypeDef](./type_defs.md#listmonitorsoutputtypedef)


```python
# list_monitors method usage example with argument unpacking

kwargs: ListMonitorsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_monitors(**kwargs)
```

1. See [:material-code-braces: ListMonitorsInputTypeDef](./type_defs.md#listmonitorsinputtypedef)

### list\_scopes

List all the scopes for an account.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").list_scopes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/list_scopes.html)

```python
# list_scopes method definition

def list_scopes(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListScopesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListScopesOutputTypeDef](./type_defs.md#listscopesoutputtypedef)


```python
# list_scopes method usage example with argument unpacking

kwargs: ListScopesInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_scopes(**kwargs)
```

1. See [:material-code-braces: ListScopesInputTypeDef](./type_defs.md#listscopesinputtypedef)

### list\_tags\_for\_resource

Returns all the tags for a resource.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### start\_query\_monitor\_top\_contributors

Create a query that you can use with the Network Flow Monitor query interface
to return the top contributors for a monitor.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").start_query_monitor_top_contributors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/start_query_monitor_top_contributors.html)

```python
# start_query_monitor_top_contributors method definition

def start_query_monitor_top_contributors(
    self,
    *,
    monitorName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    metricName: MonitorMetricType,  # (1)
    destinationCategory: DestinationCategoryType,  # (2)
    limit: int = ...,
) -> StartQueryMonitorTopContributorsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MonitorMetricType](./literals.md#monitormetrictype)
2. See [:material-code-brackets: DestinationCategoryType](./literals.md#destinationcategorytype)
3. See [:material-code-braces: StartQueryMonitorTopContributorsOutputTypeDef](./type_defs.md#startquerymonitortopcontributorsoutputtypedef)


```python
# start_query_monitor_top_contributors method usage example with argument unpacking

kwargs: StartQueryMonitorTopContributorsInputTypeDef = {  # (1)
    "monitorName": ...,
    "startTime": ...,
    "endTime": ...,
    "metricName": ...,
    "destinationCategory": ...,
}

parent.start_query_monitor_top_contributors(**kwargs)
```

1. See [:material-code-braces: StartQueryMonitorTopContributorsInputTypeDef](./type_defs.md#startquerymonitortopcontributorsinputtypedef)

### start\_query\_workload\_insights\_top\_contributors

Create a query with the Network Flow Monitor query interface that you can run
to return workload insights top contributors.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").start_query_workload_insights_top_contributors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/start_query_workload_insights_top_contributors.html)

```python
# start_query_workload_insights_top_contributors method definition

def start_query_workload_insights_top_contributors(
    self,
    *,
    scopeId: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    metricName: WorkloadInsightsMetricType,  # (1)
    destinationCategory: DestinationCategoryType,  # (2)
    limit: int = ...,
) -> StartQueryWorkloadInsightsTopContributorsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: WorkloadInsightsMetricType](./literals.md#workloadinsightsmetrictype)
2. See [:material-code-brackets: DestinationCategoryType](./literals.md#destinationcategorytype)
3. See [:material-code-braces: StartQueryWorkloadInsightsTopContributorsOutputTypeDef](./type_defs.md#startqueryworkloadinsightstopcontributorsoutputtypedef)


```python
# start_query_workload_insights_top_contributors method usage example with argument unpacking

kwargs: StartQueryWorkloadInsightsTopContributorsInputTypeDef = {  # (1)
    "scopeId": ...,
    "startTime": ...,
    "endTime": ...,
    "metricName": ...,
    "destinationCategory": ...,
}

parent.start_query_workload_insights_top_contributors(**kwargs)
```

1. See [:material-code-braces: StartQueryWorkloadInsightsTopContributorsInputTypeDef](./type_defs.md#startqueryworkloadinsightstopcontributorsinputtypedef)

### start\_query\_workload\_insights\_top\_contributors\_data

Create a query with the Network Flow Monitor query interface that you can run
to return data for workload insights top contributors.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").start_query_workload_insights_top_contributors_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/start_query_workload_insights_top_contributors_data.html)

```python
# start_query_workload_insights_top_contributors_data method definition

def start_query_workload_insights_top_contributors_data(
    self,
    *,
    scopeId: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    metricName: WorkloadInsightsMetricType,  # (1)
    destinationCategory: DestinationCategoryType,  # (2)
) -> StartQueryWorkloadInsightsTopContributorsDataOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: WorkloadInsightsMetricType](./literals.md#workloadinsightsmetrictype)
2. See [:material-code-brackets: DestinationCategoryType](./literals.md#destinationcategorytype)
3. See [:material-code-braces: StartQueryWorkloadInsightsTopContributorsDataOutputTypeDef](./type_defs.md#startqueryworkloadinsightstopcontributorsdataoutputtypedef)


```python
# start_query_workload_insights_top_contributors_data method usage example with argument unpacking

kwargs: StartQueryWorkloadInsightsTopContributorsDataInputTypeDef = {  # (1)
    "scopeId": ...,
    "startTime": ...,
    "endTime": ...,
    "metricName": ...,
    "destinationCategory": ...,
}

parent.start_query_workload_insights_top_contributors_data(**kwargs)
```

1. See [:material-code-braces: StartQueryWorkloadInsightsTopContributorsDataInputTypeDef](./type_defs.md#startqueryworkloadinsightstopcontributorsdatainputtypedef)

### stop\_query\_monitor\_top\_contributors

Stop a top contributors query for a monitor.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").stop_query_monitor_top_contributors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/stop_query_monitor_top_contributors.html)

```python
# stop_query_monitor_top_contributors method definition

def stop_query_monitor_top_contributors(
    self,
    *,
    monitorName: str,
    queryId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_query_monitor_top_contributors method usage example with argument unpacking

kwargs: StopQueryMonitorTopContributorsInputTypeDef = {  # (1)
    "monitorName": ...,
    "queryId": ...,
}

parent.stop_query_monitor_top_contributors(**kwargs)
```

1. See [:material-code-braces: StopQueryMonitorTopContributorsInputTypeDef](./type_defs.md#stopquerymonitortopcontributorsinputtypedef)

### stop\_query\_workload\_insights\_top\_contributors

Stop a top contributors query for workload insights.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").stop_query_workload_insights_top_contributors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/stop_query_workload_insights_top_contributors.html)

```python
# stop_query_workload_insights_top_contributors method definition

def stop_query_workload_insights_top_contributors(
    self,
    *,
    scopeId: str,
    queryId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_query_workload_insights_top_contributors method usage example with argument unpacking

kwargs: StopQueryWorkloadInsightsTopContributorsInputTypeDef = {  # (1)
    "scopeId": ...,
    "queryId": ...,
}

parent.stop_query_workload_insights_top_contributors(**kwargs)
```

1. See [:material-code-braces: StopQueryWorkloadInsightsTopContributorsInputTypeDef](./type_defs.md#stopqueryworkloadinsightstopcontributorsinputtypedef)

### stop\_query\_workload\_insights\_top\_contributors\_data

Stop a top contributors data query for workload insights.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").stop_query_workload_insights_top_contributors_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/stop_query_workload_insights_top_contributors_data.html)

```python
# stop_query_workload_insights_top_contributors_data method definition

def stop_query_workload_insights_top_contributors_data(
    self,
    *,
    scopeId: str,
    queryId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_query_workload_insights_top_contributors_data method usage example with argument unpacking

kwargs: StopQueryWorkloadInsightsTopContributorsDataInputTypeDef = {  # (1)
    "scopeId": ...,
    "queryId": ...,
}

parent.stop_query_workload_insights_top_contributors_data(**kwargs)
```

1. See [:material-code-braces: StopQueryWorkloadInsightsTopContributorsDataInputTypeDef](./type_defs.md#stopqueryworkloadinsightstopcontributorsdatainputtypedef)

### tag\_resource

Adds a tag to a resource.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_monitor

Update a monitor to add or remove local or remote resources.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").update_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/update_monitor.html)

```python
# update_monitor method definition

def update_monitor(
    self,
    *,
    monitorName: str,
    localResourcesToAdd: Sequence[MonitorLocalResourceTypeDef] = ...,  # (1)
    localResourcesToRemove: Sequence[MonitorLocalResourceTypeDef] = ...,  # (1)
    remoteResourcesToAdd: Sequence[MonitorRemoteResourceTypeDef] = ...,  # (3)
    remoteResourcesToRemove: Sequence[MonitorRemoteResourceTypeDef] = ...,  # (3)
    clientToken: str = ...,
) -> UpdateMonitorOutputTypeDef:  # (5)
    ...
```

1. See `Sequence[MonitorLocalResourceTypeDef]`
2. See `Sequence[MonitorLocalResourceTypeDef]`
3. See `Sequence[MonitorRemoteResourceTypeDef]`
4. See `Sequence[MonitorRemoteResourceTypeDef]`
5. See [:material-code-braces: UpdateMonitorOutputTypeDef](./type_defs.md#updatemonitoroutputtypedef)


```python
# update_monitor method usage example with argument unpacking

kwargs: UpdateMonitorInputTypeDef = {  # (1)
    "monitorName": ...,
}

parent.update_monitor(**kwargs)
```

1. See [:material-code-braces: UpdateMonitorInputTypeDef](./type_defs.md#updatemonitorinputtypedef)

### update\_scope

Update a scope to add or remove resources that you want to be available for
Network Flow Monitor to generate metrics for, when you have active agents on
those resources sending metrics reports to the Network Flow Monitor backend.

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").update_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor/client/update_scope.html)

```python
# update_scope method definition

def update_scope(
    self,
    *,
    scopeId: str,
    resourcesToAdd: Sequence[TargetResourceTypeDef] = ...,  # (1)
    resourcesToDelete: Sequence[TargetResourceTypeDef] = ...,  # (1)
) -> UpdateScopeOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[TargetResourceTypeDef]`
2. See `Sequence[TargetResourceTypeDef]`
3. See [:material-code-braces: UpdateScopeOutputTypeDef](./type_defs.md#updatescopeoutputtypedef)


```python
# update_scope method usage example with argument unpacking

kwargs: UpdateScopeInputTypeDef = {  # (1)
    "scopeId": ...,
}

parent.update_scope(**kwargs)
```

1. See [:material-code-braces: UpdateScopeInputTypeDef](./type_defs.md#updatescopeinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("networkflowmonitor").get_paginator` method with overloads.

- `client.get_paginator("get_query_results_monitor_top_contributors")` -> [GetQueryResultsMonitorTopContributorsPaginator](./paginators.md#getqueryresultsmonitortopcontributorspaginator)
- `client.get_paginator("get_query_results_workload_insights_top_contributors_data")` -> [GetQueryResultsWorkloadInsightsTopContributorsDataPaginator](./paginators.md#getqueryresultsworkloadinsightstopcontributorsdatapaginator)
- `client.get_paginator("get_query_results_workload_insights_top_contributors")` -> [GetQueryResultsWorkloadInsightsTopContributorsPaginator](./paginators.md#getqueryresultsworkloadinsightstopcontributorspaginator)
- `client.get_paginator("list_monitors")` -> [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)
- `client.get_paginator("list_scopes")` -> [ListScopesPaginator](./paginators.md#listscopespaginator)



