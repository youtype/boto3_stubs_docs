# Typed dictionaries for boto3 SSMIncidents module

> [Index](..) > [SSMIncidents](.) > Typed dictionaries

Auto-generated documentation for
[SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ssm-incidents.html#SSMIncidents)
type annotations stubs module
[mypy_boto3_ssm_incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

- [Typed dictionaries for boto3 SSMIncidents module](#typed-dictionaries-for-boto3-ssmincidents-module)
  - [ActionTypeDef](#actiontypedef)
  - [AddRegionActionTypeDef](#addregionactiontypedef)
  - [AttributeValueListTypeDef](#attributevaluelisttypedef)
  - [AutomationExecutionTypeDef](#automationexecutiontypedef)
  - [ChatChannelTypeDef](#chatchanneltypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [CreateReplicationSetOutputTypeDef](#createreplicationsetoutputtypedef)
  - [CreateResponsePlanOutputTypeDef](#createresponseplanoutputtypedef)
  - [CreateTimelineEventOutputTypeDef](#createtimelineeventoutputtypedef)
  - [DeleteRegionActionTypeDef](#deleteregionactiontypedef)
  - [EventSummaryTypeDef](#eventsummarytypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetIncidentRecordOutputTypeDef](#getincidentrecordoutputtypedef)
  - [GetReplicationSetOutputTypeDef](#getreplicationsetoutputtypedef)
  - [GetResourcePoliciesOutputTypeDef](#getresourcepoliciesoutputtypedef)
  - [GetResponsePlanOutputTypeDef](#getresponseplanoutputtypedef)
  - [GetTimelineEventOutputTypeDef](#gettimelineeventoutputtypedef)
  - [IncidentRecordSourceTypeDef](#incidentrecordsourcetypedef)
  - [IncidentRecordSummaryTypeDef](#incidentrecordsummarytypedef)
  - [IncidentRecordTypeDef](#incidentrecordtypedef)
  - [IncidentTemplateTypeDef](#incidenttemplatetypedef)
  - [ItemIdentifierTypeDef](#itemidentifiertypedef)
  - [ItemValueTypeDef](#itemvaluetypedef)
  - [ListIncidentRecordsOutputTypeDef](#listincidentrecordsoutputtypedef)
  - [ListRelatedItemsOutputTypeDef](#listrelateditemsoutputtypedef)
  - [ListReplicationSetsOutputTypeDef](#listreplicationsetsoutputtypedef)
  - [ListResponsePlansOutputTypeDef](#listresponseplansoutputtypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTimelineEventsOutputTypeDef](#listtimelineeventsoutputtypedef)
  - [NotificationTargetItemTypeDef](#notificationtargetitemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutResourcePolicyOutputTypeDef](#putresourcepolicyoutputtypedef)
  - [RegionInfoTypeDef](#regioninfotypedef)
  - [RegionMapInputValueTypeDef](#regionmapinputvaluetypedef)
  - [RelatedItemTypeDef](#relateditemtypedef)
  - [RelatedItemsUpdateTypeDef](#relateditemsupdatetypedef)
  - [ReplicationSetTypeDef](#replicationsettypedef)
  - [ResourcePolicyTypeDef](#resourcepolicytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResponsePlanSummaryTypeDef](#responseplansummarytypedef)
  - [SsmAutomationTypeDef](#ssmautomationtypedef)
  - [StartIncidentOutputTypeDef](#startincidentoutputtypedef)
  - [TimelineEventTypeDef](#timelineeventtypedef)
  - [TriggerDetailsTypeDef](#triggerdetailstypedef)
  - [UpdateReplicationSetActionTypeDef](#updatereplicationsetactiontypedef)
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

- `after`: `datetime`
- `before`: `datetime`
- `equals`:
  [AttributeValueListTypeDef](./type_defs.md#attributevaluelisttypedef)

## CreateReplicationSetOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import CreateReplicationSetOutputTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResponsePlanOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import CreateResponsePlanOutputTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTimelineEventOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import CreateTimelineEventOutputTypeDef
```

Required fields:

- `eventId`: `str`
- `incidentRecordArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegionActionTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import DeleteRegionActionTypeDef
```

Required fields:

- `regionName`: `str`

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

## GetIncidentRecordOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetIncidentRecordOutputTypeDef
```

Required fields:

- `incidentRecord`:
  [IncidentRecordTypeDef](./type_defs.md#incidentrecordtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReplicationSetOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetReplicationSetOutputTypeDef
```

Required fields:

- `replicationSet`:
  [ReplicationSetTypeDef](./type_defs.md#replicationsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePoliciesOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetResourcePoliciesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `resourcePolicies`:
  `List`\[[ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResponsePlanOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetResponsePlanOutputTypeDef
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

## GetTimelineEventOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import GetTimelineEventOutputTypeDef
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

## ListIncidentRecordsOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListIncidentRecordsOutputTypeDef
```

Required fields:

- `incidentRecordSummaries`:
  `List`\[[IncidentRecordSummaryTypeDef](./type_defs.md#incidentrecordsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRelatedItemsOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListRelatedItemsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `relatedItems`:
  `List`\[[RelatedItemTypeDef](./type_defs.md#relateditemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReplicationSetsOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListReplicationSetsOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `replicationSetArns`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResponsePlansOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListResponsePlansOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `responsePlanSummaries`:
  `List`\[[ResponsePlanSummaryTypeDef](./type_defs.md#responseplansummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]

## ListTimelineEventsOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import ListTimelineEventsOutputTypeDef
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

## PutResourcePolicyOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import PutResourcePolicyOutputTypeDef
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

## StartIncidentOutputTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import StartIncidentOutputTypeDef
```

Required fields:

- `incidentRecordArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `timestamp`: `datetime`

Optional fields:

- `rawData`: `str`
- `triggerArn`: `str`

## UpdateReplicationSetActionTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import UpdateReplicationSetActionTypeDef
```

Optional fields:

- `addRegionAction`:
  [AddRegionActionTypeDef](./type_defs.md#addregionactiontypedef)
- `deleteRegionAction`:
  [DeleteRegionActionTypeDef](./type_defs.md#deleteregionactiontypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_ssm_incidents.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
