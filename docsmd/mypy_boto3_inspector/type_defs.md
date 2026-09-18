# Type definitions

> [Index](../README.md) > [Inspector](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#inspector)
    type annotations stubs module [mypy-boto3-inspector](https://pypi.org/project/mypy-boto3-inspector/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_inspector.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AttributeTypeDef

```python
# AttributeTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AttributeTypeDef


def get_value() -> AttributeTypeDef:
    return {
        "key": ...,
    }


# AttributeTypeDef definition

class AttributeTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```


## FailedItemDetailsTypeDef

```python
# FailedItemDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import FailedItemDetailsTypeDef


def get_value() -> FailedItemDetailsTypeDef:
    return {
        "failureCode": ...,
    }


# FailedItemDetailsTypeDef definition

class FailedItemDetailsTypeDef(TypedDict):
    failureCode: FailedItemErrorCodeType,  # (1)
    retryable: bool,
```

1. See [:material-code-brackets: FailedItemErrorCodeType](./literals.md#faileditemerrorcodetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ResponseMetadataTypeDef


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


## AgentFilterTypeDef

```python
# AgentFilterTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AgentFilterTypeDef


def get_value() -> AgentFilterTypeDef:
    return {
        "agentHealths": ...,
    }


# AgentFilterTypeDef definition

class AgentFilterTypeDef(TypedDict):
    agentHealths: Sequence[AgentHealthType],  # (1)
    agentHealthCodes: Sequence[AgentHealthCodeType],  # (2)
```

1. See `Sequence[AgentHealthType]`
2. See `Sequence[AgentHealthCodeType]`

## AgentPreviewTypeDef

```python
# AgentPreviewTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AgentPreviewTypeDef


def get_value() -> AgentPreviewTypeDef:
    return {
        "hostname": ...,
    }


# AgentPreviewTypeDef definition

class AgentPreviewTypeDef(TypedDict):
    agentId: str,
    hostname: NotRequired[str],
    autoScalingGroup: NotRequired[str],
    agentHealth: NotRequired[AgentHealthType],  # (1)
    agentVersion: NotRequired[str],
    operatingSystem: NotRequired[str],
    kernelVersion: NotRequired[str],
    ipv4Address: NotRequired[str],
```

1. See [:material-code-brackets: AgentHealthType](./literals.md#agenthealthtype)

## TelemetryMetadataTypeDef

```python
# TelemetryMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import TelemetryMetadataTypeDef


def get_value() -> TelemetryMetadataTypeDef:
    return {
        "messageType": ...,
    }


# TelemetryMetadataTypeDef definition

class TelemetryMetadataTypeDef(TypedDict):
    messageType: str,
    count: int,
    dataSize: NotRequired[int],
```


## DurationRangeTypeDef

```python
# DurationRangeTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DurationRangeTypeDef


def get_value() -> DurationRangeTypeDef:
    return {
        "minSeconds": ...,
    }


# DurationRangeTypeDef definition

class DurationRangeTypeDef(TypedDict):
    minSeconds: NotRequired[int],
    maxSeconds: NotRequired[int],
```


## AssessmentRunNotificationTypeDef

```python
# AssessmentRunNotificationTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AssessmentRunNotificationTypeDef


def get_value() -> AssessmentRunNotificationTypeDef:
    return {
        "date": ...,
    }


# AssessmentRunNotificationTypeDef definition

class AssessmentRunNotificationTypeDef(TypedDict):
    date: datetime.datetime,
    event: InspectorEventType,  # (1)
    error: bool,
    message: NotRequired[str],
    snsTopicArn: NotRequired[str],
    snsPublishStatusCode: NotRequired[AssessmentRunNotificationSnsStatusCodeType],  # (2)
```

1. See [:material-code-brackets: InspectorEventType](./literals.md#inspectoreventtype)
2. See [:material-code-brackets: AssessmentRunNotificationSnsStatusCodeType](./literals.md#assessmentrunnotificationsnsstatuscodetype)

## AssessmentRunStateChangeTypeDef

```python
# AssessmentRunStateChangeTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AssessmentRunStateChangeTypeDef


def get_value() -> AssessmentRunStateChangeTypeDef:
    return {
        "stateChangedAt": ...,
    }


# AssessmentRunStateChangeTypeDef definition

class AssessmentRunStateChangeTypeDef(TypedDict):
    stateChangedAt: datetime.datetime,
    state: AssessmentRunStateType,  # (1)
```

1. See [:material-code-brackets: AssessmentRunStateType](./literals.md#assessmentrunstatetype)

## AssessmentTargetFilterTypeDef

```python
# AssessmentTargetFilterTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AssessmentTargetFilterTypeDef


def get_value() -> AssessmentTargetFilterTypeDef:
    return {
        "assessmentTargetNamePattern": ...,
    }


# AssessmentTargetFilterTypeDef definition

class AssessmentTargetFilterTypeDef(TypedDict):
    assessmentTargetNamePattern: NotRequired[str],
```


## AssessmentTargetTypeDef

```python
# AssessmentTargetTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AssessmentTargetTypeDef


def get_value() -> AssessmentTargetTypeDef:
    return {
        "arn": ...,
    }


# AssessmentTargetTypeDef definition

class AssessmentTargetTypeDef(TypedDict):
    arn: str,
    name: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    resourceGroupArn: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```


## CreateAssessmentTargetRequestTypeDef

```python
# CreateAssessmentTargetRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import CreateAssessmentTargetRequestTypeDef


def get_value() -> CreateAssessmentTargetRequestTypeDef:
    return {
        "assessmentTargetName": ...,
    }


# CreateAssessmentTargetRequestTypeDef definition

class CreateAssessmentTargetRequestTypeDef(TypedDict):
    assessmentTargetName: str,
    resourceGroupArn: NotRequired[str],
```


## CreateExclusionsPreviewRequestTypeDef

```python
# CreateExclusionsPreviewRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import CreateExclusionsPreviewRequestTypeDef


def get_value() -> CreateExclusionsPreviewRequestTypeDef:
    return {
        "assessmentTemplateArn": ...,
    }


# CreateExclusionsPreviewRequestTypeDef definition

class CreateExclusionsPreviewRequestTypeDef(TypedDict):
    assessmentTemplateArn: str,
```


## ResourceGroupTagTypeDef

```python
# ResourceGroupTagTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ResourceGroupTagTypeDef


def get_value() -> ResourceGroupTagTypeDef:
    return {
        "key": ...,
    }


# ResourceGroupTagTypeDef definition

class ResourceGroupTagTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```


## DeleteAssessmentRunRequestTypeDef

```python
# DeleteAssessmentRunRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DeleteAssessmentRunRequestTypeDef


def get_value() -> DeleteAssessmentRunRequestTypeDef:
    return {
        "assessmentRunArn": ...,
    }


# DeleteAssessmentRunRequestTypeDef definition

class DeleteAssessmentRunRequestTypeDef(TypedDict):
    assessmentRunArn: str,
```


## DeleteAssessmentTargetRequestTypeDef

```python
# DeleteAssessmentTargetRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DeleteAssessmentTargetRequestTypeDef


def get_value() -> DeleteAssessmentTargetRequestTypeDef:
    return {
        "assessmentTargetArn": ...,
    }


# DeleteAssessmentTargetRequestTypeDef definition

class DeleteAssessmentTargetRequestTypeDef(TypedDict):
    assessmentTargetArn: str,
```


## DeleteAssessmentTemplateRequestTypeDef

```python
# DeleteAssessmentTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DeleteAssessmentTemplateRequestTypeDef


def get_value() -> DeleteAssessmentTemplateRequestTypeDef:
    return {
        "assessmentTemplateArn": ...,
    }


# DeleteAssessmentTemplateRequestTypeDef definition

class DeleteAssessmentTemplateRequestTypeDef(TypedDict):
    assessmentTemplateArn: str,
```


## DescribeAssessmentRunsRequestTypeDef

```python
# DescribeAssessmentRunsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeAssessmentRunsRequestTypeDef


def get_value() -> DescribeAssessmentRunsRequestTypeDef:
    return {
        "assessmentRunArns": ...,
    }


# DescribeAssessmentRunsRequestTypeDef definition

class DescribeAssessmentRunsRequestTypeDef(TypedDict):
    assessmentRunArns: Sequence[str],
```


## DescribeAssessmentTargetsRequestTypeDef

```python
# DescribeAssessmentTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeAssessmentTargetsRequestTypeDef


def get_value() -> DescribeAssessmentTargetsRequestTypeDef:
    return {
        "assessmentTargetArns": ...,
    }


# DescribeAssessmentTargetsRequestTypeDef definition

class DescribeAssessmentTargetsRequestTypeDef(TypedDict):
    assessmentTargetArns: Sequence[str],
```


## DescribeAssessmentTemplatesRequestTypeDef

```python
# DescribeAssessmentTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeAssessmentTemplatesRequestTypeDef


def get_value() -> DescribeAssessmentTemplatesRequestTypeDef:
    return {
        "assessmentTemplateArns": ...,
    }


# DescribeAssessmentTemplatesRequestTypeDef definition

class DescribeAssessmentTemplatesRequestTypeDef(TypedDict):
    assessmentTemplateArns: Sequence[str],
```


## DescribeExclusionsRequestTypeDef

```python
# DescribeExclusionsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeExclusionsRequestTypeDef


def get_value() -> DescribeExclusionsRequestTypeDef:
    return {
        "exclusionArns": ...,
    }


# DescribeExclusionsRequestTypeDef definition

class DescribeExclusionsRequestTypeDef(TypedDict):
    exclusionArns: Sequence[str],
    locale: NotRequired[LocaleType],  # (1)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)

## DescribeFindingsRequestTypeDef

```python
# DescribeFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeFindingsRequestTypeDef


def get_value() -> DescribeFindingsRequestTypeDef:
    return {
        "findingArns": ...,
    }


# DescribeFindingsRequestTypeDef definition

class DescribeFindingsRequestTypeDef(TypedDict):
    findingArns: Sequence[str],
    locale: NotRequired[LocaleType],  # (1)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)

## DescribeResourceGroupsRequestTypeDef

```python
# DescribeResourceGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeResourceGroupsRequestTypeDef


def get_value() -> DescribeResourceGroupsRequestTypeDef:
    return {
        "resourceGroupArns": ...,
    }


# DescribeResourceGroupsRequestTypeDef definition

class DescribeResourceGroupsRequestTypeDef(TypedDict):
    resourceGroupArns: Sequence[str],
```


## DescribeRulesPackagesRequestTypeDef

```python
# DescribeRulesPackagesRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeRulesPackagesRequestTypeDef


def get_value() -> DescribeRulesPackagesRequestTypeDef:
    return {
        "rulesPackageArns": ...,
    }


# DescribeRulesPackagesRequestTypeDef definition

class DescribeRulesPackagesRequestTypeDef(TypedDict):
    rulesPackageArns: Sequence[str],
    locale: NotRequired[LocaleType],  # (1)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)

## RulesPackageTypeDef

```python
# RulesPackageTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import RulesPackageTypeDef


def get_value() -> RulesPackageTypeDef:
    return {
        "arn": ...,
    }


# RulesPackageTypeDef definition

class RulesPackageTypeDef(TypedDict):
    arn: str,
    name: str,
    version: str,
    provider: str,
    description: NotRequired[str],
```


## EventSubscriptionTypeDef

```python
# EventSubscriptionTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import EventSubscriptionTypeDef


def get_value() -> EventSubscriptionTypeDef:
    return {
        "event": ...,
    }


# EventSubscriptionTypeDef definition

class EventSubscriptionTypeDef(TypedDict):
    event: InspectorEventType,  # (1)
    subscribedAt: datetime.datetime,
```

1. See [:material-code-brackets: InspectorEventType](./literals.md#inspectoreventtype)

## ScopeTypeDef

```python
# ScopeTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ScopeTypeDef


def get_value() -> ScopeTypeDef:
    return {
        "key": ...,
    }


# ScopeTypeDef definition

class ScopeTypeDef(TypedDict):
    key: NotRequired[ScopeTypeType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: ScopeTypeType](./literals.md#scopetypetype)

## InspectorServiceAttributesTypeDef

```python
# InspectorServiceAttributesTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import InspectorServiceAttributesTypeDef


def get_value() -> InspectorServiceAttributesTypeDef:
    return {
        "schemaVersion": ...,
    }


# InspectorServiceAttributesTypeDef definition

class InspectorServiceAttributesTypeDef(TypedDict):
    schemaVersion: int,
    assessmentRunArn: NotRequired[str],
    rulesPackageArn: NotRequired[str],
```


## GetAssessmentReportRequestTypeDef

```python
# GetAssessmentReportRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import GetAssessmentReportRequestTypeDef


def get_value() -> GetAssessmentReportRequestTypeDef:
    return {
        "assessmentRunArn": ...,
    }


# GetAssessmentReportRequestTypeDef definition

class GetAssessmentReportRequestTypeDef(TypedDict):
    assessmentRunArn: str,
    reportFileFormat: ReportFileFormatType,  # (1)
    reportType: ReportTypeType,  # (2)
```

1. See [:material-code-brackets: ReportFileFormatType](./literals.md#reportfileformattype)
2. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)

## GetExclusionsPreviewRequestTypeDef

```python
# GetExclusionsPreviewRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import GetExclusionsPreviewRequestTypeDef


def get_value() -> GetExclusionsPreviewRequestTypeDef:
    return {
        "assessmentTemplateArn": ...,
    }


# GetExclusionsPreviewRequestTypeDef definition

class GetExclusionsPreviewRequestTypeDef(TypedDict):
    assessmentTemplateArn: str,
    previewToken: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    locale: NotRequired[LocaleType],  # (1)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)

## GetTelemetryMetadataRequestTypeDef

```python
# GetTelemetryMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import GetTelemetryMetadataRequestTypeDef


def get_value() -> GetTelemetryMetadataRequestTypeDef:
    return {
        "assessmentRunArn": ...,
    }


# GetTelemetryMetadataRequestTypeDef definition

class GetTelemetryMetadataRequestTypeDef(TypedDict):
    assessmentRunArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import PaginatorConfigTypeDef


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


## ListEventSubscriptionsRequestTypeDef

```python
# ListEventSubscriptionsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListEventSubscriptionsRequestTypeDef


def get_value() -> ListEventSubscriptionsRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListEventSubscriptionsRequestTypeDef definition

class ListEventSubscriptionsRequestTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListExclusionsRequestTypeDef

```python
# ListExclusionsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListExclusionsRequestTypeDef


def get_value() -> ListExclusionsRequestTypeDef:
    return {
        "assessmentRunArn": ...,
    }


# ListExclusionsRequestTypeDef definition

class ListExclusionsRequestTypeDef(TypedDict):
    assessmentRunArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListRulesPackagesRequestTypeDef

```python
# ListRulesPackagesRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListRulesPackagesRequestTypeDef


def get_value() -> ListRulesPackagesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListRulesPackagesRequestTypeDef definition

class ListRulesPackagesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PrivateIpTypeDef

```python
# PrivateIpTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import PrivateIpTypeDef


def get_value() -> PrivateIpTypeDef:
    return {
        "privateDnsName": ...,
    }


# PrivateIpTypeDef definition

class PrivateIpTypeDef(TypedDict):
    privateDnsName: NotRequired[str],
    privateIpAddress: NotRequired[str],
```


## SecurityGroupTypeDef

```python
# SecurityGroupTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import SecurityGroupTypeDef


def get_value() -> SecurityGroupTypeDef:
    return {
        "groupName": ...,
    }


# SecurityGroupTypeDef definition

class SecurityGroupTypeDef(TypedDict):
    groupName: NotRequired[str],
    groupId: NotRequired[str],
```


## PreviewAgentsRequestTypeDef

```python
# PreviewAgentsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import PreviewAgentsRequestTypeDef


def get_value() -> PreviewAgentsRequestTypeDef:
    return {
        "previewAgentsArn": ...,
    }


# PreviewAgentsRequestTypeDef definition

class PreviewAgentsRequestTypeDef(TypedDict):
    previewAgentsArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## RegisterCrossAccountAccessRoleRequestTypeDef

```python
# RegisterCrossAccountAccessRoleRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import RegisterCrossAccountAccessRoleRequestTypeDef


def get_value() -> RegisterCrossAccountAccessRoleRequestTypeDef:
    return {
        "roleArn": ...,
    }


# RegisterCrossAccountAccessRoleRequestTypeDef definition

class RegisterCrossAccountAccessRoleRequestTypeDef(TypedDict):
    roleArn: str,
```


## RemoveAttributesFromFindingsRequestTypeDef

```python
# RemoveAttributesFromFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import RemoveAttributesFromFindingsRequestTypeDef


def get_value() -> RemoveAttributesFromFindingsRequestTypeDef:
    return {
        "findingArns": ...,
    }


# RemoveAttributesFromFindingsRequestTypeDef definition

class RemoveAttributesFromFindingsRequestTypeDef(TypedDict):
    findingArns: Sequence[str],
    attributeKeys: Sequence[str],
```


## StartAssessmentRunRequestTypeDef

```python
# StartAssessmentRunRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import StartAssessmentRunRequestTypeDef


def get_value() -> StartAssessmentRunRequestTypeDef:
    return {
        "assessmentTemplateArn": ...,
    }


# StartAssessmentRunRequestTypeDef definition

class StartAssessmentRunRequestTypeDef(TypedDict):
    assessmentTemplateArn: str,
    assessmentRunName: NotRequired[str],
```


## StopAssessmentRunRequestTypeDef

```python
# StopAssessmentRunRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import StopAssessmentRunRequestTypeDef


def get_value() -> StopAssessmentRunRequestTypeDef:
    return {
        "assessmentRunArn": ...,
    }


# StopAssessmentRunRequestTypeDef definition

class StopAssessmentRunRequestTypeDef(TypedDict):
    assessmentRunArn: str,
    stopAction: NotRequired[StopActionType],  # (1)
```

1. See [:material-code-brackets: StopActionType](./literals.md#stopactiontype)

## SubscribeToEventRequestTypeDef

```python
# SubscribeToEventRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import SubscribeToEventRequestTypeDef


def get_value() -> SubscribeToEventRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# SubscribeToEventRequestTypeDef definition

class SubscribeToEventRequestTypeDef(TypedDict):
    resourceArn: str,
    event: InspectorEventType,  # (1)
    topicArn: str,
```

1. See [:material-code-brackets: InspectorEventType](./literals.md#inspectoreventtype)

## UnsubscribeFromEventRequestTypeDef

```python
# UnsubscribeFromEventRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import UnsubscribeFromEventRequestTypeDef


def get_value() -> UnsubscribeFromEventRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UnsubscribeFromEventRequestTypeDef definition

class UnsubscribeFromEventRequestTypeDef(TypedDict):
    resourceArn: str,
    event: InspectorEventType,  # (1)
    topicArn: str,
```

1. See [:material-code-brackets: InspectorEventType](./literals.md#inspectoreventtype)

## UpdateAssessmentTargetRequestTypeDef

```python
# UpdateAssessmentTargetRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import UpdateAssessmentTargetRequestTypeDef


def get_value() -> UpdateAssessmentTargetRequestTypeDef:
    return {
        "assessmentTargetArn": ...,
    }


# UpdateAssessmentTargetRequestTypeDef definition

class UpdateAssessmentTargetRequestTypeDef(TypedDict):
    assessmentTargetArn: str,
    assessmentTargetName: str,
    resourceGroupArn: NotRequired[str],
```


## AddAttributesToFindingsRequestTypeDef

```python
# AddAttributesToFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AddAttributesToFindingsRequestTypeDef


def get_value() -> AddAttributesToFindingsRequestTypeDef:
    return {
        "findingArns": ...,
    }


# AddAttributesToFindingsRequestTypeDef definition

class AddAttributesToFindingsRequestTypeDef(TypedDict):
    findingArns: Sequence[str],
    attributes: Sequence[AttributeTypeDef],  # (1)
```

1. See `Sequence[AttributeTypeDef]`

## AssessmentTemplateTypeDef

```python
# AssessmentTemplateTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AssessmentTemplateTypeDef


def get_value() -> AssessmentTemplateTypeDef:
    return {
        "arn": ...,
    }


# AssessmentTemplateTypeDef definition

class AssessmentTemplateTypeDef(TypedDict):
    arn: str,
    name: str,
    assessmentTargetArn: str,
    durationInSeconds: int,
    rulesPackageArns: list[str],
    userAttributesForFindings: list[AttributeTypeDef],  # (1)
    assessmentRunCount: int,
    createdAt: datetime.datetime,
    lastAssessmentRunArn: NotRequired[str],
```

1. See `list[AttributeTypeDef]`

## CreateAssessmentTemplateRequestTypeDef

```python
# CreateAssessmentTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import CreateAssessmentTemplateRequestTypeDef


def get_value() -> CreateAssessmentTemplateRequestTypeDef:
    return {
        "assessmentTargetArn": ...,
    }


# CreateAssessmentTemplateRequestTypeDef definition

class CreateAssessmentTemplateRequestTypeDef(TypedDict):
    assessmentTargetArn: str,
    assessmentTemplateName: str,
    durationInSeconds: int,
    rulesPackageArns: Sequence[str],
    userAttributesForFindings: NotRequired[Sequence[AttributeTypeDef]],  # (1)
```

1. See `Sequence[AttributeTypeDef]`

## AddAttributesToFindingsResponseTypeDef

```python
# AddAttributesToFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AddAttributesToFindingsResponseTypeDef


def get_value() -> AddAttributesToFindingsResponseTypeDef:
    return {
        "failedItems": ...,
    }


# AddAttributesToFindingsResponseTypeDef definition

class AddAttributesToFindingsResponseTypeDef(TypedDict):
    failedItems: dict[str, FailedItemDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, FailedItemDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssessmentTargetResponseTypeDef

```python
# CreateAssessmentTargetResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import CreateAssessmentTargetResponseTypeDef


def get_value() -> CreateAssessmentTargetResponseTypeDef:
    return {
        "assessmentTargetArn": ...,
    }


# CreateAssessmentTargetResponseTypeDef definition

class CreateAssessmentTargetResponseTypeDef(TypedDict):
    assessmentTargetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssessmentTemplateResponseTypeDef

```python
# CreateAssessmentTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import CreateAssessmentTemplateResponseTypeDef


def get_value() -> CreateAssessmentTemplateResponseTypeDef:
    return {
        "assessmentTemplateArn": ...,
    }


# CreateAssessmentTemplateResponseTypeDef definition

class CreateAssessmentTemplateResponseTypeDef(TypedDict):
    assessmentTemplateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExclusionsPreviewResponseTypeDef

```python
# CreateExclusionsPreviewResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import CreateExclusionsPreviewResponseTypeDef


def get_value() -> CreateExclusionsPreviewResponseTypeDef:
    return {
        "previewToken": ...,
    }


# CreateExclusionsPreviewResponseTypeDef definition

class CreateExclusionsPreviewResponseTypeDef(TypedDict):
    previewToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceGroupResponseTypeDef

```python
# CreateResourceGroupResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import CreateResourceGroupResponseTypeDef


def get_value() -> CreateResourceGroupResponseTypeDef:
    return {
        "resourceGroupArn": ...,
    }


# CreateResourceGroupResponseTypeDef definition

class CreateResourceGroupResponseTypeDef(TypedDict):
    resourceGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCrossAccountAccessRoleResponseTypeDef

```python
# DescribeCrossAccountAccessRoleResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeCrossAccountAccessRoleResponseTypeDef


def get_value() -> DescribeCrossAccountAccessRoleResponseTypeDef:
    return {
        "roleArn": ...,
    }


# DescribeCrossAccountAccessRoleResponseTypeDef definition

class DescribeCrossAccountAccessRoleResponseTypeDef(TypedDict):
    roleArn: str,
    valid: bool,
    registeredAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssessmentReportResponseTypeDef

```python
# GetAssessmentReportResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import GetAssessmentReportResponseTypeDef


def get_value() -> GetAssessmentReportResponseTypeDef:
    return {
        "status": ...,
    }


# GetAssessmentReportResponseTypeDef definition

class GetAssessmentReportResponseTypeDef(TypedDict):
    status: ReportStatusType,  # (1)
    url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReportStatusType](./literals.md#reportstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentRunsResponseTypeDef

```python
# ListAssessmentRunsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentRunsResponseTypeDef


def get_value() -> ListAssessmentRunsResponseTypeDef:
    return {
        "assessmentRunArns": ...,
    }


# ListAssessmentRunsResponseTypeDef definition

class ListAssessmentRunsResponseTypeDef(TypedDict):
    assessmentRunArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentTargetsResponseTypeDef

```python
# ListAssessmentTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentTargetsResponseTypeDef


def get_value() -> ListAssessmentTargetsResponseTypeDef:
    return {
        "assessmentTargetArns": ...,
    }


# ListAssessmentTargetsResponseTypeDef definition

class ListAssessmentTargetsResponseTypeDef(TypedDict):
    assessmentTargetArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentTemplatesResponseTypeDef

```python
# ListAssessmentTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentTemplatesResponseTypeDef


def get_value() -> ListAssessmentTemplatesResponseTypeDef:
    return {
        "assessmentTemplateArns": ...,
    }


# ListAssessmentTemplatesResponseTypeDef definition

class ListAssessmentTemplatesResponseTypeDef(TypedDict):
    assessmentTemplateArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExclusionsResponseTypeDef

```python
# ListExclusionsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListExclusionsResponseTypeDef


def get_value() -> ListExclusionsResponseTypeDef:
    return {
        "exclusionArns": ...,
    }


# ListExclusionsResponseTypeDef definition

class ListExclusionsResponseTypeDef(TypedDict):
    exclusionArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsResponseTypeDef

```python
# ListFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListFindingsResponseTypeDef


def get_value() -> ListFindingsResponseTypeDef:
    return {
        "findingArns": ...,
    }


# ListFindingsResponseTypeDef definition

class ListFindingsResponseTypeDef(TypedDict):
    findingArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesPackagesResponseTypeDef

```python
# ListRulesPackagesResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListRulesPackagesResponseTypeDef


def get_value() -> ListRulesPackagesResponseTypeDef:
    return {
        "rulesPackageArns": ...,
    }


# ListRulesPackagesResponseTypeDef definition

class ListRulesPackagesResponseTypeDef(TypedDict):
    rulesPackageArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveAttributesFromFindingsResponseTypeDef

```python
# RemoveAttributesFromFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import RemoveAttributesFromFindingsResponseTypeDef


def get_value() -> RemoveAttributesFromFindingsResponseTypeDef:
    return {
        "failedItems": ...,
    }


# RemoveAttributesFromFindingsResponseTypeDef definition

class RemoveAttributesFromFindingsResponseTypeDef(TypedDict):
    failedItems: dict[str, FailedItemDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, FailedItemDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAssessmentRunResponseTypeDef

```python
# StartAssessmentRunResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import StartAssessmentRunResponseTypeDef


def get_value() -> StartAssessmentRunResponseTypeDef:
    return {
        "assessmentRunArn": ...,
    }


# StartAssessmentRunResponseTypeDef definition

class StartAssessmentRunResponseTypeDef(TypedDict):
    assessmentRunArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentRunAgentsRequestTypeDef

```python
# ListAssessmentRunAgentsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsRequestTypeDef


def get_value() -> ListAssessmentRunAgentsRequestTypeDef:
    return {
        "assessmentRunArn": ...,
    }


# ListAssessmentRunAgentsRequestTypeDef definition

class ListAssessmentRunAgentsRequestTypeDef(TypedDict):
    assessmentRunArn: str,
    filter: NotRequired[AgentFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)

## PreviewAgentsResponseTypeDef

```python
# PreviewAgentsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import PreviewAgentsResponseTypeDef


def get_value() -> PreviewAgentsResponseTypeDef:
    return {
        "agentPreviews": ...,
    }


# PreviewAgentsResponseTypeDef definition

class PreviewAgentsResponseTypeDef(TypedDict):
    agentPreviews: list[AgentPreviewTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgentPreviewTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssessmentRunAgentTypeDef

```python
# AssessmentRunAgentTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AssessmentRunAgentTypeDef


def get_value() -> AssessmentRunAgentTypeDef:
    return {
        "agentId": ...,
    }


# AssessmentRunAgentTypeDef definition

class AssessmentRunAgentTypeDef(TypedDict):
    agentId: str,
    assessmentRunArn: str,
    agentHealth: AgentHealthType,  # (1)
    agentHealthCode: AgentHealthCodeType,  # (2)
    telemetryMetadata: list[TelemetryMetadataTypeDef],  # (3)
    agentHealthDetails: NotRequired[str],
    autoScalingGroup: NotRequired[str],
```

1. See [:material-code-brackets: AgentHealthType](./literals.md#agenthealthtype)
2. See [:material-code-brackets: AgentHealthCodeType](./literals.md#agenthealthcodetype)
3. See `list[TelemetryMetadataTypeDef]`

## GetTelemetryMetadataResponseTypeDef

```python
# GetTelemetryMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import GetTelemetryMetadataResponseTypeDef


def get_value() -> GetTelemetryMetadataResponseTypeDef:
    return {
        "telemetryMetadata": ...,
    }


# GetTelemetryMetadataResponseTypeDef definition

class GetTelemetryMetadataResponseTypeDef(TypedDict):
    telemetryMetadata: list[TelemetryMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TelemetryMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssessmentTemplateFilterTypeDef

```python
# AssessmentTemplateFilterTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AssessmentTemplateFilterTypeDef


def get_value() -> AssessmentTemplateFilterTypeDef:
    return {
        "namePattern": ...,
    }


# AssessmentTemplateFilterTypeDef definition

class AssessmentTemplateFilterTypeDef(TypedDict):
    namePattern: NotRequired[str],
    durationRange: NotRequired[DurationRangeTypeDef],  # (1)
    rulesPackageArns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: DurationRangeTypeDef](./type_defs.md#durationrangetypedef)

## AssessmentRunTypeDef

```python
# AssessmentRunTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AssessmentRunTypeDef


def get_value() -> AssessmentRunTypeDef:
    return {
        "arn": ...,
    }


# AssessmentRunTypeDef definition

class AssessmentRunTypeDef(TypedDict):
    arn: str,
    name: str,
    assessmentTemplateArn: str,
    state: AssessmentRunStateType,  # (1)
    durationInSeconds: int,
    rulesPackageArns: list[str],
    userAttributesForFindings: list[AttributeTypeDef],  # (2)
    createdAt: datetime.datetime,
    stateChangedAt: datetime.datetime,
    dataCollected: bool,
    stateChanges: list[AssessmentRunStateChangeTypeDef],  # (3)
    notifications: list[AssessmentRunNotificationTypeDef],  # (4)
    findingCounts: dict[SeverityType, int],  # (5)
    startedAt: NotRequired[datetime.datetime],
    completedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AssessmentRunStateType](./literals.md#assessmentrunstatetype)
2. See `list[AttributeTypeDef]`
3. See `list[AssessmentRunStateChangeTypeDef]`
4. See `list[AssessmentRunNotificationTypeDef]`
5. See `dict[SeverityType, int]`

## ListAssessmentTargetsRequestTypeDef

```python
# ListAssessmentTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentTargetsRequestTypeDef


def get_value() -> ListAssessmentTargetsRequestTypeDef:
    return {
        "filter": ...,
    }


# ListAssessmentTargetsRequestTypeDef definition

class ListAssessmentTargetsRequestTypeDef(TypedDict):
    filter: NotRequired[AssessmentTargetFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)

## DescribeAssessmentTargetsResponseTypeDef

```python
# DescribeAssessmentTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeAssessmentTargetsResponseTypeDef


def get_value() -> DescribeAssessmentTargetsResponseTypeDef:
    return {
        "assessmentTargets": ...,
    }


# DescribeAssessmentTargetsResponseTypeDef definition

class DescribeAssessmentTargetsResponseTypeDef(TypedDict):
    assessmentTargets: list[AssessmentTargetTypeDef],  # (1)
    failedItems: dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AssessmentTargetTypeDef]`
2. See `dict[str, FailedItemDetailsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetTagsForResourceRequestTypeDef

```python
# SetTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import SetTagsForResourceRequestTypeDef


def get_value() -> SetTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# SetTagsForResourceRequestTypeDef definition

class SetTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateResourceGroupRequestTypeDef

```python
# CreateResourceGroupRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import CreateResourceGroupRequestTypeDef


def get_value() -> CreateResourceGroupRequestTypeDef:
    return {
        "resourceGroupTags": ...,
    }


# CreateResourceGroupRequestTypeDef definition

class CreateResourceGroupRequestTypeDef(TypedDict):
    resourceGroupTags: Sequence[ResourceGroupTagTypeDef],  # (1)
```

1. See `Sequence[ResourceGroupTagTypeDef]`

## ResourceGroupTypeDef

```python
# ResourceGroupTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ResourceGroupTypeDef


def get_value() -> ResourceGroupTypeDef:
    return {
        "arn": ...,
    }


# ResourceGroupTypeDef definition

class ResourceGroupTypeDef(TypedDict):
    arn: str,
    tags: list[ResourceGroupTagTypeDef],  # (1)
    createdAt: datetime.datetime,
```

1. See `list[ResourceGroupTagTypeDef]`

## DescribeRulesPackagesResponseTypeDef

```python
# DescribeRulesPackagesResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeRulesPackagesResponseTypeDef


def get_value() -> DescribeRulesPackagesResponseTypeDef:
    return {
        "rulesPackages": ...,
    }


# DescribeRulesPackagesResponseTypeDef definition

class DescribeRulesPackagesResponseTypeDef(TypedDict):
    rulesPackages: list[RulesPackageTypeDef],  # (1)
    failedItems: dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RulesPackageTypeDef]`
2. See `dict[str, FailedItemDetailsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscriptionTypeDef

```python
# SubscriptionTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import SubscriptionTypeDef


def get_value() -> SubscriptionTypeDef:
    return {
        "resourceArn": ...,
    }


# SubscriptionTypeDef definition

class SubscriptionTypeDef(TypedDict):
    resourceArn: str,
    topicArn: str,
    eventSubscriptions: list[EventSubscriptionTypeDef],  # (1)
```

1. See `list[EventSubscriptionTypeDef]`

## ExclusionPreviewTypeDef

```python
# ExclusionPreviewTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ExclusionPreviewTypeDef


def get_value() -> ExclusionPreviewTypeDef:
    return {
        "title": ...,
    }


# ExclusionPreviewTypeDef definition

class ExclusionPreviewTypeDef(TypedDict):
    title: str,
    description: str,
    recommendation: str,
    scopes: list[ScopeTypeDef],  # (1)
    attributes: NotRequired[list[AttributeTypeDef]],  # (2)
```

1. See `list[ScopeTypeDef]`
2. See `list[AttributeTypeDef]`

## ExclusionTypeDef

```python
# ExclusionTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ExclusionTypeDef


def get_value() -> ExclusionTypeDef:
    return {
        "arn": ...,
    }


# ExclusionTypeDef definition

class ExclusionTypeDef(TypedDict):
    arn: str,
    title: str,
    description: str,
    recommendation: str,
    scopes: list[ScopeTypeDef],  # (1)
    attributes: NotRequired[list[AttributeTypeDef]],  # (2)
```

1. See `list[ScopeTypeDef]`
2. See `list[AttributeTypeDef]`

## ListAssessmentRunAgentsRequestPaginateTypeDef

```python
# ListAssessmentRunAgentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsRequestPaginateTypeDef


def get_value() -> ListAssessmentRunAgentsRequestPaginateTypeDef:
    return {
        "assessmentRunArn": ...,
    }


# ListAssessmentRunAgentsRequestPaginateTypeDef definition

class ListAssessmentRunAgentsRequestPaginateTypeDef(TypedDict):
    assessmentRunArn: str,
    filter: NotRequired[AgentFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssessmentTargetsRequestPaginateTypeDef

```python
# ListAssessmentTargetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentTargetsRequestPaginateTypeDef


def get_value() -> ListAssessmentTargetsRequestPaginateTypeDef:
    return {
        "filter": ...,
    }


# ListAssessmentTargetsRequestPaginateTypeDef definition

class ListAssessmentTargetsRequestPaginateTypeDef(TypedDict):
    filter: NotRequired[AssessmentTargetFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventSubscriptionsRequestPaginateTypeDef

```python
# ListEventSubscriptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListEventSubscriptionsRequestPaginateTypeDef


def get_value() -> ListEventSubscriptionsRequestPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# ListEventSubscriptionsRequestPaginateTypeDef definition

class ListEventSubscriptionsRequestPaginateTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExclusionsRequestPaginateTypeDef

```python
# ListExclusionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListExclusionsRequestPaginateTypeDef


def get_value() -> ListExclusionsRequestPaginateTypeDef:
    return {
        "assessmentRunArn": ...,
    }


# ListExclusionsRequestPaginateTypeDef definition

class ListExclusionsRequestPaginateTypeDef(TypedDict):
    assessmentRunArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRulesPackagesRequestPaginateTypeDef

```python
# ListRulesPackagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListRulesPackagesRequestPaginateTypeDef


def get_value() -> ListRulesPackagesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRulesPackagesRequestPaginateTypeDef definition

class ListRulesPackagesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## PreviewAgentsRequestPaginateTypeDef

```python
# PreviewAgentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import PreviewAgentsRequestPaginateTypeDef


def get_value() -> PreviewAgentsRequestPaginateTypeDef:
    return {
        "previewAgentsArn": ...,
    }


# PreviewAgentsRequestPaginateTypeDef definition

class PreviewAgentsRequestPaginateTypeDef(TypedDict):
    previewAgentsArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "networkInterfaceId": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    networkInterfaceId: NotRequired[str],
    subnetId: NotRequired[str],
    vpcId: NotRequired[str],
    privateDnsName: NotRequired[str],
    privateIpAddress: NotRequired[str],
    privateIpAddresses: NotRequired[list[PrivateIpTypeDef]],  # (1)
    publicDnsName: NotRequired[str],
    publicIp: NotRequired[str],
    ipv6Addresses: NotRequired[list[str]],
    securityGroups: NotRequired[list[SecurityGroupTypeDef]],  # (2)
```

1. See `list[PrivateIpTypeDef]`
2. See `list[SecurityGroupTypeDef]`

## TimestampRangeTypeDef

```python
# TimestampRangeTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import TimestampRangeTypeDef


def get_value() -> TimestampRangeTypeDef:
    return {
        "beginDate": ...,
    }


# TimestampRangeTypeDef definition

class TimestampRangeTypeDef(TypedDict):
    beginDate: NotRequired[TimestampTypeDef],
    endDate: NotRequired[TimestampTypeDef],
```


## DescribeAssessmentTemplatesResponseTypeDef

```python
# DescribeAssessmentTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeAssessmentTemplatesResponseTypeDef


def get_value() -> DescribeAssessmentTemplatesResponseTypeDef:
    return {
        "assessmentTemplates": ...,
    }


# DescribeAssessmentTemplatesResponseTypeDef definition

class DescribeAssessmentTemplatesResponseTypeDef(TypedDict):
    assessmentTemplates: list[AssessmentTemplateTypeDef],  # (1)
    failedItems: dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AssessmentTemplateTypeDef]`
2. See `dict[str, FailedItemDetailsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentRunAgentsResponseTypeDef

```python
# ListAssessmentRunAgentsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsResponseTypeDef


def get_value() -> ListAssessmentRunAgentsResponseTypeDef:
    return {
        "assessmentRunAgents": ...,
    }


# ListAssessmentRunAgentsResponseTypeDef definition

class ListAssessmentRunAgentsResponseTypeDef(TypedDict):
    assessmentRunAgents: list[AssessmentRunAgentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssessmentRunAgentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentTemplatesRequestPaginateTypeDef

```python
# ListAssessmentTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentTemplatesRequestPaginateTypeDef


def get_value() -> ListAssessmentTemplatesRequestPaginateTypeDef:
    return {
        "assessmentTargetArns": ...,
    }


# ListAssessmentTemplatesRequestPaginateTypeDef definition

class ListAssessmentTemplatesRequestPaginateTypeDef(TypedDict):
    assessmentTargetArns: NotRequired[Sequence[str]],
    filter: NotRequired[AssessmentTemplateFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssessmentTemplatesRequestTypeDef

```python
# ListAssessmentTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentTemplatesRequestTypeDef


def get_value() -> ListAssessmentTemplatesRequestTypeDef:
    return {
        "assessmentTargetArns": ...,
    }


# ListAssessmentTemplatesRequestTypeDef definition

class ListAssessmentTemplatesRequestTypeDef(TypedDict):
    assessmentTargetArns: NotRequired[Sequence[str]],
    filter: NotRequired[AssessmentTemplateFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)

## DescribeAssessmentRunsResponseTypeDef

```python
# DescribeAssessmentRunsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeAssessmentRunsResponseTypeDef


def get_value() -> DescribeAssessmentRunsResponseTypeDef:
    return {
        "assessmentRuns": ...,
    }


# DescribeAssessmentRunsResponseTypeDef definition

class DescribeAssessmentRunsResponseTypeDef(TypedDict):
    assessmentRuns: list[AssessmentRunTypeDef],  # (1)
    failedItems: dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AssessmentRunTypeDef]`
2. See `dict[str, FailedItemDetailsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourceGroupsResponseTypeDef

```python
# DescribeResourceGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeResourceGroupsResponseTypeDef


def get_value() -> DescribeResourceGroupsResponseTypeDef:
    return {
        "resourceGroups": ...,
    }


# DescribeResourceGroupsResponseTypeDef definition

class DescribeResourceGroupsResponseTypeDef(TypedDict):
    resourceGroups: list[ResourceGroupTypeDef],  # (1)
    failedItems: dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ResourceGroupTypeDef]`
2. See `dict[str, FailedItemDetailsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventSubscriptionsResponseTypeDef

```python
# ListEventSubscriptionsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListEventSubscriptionsResponseTypeDef


def get_value() -> ListEventSubscriptionsResponseTypeDef:
    return {
        "subscriptions": ...,
    }


# ListEventSubscriptionsResponseTypeDef definition

class ListEventSubscriptionsResponseTypeDef(TypedDict):
    subscriptions: list[SubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExclusionsPreviewResponseTypeDef

```python
# GetExclusionsPreviewResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import GetExclusionsPreviewResponseTypeDef


def get_value() -> GetExclusionsPreviewResponseTypeDef:
    return {
        "previewStatus": ...,
    }


# GetExclusionsPreviewResponseTypeDef definition

class GetExclusionsPreviewResponseTypeDef(TypedDict):
    previewStatus: PreviewStatusType,  # (1)
    exclusionPreviews: list[ExclusionPreviewTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PreviewStatusType](./literals.md#previewstatustype)
2. See `list[ExclusionPreviewTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExclusionsResponseTypeDef

```python
# DescribeExclusionsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeExclusionsResponseTypeDef


def get_value() -> DescribeExclusionsResponseTypeDef:
    return {
        "exclusions": ...,
    }


# DescribeExclusionsResponseTypeDef definition

class DescribeExclusionsResponseTypeDef(TypedDict):
    exclusions: dict[str, ExclusionTypeDef],  # (1)
    failedItems: dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, ExclusionTypeDef]`
2. See `dict[str, FailedItemDetailsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetAttributesTypeDef

```python
# AssetAttributesTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AssetAttributesTypeDef


def get_value() -> AssetAttributesTypeDef:
    return {
        "schemaVersion": ...,
    }


# AssetAttributesTypeDef definition

class AssetAttributesTypeDef(TypedDict):
    schemaVersion: int,
    agentId: NotRequired[str],
    autoScalingGroup: NotRequired[str],
    amiId: NotRequired[str],
    hostname: NotRequired[str],
    ipv4Addresses: NotRequired[list[str]],
    tags: NotRequired[list[TagTypeDef]],  # (1)
    networkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (2)
```

1. See `list[TagTypeDef]`
2. See `list[NetworkInterfaceTypeDef]`

## AssessmentRunFilterTypeDef

```python
# AssessmentRunFilterTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import AssessmentRunFilterTypeDef


def get_value() -> AssessmentRunFilterTypeDef:
    return {
        "namePattern": ...,
    }


# AssessmentRunFilterTypeDef definition

class AssessmentRunFilterTypeDef(TypedDict):
    namePattern: NotRequired[str],
    states: NotRequired[Sequence[AssessmentRunStateType]],  # (1)
    durationRange: NotRequired[DurationRangeTypeDef],  # (2)
    rulesPackageArns: NotRequired[Sequence[str]],
    startTimeRange: NotRequired[TimestampRangeTypeDef],  # (3)
    completionTimeRange: NotRequired[TimestampRangeTypeDef],  # (3)
    stateChangeTimeRange: NotRequired[TimestampRangeTypeDef],  # (3)
```

1. See `Sequence[AssessmentRunStateType]`
2. See [:material-code-braces: DurationRangeTypeDef](./type_defs.md#durationrangetypedef)
3. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
4. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
5. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)

## FindingFilterTypeDef

```python
# FindingFilterTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import FindingFilterTypeDef


def get_value() -> FindingFilterTypeDef:
    return {
        "agentIds": ...,
    }


# FindingFilterTypeDef definition

class FindingFilterTypeDef(TypedDict):
    agentIds: NotRequired[Sequence[str]],
    autoScalingGroups: NotRequired[Sequence[str]],
    ruleNames: NotRequired[Sequence[str]],
    severities: NotRequired[Sequence[SeverityType]],  # (1)
    rulesPackageArns: NotRequired[Sequence[str]],
    attributes: NotRequired[Sequence[AttributeTypeDef]],  # (2)
    userAttributes: NotRequired[Sequence[AttributeTypeDef]],  # (2)
    creationTimeRange: NotRequired[TimestampRangeTypeDef],  # (4)
```

1. See `Sequence[SeverityType]`
2. See `Sequence[AttributeTypeDef]`
3. See `Sequence[AttributeTypeDef]`
4. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)

## FindingTypeDef

```python
# FindingTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import FindingTypeDef


def get_value() -> FindingTypeDef:
    return {
        "arn": ...,
    }


# FindingTypeDef definition

class FindingTypeDef(TypedDict):
    arn: str,
    attributes: list[AttributeTypeDef],  # (5)
    userAttributes: list[AttributeTypeDef],  # (5)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    schemaVersion: NotRequired[int],
    service: NotRequired[str],
    serviceAttributes: NotRequired[InspectorServiceAttributesTypeDef],  # (1)
    assetType: NotRequired[AssetTypeType],  # (2)
    assetAttributes: NotRequired[AssetAttributesTypeDef],  # (3)
    id: NotRequired[str],
    title: NotRequired[str],
    description: NotRequired[str],
    recommendation: NotRequired[str],
    severity: NotRequired[SeverityType],  # (4)
    numericSeverity: NotRequired[float],
    confidence: NotRequired[int],
    indicatorOfCompromise: NotRequired[bool],
```

1. See [:material-code-braces: InspectorServiceAttributesTypeDef](./type_defs.md#inspectorserviceattributestypedef)
2. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype)
3. See [:material-code-braces: AssetAttributesTypeDef](./type_defs.md#assetattributestypedef)
4. See [:material-code-brackets: SeverityType](./literals.md#severitytype)
5. See `list[AttributeTypeDef]`
6. See `list[AttributeTypeDef]`

## ListAssessmentRunsRequestPaginateTypeDef

```python
# ListAssessmentRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentRunsRequestPaginateTypeDef


def get_value() -> ListAssessmentRunsRequestPaginateTypeDef:
    return {
        "assessmentTemplateArns": ...,
    }


# ListAssessmentRunsRequestPaginateTypeDef definition

class ListAssessmentRunsRequestPaginateTypeDef(TypedDict):
    assessmentTemplateArns: NotRequired[Sequence[str]],
    filter: NotRequired[AssessmentRunFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssessmentRunsRequestTypeDef

```python
# ListAssessmentRunsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListAssessmentRunsRequestTypeDef


def get_value() -> ListAssessmentRunsRequestTypeDef:
    return {
        "assessmentTemplateArns": ...,
    }


# ListAssessmentRunsRequestTypeDef definition

class ListAssessmentRunsRequestTypeDef(TypedDict):
    assessmentTemplateArns: NotRequired[Sequence[str]],
    filter: NotRequired[AssessmentRunFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)

## ListFindingsRequestPaginateTypeDef

```python
# ListFindingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListFindingsRequestPaginateTypeDef


def get_value() -> ListFindingsRequestPaginateTypeDef:
    return {
        "assessmentRunArns": ...,
    }


# ListFindingsRequestPaginateTypeDef definition

class ListFindingsRequestPaginateTypeDef(TypedDict):
    assessmentRunArns: NotRequired[Sequence[str]],
    filter: NotRequired[FindingFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFindingsRequestTypeDef

```python
# ListFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import ListFindingsRequestTypeDef


def get_value() -> ListFindingsRequestTypeDef:
    return {
        "assessmentRunArns": ...,
    }


# ListFindingsRequestTypeDef definition

class ListFindingsRequestTypeDef(TypedDict):
    assessmentRunArns: NotRequired[Sequence[str]],
    filter: NotRequired[FindingFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)

## DescribeFindingsResponseTypeDef

```python
# DescribeFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector.type_defs import DescribeFindingsResponseTypeDef


def get_value() -> DescribeFindingsResponseTypeDef:
    return {
        "findings": ...,
    }


# DescribeFindingsResponseTypeDef definition

class DescribeFindingsResponseTypeDef(TypedDict):
    findings: list[FindingTypeDef],  # (1)
    failedItems: dict[str, FailedItemDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FindingTypeDef]`
2. See `dict[str, FailedItemDetailsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

