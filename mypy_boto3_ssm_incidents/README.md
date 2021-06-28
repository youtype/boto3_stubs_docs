# Type annotations for boto3 SSMIncidents module

> [Index](..) > SSMIncidents

Auto-generated documentation for
[SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
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
- [CreateReplicationSetInputTypeDef](./type_defs.md#createreplicationsetinputtypedef)
- [CreateReplicationSetOutputResponseTypeDef](./type_defs.md#createreplicationsetoutputresponsetypedef)
- [CreateResponsePlanInputTypeDef](./type_defs.md#createresponseplaninputtypedef)
- [CreateResponsePlanOutputResponseTypeDef](./type_defs.md#createresponseplanoutputresponsetypedef)
- [CreateTimelineEventInputTypeDef](./type_defs.md#createtimelineeventinputtypedef)
- [CreateTimelineEventOutputResponseTypeDef](./type_defs.md#createtimelineeventoutputresponsetypedef)
- [DeleteIncidentRecordInputTypeDef](./type_defs.md#deleteincidentrecordinputtypedef)
- [DeleteRegionActionTypeDef](./type_defs.md#deleteregionactiontypedef)
- [DeleteReplicationSetInputTypeDef](./type_defs.md#deletereplicationsetinputtypedef)
- [DeleteResourcePolicyInputTypeDef](./type_defs.md#deleteresourcepolicyinputtypedef)
- [DeleteResponsePlanInputTypeDef](./type_defs.md#deleteresponseplaninputtypedef)
- [DeleteTimelineEventInputTypeDef](./type_defs.md#deletetimelineeventinputtypedef)
- [EventSummaryTypeDef](./type_defs.md#eventsummarytypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetIncidentRecordInputTypeDef](./type_defs.md#getincidentrecordinputtypedef)
- [GetIncidentRecordOutputResponseTypeDef](./type_defs.md#getincidentrecordoutputresponsetypedef)
- [GetReplicationSetInputTypeDef](./type_defs.md#getreplicationsetinputtypedef)
- [GetReplicationSetOutputResponseTypeDef](./type_defs.md#getreplicationsetoutputresponsetypedef)
- [GetResourcePoliciesInputTypeDef](./type_defs.md#getresourcepoliciesinputtypedef)
- [GetResourcePoliciesOutputResponseTypeDef](./type_defs.md#getresourcepoliciesoutputresponsetypedef)
- [GetResponsePlanInputTypeDef](./type_defs.md#getresponseplaninputtypedef)
- [GetResponsePlanOutputResponseTypeDef](./type_defs.md#getresponseplanoutputresponsetypedef)
- [GetTimelineEventInputTypeDef](./type_defs.md#gettimelineeventinputtypedef)
- [GetTimelineEventOutputResponseTypeDef](./type_defs.md#gettimelineeventoutputresponsetypedef)
- [IncidentRecordSourceTypeDef](./type_defs.md#incidentrecordsourcetypedef)
- [IncidentRecordSummaryTypeDef](./type_defs.md#incidentrecordsummarytypedef)
- [IncidentRecordTypeDef](./type_defs.md#incidentrecordtypedef)
- [IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef)
- [ItemIdentifierTypeDef](./type_defs.md#itemidentifiertypedef)
- [ItemValueTypeDef](./type_defs.md#itemvaluetypedef)
- [ListIncidentRecordsInputTypeDef](./type_defs.md#listincidentrecordsinputtypedef)
- [ListIncidentRecordsOutputResponseTypeDef](./type_defs.md#listincidentrecordsoutputresponsetypedef)
- [ListRelatedItemsInputTypeDef](./type_defs.md#listrelateditemsinputtypedef)
- [ListRelatedItemsOutputResponseTypeDef](./type_defs.md#listrelateditemsoutputresponsetypedef)
- [ListReplicationSetsInputTypeDef](./type_defs.md#listreplicationsetsinputtypedef)
- [ListReplicationSetsOutputResponseTypeDef](./type_defs.md#listreplicationsetsoutputresponsetypedef)
- [ListResponsePlansInputTypeDef](./type_defs.md#listresponseplansinputtypedef)
- [ListResponsePlansOutputResponseTypeDef](./type_defs.md#listresponseplansoutputresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListTimelineEventsInputTypeDef](./type_defs.md#listtimelineeventsinputtypedef)
- [ListTimelineEventsOutputResponseTypeDef](./type_defs.md#listtimelineeventsoutputresponsetypedef)
- [NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutResourcePolicyInputTypeDef](./type_defs.md#putresourcepolicyinputtypedef)
- [PutResourcePolicyOutputResponseTypeDef](./type_defs.md#putresourcepolicyoutputresponsetypedef)
- [RegionInfoTypeDef](./type_defs.md#regioninfotypedef)
- [RegionMapInputValueTypeDef](./type_defs.md#regionmapinputvaluetypedef)
- [RelatedItemTypeDef](./type_defs.md#relateditemtypedef)
- [RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef)
- [ReplicationSetTypeDef](./type_defs.md#replicationsettypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResponsePlanSummaryTypeDef](./type_defs.md#responseplansummarytypedef)
- [SsmAutomationTypeDef](./type_defs.md#ssmautomationtypedef)
- [StartIncidentInputTypeDef](./type_defs.md#startincidentinputtypedef)
- [StartIncidentOutputResponseTypeDef](./type_defs.md#startincidentoutputresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TimelineEventTypeDef](./type_defs.md#timelineeventtypedef)
- [TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDeletionProtectionInputTypeDef](./type_defs.md#updatedeletionprotectioninputtypedef)
- [UpdateIncidentRecordInputTypeDef](./type_defs.md#updateincidentrecordinputtypedef)
- [UpdateRelatedItemsInputTypeDef](./type_defs.md#updaterelateditemsinputtypedef)
- [UpdateReplicationSetActionTypeDef](./type_defs.md#updatereplicationsetactiontypedef)
- [UpdateReplicationSetInputTypeDef](./type_defs.md#updatereplicationsetinputtypedef)
- [UpdateResponsePlanInputTypeDef](./type_defs.md#updateresponseplaninputtypedef)
- [UpdateTimelineEventInputTypeDef](./type_defs.md#updatetimelineeventinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
