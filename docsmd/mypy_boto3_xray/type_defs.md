# Typed dictionaries

> [Index](../README.md) > [XRay](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
    type annotations stubs module [mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

## AliasTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import AliasTypeDef

def get_value() -> AliasTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AliasTypeDef(TypedDict):
    Name: NotRequired[str],
    Names: NotRequired[List[str]],
    Type: NotRequired[str],
```

## AnnotationValueTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import AnnotationValueTypeDef

def get_value() -> AnnotationValueTypeDef:
    return {
        "NumberValue": ...,
    }
```

```python title="Definition"
class AnnotationValueTypeDef(TypedDict):
    NumberValue: NotRequired[float],
    BooleanValue: NotRequired[bool],
    StringValue: NotRequired[str],
```

## ServiceIdTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ServiceIdTypeDef

def get_value() -> ServiceIdTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ServiceIdTypeDef(TypedDict):
    Name: NotRequired[str],
    Names: NotRequired[List[str]],
    AccountId: NotRequired[str],
    Type: NotRequired[str],
```

## AvailabilityZoneDetailTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import AvailabilityZoneDetailTypeDef

def get_value() -> AvailabilityZoneDetailTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AvailabilityZoneDetailTypeDef(TypedDict):
    Name: NotRequired[str],
```

## BackendConnectionErrorsTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import BackendConnectionErrorsTypeDef

def get_value() -> BackendConnectionErrorsTypeDef:
    return {
        "TimeoutCount": ...,
    }
```

```python title="Definition"
class BackendConnectionErrorsTypeDef(TypedDict):
    TimeoutCount: NotRequired[int],
    ConnectionRefusedCount: NotRequired[int],
    HTTPCode4XXCount: NotRequired[int],
    HTTPCode5XXCount: NotRequired[int],
    UnknownHostCount: NotRequired[int],
    OtherCount: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import PaginatorConfigTypeDef

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

## BatchGetTracesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import BatchGetTracesRequestRequestTypeDef

def get_value() -> BatchGetTracesRequestRequestTypeDef:
    return {
        "TraceIds": ...,
    }
```

```python title="Definition"
class BatchGetTracesRequestRequestTypeDef(TypedDict):
    TraceIds: Sequence[str],
    NextToken: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ResponseMetadataTypeDef

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

## InsightsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import InsightsConfigurationTypeDef

def get_value() -> InsightsConfigurationTypeDef:
    return {
        "InsightsEnabled": ...,
    }
```

```python title="Definition"
class InsightsConfigurationTypeDef(TypedDict):
    InsightsEnabled: NotRequired[bool],
    NotificationsEnabled: NotRequired[bool],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## SamplingRuleTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import SamplingRuleTypeDef

def get_value() -> SamplingRuleTypeDef:
    return {
        "ResourceARN": ...,
        "Priority": ...,
        "FixedRate": ...,
        "ReservoirSize": ...,
        "ServiceName": ...,
        "ServiceType": ...,
        "Host": ...,
        "HTTPMethod": ...,
        "URLPath": ...,
        "Version": ...,
    }
```

```python title="Definition"
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
```

## DeleteGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import DeleteGroupRequestRequestTypeDef

def get_value() -> DeleteGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class DeleteGroupRequestRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
```

## DeleteSamplingRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import DeleteSamplingRuleRequestRequestTypeDef

def get_value() -> DeleteSamplingRuleRequestRequestTypeDef:
    return {
        "RuleName": ...,
    }
```

```python title="Definition"
class DeleteSamplingRuleRequestRequestTypeDef(TypedDict):
    RuleName: NotRequired[str],
    RuleARN: NotRequired[str],
```

## ErrorStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ErrorStatisticsTypeDef

def get_value() -> ErrorStatisticsTypeDef:
    return {
        "ThrottleCount": ...,
    }
```

```python title="Definition"
class ErrorStatisticsTypeDef(TypedDict):
    ThrottleCount: NotRequired[int],
    OtherCount: NotRequired[int],
    TotalCount: NotRequired[int],
```

## FaultStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import FaultStatisticsTypeDef

def get_value() -> FaultStatisticsTypeDef:
    return {
        "OtherCount": ...,
    }
```

```python title="Definition"
class FaultStatisticsTypeDef(TypedDict):
    OtherCount: NotRequired[int],
    TotalCount: NotRequired[int],
```

## HistogramEntryTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import HistogramEntryTypeDef

def get_value() -> HistogramEntryTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class HistogramEntryTypeDef(TypedDict):
    Value: NotRequired[float],
    Count: NotRequired[int],
```

## EncryptionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import EncryptionConfigTypeDef

def get_value() -> EncryptionConfigTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class EncryptionConfigTypeDef(TypedDict):
    KeyId: NotRequired[str],
    Status: NotRequired[EncryptionStatusType],  # (1)
    Type: NotRequired[EncryptionTypeType],  # (2)
```

1. See [:material-code-brackets: EncryptionStatusType](./literals.md#encryptionstatustype) 
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## RootCauseExceptionTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import RootCauseExceptionTypeDef

def get_value() -> RootCauseExceptionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RootCauseExceptionTypeDef(TypedDict):
    Name: NotRequired[str],
    Message: NotRequired[str],
```

## ForecastStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ForecastStatisticsTypeDef

def get_value() -> ForecastStatisticsTypeDef:
    return {
        "FaultCountHigh": ...,
    }
```

```python title="Definition"
class ForecastStatisticsTypeDef(TypedDict):
    FaultCountHigh: NotRequired[int],
    FaultCountLow: NotRequired[int],
```

## GetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetGroupRequestRequestTypeDef

def get_value() -> GetGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class GetGroupRequestRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
```

## GetGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetGroupsRequestRequestTypeDef

def get_value() -> GetGroupsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class GetGroupsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## GetInsightEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetInsightEventsRequestRequestTypeDef

def get_value() -> GetInsightEventsRequestRequestTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class GetInsightEventsRequestRequestTypeDef(TypedDict):
    InsightId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetInsightImpactGraphRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetInsightImpactGraphRequestRequestTypeDef

def get_value() -> GetInsightImpactGraphRequestRequestTypeDef:
    return {
        "InsightId": ...,
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetInsightImpactGraphRequestRequestTypeDef(TypedDict):
    InsightId: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    NextToken: NotRequired[str],
```

## GetInsightRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetInsightRequestRequestTypeDef

def get_value() -> GetInsightRequestRequestTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class GetInsightRequestRequestTypeDef(TypedDict):
    InsightId: str,
```

## GetInsightSummariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetInsightSummariesRequestRequestTypeDef

def get_value() -> GetInsightSummariesRequestRequestTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetInsightSummariesRequestRequestTypeDef(TypedDict):
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    States: NotRequired[Sequence[InsightStateType]],  # (1)
    GroupARN: NotRequired[str],
    GroupName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: InsightStateType](./literals.md#insightstatetype) 
## GetSamplingRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetSamplingRulesRequestRequestTypeDef

def get_value() -> GetSamplingRulesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class GetSamplingRulesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## GetSamplingStatisticSummariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetSamplingStatisticSummariesRequestRequestTypeDef

def get_value() -> GetSamplingStatisticSummariesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class GetSamplingStatisticSummariesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## SamplingStatisticSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import SamplingStatisticSummaryTypeDef

def get_value() -> SamplingStatisticSummaryTypeDef:
    return {
        "RuleName": ...,
    }
```

```python title="Definition"
class SamplingStatisticSummaryTypeDef(TypedDict):
    RuleName: NotRequired[str],
    Timestamp: NotRequired[datetime],
    RequestCount: NotRequired[int],
    BorrowCount: NotRequired[int],
    SampledCount: NotRequired[int],
```

## SamplingStatisticsDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import SamplingStatisticsDocumentTypeDef

def get_value() -> SamplingStatisticsDocumentTypeDef:
    return {
        "RuleName": ...,
        "ClientID": ...,
        "Timestamp": ...,
        "RequestCount": ...,
        "SampledCount": ...,
    }
```

```python title="Definition"
class SamplingStatisticsDocumentTypeDef(TypedDict):
    RuleName: str,
    ClientID: str,
    Timestamp: Union[datetime, str],
    RequestCount: int,
    SampledCount: int,
    BorrowCount: NotRequired[int],
```

## SamplingTargetDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import SamplingTargetDocumentTypeDef

def get_value() -> SamplingTargetDocumentTypeDef:
    return {
        "RuleName": ...,
    }
```

```python title="Definition"
class SamplingTargetDocumentTypeDef(TypedDict):
    RuleName: NotRequired[str],
    FixedRate: NotRequired[float],
    ReservoirQuota: NotRequired[int],
    ReservoirQuotaTTL: NotRequired[datetime],
    Interval: NotRequired[int],
```

## UnprocessedStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import UnprocessedStatisticsTypeDef

def get_value() -> UnprocessedStatisticsTypeDef:
    return {
        "RuleName": ...,
    }
```

```python title="Definition"
class UnprocessedStatisticsTypeDef(TypedDict):
    RuleName: NotRequired[str],
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```

## GetServiceGraphRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetServiceGraphRequestRequestTypeDef

def get_value() -> GetServiceGraphRequestRequestTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetServiceGraphRequestRequestTypeDef(TypedDict):
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    NextToken: NotRequired[str],
```

## GetTimeSeriesServiceStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetTimeSeriesServiceStatisticsRequestRequestTypeDef

def get_value() -> GetTimeSeriesServiceStatisticsRequestRequestTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetTimeSeriesServiceStatisticsRequestRequestTypeDef(TypedDict):
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    EntitySelectorExpression: NotRequired[str],
    Period: NotRequired[int],
    ForecastStatistics: NotRequired[bool],
    NextToken: NotRequired[str],
```

## GetTraceGraphRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetTraceGraphRequestRequestTypeDef

def get_value() -> GetTraceGraphRequestRequestTypeDef:
    return {
        "TraceIds": ...,
    }
```

```python title="Definition"
class GetTraceGraphRequestRequestTypeDef(TypedDict):
    TraceIds: Sequence[str],
    NextToken: NotRequired[str],
```

## SamplingStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import SamplingStrategyTypeDef

def get_value() -> SamplingStrategyTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SamplingStrategyTypeDef(TypedDict):
    Name: NotRequired[SamplingStrategyNameType],  # (1)
    Value: NotRequired[float],
```

1. See [:material-code-brackets: SamplingStrategyNameType](./literals.md#samplingstrategynametype) 
## HttpTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import HttpTypeDef

def get_value() -> HttpTypeDef:
    return {
        "HttpURL": ...,
    }
```

```python title="Definition"
class HttpTypeDef(TypedDict):
    HttpURL: NotRequired[str],
    HttpStatus: NotRequired[int],
    HttpMethod: NotRequired[str],
    UserAgent: NotRequired[str],
    ClientIp: NotRequired[str],
```

## RequestImpactStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import RequestImpactStatisticsTypeDef

def get_value() -> RequestImpactStatisticsTypeDef:
    return {
        "FaultCount": ...,
    }
```

```python title="Definition"
class RequestImpactStatisticsTypeDef(TypedDict):
    FaultCount: NotRequired[int],
    OkCount: NotRequired[int],
    TotalCount: NotRequired[int],
```

## InsightImpactGraphEdgeTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import InsightImpactGraphEdgeTypeDef

def get_value() -> InsightImpactGraphEdgeTypeDef:
    return {
        "ReferenceId": ...,
    }
```

```python title="Definition"
class InsightImpactGraphEdgeTypeDef(TypedDict):
    ReferenceId: NotRequired[int],
```

## InstanceIdDetailTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import InstanceIdDetailTypeDef

def get_value() -> InstanceIdDetailTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InstanceIdDetailTypeDef(TypedDict):
    Id: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    NextToken: NotRequired[str],
```

## PutEncryptionConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import PutEncryptionConfigRequestRequestTypeDef

def get_value() -> PutEncryptionConfigRequestRequestTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class PutEncryptionConfigRequestRequestTypeDef(TypedDict):
    Type: EncryptionTypeType,  # (1)
    KeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## PutTraceSegmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import PutTraceSegmentsRequestRequestTypeDef

def get_value() -> PutTraceSegmentsRequestRequestTypeDef:
    return {
        "TraceSegmentDocuments": ...,
    }
```

```python title="Definition"
class PutTraceSegmentsRequestRequestTypeDef(TypedDict):
    TraceSegmentDocuments: Sequence[str],
```

## UnprocessedTraceSegmentTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import UnprocessedTraceSegmentTypeDef

def get_value() -> UnprocessedTraceSegmentTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UnprocessedTraceSegmentTypeDef(TypedDict):
    Id: NotRequired[str],
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```

## ResourceARNDetailTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ResourceARNDetailTypeDef

def get_value() -> ResourceARNDetailTypeDef:
    return {
        "ARN": ...,
    }
```

```python title="Definition"
class ResourceARNDetailTypeDef(TypedDict):
    ARN: NotRequired[str],
```

## ResponseTimeRootCauseEntityTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ResponseTimeRootCauseEntityTypeDef

def get_value() -> ResponseTimeRootCauseEntityTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ResponseTimeRootCauseEntityTypeDef(TypedDict):
    Name: NotRequired[str],
    Coverage: NotRequired[float],
    Remote: NotRequired[bool],
```

## SamplingRuleUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import SamplingRuleUpdateTypeDef

def get_value() -> SamplingRuleUpdateTypeDef:
    return {
        "RuleName": ...,
    }
```

```python title="Definition"
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
```

## SegmentTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import SegmentTypeDef

def get_value() -> SegmentTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class SegmentTypeDef(TypedDict):
    Id: NotRequired[str],
    Document: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## AnomalousServiceTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import AnomalousServiceTypeDef

def get_value() -> AnomalousServiceTypeDef:
    return {
        "ServiceId": ...,
    }
```

```python title="Definition"
class AnomalousServiceTypeDef(TypedDict):
    ServiceId: NotRequired[ServiceIdTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceIdTypeDef](./type_defs.md#serviceidtypedef) 
## TraceUserTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import TraceUserTypeDef

def get_value() -> TraceUserTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class TraceUserTypeDef(TypedDict):
    UserName: NotRequired[str],
    ServiceIds: NotRequired[List[ServiceIdTypeDef]],  # (1)
```

1. See [:material-code-braces: ServiceIdTypeDef](./type_defs.md#serviceidtypedef) 
## ValueWithServiceIdsTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ValueWithServiceIdsTypeDef

def get_value() -> ValueWithServiceIdsTypeDef:
    return {
        "AnnotationValue": ...,
    }
```

```python title="Definition"
class ValueWithServiceIdsTypeDef(TypedDict):
    AnnotationValue: NotRequired[AnnotationValueTypeDef],  # (1)
    ServiceIds: NotRequired[List[ServiceIdTypeDef]],  # (2)
```

1. See [:material-code-braces: AnnotationValueTypeDef](./type_defs.md#annotationvaluetypedef) 
2. See [:material-code-braces: ServiceIdTypeDef](./type_defs.md#serviceidtypedef) 
## TelemetryRecordTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import TelemetryRecordTypeDef

def get_value() -> TelemetryRecordTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class TelemetryRecordTypeDef(TypedDict):
    Timestamp: Union[datetime, str],
    SegmentsReceivedCount: NotRequired[int],
    SegmentsSentCount: NotRequired[int],
    SegmentsSpilloverCount: NotRequired[int],
    SegmentsRejectedCount: NotRequired[int],
    BackendConnectionErrors: NotRequired[BackendConnectionErrorsTypeDef],  # (1)
```

1. See [:material-code-braces: BackendConnectionErrorsTypeDef](./type_defs.md#backendconnectionerrorstypedef) 
## BatchGetTracesRequestBatchGetTracesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import BatchGetTracesRequestBatchGetTracesPaginateTypeDef

def get_value() -> BatchGetTracesRequestBatchGetTracesPaginateTypeDef:
    return {
        "TraceIds": ...,
    }
```

```python title="Definition"
class BatchGetTracesRequestBatchGetTracesPaginateTypeDef(TypedDict):
    TraceIds: Sequence[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetGroupsRequestGetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetGroupsRequestGetGroupsPaginateTypeDef

def get_value() -> GetGroupsRequestGetGroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetGroupsRequestGetGroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSamplingRulesRequestGetSamplingRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetSamplingRulesRequestGetSamplingRulesPaginateTypeDef

def get_value() -> GetSamplingRulesRequestGetSamplingRulesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetSamplingRulesRequestGetSamplingRulesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSamplingStatisticSummariesRequestGetSamplingStatisticSummariesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetSamplingStatisticSummariesRequestGetSamplingStatisticSummariesPaginateTypeDef

def get_value() -> GetSamplingStatisticSummariesRequestGetSamplingStatisticSummariesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetSamplingStatisticSummariesRequestGetSamplingStatisticSummariesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetServiceGraphRequestGetServiceGraphPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetServiceGraphRequestGetServiceGraphPaginateTypeDef

def get_value() -> GetServiceGraphRequestGetServiceGraphPaginateTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetServiceGraphRequestGetServiceGraphPaginateTypeDef(TypedDict):
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTimeSeriesServiceStatisticsRequestGetTimeSeriesServiceStatisticsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetTimeSeriesServiceStatisticsRequestGetTimeSeriesServiceStatisticsPaginateTypeDef

def get_value() -> GetTimeSeriesServiceStatisticsRequestGetTimeSeriesServiceStatisticsPaginateTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetTimeSeriesServiceStatisticsRequestGetTimeSeriesServiceStatisticsPaginateTypeDef(TypedDict):
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    EntitySelectorExpression: NotRequired[str],
    Period: NotRequired[int],
    ForecastStatistics: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTraceGraphRequestGetTraceGraphPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetTraceGraphRequestGetTraceGraphPaginateTypeDef

def get_value() -> GetTraceGraphRequestGetTraceGraphPaginateTypeDef:
    return {
        "TraceIds": ...,
    }
```

```python title="Definition"
class GetTraceGraphRequestGetTraceGraphPaginateTypeDef(TypedDict):
    TraceIds: Sequence[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GroupSummaryTypeDef

def get_value() -> GroupSummaryTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class GroupSummaryTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    FilterExpression: NotRequired[str],
    InsightsConfiguration: NotRequired[InsightsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef) 
## GroupTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GroupTypeDef

def get_value() -> GroupTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class GroupTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    FilterExpression: NotRequired[str],
    InsightsConfiguration: NotRequired[InsightsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef) 
## UpdateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import UpdateGroupRequestRequestTypeDef

def get_value() -> UpdateGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class UpdateGroupRequestRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupARN: NotRequired[str],
    FilterExpression: NotRequired[str],
    InsightsConfiguration: NotRequired[InsightsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef) 
## CreateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import CreateGroupRequestRequestTypeDef

def get_value() -> CreateGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class CreateGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    FilterExpression: NotRequired[str],
    InsightsConfiguration: NotRequired[InsightsConfigurationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSamplingRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import CreateSamplingRuleRequestRequestTypeDef

def get_value() -> CreateSamplingRuleRequestRequestTypeDef:
    return {
        "SamplingRule": ...,
    }
```

```python title="Definition"
class CreateSamplingRuleRequestRequestTypeDef(TypedDict):
    SamplingRule: SamplingRuleTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SamplingRuleTypeDef](./type_defs.md#samplingruletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## SamplingRuleRecordTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import SamplingRuleRecordTypeDef

def get_value() -> SamplingRuleRecordTypeDef:
    return {
        "SamplingRule": ...,
    }
```

```python title="Definition"
class SamplingRuleRecordTypeDef(TypedDict):
    SamplingRule: NotRequired[SamplingRuleTypeDef],  # (1)
    CreatedAt: NotRequired[datetime],
    ModifiedAt: NotRequired[datetime],
```

1. See [:material-code-braces: SamplingRuleTypeDef](./type_defs.md#samplingruletypedef) 
## EdgeStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import EdgeStatisticsTypeDef

def get_value() -> EdgeStatisticsTypeDef:
    return {
        "OkCount": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ServiceStatisticsTypeDef

def get_value() -> ServiceStatisticsTypeDef:
    return {
        "OkCount": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetEncryptionConfigResultTypeDef

def get_value() -> GetEncryptionConfigResultTypeDef:
    return {
        "EncryptionConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEncryptionConfigResultTypeDef(TypedDict):
    EncryptionConfig: EncryptionConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEncryptionConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import PutEncryptionConfigResultTypeDef

def get_value() -> PutEncryptionConfigResultTypeDef:
    return {
        "EncryptionConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutEncryptionConfigResultTypeDef(TypedDict):
    EncryptionConfig: EncryptionConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ErrorRootCauseEntityTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ErrorRootCauseEntityTypeDef

def get_value() -> ErrorRootCauseEntityTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ErrorRootCauseEntityTypeDef(TypedDict):
    Name: NotRequired[str],
    Exceptions: NotRequired[List[RootCauseExceptionTypeDef]],  # (1)
    Remote: NotRequired[bool],
```

1. See [:material-code-braces: RootCauseExceptionTypeDef](./type_defs.md#rootcauseexceptiontypedef) 
## FaultRootCauseEntityTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import FaultRootCauseEntityTypeDef

def get_value() -> FaultRootCauseEntityTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FaultRootCauseEntityTypeDef(TypedDict):
    Name: NotRequired[str],
    Exceptions: NotRequired[List[RootCauseExceptionTypeDef]],  # (1)
    Remote: NotRequired[bool],
```

1. See [:material-code-braces: RootCauseExceptionTypeDef](./type_defs.md#rootcauseexceptiontypedef) 
## GetSamplingStatisticSummariesResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetSamplingStatisticSummariesResultTypeDef

def get_value() -> GetSamplingStatisticSummariesResultTypeDef:
    return {
        "SamplingStatisticSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSamplingStatisticSummariesResultTypeDef(TypedDict):
    SamplingStatisticSummaries: List[SamplingStatisticSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SamplingStatisticSummaryTypeDef](./type_defs.md#samplingstatisticsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSamplingTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetSamplingTargetsRequestRequestTypeDef

def get_value() -> GetSamplingTargetsRequestRequestTypeDef:
    return {
        "SamplingStatisticsDocuments": ...,
    }
```

```python title="Definition"
class GetSamplingTargetsRequestRequestTypeDef(TypedDict):
    SamplingStatisticsDocuments: Sequence[SamplingStatisticsDocumentTypeDef],  # (1)
```

1. See [:material-code-braces: SamplingStatisticsDocumentTypeDef](./type_defs.md#samplingstatisticsdocumenttypedef) 
## GetSamplingTargetsResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetSamplingTargetsResultTypeDef

def get_value() -> GetSamplingTargetsResultTypeDef:
    return {
        "SamplingTargetDocuments": ...,
        "LastRuleModification": ...,
        "UnprocessedStatistics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSamplingTargetsResultTypeDef(TypedDict):
    SamplingTargetDocuments: List[SamplingTargetDocumentTypeDef],  # (1)
    LastRuleModification: datetime,
    UnprocessedStatistics: List[UnprocessedStatisticsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SamplingTargetDocumentTypeDef](./type_defs.md#samplingtargetdocumenttypedef) 
2. See [:material-code-braces: UnprocessedStatisticsTypeDef](./type_defs.md#unprocessedstatisticstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTraceSummariesRequestGetTraceSummariesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetTraceSummariesRequestGetTraceSummariesPaginateTypeDef

def get_value() -> GetTraceSummariesRequestGetTraceSummariesPaginateTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetTraceSummariesRequestGetTraceSummariesPaginateTypeDef(TypedDict):
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    TimeRangeType: NotRequired[TimeRangeTypeType],  # (1)
    Sampling: NotRequired[bool],
    SamplingStrategy: NotRequired[SamplingStrategyTypeDef],  # (2)
    FilterExpression: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: TimeRangeTypeType](./literals.md#timerangetypetype) 
2. See [:material-code-braces: SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTraceSummariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetTraceSummariesRequestRequestTypeDef

def get_value() -> GetTraceSummariesRequestRequestTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetTraceSummariesRequestRequestTypeDef(TypedDict):
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    TimeRangeType: NotRequired[TimeRangeTypeType],  # (1)
    Sampling: NotRequired[bool],
    SamplingStrategy: NotRequired[SamplingStrategyTypeDef],  # (2)
    FilterExpression: NotRequired[str],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: TimeRangeTypeType](./literals.md#timerangetypetype) 
2. See [:material-code-braces: SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef) 
## InsightImpactGraphServiceTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import InsightImpactGraphServiceTypeDef

def get_value() -> InsightImpactGraphServiceTypeDef:
    return {
        "ReferenceId": ...,
    }
```

```python title="Definition"
class InsightImpactGraphServiceTypeDef(TypedDict):
    ReferenceId: NotRequired[int],
    Type: NotRequired[str],
    Name: NotRequired[str],
    Names: NotRequired[List[str]],
    AccountId: NotRequired[str],
    Edges: NotRequired[List[InsightImpactGraphEdgeTypeDef]],  # (1)
```

1. See [:material-code-braces: InsightImpactGraphEdgeTypeDef](./type_defs.md#insightimpactgraphedgetypedef) 
## PutTraceSegmentsResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import PutTraceSegmentsResultTypeDef

def get_value() -> PutTraceSegmentsResultTypeDef:
    return {
        "UnprocessedTraceSegments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutTraceSegmentsResultTypeDef(TypedDict):
    UnprocessedTraceSegments: List[UnprocessedTraceSegmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedTraceSegmentTypeDef](./type_defs.md#unprocessedtracesegmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseTimeRootCauseServiceTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ResponseTimeRootCauseServiceTypeDef

def get_value() -> ResponseTimeRootCauseServiceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ResponseTimeRootCauseServiceTypeDef(TypedDict):
    Name: NotRequired[str],
    Names: NotRequired[List[str]],
    Type: NotRequired[str],
    AccountId: NotRequired[str],
    EntityPath: NotRequired[List[ResponseTimeRootCauseEntityTypeDef]],  # (1)
    Inferred: NotRequired[bool],
```

1. See [:material-code-braces: ResponseTimeRootCauseEntityTypeDef](./type_defs.md#responsetimerootcauseentitytypedef) 
## UpdateSamplingRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import UpdateSamplingRuleRequestRequestTypeDef

def get_value() -> UpdateSamplingRuleRequestRequestTypeDef:
    return {
        "SamplingRuleUpdate": ...,
    }
```

```python title="Definition"
class UpdateSamplingRuleRequestRequestTypeDef(TypedDict):
    SamplingRuleUpdate: SamplingRuleUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: SamplingRuleUpdateTypeDef](./type_defs.md#samplingruleupdatetypedef) 
## TraceTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import TraceTypeDef

def get_value() -> TraceTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class TraceTypeDef(TypedDict):
    Id: NotRequired[str],
    Duration: NotRequired[float],
    LimitExceeded: NotRequired[bool],
    Segments: NotRequired[List[SegmentTypeDef]],  # (1)
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) 
## InsightEventTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import InsightEventTypeDef

def get_value() -> InsightEventTypeDef:
    return {
        "Summary": ...,
    }
```

```python title="Definition"
class InsightEventTypeDef(TypedDict):
    Summary: NotRequired[str],
    EventTime: NotRequired[datetime],
    ClientRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (1)
    RootCauseServiceRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (1)
    TopAnomalousServices: NotRequired[List[AnomalousServiceTypeDef]],  # (3)
```

1. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef) 
2. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef) 
3. See [:material-code-braces: AnomalousServiceTypeDef](./type_defs.md#anomalousservicetypedef) 
## InsightSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import InsightSummaryTypeDef

def get_value() -> InsightSummaryTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class InsightSummaryTypeDef(TypedDict):
    InsightId: NotRequired[str],
    GroupARN: NotRequired[str],
    GroupName: NotRequired[str],
    RootCauseServiceId: NotRequired[ServiceIdTypeDef],  # (1)
    Categories: NotRequired[List[InsightCategoryType]],  # (2)
    State: NotRequired[InsightStateType],  # (3)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    Summary: NotRequired[str],
    ClientRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (4)
    RootCauseServiceRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (4)
    TopAnomalousServices: NotRequired[List[AnomalousServiceTypeDef]],  # (6)
    LastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-braces: ServiceIdTypeDef](./type_defs.md#serviceidtypedef) 
2. See [:material-code-brackets: InsightCategoryType](./literals.md#insightcategorytype) 
3. See [:material-code-brackets: InsightStateType](./literals.md#insightstatetype) 
4. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef) 
5. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef) 
6. See [:material-code-braces: AnomalousServiceTypeDef](./type_defs.md#anomalousservicetypedef) 
## InsightTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import InsightTypeDef

def get_value() -> InsightTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class InsightTypeDef(TypedDict):
    InsightId: NotRequired[str],
    GroupARN: NotRequired[str],
    GroupName: NotRequired[str],
    RootCauseServiceId: NotRequired[ServiceIdTypeDef],  # (1)
    Categories: NotRequired[List[InsightCategoryType]],  # (2)
    State: NotRequired[InsightStateType],  # (3)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    Summary: NotRequired[str],
    ClientRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (4)
    RootCauseServiceRequestImpactStatistics: NotRequired[RequestImpactStatisticsTypeDef],  # (4)
    TopAnomalousServices: NotRequired[List[AnomalousServiceTypeDef]],  # (6)
```

1. See [:material-code-braces: ServiceIdTypeDef](./type_defs.md#serviceidtypedef) 
2. See [:material-code-brackets: InsightCategoryType](./literals.md#insightcategorytype) 
3. See [:material-code-brackets: InsightStateType](./literals.md#insightstatetype) 
4. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef) 
5. See [:material-code-braces: RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef) 
6. See [:material-code-braces: AnomalousServiceTypeDef](./type_defs.md#anomalousservicetypedef) 
## PutTelemetryRecordsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import PutTelemetryRecordsRequestRequestTypeDef

def get_value() -> PutTelemetryRecordsRequestRequestTypeDef:
    return {
        "TelemetryRecords": ...,
    }
```

```python title="Definition"
class PutTelemetryRecordsRequestRequestTypeDef(TypedDict):
    TelemetryRecords: Sequence[TelemetryRecordTypeDef],  # (1)
    EC2InstanceId: NotRequired[str],
    Hostname: NotRequired[str],
    ResourceARN: NotRequired[str],
```

1. See [:material-code-braces: TelemetryRecordTypeDef](./type_defs.md#telemetryrecordtypedef) 
## GetGroupsResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetGroupsResultTypeDef

def get_value() -> GetGroupsResultTypeDef:
    return {
        "Groups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupsResultTypeDef(TypedDict):
    Groups: List[GroupSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import CreateGroupResultTypeDef

def get_value() -> CreateGroupResultTypeDef:
    return {
        "Group": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupResultTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetGroupResultTypeDef

def get_value() -> GetGroupResultTypeDef:
    return {
        "Group": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupResultTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import UpdateGroupResultTypeDef

def get_value() -> UpdateGroupResultTypeDef:
    return {
        "Group": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGroupResultTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSamplingRuleResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import CreateSamplingRuleResultTypeDef

def get_value() -> CreateSamplingRuleResultTypeDef:
    return {
        "SamplingRuleRecord": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSamplingRuleResultTypeDef(TypedDict):
    SamplingRuleRecord: SamplingRuleRecordTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSamplingRuleResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import DeleteSamplingRuleResultTypeDef

def get_value() -> DeleteSamplingRuleResultTypeDef:
    return {
        "SamplingRuleRecord": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSamplingRuleResultTypeDef(TypedDict):
    SamplingRuleRecord: SamplingRuleRecordTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSamplingRulesResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetSamplingRulesResultTypeDef

def get_value() -> GetSamplingRulesResultTypeDef:
    return {
        "SamplingRuleRecords": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSamplingRulesResultTypeDef(TypedDict):
    SamplingRuleRecords: List[SamplingRuleRecordTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSamplingRuleResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import UpdateSamplingRuleResultTypeDef

def get_value() -> UpdateSamplingRuleResultTypeDef:
    return {
        "SamplingRuleRecord": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSamplingRuleResultTypeDef(TypedDict):
    SamplingRuleRecord: SamplingRuleRecordTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EdgeTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import EdgeTypeDef

def get_value() -> EdgeTypeDef:
    return {
        "ReferenceId": ...,
    }
```

```python title="Definition"
class EdgeTypeDef(TypedDict):
    ReferenceId: NotRequired[int],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    SummaryStatistics: NotRequired[EdgeStatisticsTypeDef],  # (1)
    ResponseTimeHistogram: NotRequired[List[HistogramEntryTypeDef]],  # (2)
    Aliases: NotRequired[List[AliasTypeDef]],  # (3)
```

1. See [:material-code-braces: EdgeStatisticsTypeDef](./type_defs.md#edgestatisticstypedef) 
2. See [:material-code-braces: HistogramEntryTypeDef](./type_defs.md#histogramentrytypedef) 
3. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef) 
## TimeSeriesServiceStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import TimeSeriesServiceStatisticsTypeDef

def get_value() -> TimeSeriesServiceStatisticsTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class TimeSeriesServiceStatisticsTypeDef(TypedDict):
    Timestamp: NotRequired[datetime],
    EdgeSummaryStatistics: NotRequired[EdgeStatisticsTypeDef],  # (1)
    ServiceSummaryStatistics: NotRequired[ServiceStatisticsTypeDef],  # (2)
    ServiceForecastStatistics: NotRequired[ForecastStatisticsTypeDef],  # (3)
    ResponseTimeHistogram: NotRequired[List[HistogramEntryTypeDef]],  # (4)
```

1. See [:material-code-braces: EdgeStatisticsTypeDef](./type_defs.md#edgestatisticstypedef) 
2. See [:material-code-braces: ServiceStatisticsTypeDef](./type_defs.md#servicestatisticstypedef) 
3. See [:material-code-braces: ForecastStatisticsTypeDef](./type_defs.md#forecaststatisticstypedef) 
4. See [:material-code-braces: HistogramEntryTypeDef](./type_defs.md#histogramentrytypedef) 
## ErrorRootCauseServiceTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ErrorRootCauseServiceTypeDef

def get_value() -> ErrorRootCauseServiceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ErrorRootCauseServiceTypeDef(TypedDict):
    Name: NotRequired[str],
    Names: NotRequired[List[str]],
    Type: NotRequired[str],
    AccountId: NotRequired[str],
    EntityPath: NotRequired[List[ErrorRootCauseEntityTypeDef]],  # (1)
    Inferred: NotRequired[bool],
```

1. See [:material-code-braces: ErrorRootCauseEntityTypeDef](./type_defs.md#errorrootcauseentitytypedef) 
## FaultRootCauseServiceTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import FaultRootCauseServiceTypeDef

def get_value() -> FaultRootCauseServiceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FaultRootCauseServiceTypeDef(TypedDict):
    Name: NotRequired[str],
    Names: NotRequired[List[str]],
    Type: NotRequired[str],
    AccountId: NotRequired[str],
    EntityPath: NotRequired[List[FaultRootCauseEntityTypeDef]],  # (1)
    Inferred: NotRequired[bool],
```

1. See [:material-code-braces: FaultRootCauseEntityTypeDef](./type_defs.md#faultrootcauseentitytypedef) 
## GetInsightImpactGraphResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetInsightImpactGraphResultTypeDef

def get_value() -> GetInsightImpactGraphResultTypeDef:
    return {
        "InsightId": ...,
        "StartTime": ...,
        "EndTime": ...,
        "ServiceGraphStartTime": ...,
        "ServiceGraphEndTime": ...,
        "Services": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInsightImpactGraphResultTypeDef(TypedDict):
    InsightId: str,
    StartTime: datetime,
    EndTime: datetime,
    ServiceGraphStartTime: datetime,
    ServiceGraphEndTime: datetime,
    Services: List[InsightImpactGraphServiceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightImpactGraphServiceTypeDef](./type_defs.md#insightimpactgraphservicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseTimeRootCauseTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ResponseTimeRootCauseTypeDef

def get_value() -> ResponseTimeRootCauseTypeDef:
    return {
        "Services": ...,
    }
```

```python title="Definition"
class ResponseTimeRootCauseTypeDef(TypedDict):
    Services: NotRequired[List[ResponseTimeRootCauseServiceTypeDef]],  # (1)
    ClientImpacting: NotRequired[bool],
```

1. See [:material-code-braces: ResponseTimeRootCauseServiceTypeDef](./type_defs.md#responsetimerootcauseservicetypedef) 
## BatchGetTracesResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import BatchGetTracesResultTypeDef

def get_value() -> BatchGetTracesResultTypeDef:
    return {
        "Traces": ...,
        "UnprocessedTraceIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetTracesResultTypeDef(TypedDict):
    Traces: List[TraceTypeDef],  # (1)
    UnprocessedTraceIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TraceTypeDef](./type_defs.md#tracetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInsightEventsResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetInsightEventsResultTypeDef

def get_value() -> GetInsightEventsResultTypeDef:
    return {
        "InsightEvents": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInsightEventsResultTypeDef(TypedDict):
    InsightEvents: List[InsightEventTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightEventTypeDef](./type_defs.md#insighteventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInsightSummariesResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetInsightSummariesResultTypeDef

def get_value() -> GetInsightSummariesResultTypeDef:
    return {
        "InsightSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInsightSummariesResultTypeDef(TypedDict):
    InsightSummaries: List[InsightSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightSummaryTypeDef](./type_defs.md#insightsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInsightResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetInsightResultTypeDef

def get_value() -> GetInsightResultTypeDef:
    return {
        "Insight": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInsightResultTypeDef(TypedDict):
    Insight: InsightTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightTypeDef](./type_defs.md#insighttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ServiceTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ServiceTypeDef

def get_value() -> ServiceTypeDef:
    return {
        "ReferenceId": ...,
    }
```

```python title="Definition"
class ServiceTypeDef(TypedDict):
    ReferenceId: NotRequired[int],
    Name: NotRequired[str],
    Names: NotRequired[List[str]],
    Root: NotRequired[bool],
    AccountId: NotRequired[str],
    Type: NotRequired[str],
    State: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    Edges: NotRequired[List[EdgeTypeDef]],  # (1)
    SummaryStatistics: NotRequired[ServiceStatisticsTypeDef],  # (2)
    DurationHistogram: NotRequired[List[HistogramEntryTypeDef]],  # (3)
    ResponseTimeHistogram: NotRequired[List[HistogramEntryTypeDef]],  # (3)
```

1. See [:material-code-braces: EdgeTypeDef](./type_defs.md#edgetypedef) 
2. See [:material-code-braces: ServiceStatisticsTypeDef](./type_defs.md#servicestatisticstypedef) 
3. See [:material-code-braces: HistogramEntryTypeDef](./type_defs.md#histogramentrytypedef) 
4. See [:material-code-braces: HistogramEntryTypeDef](./type_defs.md#histogramentrytypedef) 
## GetTimeSeriesServiceStatisticsResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetTimeSeriesServiceStatisticsResultTypeDef

def get_value() -> GetTimeSeriesServiceStatisticsResultTypeDef:
    return {
        "TimeSeriesServiceStatistics": ...,
        "ContainsOldGroupVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTimeSeriesServiceStatisticsResultTypeDef(TypedDict):
    TimeSeriesServiceStatistics: List[TimeSeriesServiceStatisticsTypeDef],  # (1)
    ContainsOldGroupVersions: bool,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimeSeriesServiceStatisticsTypeDef](./type_defs.md#timeseriesservicestatisticstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ErrorRootCauseTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import ErrorRootCauseTypeDef

def get_value() -> ErrorRootCauseTypeDef:
    return {
        "Services": ...,
    }
```

```python title="Definition"
class ErrorRootCauseTypeDef(TypedDict):
    Services: NotRequired[List[ErrorRootCauseServiceTypeDef]],  # (1)
    ClientImpacting: NotRequired[bool],
```

1. See [:material-code-braces: ErrorRootCauseServiceTypeDef](./type_defs.md#errorrootcauseservicetypedef) 
## FaultRootCauseTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import FaultRootCauseTypeDef

def get_value() -> FaultRootCauseTypeDef:
    return {
        "Services": ...,
    }
```

```python title="Definition"
class FaultRootCauseTypeDef(TypedDict):
    Services: NotRequired[List[FaultRootCauseServiceTypeDef]],  # (1)
    ClientImpacting: NotRequired[bool],
```

1. See [:material-code-braces: FaultRootCauseServiceTypeDef](./type_defs.md#faultrootcauseservicetypedef) 
## GetServiceGraphResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetServiceGraphResultTypeDef

def get_value() -> GetServiceGraphResultTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
        "Services": ...,
        "ContainsOldGroupVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceGraphResultTypeDef(TypedDict):
    StartTime: datetime,
    EndTime: datetime,
    Services: List[ServiceTypeDef],  # (1)
    ContainsOldGroupVersions: bool,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTraceGraphResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetTraceGraphResultTypeDef

def get_value() -> GetTraceGraphResultTypeDef:
    return {
        "Services": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTraceGraphResultTypeDef(TypedDict):
    Services: List[ServiceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TraceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import TraceSummaryTypeDef

def get_value() -> TraceSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class TraceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Duration: NotRequired[float],
    ResponseTime: NotRequired[float],
    HasFault: NotRequired[bool],
    HasError: NotRequired[bool],
    HasThrottle: NotRequired[bool],
    IsPartial: NotRequired[bool],
    Http: NotRequired[HttpTypeDef],  # (1)
    Annotations: NotRequired[Dict[str, List[ValueWithServiceIdsTypeDef]]],  # (2)
    Users: NotRequired[List[TraceUserTypeDef]],  # (3)
    ServiceIds: NotRequired[List[ServiceIdTypeDef]],  # (4)
    ResourceARNs: NotRequired[List[ResourceARNDetailTypeDef]],  # (5)
    InstanceIds: NotRequired[List[InstanceIdDetailTypeDef]],  # (6)
    AvailabilityZones: NotRequired[List[AvailabilityZoneDetailTypeDef]],  # (7)
    EntryPoint: NotRequired[ServiceIdTypeDef],  # (8)
    FaultRootCauses: NotRequired[List[FaultRootCauseTypeDef]],  # (9)
    ErrorRootCauses: NotRequired[List[ErrorRootCauseTypeDef]],  # (10)
    ResponseTimeRootCauses: NotRequired[List[ResponseTimeRootCauseTypeDef]],  # (11)
    Revision: NotRequired[int],
    MatchedEventTime: NotRequired[datetime],
```

1. See [:material-code-braces: HttpTypeDef](./type_defs.md#httptypedef) 
2. See [:material-code-braces: ValueWithServiceIdsTypeDef](./type_defs.md#valuewithserviceidstypedef) 
3. See [:material-code-braces: TraceUserTypeDef](./type_defs.md#traceusertypedef) 
4. See [:material-code-braces: ServiceIdTypeDef](./type_defs.md#serviceidtypedef) 
5. See [:material-code-braces: ResourceARNDetailTypeDef](./type_defs.md#resourcearndetailtypedef) 
6. See [:material-code-braces: InstanceIdDetailTypeDef](./type_defs.md#instanceiddetailtypedef) 
7. See [:material-code-braces: AvailabilityZoneDetailTypeDef](./type_defs.md#availabilityzonedetailtypedef) 
8. See [:material-code-braces: ServiceIdTypeDef](./type_defs.md#serviceidtypedef) 
9. See [:material-code-braces: FaultRootCauseTypeDef](./type_defs.md#faultrootcausetypedef) 
10. See [:material-code-braces: ErrorRootCauseTypeDef](./type_defs.md#errorrootcausetypedef) 
11. See [:material-code-braces: ResponseTimeRootCauseTypeDef](./type_defs.md#responsetimerootcausetypedef) 
## GetTraceSummariesResultTypeDef

```python title="Usage Example"
from mypy_boto3_xray.type_defs import GetTraceSummariesResultTypeDef

def get_value() -> GetTraceSummariesResultTypeDef:
    return {
        "TraceSummaries": ...,
        "ApproximateTime": ...,
        "TracesProcessedCount": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTraceSummariesResultTypeDef(TypedDict):
    TraceSummaries: List[TraceSummaryTypeDef],  # (1)
    ApproximateTime: datetime,
    TracesProcessedCount: int,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TraceSummaryTypeDef](./type_defs.md#tracesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
