<a id="paginators-for-boto3-ssmincidents-module"></a>

# Paginators for boto3 SSMIncidents module

> [Index](..) > [SSMIncidents](.) > Paginators

Auto-generated documentation for
[SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
type annotations stubs module
[mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

- [Paginators for boto3 SSMIncidents module](#paginators-for-boto3-ssmincidents-module)
  - [GetResourcePoliciesPaginator](#getresourcepoliciespaginator)
  - [ListIncidentRecordsPaginator](#listincidentrecordspaginator)
  - [ListRelatedItemsPaginator](#listrelateditemspaginator)
  - [ListReplicationSetsPaginator](#listreplicationsetspaginator)
  - [ListResponsePlansPaginator](#listresponseplanspaginator)
  - [ListTimelineEventsPaginator](#listtimelineeventspaginator)

<a id="getresourcepoliciespaginator"></a>

## GetResourcePoliciesPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("get_resource_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return Session().client("ssm-incidents").get_paginator("get_resource_policies")
```

Boto3 documentation:
[SSMIncidents.Paginator.GetResourcePolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.GetResourcePolicies)

Arguments for `GetResourcePoliciesPaginator.paginate` method:

- `resourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetResourcePoliciesPaginator.paginate` returns
`_PageIterator`\[[GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef)\].

<a id="listincidentrecordspaginator"></a>

## ListIncidentRecordsPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("list_incident_records")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListIncidentRecordsPaginator

def get_list_incident_records_paginator() -> ListIncidentRecordsPaginator:
    return Session().client("ssm-incidents").get_paginator("list_incident_records")
```

Boto3 documentation:
[SSMIncidents.Paginator.ListIncidentRecords](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListIncidentRecords)

Arguments for `ListIncidentRecordsPaginator.paginate` method:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIncidentRecordsPaginator.paginate` returns
`_PageIterator`\[[ListIncidentRecordsOutputTypeDef](./type_defs.md#listincidentrecordsoutputtypedef)\].

<a id="listrelateditemspaginator"></a>

## ListRelatedItemsPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("list_related_items")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListRelatedItemsPaginator

def get_list_related_items_paginator() -> ListRelatedItemsPaginator:
    return Session().client("ssm-incidents").get_paginator("list_related_items")
```

Boto3 documentation:
[SSMIncidents.Paginator.ListRelatedItems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListRelatedItems)

Arguments for `ListRelatedItemsPaginator.paginate` method:

- `incidentRecordArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRelatedItemsPaginator.paginate` returns
`_PageIterator`\[[ListRelatedItemsOutputTypeDef](./type_defs.md#listrelateditemsoutputtypedef)\].

<a id="listreplicationsetspaginator"></a>

## ListReplicationSetsPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("list_replication_sets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListReplicationSetsPaginator

def get_list_replication_sets_paginator() -> ListReplicationSetsPaginator:
    return Session().client("ssm-incidents").get_paginator("list_replication_sets")
```

Boto3 documentation:
[SSMIncidents.Paginator.ListReplicationSets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListReplicationSets)

Arguments for `ListReplicationSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListReplicationSetsPaginator.paginate` returns
`_PageIterator`\[[ListReplicationSetsOutputTypeDef](./type_defs.md#listreplicationsetsoutputtypedef)\].

<a id="listresponseplanspaginator"></a>

## ListResponsePlansPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("list_response_plans")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListResponsePlansPaginator

def get_list_response_plans_paginator() -> ListResponsePlansPaginator:
    return Session().client("ssm-incidents").get_paginator("list_response_plans")
```

Boto3 documentation:
[SSMIncidents.Paginator.ListResponsePlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListResponsePlans)

Arguments for `ListResponsePlansPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResponsePlansPaginator.paginate` returns
`_PageIterator`\[[ListResponsePlansOutputTypeDef](./type_defs.md#listresponseplansoutputtypedef)\].

<a id="listtimelineeventspaginator"></a>

## ListTimelineEventsPaginator

Type annotations for
`boto3.client("ssm-incidents").get_paginator("list_timeline_events")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import ListTimelineEventsPaginator

def get_list_timeline_events_paginator() -> ListTimelineEventsPaginator:
    return Session().client("ssm-incidents").get_paginator("list_timeline_events")
```

Boto3 documentation:
[SSMIncidents.Paginator.ListTimelineEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Paginator.ListTimelineEvents)

Arguments for `ListTimelineEventsPaginator.paginate` method:

- `incidentRecordArn`: `str` *(required)*
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `sortBy`: `Literal['EVENT_TIME']` (see
  [TimelineEventSortType](./literals.md#timelineeventsorttype))
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTimelineEventsPaginator.paginate` returns
`_PageIterator`\[[ListTimelineEventsOutputTypeDef](./type_defs.md#listtimelineeventsoutputtypedef)\].
