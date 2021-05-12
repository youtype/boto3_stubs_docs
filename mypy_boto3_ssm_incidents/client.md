# SSMIncidentsClient for boto3 SSMIncidents module

> [Index](..) > [SSMIncidents](.) > SSMIncidentsClient

Auto-generated documentation for
[SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents)
type annotations stubs module
[mypy_boto3_ssm_incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

- [SSMIncidentsClient for boto3 SSMIncidents module](#ssmincidentsclient-for-boto3-ssmincidents-module)
  - [SSMIncidentsClient](#ssmincidentsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_replication_set](#create_replication_set)
    - [create_response_plan](#create_response_plan)
    - [create_timeline_event](#create_timeline_event)
    - [delete_incident_record](#delete_incident_record)
    - [delete_replication_set](#delete_replication_set)
    - [delete_resource_policy](#delete_resource_policy)
    - [delete_response_plan](#delete_response_plan)
    - [delete_timeline_event](#delete_timeline_event)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_incident_record](#get_incident_record)
    - [get_replication_set](#get_replication_set)
    - [get_resource_policies](#get_resource_policies)
    - [get_response_plan](#get_response_plan)
    - [get_timeline_event](#get_timeline_event)
    - [list_incident_records](#list_incident_records)
    - [list_related_items](#list_related_items)
    - [list_replication_sets](#list_replication_sets)
    - [list_response_plans](#list_response_plans)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_timeline_events](#list_timeline_events)
    - [put_resource_policy](#put_resource_policy)
    - [start_incident](#start_incident)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_deletion_protection](#update_deletion_protection)
    - [update_incident_record](#update_incident_record)
    - [update_related_items](#update_related_items)
    - [update_replication_set](#update_replication_set)
    - [update_response_plan](#update_response_plan)
    - [update_timeline_event](#update_timeline_event)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## SSMIncidentsClient

Type annotations for `boto3.client("ssm-incidents")`

Can be used directly:

```python
from mypy_boto3_ssm_incidents.client import SSMIncidentsClient

def get_ssm-incidents_client() -> SSMIncidentsClient:
    return boto3.client("ssm-incidents")
```

Boto3 documentation:
[SSMIncidents.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ssm_incidents.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("ssm-incidents").can_paginate` method.

Boto3 documentation:
[SSMIncidents.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_replication_set

Type annotations for `boto3.client("ssm-incidents").create_replication_set`
method.

Boto3 documentation:
[SSMIncidents.Client.create_replication_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.create_replication_set)

Arguments:

- `regions`: `Dict`\[`str`,
  [RegionMapInputValueTypeDef](./type_defs.md#regionmapinputvaluetypedef)\]
  *(required)*
- `clientToken`: `str`

Returns
[CreateReplicationSetOutputTypeDef](./type_defs.md#createreplicationsetoutputtypedef).

### create_response_plan

Type annotations for `boto3.client("ssm-incidents").create_response_plan`
method.

Boto3 documentation:
[SSMIncidents.Client.create_response_plan](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.create_response_plan)

Arguments:

- `incidentTemplate`:
  [IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef)
  *(required)*
- `name`: `str` *(required)*
- `actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `chatChannel`: [ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
- `clientToken`: `str`
- `displayName`: `str`
- `engagements`: `List`\[`str`\]
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateResponsePlanOutputTypeDef](./type_defs.md#createresponseplanoutputtypedef).

### create_timeline_event

Type annotations for `boto3.client("ssm-incidents").create_timeline_event`
method.

Boto3 documentation:
[SSMIncidents.Client.create_timeline_event](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.create_timeline_event)

Arguments:

- `clientToken`: `str` *(required)*
- `eventData`: `str` *(required)*
- `eventTime`: `datetime` *(required)*
- `eventType`: `str` *(required)*
- `incidentRecordArn`: `str` *(required)*

Returns
[CreateTimelineEventOutputTypeDef](./type_defs.md#createtimelineeventoutputtypedef).

### delete_incident_record

Type annotations for `boto3.client("ssm-incidents").delete_incident_record`
method.

Boto3 documentation:
[SSMIncidents.Client.delete_incident_record](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_incident_record)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_replication_set

Type annotations for `boto3.client("ssm-incidents").delete_replication_set`
method.

Boto3 documentation:
[SSMIncidents.Client.delete_replication_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_replication_set)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_resource_policy

Type annotations for `boto3.client("ssm-incidents").delete_resource_policy`
method.

Boto3 documentation:
[SSMIncidents.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_resource_policy)

Arguments:

- `policyId`: `str` *(required)*
- `resourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_response_plan

Type annotations for `boto3.client("ssm-incidents").delete_response_plan`
method.

Boto3 documentation:
[SSMIncidents.Client.delete_response_plan](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_response_plan)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_timeline_event

Type annotations for `boto3.client("ssm-incidents").delete_timeline_event`
method.

Boto3 documentation:
[SSMIncidents.Client.delete_timeline_event](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_timeline_event)

Arguments:

- `eventId`: `str` *(required)*
- `incidentRecordArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("ssm-incidents").generate_presigned_url`
method.

Boto3 documentation:
[SSMIncidents.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_incident_record

Type annotations for `boto3.client("ssm-incidents").get_incident_record`
method.

Boto3 documentation:
[SSMIncidents.Client.get_incident_record](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.get_incident_record)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetIncidentRecordOutputTypeDef](./type_defs.md#getincidentrecordoutputtypedef).

### get_replication_set

Type annotations for `boto3.client("ssm-incidents").get_replication_set`
method.

Boto3 documentation:
[SSMIncidents.Client.get_replication_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.get_replication_set)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetReplicationSetOutputTypeDef](./type_defs.md#getreplicationsetoutputtypedef).

### get_resource_policies

Type annotations for `boto3.client("ssm-incidents").get_resource_policies`
method.

Boto3 documentation:
[SSMIncidents.Client.get_resource_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.get_resource_policies)

Arguments:

- `resourceArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef).

### get_response_plan

Type annotations for `boto3.client("ssm-incidents").get_response_plan` method.

Boto3 documentation:
[SSMIncidents.Client.get_response_plan](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.get_response_plan)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetResponsePlanOutputTypeDef](./type_defs.md#getresponseplanoutputtypedef).

### get_timeline_event

Type annotations for `boto3.client("ssm-incidents").get_timeline_event` method.

Boto3 documentation:
[SSMIncidents.Client.get_timeline_event](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.get_timeline_event)

Arguments:

- `eventId`: `str` *(required)*
- `incidentRecordArn`: `str` *(required)*

Returns
[GetTimelineEventOutputTypeDef](./type_defs.md#gettimelineeventoutputtypedef).

### list_incident_records

Type annotations for `boto3.client("ssm-incidents").list_incident_records`
method.

Boto3 documentation:
[SSMIncidents.Client.list_incident_records](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.list_incident_records)

Arguments:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListIncidentRecordsOutputTypeDef](./type_defs.md#listincidentrecordsoutputtypedef).

### list_related_items

Type annotations for `boto3.client("ssm-incidents").list_related_items` method.

Boto3 documentation:
[SSMIncidents.Client.list_related_items](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.list_related_items)

Arguments:

- `incidentRecordArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListRelatedItemsOutputTypeDef](./type_defs.md#listrelateditemsoutputtypedef).

### list_replication_sets

Type annotations for `boto3.client("ssm-incidents").list_replication_sets`
method.

Boto3 documentation:
[SSMIncidents.Client.list_replication_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.list_replication_sets)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListReplicationSetsOutputTypeDef](./type_defs.md#listreplicationsetsoutputtypedef).

### list_response_plans

Type annotations for `boto3.client("ssm-incidents").list_response_plans`
method.

Boto3 documentation:
[SSMIncidents.Client.list_response_plans](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.list_response_plans)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListResponsePlansOutputTypeDef](./type_defs.md#listresponseplansoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("ssm-incidents").list_tags_for_resource`
method.

Boto3 documentation:
[SSMIncidents.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_timeline_events

Type annotations for `boto3.client("ssm-incidents").list_timeline_events`
method.

Boto3 documentation:
[SSMIncidents.Client.list_timeline_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.list_timeline_events)

Arguments:

- `incidentRecordArn`: `str` *(required)*
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sortBy`: `Literal['EVENT_TIME']` (see
  [TimelineEventSortType](./literals.md#timelineeventsorttype))
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListTimelineEventsOutputTypeDef](./type_defs.md#listtimelineeventsoutputtypedef).

### put_resource_policy

Type annotations for `boto3.client("ssm-incidents").put_resource_policy`
method.

Boto3 documentation:
[SSMIncidents.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.put_resource_policy)

Arguments:

- `policy`: `str` *(required)*
- `resourceArn`: `str` *(required)*

Returns
[PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef).

### start_incident

Type annotations for `boto3.client("ssm-incidents").start_incident` method.

Boto3 documentation:
[SSMIncidents.Client.start_incident](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.start_incident)

Arguments:

- `responsePlanArn`: `str` *(required)*
- `clientToken`: `str`
- `impact`: `int`
- `relatedItems`:
  `List`\[[RelatedItemTypeDef](./type_defs.md#relateditemtypedef)\]
- `title`: `str`
- `triggerDetails`:
  [TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef)

Returns
[StartIncidentOutputTypeDef](./type_defs.md#startincidentoutputtypedef).

### tag_resource

Type annotations for `boto3.client("ssm-incidents").tag_resource` method.

Boto3 documentation:
[SSMIncidents.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("ssm-incidents").untag_resource` method.

Boto3 documentation:
[SSMIncidents.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_deletion_protection

Type annotations for `boto3.client("ssm-incidents").update_deletion_protection`
method.

Boto3 documentation:
[SSMIncidents.Client.update_deletion_protection](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.update_deletion_protection)

Arguments:

- `arn`: `str` *(required)*
- `deletionProtected`: `bool` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_incident_record

Type annotations for `boto3.client("ssm-incidents").update_incident_record`
method.

Boto3 documentation:
[SSMIncidents.Client.update_incident_record](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.update_incident_record)

Arguments:

- `arn`: `str` *(required)*
- `chatChannel`: [ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
- `clientToken`: `str`
- `impact`: `int`
- `notificationTargets`:
  `List`\[[NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef)\]
- `status`: [IncidentRecordStatusType](./literals.md#incidentrecordstatustype)
- `summary`: `str`
- `title`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_related_items

Type annotations for `boto3.client("ssm-incidents").update_related_items`
method.

Boto3 documentation:
[SSMIncidents.Client.update_related_items](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.update_related_items)

Arguments:

- `incidentRecordArn`: `str` *(required)*
- `relatedItemsUpdate`:
  [RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef)
  *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_replication_set

Type annotations for `boto3.client("ssm-incidents").update_replication_set`
method.

Boto3 documentation:
[SSMIncidents.Client.update_replication_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.update_replication_set)

Arguments:

- `actions`:
  `List`\[[UpdateReplicationSetActionTypeDef](./type_defs.md#updatereplicationsetactiontypedef)\]
  *(required)*
- `arn`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_response_plan

Type annotations for `boto3.client("ssm-incidents").update_response_plan`
method.

Boto3 documentation:
[SSMIncidents.Client.update_response_plan](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.update_response_plan)

Arguments:

- `arn`: `str` *(required)*
- `actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `chatChannel`: [ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
- `clientToken`: `str`
- `displayName`: `str`
- `engagements`: `List`\[`str`\]
- `incidentTemplateDedupeString`: `str`
- `incidentTemplateImpact`: `int`
- `incidentTemplateNotificationTargets`:
  `List`\[[NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef)\]
- `incidentTemplateSummary`: `str`
- `incidentTemplateTitle`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_timeline_event

Type annotations for `boto3.client("ssm-incidents").update_timeline_event`
method.

Boto3 documentation:
[SSMIncidents.Client.update_timeline_event](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ssm-incidents.html#SSMIncidents.Client.update_timeline_event)

Arguments:

- `clientToken`: `str` *(required)*
- `eventId`: `str` *(required)*
- `incidentRecordArn`: `str` *(required)*
- `eventData`: `str`
- `eventTime`: `datetime`
- `eventType`: `str`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("ssm-incidents").get_paginator` method with
overloads.

- `client.get_paginator("get_resource_policies")` ->
  [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- `client.get_paginator("list_incident_records")` ->
  [ListIncidentRecordsPaginator](./paginators.md#listincidentrecordspaginator)
- `client.get_paginator("list_related_items")` ->
  [ListRelatedItemsPaginator](./paginators.md#listrelateditemspaginator)
- `client.get_paginator("list_replication_sets")` ->
  [ListReplicationSetsPaginator](./paginators.md#listreplicationsetspaginator)
- `client.get_paginator("list_response_plans")` ->
  [ListResponsePlansPaginator](./paginators.md#listresponseplanspaginator)
- `client.get_paginator("list_timeline_events")` ->
  [ListTimelineEventsPaginator](./paginators.md#listtimelineeventspaginator)

### get_waiter

Type annotations for `boto3.client("ssm-incidents").get_waiter` method with
overloads.

- `client.get_waiter("wait_for_replication_set_active")` ->
  [WaitForReplicationSetActiveWaiter](./waiters.md#waitforreplicationsetactivewaiter)
- `client.get_waiter("wait_for_replication_set_deleted")` ->
  [WaitForReplicationSetDeletedWaiter](./waiters.md#waitforreplicationsetdeletedwaiter)
