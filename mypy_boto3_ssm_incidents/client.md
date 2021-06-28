# SSMIncidentsClient for boto3 SSMIncidents module

> [Index](..) > [SSMIncidents](.) > SSMIncidentsClient

Auto-generated documentation for
[SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
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
[SSMIncidents.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("ssm-incidents").can_paginate` method.

Boto3 documentation:
[SSMIncidents.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_replication_set

A replication set replicates and encrypts your data to the provided Regions
with the provided KMS key.

Type annotations for `boto3.client("ssm-incidents").create_replication_set`
method.

Boto3 documentation:
[SSMIncidents.Client.create_replication_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.create_replication_set)

Arguments mapping described in
[CreateReplicationSetInputTypeDef](./type_defs.md#createreplicationsetinputtypedef).

Keyword-only arguments:

- `regions`: `Dict`\[`str`,
  [RegionMapInputValueTypeDef](./type_defs.md#regionmapinputvaluetypedef)\]
  *(required)*
- `clientToken`: `str`

Returns
[CreateReplicationSetOutputResponseTypeDef](./type_defs.md#createreplicationsetoutputresponsetypedef).

### create_response_plan

Creates a response plan that automates the initial response to incidents.

Type annotations for `boto3.client("ssm-incidents").create_response_plan`
method.

Boto3 documentation:
[SSMIncidents.Client.create_response_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.create_response_plan)

Arguments mapping described in
[CreateResponsePlanInputTypeDef](./type_defs.md#createresponseplaninputtypedef).

Keyword-only arguments:

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
[CreateResponsePlanOutputResponseTypeDef](./type_defs.md#createresponseplanoutputresponsetypedef).

### create_timeline_event

Creates a custom timeline event on the incident details page of an incident
record.

Type annotations for `boto3.client("ssm-incidents").create_timeline_event`
method.

Boto3 documentation:
[SSMIncidents.Client.create_timeline_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.create_timeline_event)

Arguments mapping described in
[CreateTimelineEventInputTypeDef](./type_defs.md#createtimelineeventinputtypedef).

Keyword-only arguments:

- `clientToken`: `str` *(required)*
- `eventData`: `str` *(required)*
- `eventTime`: `Union`\[`datetime`, `str`\] *(required)*
- `eventType`: `str` *(required)*
- `incidentRecordArn`: `str` *(required)*

Returns
[CreateTimelineEventOutputResponseTypeDef](./type_defs.md#createtimelineeventoutputresponsetypedef).

### delete_incident_record

Delete an incident record from Incident Manager.

Type annotations for `boto3.client("ssm-incidents").delete_incident_record`
method.

Boto3 documentation:
[SSMIncidents.Client.delete_incident_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_incident_record)

Arguments mapping described in
[DeleteIncidentRecordInputTypeDef](./type_defs.md#deleteincidentrecordinputtypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_replication_set

Deletes all Regions in your replication set.

Type annotations for `boto3.client("ssm-incidents").delete_replication_set`
method.

Boto3 documentation:
[SSMIncidents.Client.delete_replication_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_replication_set)

Arguments mapping described in
[DeleteReplicationSetInputTypeDef](./type_defs.md#deletereplicationsetinputtypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_resource_policy

Deletes the resource policy that AWS Resource Access Manager uses to share your
Incident Manager resource.

Type annotations for `boto3.client("ssm-incidents").delete_resource_policy`
method.

Boto3 documentation:
[SSMIncidents.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyInputTypeDef](./type_defs.md#deleteresourcepolicyinputtypedef).

Keyword-only arguments:

- `policyId`: `str` *(required)*
- `resourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_response_plan

Deletes the specified response plan.

Type annotations for `boto3.client("ssm-incidents").delete_response_plan`
method.

Boto3 documentation:
[SSMIncidents.Client.delete_response_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_response_plan)

Arguments mapping described in
[DeleteResponsePlanInputTypeDef](./type_defs.md#deleteresponseplaninputtypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_timeline_event

Deletes a timeline event from an incident.

Type annotations for `boto3.client("ssm-incidents").delete_timeline_event`
method.

Boto3 documentation:
[SSMIncidents.Client.delete_timeline_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_timeline_event)

Arguments mapping described in
[DeleteTimelineEventInputTypeDef](./type_defs.md#deletetimelineeventinputtypedef).

Keyword-only arguments:

- `eventId`: `str` *(required)*
- `incidentRecordArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("ssm-incidents").generate_presigned_url`
method.

Boto3 documentation:
[SSMIncidents.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_incident_record

Returns the details of the specified incident record.

Type annotations for `boto3.client("ssm-incidents").get_incident_record`
method.

Boto3 documentation:
[SSMIncidents.Client.get_incident_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.get_incident_record)

Arguments mapping described in
[GetIncidentRecordInputTypeDef](./type_defs.md#getincidentrecordinputtypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetIncidentRecordOutputResponseTypeDef](./type_defs.md#getincidentrecordoutputresponsetypedef).

### get_replication_set

Retrieve your Incident Manager replication set.

Type annotations for `boto3.client("ssm-incidents").get_replication_set`
method.

Boto3 documentation:
[SSMIncidents.Client.get_replication_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.get_replication_set)

Arguments mapping described in
[GetReplicationSetInputTypeDef](./type_defs.md#getreplicationsetinputtypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetReplicationSetOutputResponseTypeDef](./type_defs.md#getreplicationsetoutputresponsetypedef).

### get_resource_policies

Retrieves the resource policies attached to the specified response plan.

Type annotations for `boto3.client("ssm-incidents").get_resource_policies`
method.

Boto3 documentation:
[SSMIncidents.Client.get_resource_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.get_resource_policies)

Arguments mapping described in
[GetResourcePoliciesInputTypeDef](./type_defs.md#getresourcepoliciesinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetResourcePoliciesOutputResponseTypeDef](./type_defs.md#getresourcepoliciesoutputresponsetypedef).

### get_response_plan

Retrieves the details of the specified response plan.

Type annotations for `boto3.client("ssm-incidents").get_response_plan` method.

Boto3 documentation:
[SSMIncidents.Client.get_response_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.get_response_plan)

Arguments mapping described in
[GetResponsePlanInputTypeDef](./type_defs.md#getresponseplaninputtypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetResponsePlanOutputResponseTypeDef](./type_defs.md#getresponseplanoutputresponsetypedef).

### get_timeline_event

Retrieves a timeline event based on its ID and incident record.

Type annotations for `boto3.client("ssm-incidents").get_timeline_event` method.

Boto3 documentation:
[SSMIncidents.Client.get_timeline_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.get_timeline_event)

Arguments mapping described in
[GetTimelineEventInputTypeDef](./type_defs.md#gettimelineeventinputtypedef).

Keyword-only arguments:

- `eventId`: `str` *(required)*
- `incidentRecordArn`: `str` *(required)*

Returns
[GetTimelineEventOutputResponseTypeDef](./type_defs.md#gettimelineeventoutputresponsetypedef).

### list_incident_records

Lists all incident records in your account.

Type annotations for `boto3.client("ssm-incidents").list_incident_records`
method.

Boto3 documentation:
[SSMIncidents.Client.list_incident_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_incident_records)

Arguments mapping described in
[ListIncidentRecordsInputTypeDef](./type_defs.md#listincidentrecordsinputtypedef).

Keyword-only arguments:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListIncidentRecordsOutputResponseTypeDef](./type_defs.md#listincidentrecordsoutputresponsetypedef).

### list_related_items

List all related items for an incident record.

Type annotations for `boto3.client("ssm-incidents").list_related_items` method.

Boto3 documentation:
[SSMIncidents.Client.list_related_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_related_items)

Arguments mapping described in
[ListRelatedItemsInputTypeDef](./type_defs.md#listrelateditemsinputtypedef).

Keyword-only arguments:

- `incidentRecordArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListRelatedItemsOutputResponseTypeDef](./type_defs.md#listrelateditemsoutputresponsetypedef).

### list_replication_sets

Lists details about the replication set configured in your account.

Type annotations for `boto3.client("ssm-incidents").list_replication_sets`
method.

Boto3 documentation:
[SSMIncidents.Client.list_replication_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_replication_sets)

Arguments mapping described in
[ListReplicationSetsInputTypeDef](./type_defs.md#listreplicationsetsinputtypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListReplicationSetsOutputResponseTypeDef](./type_defs.md#listreplicationsetsoutputresponsetypedef).

### list_response_plans

Lists all response plans in your account.

Type annotations for `boto3.client("ssm-incidents").list_response_plans`
method.

Boto3 documentation:
[SSMIncidents.Client.list_response_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_response_plans)

Arguments mapping described in
[ListResponsePlansInputTypeDef](./type_defs.md#listresponseplansinputtypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListResponsePlansOutputResponseTypeDef](./type_defs.md#listresponseplansoutputresponsetypedef).

### list_tags_for_resource

Lists the tags that are attached to the specified response plan.

Type annotations for `boto3.client("ssm-incidents").list_tags_for_resource`
method.

Boto3 documentation:
[SSMIncidents.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_timeline_events

Lists timeline events of the specified incident record.

Type annotations for `boto3.client("ssm-incidents").list_timeline_events`
method.

Boto3 documentation:
[SSMIncidents.Client.list_timeline_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_timeline_events)

Arguments mapping described in
[ListTimelineEventsInputTypeDef](./type_defs.md#listtimelineeventsinputtypedef).

Keyword-only arguments:

- `incidentRecordArn`: `str` *(required)*
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sortBy`: `Literal['EVENT_TIME']` (see
  [TimelineEventSortType](./literals.md#timelineeventsorttype))
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListTimelineEventsOutputResponseTypeDef](./type_defs.md#listtimelineeventsoutputresponsetypedef).

### put_resource_policy

Adds a resource policy to the specified response plan.

Type annotations for `boto3.client("ssm-incidents").put_resource_policy`
method.

Boto3 documentation:
[SSMIncidents.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.put_resource_policy)

Arguments mapping described in
[PutResourcePolicyInputTypeDef](./type_defs.md#putresourcepolicyinputtypedef).

Keyword-only arguments:

- `policy`: `str` *(required)*
- `resourceArn`: `str` *(required)*

Returns
[PutResourcePolicyOutputResponseTypeDef](./type_defs.md#putresourcepolicyoutputresponsetypedef).

### start_incident

Used to start an incident from CloudWatch alarms, EventBridge events, or
manually.

Type annotations for `boto3.client("ssm-incidents").start_incident` method.

Boto3 documentation:
[SSMIncidents.Client.start_incident](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.start_incident)

Arguments mapping described in
[StartIncidentInputTypeDef](./type_defs.md#startincidentinputtypedef).

Keyword-only arguments:

- `responsePlanArn`: `str` *(required)*
- `clientToken`: `str`
- `impact`: `int`
- `relatedItems`:
  `List`\[[RelatedItemTypeDef](./type_defs.md#relateditemtypedef)\]
- `title`: `str`
- `triggerDetails`:
  [TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef)

Returns
[StartIncidentOutputResponseTypeDef](./type_defs.md#startincidentoutputresponsetypedef).

### tag_resource

Adds a tag to a response plan.

Type annotations for `boto3.client("ssm-incidents").tag_resource` method.

Boto3 documentation:
[SSMIncidents.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag from a resource.

Type annotations for `boto3.client("ssm-incidents").untag_resource` method.

Boto3 documentation:
[SSMIncidents.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_deletion_protection

Update deletion protection to either allow or deny deletion of the final Region
in a replication set.

Type annotations for `boto3.client("ssm-incidents").update_deletion_protection`
method.

Boto3 documentation:
[SSMIncidents.Client.update_deletion_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_deletion_protection)

Arguments mapping described in
[UpdateDeletionProtectionInputTypeDef](./type_defs.md#updatedeletionprotectioninputtypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `deletionProtected`: `bool` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_incident_record

Update the details of an incident record.

Type annotations for `boto3.client("ssm-incidents").update_incident_record`
method.

Boto3 documentation:
[SSMIncidents.Client.update_incident_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_incident_record)

Arguments mapping described in
[UpdateIncidentRecordInputTypeDef](./type_defs.md#updateincidentrecordinputtypedef).

Keyword-only arguments:

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

Add or remove related items from the related items tab of an incident record.

Type annotations for `boto3.client("ssm-incidents").update_related_items`
method.

Boto3 documentation:
[SSMIncidents.Client.update_related_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_related_items)

Arguments mapping described in
[UpdateRelatedItemsInputTypeDef](./type_defs.md#updaterelateditemsinputtypedef).

Keyword-only arguments:

- `incidentRecordArn`: `str` *(required)*
- `relatedItemsUpdate`:
  [RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef)
  *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_replication_set

Add or delete Regions from your replication set.

Type annotations for `boto3.client("ssm-incidents").update_replication_set`
method.

Boto3 documentation:
[SSMIncidents.Client.update_replication_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_replication_set)

Arguments mapping described in
[UpdateReplicationSetInputTypeDef](./type_defs.md#updatereplicationsetinputtypedef).

Keyword-only arguments:

- `actions`:
  `List`\[[UpdateReplicationSetActionTypeDef](./type_defs.md#updatereplicationsetactiontypedef)\]
  *(required)*
- `arn`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_response_plan

Updates the specified response plan.

Type annotations for `boto3.client("ssm-incidents").update_response_plan`
method.

Boto3 documentation:
[SSMIncidents.Client.update_response_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_response_plan)

Arguments mapping described in
[UpdateResponsePlanInputTypeDef](./type_defs.md#updateresponseplaninputtypedef).

Keyword-only arguments:

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

Updates a timeline event.

Type annotations for `boto3.client("ssm-incidents").update_timeline_event`
method.

Boto3 documentation:
[SSMIncidents.Client.update_timeline_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_timeline_event)

Arguments mapping described in
[UpdateTimelineEventInputTypeDef](./type_defs.md#updatetimelineeventinputtypedef).

Keyword-only arguments:

- `clientToken`: `str` *(required)*
- `eventId`: `str` *(required)*
- `incidentRecordArn`: `str` *(required)*
- `eventData`: `str`
- `eventTime`: `Union`\[`datetime`, `str`\]
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
