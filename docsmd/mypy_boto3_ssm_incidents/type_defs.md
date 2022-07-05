# Typed dictionaries

> [Index](../README.md) > [SSMIncidents](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
    type annotations stubs module [mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

## AddRegionActionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import AddRegionActionTypeDef

def get_value() -> AddRegionActionTypeDef:
    return {
        "regionName": ...,
    }
```

```python title="Definition"
class AddRegionActionTypeDef(TypedDict):
    regionName: str,
    sseKmsKeyId: NotRequired[str],
```

## AttributeValueListTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import AttributeValueListTypeDef

def get_value() -> AttributeValueListTypeDef:
    return {
        "integerValues": ...,
    }
```

```python title="Definition"
class AttributeValueListTypeDef(TypedDict):
    integerValues: NotRequired[Sequence[int]],
    stringValues: NotRequired[Sequence[str]],
```

## AutomationExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import AutomationExecutionTypeDef

def get_value() -> AutomationExecutionTypeDef:
    return {
        "ssmExecutionArn": ...,
    }
```

```python title="Definition"
class AutomationExecutionTypeDef(TypedDict):
    ssmExecutionArn: NotRequired[str],
```

## ChatChannelTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ChatChannelTypeDef

def get_value() -> ChatChannelTypeDef:
    return {
        "chatbotSns": ...,
    }
```

```python title="Definition"
class ChatChannelTypeDef(TypedDict):
    chatbotSns: NotRequired[Sequence[str]],
    empty: NotRequired[Mapping[str, Any]],
```

## RegionMapInputValueTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import RegionMapInputValueTypeDef

def get_value() -> RegionMapInputValueTypeDef:
    return {
        "sseKmsKeyId": ...,
    }
```

```python title="Definition"
class RegionMapInputValueTypeDef(TypedDict):
    sseKmsKeyId: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CreateTimelineEventInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import CreateTimelineEventInputRequestTypeDef

def get_value() -> CreateTimelineEventInputRequestTypeDef:
    return {
        "eventData": ...,
        "eventTime": ...,
        "eventType": ...,
        "incidentRecordArn": ...,
    }
```

```python title="Definition"
class CreateTimelineEventInputRequestTypeDef(TypedDict):
    eventData: str,
    eventTime: Union[datetime, str],
    eventType: str,
    incidentRecordArn: str,
    clientToken: NotRequired[str],
```

## DeleteIncidentRecordInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import DeleteIncidentRecordInputRequestTypeDef

def get_value() -> DeleteIncidentRecordInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteIncidentRecordInputRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteRegionActionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import DeleteRegionActionTypeDef

def get_value() -> DeleteRegionActionTypeDef:
    return {
        "regionName": ...,
    }
```

```python title="Definition"
class DeleteRegionActionTypeDef(TypedDict):
    regionName: str,
```

## DeleteReplicationSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import DeleteReplicationSetInputRequestTypeDef

def get_value() -> DeleteReplicationSetInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteReplicationSetInputRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteResourcePolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import DeleteResourcePolicyInputRequestTypeDef

def get_value() -> DeleteResourcePolicyInputRequestTypeDef:
    return {
        "policyId": ...,
        "resourceArn": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyInputRequestTypeDef(TypedDict):
    policyId: str,
    resourceArn: str,
```

## DeleteResponsePlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import DeleteResponsePlanInputRequestTypeDef

def get_value() -> DeleteResponsePlanInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteResponsePlanInputRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteTimelineEventInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import DeleteTimelineEventInputRequestTypeDef

def get_value() -> DeleteTimelineEventInputRequestTypeDef:
    return {
        "eventId": ...,
        "incidentRecordArn": ...,
    }
```

```python title="Definition"
class DeleteTimelineEventInputRequestTypeDef(TypedDict):
    eventId: str,
    incidentRecordArn: str,
```

## DynamicSsmParameterValueTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import DynamicSsmParameterValueTypeDef

def get_value() -> DynamicSsmParameterValueTypeDef:
    return {
        "variable": ...,
    }
```

```python title="Definition"
class DynamicSsmParameterValueTypeDef(TypedDict):
    variable: NotRequired[VariableTypeType],  # (1)
```

1. See [:material-code-brackets: VariableTypeType](./literals.md#variabletypetype) 
## EventSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import EventSummaryTypeDef

def get_value() -> EventSummaryTypeDef:
    return {
        "eventId": ...,
        "eventTime": ...,
        "eventType": ...,
        "eventUpdatedTime": ...,
        "incidentRecordArn": ...,
    }
```

```python title="Definition"
class EventSummaryTypeDef(TypedDict):
    eventId: str,
    eventTime: datetime,
    eventType: str,
    eventUpdatedTime: datetime,
    incidentRecordArn: str,
```

## GetIncidentRecordInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetIncidentRecordInputRequestTypeDef

def get_value() -> GetIncidentRecordInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetIncidentRecordInputRequestTypeDef(TypedDict):
    arn: str,
```

## GetReplicationSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetReplicationSetInputRequestTypeDef

def get_value() -> GetReplicationSetInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetReplicationSetInputRequestTypeDef(TypedDict):
    arn: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetResourcePoliciesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetResourcePoliciesInputRequestTypeDef

def get_value() -> GetResourcePoliciesInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class GetResourcePoliciesInputRequestTypeDef(TypedDict):
    resourceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ResourcePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ResourcePolicyTypeDef

def get_value() -> ResourcePolicyTypeDef:
    return {
        "policyDocument": ...,
        "policyId": ...,
        "ramResourceShareRegion": ...,
    }
```

```python title="Definition"
class ResourcePolicyTypeDef(TypedDict):
    policyDocument: str,
    policyId: str,
    ramResourceShareRegion: str,
```

## GetResponsePlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetResponsePlanInputRequestTypeDef

def get_value() -> GetResponsePlanInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetResponsePlanInputRequestTypeDef(TypedDict):
    arn: str,
```

## GetTimelineEventInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetTimelineEventInputRequestTypeDef

def get_value() -> GetTimelineEventInputRequestTypeDef:
    return {
        "eventId": ...,
        "incidentRecordArn": ...,
    }
```

```python title="Definition"
class GetTimelineEventInputRequestTypeDef(TypedDict):
    eventId: str,
    incidentRecordArn: str,
```

## TimelineEventTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import TimelineEventTypeDef

def get_value() -> TimelineEventTypeDef:
    return {
        "eventData": ...,
        "eventId": ...,
        "eventTime": ...,
        "eventType": ...,
        "eventUpdatedTime": ...,
        "incidentRecordArn": ...,
    }
```

```python title="Definition"
class TimelineEventTypeDef(TypedDict):
    eventData: str,
    eventId: str,
    eventTime: datetime,
    eventType: str,
    eventUpdatedTime: datetime,
    incidentRecordArn: str,
```

## IncidentRecordSourceTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import IncidentRecordSourceTypeDef

def get_value() -> IncidentRecordSourceTypeDef:
    return {
        "createdBy": ...,
        "source": ...,
    }
```

```python title="Definition"
class IncidentRecordSourceTypeDef(TypedDict):
    createdBy: str,
    source: str,
    invokedBy: NotRequired[str],
    resourceArn: NotRequired[str],
```

## NotificationTargetItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import NotificationTargetItemTypeDef

def get_value() -> NotificationTargetItemTypeDef:
    return {
        "snsTopicArn": ...,
    }
```

```python title="Definition"
class NotificationTargetItemTypeDef(TypedDict):
    snsTopicArn: NotRequired[str],
```

## ItemValueTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ItemValueTypeDef

def get_value() -> ItemValueTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ItemValueTypeDef(TypedDict):
    arn: NotRequired[str],
    metricDefinition: NotRequired[str],
    url: NotRequired[str],
```

## ListRelatedItemsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListRelatedItemsInputRequestTypeDef

def get_value() -> ListRelatedItemsInputRequestTypeDef:
    return {
        "incidentRecordArn": ...,
    }
```

```python title="Definition"
class ListRelatedItemsInputRequestTypeDef(TypedDict):
    incidentRecordArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListReplicationSetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListReplicationSetsInputRequestTypeDef

def get_value() -> ListReplicationSetsInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListReplicationSetsInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListResponsePlansInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListResponsePlansInputRequestTypeDef

def get_value() -> ListResponsePlansInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListResponsePlansInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ResponsePlanSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ResponsePlanSummaryTypeDef

def get_value() -> ResponsePlanSummaryTypeDef:
    return {
        "arn": ...,
        "name": ...,
    }
```

```python title="Definition"
class ResponsePlanSummaryTypeDef(TypedDict):
    arn: str,
    name: str,
    displayName: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## PutResourcePolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import PutResourcePolicyInputRequestTypeDef

def get_value() -> PutResourcePolicyInputRequestTypeDef:
    return {
        "policy": ...,
        "resourceArn": ...,
    }
```

```python title="Definition"
class PutResourcePolicyInputRequestTypeDef(TypedDict):
    policy: str,
    resourceArn: str,
```

## RegionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import RegionInfoTypeDef

def get_value() -> RegionInfoTypeDef:
    return {
        "status": ...,
        "statusUpdateDateTime": ...,
    }
```

```python title="Definition"
class RegionInfoTypeDef(TypedDict):
    status: RegionStatusType,  # (1)
    statusUpdateDateTime: datetime,
    sseKmsKeyId: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: RegionStatusType](./literals.md#regionstatustype) 
## TriggerDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import TriggerDetailsTypeDef

def get_value() -> TriggerDetailsTypeDef:
    return {
        "source": ...,
        "timestamp": ...,
    }
```

```python title="Definition"
class TriggerDetailsTypeDef(TypedDict):
    source: str,
    timestamp: Union[datetime, str],
    rawData: NotRequired[str],
    triggerArn: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateDeletionProtectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import UpdateDeletionProtectionInputRequestTypeDef

def get_value() -> UpdateDeletionProtectionInputRequestTypeDef:
    return {
        "arn": ...,
        "deletionProtected": ...,
    }
```

```python title="Definition"
class UpdateDeletionProtectionInputRequestTypeDef(TypedDict):
    arn: str,
    deletionProtected: bool,
    clientToken: NotRequired[str],
```

## UpdateTimelineEventInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import UpdateTimelineEventInputRequestTypeDef

def get_value() -> UpdateTimelineEventInputRequestTypeDef:
    return {
        "eventId": ...,
        "incidentRecordArn": ...,
    }
```

```python title="Definition"
class UpdateTimelineEventInputRequestTypeDef(TypedDict):
    eventId: str,
    incidentRecordArn: str,
    clientToken: NotRequired[str],
    eventData: NotRequired[str],
    eventTime: NotRequired[Union[datetime, str]],
    eventType: NotRequired[str],
```

## ConditionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ConditionTypeDef

def get_value() -> ConditionTypeDef:
    return {
        "after": ...,
    }
```

```python title="Definition"
class ConditionTypeDef(TypedDict):
    after: NotRequired[Union[datetime, str]],
    before: NotRequired[Union[datetime, str]],
    equals: NotRequired[AttributeValueListTypeDef],  # (1)
```

1. See [:material-code-braces: AttributeValueListTypeDef](./type_defs.md#attributevaluelisttypedef) 
## CreateReplicationSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import CreateReplicationSetInputRequestTypeDef

def get_value() -> CreateReplicationSetInputRequestTypeDef:
    return {
        "regions": ...,
    }
```

```python title="Definition"
class CreateReplicationSetInputRequestTypeDef(TypedDict):
    regions: Mapping[str, RegionMapInputValueTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: RegionMapInputValueTypeDef](./type_defs.md#regionmapinputvaluetypedef) 
## CreateReplicationSetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import CreateReplicationSetOutputTypeDef

def get_value() -> CreateReplicationSetOutputTypeDef:
    return {
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReplicationSetOutputTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResponsePlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import CreateResponsePlanOutputTypeDef

def get_value() -> CreateResponsePlanOutputTypeDef:
    return {
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResponsePlanOutputTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTimelineEventOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import CreateTimelineEventOutputTypeDef

def get_value() -> CreateTimelineEventOutputTypeDef:
    return {
        "eventId": ...,
        "incidentRecordArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTimelineEventOutputTypeDef(TypedDict):
    eventId: str,
    incidentRecordArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReplicationSetsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListReplicationSetsOutputTypeDef

def get_value() -> ListReplicationSetsOutputTypeDef:
    return {
        "nextToken": ...,
        "replicationSetArns": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReplicationSetsOutputTypeDef(TypedDict):
    nextToken: str,
    replicationSetArns: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import PutResourcePolicyOutputTypeDef

def get_value() -> PutResourcePolicyOutputTypeDef:
    return {
        "policyId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutResourcePolicyOutputTypeDef(TypedDict):
    policyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartIncidentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import StartIncidentOutputTypeDef

def get_value() -> StartIncidentOutputTypeDef:
    return {
        "incidentRecordArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartIncidentOutputTypeDef(TypedDict):
    incidentRecordArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateReplicationSetActionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import UpdateReplicationSetActionTypeDef

def get_value() -> UpdateReplicationSetActionTypeDef:
    return {
        "addRegionAction": ...,
    }
```

```python title="Definition"
class UpdateReplicationSetActionTypeDef(TypedDict):
    addRegionAction: NotRequired[AddRegionActionTypeDef],  # (1)
    deleteRegionAction: NotRequired[DeleteRegionActionTypeDef],  # (2)
```

1. See [:material-code-braces: AddRegionActionTypeDef](./type_defs.md#addregionactiontypedef) 
2. See [:material-code-braces: DeleteRegionActionTypeDef](./type_defs.md#deleteregionactiontypedef) 
## SsmAutomationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import SsmAutomationTypeDef

def get_value() -> SsmAutomationTypeDef:
    return {
        "documentName": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class SsmAutomationTypeDef(TypedDict):
    documentName: str,
    roleArn: str,
    documentVersion: NotRequired[str],
    dynamicParameters: NotRequired[Mapping[str, DynamicSsmParameterValueTypeDef]],  # (1)
    parameters: NotRequired[Mapping[str, Sequence[str]]],
    targetAccount: NotRequired[SsmTargetAccountType],  # (2)
```

1. See [:material-code-braces: DynamicSsmParameterValueTypeDef](./type_defs.md#dynamicssmparametervaluetypedef) 
2. See [:material-code-brackets: SsmTargetAccountType](./literals.md#ssmtargetaccounttype) 
## ListTimelineEventsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListTimelineEventsOutputTypeDef

def get_value() -> ListTimelineEventsOutputTypeDef:
    return {
        "eventSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTimelineEventsOutputTypeDef(TypedDict):
    eventSummaries: List[EventSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSummaryTypeDef](./type_defs.md#eventsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReplicationSetInputWaitForReplicationSetActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetReplicationSetInputWaitForReplicationSetActiveWaitTypeDef

def get_value() -> GetReplicationSetInputWaitForReplicationSetActiveWaitTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetReplicationSetInputWaitForReplicationSetActiveWaitTypeDef(TypedDict):
    arn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetReplicationSetInputWaitForReplicationSetDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetReplicationSetInputWaitForReplicationSetDeletedWaitTypeDef

def get_value() -> GetReplicationSetInputWaitForReplicationSetDeletedWaitTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetReplicationSetInputWaitForReplicationSetDeletedWaitTypeDef(TypedDict):
    arn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetResourcePoliciesInputGetResourcePoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetResourcePoliciesInputGetResourcePoliciesPaginateTypeDef

def get_value() -> GetResourcePoliciesInputGetResourcePoliciesPaginateTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class GetResourcePoliciesInputGetResourcePoliciesPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRelatedItemsInputListRelatedItemsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListRelatedItemsInputListRelatedItemsPaginateTypeDef

def get_value() -> ListRelatedItemsInputListRelatedItemsPaginateTypeDef:
    return {
        "incidentRecordArn": ...,
    }
```

```python title="Definition"
class ListRelatedItemsInputListRelatedItemsPaginateTypeDef(TypedDict):
    incidentRecordArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReplicationSetsInputListReplicationSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListReplicationSetsInputListReplicationSetsPaginateTypeDef

def get_value() -> ListReplicationSetsInputListReplicationSetsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListReplicationSetsInputListReplicationSetsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResponsePlansInputListResponsePlansPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListResponsePlansInputListResponsePlansPaginateTypeDef

def get_value() -> ListResponsePlansInputListResponsePlansPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListResponsePlansInputListResponsePlansPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourcePoliciesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetResourcePoliciesOutputTypeDef

def get_value() -> GetResourcePoliciesOutputTypeDef:
    return {
        "nextToken": ...,
        "resourcePolicies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcePoliciesOutputTypeDef(TypedDict):
    nextToken: str,
    resourcePolicies: List[ResourcePolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTimelineEventOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetTimelineEventOutputTypeDef

def get_value() -> GetTimelineEventOutputTypeDef:
    return {
        "event": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTimelineEventOutputTypeDef(TypedDict):
    event: TimelineEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimelineEventTypeDef](./type_defs.md#timelineeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IncidentRecordSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import IncidentRecordSummaryTypeDef

def get_value() -> IncidentRecordSummaryTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "impact": ...,
        "incidentRecordSource": ...,
        "status": ...,
        "title": ...,
    }
```

```python title="Definition"
class IncidentRecordSummaryTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    impact: int,
    incidentRecordSource: IncidentRecordSourceTypeDef,  # (1)
    status: IncidentRecordStatusType,  # (2)
    title: str,
    resolvedTime: NotRequired[datetime],
```

1. See [:material-code-braces: IncidentRecordSourceTypeDef](./type_defs.md#incidentrecordsourcetypedef) 
2. See [:material-code-brackets: IncidentRecordStatusType](./literals.md#incidentrecordstatustype) 
## IncidentRecordTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import IncidentRecordTypeDef

def get_value() -> IncidentRecordTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "dedupeString": ...,
        "impact": ...,
        "incidentRecordSource": ...,
        "lastModifiedBy": ...,
        "lastModifiedTime": ...,
        "status": ...,
        "title": ...,
    }
```

```python title="Definition"
class IncidentRecordTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    dedupeString: str,
    impact: int,
    incidentRecordSource: IncidentRecordSourceTypeDef,  # (3)
    lastModifiedBy: str,
    lastModifiedTime: datetime,
    status: IncidentRecordStatusType,  # (5)
    title: str,
    automationExecutions: NotRequired[List[AutomationExecutionTypeDef]],  # (1)
    chatChannel: NotRequired[ChatChannelTypeDef],  # (2)
    notificationTargets: NotRequired[List[NotificationTargetItemTypeDef]],  # (4)
    resolvedTime: NotRequired[datetime],
    summary: NotRequired[str],
```

1. See [:material-code-braces: AutomationExecutionTypeDef](./type_defs.md#automationexecutiontypedef) 
2. See [:material-code-braces: ChatChannelTypeDef](./type_defs.md#chatchanneltypedef) 
3. See [:material-code-braces: IncidentRecordSourceTypeDef](./type_defs.md#incidentrecordsourcetypedef) 
4. See [:material-code-braces: NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef) 
5. See [:material-code-brackets: IncidentRecordStatusType](./literals.md#incidentrecordstatustype) 
## IncidentTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import IncidentTemplateTypeDef

def get_value() -> IncidentTemplateTypeDef:
    return {
        "impact": ...,
        "title": ...,
    }
```

```python title="Definition"
class IncidentTemplateTypeDef(TypedDict):
    impact: int,
    title: str,
    dedupeString: NotRequired[str],
    incidentTags: NotRequired[Mapping[str, str]],
    notificationTargets: NotRequired[Sequence[NotificationTargetItemTypeDef]],  # (1)
    summary: NotRequired[str],
```

1. See [:material-code-braces: NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef) 
## UpdateIncidentRecordInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import UpdateIncidentRecordInputRequestTypeDef

def get_value() -> UpdateIncidentRecordInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateIncidentRecordInputRequestTypeDef(TypedDict):
    arn: str,
    chatChannel: NotRequired[ChatChannelTypeDef],  # (1)
    clientToken: NotRequired[str],
    impact: NotRequired[int],
    notificationTargets: NotRequired[Sequence[NotificationTargetItemTypeDef]],  # (2)
    status: NotRequired[IncidentRecordStatusType],  # (3)
    summary: NotRequired[str],
    title: NotRequired[str],
```

1. See [:material-code-braces: ChatChannelTypeDef](./type_defs.md#chatchanneltypedef) 
2. See [:material-code-braces: NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef) 
3. See [:material-code-brackets: IncidentRecordStatusType](./literals.md#incidentrecordstatustype) 
## ItemIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ItemIdentifierTypeDef

def get_value() -> ItemIdentifierTypeDef:
    return {
        "type": ...,
        "value": ...,
    }
```

```python title="Definition"
class ItemIdentifierTypeDef(TypedDict):
    type: ItemTypeType,  # (1)
    value: ItemValueTypeDef,  # (2)
```

1. See [:material-code-brackets: ItemTypeType](./literals.md#itemtypetype) 
2. See [:material-code-braces: ItemValueTypeDef](./type_defs.md#itemvaluetypedef) 
## ListResponsePlansOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListResponsePlansOutputTypeDef

def get_value() -> ListResponsePlansOutputTypeDef:
    return {
        "nextToken": ...,
        "responsePlanSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResponsePlansOutputTypeDef(TypedDict):
    nextToken: str,
    responsePlanSummaries: List[ResponsePlanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponsePlanSummaryTypeDef](./type_defs.md#responseplansummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicationSetTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ReplicationSetTypeDef

def get_value() -> ReplicationSetTypeDef:
    return {
        "createdBy": ...,
        "createdTime": ...,
        "deletionProtected": ...,
        "lastModifiedBy": ...,
        "lastModifiedTime": ...,
        "regionMap": ...,
        "status": ...,
    }
```

```python title="Definition"
class ReplicationSetTypeDef(TypedDict):
    createdBy: str,
    createdTime: datetime,
    deletionProtected: bool,
    lastModifiedBy: str,
    lastModifiedTime: datetime,
    regionMap: Dict[str, RegionInfoTypeDef],  # (1)
    status: ReplicationSetStatusType,  # (2)
    arn: NotRequired[str],
```

1. See [:material-code-braces: RegionInfoTypeDef](./type_defs.md#regioninfotypedef) 
2. See [:material-code-brackets: ReplicationSetStatusType](./literals.md#replicationsetstatustype) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "condition": ...,
        "key": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    condition: ConditionTypeDef,  # (1)
    key: str,
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
## UpdateReplicationSetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import UpdateReplicationSetInputRequestTypeDef

def get_value() -> UpdateReplicationSetInputRequestTypeDef:
    return {
        "actions": ...,
        "arn": ...,
    }
```

```python title="Definition"
class UpdateReplicationSetInputRequestTypeDef(TypedDict):
    actions: Sequence[UpdateReplicationSetActionTypeDef],  # (1)
    arn: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: UpdateReplicationSetActionTypeDef](./type_defs.md#updatereplicationsetactiontypedef) 
## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "ssmAutomation": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    ssmAutomation: NotRequired[SsmAutomationTypeDef],  # (1)
```

1. See [:material-code-braces: SsmAutomationTypeDef](./type_defs.md#ssmautomationtypedef) 
## ListIncidentRecordsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListIncidentRecordsOutputTypeDef

def get_value() -> ListIncidentRecordsOutputTypeDef:
    return {
        "incidentRecordSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIncidentRecordsOutputTypeDef(TypedDict):
    incidentRecordSummaries: List[IncidentRecordSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IncidentRecordSummaryTypeDef](./type_defs.md#incidentrecordsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIncidentRecordOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetIncidentRecordOutputTypeDef

def get_value() -> GetIncidentRecordOutputTypeDef:
    return {
        "incidentRecord": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIncidentRecordOutputTypeDef(TypedDict):
    incidentRecord: IncidentRecordTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IncidentRecordTypeDef](./type_defs.md#incidentrecordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RelatedItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import RelatedItemTypeDef

def get_value() -> RelatedItemTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class RelatedItemTypeDef(TypedDict):
    identifier: ItemIdentifierTypeDef,  # (1)
    title: NotRequired[str],
```

1. See [:material-code-braces: ItemIdentifierTypeDef](./type_defs.md#itemidentifiertypedef) 
## GetReplicationSetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetReplicationSetOutputTypeDef

def get_value() -> GetReplicationSetOutputTypeDef:
    return {
        "replicationSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReplicationSetOutputTypeDef(TypedDict):
    replicationSet: ReplicationSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationSetTypeDef](./type_defs.md#replicationsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIncidentRecordsInputListIncidentRecordsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListIncidentRecordsInputListIncidentRecordsPaginateTypeDef

def get_value() -> ListIncidentRecordsInputListIncidentRecordsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListIncidentRecordsInputListIncidentRecordsPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIncidentRecordsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListIncidentRecordsInputRequestTypeDef

def get_value() -> ListIncidentRecordsInputRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListIncidentRecordsInputRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListTimelineEventsInputListTimelineEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListTimelineEventsInputListTimelineEventsPaginateTypeDef

def get_value() -> ListTimelineEventsInputListTimelineEventsPaginateTypeDef:
    return {
        "incidentRecordArn": ...,
    }
```

```python title="Definition"
class ListTimelineEventsInputListTimelineEventsPaginateTypeDef(TypedDict):
    incidentRecordArn: str,
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    sortBy: NotRequired[TimelineEventSortType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: TimelineEventSortType](./literals.md#timelineeventsorttype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTimelineEventsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListTimelineEventsInputRequestTypeDef

def get_value() -> ListTimelineEventsInputRequestTypeDef:
    return {
        "incidentRecordArn": ...,
    }
```

```python title="Definition"
class ListTimelineEventsInputRequestTypeDef(TypedDict):
    incidentRecordArn: str,
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[TimelineEventSortType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: TimelineEventSortType](./literals.md#timelineeventsorttype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## CreateResponsePlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import CreateResponsePlanInputRequestTypeDef

def get_value() -> CreateResponsePlanInputRequestTypeDef:
    return {
        "incidentTemplate": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateResponsePlanInputRequestTypeDef(TypedDict):
    incidentTemplate: IncidentTemplateTypeDef,  # (1)
    name: str,
    actions: NotRequired[Sequence[ActionTypeDef]],  # (2)
    chatChannel: NotRequired[ChatChannelTypeDef],  # (3)
    clientToken: NotRequired[str],
    displayName: NotRequired[str],
    engagements: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
3. See [:material-code-braces: ChatChannelTypeDef](./type_defs.md#chatchanneltypedef) 
## GetResponsePlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import GetResponsePlanOutputTypeDef

def get_value() -> GetResponsePlanOutputTypeDef:
    return {
        "actions": ...,
        "arn": ...,
        "chatChannel": ...,
        "displayName": ...,
        "engagements": ...,
        "incidentTemplate": ...,
        "name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResponsePlanOutputTypeDef(TypedDict):
    actions: List[ActionTypeDef],  # (1)
    arn: str,
    chatChannel: ChatChannelTypeDef,  # (2)
    displayName: str,
    engagements: List[str],
    incidentTemplate: IncidentTemplateTypeDef,  # (3)
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ChatChannelTypeDef](./type_defs.md#chatchanneltypedef) 
3. See [:material-code-braces: IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResponsePlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import UpdateResponsePlanInputRequestTypeDef

def get_value() -> UpdateResponsePlanInputRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateResponsePlanInputRequestTypeDef(TypedDict):
    arn: str,
    actions: NotRequired[Sequence[ActionTypeDef]],  # (1)
    chatChannel: NotRequired[ChatChannelTypeDef],  # (2)
    clientToken: NotRequired[str],
    displayName: NotRequired[str],
    engagements: NotRequired[Sequence[str]],
    incidentTemplateDedupeString: NotRequired[str],
    incidentTemplateImpact: NotRequired[int],
    incidentTemplateNotificationTargets: NotRequired[Sequence[NotificationTargetItemTypeDef]],  # (3)
    incidentTemplateSummary: NotRequired[str],
    incidentTemplateTags: NotRequired[Mapping[str, str]],
    incidentTemplateTitle: NotRequired[str],
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ChatChannelTypeDef](./type_defs.md#chatchanneltypedef) 
3. See [:material-code-braces: NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef) 
## ListRelatedItemsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import ListRelatedItemsOutputTypeDef

def get_value() -> ListRelatedItemsOutputTypeDef:
    return {
        "nextToken": ...,
        "relatedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRelatedItemsOutputTypeDef(TypedDict):
    nextToken: str,
    relatedItems: List[RelatedItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelatedItemTypeDef](./type_defs.md#relateditemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RelatedItemsUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import RelatedItemsUpdateTypeDef

def get_value() -> RelatedItemsUpdateTypeDef:
    return {
        "itemToAdd": ...,
    }
```

```python title="Definition"
class RelatedItemsUpdateTypeDef(TypedDict):
    itemToAdd: NotRequired[RelatedItemTypeDef],  # (1)
    itemToRemove: NotRequired[ItemIdentifierTypeDef],  # (2)
```

1. See [:material-code-braces: RelatedItemTypeDef](./type_defs.md#relateditemtypedef) 
2. See [:material-code-braces: ItemIdentifierTypeDef](./type_defs.md#itemidentifiertypedef) 
## StartIncidentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import StartIncidentInputRequestTypeDef

def get_value() -> StartIncidentInputRequestTypeDef:
    return {
        "responsePlanArn": ...,
    }
```

```python title="Definition"
class StartIncidentInputRequestTypeDef(TypedDict):
    responsePlanArn: str,
    clientToken: NotRequired[str],
    impact: NotRequired[int],
    relatedItems: NotRequired[Sequence[RelatedItemTypeDef]],  # (1)
    title: NotRequired[str],
    triggerDetails: NotRequired[TriggerDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: RelatedItemTypeDef](./type_defs.md#relateditemtypedef) 
2. See [:material-code-braces: TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef) 
## UpdateRelatedItemsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_incidents.type_defs import UpdateRelatedItemsInputRequestTypeDef

def get_value() -> UpdateRelatedItemsInputRequestTypeDef:
    return {
        "incidentRecordArn": ...,
        "relatedItemsUpdate": ...,
    }
```

```python title="Definition"
class UpdateRelatedItemsInputRequestTypeDef(TypedDict):
    incidentRecordArn: str,
    relatedItemsUpdate: RelatedItemsUpdateTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef) 
