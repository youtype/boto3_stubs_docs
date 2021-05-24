# Paginators for boto3 SSMIncidents module

> [Index](..) > [SSMIncidents](.) > Paginators

Auto-generated documentation for
[SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
type annotations stubs module
[mypy_boto3_ssm_incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

- [Paginators for boto3 SSMIncidents module](#paginators-for-boto3-ssmincidents-module)
  - [GetResourcePoliciesPaginator](#getresourcepoliciespaginator)
  - [ListIncidentRecordsPaginator](#listincidentrecordspaginator)
  - [ListRelatedItemsPaginator](#listrelateditemspaginator)
  - [ListReplicationSetsPaginator](#listreplicationsetspaginator)
  - [ListResponsePlansPaginator](#listresponseplanspaginator)
  - [ListTimelineEventsPaginator](#listtimelineeventspaginator)

## GetResourcePoliciesPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("get_resource_policies")`.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return boto3.client("ssm-incidents").get_paginator("get_resource_policies")
```

Boto3 documentation:
[SSMIncidents.Paginator.GetResourcePolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.GetResourcePolicies)

Arguments for `GetResourcePoliciesPaginator.paginate` method:

- `resourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetResourcePoliciesPaginator.paginate` returns
`Iterator`\[[GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef)\].

## ListIncidentRecordsPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("list_incident_records")`.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.paginator import ListIncidentRecordsPaginator

def get_list_incident_records_paginator() -> ListIncidentRecordsPaginator:
    return boto3.client("ssm-incidents").get_paginator("list_incident_records")
```

Boto3 documentation:
[SSMIncidents.Paginator.ListIncidentRecords](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListIncidentRecords)

Arguments for `ListIncidentRecordsPaginator.paginate` method:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIncidentRecordsPaginator.paginate` returns
`Iterator`\[[ListIncidentRecordsOutputTypeDef](./type_defs.md#listincidentrecordsoutputtypedef)\].

## ListRelatedItemsPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("list_related_items")`.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.paginator import ListRelatedItemsPaginator

def get_list_related_items_paginator() -> ListRelatedItemsPaginator:
    return boto3.client("ssm-incidents").get_paginator("list_related_items")
```

Boto3 documentation:
[SSMIncidents.Paginator.ListRelatedItems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListRelatedItems)

Arguments for `ListRelatedItemsPaginator.paginate` method:

- `incidentRecordArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRelatedItemsPaginator.paginate` returns
`Iterator`\[[ListRelatedItemsOutputTypeDef](./type_defs.md#listrelateditemsoutputtypedef)\].

## ListReplicationSetsPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("list_replication_sets")`.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.paginator import ListReplicationSetsPaginator

def get_list_replication_sets_paginator() -> ListReplicationSetsPaginator:
    return boto3.client("ssm-incidents").get_paginator("list_replication_sets")
```

Boto3 documentation:
[SSMIncidents.Paginator.ListReplicationSets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListReplicationSets)

Arguments for `ListReplicationSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListReplicationSetsPaginator.paginate` returns
`Iterator`\[[ListReplicationSetsOutputTypeDef](./type_defs.md#listreplicationsetsoutputtypedef)\].

## ListResponsePlansPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("list_response_plans")`.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.paginator import ListResponsePlansPaginator

def get_list_response_plans_paginator() -> ListResponsePlansPaginator:
    return boto3.client("ssm-incidents").get_paginator("list_response_plans")
```

Boto3 documentation:
[SSMIncidents.Paginator.ListResponsePlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListResponsePlans)

Arguments for `ListResponsePlansPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResponsePlansPaginator.paginate` returns
`Iterator`\[[ListResponsePlansOutputTypeDef](./type_defs.md#listresponseplansoutputtypedef)\].

## ListTimelineEventsPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("list_timeline_events")`.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.paginator import ListTimelineEventsPaginator

def get_list_timeline_events_paginator() -> ListTimelineEventsPaginator:
    return boto3.client("ssm-incidents").get_paginator("list_timeline_events")
```

Boto3 documentation:
[SSMIncidents.Paginator.ListTimelineEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListTimelineEvents)

Arguments for `ListTimelineEventsPaginator.paginate` method:

- `incidentRecordArn`: `str` *(required)*
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `sortBy`: `Literal['EVENT_TIME']` (see
  [TimelineEventSortType](./literals.md#timelineeventsorttype))
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTimelineEventsPaginator.paginate` returns
`Iterator`\[[ListTimelineEventsOutputTypeDef](./type_defs.md#listtimelineeventsoutputtypedef)\].
