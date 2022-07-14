# Paginators

> [Index](../README.md) > [SSMIncidents](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
    type annotations stubs module [mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

## GetResourcePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_paginator("get_resource_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.GetResourcePolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return Session().client("ssm-incidents").get_paginator("get_resource_policies")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import GetResourcePoliciesPaginator

session = Session()

client = Session().client("ssm-incidents")  # (1)
paginator: GetResourcePoliciesPaginator = client.get_paginator("get_resource_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMIncidentsClient](./client.md)
2. paginator: [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
3. item: [:material-code-braces: GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python GetResourcePoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetResourcePoliciesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcePoliciesInputGetResourcePoliciesPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourcePoliciesInputGetResourcePoliciesPaginateTypeDef](./type_defs.md#getresourcepoliciesinputgetresourcepoliciespaginatetypedef) 
## ListIncidentRecordsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_paginator("list_incident_records")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListIncidentRecords)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListIncidentRecordsPaginator

def get_list_incident_records_paginator() -> ListIncidentRecordsPaginator:
    return Session().client("ssm-incidents").get_paginator("list_incident_records")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListIncidentRecordsPaginator

session = Session()

client = Session().client("ssm-incidents")  # (1)
paginator: ListIncidentRecordsPaginator = client.get_paginator("list_incident_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMIncidentsClient](./client.md)
2. paginator: [ListIncidentRecordsPaginator](./paginators.md#listincidentrecordspaginator)
3. item: [:material-code-braces: ListIncidentRecordsOutputTypeDef](./type_defs.md#listincidentrecordsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListIncidentRecordsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListIncidentRecordsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListIncidentRecordsOutputTypeDef](./type_defs.md#listincidentrecordsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListIncidentRecordsInputListIncidentRecordsPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIncidentRecordsInputListIncidentRecordsPaginateTypeDef](./type_defs.md#listincidentrecordsinputlistincidentrecordspaginatetypedef) 
## ListRelatedItemsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_paginator("list_related_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListRelatedItems)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListRelatedItemsPaginator

def get_list_related_items_paginator() -> ListRelatedItemsPaginator:
    return Session().client("ssm-incidents").get_paginator("list_related_items")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListRelatedItemsPaginator

session = Session()

client = Session().client("ssm-incidents")  # (1)
paginator: ListRelatedItemsPaginator = client.get_paginator("list_related_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMIncidentsClient](./client.md)
2. paginator: [ListRelatedItemsPaginator](./paginators.md#listrelateditemspaginator)
3. item: [:material-code-braces: ListRelatedItemsOutputTypeDef](./type_defs.md#listrelateditemsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListRelatedItemsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    incidentRecordArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRelatedItemsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRelatedItemsOutputTypeDef](./type_defs.md#listrelateditemsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRelatedItemsInputListRelatedItemsPaginateTypeDef = {  # (1)
    "incidentRecordArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRelatedItemsInputListRelatedItemsPaginateTypeDef](./type_defs.md#listrelateditemsinputlistrelateditemspaginatetypedef) 
## ListReplicationSetsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_paginator("list_replication_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListReplicationSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListReplicationSetsPaginator

def get_list_replication_sets_paginator() -> ListReplicationSetsPaginator:
    return Session().client("ssm-incidents").get_paginator("list_replication_sets")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListReplicationSetsPaginator

session = Session()

client = Session().client("ssm-incidents")  # (1)
paginator: ListReplicationSetsPaginator = client.get_paginator("list_replication_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMIncidentsClient](./client.md)
2. paginator: [ListReplicationSetsPaginator](./paginators.md#listreplicationsetspaginator)
3. item: [:material-code-braces: ListReplicationSetsOutputTypeDef](./type_defs.md#listreplicationsetsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListReplicationSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListReplicationSetsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListReplicationSetsOutputTypeDef](./type_defs.md#listreplicationsetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListReplicationSetsInputListReplicationSetsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReplicationSetsInputListReplicationSetsPaginateTypeDef](./type_defs.md#listreplicationsetsinputlistreplicationsetspaginatetypedef) 
## ListResponsePlansPaginator

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_paginator("list_response_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListResponsePlans)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListResponsePlansPaginator

def get_list_response_plans_paginator() -> ListResponsePlansPaginator:
    return Session().client("ssm-incidents").get_paginator("list_response_plans")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListResponsePlansPaginator

session = Session()

client = Session().client("ssm-incidents")  # (1)
paginator: ListResponsePlansPaginator = client.get_paginator("list_response_plans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMIncidentsClient](./client.md)
2. paginator: [ListResponsePlansPaginator](./paginators.md#listresponseplanspaginator)
3. item: [:material-code-braces: ListResponsePlansOutputTypeDef](./type_defs.md#listresponseplansoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListResponsePlansPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResponsePlansOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResponsePlansOutputTypeDef](./type_defs.md#listresponseplansoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListResponsePlansInputListResponsePlansPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResponsePlansInputListResponsePlansPaginateTypeDef](./type_defs.md#listresponseplansinputlistresponseplanspaginatetypedef) 
## ListTimelineEventsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_paginator("list_timeline_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListTimelineEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListTimelineEventsPaginator

def get_list_timeline_events_paginator() -> ListTimelineEventsPaginator:
    return Session().client("ssm-incidents").get_paginator("list_timeline_events")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListTimelineEventsPaginator

session = Session()

client = Session().client("ssm-incidents")  # (1)
paginator: ListTimelineEventsPaginator = client.get_paginator("list_timeline_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMIncidentsClient](./client.md)
2. paginator: [ListTimelineEventsPaginator](./paginators.md#listtimelineeventspaginator)
3. item: [:material-code-braces: ListTimelineEventsOutputTypeDef](./type_defs.md#listtimelineeventsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListTimelineEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    incidentRecordArn: str,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    sortBy: TimelineEventSortType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListTimelineEventsOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: TimelineEventSortType](./literals.md#timelineeventsorttype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListTimelineEventsOutputTypeDef](./type_defs.md#listtimelineeventsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTimelineEventsInputListTimelineEventsPaginateTypeDef = {  # (1)
    "incidentRecordArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTimelineEventsInputListTimelineEventsPaginateTypeDef](./type_defs.md#listtimelineeventsinputlisttimelineeventspaginatetypedef) 
