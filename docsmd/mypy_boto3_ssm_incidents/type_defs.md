# Type definitions

> [Index](../README.md) > [SSMIncidents](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#ssmincidents)
    type annotations stubs module [mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_ssm_incidents.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ChatChannelUnionTypeDef

```python
# ChatChannelUnionTypeDef Union usage example

from mypy_boto3_ssm_incidents.type_defs import ChatChannelUnionTypeDef


def get_value() -> ChatChannelUnionTypeDef:
    return ...


# ChatChannelUnionTypeDef definition

ChatChannelUnionTypeDef = Union[
    ChatChannelTypeDef,  # (1)
    ChatChannelOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
2. See [:material-code-braces: ChatChannelOutputTypeDef](./type_defs.md#chatchanneloutputtypedef)

## SsmAutomationUnionTypeDef

```python
# SsmAutomationUnionTypeDef Union usage example

from mypy_boto3_ssm_incidents.type_defs import SsmAutomationUnionTypeDef


def get_value() -> SsmAutomationUnionTypeDef:
    return ...


# SsmAutomationUnionTypeDef definition

SsmAutomationUnionTypeDef = Union[
    SsmAutomationTypeDef,  # (1)
    SsmAutomationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SsmAutomationTypeDef](./type_defs.md#ssmautomationtypedef)
2. See [:material-code-braces: SsmAutomationOutputTypeDef](./type_defs.md#ssmautomationoutputtypedef)

## IncidentTemplateUnionTypeDef

```python
# IncidentTemplateUnionTypeDef Union usage example

from mypy_boto3_ssm_incidents.type_defs import IncidentTemplateUnionTypeDef


def get_value() -> IncidentTemplateUnionTypeDef:
    return ...


# IncidentTemplateUnionTypeDef definition

IncidentTemplateUnionTypeDef = Union[
    IncidentTemplateTypeDef,  # (1)
    IncidentTemplateOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef)
2. See [:material-code-braces: IncidentTemplateOutputTypeDef](./type_defs.md#incidenttemplateoutputtypedef)

## ActionUnionTypeDef

```python
# ActionUnionTypeDef Union usage example

from mypy_boto3_ssm_incidents.type_defs import ActionUnionTypeDef


def get_value() -> ActionUnionTypeDef:
    return ...


# ActionUnionTypeDef definition

ActionUnionTypeDef = Union[
    ActionTypeDef,  # (1)
    ActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: ActionOutputTypeDef](./type_defs.md#actionoutputtypedef)



## AddRegionActionTypeDef

```python
# AddRegionActionTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import AddRegionActionTypeDef


def get_value() -> AddRegionActionTypeDef:
    return {
        "regionName": ...,
    }


# AddRegionActionTypeDef definition

class AddRegionActionTypeDef(TypedDict):
    regionName: str,
    sseKmsKeyId: NotRequired[str],
```


## AttributeValueListTypeDef

```python
# AttributeValueListTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import AttributeValueListTypeDef


def get_value() -> AttributeValueListTypeDef:
    return {
        "integerValues": ...,
    }


# AttributeValueListTypeDef definition

class AttributeValueListTypeDef(TypedDict):
    integerValues: NotRequired[Sequence[int]],
    stringValues: NotRequired[Sequence[str]],
```


## AutomationExecutionTypeDef

```python
# AutomationExecutionTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import AutomationExecutionTypeDef


def get_value() -> AutomationExecutionTypeDef:
    return {
        "ssmExecutionArn": ...,
    }


# AutomationExecutionTypeDef definition

class AutomationExecutionTypeDef(TypedDict):
    ssmExecutionArn: NotRequired[str],
```


## BatchGetIncidentFindingsErrorTypeDef

```python
# BatchGetIncidentFindingsErrorTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import BatchGetIncidentFindingsErrorTypeDef


def get_value() -> BatchGetIncidentFindingsErrorTypeDef:
    return {
        "code": ...,
    }


# BatchGetIncidentFindingsErrorTypeDef definition

class BatchGetIncidentFindingsErrorTypeDef(TypedDict):
    code: str,
    findingId: str,
    message: str,
```


## BatchGetIncidentFindingsInputTypeDef

```python
# BatchGetIncidentFindingsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import BatchGetIncidentFindingsInputTypeDef


def get_value() -> BatchGetIncidentFindingsInputTypeDef:
    return {
        "findingIds": ...,
    }


# BatchGetIncidentFindingsInputTypeDef definition

class BatchGetIncidentFindingsInputTypeDef(TypedDict):
    findingIds: Sequence[str],
    incidentRecordArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ChatChannelOutputTypeDef

```python
# ChatChannelOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ChatChannelOutputTypeDef


def get_value() -> ChatChannelOutputTypeDef:
    return {
        "chatbotSns": ...,
    }


# ChatChannelOutputTypeDef definition

class ChatChannelOutputTypeDef(TypedDict):
    chatbotSns: NotRequired[list[str]],
    empty: NotRequired[dict[str, Any]],
```


## ChatChannelTypeDef

```python
# ChatChannelTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ChatChannelTypeDef


def get_value() -> ChatChannelTypeDef:
    return {
        "chatbotSns": ...,
    }


# ChatChannelTypeDef definition

class ChatChannelTypeDef(TypedDict):
    chatbotSns: NotRequired[Sequence[str]],
    empty: NotRequired[Mapping[str, Any]],
```


## CloudFormationStackUpdateTypeDef

```python
# CloudFormationStackUpdateTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import CloudFormationStackUpdateTypeDef


def get_value() -> CloudFormationStackUpdateTypeDef:
    return {
        "endTime": ...,
    }


# CloudFormationStackUpdateTypeDef definition

class CloudFormationStackUpdateTypeDef(TypedDict):
    stackArn: str,
    startTime: datetime.datetime,
    endTime: NotRequired[datetime.datetime],
```


## CodeDeployDeploymentTypeDef

```python
# CodeDeployDeploymentTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import CodeDeployDeploymentTypeDef


def get_value() -> CodeDeployDeploymentTypeDef:
    return {
        "deploymentGroupArn": ...,
    }


# CodeDeployDeploymentTypeDef definition

class CodeDeployDeploymentTypeDef(TypedDict):
    deploymentGroupArn: str,
    deploymentId: str,
    startTime: datetime.datetime,
    endTime: NotRequired[datetime.datetime],
```


## RegionMapInputValueTypeDef

```python
# RegionMapInputValueTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import RegionMapInputValueTypeDef


def get_value() -> RegionMapInputValueTypeDef:
    return {
        "sseKmsKeyId": ...,
    }


# RegionMapInputValueTypeDef definition

class RegionMapInputValueTypeDef(TypedDict):
    sseKmsKeyId: NotRequired[str],
```


## EventReferenceTypeDef

```python
# EventReferenceTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import EventReferenceTypeDef


def get_value() -> EventReferenceTypeDef:
    return {
        "relatedItemId": ...,
    }


# EventReferenceTypeDef definition

class EventReferenceTypeDef(TypedDict):
    relatedItemId: NotRequired[str],
    resource: NotRequired[str],
```


## DeleteIncidentRecordInputTypeDef

```python
# DeleteIncidentRecordInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import DeleteIncidentRecordInputTypeDef


def get_value() -> DeleteIncidentRecordInputTypeDef:
    return {
        "arn": ...,
    }


# DeleteIncidentRecordInputTypeDef definition

class DeleteIncidentRecordInputTypeDef(TypedDict):
    arn: str,
```


## DeleteRegionActionTypeDef

```python
# DeleteRegionActionTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import DeleteRegionActionTypeDef


def get_value() -> DeleteRegionActionTypeDef:
    return {
        "regionName": ...,
    }


# DeleteRegionActionTypeDef definition

class DeleteRegionActionTypeDef(TypedDict):
    regionName: str,
```


## DeleteReplicationSetInputTypeDef

```python
# DeleteReplicationSetInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import DeleteReplicationSetInputTypeDef


def get_value() -> DeleteReplicationSetInputTypeDef:
    return {
        "arn": ...,
    }


# DeleteReplicationSetInputTypeDef definition

class DeleteReplicationSetInputTypeDef(TypedDict):
    arn: str,
```


## DeleteResourcePolicyInputTypeDef

```python
# DeleteResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import DeleteResourcePolicyInputTypeDef


def get_value() -> DeleteResourcePolicyInputTypeDef:
    return {
        "policyId": ...,
    }


# DeleteResourcePolicyInputTypeDef definition

class DeleteResourcePolicyInputTypeDef(TypedDict):
    policyId: str,
    resourceArn: str,
```


## DeleteResponsePlanInputTypeDef

```python
# DeleteResponsePlanInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import DeleteResponsePlanInputTypeDef


def get_value() -> DeleteResponsePlanInputTypeDef:
    return {
        "arn": ...,
    }


# DeleteResponsePlanInputTypeDef definition

class DeleteResponsePlanInputTypeDef(TypedDict):
    arn: str,
```


## DeleteTimelineEventInputTypeDef

```python
# DeleteTimelineEventInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import DeleteTimelineEventInputTypeDef


def get_value() -> DeleteTimelineEventInputTypeDef:
    return {
        "eventId": ...,
    }


# DeleteTimelineEventInputTypeDef definition

class DeleteTimelineEventInputTypeDef(TypedDict):
    eventId: str,
    incidentRecordArn: str,
```


## DynamicSsmParameterValueTypeDef

```python
# DynamicSsmParameterValueTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import DynamicSsmParameterValueTypeDef


def get_value() -> DynamicSsmParameterValueTypeDef:
    return {
        "variable": ...,
    }


# DynamicSsmParameterValueTypeDef definition

class DynamicSsmParameterValueTypeDef(TypedDict):
    variable: NotRequired[VariableTypeType],  # (1)
```

1. See [:material-code-brackets: VariableTypeType](./literals.md#variabletypetype)

## FindingSummaryTypeDef

```python
# FindingSummaryTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import FindingSummaryTypeDef


def get_value() -> FindingSummaryTypeDef:
    return {
        "id": ...,
    }


# FindingSummaryTypeDef definition

class FindingSummaryTypeDef(TypedDict):
    id: str,
    lastModifiedTime: datetime.datetime,
```


## GetIncidentRecordInputTypeDef

```python
# GetIncidentRecordInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetIncidentRecordInputTypeDef


def get_value() -> GetIncidentRecordInputTypeDef:
    return {
        "arn": ...,
    }


# GetIncidentRecordInputTypeDef definition

class GetIncidentRecordInputTypeDef(TypedDict):
    arn: str,
```


## GetReplicationSetInputTypeDef

```python
# GetReplicationSetInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetReplicationSetInputTypeDef


def get_value() -> GetReplicationSetInputTypeDef:
    return {
        "arn": ...,
    }


# GetReplicationSetInputTypeDef definition

class GetReplicationSetInputTypeDef(TypedDict):
    arn: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetResourcePoliciesInputTypeDef

```python
# GetResourcePoliciesInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetResourcePoliciesInputTypeDef


def get_value() -> GetResourcePoliciesInputTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePoliciesInputTypeDef definition

class GetResourcePoliciesInputTypeDef(TypedDict):
    resourceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ResourcePolicyTypeDef

```python
# ResourcePolicyTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ResourcePolicyTypeDef


def get_value() -> ResourcePolicyTypeDef:
    return {
        "policyDocument": ...,
    }


# ResourcePolicyTypeDef definition

class ResourcePolicyTypeDef(TypedDict):
    policyDocument: str,
    policyId: str,
    ramResourceShareRegion: str,
```


## GetResponsePlanInputTypeDef

```python
# GetResponsePlanInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetResponsePlanInputTypeDef


def get_value() -> GetResponsePlanInputTypeDef:
    return {
        "arn": ...,
    }


# GetResponsePlanInputTypeDef definition

class GetResponsePlanInputTypeDef(TypedDict):
    arn: str,
```


## GetTimelineEventInputTypeDef

```python
# GetTimelineEventInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetTimelineEventInputTypeDef


def get_value() -> GetTimelineEventInputTypeDef:
    return {
        "eventId": ...,
    }


# GetTimelineEventInputTypeDef definition

class GetTimelineEventInputTypeDef(TypedDict):
    eventId: str,
    incidentRecordArn: str,
```


## IncidentRecordSourceTypeDef

```python
# IncidentRecordSourceTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import IncidentRecordSourceTypeDef


def get_value() -> IncidentRecordSourceTypeDef:
    return {
        "createdBy": ...,
    }


# IncidentRecordSourceTypeDef definition

class IncidentRecordSourceTypeDef(TypedDict):
    createdBy: str,
    source: str,
    invokedBy: NotRequired[str],
    resourceArn: NotRequired[str],
```


## NotificationTargetItemTypeDef

```python
# NotificationTargetItemTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import NotificationTargetItemTypeDef


def get_value() -> NotificationTargetItemTypeDef:
    return {
        "snsTopicArn": ...,
    }


# NotificationTargetItemTypeDef definition

class NotificationTargetItemTypeDef(TypedDict):
    snsTopicArn: NotRequired[str],
```


## PagerDutyIncidentDetailTypeDef

```python
# PagerDutyIncidentDetailTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import PagerDutyIncidentDetailTypeDef


def get_value() -> PagerDutyIncidentDetailTypeDef:
    return {
        "autoResolve": ...,
    }


# PagerDutyIncidentDetailTypeDef definition

class PagerDutyIncidentDetailTypeDef(TypedDict):
    id: str,
    autoResolve: NotRequired[bool],
    secretId: NotRequired[str],
```


## ListIncidentFindingsInputTypeDef

```python
# ListIncidentFindingsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListIncidentFindingsInputTypeDef


def get_value() -> ListIncidentFindingsInputTypeDef:
    return {
        "incidentRecordArn": ...,
    }


# ListIncidentFindingsInputTypeDef definition

class ListIncidentFindingsInputTypeDef(TypedDict):
    incidentRecordArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListRelatedItemsInputTypeDef

```python
# ListRelatedItemsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListRelatedItemsInputTypeDef


def get_value() -> ListRelatedItemsInputTypeDef:
    return {
        "incidentRecordArn": ...,
    }


# ListRelatedItemsInputTypeDef definition

class ListRelatedItemsInputTypeDef(TypedDict):
    incidentRecordArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListReplicationSetsInputTypeDef

```python
# ListReplicationSetsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListReplicationSetsInputTypeDef


def get_value() -> ListReplicationSetsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListReplicationSetsInputTypeDef definition

class ListReplicationSetsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListResponsePlansInputTypeDef

```python
# ListResponsePlansInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListResponsePlansInputTypeDef


def get_value() -> ListResponsePlansInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListResponsePlansInputTypeDef definition

class ListResponsePlansInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ResponsePlanSummaryTypeDef

```python
# ResponsePlanSummaryTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ResponsePlanSummaryTypeDef


def get_value() -> ResponsePlanSummaryTypeDef:
    return {
        "arn": ...,
    }


# ResponsePlanSummaryTypeDef definition

class ResponsePlanSummaryTypeDef(TypedDict):
    arn: str,
    name: str,
    displayName: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PagerDutyIncidentConfigurationTypeDef

```python
# PagerDutyIncidentConfigurationTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import PagerDutyIncidentConfigurationTypeDef


def get_value() -> PagerDutyIncidentConfigurationTypeDef:
    return {
        "serviceId": ...,
    }


# PagerDutyIncidentConfigurationTypeDef definition

class PagerDutyIncidentConfigurationTypeDef(TypedDict):
    serviceId: str,
```


## PutResourcePolicyInputTypeDef

```python
# PutResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import PutResourcePolicyInputTypeDef


def get_value() -> PutResourcePolicyInputTypeDef:
    return {
        "policy": ...,
    }


# PutResourcePolicyInputTypeDef definition

class PutResourcePolicyInputTypeDef(TypedDict):
    policy: str,
    resourceArn: str,
```


## RegionInfoTypeDef

```python
# RegionInfoTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import RegionInfoTypeDef


def get_value() -> RegionInfoTypeDef:
    return {
        "sseKmsKeyId": ...,
    }


# RegionInfoTypeDef definition

class RegionInfoTypeDef(TypedDict):
    status: RegionStatusType,  # (1)
    statusUpdateDateTime: datetime.datetime,
    sseKmsKeyId: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: RegionStatusType](./literals.md#regionstatustype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateDeletionProtectionInputTypeDef

```python
# UpdateDeletionProtectionInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import UpdateDeletionProtectionInputTypeDef


def get_value() -> UpdateDeletionProtectionInputTypeDef:
    return {
        "arn": ...,
    }


# UpdateDeletionProtectionInputTypeDef definition

class UpdateDeletionProtectionInputTypeDef(TypedDict):
    arn: str,
    deletionProtected: bool,
    clientToken: NotRequired[str],
```


## CreateReplicationSetOutputTypeDef

```python
# CreateReplicationSetOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import CreateReplicationSetOutputTypeDef


def get_value() -> CreateReplicationSetOutputTypeDef:
    return {
        "arn": ...,
    }


# CreateReplicationSetOutputTypeDef definition

class CreateReplicationSetOutputTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResponsePlanOutputTypeDef

```python
# CreateResponsePlanOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import CreateResponsePlanOutputTypeDef


def get_value() -> CreateResponsePlanOutputTypeDef:
    return {
        "arn": ...,
    }


# CreateResponsePlanOutputTypeDef definition

class CreateResponsePlanOutputTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTimelineEventOutputTypeDef

```python
# CreateTimelineEventOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import CreateTimelineEventOutputTypeDef


def get_value() -> CreateTimelineEventOutputTypeDef:
    return {
        "eventId": ...,
    }


# CreateTimelineEventOutputTypeDef definition

class CreateTimelineEventOutputTypeDef(TypedDict):
    eventId: str,
    incidentRecordArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReplicationSetsOutputTypeDef

```python
# ListReplicationSetsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListReplicationSetsOutputTypeDef


def get_value() -> ListReplicationSetsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListReplicationSetsOutputTypeDef definition

class ListReplicationSetsOutputTypeDef(TypedDict):
    replicationSetArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyOutputTypeDef

```python
# PutResourcePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import PutResourcePolicyOutputTypeDef


def get_value() -> PutResourcePolicyOutputTypeDef:
    return {
        "policyId": ...,
    }


# PutResourcePolicyOutputTypeDef definition

class PutResourcePolicyOutputTypeDef(TypedDict):
    policyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartIncidentOutputTypeDef

```python
# StartIncidentOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import StartIncidentOutputTypeDef


def get_value() -> StartIncidentOutputTypeDef:
    return {
        "incidentRecordArn": ...,
    }


# StartIncidentOutputTypeDef definition

class StartIncidentOutputTypeDef(TypedDict):
    incidentRecordArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FindingDetailsTypeDef

```python
# FindingDetailsTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import FindingDetailsTypeDef


def get_value() -> FindingDetailsTypeDef:
    return {
        "cloudFormationStackUpdate": ...,
    }


# FindingDetailsTypeDef definition

class FindingDetailsTypeDef(TypedDict):
    cloudFormationStackUpdate: NotRequired[CloudFormationStackUpdateTypeDef],  # (1)
    codeDeployDeployment: NotRequired[CodeDeployDeploymentTypeDef],  # (2)
```

1. See [:material-code-braces: CloudFormationStackUpdateTypeDef](./type_defs.md#cloudformationstackupdatetypedef)
2. See [:material-code-braces: CodeDeployDeploymentTypeDef](./type_defs.md#codedeploydeploymenttypedef)

## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "after": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    after: NotRequired[TimestampTypeDef],
    before: NotRequired[TimestampTypeDef],
    equals: NotRequired[AttributeValueListTypeDef],  # (1)
```

1. See [:material-code-braces: AttributeValueListTypeDef](./type_defs.md#attributevaluelisttypedef)

## TriggerDetailsTypeDef

```python
# TriggerDetailsTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import TriggerDetailsTypeDef


def get_value() -> TriggerDetailsTypeDef:
    return {
        "rawData": ...,
    }


# TriggerDetailsTypeDef definition

class TriggerDetailsTypeDef(TypedDict):
    source: str,
    timestamp: TimestampTypeDef,
    rawData: NotRequired[str],
    triggerArn: NotRequired[str],
```


## CreateReplicationSetInputTypeDef

```python
# CreateReplicationSetInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import CreateReplicationSetInputTypeDef


def get_value() -> CreateReplicationSetInputTypeDef:
    return {
        "regions": ...,
    }


# CreateReplicationSetInputTypeDef definition

class CreateReplicationSetInputTypeDef(TypedDict):
    regions: Mapping[str, RegionMapInputValueTypeDef],  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Mapping[str, RegionMapInputValueTypeDef]`

## CreateTimelineEventInputTypeDef

```python
# CreateTimelineEventInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import CreateTimelineEventInputTypeDef


def get_value() -> CreateTimelineEventInputTypeDef:
    return {
        "eventData": ...,
    }


# CreateTimelineEventInputTypeDef definition

class CreateTimelineEventInputTypeDef(TypedDict):
    eventData: str,
    eventTime: TimestampTypeDef,
    eventType: str,
    incidentRecordArn: str,
    clientToken: NotRequired[str],
    eventReferences: NotRequired[Sequence[EventReferenceTypeDef]],  # (1)
```

1. See `Sequence[EventReferenceTypeDef]`

## EventSummaryTypeDef

```python
# EventSummaryTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import EventSummaryTypeDef


def get_value() -> EventSummaryTypeDef:
    return {
        "eventId": ...,
    }


# EventSummaryTypeDef definition

class EventSummaryTypeDef(TypedDict):
    eventId: str,
    eventTime: datetime.datetime,
    eventType: str,
    eventUpdatedTime: datetime.datetime,
    incidentRecordArn: str,
    eventReferences: NotRequired[list[EventReferenceTypeDef]],  # (1)
```

1. See `list[EventReferenceTypeDef]`

## TimelineEventTypeDef

```python
# TimelineEventTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import TimelineEventTypeDef


def get_value() -> TimelineEventTypeDef:
    return {
        "eventData": ...,
    }


# TimelineEventTypeDef definition

class TimelineEventTypeDef(TypedDict):
    eventData: str,
    eventId: str,
    eventTime: datetime.datetime,
    eventType: str,
    eventUpdatedTime: datetime.datetime,
    incidentRecordArn: str,
    eventReferences: NotRequired[list[EventReferenceTypeDef]],  # (1)
```

1. See `list[EventReferenceTypeDef]`

## UpdateTimelineEventInputTypeDef

```python
# UpdateTimelineEventInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import UpdateTimelineEventInputTypeDef


def get_value() -> UpdateTimelineEventInputTypeDef:
    return {
        "eventId": ...,
    }


# UpdateTimelineEventInputTypeDef definition

class UpdateTimelineEventInputTypeDef(TypedDict):
    eventId: str,
    incidentRecordArn: str,
    clientToken: NotRequired[str],
    eventData: NotRequired[str],
    eventReferences: NotRequired[Sequence[EventReferenceTypeDef]],  # (1)
    eventTime: NotRequired[TimestampTypeDef],
    eventType: NotRequired[str],
```

1. See `Sequence[EventReferenceTypeDef]`

## UpdateReplicationSetActionTypeDef

```python
# UpdateReplicationSetActionTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import UpdateReplicationSetActionTypeDef


def get_value() -> UpdateReplicationSetActionTypeDef:
    return {
        "addRegionAction": ...,
    }


# UpdateReplicationSetActionTypeDef definition

class UpdateReplicationSetActionTypeDef(TypedDict):
    addRegionAction: NotRequired[AddRegionActionTypeDef],  # (1)
    deleteRegionAction: NotRequired[DeleteRegionActionTypeDef],  # (2)
```

1. See [:material-code-braces: AddRegionActionTypeDef](./type_defs.md#addregionactiontypedef)
2. See [:material-code-braces: DeleteRegionActionTypeDef](./type_defs.md#deleteregionactiontypedef)

## SsmAutomationOutputTypeDef

```python
# SsmAutomationOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import SsmAutomationOutputTypeDef


def get_value() -> SsmAutomationOutputTypeDef:
    return {
        "documentName": ...,
    }


# SsmAutomationOutputTypeDef definition

class SsmAutomationOutputTypeDef(TypedDict):
    documentName: str,
    roleArn: str,
    documentVersion: NotRequired[str],
    dynamicParameters: NotRequired[dict[str, DynamicSsmParameterValueTypeDef]],  # (1)
    parameters: NotRequired[dict[str, list[str]]],
    targetAccount: NotRequired[SsmTargetAccountType],  # (2)
```

1. See `dict[str, DynamicSsmParameterValueTypeDef]`
2. See [:material-code-brackets: SsmTargetAccountType](./literals.md#ssmtargetaccounttype)

## SsmAutomationTypeDef

```python
# SsmAutomationTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import SsmAutomationTypeDef


def get_value() -> SsmAutomationTypeDef:
    return {
        "documentName": ...,
    }


# SsmAutomationTypeDef definition

class SsmAutomationTypeDef(TypedDict):
    documentName: str,
    roleArn: str,
    documentVersion: NotRequired[str],
    dynamicParameters: NotRequired[Mapping[str, DynamicSsmParameterValueTypeDef]],  # (1)
    parameters: NotRequired[Mapping[str, Sequence[str]]],
    targetAccount: NotRequired[SsmTargetAccountType],  # (2)
```

1. See `Mapping[str, DynamicSsmParameterValueTypeDef]`
2. See [:material-code-brackets: SsmTargetAccountType](./literals.md#ssmtargetaccounttype)

## ListIncidentFindingsOutputTypeDef

```python
# ListIncidentFindingsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListIncidentFindingsOutputTypeDef


def get_value() -> ListIncidentFindingsOutputTypeDef:
    return {
        "findings": ...,
    }


# ListIncidentFindingsOutputTypeDef definition

class ListIncidentFindingsOutputTypeDef(TypedDict):
    findings: list[FindingSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FindingSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReplicationSetInputWaitExtraTypeDef

```python
# GetReplicationSetInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetReplicationSetInputWaitExtraTypeDef


def get_value() -> GetReplicationSetInputWaitExtraTypeDef:
    return {
        "arn": ...,
    }


# GetReplicationSetInputWaitExtraTypeDef definition

class GetReplicationSetInputWaitExtraTypeDef(TypedDict):
    arn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetReplicationSetInputWaitTypeDef

```python
# GetReplicationSetInputWaitTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetReplicationSetInputWaitTypeDef


def get_value() -> GetReplicationSetInputWaitTypeDef:
    return {
        "arn": ...,
    }


# GetReplicationSetInputWaitTypeDef definition

class GetReplicationSetInputWaitTypeDef(TypedDict):
    arn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetResourcePoliciesInputPaginateTypeDef

```python
# GetResourcePoliciesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetResourcePoliciesInputPaginateTypeDef


def get_value() -> GetResourcePoliciesInputPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePoliciesInputPaginateTypeDef definition

class GetResourcePoliciesInputPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIncidentFindingsInputPaginateTypeDef

```python
# ListIncidentFindingsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListIncidentFindingsInputPaginateTypeDef


def get_value() -> ListIncidentFindingsInputPaginateTypeDef:
    return {
        "incidentRecordArn": ...,
    }


# ListIncidentFindingsInputPaginateTypeDef definition

class ListIncidentFindingsInputPaginateTypeDef(TypedDict):
    incidentRecordArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRelatedItemsInputPaginateTypeDef

```python
# ListRelatedItemsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListRelatedItemsInputPaginateTypeDef


def get_value() -> ListRelatedItemsInputPaginateTypeDef:
    return {
        "incidentRecordArn": ...,
    }


# ListRelatedItemsInputPaginateTypeDef definition

class ListRelatedItemsInputPaginateTypeDef(TypedDict):
    incidentRecordArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReplicationSetsInputPaginateTypeDef

```python
# ListReplicationSetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListReplicationSetsInputPaginateTypeDef


def get_value() -> ListReplicationSetsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListReplicationSetsInputPaginateTypeDef definition

class ListReplicationSetsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResponsePlansInputPaginateTypeDef

```python
# ListResponsePlansInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListResponsePlansInputPaginateTypeDef


def get_value() -> ListResponsePlansInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListResponsePlansInputPaginateTypeDef definition

class ListResponsePlansInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetResourcePoliciesOutputTypeDef

```python
# GetResourcePoliciesOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetResourcePoliciesOutputTypeDef


def get_value() -> GetResourcePoliciesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# GetResourcePoliciesOutputTypeDef definition

class GetResourcePoliciesOutputTypeDef(TypedDict):
    resourcePolicies: list[ResourcePolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourcePolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IncidentRecordSummaryTypeDef

```python
# IncidentRecordSummaryTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import IncidentRecordSummaryTypeDef


def get_value() -> IncidentRecordSummaryTypeDef:
    return {
        "arn": ...,
    }


# IncidentRecordSummaryTypeDef definition

class IncidentRecordSummaryTypeDef(TypedDict):
    arn: str,
    creationTime: datetime.datetime,
    impact: int,
    incidentRecordSource: IncidentRecordSourceTypeDef,  # (1)
    status: IncidentRecordStatusType,  # (2)
    title: str,
    resolvedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: IncidentRecordSourceTypeDef](./type_defs.md#incidentrecordsourcetypedef)
2. See [:material-code-brackets: IncidentRecordStatusType](./literals.md#incidentrecordstatustype)

## IncidentRecordTypeDef

```python
# IncidentRecordTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import IncidentRecordTypeDef


def get_value() -> IncidentRecordTypeDef:
    return {
        "arn": ...,
    }


# IncidentRecordTypeDef definition

class IncidentRecordTypeDef(TypedDict):
    arn: str,
    creationTime: datetime.datetime,
    dedupeString: str,
    impact: int,
    incidentRecordSource: IncidentRecordSourceTypeDef,  # (3)
    lastModifiedBy: str,
    lastModifiedTime: datetime.datetime,
    status: IncidentRecordStatusType,  # (5)
    title: str,
    automationExecutions: NotRequired[list[AutomationExecutionTypeDef]],  # (1)
    chatChannel: NotRequired[ChatChannelOutputTypeDef],  # (2)
    notificationTargets: NotRequired[list[NotificationTargetItemTypeDef]],  # (4)
    resolvedTime: NotRequired[datetime.datetime],
    summary: NotRequired[str],
```

1. See `list[AutomationExecutionTypeDef]`
2. See [:material-code-braces: ChatChannelOutputTypeDef](./type_defs.md#chatchanneloutputtypedef)
3. See [:material-code-braces: IncidentRecordSourceTypeDef](./type_defs.md#incidentrecordsourcetypedef)
4. See `list[NotificationTargetItemTypeDef]`
5. See [:material-code-brackets: IncidentRecordStatusType](./literals.md#incidentrecordstatustype)

## IncidentTemplateOutputTypeDef

```python
# IncidentTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import IncidentTemplateOutputTypeDef


def get_value() -> IncidentTemplateOutputTypeDef:
    return {
        "dedupeString": ...,
    }


# IncidentTemplateOutputTypeDef definition

class IncidentTemplateOutputTypeDef(TypedDict):
    impact: int,
    title: str,
    dedupeString: NotRequired[str],
    incidentTags: NotRequired[dict[str, str]],
    notificationTargets: NotRequired[list[NotificationTargetItemTypeDef]],  # (1)
    summary: NotRequired[str],
```

1. See `list[NotificationTargetItemTypeDef]`

## IncidentTemplateTypeDef

```python
# IncidentTemplateTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import IncidentTemplateTypeDef


def get_value() -> IncidentTemplateTypeDef:
    return {
        "dedupeString": ...,
    }


# IncidentTemplateTypeDef definition

class IncidentTemplateTypeDef(TypedDict):
    impact: int,
    title: str,
    dedupeString: NotRequired[str],
    incidentTags: NotRequired[Mapping[str, str]],
    notificationTargets: NotRequired[Sequence[NotificationTargetItemTypeDef]],  # (1)
    summary: NotRequired[str],
```

1. See `Sequence[NotificationTargetItemTypeDef]`

## ItemValueTypeDef

```python
# ItemValueTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ItemValueTypeDef


def get_value() -> ItemValueTypeDef:
    return {
        "arn": ...,
    }


# ItemValueTypeDef definition

class ItemValueTypeDef(TypedDict):
    arn: NotRequired[str],
    metricDefinition: NotRequired[str],
    pagerDutyIncidentDetail: NotRequired[PagerDutyIncidentDetailTypeDef],  # (1)
    url: NotRequired[str],
```

1. See [:material-code-braces: PagerDutyIncidentDetailTypeDef](./type_defs.md#pagerdutyincidentdetailtypedef)

## ListResponsePlansOutputTypeDef

```python
# ListResponsePlansOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListResponsePlansOutputTypeDef


def get_value() -> ListResponsePlansOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListResponsePlansOutputTypeDef definition

class ListResponsePlansOutputTypeDef(TypedDict):
    responsePlanSummaries: list[ResponsePlanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResponsePlanSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PagerDutyConfigurationTypeDef

```python
# PagerDutyConfigurationTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import PagerDutyConfigurationTypeDef


def get_value() -> PagerDutyConfigurationTypeDef:
    return {
        "name": ...,
    }


# PagerDutyConfigurationTypeDef definition

class PagerDutyConfigurationTypeDef(TypedDict):
    name: str,
    pagerDutyIncidentConfiguration: PagerDutyIncidentConfigurationTypeDef,  # (1)
    secretId: str,
```

1. See [:material-code-braces: PagerDutyIncidentConfigurationTypeDef](./type_defs.md#pagerdutyincidentconfigurationtypedef)

## ReplicationSetTypeDef

```python
# ReplicationSetTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ReplicationSetTypeDef


def get_value() -> ReplicationSetTypeDef:
    return {
        "arn": ...,
    }


# ReplicationSetTypeDef definition

class ReplicationSetTypeDef(TypedDict):
    createdBy: str,
    createdTime: datetime.datetime,
    deletionProtected: bool,
    lastModifiedBy: str,
    lastModifiedTime: datetime.datetime,
    regionMap: dict[str, RegionInfoTypeDef],  # (1)
    status: ReplicationSetStatusType,  # (2)
    arn: NotRequired[str],
```

1. See `dict[str, RegionInfoTypeDef]`
2. See [:material-code-brackets: ReplicationSetStatusType](./literals.md#replicationsetstatustype)

## UpdateIncidentRecordInputTypeDef

```python
# UpdateIncidentRecordInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import UpdateIncidentRecordInputTypeDef


def get_value() -> UpdateIncidentRecordInputTypeDef:
    return {
        "arn": ...,
    }


# UpdateIncidentRecordInputTypeDef definition

class UpdateIncidentRecordInputTypeDef(TypedDict):
    arn: str,
    chatChannel: NotRequired[ChatChannelUnionTypeDef],  # (1)
    clientToken: NotRequired[str],
    impact: NotRequired[int],
    notificationTargets: NotRequired[Sequence[NotificationTargetItemTypeDef]],  # (2)
    status: NotRequired[IncidentRecordStatusType],  # (3)
    summary: NotRequired[str],
    title: NotRequired[str],
```

1. See [:material-code-braces: ChatChannelUnionTypeDef](#chatchanneluniontypedef)
2. See `Sequence[NotificationTargetItemTypeDef]`
3. See [:material-code-brackets: IncidentRecordStatusType](./literals.md#incidentrecordstatustype)

## FindingTypeDef

```python
# FindingTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import FindingTypeDef


def get_value() -> FindingTypeDef:
    return {
        "creationTime": ...,
    }


# FindingTypeDef definition

class FindingTypeDef(TypedDict):
    creationTime: datetime.datetime,
    id: str,
    lastModifiedTime: datetime.datetime,
    details: NotRequired[FindingDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: FindingDetailsTypeDef](./type_defs.md#findingdetailstypedef)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "condition": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    condition: ConditionTypeDef,  # (1)
    key: str,
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)

## ListTimelineEventsOutputTypeDef

```python
# ListTimelineEventsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListTimelineEventsOutputTypeDef


def get_value() -> ListTimelineEventsOutputTypeDef:
    return {
        "eventSummaries": ...,
    }


# ListTimelineEventsOutputTypeDef definition

class ListTimelineEventsOutputTypeDef(TypedDict):
    eventSummaries: list[EventSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EventSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTimelineEventOutputTypeDef

```python
# GetTimelineEventOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetTimelineEventOutputTypeDef


def get_value() -> GetTimelineEventOutputTypeDef:
    return {
        "event": ...,
    }


# GetTimelineEventOutputTypeDef definition

class GetTimelineEventOutputTypeDef(TypedDict):
    event: TimelineEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimelineEventTypeDef](./type_defs.md#timelineeventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReplicationSetInputTypeDef

```python
# UpdateReplicationSetInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import UpdateReplicationSetInputTypeDef


def get_value() -> UpdateReplicationSetInputTypeDef:
    return {
        "actions": ...,
    }


# UpdateReplicationSetInputTypeDef definition

class UpdateReplicationSetInputTypeDef(TypedDict):
    actions: Sequence[UpdateReplicationSetActionTypeDef],  # (1)
    arn: str,
    clientToken: NotRequired[str],
```

1. See `Sequence[UpdateReplicationSetActionTypeDef]`

## ActionOutputTypeDef

```python
# ActionOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ActionOutputTypeDef


def get_value() -> ActionOutputTypeDef:
    return {
        "ssmAutomation": ...,
    }


# ActionOutputTypeDef definition

class ActionOutputTypeDef(TypedDict):
    ssmAutomation: NotRequired[SsmAutomationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SsmAutomationOutputTypeDef](./type_defs.md#ssmautomationoutputtypedef)

## ListIncidentRecordsOutputTypeDef

```python
# ListIncidentRecordsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListIncidentRecordsOutputTypeDef


def get_value() -> ListIncidentRecordsOutputTypeDef:
    return {
        "incidentRecordSummaries": ...,
    }


# ListIncidentRecordsOutputTypeDef definition

class ListIncidentRecordsOutputTypeDef(TypedDict):
    incidentRecordSummaries: list[IncidentRecordSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IncidentRecordSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIncidentRecordOutputTypeDef

```python
# GetIncidentRecordOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetIncidentRecordOutputTypeDef


def get_value() -> GetIncidentRecordOutputTypeDef:
    return {
        "incidentRecord": ...,
    }


# GetIncidentRecordOutputTypeDef definition

class GetIncidentRecordOutputTypeDef(TypedDict):
    incidentRecord: IncidentRecordTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IncidentRecordTypeDef](./type_defs.md#incidentrecordtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ItemIdentifierTypeDef

```python
# ItemIdentifierTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ItemIdentifierTypeDef


def get_value() -> ItemIdentifierTypeDef:
    return {
        "type": ...,
    }


# ItemIdentifierTypeDef definition

class ItemIdentifierTypeDef(TypedDict):
    type: ItemTypeType,  # (1)
    value: ItemValueTypeDef,  # (2)
```

1. See [:material-code-brackets: ItemTypeType](./literals.md#itemtypetype)
2. See [:material-code-braces: ItemValueTypeDef](./type_defs.md#itemvaluetypedef)

## IntegrationTypeDef

```python
# IntegrationTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import IntegrationTypeDef


def get_value() -> IntegrationTypeDef:
    return {
        "pagerDutyConfiguration": ...,
    }


# IntegrationTypeDef definition

class IntegrationTypeDef(TypedDict):
    pagerDutyConfiguration: NotRequired[PagerDutyConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PagerDutyConfigurationTypeDef](./type_defs.md#pagerdutyconfigurationtypedef)

## GetReplicationSetOutputTypeDef

```python
# GetReplicationSetOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetReplicationSetOutputTypeDef


def get_value() -> GetReplicationSetOutputTypeDef:
    return {
        "replicationSet": ...,
    }


# GetReplicationSetOutputTypeDef definition

class GetReplicationSetOutputTypeDef(TypedDict):
    replicationSet: ReplicationSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationSetTypeDef](./type_defs.md#replicationsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetIncidentFindingsOutputTypeDef

```python
# BatchGetIncidentFindingsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import BatchGetIncidentFindingsOutputTypeDef


def get_value() -> BatchGetIncidentFindingsOutputTypeDef:
    return {
        "errors": ...,
    }


# BatchGetIncidentFindingsOutputTypeDef definition

class BatchGetIncidentFindingsOutputTypeDef(TypedDict):
    errors: list[BatchGetIncidentFindingsErrorTypeDef],  # (1)
    findings: list[FindingTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetIncidentFindingsErrorTypeDef]`
2. See `list[FindingTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIncidentRecordsInputPaginateTypeDef

```python
# ListIncidentRecordsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListIncidentRecordsInputPaginateTypeDef


def get_value() -> ListIncidentRecordsInputPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListIncidentRecordsInputPaginateTypeDef definition

class ListIncidentRecordsInputPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIncidentRecordsInputTypeDef

```python
# ListIncidentRecordsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListIncidentRecordsInputTypeDef


def get_value() -> ListIncidentRecordsInputTypeDef:
    return {
        "filters": ...,
    }


# ListIncidentRecordsInputTypeDef definition

class ListIncidentRecordsInputTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListTimelineEventsInputPaginateTypeDef

```python
# ListTimelineEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListTimelineEventsInputPaginateTypeDef


def get_value() -> ListTimelineEventsInputPaginateTypeDef:
    return {
        "incidentRecordArn": ...,
    }


# ListTimelineEventsInputPaginateTypeDef definition

class ListTimelineEventsInputPaginateTypeDef(TypedDict):
    incidentRecordArn: str,
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    sortBy: NotRequired[TimelineEventSortType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: TimelineEventSortType](./literals.md#timelineeventsorttype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTimelineEventsInputTypeDef

```python
# ListTimelineEventsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListTimelineEventsInputTypeDef


def get_value() -> ListTimelineEventsInputTypeDef:
    return {
        "incidentRecordArn": ...,
    }


# ListTimelineEventsInputTypeDef definition

class ListTimelineEventsInputTypeDef(TypedDict):
    incidentRecordArn: str,
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[TimelineEventSortType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: TimelineEventSortType](./literals.md#timelineeventsorttype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ActionTypeDef

```python
# ActionTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ActionTypeDef


def get_value() -> ActionTypeDef:
    return {
        "ssmAutomation": ...,
    }


# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    ssmAutomation: NotRequired[SsmAutomationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: SsmAutomationUnionTypeDef](#ssmautomationuniontypedef)

## RelatedItemTypeDef

```python
# RelatedItemTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import RelatedItemTypeDef


def get_value() -> RelatedItemTypeDef:
    return {
        "generatedId": ...,
    }


# RelatedItemTypeDef definition

class RelatedItemTypeDef(TypedDict):
    identifier: ItemIdentifierTypeDef,  # (1)
    generatedId: NotRequired[str],
    title: NotRequired[str],
```

1. See [:material-code-braces: ItemIdentifierTypeDef](./type_defs.md#itemidentifiertypedef)

## GetResponsePlanOutputTypeDef

```python
# GetResponsePlanOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import GetResponsePlanOutputTypeDef


def get_value() -> GetResponsePlanOutputTypeDef:
    return {
        "actions": ...,
    }


# GetResponsePlanOutputTypeDef definition

class GetResponsePlanOutputTypeDef(TypedDict):
    actions: list[ActionOutputTypeDef],  # (1)
    arn: str,
    chatChannel: ChatChannelOutputTypeDef,  # (2)
    displayName: str,
    engagements: list[str],
    incidentTemplate: IncidentTemplateOutputTypeDef,  # (3)
    integrations: list[IntegrationTypeDef],  # (4)
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[ActionOutputTypeDef]`
2. See [:material-code-braces: ChatChannelOutputTypeDef](./type_defs.md#chatchanneloutputtypedef)
3. See [:material-code-braces: IncidentTemplateOutputTypeDef](./type_defs.md#incidenttemplateoutputtypedef)
4. See `list[IntegrationTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRelatedItemsOutputTypeDef

```python
# ListRelatedItemsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import ListRelatedItemsOutputTypeDef


def get_value() -> ListRelatedItemsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListRelatedItemsOutputTypeDef definition

class ListRelatedItemsOutputTypeDef(TypedDict):
    relatedItems: list[RelatedItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RelatedItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RelatedItemsUpdateTypeDef

```python
# RelatedItemsUpdateTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import RelatedItemsUpdateTypeDef


def get_value() -> RelatedItemsUpdateTypeDef:
    return {
        "itemToAdd": ...,
    }


# RelatedItemsUpdateTypeDef definition

class RelatedItemsUpdateTypeDef(TypedDict):
    itemToAdd: NotRequired[RelatedItemTypeDef],  # (1)
    itemToRemove: NotRequired[ItemIdentifierTypeDef],  # (2)
```

1. See [:material-code-braces: RelatedItemTypeDef](./type_defs.md#relateditemtypedef)
2. See [:material-code-braces: ItemIdentifierTypeDef](./type_defs.md#itemidentifiertypedef)

## StartIncidentInputTypeDef

```python
# StartIncidentInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import StartIncidentInputTypeDef


def get_value() -> StartIncidentInputTypeDef:
    return {
        "responsePlanArn": ...,
    }


# StartIncidentInputTypeDef definition

class StartIncidentInputTypeDef(TypedDict):
    responsePlanArn: str,
    clientToken: NotRequired[str],
    impact: NotRequired[int],
    relatedItems: NotRequired[Sequence[RelatedItemTypeDef]],  # (1)
    title: NotRequired[str],
    triggerDetails: NotRequired[TriggerDetailsTypeDef],  # (2)
```

1. See `Sequence[RelatedItemTypeDef]`
2. See [:material-code-braces: TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef)

## CreateResponsePlanInputTypeDef

```python
# CreateResponsePlanInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import CreateResponsePlanInputTypeDef


def get_value() -> CreateResponsePlanInputTypeDef:
    return {
        "incidentTemplate": ...,
    }


# CreateResponsePlanInputTypeDef definition

class CreateResponsePlanInputTypeDef(TypedDict):
    incidentTemplate: IncidentTemplateUnionTypeDef,  # (1)
    name: str,
    actions: NotRequired[Sequence[ActionUnionTypeDef]],  # (2)
    chatChannel: NotRequired[ChatChannelUnionTypeDef],  # (3)
    clientToken: NotRequired[str],
    displayName: NotRequired[str],
    engagements: NotRequired[Sequence[str]],
    integrations: NotRequired[Sequence[IntegrationTypeDef]],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: IncidentTemplateUnionTypeDef](#incidenttemplateuniontypedef)
2. See `Sequence[ActionUnionTypeDef]`
3. See [:material-code-braces: ChatChannelUnionTypeDef](#chatchanneluniontypedef)
4. See `Sequence[IntegrationTypeDef]`

## UpdateResponsePlanInputTypeDef

```python
# UpdateResponsePlanInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import UpdateResponsePlanInputTypeDef


def get_value() -> UpdateResponsePlanInputTypeDef:
    return {
        "arn": ...,
    }


# UpdateResponsePlanInputTypeDef definition

class UpdateResponsePlanInputTypeDef(TypedDict):
    arn: str,
    actions: NotRequired[Sequence[ActionUnionTypeDef]],  # (1)
    chatChannel: NotRequired[ChatChannelUnionTypeDef],  # (2)
    clientToken: NotRequired[str],
    displayName: NotRequired[str],
    engagements: NotRequired[Sequence[str]],
    incidentTemplateDedupeString: NotRequired[str],
    incidentTemplateImpact: NotRequired[int],
    incidentTemplateNotificationTargets: NotRequired[Sequence[NotificationTargetItemTypeDef]],  # (3)
    incidentTemplateSummary: NotRequired[str],
    incidentTemplateTags: NotRequired[Mapping[str, str]],
    incidentTemplateTitle: NotRequired[str],
    integrations: NotRequired[Sequence[IntegrationTypeDef]],  # (4)
```

1. See `Sequence[ActionUnionTypeDef]`
2. See [:material-code-braces: ChatChannelUnionTypeDef](#chatchanneluniontypedef)
3. See `Sequence[NotificationTargetItemTypeDef]`
4. See `Sequence[IntegrationTypeDef]`

## UpdateRelatedItemsInputTypeDef

```python
# UpdateRelatedItemsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_incidents.type_defs import UpdateRelatedItemsInputTypeDef


def get_value() -> UpdateRelatedItemsInputTypeDef:
    return {
        "incidentRecordArn": ...,
    }


# UpdateRelatedItemsInputTypeDef definition

class UpdateRelatedItemsInputTypeDef(TypedDict):
    incidentRecordArn: str,
    relatedItemsUpdate: RelatedItemsUpdateTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef)

