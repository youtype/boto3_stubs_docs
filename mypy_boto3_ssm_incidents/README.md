# Type annotations for boto3 SSMIncidents module

> [Index](..) > SSMIncidents

Auto-generated documentation for
[SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ssm-incidents.html#SSMIncidents)
type annotations stubs module
[mypy_boto3_ssm_incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

```bash
pip install mypy-boto3-ssm-incidents
```

- [Type annotations for boto3 SSMIncidents module](#type-annotations-for-boto3-ssmincidents-module)
  - [SSMIncidentsClient](#ssmincidentsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SSMIncidentsClient

Type annotations for `boto3.client("ssm-incidents")` as
[SSMIncidentsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ssm_incidents.client import SSMIncidentsClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_replication_set](./client.md#create_replication_set)
- [create_response_plan](./client.md#create_response_plan)
- [create_timeline_event](./client.md#create_timeline_event)
- [delete_incident_record](./client.md#delete_incident_record)
- [delete_replication_set](./client.md#delete_replication_set)
- [delete_resource_policy](./client.md#delete_resource_policy)
- [delete_response_plan](./client.md#delete_response_plan)
- [delete_timeline_event](./client.md#delete_timeline_event)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_incident_record](./client.md#get_incident_record)
- [get_paginator](./client.md#get_paginator)
- [get_replication_set](./client.md#get_replication_set)
- [get_resource_policies](./client.md#get_resource_policies)
- [get_response_plan](./client.md#get_response_plan)
- [get_timeline_event](./client.md#get_timeline_event)
- [get_waiter](./client.md#get_waiter)
- [list_incident_records](./client.md#list_incident_records)
- [list_related_items](./client.md#list_related_items)
- [list_replication_sets](./client.md#list_replication_sets)
- [list_response_plans](./client.md#list_response_plans)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_timeline_events](./client.md#list_timeline_events)
- [put_resource_policy](./client.md#put_resource_policy)
- [start_incident](./client.md#start_incident)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_deletion_protection](./client.md#update_deletion_protection)
- [update_incident_record](./client.md#update_incident_record)
- [update_related_items](./client.md#update_related_items)
- [update_replication_set](./client.md#update_replication_set)
- [update_response_plan](./client.md#update_response_plan)
- [update_timeline_event](./client.md#update_timeline_event)

### Exceptions

SSMIncidentsClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ssm-incidents").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.paginators import GetResourcePoliciesPaginator, ...
```

- [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- [ListIncidentRecordsPaginator](./paginators.md#listincidentrecordspaginator)
- [ListRelatedItemsPaginator](./paginators.md#listrelateditemspaginator)
- [ListReplicationSetsPaginator](./paginators.md#listreplicationsetspaginator)
- [ListResponsePlansPaginator](./paginators.md#listresponseplanspaginator)
- [ListTimelineEventsPaginator](./paginators.md#listtimelineeventspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("ssm-incidents").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.waiters import WaitForReplicationSetActiveWaiter, ...
```

- [WaitForReplicationSetActiveWaiter](./waiters.md#waitforreplicationsetactivewaiter)
- [WaitForReplicationSetDeletedWaiter](./waiters.md#waitforreplicationsetdeletedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.literals import GetResourcePoliciesPaginatorName, ...
```

- [GetResourcePoliciesPaginatorName](./literals.md#getresourcepoliciespaginatorname)
- [IncidentRecordStatusType](./literals.md#incidentrecordstatustype)
- [ItemTypeType](./literals.md#itemtypetype)
- [ListIncidentRecordsPaginatorName](./literals.md#listincidentrecordspaginatorname)
- [ListRelatedItemsPaginatorName](./literals.md#listrelateditemspaginatorname)
- [ListReplicationSetsPaginatorName](./literals.md#listreplicationsetspaginatorname)
- [ListResponsePlansPaginatorName](./literals.md#listresponseplanspaginatorname)
- [ListTimelineEventsPaginatorName](./literals.md#listtimelineeventspaginatorname)
- [RegionStatusType](./literals.md#regionstatustype)
- [ReplicationSetStatusType](./literals.md#replicationsetstatustype)
- [SortOrderType](./literals.md#sortordertype)
- [SsmTargetAccountType](./literals.md#ssmtargetaccounttype)
- [TimelineEventSortType](./literals.md#timelineeventsorttype)
- [WaitForReplicationSetActiveWaiterName](./literals.md#waitforreplicationsetactivewaitername)
- [WaitForReplicationSetDeletedWaiterName](./literals.md#waitforreplicationsetdeletedwaitername)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.type_defs import ActionTypeDef, ...
```

- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AddRegionActionTypeDef](./type_defs.md#addregionactiontypedef)
- [AttributeValueListTypeDef](./type_defs.md#attributevaluelisttypedef)
- [AutomationExecutionTypeDef](./type_defs.md#automationexecutiontypedef)
- [ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CreateReplicationSetOutputTypeDef](./type_defs.md#createreplicationsetoutputtypedef)
- [CreateResponsePlanOutputTypeDef](./type_defs.md#createresponseplanoutputtypedef)
- [CreateTimelineEventOutputTypeDef](./type_defs.md#createtimelineeventoutputtypedef)
- [DeleteRegionActionTypeDef](./type_defs.md#deleteregionactiontypedef)
- [EventSummaryTypeDef](./type_defs.md#eventsummarytypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetIncidentRecordOutputTypeDef](./type_defs.md#getincidentrecordoutputtypedef)
- [GetReplicationSetOutputTypeDef](./type_defs.md#getreplicationsetoutputtypedef)
- [GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef)
- [GetResponsePlanOutputTypeDef](./type_defs.md#getresponseplanoutputtypedef)
- [GetTimelineEventOutputTypeDef](./type_defs.md#gettimelineeventoutputtypedef)
- [IncidentRecordSourceTypeDef](./type_defs.md#incidentrecordsourcetypedef)
- [IncidentRecordSummaryTypeDef](./type_defs.md#incidentrecordsummarytypedef)
- [IncidentRecordTypeDef](./type_defs.md#incidentrecordtypedef)
- [IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef)
- [ItemIdentifierTypeDef](./type_defs.md#itemidentifiertypedef)
- [ItemValueTypeDef](./type_defs.md#itemvaluetypedef)
- [ListIncidentRecordsOutputTypeDef](./type_defs.md#listincidentrecordsoutputtypedef)
- [ListRelatedItemsOutputTypeDef](./type_defs.md#listrelateditemsoutputtypedef)
- [ListReplicationSetsOutputTypeDef](./type_defs.md#listreplicationsetsoutputtypedef)
- [ListResponsePlansOutputTypeDef](./type_defs.md#listresponseplansoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTimelineEventsOutputTypeDef](./type_defs.md#listtimelineeventsoutputtypedef)
- [NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef)
- [RegionInfoTypeDef](./type_defs.md#regioninfotypedef)
- [RegionMapInputValueTypeDef](./type_defs.md#regionmapinputvaluetypedef)
- [RelatedItemTypeDef](./type_defs.md#relateditemtypedef)
- [RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef)
- [ReplicationSetTypeDef](./type_defs.md#replicationsettypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResponsePlanSummaryTypeDef](./type_defs.md#responseplansummarytypedef)
- [SsmAutomationTypeDef](./type_defs.md#ssmautomationtypedef)
- [StartIncidentOutputTypeDef](./type_defs.md#startincidentoutputtypedef)
- [TimelineEventTypeDef](./type_defs.md#timelineeventtypedef)
- [TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef)
- [UpdateReplicationSetActionTypeDef](./type_defs.md#updatereplicationsetactiontypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)