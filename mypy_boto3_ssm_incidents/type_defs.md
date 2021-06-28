# Typed dictionaries for boto3 SSMIncidents module

> [Index](..) > [SSMIncidents](.) > Typed dictionaries

Auto-generated documentation for
[SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
type annotations stubs module
[mypy_boto3_ssm_incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

- [Typed dictionaries for boto3 SSMIncidents module](#typed-dictionaries-for-boto3-ssmincidents-module)
  - [ActionTypeDef](#actiontypedef)
  - [AddRegionActionTypeDef](#addregionactiontypedef)
  - [AttributeValueListTypeDef](#attributevaluelisttypedef)
  - [AutomationExecutionTypeDef](#automationexecutiontypedef)
  - [ChatChannelTypeDef](#chatchanneltypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [CreateReplicationSetInputTypeDef](#createreplicationsetinputtypedef)
  - [CreateReplicationSetOutputResponseTypeDef](#createreplicationsetoutputresponsetypedef)
  - [CreateResponsePlanInputTypeDef](#createresponseplaninputtypedef)
  - [CreateResponsePlanOutputResponseTypeDef](#createresponseplanoutputresponsetypedef)
  - [CreateTimelineEventInputTypeDef](#createtimelineeventinputtypedef)
  - [CreateTimelineEventOutputResponseTypeDef](#createtimelineeventoutputresponsetypedef)
  - [DeleteIncidentRecordInputTypeDef](#deleteincidentrecordinputtypedef)
  - [DeleteRegionActionTypeDef](#deleteregionactiontypedef)
  - [DeleteReplicationSetInputTypeDef](#deletereplicationsetinputtypedef)
  - [DeleteResourcePolicyInputTypeDef](#deleteresourcepolicyinputtypedef)
  - [DeleteResponsePlanInputTypeDef](#deleteresponseplaninputtypedef)
  - [DeleteTimelineEventInputTypeDef](#deletetimelineeventinputtypedef)
  - [EventSummaryTypeDef](#eventsummarytypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetIncidentRecordInputTypeDef](#getincidentrecordinputtypedef)
  - [GetIncidentRecordOutputResponseTypeDef](#getincidentrecordoutputresponsetypedef)
  - [GetReplicationSetInputTypeDef](#getreplicationsetinputtypedef)
  - [GetReplicationSetOutputResponseTypeDef](#getreplicationsetoutputresponsetypedef)
  - [GetResourcePoliciesInputTypeDef](#getresourcepoliciesinputtypedef)
  - [GetResourcePoliciesOutputResponseTypeDef](#getresourcepoliciesoutputresponsetypedef)
  - [GetResponsePlanInputTypeDef](#getresponseplaninputtypedef)
  - [GetResponsePlanOutputResponseTypeDef](#getresponseplanoutputresponsetypedef)
  - [GetTimelineEventInputTypeDef](#gettimelineeventinputtypedef)
  - [GetTimelineEventOutputResponseTypeDef](#gettimelineeventoutputresponsetypedef)
  - [IncidentRecordSourceTypeDef](#incidentrecordsourcetypedef)
  - [IncidentRecordSummaryTypeDef](#incidentrecordsummarytypedef)
  - [IncidentRecordTypeDef](#incidentrecordtypedef)
  - [IncidentTemplateTypeDef](#incidenttemplatetypedef)
  - [ItemIdentifierTypeDef](#itemidentifiertypedef)
  - [ItemValueTypeDef](#itemvaluetypedef)
  - [ListIncidentRecordsInputTypeDef](#listincidentrecordsinputtypedef)
  - [ListIncidentRecordsOutputResponseTypeDef](#listincidentrecordsoutputresponsetypedef)
  - [ListRelatedItemsInputTypeDef](#listrelateditemsinputtypedef)
  - [ListRelatedItemsOutputResponseTypeDef](#listrelateditemsoutputresponsetypedef)
  - [ListReplicationSetsInputTypeDef](#listreplicationsetsinputtypedef)
  - [ListReplicationSetsOutputResponseTypeDef](#listreplicationsetsoutputresponsetypedef)
  - [ListResponsePlansInputTypeDef](#listresponseplansinputtypedef)
  - [ListResponsePlansOutputResponseTypeDef](#listresponseplansoutputresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTimelineEventsInputTypeDef](#listtimelineeventsinputtypedef)
  - [ListTimelineEventsOutputResponseTypeDef](#listtimelineeventsoutputresponsetypedef)
  - [NotificationTargetItemTypeDef](#notificationtargetitemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutResourcePolicyInputTypeDef](#putresourcepolicyinputtypedef)
  - [PutResourcePolicyOutputResponseTypeDef](#putresourcepolicyoutputresponsetypedef)
  - [RegionInfoTypeDef](#regioninfotypedef)
  - [RegionMapInputValueTypeDef](#regionmapinputvaluetypedef)
  - [RelatedItemTypeDef](#relateditemtypedef)
  - [RelatedItemsUpdateTypeDef](#relateditemsupdatetypedef)
  - [ReplicationSetTypeDef](#replicationsettypedef)
  - [ResourcePolicyTypeDef](#resourcepolicytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResponsePlanSummaryTypeDef](#responseplansummarytypedef)
  - [SsmAutomationTypeDef](#ssmautomationtypedef)
  - [StartIncidentInputTypeDef](#startincidentinputtypedef)
  - [StartIncidentOutputResponseTypeDef](#startincidentoutputresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TimelineEventTypeDef](#timelineeventtypedef)
  - [TriggerDetailsTypeDef](#triggerdetailstypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDeletionProtectionInputTypeDef](#updatedeletionprotectioninputtypedef)
  - [UpdateIncidentRecordInputTypeDef](#updateincidentrecordinputtypedef)
  - [UpdateRelatedItemsInputTypeDef](#updaterelateditemsinputtypedef)
  - [UpdateReplicationSetActionTypeDef](#updatereplicationsetactiontypedef)
  - [UpdateReplicationSetInputTypeDef](#updatereplicationsetinputtypedef)
  - [UpdateResponsePlanInputTypeDef](#updateresponseplaninputtypedef)
  - [UpdateTimelineEventInputTypeDef](#updatetimelineeventinputtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## ActionTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ActionTypeDef
```

Optional fields:

- `ssmAutomation`: [SsmAutomationTypeDef](./type_defs.md#ssmautomationtypedef)

## AddRegionActionTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import AddRegionActionTypeDef
```

Required fields:

- `regionName`: `str`

Optional fields:

- `sseKmsKeyId`: `str`

## AttributeValueListTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import AttributeValueListTypeDef
```

Optional fields:

- `integerValues`: `List`\[`int`\]
- `stringValues`: `List`\[`str`\]

## AutomationExecutionTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import AutomationExecutionTypeDef
```

Optional fields:

- `ssmExecutionArn`: `str`

## ChatChannelTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ChatChannelTypeDef
```

Optional fields:

- `chatbotSns`: `List`\[`str`\]
- `empty`: `Dict`\[`str`, `Any`\]

## ConditionTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ConditionTypeDef
```

Optional fields:

- `after`: `Union`\[`datetime`, `str`\]
- `before`: `Union`\[`datetime`, `str`\]
- `equals`:
  [AttributeValueListTypeDef](./type_defs.md#attributevaluelisttypedef)

## CreateReplicationSetInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import CreateReplicationSetInputTypeDef
```

Required fields:

- `regions`: `Dict`\[`str`,
  [RegionMapInputValueTypeDef](./type_defs.md#regionmapinputvaluetypedef)\]

Optional fields:

- `clientToken`: `str`

## CreateReplicationSetOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import CreateReplicationSetOutputResponseTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResponsePlanInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import CreateResponsePlanInputTypeDef
```

Required fields:

- `incidentTemplate`:
  [IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef)
- `name`: `str`

Optional fields:

- `actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `chatChannel`: [ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
- `clientToken`: `str`
- `displayName`: `str`
- `engagements`: `List`\[`str`\]
- `tags`: `Dict`\[`str`, `str`\]

## CreateResponsePlanOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import CreateResponsePlanOutputResponseTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTimelineEventInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import CreateTimelineEventInputTypeDef
```

Required fields:

- `clientToken`: `str`
- `eventData`: `str`
- `eventTime`: `Union`\[`datetime`, `str`\]
- `eventType`: `str`
- `incidentRecordArn`: `str`

## CreateTimelineEventOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import CreateTimelineEventOutputResponseTypeDef
```

Required fields:

- `eventId`: `str`
- `incidentRecordArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIncidentRecordInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import DeleteIncidentRecordInputTypeDef
```

Required fields:

- `arn`: `str`

## DeleteRegionActionTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import DeleteRegionActionTypeDef
```

Required fields:

- `regionName`: `str`

## DeleteReplicationSetInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import DeleteReplicationSetInputTypeDef
```

Required fields:

- `arn`: `str`

## DeleteResourcePolicyInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import DeleteResourcePolicyInputTypeDef
```

Required fields:

- `policyId`: `str`
- `resourceArn`: `str`

## DeleteResponsePlanInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import DeleteResponsePlanInputTypeDef
```

Required fields:

- `arn`: `str`

## DeleteTimelineEventInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import DeleteTimelineEventInputTypeDef
```

Required fields:

- `eventId`: `str`
- `incidentRecordArn`: `str`

## EventSummaryTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import EventSummaryTypeDef
```

Required fields:

- `eventId`: `str`
- `eventTime`: `datetime`
- `eventType`: `str`
- `eventUpdatedTime`: `datetime`
- `incidentRecordArn`: `str`

## FilterTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import FilterTypeDef
```

Required fields:

- `condition`: [ConditionTypeDef](./type_defs.md#conditiontypedef)
- `key`: `str`

## GetIncidentRecordInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetIncidentRecordInputTypeDef
```

Required fields:

- `arn`: `str`

## GetIncidentRecordOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetIncidentRecordOutputResponseTypeDef
```

Required fields:

- `incidentRecord`:
  [IncidentRecordTypeDef](./type_defs.md#incidentrecordtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReplicationSetInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetReplicationSetInputTypeDef
```

Required fields:

- `arn`: `str`

## GetReplicationSetOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetReplicationSetOutputResponseTypeDef
```

Required fields:

- `replicationSet`:
  [ReplicationSetTypeDef](./type_defs.md#replicationsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePoliciesInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetResourcePoliciesInputTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## GetResourcePoliciesOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetResourcePoliciesOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `resourcePolicies`:
  `List`\[[ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResponsePlanInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetResponsePlanInputTypeDef
```

Required fields:

- `arn`: `str`

## GetResponsePlanOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetResponsePlanOutputResponseTypeDef
```

Required fields:

- `actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `arn`: `str`
- `chatChannel`: [ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
- `displayName`: `str`
- `engagements`: `List`\[`str`\]
- `incidentTemplate`:
  [IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef)
- `name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTimelineEventInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetTimelineEventInputTypeDef
```

Required fields:

- `eventId`: `str`
- `incidentRecordArn`: `str`

## GetTimelineEventOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetTimelineEventOutputResponseTypeDef
```

Required fields:

- `event`: [TimelineEventTypeDef](./type_defs.md#timelineeventtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IncidentRecordSourceTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import IncidentRecordSourceTypeDef
```

Required fields:

- `createdBy`: `str`
- `source`: `str`

Optional fields:

- `invokedBy`: `str`
- `resourceArn`: `str`

## IncidentRecordSummaryTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import IncidentRecordSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `creationTime`: `datetime`
- `impact`: `int`
- `incidentRecordSource`:
  [IncidentRecordSourceTypeDef](./type_defs.md#incidentrecordsourcetypedef)
- `status`: [IncidentRecordStatusType](./literals.md#incidentrecordstatustype)
- `title`: `str`

Optional fields:

- `resolvedTime`: `datetime`

## IncidentRecordTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import IncidentRecordTypeDef
```

Required fields:

- `arn`: `str`
- `creationTime`: `datetime`
- `dedupeString`: `str`
- `impact`: `int`
- `incidentRecordSource`:
  [IncidentRecordSourceTypeDef](./type_defs.md#incidentrecordsourcetypedef)
- `lastModifiedBy`: `str`
- `lastModifiedTime`: `datetime`
- `status`: [IncidentRecordStatusType](./literals.md#incidentrecordstatustype)
- `title`: `str`

Optional fields:

- `automationExecutions`:
  `List`\[[AutomationExecutionTypeDef](./type_defs.md#automationexecutiontypedef)\]
- `chatChannel`: [ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
- `notificationTargets`:
  `List`\[[NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef)\]
- `resolvedTime`: `datetime`
- `summary`: `str`

## IncidentTemplateTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import IncidentTemplateTypeDef
```

Required fields:

- `impact`: `int`
- `title`: `str`

Optional fields:

- `dedupeString`: `str`
- `notificationTargets`:
  `List`\[[NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef)\]
- `summary`: `str`

## ItemIdentifierTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ItemIdentifierTypeDef
```

Required fields:

- `type`: [ItemTypeType](./literals.md#itemtypetype)
- `value`: [ItemValueTypeDef](./type_defs.md#itemvaluetypedef)

## ItemValueTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ItemValueTypeDef
```

Optional fields:

- `arn`: `str`
- `metricDefinition`: `str`
- `url`: `str`

## ListIncidentRecordsInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListIncidentRecordsInputTypeDef
```

Optional fields:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListIncidentRecordsOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListIncidentRecordsOutputResponseTypeDef
```

Required fields:

- `incidentRecordSummaries`:
  `List`\[[IncidentRecordSummaryTypeDef](./type_defs.md#incidentrecordsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRelatedItemsInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListRelatedItemsInputTypeDef
```

Required fields:

- `incidentRecordArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListRelatedItemsOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListRelatedItemsOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `relatedItems`:
  `List`\[[RelatedItemTypeDef](./type_defs.md#relateditemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReplicationSetsInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListReplicationSetsInputTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListReplicationSetsOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListReplicationSetsOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `replicationSetArns`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResponsePlansInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListResponsePlansInputTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListResponsePlansOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListResponsePlansOutputResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `responsePlanSummaries`:
  `List`\[[ResponsePlanSummaryTypeDef](./type_defs.md#responseplansummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTimelineEventsInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListTimelineEventsInputTypeDef
```

Required fields:

- `incidentRecordArn`: `str`

Optional fields:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sortBy`: `Literal['EVENT_TIME']` (see
  [TimelineEventSortType](./literals.md#timelineeventsorttype))
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListTimelineEventsOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListTimelineEventsOutputResponseTypeDef
```

Required fields:

- `eventSummaries`:
  `List`\[[EventSummaryTypeDef](./type_defs.md#eventsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotificationTargetItemTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import NotificationTargetItemTypeDef
```

Optional fields:

- `snsTopicArn`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutResourcePolicyInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import PutResourcePolicyInputTypeDef
```

Required fields:

- `policy`: `str`
- `resourceArn`: `str`

## PutResourcePolicyOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import PutResourcePolicyOutputResponseTypeDef
```

Required fields:

- `policyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegionInfoTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import RegionInfoTypeDef
```

Required fields:

- `status`: [RegionStatusType](./literals.md#regionstatustype)
- `statusUpdateDateTime`: `datetime`

Optional fields:

- `sseKmsKeyId`: `str`
- `statusMessage`: `str`

## RegionMapInputValueTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import RegionMapInputValueTypeDef
```

Optional fields:

- `sseKmsKeyId`: `str`

## RelatedItemTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import RelatedItemTypeDef
```

Required fields:

- `identifier`: [ItemIdentifierTypeDef](./type_defs.md#itemidentifiertypedef)

Optional fields:

- `title`: `str`

## RelatedItemsUpdateTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import RelatedItemsUpdateTypeDef
```

Optional fields:

- `itemToAdd`: [RelatedItemTypeDef](./type_defs.md#relateditemtypedef)
- `itemToRemove`: [ItemIdentifierTypeDef](./type_defs.md#itemidentifiertypedef)

## ReplicationSetTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ReplicationSetTypeDef
```

Required fields:

- `createdBy`: `str`
- `createdTime`: `datetime`
- `deletionProtected`: `bool`
- `lastModifiedBy`: `str`
- `lastModifiedTime`: `datetime`
- `regionMap`: `Dict`\[`str`,
  [RegionInfoTypeDef](./type_defs.md#regioninfotypedef)\]
- `status`: [ReplicationSetStatusType](./literals.md#replicationsetstatustype)

## ResourcePolicyTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ResourcePolicyTypeDef
```

Required fields:

- `policyDocument`: `str`
- `policyId`: `str`
- `ramResourceShareRegion`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResponsePlanSummaryTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ResponsePlanSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`

Optional fields:

- `displayName`: `str`

## SsmAutomationTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import SsmAutomationTypeDef
```

Required fields:

- `documentName`: `str`
- `roleArn`: `str`

Optional fields:

- `documentVersion`: `str`
- `parameters`: `Dict`\[`str`, `List`\[`str`\]\]
- `targetAccount`: [SsmTargetAccountType](./literals.md#ssmtargetaccounttype)

## StartIncidentInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import StartIncidentInputTypeDef
```

Required fields:

- `responsePlanArn`: `str`

Optional fields:

- `clientToken`: `str`
- `impact`: `int`
- `relatedItems`:
  `List`\[[RelatedItemTypeDef](./type_defs.md#relateditemtypedef)\]
- `title`: `str`
- `triggerDetails`:
  [TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef)

## StartIncidentOutputResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import StartIncidentOutputResponseTypeDef
```

Required fields:

- `incidentRecordArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TimelineEventTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import TimelineEventTypeDef
```

Required fields:

- `eventData`: `str`
- `eventId`: `str`
- `eventTime`: `datetime`
- `eventType`: `str`
- `eventUpdatedTime`: `datetime`
- `incidentRecordArn`: `str`

## TriggerDetailsTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import TriggerDetailsTypeDef
```

Required fields:

- `source`: `str`
- `timestamp`: `Union`\[`datetime`, `str`\]

Optional fields:

- `rawData`: `str`
- `triggerArn`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateDeletionProtectionInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import UpdateDeletionProtectionInputTypeDef
```

Required fields:

- `arn`: `str`
- `deletionProtected`: `bool`

Optional fields:

- `clientToken`: `str`

## UpdateIncidentRecordInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import UpdateIncidentRecordInputTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `chatChannel`: [ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
- `clientToken`: `str`
- `impact`: `int`
- `notificationTargets`:
  `List`\[[NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef)\]
- `status`: [IncidentRecordStatusType](./literals.md#incidentrecordstatustype)
- `summary`: `str`
- `title`: `str`

## UpdateRelatedItemsInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import UpdateRelatedItemsInputTypeDef
```

Required fields:

- `incidentRecordArn`: `str`
- `relatedItemsUpdate`:
  [RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef)

Optional fields:

- `clientToken`: `str`

## UpdateReplicationSetActionTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import UpdateReplicationSetActionTypeDef
```

Optional fields:

- `addRegionAction`:
  [AddRegionActionTypeDef](./type_defs.md#addregionactiontypedef)
- `deleteRegionAction`:
  [DeleteRegionActionTypeDef](./type_defs.md#deleteregionactiontypedef)

## UpdateReplicationSetInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import UpdateReplicationSetInputTypeDef
```

Required fields:

- `actions`:
  `List`\[[UpdateReplicationSetActionTypeDef](./type_defs.md#updatereplicationsetactiontypedef)\]
- `arn`: `str`

Optional fields:

- `clientToken`: `str`

## UpdateResponsePlanInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import UpdateResponsePlanInputTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

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

## UpdateTimelineEventInputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import UpdateTimelineEventInputTypeDef
```

Required fields:

- `clientToken`: `str`
- `eventId`: `str`
- `incidentRecordArn`: `str`

Optional fields:

- `eventData`: `str`
- `eventTime`: `Union`\[`datetime`, `str`\]
- `eventType`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
