# Type definitions

> [Index](../README.md) > [XRay](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#xray)
    type annotations stubs module [mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_xray.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## SamplingRuleUnionTypeDef

```python
# SamplingRuleUnionTypeDef Union usage example

from mypy_boto3_xray.type_defs import SamplingRuleUnionTypeDef


def get_value() -> SamplingRuleUnionTypeDef:
    return ...


# SamplingRuleUnionTypeDef definition

SamplingRuleUnionTypeDef = Union[
    SamplingRuleTypeDef,  # (1)
    SamplingRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SamplingRuleTypeDef](./type_defs.md#samplingruletypedef)
2. See [:material-code-braces: SamplingRuleOutputTypeDef](./type_defs.md#samplingruleoutputtypedef)



## AliasTypeDef

```python
# AliasTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import AliasTypeDef


def get_value() -> AliasTypeDef:
    return {
        "Name": ...,
    }


# AliasTypeDef definition

class AliasTypeDef(TypedDict):
    Name: NotRequired[str],
    Names: NotRequired[list[str]],
    Type: NotRequired[str],
```


## AnnotationValueTypeDef

```python
# AnnotationValueTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import AnnotationValueTypeDef


def get_value() -> AnnotationValueTypeDef:
    return {
        "NumberValue": ...,
    }


# AnnotationValueTypeDef definition

class AnnotationValueTypeDef(TypedDict):
    NumberValue: NotRequired[float],
    BooleanValue: NotRequired[bool],
    StringValue: NotRequired[str],
```


## ServiceIdTypeDef

```python
# ServiceIdTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ServiceIdTypeDef


def get_value() -> ServiceIdTypeDef:
    return {
        "Name": ...,
    }


# ServiceIdTypeDef definition

class ServiceIdTypeDef(TypedDict):
    Name: NotRequired[str],
    Names: NotRequired[list[str]],
    AccountId: NotRequired[str],
    Type: NotRequired[str],
```


## AvailabilityZoneDetailTypeDef

```python
# AvailabilityZoneDetailTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import AvailabilityZoneDetailTypeDef


def get_value() -> AvailabilityZoneDetailTypeDef:
    return {
        "Name": ...,
    }


# AvailabilityZoneDetailTypeDef definition

class AvailabilityZoneDetailTypeDef(TypedDict):
    Name: NotRequired[str],
```


## BackendConnectionErrorsTypeDef

```python
# BackendConnectionErrorsTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import BackendConnectionErrorsTypeDef


def get_value() -> BackendConnectionErrorsTypeDef:
    return {
        "TimeoutCount": ...,
    }


# BackendConnectionErrorsTypeDef definition

class BackendConnectionErrorsTypeDef(TypedDict):
    TimeoutCount: NotRequired[int],
    ConnectionRefusedCount: NotRequired[int],
    HTTPCode4XXCount: NotRequired[int],
    HTTPCode5XXCount: NotRequired[int],
    UnknownHostCount: NotRequired[int],
    OtherCount: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import PaginatorConfigTypeDef


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


## BatchGetTracesRequestTypeDef

```python
# BatchGetTracesRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import BatchGetTracesRequestTypeDef


def get_value() -> BatchGetTracesRequestTypeDef:
    return {
        "TraceIds": ...,
    }


# BatchGetTracesRequestTypeDef definition

class BatchGetTracesRequestTypeDef(TypedDict):
    TraceIds: Sequence[str],
    NextToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ResponseMetadataTypeDef


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


## CancelTraceRetrievalRequestTypeDef

```python
# CancelTraceRetrievalRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import CancelTraceRetrievalRequestTypeDef


def get_value() -> CancelTraceRetrievalRequestTypeDef:
    return {
        "RetrievalToken": ...,
    }


# CancelTraceRetrievalRequestTypeDef definition

class CancelTraceRetrievalRequestTypeDef(TypedDict):
    RetrievalToken: str,
```


## InsightsConfigurationTypeDef

```python
# InsightsConfigurationTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import InsightsConfigurationTypeDef


def get_value() -> InsightsConfigurationTypeDef:
    return {
        "InsightsEnabled": ...,
    }


# InsightsConfigurationTypeDef definition

class InsightsConfigurationTypeDef(TypedDict):
    InsightsEnabled: NotRequired[bool],
    NotificationsEnabled: NotRequired[bool],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import DeleteGroupRequestTypeDef


def get_value() -> DeleteGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "PolicyName": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    PolicyName: str,
    PolicyRevisionId: NotRequired[str],
```


## DeleteSamplingRuleRequestTypeDef

```python
# DeleteSamplingRuleRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import DeleteSamplingRuleRequestTypeDef


def get_value() -> DeleteSamplingRuleRequestTypeDef:
    return {
        "RuleName": ...,
    }


# DeleteSamplingRuleRequestTypeDef definition

class DeleteSamplingRuleRequestTypeDef(TypedDict):
    RuleName: NotRequired[str],
    RuleARN: NotRequired[str],
```


## ErrorStatisticsTypeDef

```python
# ErrorStatisticsTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ErrorStatisticsTypeDef


def get_value() -> ErrorStatisticsTypeDef:
    return {
        "ThrottleCount": ...,
    }


# ErrorStatisticsTypeDef definition

class ErrorStatisticsTypeDef(TypedDict):
    ThrottleCount: NotRequired[int],
    OtherCount: NotRequired[int],
    TotalCount: NotRequired[int],
```


## FaultStatisticsTypeDef

```python
# FaultStatisticsTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import FaultStatisticsTypeDef


def get_value() -> FaultStatisticsTypeDef:
    return {
        "OtherCount": ...,
    }


# FaultStatisticsTypeDef definition

class FaultStatisticsTypeDef(TypedDict):
    OtherCount: NotRequired[int],
    TotalCount: NotRequired[int],
```


## HistogramEntryTypeDef

```python
# HistogramEntryTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import HistogramEntryTypeDef


def get_value() -> HistogramEntryTypeDef:
    return {
        "Value": ...,
    }


# HistogramEntryTypeDef definition

class HistogramEntryTypeDef(TypedDict):
    Value: NotRequired[float],
    Count: NotRequired[int],
```


## EncryptionConfigTypeDef

```python
# EncryptionConfigTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import EncryptionConfigTypeDef


def get_value() -> EncryptionConfigTypeDef:
    return {
        "KeyId": ...,
    }


# EncryptionConfigTypeDef definition

class EncryptionConfigTypeDef(TypedDict):
    KeyId: NotRequired[str],
    Status: NotRequired[EncryptionStatusType],  # (1)
    Type: NotRequired[EncryptionTypeType],  # (2)
```

1. See [:material-code-brackets: EncryptionStatusType](./literals.md#encryptionstatustype)
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## RootCauseExceptionTypeDef

```python
# RootCauseExceptionTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import RootCauseExceptionTypeDef


def get_value() -> RootCauseExceptionTypeDef:
    return {
        "Name": ...,
    }


# RootCauseExceptionTypeDef definition

class RootCauseExceptionTypeDef(TypedDict):
    Name: NotRequired[str],
    Message: NotRequired[str],
```


## ForecastStatisticsTypeDef

```python
# ForecastStatisticsTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ForecastStatisticsTypeDef


def get_value() -> ForecastStatisticsTypeDef:
    return {
        "FaultCountHigh": ...,
    }


# ForecastStatisticsTypeDef definition

class ForecastStatisticsTypeDef(TypedDict):
    FaultCountHigh: NotRequired[int],
    FaultCountLow: NotRequired[int],
```


## GetGroupRequestTypeDef

```python
# GetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetGroupRequestTypeDef


def get_value() -> GetGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# GetGroupRequestTypeDef definition

class GetGroupRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
```


## GetGroupsRequestTypeDef

```python
# GetGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetGroupsRequestTypeDef


def get_value() -> GetGroupsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# GetGroupsRequestTypeDef definition

class GetGroupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## GetIndexingRulesRequestTypeDef

```python
# GetIndexingRulesRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetIndexingRulesRequestTypeDef


def get_value() -> GetIndexingRulesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# GetIndexingRulesRequestTypeDef definition

class GetIndexingRulesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## GetInsightEventsRequestTypeDef

```python
# GetInsightEventsRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetInsightEventsRequestTypeDef


def get_value() -> GetInsightEventsRequestTypeDef:
    return {
        "InsightId": ...,
    }


# GetInsightEventsRequestTypeDef definition

class GetInsightEventsRequestTypeDef(TypedDict):
    InsightId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetInsightRequestTypeDef

```python
# GetInsightRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetInsightRequestTypeDef


def get_value() -> GetInsightRequestTypeDef:
    return {
        "InsightId": ...,
    }


# GetInsightRequestTypeDef definition

class GetInsightRequestTypeDef(TypedDict):
    InsightId: str,
```


## GetRetrievedTracesGraphRequestTypeDef

```python
# GetRetrievedTracesGraphRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetRetrievedTracesGraphRequestTypeDef


def get_value() -> GetRetrievedTracesGraphRequestTypeDef:
    return {
        "RetrievalToken": ...,
    }


# GetRetrievedTracesGraphRequestTypeDef definition

class GetRetrievedTracesGraphRequestTypeDef(TypedDict):
    RetrievalToken: str,
    NextToken: NotRequired[str],
```


## GetSamplingRulesRequestTypeDef

```python
# GetSamplingRulesRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetSamplingRulesRequestTypeDef


def get_value() -> GetSamplingRulesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# GetSamplingRulesRequestTypeDef definition

class GetSamplingRulesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## GetSamplingStatisticSummariesRequestTypeDef

```python
# GetSamplingStatisticSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetSamplingStatisticSummariesRequestTypeDef


def get_value() -> GetSamplingStatisticSummariesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# GetSamplingStatisticSummariesRequestTypeDef definition

class GetSamplingStatisticSummariesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## SamplingStatisticSummaryTypeDef

```python
# SamplingStatisticSummaryTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SamplingStatisticSummaryTypeDef


def get_value() -> SamplingStatisticSummaryTypeDef:
    return {
        "RuleName": ...,
    }


# SamplingStatisticSummaryTypeDef definition

class SamplingStatisticSummaryTypeDef(TypedDict):
    RuleName: NotRequired[str],
    Timestamp: NotRequired[datetime.datetime],
    RequestCount: NotRequired[int],
    BorrowCount: NotRequired[int],
    SampledCount: NotRequired[int],
```


## UnprocessedStatisticsTypeDef

```python
# UnprocessedStatisticsTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import UnprocessedStatisticsTypeDef


def get_value() -> UnprocessedStatisticsTypeDef:
    return {
        "RuleName": ...,
    }


# UnprocessedStatisticsTypeDef definition

class UnprocessedStatisticsTypeDef(TypedDict):
    RuleName: NotRequired[str],
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```


## GetTraceGraphRequestTypeDef

```python
# GetTraceGraphRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetTraceGraphRequestTypeDef


def get_value() -> GetTraceGraphRequestTypeDef:
    return {
        "TraceIds": ...,
    }


# GetTraceGraphRequestTypeDef definition

class GetTraceGraphRequestTypeDef(TypedDict):
    TraceIds: Sequence[str],
    NextToken: NotRequired[str],
```


## SamplingStrategyTypeDef

```python
# SamplingStrategyTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SamplingStrategyTypeDef


def get_value() -> SamplingStrategyTypeDef:
    return {
        "Name": ...,
    }


# SamplingStrategyTypeDef definition

class SamplingStrategyTypeDef(TypedDict):
    Name: NotRequired[SamplingStrategyNameType],  # (1)
    Value: NotRequired[float],
```

1. See [:material-code-brackets: SamplingStrategyNameType](./literals.md#samplingstrategynametype)

## GraphLinkTypeDef

```python
# GraphLinkTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GraphLinkTypeDef


def get_value() -> GraphLinkTypeDef:
    return {
        "ReferenceType": ...,
    }


# GraphLinkTypeDef definition

class GraphLinkTypeDef(TypedDict):
    ReferenceType: NotRequired[str],
    SourceTraceId: NotRequired[str],
    DestinationTraceIds: NotRequired[list[str]],
```


## HttpTypeDef

```python
# HttpTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import HttpTypeDef


def get_value() -> HttpTypeDef:
    return {
        "HttpURL": ...,
    }


# HttpTypeDef definition

class HttpTypeDef(TypedDict):
    HttpURL: NotRequired[str],
    HttpStatus: NotRequired[int],
    HttpMethod: NotRequired[str],
    UserAgent: NotRequired[str],
    ClientIp: NotRequired[str],
```


## ProbabilisticRuleValueTypeDef

```python
# ProbabilisticRuleValueTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ProbabilisticRuleValueTypeDef


def get_value() -> ProbabilisticRuleValueTypeDef:
    return {
        "DesiredSamplingPercentage": ...,
    }


# ProbabilisticRuleValueTypeDef definition

class ProbabilisticRuleValueTypeDef(TypedDict):
    DesiredSamplingPercentage: float,
    ActualSamplingPercentage: NotRequired[float],
```


## ProbabilisticRuleValueUpdateTypeDef

```python
# ProbabilisticRuleValueUpdateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ProbabilisticRuleValueUpdateTypeDef


def get_value() -> ProbabilisticRuleValueUpdateTypeDef:
    return {
        "DesiredSamplingPercentage": ...,
    }


# ProbabilisticRuleValueUpdateTypeDef definition

class ProbabilisticRuleValueUpdateTypeDef(TypedDict):
    DesiredSamplingPercentage: float,
```


## RequestImpactStatisticsTypeDef

```python
# RequestImpactStatisticsTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import RequestImpactStatisticsTypeDef


def get_value() -> RequestImpactStatisticsTypeDef:
    return {
        "FaultCount": ...,
    }


# RequestImpactStatisticsTypeDef definition

class RequestImpactStatisticsTypeDef(TypedDict):
    FaultCount: NotRequired[int],
    OkCount: NotRequired[int],
    TotalCount: NotRequired[int],
```


## InsightImpactGraphEdgeTypeDef

```python
# InsightImpactGraphEdgeTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import InsightImpactGraphEdgeTypeDef


def get_value() -> InsightImpactGraphEdgeTypeDef:
    return {
        "ReferenceId": ...,
    }


# InsightImpactGraphEdgeTypeDef definition

class InsightImpactGraphEdgeTypeDef(TypedDict):
    ReferenceId: NotRequired[int],
```


## InstanceIdDetailTypeDef

```python
# InstanceIdDetailTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import InstanceIdDetailTypeDef


def get_value() -> InstanceIdDetailTypeDef:
    return {
        "Id": ...,
    }


# InstanceIdDetailTypeDef definition

class InstanceIdDetailTypeDef(TypedDict):
    Id: NotRequired[str],
```


## ListResourcePoliciesRequestTypeDef

```python
# ListResourcePoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ListResourcePoliciesRequestTypeDef


def get_value() -> ListResourcePoliciesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListResourcePoliciesRequestTypeDef definition

class ListResourcePoliciesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## ResourcePolicyTypeDef

```python
# ResourcePolicyTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ResourcePolicyTypeDef


def get_value() -> ResourcePolicyTypeDef:
    return {
        "PolicyName": ...,
    }


# ResourcePolicyTypeDef definition

class ResourcePolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyDocument: NotRequired[str],
    PolicyRevisionId: NotRequired[str],
    LastUpdatedTime: NotRequired[datetime.datetime],
```


## ListRetrievedTracesRequestTypeDef

```python
# ListRetrievedTracesRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ListRetrievedTracesRequestTypeDef


def get_value() -> ListRetrievedTracesRequestTypeDef:
    return {
        "RetrievalToken": ...,
    }


# ListRetrievedTracesRequestTypeDef definition

class ListRetrievedTracesRequestTypeDef(TypedDict):
    RetrievalToken: str,
    TraceFormat: NotRequired[TraceFormatTypeType],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: TraceFormatTypeType](./literals.md#traceformattypetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    NextToken: NotRequired[str],
```


## PutEncryptionConfigRequestTypeDef

```python
# PutEncryptionConfigRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import PutEncryptionConfigRequestTypeDef


def get_value() -> PutEncryptionConfigRequestTypeDef:
    return {
        "Type": ...,
    }


# PutEncryptionConfigRequestTypeDef definition

class PutEncryptionConfigRequestTypeDef(TypedDict):
    Type: EncryptionTypeType,  # (1)
    KeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "PolicyName": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
    PolicyRevisionId: NotRequired[str],
    BypassPolicyLockoutCheck: NotRequired[bool],
```


## PutTraceSegmentsRequestTypeDef

```python
# PutTraceSegmentsRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import PutTraceSegmentsRequestTypeDef


def get_value() -> PutTraceSegmentsRequestTypeDef:
    return {
        "TraceSegmentDocuments": ...,
    }


# PutTraceSegmentsRequestTypeDef definition

class PutTraceSegmentsRequestTypeDef(TypedDict):
    TraceSegmentDocuments: Sequence[str],
```


## UnprocessedTraceSegmentTypeDef

```python
# UnprocessedTraceSegmentTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import UnprocessedTraceSegmentTypeDef


def get_value() -> UnprocessedTraceSegmentTypeDef:
    return {
        "Id": ...,
    }


# UnprocessedTraceSegmentTypeDef definition

class UnprocessedTraceSegmentTypeDef(TypedDict):
    Id: NotRequired[str],
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```


## ResourceARNDetailTypeDef

```python
# ResourceARNDetailTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ResourceARNDetailTypeDef


def get_value() -> ResourceARNDetailTypeDef:
    return {
        "ARN": ...,
    }


# ResourceARNDetailTypeDef definition

class ResourceARNDetailTypeDef(TypedDict):
    ARN: NotRequired[str],
```


## ResponseTimeRootCauseEntityTypeDef

```python
# ResponseTimeRootCauseEntityTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ResponseTimeRootCauseEntityTypeDef


def get_value() -> ResponseTimeRootCauseEntityTypeDef:
    return {
        "Name": ...,
    }


# ResponseTimeRootCauseEntityTypeDef definition

class ResponseTimeRootCauseEntityTypeDef(TypedDict):
    Name: NotRequired[str],
    Coverage: NotRequired[float],
    Remote: NotRequired[bool],
```


## SpanTypeDef

```python
# SpanTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SpanTypeDef


def get_value() -> SpanTypeDef:
    return {
        "Id": ...,
    }


# SpanTypeDef definition

class SpanTypeDef(TypedDict):
    Id: NotRequired[str],
    Document: NotRequired[str],
```


## SamplingBoostTypeDef

```python
# SamplingBoostTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SamplingBoostTypeDef


def get_value() -> SamplingBoostTypeDef:
    return {
        "BoostRate": ...,
    }


# SamplingBoostTypeDef definition

class SamplingBoostTypeDef(TypedDict):
    BoostRate: float,
    BoostRateTTL: datetime.datetime,
```


## SamplingRateBoostTypeDef

```python
# SamplingRateBoostTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SamplingRateBoostTypeDef


def get_value() -> SamplingRateBoostTypeDef:
    return {
        "MaxRate": ...,
    }


# SamplingRateBoostTypeDef definition

class SamplingRateBoostTypeDef(TypedDict):
    MaxRate: float,
    CooldownWindowMinutes: int,
```


## SegmentTypeDef

```python
# SegmentTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SegmentTypeDef


def get_value() -> SegmentTypeDef:
    return {
        "Id": ...,
    }


# SegmentTypeDef definition

class SegmentTypeDef(TypedDict):
    Id: NotRequired[str],
    Document: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateTraceSegmentDestinationRequestTypeDef

```python
# UpdateTraceSegmentDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import UpdateTraceSegmentDestinationRequestTypeDef


def get_value() -> UpdateTraceSegmentDestinationRequestTypeDef:
    return {
        "Destination": ...,
    }


# UpdateTraceSegmentDestinationRequestTypeDef definition

class UpdateTraceSegmentDestinationRequestTypeDef(TypedDict):
    Destination: NotRequired[TraceSegmentDestinationType],  # (1)
```

1. See [:material-code-brackets: TraceSegmentDestinationType](./literals.md#tracesegmentdestinationtype)

## AnomalousServiceTypeDef

```python
# AnomalousServiceTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import AnomalousServiceTypeDef


def get_value() -> AnomalousServiceTypeDef:
    return {
        "ServiceId": ...,
    }


# AnomalousServiceTypeDef definition

class AnomalousServiceTypeDef(TypedDict):
    ServiceId: NotRequired[ServiceIdTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceIdTypeDef](./type_defs.md#serviceidtypedef)

## TraceUserTypeDef

```python
# TraceUserTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import TraceUserTypeDef


def get_value() -> TraceUserTypeDef:
    return {
        "UserName": ...,
    }


# TraceUserTypeDef definition

class TraceUserTypeDef(TypedDict):
    UserName: NotRequired[str],
    ServiceIds: NotRequired[list[ServiceIdTypeDef]],  # (1)
```

1. See `list[ServiceIdTypeDef]`

## ValueWithServiceIdsTypeDef

```python
# ValueWithServiceIdsTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ValueWithServiceIdsTypeDef


def get_value() -> ValueWithServiceIdsTypeDef:
    return {
        "AnnotationValue": ...,
    }


# ValueWithServiceIdsTypeDef definition

class ValueWithServiceIdsTypeDef(TypedDict):
    AnnotationValue: NotRequired[AnnotationValueTypeDef],  # (1)
    ServiceIds: NotRequired[list[ServiceIdTypeDef]],  # (2)
```

1. See [:material-code-braces: AnnotationValueTypeDef](./type_defs.md#annotationvaluetypedef)
2. See `list[ServiceIdTypeDef]`

## BatchGetTracesRequestPaginateTypeDef

```python
# BatchGetTracesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import BatchGetTracesRequestPaginateTypeDef


def get_value() -> BatchGetTracesRequestPaginateTypeDef:
    return {
        "TraceIds": ...,
    }


# BatchGetTracesRequestPaginateTypeDef definition

class BatchGetTracesRequestPaginateTypeDef(TypedDict):
    TraceIds: Sequence[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetGroupsRequestPaginateTypeDef

```python
# GetGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetGroupsRequestPaginateTypeDef


def get_value() -> GetGroupsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetGroupsRequestPaginateTypeDef definition

class GetGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetSamplingRulesRequestPaginateTypeDef

```python
# GetSamplingRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetSamplingRulesRequestPaginateTypeDef


def get_value() -> GetSamplingRulesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetSamplingRulesRequestPaginateTypeDef definition

class GetSamplingRulesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetSamplingStatisticSummariesRequestPaginateTypeDef

```python
# GetSamplingStatisticSummariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetSamplingStatisticSummariesRequestPaginateTypeDef


def get_value() -> GetSamplingStatisticSummariesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetSamplingStatisticSummariesRequestPaginateTypeDef definition

class GetSamplingStatisticSummariesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTraceGraphRequestPaginateTypeDef

```python
# GetTraceGraphRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetTraceGraphRequestPaginateTypeDef


def get_value() -> GetTraceGraphRequestPaginateTypeDef:
    return {
        "TraceIds": ...,
    }


# GetTraceGraphRequestPaginateTypeDef definition

class GetTraceGraphRequestPaginateTypeDef(TypedDict):
    TraceIds: Sequence[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourcePoliciesRequestPaginateTypeDef

```python
# ListResourcePoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ListResourcePoliciesRequestPaginateTypeDef


def get_value() -> ListResourcePoliciesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListResourcePoliciesRequestPaginateTypeDef definition

class ListResourcePoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTraceSegmentDestinationResultTypeDef

```python
# GetTraceSegmentDestinationResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetTraceSegmentDestinationResultTypeDef


def get_value() -> GetTraceSegmentDestinationResultTypeDef:
    return {
        "Destination": ...,
    }


# GetTraceSegmentDestinationResultTypeDef definition

class GetTraceSegmentDestinationResultTypeDef(TypedDict):
    Destination: TraceSegmentDestinationType,  # (1)
    Status: TraceSegmentDestinationStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TraceSegmentDestinationType](./literals.md#tracesegmentdestinationtype)
2. See [:material-code-brackets: TraceSegmentDestinationStatusType](./literals.md#tracesegmentdestinationstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTraceRetrievalResultTypeDef

```python
# StartTraceRetrievalResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import StartTraceRetrievalResultTypeDef


def get_value() -> StartTraceRetrievalResultTypeDef:
    return {
        "RetrievalToken": ...,
    }


# StartTraceRetrievalResultTypeDef definition

class StartTraceRetrievalResultTypeDef(TypedDict):
    RetrievalToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTraceSegmentDestinationResultTypeDef

```python
# UpdateTraceSegmentDestinationResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import UpdateTraceSegmentDestinationResultTypeDef


def get_value() -> UpdateTraceSegmentDestinationResultTypeDef:
    return {
        "Destination": ...,
    }


# UpdateTraceSegmentDestinationResultTypeDef definition

class UpdateTraceSegmentDestinationResultTypeDef(TypedDict):
    Destination: TraceSegmentDestinationType,  # (1)
    Status: TraceSegmentDestinationStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TraceSegmentDestinationType](./literals.md#tracesegmentdestinationtype)
2. See [:material-code-brackets: TraceSegmentDestinationStatusType](./literals.md#tracesegmentdestinationstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupSummaryTypeDef

```python
# GroupSummaryTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GroupSummaryTypeDef


def get_value() -> GroupSummaryTypeDef:
    return {
        "GroupName": ...,
    }


# GroupSummaryTypeDef definition

class GroupSummaryTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    FilterExpression: NotRequired[str],
    InsightsConfiguration: NotRequired[InsightsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)

## GroupTypeDef

```python
# GroupTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GroupTypeDef


def get_value() -> GroupTypeDef:
    return {
        "GroupName": ...,
    }


# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    FilterExpression: NotRequired[str],
    InsightsConfiguration: NotRequired[InsightsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)

## UpdateGroupRequestTypeDef

```python
# UpdateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import UpdateGroupRequestTypeDef


def get_value() -> UpdateGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# UpdateGroupRequestTypeDef definition

class UpdateGroupRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    FilterExpression: NotRequired[str],
    InsightsConfiguration: NotRequired[InsightsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)

## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import CreateGroupRequestTypeDef


def get_value() -> CreateGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    GroupName: str,
    FilterExpression: NotRequired[str],
    InsightsConfiguration: NotRequired[InsightsConfigurationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## EdgeStatisticsTypeDef

```python
# EdgeStatisticsTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import EdgeStatisticsTypeDef


def get_value() -> EdgeStatisticsTypeDef:
    return {
        "OkCount": ...,
    }


# EdgeStatisticsTypeDef definition

class EdgeStatisticsTypeDef(TypedDict):
    OkCount: NotRequired[int],
    ErrorStatistics: NotRequired[ErrorStatisticsTypeDef],  # (1)
    FaultStatistics: NotRequired[FaultStatisticsTypeDef],  # (2)
    TotalCount: NotRequired[int],
    TotalResponseTime: NotRequired[float],
```

1. See [:material-code-braces: ErrorStatisticsTypeDef](./type_defs.md#errorstatisticstypedef)
2. See [:material-code-braces: FaultStatisticsTypeDef](./type_defs.md#faultstatisticstypedef)

## ServiceStatisticsTypeDef

```python
# ServiceStatisticsTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ServiceStatisticsTypeDef


def get_value() -> ServiceStatisticsTypeDef:
    return {
        "OkCount": ...,
    }


# ServiceStatisticsTypeDef definition

class ServiceStatisticsTypeDef(TypedDict):
    OkCount: NotRequired[int],
    ErrorStatistics: NotRequired[ErrorStatisticsTypeDef],  # (1)
    FaultStatistics: NotRequired[FaultStatisticsTypeDef],  # (2)
    TotalCount: NotRequired[int],
    TotalResponseTime: NotRequired[float],
```

1. See [:material-code-braces: ErrorStatisticsTypeDef](./type_defs.md#errorstatisticstypedef)
2. See [:material-code-braces: FaultStatisticsTypeDef](./type_defs.md#faultstatisticstypedef)

## GetEncryptionConfigResultTypeDef

```python
# GetEncryptionConfigResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetEncryptionConfigResultTypeDef


def get_value() -> GetEncryptionConfigResultTypeDef:
    return {
        "EncryptionConfig": ...,
    }


# GetEncryptionConfigResultTypeDef definition

class GetEncryptionConfigResultTypeDef(TypedDict):
    EncryptionConfig: EncryptionConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEncryptionConfigResultTypeDef

```python
# PutEncryptionConfigResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import PutEncryptionConfigResultTypeDef


def get_value() -> PutEncryptionConfigResultTypeDef:
    return {
        "EncryptionConfig": ...,
    }


# PutEncryptionConfigResultTypeDef definition

class PutEncryptionConfigResultTypeDef(TypedDict):
    EncryptionConfig: EncryptionConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ErrorRootCauseEntityTypeDef

```python
# ErrorRootCauseEntityTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ErrorRootCauseEntityTypeDef


def get_value() -> ErrorRootCauseEntityTypeDef:
    return {
        "Name": ...,
    }


# ErrorRootCauseEntityTypeDef definition

class ErrorRootCauseEntityTypeDef(TypedDict):
    Name: NotRequired[str],
    Exceptions: NotRequired[list[RootCauseExceptionTypeDef]],  # (1)
    Remote: NotRequired[bool],
```

1. See `list[RootCauseExceptionTypeDef]`

## FaultRootCauseEntityTypeDef

```python
# FaultRootCauseEntityTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import FaultRootCauseEntityTypeDef


def get_value() -> FaultRootCauseEntityTypeDef:
    return {
        "Name": ...,
    }


# FaultRootCauseEntityTypeDef definition

class FaultRootCauseEntityTypeDef(TypedDict):
    Name: NotRequired[str],
    Exceptions: NotRequired[list[RootCauseExceptionTypeDef]],  # (1)
    Remote: NotRequired[bool],
```

1. See `list[RootCauseExceptionTypeDef]`

## GetInsightImpactGraphRequestTypeDef

```python
# GetInsightImpactGraphRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetInsightImpactGraphRequestTypeDef


def get_value() -> GetInsightImpactGraphRequestTypeDef:
    return {
        "InsightId": ...,
    }


# GetInsightImpactGraphRequestTypeDef definition

class GetInsightImpactGraphRequestTypeDef(TypedDict):
    InsightId: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    NextToken: NotRequired[str],
```


## GetInsightSummariesRequestTypeDef

```python
# GetInsightSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetInsightSummariesRequestTypeDef


def get_value() -> GetInsightSummariesRequestTypeDef:
    return {
        "StartTime": ...,
    }


# GetInsightSummariesRequestTypeDef definition

class GetInsightSummariesRequestTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    States: NotRequired[Sequence[InsightStateType]],  # (1)
    GroupARN: NotRequired[str],
    GroupName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[InsightStateType]`

## GetServiceGraphRequestPaginateTypeDef

```python
# GetServiceGraphRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetServiceGraphRequestPaginateTypeDef


def get_value() -> GetServiceGraphRequestPaginateTypeDef:
    return {
        "StartTime": ...,
    }


# GetServiceGraphRequestPaginateTypeDef definition

class GetServiceGraphRequestPaginateTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetServiceGraphRequestTypeDef

```python
# GetServiceGraphRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetServiceGraphRequestTypeDef


def get_value() -> GetServiceGraphRequestTypeDef:
    return {
        "StartTime": ...,
    }


# GetServiceGraphRequestTypeDef definition

class GetServiceGraphRequestTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    NextToken: NotRequired[str],
```


## GetTimeSeriesServiceStatisticsRequestPaginateTypeDef

```python
# GetTimeSeriesServiceStatisticsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetTimeSeriesServiceStatisticsRequestPaginateTypeDef


def get_value() -> GetTimeSeriesServiceStatisticsRequestPaginateTypeDef:
    return {
        "StartTime": ...,
    }


# GetTimeSeriesServiceStatisticsRequestPaginateTypeDef definition

class GetTimeSeriesServiceStatisticsRequestPaginateTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    EntitySelectorExpression: NotRequired[str],
    Period: NotRequired[int],
    ForecastStatistics: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTimeSeriesServiceStatisticsRequestTypeDef

```python
# GetTimeSeriesServiceStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetTimeSeriesServiceStatisticsRequestTypeDef


def get_value() -> GetTimeSeriesServiceStatisticsRequestTypeDef:
    return {
        "StartTime": ...,
    }


# GetTimeSeriesServiceStatisticsRequestTypeDef definition

class GetTimeSeriesServiceStatisticsRequestTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    EntitySelectorExpression: NotRequired[str],
    Period: NotRequired[int],
    ForecastStatistics: NotRequired[bool],
    NextToken: NotRequired[str],
```


## SamplingBoostStatisticsDocumentTypeDef

```python
# SamplingBoostStatisticsDocumentTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SamplingBoostStatisticsDocumentTypeDef


def get_value() -> SamplingBoostStatisticsDocumentTypeDef:
    return {
        "RuleName": ...,
    }


# SamplingBoostStatisticsDocumentTypeDef definition

class SamplingBoostStatisticsDocumentTypeDef(TypedDict):
    RuleName: str,
    ServiceName: str,
    Timestamp: TimestampTypeDef,
    AnomalyCount: int,
    TotalCount: int,
    SampledAnomalyCount: int,
```


## SamplingStatisticsDocumentTypeDef

```python
# SamplingStatisticsDocumentTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SamplingStatisticsDocumentTypeDef


def get_value() -> SamplingStatisticsDocumentTypeDef:
    return {
        "RuleName": ...,
    }


# SamplingStatisticsDocumentTypeDef definition

class SamplingStatisticsDocumentTypeDef(TypedDict):
    RuleName: str,
    ClientID: str,
    Timestamp: TimestampTypeDef,
    RequestCount: int,
    SampledCount: int,
    BorrowCount: NotRequired[int],
```


## StartTraceRetrievalRequestTypeDef

```python
# StartTraceRetrievalRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import StartTraceRetrievalRequestTypeDef


def get_value() -> StartTraceRetrievalRequestTypeDef:
    return {
        "TraceIds": ...,
    }


# StartTraceRetrievalRequestTypeDef definition

class StartTraceRetrievalRequestTypeDef(TypedDict):
    TraceIds: Sequence[str],
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```


## TelemetryRecordTypeDef

```python
# TelemetryRecordTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import TelemetryRecordTypeDef


def get_value() -> TelemetryRecordTypeDef:
    return {
        "Timestamp": ...,
    }


# TelemetryRecordTypeDef definition

class TelemetryRecordTypeDef(TypedDict):
    Timestamp: TimestampTypeDef,
    SegmentsReceivedCount: NotRequired[int],
    SegmentsSentCount: NotRequired[int],
    SegmentsSpilloverCount: NotRequired[int],
    SegmentsRejectedCount: NotRequired[int],
    BackendConnectionErrors: NotRequired[BackendConnectionErrorsTypeDef],  # (1)
```

1. See [:material-code-braces: BackendConnectionErrorsTypeDef](./type_defs.md#backendconnectionerrorstypedef)

## GetSamplingStatisticSummariesResultTypeDef

```python
# GetSamplingStatisticSummariesResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetSamplingStatisticSummariesResultTypeDef


def get_value() -> GetSamplingStatisticSummariesResultTypeDef:
    return {
        "SamplingStatisticSummaries": ...,
    }


# GetSamplingStatisticSummariesResultTypeDef definition

class GetSamplingStatisticSummariesResultTypeDef(TypedDict):
    SamplingStatisticSummaries: list[SamplingStatisticSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SamplingStatisticSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTraceSummariesRequestPaginateTypeDef

```python
# GetTraceSummariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetTraceSummariesRequestPaginateTypeDef


def get_value() -> GetTraceSummariesRequestPaginateTypeDef:
    return {
        "StartTime": ...,
    }


# GetTraceSummariesRequestPaginateTypeDef definition

class GetTraceSummariesRequestPaginateTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    TimeRangeType: NotRequired[TimeRangeTypeType],  # (1)
    Sampling: NotRequired[bool],
    SamplingStrategy: NotRequired[SamplingStrategyTypeDef],  # (2)
    FilterExpression: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: TimeRangeTypeType](./literals.md#timerangetypetype)
2. See [:material-code-braces: SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTraceSummariesRequestTypeDef

```python
# GetTraceSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetTraceSummariesRequestTypeDef


def get_value() -> GetTraceSummariesRequestTypeDef:
    return {
        "StartTime": ...,
    }


# GetTraceSummariesRequestTypeDef definition

class GetTraceSummariesRequestTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    TimeRangeType: NotRequired[TimeRangeTypeType],  # (1)
    Sampling: NotRequired[bool],
    SamplingStrategy: NotRequired[SamplingStrategyTypeDef],  # (2)
    FilterExpression: NotRequired[str],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: TimeRangeTypeType](./literals.md#timerangetypetype)
2. See [:material-code-braces: SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef)

## IndexingRuleValueTypeDef

```python
# IndexingRuleValueTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import IndexingRuleValueTypeDef


def get_value() -> IndexingRuleValueTypeDef:
    return {
        "Probabilistic": ...,
    }


# IndexingRuleValueTypeDef definition

class IndexingRuleValueTypeDef(TypedDict):
    Probabilistic: NotRequired[ProbabilisticRuleValueTypeDef],  # (1)
```

1. See [:material-code-braces: ProbabilisticRuleValueTypeDef](./type_defs.md#probabilisticrulevaluetypedef)

## IndexingRuleValueUpdateTypeDef

```python
# IndexingRuleValueUpdateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import IndexingRuleValueUpdateTypeDef


def get_value() -> IndexingRuleValueUpdateTypeDef:
    return {
        "Probabilistic": ...,
    }


# IndexingRuleValueUpdateTypeDef definition

class IndexingRuleValueUpdateTypeDef(TypedDict):
    Probabilistic: NotRequired[ProbabilisticRuleValueUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: ProbabilisticRuleValueUpdateTypeDef](./type_defs.md#probabilisticrulevalueupdatetypedef)

## InsightImpactGraphServiceTypeDef

```python
# InsightImpactGraphServiceTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import InsightImpactGraphServiceTypeDef


def get_value() -> InsightImpactGraphServiceTypeDef:
    return {
        "ReferenceId": ...,
    }


# InsightImpactGraphServiceTypeDef definition

class InsightImpactGraphServiceTypeDef(TypedDict):
    ReferenceId: NotRequired[int],
    Type: NotRequired[str],
    Name: NotRequired[str],
    Names: NotRequired[list[str]],
    AccountId: NotRequired[str],
    Edges: NotRequired[list[InsightImpactGraphEdgeTypeDef]],  # (1)
```

1. See `list[InsightImpactGraphEdgeTypeDef]`

## ListResourcePoliciesResultTypeDef

```python
# ListResourcePoliciesResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ListResourcePoliciesResultTypeDef


def get_value() -> ListResourcePoliciesResultTypeDef:
    return {
        "ResourcePolicies": ...,
    }


# ListResourcePoliciesResultTypeDef definition

class ListResourcePoliciesResultTypeDef(TypedDict):
    ResourcePolicies: list[ResourcePolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourcePolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResultTypeDef

```python
# PutResourcePolicyResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import PutResourcePolicyResultTypeDef


def get_value() -> PutResourcePolicyResultTypeDef:
    return {
        "ResourcePolicy": ...,
    }


# PutResourcePolicyResultTypeDef definition

class PutResourcePolicyResultTypeDef(TypedDict):
    ResourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTraceSegmentsResultTypeDef

```python
# PutTraceSegmentsResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import PutTraceSegmentsResultTypeDef


def get_value() -> PutTraceSegmentsResultTypeDef:
    return {
        "UnprocessedTraceSegments": ...,
    }


# PutTraceSegmentsResultTypeDef definition

class PutTraceSegmentsResultTypeDef(TypedDict):
    UnprocessedTraceSegments: list[UnprocessedTraceSegmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UnprocessedTraceSegmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseTimeRootCauseServiceTypeDef

```python
# ResponseTimeRootCauseServiceTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ResponseTimeRootCauseServiceTypeDef


def get_value() -> ResponseTimeRootCauseServiceTypeDef:
    return {
        "Name": ...,
    }


# ResponseTimeRootCauseServiceTypeDef definition

class ResponseTimeRootCauseServiceTypeDef(TypedDict):
    Name: NotRequired[str],
    Names: NotRequired[list[str]],
    Type: NotRequired[str],
    AccountId: NotRequired[str],
    EntityPath: NotRequired[list[ResponseTimeRootCauseEntityTypeDef]],  # (1)
    Inferred: NotRequired[bool],
```

1. See `list[ResponseTimeRootCauseEntityTypeDef]`

## RetrievedTraceTypeDef

```python
# RetrievedTraceTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import RetrievedTraceTypeDef


def get_value() -> RetrievedTraceTypeDef:
    return {
        "Id": ...,
    }


# RetrievedTraceTypeDef definition

class RetrievedTraceTypeDef(TypedDict):
    Id: NotRequired[str],
    Duration: NotRequired[float],
    Spans: NotRequired[list[SpanTypeDef]],  # (1)
```

1. See `list[SpanTypeDef]`

## SamplingTargetDocumentTypeDef

```python
# SamplingTargetDocumentTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SamplingTargetDocumentTypeDef


def get_value() -> SamplingTargetDocumentTypeDef:
    return {
        "RuleName": ...,
    }


# SamplingTargetDocumentTypeDef definition

class SamplingTargetDocumentTypeDef(TypedDict):
    RuleName: NotRequired[str],
    FixedRate: NotRequired[float],
    ReservoirQuota: NotRequired[int],
    ReservoirQuotaTTL: NotRequired[datetime.datetime],
    Interval: NotRequired[int],
    SamplingBoost: NotRequired[SamplingBoostTypeDef],  # (1)
```

1. See [:material-code-braces: SamplingBoostTypeDef](./type_defs.md#samplingboosttypedef)

## SamplingRuleOutputTypeDef

```python
# SamplingRuleOutputTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SamplingRuleOutputTypeDef


def get_value() -> SamplingRuleOutputTypeDef:
    return {
        "RuleName": ...,
    }


# SamplingRuleOutputTypeDef definition

class SamplingRuleOutputTypeDef(TypedDict):
    ResourceARN: str,
    Priority: int,
    FixedRate: float,
    ReservoirSize: int,
    ServiceName: str,
    ServiceType: str,
    Host: str,
    HTTPMethod: str,
    URLPath: str,
    Version: int,
    RuleName: NotRequired[str],
    RuleARN: NotRequired[str],
    Attributes: NotRequired[dict[str, str]],
    SamplingRateBoost: NotRequired[SamplingRateBoostTypeDef],  # (1)
```

1. See [:material-code-braces: SamplingRateBoostTypeDef](./type_defs.md#samplingrateboosttypedef)

## SamplingRuleTypeDef

```python
# SamplingRuleTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SamplingRuleTypeDef


def get_value() -> SamplingRuleTypeDef:
    return {
        "RuleName": ...,
    }


# SamplingRuleTypeDef definition

class SamplingRuleTypeDef(TypedDict):
    ResourceARN: str,
    Priority: int,
    FixedRate: float,
    ReservoirSize: int,
    ServiceName: str,
    ServiceType: str,
    Host: str,
    HTTPMethod: str,
    URLPath: str,
    Version: int,
    RuleName: NotRequired[str],
    RuleARN: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    SamplingRateBoost: NotRequired[SamplingRateBoostTypeDef],  # (1)
```

1. See [:material-code-braces: SamplingRateBoostTypeDef](./type_defs.md#samplingrateboosttypedef)

## SamplingRuleUpdateTypeDef

```python
# SamplingRuleUpdateTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SamplingRuleUpdateTypeDef


def get_value() -> SamplingRuleUpdateTypeDef:
    return {
        "RuleName": ...,
    }


# SamplingRuleUpdateTypeDef definition

class SamplingRuleUpdateTypeDef(TypedDict):
    RuleName: NotRequired[str],
    RuleARN: NotRequired[str],
    ResourceARN: NotRequired[str],
    Priority: NotRequired[int],
    FixedRate: NotRequired[float],
    ReservoirSize: NotRequired[int],
    Host: NotRequired[str],
    ServiceName: NotRequired[str],
    ServiceType: NotRequired[str],
    HTTPMethod: NotRequired[str],
    URLPath: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    SamplingRateBoost: NotRequired[SamplingRateBoostTypeDef],  # (1)
```

1. See [:material-code-braces: SamplingRateBoostTypeDef](./type_defs.md#samplingrateboosttypedef)

## TraceTypeDef

```python
# TraceTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import TraceTypeDef


def get_value() -> TraceTypeDef:
    return {
        "Id": ...,
    }


# TraceTypeDef definition

class TraceTypeDef(TypedDict):
    Id: NotRequired[str],
    Duration: NotRequired[float],
    LimitExceeded: NotRequired[bool],
    Segments: NotRequired[list[SegmentTypeDef]],  # (1)
```

1. See `list[SegmentTypeDef]`

## InsightEventTypeDef

```python
# InsightEventTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import InsightEventTypeDef


def get_value() -> InsightEventTypeDef:
    return {
        "Summary": ...,
    }


# InsightEventTypeDef definition

class InsightEventTypeDef(TypedDict):
    Summary: NotRequired[str],
    EventTime: NotRequired[datetime.datetime],
    ClientRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (1)
    RootCauseServiceRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (1)
    TopAnomalousServices: NotRequired[list[AnomalousServiceTypeDef]],  # (3)
```

1. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
2. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
3. See `list[AnomalousServiceTypeDef]`

## InsightSummaryTypeDef

```python
# InsightSummaryTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import InsightSummaryTypeDef


def get_value() -> InsightSummaryTypeDef:
    return {
        "InsightId": ...,
    }


# InsightSummaryTypeDef definition

class InsightSummaryTypeDef(TypedDict):
    InsightId: NotRequired[str],
    GroupARN: NotRequired[str],
    GroupName: NotRequired[str],
    RootCauseServiceId: NotRequired[ServiceIdTypeDef],  # (1)
    Categories: NotRequired[list[InsightCategoryType]],  # (2)
    State: NotRequired[InsightStateType],  # (3)
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    Summary: NotRequired[str],
    ClientRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (4)
    RootCauseServiceRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (4)
    TopAnomalousServices: NotRequired[list[AnomalousServiceTypeDef]],  # (6)
    LastUpdateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ServiceIdTypeDef](./type_defs.md#serviceidtypedef)
2. See `list[Literal['FAULT']]`
3. See [:material-code-brackets: InsightStateType](./literals.md#insightstatetype)
4. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
5. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
6. See `list[AnomalousServiceTypeDef]`

## InsightTypeDef

```python
# InsightTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import InsightTypeDef


def get_value() -> InsightTypeDef:
    return {
        "InsightId": ...,
    }


# InsightTypeDef definition

class InsightTypeDef(TypedDict):
    InsightId: NotRequired[str],
    GroupARN: NotRequired[str],
    GroupName: NotRequired[str],
    RootCauseServiceId: NotRequired[ServiceIdTypeDef],  # (1)
    Categories: NotRequired[list[InsightCategoryType]],  # (2)
    State: NotRequired[InsightStateType],  # (3)
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    Summary: NotRequired[str],
    ClientRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (4)
    RootCauseServiceRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (4)
    TopAnomalousServices: NotRequired[list[AnomalousServiceTypeDef]],  # (6)
```

1. See [:material-code-braces: ServiceIdTypeDef](./type_defs.md#serviceidtypedef)
2. See `list[Literal['FAULT']]`
3. See [:material-code-brackets: InsightStateType](./literals.md#insightstatetype)
4. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
5. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
6. See `list[AnomalousServiceTypeDef]`

## GetGroupsResultTypeDef

```python
# GetGroupsResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetGroupsResultTypeDef


def get_value() -> GetGroupsResultTypeDef:
    return {
        "Groups": ...,
    }


# GetGroupsResultTypeDef definition

class GetGroupsResultTypeDef(TypedDict):
    Groups: list[GroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupResultTypeDef

```python
# CreateGroupResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import CreateGroupResultTypeDef


def get_value() -> CreateGroupResultTypeDef:
    return {
        "Group": ...,
    }


# CreateGroupResultTypeDef definition

class CreateGroupResultTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupResultTypeDef

```python
# GetGroupResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetGroupResultTypeDef


def get_value() -> GetGroupResultTypeDef:
    return {
        "Group": ...,
    }


# GetGroupResultTypeDef definition

class GetGroupResultTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupResultTypeDef

```python
# UpdateGroupResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import UpdateGroupResultTypeDef


def get_value() -> UpdateGroupResultTypeDef:
    return {
        "Group": ...,
    }


# UpdateGroupResultTypeDef definition

class UpdateGroupResultTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EdgeTypeDef

```python
# EdgeTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import EdgeTypeDef


def get_value() -> EdgeTypeDef:
    return {
        "ReferenceId": ...,
    }


# EdgeTypeDef definition

class EdgeTypeDef(TypedDict):
    ReferenceId: NotRequired[int],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    SummaryStatistics: NotRequired[EdgeStatisticsTypeDef],  # (1)
    ResponseTimeHistogram: NotRequired[list[HistogramEntryTypeDef]],  # (2)
    Aliases: NotRequired[list[AliasTypeDef]],  # (3)
    EdgeType: NotRequired[str],
    ReceivedEventAgeHistogram: NotRequired[list[HistogramEntryTypeDef]],  # (2)
```

1. See [:material-code-braces: EdgeStatisticsTypeDef](./type_defs.md#edgestatisticstypedef)
2. See `list[HistogramEntryTypeDef]`
3. See `list[AliasTypeDef]`
4. See `list[HistogramEntryTypeDef]`

## TimeSeriesServiceStatisticsTypeDef

```python
# TimeSeriesServiceStatisticsTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import TimeSeriesServiceStatisticsTypeDef


def get_value() -> TimeSeriesServiceStatisticsTypeDef:
    return {
        "Timestamp": ...,
    }


# TimeSeriesServiceStatisticsTypeDef definition

class TimeSeriesServiceStatisticsTypeDef(TypedDict):
    Timestamp: NotRequired[datetime.datetime],
    EdgeSummaryStatistics: NotRequired[EdgeStatisticsTypeDef],  # (1)
    ServiceSummaryStatistics: NotRequired[ServiceStatisticsTypeDef],  # (2)
    ServiceForecastStatistics: NotRequired[ForecastStatisticsTypeDef],  # (3)
    ResponseTimeHistogram: NotRequired[list[HistogramEntryTypeDef]],  # (4)
```

1. See [:material-code-braces: EdgeStatisticsTypeDef](./type_defs.md#edgestatisticstypedef)
2. See [:material-code-braces: ServiceStatisticsTypeDef](./type_defs.md#servicestatisticstypedef)
3. See [:material-code-braces: ForecastStatisticsTypeDef](./type_defs.md#forecaststatisticstypedef)
4. See `list[HistogramEntryTypeDef]`

## ErrorRootCauseServiceTypeDef

```python
# ErrorRootCauseServiceTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ErrorRootCauseServiceTypeDef


def get_value() -> ErrorRootCauseServiceTypeDef:
    return {
        "Name": ...,
    }


# ErrorRootCauseServiceTypeDef definition

class ErrorRootCauseServiceTypeDef(TypedDict):
    Name: NotRequired[str],
    Names: NotRequired[list[str]],
    Type: NotRequired[str],
    AccountId: NotRequired[str],
    EntityPath: NotRequired[list[ErrorRootCauseEntityTypeDef]],  # (1)
    Inferred: NotRequired[bool],
```

1. See `list[ErrorRootCauseEntityTypeDef]`

## FaultRootCauseServiceTypeDef

```python
# FaultRootCauseServiceTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import FaultRootCauseServiceTypeDef


def get_value() -> FaultRootCauseServiceTypeDef:
    return {
        "Name": ...,
    }


# FaultRootCauseServiceTypeDef definition

class FaultRootCauseServiceTypeDef(TypedDict):
    Name: NotRequired[str],
    Names: NotRequired[list[str]],
    Type: NotRequired[str],
    AccountId: NotRequired[str],
    EntityPath: NotRequired[list[FaultRootCauseEntityTypeDef]],  # (1)
    Inferred: NotRequired[bool],
```

1. See `list[FaultRootCauseEntityTypeDef]`

## GetSamplingTargetsRequestTypeDef

```python
# GetSamplingTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetSamplingTargetsRequestTypeDef


def get_value() -> GetSamplingTargetsRequestTypeDef:
    return {
        "SamplingStatisticsDocuments": ...,
    }


# GetSamplingTargetsRequestTypeDef definition

class GetSamplingTargetsRequestTypeDef(TypedDict):
    SamplingStatisticsDocuments: Sequence[SamplingStatisticsDocumentTypeDef],  # (1)
    SamplingBoostStatisticsDocuments: NotRequired[Sequence[SamplingBoostStatisticsDocumentTypeDef]],  # (2)
```

1. See `Sequence[SamplingStatisticsDocumentTypeDef]`
2. See `Sequence[SamplingBoostStatisticsDocumentTypeDef]`

## PutTelemetryRecordsRequestTypeDef

```python
# PutTelemetryRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import PutTelemetryRecordsRequestTypeDef


def get_value() -> PutTelemetryRecordsRequestTypeDef:
    return {
        "TelemetryRecords": ...,
    }


# PutTelemetryRecordsRequestTypeDef definition

class PutTelemetryRecordsRequestTypeDef(TypedDict):
    TelemetryRecords: Sequence[TelemetryRecordTypeDef],  # (1)
    EC2InstanceId: NotRequired[str],
    Hostname: NotRequired[str],
    ResourceARN: NotRequired[str],
```

1. See `Sequence[TelemetryRecordTypeDef]`

## IndexingRuleTypeDef

```python
# IndexingRuleTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import IndexingRuleTypeDef


def get_value() -> IndexingRuleTypeDef:
    return {
        "Name": ...,
    }


# IndexingRuleTypeDef definition

class IndexingRuleTypeDef(TypedDict):
    Name: NotRequired[str],
    ModifiedAt: NotRequired[datetime.datetime],
    Rule: NotRequired[IndexingRuleValueTypeDef],  # (1)
```

1. See [:material-code-braces: IndexingRuleValueTypeDef](./type_defs.md#indexingrulevaluetypedef)

## UpdateIndexingRuleRequestTypeDef

```python
# UpdateIndexingRuleRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import UpdateIndexingRuleRequestTypeDef


def get_value() -> UpdateIndexingRuleRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateIndexingRuleRequestTypeDef definition

class UpdateIndexingRuleRequestTypeDef(TypedDict):
    Name: str,
    Rule: IndexingRuleValueUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: IndexingRuleValueUpdateTypeDef](./type_defs.md#indexingrulevalueupdatetypedef)

## GetInsightImpactGraphResultTypeDef

```python
# GetInsightImpactGraphResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetInsightImpactGraphResultTypeDef


def get_value() -> GetInsightImpactGraphResultTypeDef:
    return {
        "InsightId": ...,
    }


# GetInsightImpactGraphResultTypeDef definition

class GetInsightImpactGraphResultTypeDef(TypedDict):
    InsightId: str,
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    ServiceGraphStartTime: datetime.datetime,
    ServiceGraphEndTime: datetime.datetime,
    Services: list[InsightImpactGraphServiceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InsightImpactGraphServiceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseTimeRootCauseTypeDef

```python
# ResponseTimeRootCauseTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ResponseTimeRootCauseTypeDef


def get_value() -> ResponseTimeRootCauseTypeDef:
    return {
        "Services": ...,
    }


# ResponseTimeRootCauseTypeDef definition

class ResponseTimeRootCauseTypeDef(TypedDict):
    Services: NotRequired[list[ResponseTimeRootCauseServiceTypeDef]],  # (1)
    ClientImpacting: NotRequired[bool],
```

1. See `list[ResponseTimeRootCauseServiceTypeDef]`

## ListRetrievedTracesResultTypeDef

```python
# ListRetrievedTracesResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ListRetrievedTracesResultTypeDef


def get_value() -> ListRetrievedTracesResultTypeDef:
    return {
        "RetrievalStatus": ...,
    }


# ListRetrievedTracesResultTypeDef definition

class ListRetrievedTracesResultTypeDef(TypedDict):
    RetrievalStatus: RetrievalStatusType,  # (1)
    TraceFormat: TraceFormatTypeType,  # (2)
    Traces: list[RetrievedTraceTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RetrievalStatusType](./literals.md#retrievalstatustype)
2. See [:material-code-brackets: TraceFormatTypeType](./literals.md#traceformattypetype)
3. See `list[RetrievedTraceTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSamplingTargetsResultTypeDef

```python
# GetSamplingTargetsResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetSamplingTargetsResultTypeDef


def get_value() -> GetSamplingTargetsResultTypeDef:
    return {
        "SamplingTargetDocuments": ...,
    }


# GetSamplingTargetsResultTypeDef definition

class GetSamplingTargetsResultTypeDef(TypedDict):
    SamplingTargetDocuments: list[SamplingTargetDocumentTypeDef],  # (1)
    LastRuleModification: datetime.datetime,
    UnprocessedStatistics: list[UnprocessedStatisticsTypeDef],  # (2)
    UnprocessedBoostStatistics: list[UnprocessedStatisticsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[SamplingTargetDocumentTypeDef]`
2. See `list[UnprocessedStatisticsTypeDef]`
3. See `list[UnprocessedStatisticsTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SamplingRuleRecordTypeDef

```python
# SamplingRuleRecordTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import SamplingRuleRecordTypeDef


def get_value() -> SamplingRuleRecordTypeDef:
    return {
        "SamplingRule": ...,
    }


# SamplingRuleRecordTypeDef definition

class SamplingRuleRecordTypeDef(TypedDict):
    SamplingRule: NotRequired[SamplingRuleOutputTypeDef],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    ModifiedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: SamplingRuleOutputTypeDef](./type_defs.md#samplingruleoutputtypedef)

## UpdateSamplingRuleRequestTypeDef

```python
# UpdateSamplingRuleRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import UpdateSamplingRuleRequestTypeDef


def get_value() -> UpdateSamplingRuleRequestTypeDef:
    return {
        "SamplingRuleUpdate": ...,
    }


# UpdateSamplingRuleRequestTypeDef definition

class UpdateSamplingRuleRequestTypeDef(TypedDict):
    SamplingRuleUpdate: SamplingRuleUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: SamplingRuleUpdateTypeDef](./type_defs.md#samplingruleupdatetypedef)

## BatchGetTracesResultTypeDef

```python
# BatchGetTracesResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import BatchGetTracesResultTypeDef


def get_value() -> BatchGetTracesResultTypeDef:
    return {
        "Traces": ...,
    }


# BatchGetTracesResultTypeDef definition

class BatchGetTracesResultTypeDef(TypedDict):
    Traces: list[TraceTypeDef],  # (1)
    UnprocessedTraceIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TraceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightEventsResultTypeDef

```python
# GetInsightEventsResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetInsightEventsResultTypeDef


def get_value() -> GetInsightEventsResultTypeDef:
    return {
        "InsightEvents": ...,
    }


# GetInsightEventsResultTypeDef definition

class GetInsightEventsResultTypeDef(TypedDict):
    InsightEvents: list[InsightEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InsightEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightSummariesResultTypeDef

```python
# GetInsightSummariesResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetInsightSummariesResultTypeDef


def get_value() -> GetInsightSummariesResultTypeDef:
    return {
        "InsightSummaries": ...,
    }


# GetInsightSummariesResultTypeDef definition

class GetInsightSummariesResultTypeDef(TypedDict):
    InsightSummaries: list[InsightSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InsightSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightResultTypeDef

```python
# GetInsightResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetInsightResultTypeDef


def get_value() -> GetInsightResultTypeDef:
    return {
        "Insight": ...,
    }


# GetInsightResultTypeDef definition

class GetInsightResultTypeDef(TypedDict):
    Insight: InsightTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightTypeDef](./type_defs.md#insighttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceTypeDef

```python
# ServiceTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ServiceTypeDef


def get_value() -> ServiceTypeDef:
    return {
        "ReferenceId": ...,
    }


# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    ReferenceId: NotRequired[int],
    Name: NotRequired[str],
    Names: NotRequired[list[str]],
    Root: NotRequired[bool],
    AccountId: NotRequired[str],
    Type: NotRequired[str],
    State: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    Edges: NotRequired[list[EdgeTypeDef]],  # (1)
    SummaryStatistics: NotRequired[ServiceStatisticsTypeDef],  # (2)
    DurationHistogram: NotRequired[list[HistogramEntryTypeDef]],  # (3)
    ResponseTimeHistogram: NotRequired[list[HistogramEntryTypeDef]],  # (3)
```

1. See `list[EdgeTypeDef]`
2. See [:material-code-braces: ServiceStatisticsTypeDef](./type_defs.md#servicestatisticstypedef)
3. See `list[HistogramEntryTypeDef]`
4. See `list[HistogramEntryTypeDef]`

## GetTimeSeriesServiceStatisticsResultTypeDef

```python
# GetTimeSeriesServiceStatisticsResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetTimeSeriesServiceStatisticsResultTypeDef


def get_value() -> GetTimeSeriesServiceStatisticsResultTypeDef:
    return {
        "TimeSeriesServiceStatistics": ...,
    }


# GetTimeSeriesServiceStatisticsResultTypeDef definition

class GetTimeSeriesServiceStatisticsResultTypeDef(TypedDict):
    TimeSeriesServiceStatistics: list[TimeSeriesServiceStatisticsTypeDef],  # (1)
    ContainsOldGroupVersions: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TimeSeriesServiceStatisticsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ErrorRootCauseTypeDef

```python
# ErrorRootCauseTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import ErrorRootCauseTypeDef


def get_value() -> ErrorRootCauseTypeDef:
    return {
        "Services": ...,
    }


# ErrorRootCauseTypeDef definition

class ErrorRootCauseTypeDef(TypedDict):
    Services: NotRequired[list[ErrorRootCauseServiceTypeDef]],  # (1)
    ClientImpacting: NotRequired[bool],
```

1. See `list[ErrorRootCauseServiceTypeDef]`

## FaultRootCauseTypeDef

```python
# FaultRootCauseTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import FaultRootCauseTypeDef


def get_value() -> FaultRootCauseTypeDef:
    return {
        "Services": ...,
    }


# FaultRootCauseTypeDef definition

class FaultRootCauseTypeDef(TypedDict):
    Services: NotRequired[list[FaultRootCauseServiceTypeDef]],  # (1)
    ClientImpacting: NotRequired[bool],
```

1. See `list[FaultRootCauseServiceTypeDef]`

## GetIndexingRulesResultTypeDef

```python
# GetIndexingRulesResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetIndexingRulesResultTypeDef


def get_value() -> GetIndexingRulesResultTypeDef:
    return {
        "IndexingRules": ...,
    }


# GetIndexingRulesResultTypeDef definition

class GetIndexingRulesResultTypeDef(TypedDict):
    IndexingRules: list[IndexingRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IndexingRuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIndexingRuleResultTypeDef

```python
# UpdateIndexingRuleResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import UpdateIndexingRuleResultTypeDef


def get_value() -> UpdateIndexingRuleResultTypeDef:
    return {
        "IndexingRule": ...,
    }


# UpdateIndexingRuleResultTypeDef definition

class UpdateIndexingRuleResultTypeDef(TypedDict):
    IndexingRule: IndexingRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexingRuleTypeDef](./type_defs.md#indexingruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSamplingRuleResultTypeDef

```python
# CreateSamplingRuleResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import CreateSamplingRuleResultTypeDef


def get_value() -> CreateSamplingRuleResultTypeDef:
    return {
        "SamplingRuleRecord": ...,
    }


# CreateSamplingRuleResultTypeDef definition

class CreateSamplingRuleResultTypeDef(TypedDict):
    SamplingRuleRecord: SamplingRuleRecordTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSamplingRuleResultTypeDef

```python
# DeleteSamplingRuleResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import DeleteSamplingRuleResultTypeDef


def get_value() -> DeleteSamplingRuleResultTypeDef:
    return {
        "SamplingRuleRecord": ...,
    }


# DeleteSamplingRuleResultTypeDef definition

class DeleteSamplingRuleResultTypeDef(TypedDict):
    SamplingRuleRecord: SamplingRuleRecordTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSamplingRulesResultTypeDef

```python
# GetSamplingRulesResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetSamplingRulesResultTypeDef


def get_value() -> GetSamplingRulesResultTypeDef:
    return {
        "SamplingRuleRecords": ...,
    }


# GetSamplingRulesResultTypeDef definition

class GetSamplingRulesResultTypeDef(TypedDict):
    SamplingRuleRecords: list[SamplingRuleRecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SamplingRuleRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSamplingRuleResultTypeDef

```python
# UpdateSamplingRuleResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import UpdateSamplingRuleResultTypeDef


def get_value() -> UpdateSamplingRuleResultTypeDef:
    return {
        "SamplingRuleRecord": ...,
    }


# UpdateSamplingRuleResultTypeDef definition

class UpdateSamplingRuleResultTypeDef(TypedDict):
    SamplingRuleRecord: SamplingRuleRecordTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSamplingRuleRequestTypeDef

```python
# CreateSamplingRuleRequestTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import CreateSamplingRuleRequestTypeDef


def get_value() -> CreateSamplingRuleRequestTypeDef:
    return {
        "SamplingRule": ...,
    }


# CreateSamplingRuleRequestTypeDef definition

class CreateSamplingRuleRequestTypeDef(TypedDict):
    SamplingRule: SamplingRuleUnionTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SamplingRuleUnionTypeDef](#samplingruleuniontypedef)
2. See `Sequence[TagTypeDef]`

## GetServiceGraphResultTypeDef

```python
# GetServiceGraphResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetServiceGraphResultTypeDef


def get_value() -> GetServiceGraphResultTypeDef:
    return {
        "StartTime": ...,
    }


# GetServiceGraphResultTypeDef definition

class GetServiceGraphResultTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    Services: list[ServiceTypeDef],  # (1)
    ContainsOldGroupVersions: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTraceGraphResultTypeDef

```python
# GetTraceGraphResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetTraceGraphResultTypeDef


def get_value() -> GetTraceGraphResultTypeDef:
    return {
        "Services": ...,
    }


# GetTraceGraphResultTypeDef definition

class GetTraceGraphResultTypeDef(TypedDict):
    Services: list[ServiceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetrievedServiceTypeDef

```python
# RetrievedServiceTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import RetrievedServiceTypeDef


def get_value() -> RetrievedServiceTypeDef:
    return {
        "Service": ...,
    }


# RetrievedServiceTypeDef definition

class RetrievedServiceTypeDef(TypedDict):
    Service: NotRequired[ServiceTypeDef],  # (1)
    Links: NotRequired[list[GraphLinkTypeDef]],  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See `list[GraphLinkTypeDef]`

## TraceSummaryTypeDef

```python
# TraceSummaryTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import TraceSummaryTypeDef


def get_value() -> TraceSummaryTypeDef:
    return {
        "Id": ...,
    }


# TraceSummaryTypeDef definition

class TraceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    Duration: NotRequired[float],
    ResponseTime: NotRequired[float],
    HasFault: NotRequired[bool],
    HasError: NotRequired[bool],
    HasThrottle: NotRequired[bool],
    IsPartial: NotRequired[bool],
    Http: NotRequired[HttpTypeDef],  # (1)
    Annotations: NotRequired[dict[str, list[ValueWithServiceIdsTypeDef]]],  # (2)
    Users: NotRequired[list[TraceUserTypeDef]],  # (3)
    ServiceIds: NotRequired[list[ServiceIdTypeDef]],  # (4)
    ResourceARNs: NotRequired[list[ResourceARNDetailTypeDef]],  # (5)
    InstanceIds: NotRequired[list[InstanceIdDetailTypeDef]],  # (6)
    AvailabilityZones: NotRequired[list[AvailabilityZoneDetailTypeDef]],  # (7)
    EntryPoint: NotRequired[ServiceIdTypeDef],  # (8)
    FaultRootCauses: NotRequired[list[FaultRootCauseTypeDef]],  # (9)
    ErrorRootCauses: NotRequired[list[ErrorRootCauseTypeDef]],  # (10)
    ResponseTimeRootCauses: NotRequired[list[ResponseTimeRootCauseTypeDef]],  # (11)
    Revision: NotRequired[int],
    MatchedEventTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: HttpTypeDef](./type_defs.md#httptypedef)
2. See `dict[str, list[ValueWithServiceIdsTypeDef]]`
3. See `list[TraceUserTypeDef]`
4. See `list[ServiceIdTypeDef]`
5. See `list[ResourceARNDetailTypeDef]`
6. See `list[InstanceIdDetailTypeDef]`
7. See `list[AvailabilityZoneDetailTypeDef]`
8. See [:material-code-braces: ServiceIdTypeDef](./type_defs.md#serviceidtypedef)
9. See `list[FaultRootCauseTypeDef]`
10. See `list[ErrorRootCauseTypeDef]`
11. See `list[ResponseTimeRootCauseTypeDef]`

## GetRetrievedTracesGraphResultTypeDef

```python
# GetRetrievedTracesGraphResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetRetrievedTracesGraphResultTypeDef


def get_value() -> GetRetrievedTracesGraphResultTypeDef:
    return {
        "RetrievalStatus": ...,
    }


# GetRetrievedTracesGraphResultTypeDef definition

class GetRetrievedTracesGraphResultTypeDef(TypedDict):
    RetrievalStatus: RetrievalStatusType,  # (1)
    Services: list[RetrievedServiceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RetrievalStatusType](./literals.md#retrievalstatustype)
2. See `list[RetrievedServiceTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTraceSummariesResultTypeDef

```python
# GetTraceSummariesResultTypeDef TypedDict usage example

from mypy_boto3_xray.type_defs import GetTraceSummariesResultTypeDef


def get_value() -> GetTraceSummariesResultTypeDef:
    return {
        "TraceSummaries": ...,
    }


# GetTraceSummariesResultTypeDef definition

class GetTraceSummariesResultTypeDef(TypedDict):
    TraceSummaries: list[TraceSummaryTypeDef],  # (1)
    ApproximateTime: datetime.datetime,
    TracesProcessedCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TraceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

