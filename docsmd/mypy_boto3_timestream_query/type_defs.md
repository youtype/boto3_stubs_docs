# Type definitions

> [Index](../README.md) > [TimestreamQuery](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#timestreamquery)
    type annotations stubs module [mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_timestream_query.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## TargetConfigurationUnionTypeDef

```python
# TargetConfigurationUnionTypeDef Union usage example

from mypy_boto3_timestream_query.type_defs import TargetConfigurationUnionTypeDef


def get_value() -> TargetConfigurationUnionTypeDef:
    return ...


# TargetConfigurationUnionTypeDef definition

TargetConfigurationUnionTypeDef = Union[
    TargetConfigurationTypeDef,  # (1)
    TargetConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
2. See [:material-code-braces: TargetConfigurationOutputTypeDef](./type_defs.md#targetconfigurationoutputtypedef)



## SnsConfigurationTypeDef

```python
# SnsConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import SnsConfigurationTypeDef


def get_value() -> SnsConfigurationTypeDef:
    return {
        "TopicArn": ...,
    }


# SnsConfigurationTypeDef definition

class SnsConfigurationTypeDef(TypedDict):
    TopicArn: str,
```


## CancelQueryRequestTypeDef

```python
# CancelQueryRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import CancelQueryRequestTypeDef


def get_value() -> CancelQueryRequestTypeDef:
    return {
        "QueryId": ...,
    }


# CancelQueryRequestTypeDef definition

class CancelQueryRequestTypeDef(TypedDict):
    QueryId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ResponseMetadataTypeDef


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


## TypePaginatorTypeDef

```python
# TypePaginatorTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import TypePaginatorTypeDef


def get_value() -> TypePaginatorTypeDef:
    return {
        "ScalarType": ...,
    }


# TypePaginatorTypeDef definition

class TypePaginatorTypeDef(TypedDict):
    ScalarType: NotRequired[ScalarTypeType],  # (1)
    ArrayColumnInfo: NotRequired[dict[str, Any]],
    TimeSeriesMeasureValueColumnInfo: NotRequired[dict[str, Any]],
    RowColumnInfo: NotRequired[list[dict[str, Any]]],
```

1. See [:material-code-brackets: ScalarTypeType](./literals.md#scalartypetype)

## ColumnInfoTypeDef

```python
# ColumnInfoTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ColumnInfoTypeDef


def get_value() -> ColumnInfoTypeDef:
    return {
        "Name": ...,
    }


# ColumnInfoTypeDef definition

class ColumnInfoTypeDef(TypedDict):
    Type: dict[str, Any],
    Name: NotRequired[str],
```


## ScheduleConfigurationTypeDef

```python
# ScheduleConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ScheduleConfigurationTypeDef


def get_value() -> ScheduleConfigurationTypeDef:
    return {
        "ScheduleExpression": ...,
    }


# ScheduleConfigurationTypeDef definition

class ScheduleConfigurationTypeDef(TypedDict):
    ScheduleExpression: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## TimeSeriesDataPointPaginatorTypeDef

```python
# TimeSeriesDataPointPaginatorTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import TimeSeriesDataPointPaginatorTypeDef


def get_value() -> TimeSeriesDataPointPaginatorTypeDef:
    return {
        "Time": ...,
    }


# TimeSeriesDataPointPaginatorTypeDef definition

class TimeSeriesDataPointPaginatorTypeDef(TypedDict):
    Time: str,
    Value: dict[str, Any],
```


## TimeSeriesDataPointTypeDef

```python
# TimeSeriesDataPointTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import TimeSeriesDataPointTypeDef


def get_value() -> TimeSeriesDataPointTypeDef:
    return {
        "Time": ...,
    }


# TimeSeriesDataPointTypeDef definition

class TimeSeriesDataPointTypeDef(TypedDict):
    Time: str,
    Value: dict[str, Any],
```


## DeleteScheduledQueryRequestTypeDef

```python
# DeleteScheduledQueryRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import DeleteScheduledQueryRequestTypeDef


def get_value() -> DeleteScheduledQueryRequestTypeDef:
    return {
        "ScheduledQueryArn": ...,
    }


# DeleteScheduledQueryRequestTypeDef definition

class DeleteScheduledQueryRequestTypeDef(TypedDict):
    ScheduledQueryArn: str,
```


## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    Address: str,
    CachePeriodInMinutes: int,
```


## DescribeScheduledQueryRequestTypeDef

```python
# DescribeScheduledQueryRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import DescribeScheduledQueryRequestTypeDef


def get_value() -> DescribeScheduledQueryRequestTypeDef:
    return {
        "ScheduledQueryArn": ...,
    }


# DescribeScheduledQueryRequestTypeDef definition

class DescribeScheduledQueryRequestTypeDef(TypedDict):
    ScheduledQueryArn: str,
```


## DimensionMappingTypeDef

```python
# DimensionMappingTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import DimensionMappingTypeDef


def get_value() -> DimensionMappingTypeDef:
    return {
        "Name": ...,
    }


# DimensionMappingTypeDef definition

class DimensionMappingTypeDef(TypedDict):
    Name: str,
    DimensionValueType: DimensionValueTypeType,  # (1)
```

1. See [:material-code-brackets: DimensionValueTypeType](./literals.md#dimensionvaluetypetype)

## S3ConfigurationTypeDef

```python
# S3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import S3ConfigurationTypeDef


def get_value() -> S3ConfigurationTypeDef:
    return {
        "BucketName": ...,
    }


# S3ConfigurationTypeDef definition

class S3ConfigurationTypeDef(TypedDict):
    BucketName: str,
    ObjectKeyPrefix: NotRequired[str],
    EncryptionOption: NotRequired[S3EncryptionOptionType],  # (1)
```

1. See [:material-code-brackets: S3EncryptionOptionType](./literals.md#s3encryptionoptiontype)

## S3ReportLocationTypeDef

```python
# S3ReportLocationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import S3ReportLocationTypeDef


def get_value() -> S3ReportLocationTypeDef:
    return {
        "BucketName": ...,
    }


# S3ReportLocationTypeDef definition

class S3ReportLocationTypeDef(TypedDict):
    BucketName: NotRequired[str],
    ObjectKey: NotRequired[str],
```


## ScheduledQueryInsightsTypeDef

```python
# ScheduledQueryInsightsTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ScheduledQueryInsightsTypeDef


def get_value() -> ScheduledQueryInsightsTypeDef:
    return {
        "Mode": ...,
    }


# ScheduledQueryInsightsTypeDef definition

class ScheduledQueryInsightsTypeDef(TypedDict):
    Mode: ScheduledQueryInsightsModeType,  # (1)
```

1. See [:material-code-brackets: ScheduledQueryInsightsModeType](./literals.md#scheduledqueryinsightsmodetype)

## ExecutionStatsTypeDef

```python
# ExecutionStatsTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ExecutionStatsTypeDef


def get_value() -> ExecutionStatsTypeDef:
    return {
        "ExecutionTimeInMillis": ...,
    }


# ExecutionStatsTypeDef definition

class ExecutionStatsTypeDef(TypedDict):
    ExecutionTimeInMillis: NotRequired[int],
    DataWrites: NotRequired[int],
    BytesMetered: NotRequired[int],
    CumulativeBytesScanned: NotRequired[int],
    RecordsIngested: NotRequired[int],
    QueryResultRows: NotRequired[int],
```


## LastUpdateTypeDef

```python
# LastUpdateTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import LastUpdateTypeDef


def get_value() -> LastUpdateTypeDef:
    return {
        "TargetQueryTCU": ...,
    }


# LastUpdateTypeDef definition

class LastUpdateTypeDef(TypedDict):
    TargetQueryTCU: NotRequired[int],
    Status: NotRequired[LastUpdateStatusType],  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: LastUpdateStatusType](./literals.md#lastupdatestatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import PaginatorConfigTypeDef


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


## ListScheduledQueriesRequestTypeDef

```python
# ListScheduledQueriesRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ListScheduledQueriesRequestTypeDef


def get_value() -> ListScheduledQueriesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListScheduledQueriesRequestTypeDef definition

class ListScheduledQueriesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## MultiMeasureAttributeMappingTypeDef

```python
# MultiMeasureAttributeMappingTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import MultiMeasureAttributeMappingTypeDef


def get_value() -> MultiMeasureAttributeMappingTypeDef:
    return {
        "SourceColumn": ...,
    }


# MultiMeasureAttributeMappingTypeDef definition

class MultiMeasureAttributeMappingTypeDef(TypedDict):
    SourceColumn: str,
    MeasureValueType: ScalarMeasureValueTypeType,  # (1)
    TargetMultiMeasureAttributeName: NotRequired[str],
```

1. See [:material-code-brackets: ScalarMeasureValueTypeType](./literals.md#scalarmeasurevaluetypetype)

## PrepareQueryRequestTypeDef

```python
# PrepareQueryRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import PrepareQueryRequestTypeDef


def get_value() -> PrepareQueryRequestTypeDef:
    return {
        "QueryString": ...,
    }


# PrepareQueryRequestTypeDef definition

class PrepareQueryRequestTypeDef(TypedDict):
    QueryString: str,
    ValidateOnly: NotRequired[bool],
```


## QueryInsightsTypeDef

```python
# QueryInsightsTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QueryInsightsTypeDef


def get_value() -> QueryInsightsTypeDef:
    return {
        "Mode": ...,
    }


# QueryInsightsTypeDef definition

class QueryInsightsTypeDef(TypedDict):
    Mode: QueryInsightsModeType,  # (1)
```

1. See [:material-code-brackets: QueryInsightsModeType](./literals.md#queryinsightsmodetype)

## QueryStatusTypeDef

```python
# QueryStatusTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QueryStatusTypeDef


def get_value() -> QueryStatusTypeDef:
    return {
        "ProgressPercentage": ...,
    }


# QueryStatusTypeDef definition

class QueryStatusTypeDef(TypedDict):
    ProgressPercentage: NotRequired[float],
    CumulativeBytesScanned: NotRequired[int],
    CumulativeBytesMetered: NotRequired[int],
```


## QuerySpatialCoverageMaxTypeDef

```python
# QuerySpatialCoverageMaxTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QuerySpatialCoverageMaxTypeDef


def get_value() -> QuerySpatialCoverageMaxTypeDef:
    return {
        "Value": ...,
    }


# QuerySpatialCoverageMaxTypeDef definition

class QuerySpatialCoverageMaxTypeDef(TypedDict):
    Value: NotRequired[float],
    TableArn: NotRequired[str],
    PartitionKey: NotRequired[list[str]],
```


## QueryTemporalRangeMaxTypeDef

```python
# QueryTemporalRangeMaxTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QueryTemporalRangeMaxTypeDef


def get_value() -> QueryTemporalRangeMaxTypeDef:
    return {
        "Value": ...,
    }


# QueryTemporalRangeMaxTypeDef definition

class QueryTemporalRangeMaxTypeDef(TypedDict):
    Value: NotRequired[int],
    TableArn: NotRequired[str],
```


## TimestreamDestinationTypeDef

```python
# TimestreamDestinationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import TimestreamDestinationTypeDef


def get_value() -> TimestreamDestinationTypeDef:
    return {
        "DatabaseName": ...,
    }


# TimestreamDestinationTypeDef definition

class TimestreamDestinationTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateScheduledQueryRequestTypeDef

```python
# UpdateScheduledQueryRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import UpdateScheduledQueryRequestTypeDef


def get_value() -> UpdateScheduledQueryRequestTypeDef:
    return {
        "ScheduledQueryArn": ...,
    }


# UpdateScheduledQueryRequestTypeDef definition

class UpdateScheduledQueryRequestTypeDef(TypedDict):
    ScheduledQueryArn: str,
    State: ScheduledQueryStateType,  # (1)
```

1. See [:material-code-brackets: ScheduledQueryStateType](./literals.md#scheduledquerystatetype)

## AccountSettingsNotificationConfigurationTypeDef

```python
# AccountSettingsNotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import AccountSettingsNotificationConfigurationTypeDef


def get_value() -> AccountSettingsNotificationConfigurationTypeDef:
    return {
        "SnsConfiguration": ...,
    }


# AccountSettingsNotificationConfigurationTypeDef definition

class AccountSettingsNotificationConfigurationTypeDef(TypedDict):
    RoleArn: str,
    SnsConfiguration: NotRequired[SnsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SnsConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef)

## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import NotificationConfigurationTypeDef


def get_value() -> NotificationConfigurationTypeDef:
    return {
        "SnsConfiguration": ...,
    }


# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    SnsConfiguration: SnsConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: SnsConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef)

## CancelQueryResponseTypeDef

```python
# CancelQueryResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import CancelQueryResponseTypeDef


def get_value() -> CancelQueryResponseTypeDef:
    return {
        "CancellationMessage": ...,
    }


# CancelQueryResponseTypeDef definition

class CancelQueryResponseTypeDef(TypedDict):
    CancellationMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduledQueryResponseTypeDef

```python
# CreateScheduledQueryResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import CreateScheduledQueryResponseTypeDef


def get_value() -> CreateScheduledQueryResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateScheduledQueryResponseTypeDef definition

class CreateScheduledQueryResponseTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ColumnInfoPaginatorTypeDef

```python
# ColumnInfoPaginatorTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ColumnInfoPaginatorTypeDef


def get_value() -> ColumnInfoPaginatorTypeDef:
    return {
        "Name": ...,
    }


# ColumnInfoPaginatorTypeDef definition

class ColumnInfoPaginatorTypeDef(TypedDict):
    Type: TypePaginatorTypeDef,  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-braces: TypePaginatorTypeDef](./type_defs.md#typepaginatortypedef)

## TypeTypeDef

```python
# TypeTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import TypeTypeDef


def get_value() -> TypeTypeDef:
    return {
        "ScalarType": ...,
    }


# TypeTypeDef definition

class TypeTypeDef(TypedDict):
    ScalarType: NotRequired[ScalarTypeType],  # (1)
    ArrayColumnInfo: NotRequired[dict[str, Any]],
    TimeSeriesMeasureValueColumnInfo: NotRequired[dict[str, Any]],
    RowColumnInfo: NotRequired[list[ColumnInfoTypeDef]],  # (2)
```

1. See [:material-code-brackets: ScalarTypeType](./literals.md#scalartypetype)
2. See `list[ColumnInfoTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ListTagsForResourceResponseTypeDef


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

from mypy_boto3_timestream_query.type_defs import TagResourceRequestTypeDef


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

## DatumPaginatorTypeDef

```python
# DatumPaginatorTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import DatumPaginatorTypeDef


def get_value() -> DatumPaginatorTypeDef:
    return {
        "ScalarValue": ...,
    }


# DatumPaginatorTypeDef definition

class DatumPaginatorTypeDef(TypedDict):
    ScalarValue: NotRequired[str],
    TimeSeriesValue: NotRequired[list[TimeSeriesDataPointPaginatorTypeDef]],  # (1)
    ArrayValue: NotRequired[list[dict[str, Any]]],
    RowValue: NotRequired[dict[str, Any]],
    NullValue: NotRequired[bool],
```

1. See `list[TimeSeriesDataPointPaginatorTypeDef]`

## DatumTypeDef

```python
# DatumTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import DatumTypeDef


def get_value() -> DatumTypeDef:
    return {
        "ScalarValue": ...,
    }


# DatumTypeDef definition

class DatumTypeDef(TypedDict):
    ScalarValue: NotRequired[str],
    TimeSeriesValue: NotRequired[list[TimeSeriesDataPointTypeDef]],  # (1)
    ArrayValue: NotRequired[list[dict[str, Any]]],
    RowValue: NotRequired[dict[str, Any]],
    NullValue: NotRequired[bool],
```

1. See `list[TimeSeriesDataPointTypeDef]`

## DescribeEndpointsResponseTypeDef

```python
# DescribeEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import DescribeEndpointsResponseTypeDef


def get_value() -> DescribeEndpointsResponseTypeDef:
    return {
        "Endpoints": ...,
    }


# DescribeEndpointsResponseTypeDef definition

class DescribeEndpointsResponseTypeDef(TypedDict):
    Endpoints: list[EndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ErrorReportConfigurationTypeDef

```python
# ErrorReportConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ErrorReportConfigurationTypeDef


def get_value() -> ErrorReportConfigurationTypeDef:
    return {
        "S3Configuration": ...,
    }


# ErrorReportConfigurationTypeDef definition

class ErrorReportConfigurationTypeDef(TypedDict):
    S3Configuration: S3ConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)

## ErrorReportLocationTypeDef

```python
# ErrorReportLocationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ErrorReportLocationTypeDef


def get_value() -> ErrorReportLocationTypeDef:
    return {
        "S3ReportLocation": ...,
    }


# ErrorReportLocationTypeDef definition

class ErrorReportLocationTypeDef(TypedDict):
    S3ReportLocation: NotRequired[S3ReportLocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ReportLocationTypeDef](./type_defs.md#s3reportlocationtypedef)

## ExecuteScheduledQueryRequestTypeDef

```python
# ExecuteScheduledQueryRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ExecuteScheduledQueryRequestTypeDef


def get_value() -> ExecuteScheduledQueryRequestTypeDef:
    return {
        "ScheduledQueryArn": ...,
    }


# ExecuteScheduledQueryRequestTypeDef definition

class ExecuteScheduledQueryRequestTypeDef(TypedDict):
    ScheduledQueryArn: str,
    InvocationTime: TimestampTypeDef,
    ClientToken: NotRequired[str],
    QueryInsights: NotRequired[ScheduledQueryInsightsTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledQueryInsightsTypeDef](./type_defs.md#scheduledqueryinsightstypedef)

## ListScheduledQueriesRequestPaginateTypeDef

```python
# ListScheduledQueriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ListScheduledQueriesRequestPaginateTypeDef


def get_value() -> ListScheduledQueriesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListScheduledQueriesRequestPaginateTypeDef definition

class ListScheduledQueriesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ListTagsForResourceRequestPaginateTypeDef


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

## MixedMeasureMappingOutputTypeDef

```python
# MixedMeasureMappingOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import MixedMeasureMappingOutputTypeDef


def get_value() -> MixedMeasureMappingOutputTypeDef:
    return {
        "MeasureName": ...,
    }


# MixedMeasureMappingOutputTypeDef definition

class MixedMeasureMappingOutputTypeDef(TypedDict):
    MeasureValueType: MeasureValueTypeType,  # (1)
    MeasureName: NotRequired[str],
    SourceColumn: NotRequired[str],
    TargetMeasureName: NotRequired[str],
    MultiMeasureAttributeMappings: NotRequired[list[MultiMeasureAttributeMappingTypeDef]],  # (2)
```

1. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype)
2. See `list[MultiMeasureAttributeMappingTypeDef]`

## MixedMeasureMappingTypeDef

```python
# MixedMeasureMappingTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import MixedMeasureMappingTypeDef


def get_value() -> MixedMeasureMappingTypeDef:
    return {
        "MeasureName": ...,
    }


# MixedMeasureMappingTypeDef definition

class MixedMeasureMappingTypeDef(TypedDict):
    MeasureValueType: MeasureValueTypeType,  # (1)
    MeasureName: NotRequired[str],
    SourceColumn: NotRequired[str],
    TargetMeasureName: NotRequired[str],
    MultiMeasureAttributeMappings: NotRequired[Sequence[MultiMeasureAttributeMappingTypeDef]],  # (2)
```

1. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype)
2. See `Sequence[MultiMeasureAttributeMappingTypeDef]`

## MultiMeasureMappingsOutputTypeDef

```python
# MultiMeasureMappingsOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import MultiMeasureMappingsOutputTypeDef


def get_value() -> MultiMeasureMappingsOutputTypeDef:
    return {
        "TargetMultiMeasureName": ...,
    }


# MultiMeasureMappingsOutputTypeDef definition

class MultiMeasureMappingsOutputTypeDef(TypedDict):
    MultiMeasureAttributeMappings: list[MultiMeasureAttributeMappingTypeDef],  # (1)
    TargetMultiMeasureName: NotRequired[str],
```

1. See `list[MultiMeasureAttributeMappingTypeDef]`

## MultiMeasureMappingsTypeDef

```python
# MultiMeasureMappingsTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import MultiMeasureMappingsTypeDef


def get_value() -> MultiMeasureMappingsTypeDef:
    return {
        "TargetMultiMeasureName": ...,
    }


# MultiMeasureMappingsTypeDef definition

class MultiMeasureMappingsTypeDef(TypedDict):
    MultiMeasureAttributeMappings: Sequence[MultiMeasureAttributeMappingTypeDef],  # (1)
    TargetMultiMeasureName: NotRequired[str],
```

1. See `Sequence[MultiMeasureAttributeMappingTypeDef]`

## QueryRequestPaginateTypeDef

```python
# QueryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QueryRequestPaginateTypeDef


def get_value() -> QueryRequestPaginateTypeDef:
    return {
        "QueryString": ...,
    }


# QueryRequestPaginateTypeDef definition

class QueryRequestPaginateTypeDef(TypedDict):
    QueryString: str,
    ClientToken: NotRequired[str],
    QueryInsights: NotRequired[QueryInsightsTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: QueryInsightsTypeDef](./type_defs.md#queryinsightstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## QueryRequestTypeDef

```python
# QueryRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QueryRequestTypeDef


def get_value() -> QueryRequestTypeDef:
    return {
        "QueryString": ...,
    }


# QueryRequestTypeDef definition

class QueryRequestTypeDef(TypedDict):
    QueryString: str,
    ClientToken: NotRequired[str],
    NextToken: NotRequired[str],
    MaxRows: NotRequired[int],
    QueryInsights: NotRequired[QueryInsightsTypeDef],  # (1)
```

1. See [:material-code-braces: QueryInsightsTypeDef](./type_defs.md#queryinsightstypedef)

## QuerySpatialCoverageTypeDef

```python
# QuerySpatialCoverageTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QuerySpatialCoverageTypeDef


def get_value() -> QuerySpatialCoverageTypeDef:
    return {
        "Max": ...,
    }


# QuerySpatialCoverageTypeDef definition

class QuerySpatialCoverageTypeDef(TypedDict):
    Max: NotRequired[QuerySpatialCoverageMaxTypeDef],  # (1)
```

1. See [:material-code-braces: QuerySpatialCoverageMaxTypeDef](./type_defs.md#queryspatialcoveragemaxtypedef)

## QueryTemporalRangeTypeDef

```python
# QueryTemporalRangeTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QueryTemporalRangeTypeDef


def get_value() -> QueryTemporalRangeTypeDef:
    return {
        "Max": ...,
    }


# QueryTemporalRangeTypeDef definition

class QueryTemporalRangeTypeDef(TypedDict):
    Max: NotRequired[QueryTemporalRangeMaxTypeDef],  # (1)
```

1. See [:material-code-braces: QueryTemporalRangeMaxTypeDef](./type_defs.md#querytemporalrangemaxtypedef)

## TargetDestinationTypeDef

```python
# TargetDestinationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import TargetDestinationTypeDef


def get_value() -> TargetDestinationTypeDef:
    return {
        "TimestreamDestination": ...,
    }


# TargetDestinationTypeDef definition

class TargetDestinationTypeDef(TypedDict):
    TimestreamDestination: NotRequired[TimestreamDestinationTypeDef],  # (1)
```

1. See [:material-code-braces: TimestreamDestinationTypeDef](./type_defs.md#timestreamdestinationtypedef)

## ProvisionedCapacityRequestTypeDef

```python
# ProvisionedCapacityRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ProvisionedCapacityRequestTypeDef


def get_value() -> ProvisionedCapacityRequestTypeDef:
    return {
        "TargetQueryTCU": ...,
    }


# ProvisionedCapacityRequestTypeDef definition

class ProvisionedCapacityRequestTypeDef(TypedDict):
    TargetQueryTCU: int,
    NotificationConfiguration: NotRequired[AccountSettingsNotificationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AccountSettingsNotificationConfigurationTypeDef](./type_defs.md#accountsettingsnotificationconfigurationtypedef)

## ProvisionedCapacityResponseTypeDef

```python
# ProvisionedCapacityResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ProvisionedCapacityResponseTypeDef


def get_value() -> ProvisionedCapacityResponseTypeDef:
    return {
        "ActiveQueryTCU": ...,
    }


# ProvisionedCapacityResponseTypeDef definition

class ProvisionedCapacityResponseTypeDef(TypedDict):
    ActiveQueryTCU: NotRequired[int],
    NotificationConfiguration: NotRequired[AccountSettingsNotificationConfigurationTypeDef],  # (1)
    LastUpdate: NotRequired[LastUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: AccountSettingsNotificationConfigurationTypeDef](./type_defs.md#accountsettingsnotificationconfigurationtypedef)
2. See [:material-code-braces: LastUpdateTypeDef](./type_defs.md#lastupdatetypedef)

## ParameterMappingTypeDef

```python
# ParameterMappingTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ParameterMappingTypeDef


def get_value() -> ParameterMappingTypeDef:
    return {
        "Name": ...,
    }


# ParameterMappingTypeDef definition

class ParameterMappingTypeDef(TypedDict):
    Name: str,
    Type: TypeTypeDef,  # (1)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef)

## SelectColumnTypeDef

```python
# SelectColumnTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import SelectColumnTypeDef


def get_value() -> SelectColumnTypeDef:
    return {
        "Name": ...,
    }


# SelectColumnTypeDef definition

class SelectColumnTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[TypeTypeDef],  # (1)
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    Aliased: NotRequired[bool],
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef)

## RowPaginatorTypeDef

```python
# RowPaginatorTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import RowPaginatorTypeDef


def get_value() -> RowPaginatorTypeDef:
    return {
        "Data": ...,
    }


# RowPaginatorTypeDef definition

class RowPaginatorTypeDef(TypedDict):
    Data: list[DatumPaginatorTypeDef],  # (1)
```

1. See `list[DatumPaginatorTypeDef]`

## RowTypeDef

```python
# RowTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import RowTypeDef


def get_value() -> RowTypeDef:
    return {
        "Data": ...,
    }


# RowTypeDef definition

class RowTypeDef(TypedDict):
    Data: list[DatumTypeDef],  # (1)
```

1. See `list[DatumTypeDef]`

## TimestreamConfigurationOutputTypeDef

```python
# TimestreamConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import TimestreamConfigurationOutputTypeDef


def get_value() -> TimestreamConfigurationOutputTypeDef:
    return {
        "DatabaseName": ...,
    }


# TimestreamConfigurationOutputTypeDef definition

class TimestreamConfigurationOutputTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    TimeColumn: str,
    DimensionMappings: list[DimensionMappingTypeDef],  # (1)
    MultiMeasureMappings: NotRequired[MultiMeasureMappingsOutputTypeDef],  # (2)
    MixedMeasureMappings: NotRequired[list[MixedMeasureMappingOutputTypeDef]],  # (3)
    MeasureNameColumn: NotRequired[str],
```

1. See `list[DimensionMappingTypeDef]`
2. See [:material-code-braces: MultiMeasureMappingsOutputTypeDef](./type_defs.md#multimeasuremappingsoutputtypedef)
3. See `list[MixedMeasureMappingOutputTypeDef]`

## TimestreamConfigurationTypeDef

```python
# TimestreamConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import TimestreamConfigurationTypeDef


def get_value() -> TimestreamConfigurationTypeDef:
    return {
        "DatabaseName": ...,
    }


# TimestreamConfigurationTypeDef definition

class TimestreamConfigurationTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    TimeColumn: str,
    DimensionMappings: Sequence[DimensionMappingTypeDef],  # (1)
    MultiMeasureMappings: NotRequired[MultiMeasureMappingsTypeDef],  # (2)
    MixedMeasureMappings: NotRequired[Sequence[MixedMeasureMappingTypeDef]],  # (3)
    MeasureNameColumn: NotRequired[str],
```

1. See `Sequence[DimensionMappingTypeDef]`
2. See [:material-code-braces: MultiMeasureMappingsTypeDef](./type_defs.md#multimeasuremappingstypedef)
3. See `Sequence[MixedMeasureMappingTypeDef]`

## QueryInsightsResponseTypeDef

```python
# QueryInsightsResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QueryInsightsResponseTypeDef


def get_value() -> QueryInsightsResponseTypeDef:
    return {
        "QuerySpatialCoverage": ...,
    }


# QueryInsightsResponseTypeDef definition

class QueryInsightsResponseTypeDef(TypedDict):
    QuerySpatialCoverage: NotRequired[QuerySpatialCoverageTypeDef],  # (1)
    QueryTemporalRange: NotRequired[QueryTemporalRangeTypeDef],  # (2)
    QueryTableCount: NotRequired[int],
    OutputRows: NotRequired[int],
    OutputBytes: NotRequired[int],
    UnloadPartitionCount: NotRequired[int],
    UnloadWrittenRows: NotRequired[int],
    UnloadWrittenBytes: NotRequired[int],
```

1. See [:material-code-braces: QuerySpatialCoverageTypeDef](./type_defs.md#queryspatialcoveragetypedef)
2. See [:material-code-braces: QueryTemporalRangeTypeDef](./type_defs.md#querytemporalrangetypedef)

## ScheduledQueryInsightsResponseTypeDef

```python
# ScheduledQueryInsightsResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ScheduledQueryInsightsResponseTypeDef


def get_value() -> ScheduledQueryInsightsResponseTypeDef:
    return {
        "QuerySpatialCoverage": ...,
    }


# ScheduledQueryInsightsResponseTypeDef definition

class ScheduledQueryInsightsResponseTypeDef(TypedDict):
    QuerySpatialCoverage: NotRequired[QuerySpatialCoverageTypeDef],  # (1)
    QueryTemporalRange: NotRequired[QueryTemporalRangeTypeDef],  # (2)
    QueryTableCount: NotRequired[int],
    OutputRows: NotRequired[int],
    OutputBytes: NotRequired[int],
```

1. See [:material-code-braces: QuerySpatialCoverageTypeDef](./type_defs.md#queryspatialcoveragetypedef)
2. See [:material-code-braces: QueryTemporalRangeTypeDef](./type_defs.md#querytemporalrangetypedef)

## ScheduledQueryTypeDef

```python
# ScheduledQueryTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ScheduledQueryTypeDef


def get_value() -> ScheduledQueryTypeDef:
    return {
        "Arn": ...,
    }


# ScheduledQueryTypeDef definition

class ScheduledQueryTypeDef(TypedDict):
    Arn: str,
    Name: str,
    State: ScheduledQueryStateType,  # (1)
    CreationTime: NotRequired[datetime.datetime],
    PreviousInvocationTime: NotRequired[datetime.datetime],
    NextInvocationTime: NotRequired[datetime.datetime],
    ErrorReportConfiguration: NotRequired[ErrorReportConfigurationTypeDef],  # (2)
    TargetDestination: NotRequired[TargetDestinationTypeDef],  # (3)
    LastRunStatus: NotRequired[ScheduledQueryRunStatusType],  # (4)
```

1. See [:material-code-brackets: ScheduledQueryStateType](./literals.md#scheduledquerystatetype)
2. See [:material-code-braces: ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef)
3. See [:material-code-braces: TargetDestinationTypeDef](./type_defs.md#targetdestinationtypedef)
4. See [:material-code-brackets: ScheduledQueryRunStatusType](./literals.md#scheduledqueryrunstatustype)

## QueryComputeRequestTypeDef

```python
# QueryComputeRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QueryComputeRequestTypeDef


def get_value() -> QueryComputeRequestTypeDef:
    return {
        "ComputeMode": ...,
    }


# QueryComputeRequestTypeDef definition

class QueryComputeRequestTypeDef(TypedDict):
    ComputeMode: NotRequired[ComputeModeType],  # (1)
    ProvisionedCapacity: NotRequired[ProvisionedCapacityRequestTypeDef],  # (2)
```

1. See [:material-code-brackets: ComputeModeType](./literals.md#computemodetype)
2. See [:material-code-braces: ProvisionedCapacityRequestTypeDef](./type_defs.md#provisionedcapacityrequesttypedef)

## QueryComputeResponseTypeDef

```python
# QueryComputeResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QueryComputeResponseTypeDef


def get_value() -> QueryComputeResponseTypeDef:
    return {
        "ComputeMode": ...,
    }


# QueryComputeResponseTypeDef definition

class QueryComputeResponseTypeDef(TypedDict):
    ComputeMode: NotRequired[ComputeModeType],  # (1)
    ProvisionedCapacity: NotRequired[ProvisionedCapacityResponseTypeDef],  # (2)
```

1. See [:material-code-brackets: ComputeModeType](./literals.md#computemodetype)
2. See [:material-code-braces: ProvisionedCapacityResponseTypeDef](./type_defs.md#provisionedcapacityresponsetypedef)

## PrepareQueryResponseTypeDef

```python
# PrepareQueryResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import PrepareQueryResponseTypeDef


def get_value() -> PrepareQueryResponseTypeDef:
    return {
        "QueryString": ...,
    }


# PrepareQueryResponseTypeDef definition

class PrepareQueryResponseTypeDef(TypedDict):
    QueryString: str,
    Columns: list[SelectColumnTypeDef],  # (1)
    Parameters: list[ParameterMappingTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SelectColumnTypeDef]`
2. See `list[ParameterMappingTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TargetConfigurationOutputTypeDef

```python
# TargetConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import TargetConfigurationOutputTypeDef


def get_value() -> TargetConfigurationOutputTypeDef:
    return {
        "TimestreamConfiguration": ...,
    }


# TargetConfigurationOutputTypeDef definition

class TargetConfigurationOutputTypeDef(TypedDict):
    TimestreamConfiguration: TimestreamConfigurationOutputTypeDef,  # (1)
```

1. See [:material-code-braces: TimestreamConfigurationOutputTypeDef](./type_defs.md#timestreamconfigurationoutputtypedef)

## TargetConfigurationTypeDef

```python
# TargetConfigurationTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import TargetConfigurationTypeDef


def get_value() -> TargetConfigurationTypeDef:
    return {
        "TimestreamConfiguration": ...,
    }


# TargetConfigurationTypeDef definition

class TargetConfigurationTypeDef(TypedDict):
    TimestreamConfiguration: TimestreamConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: TimestreamConfigurationTypeDef](./type_defs.md#timestreamconfigurationtypedef)

## QueryResponsePaginatorTypeDef

```python
# QueryResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QueryResponsePaginatorTypeDef


def get_value() -> QueryResponsePaginatorTypeDef:
    return {
        "QueryId": ...,
    }


# QueryResponsePaginatorTypeDef definition

class QueryResponsePaginatorTypeDef(TypedDict):
    QueryId: str,
    Rows: list[RowPaginatorTypeDef],  # (1)
    ColumnInfo: list[ColumnInfoPaginatorTypeDef],  # (2)
    QueryStatus: QueryStatusTypeDef,  # (3)
    QueryInsightsResponse: QueryInsightsResponseTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See `list[RowPaginatorTypeDef]`
2. See `list[ColumnInfoPaginatorTypeDef]`
3. See [:material-code-braces: QueryStatusTypeDef](./type_defs.md#querystatustypedef)
4. See [:material-code-braces: QueryInsightsResponseTypeDef](./type_defs.md#queryinsightsresponsetypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryResponseTypeDef

```python
# QueryResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import QueryResponseTypeDef


def get_value() -> QueryResponseTypeDef:
    return {
        "QueryId": ...,
    }


# QueryResponseTypeDef definition

class QueryResponseTypeDef(TypedDict):
    QueryId: str,
    Rows: list[RowTypeDef],  # (1)
    ColumnInfo: list[ColumnInfoTypeDef],  # (2)
    QueryStatus: QueryStatusTypeDef,  # (3)
    QueryInsightsResponse: QueryInsightsResponseTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See `list[RowTypeDef]`
2. See `list[ColumnInfoTypeDef]`
3. See [:material-code-braces: QueryStatusTypeDef](./type_defs.md#querystatustypedef)
4. See [:material-code-braces: QueryInsightsResponseTypeDef](./type_defs.md#queryinsightsresponsetypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledQueryRunSummaryTypeDef

```python
# ScheduledQueryRunSummaryTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ScheduledQueryRunSummaryTypeDef


def get_value() -> ScheduledQueryRunSummaryTypeDef:
    return {
        "InvocationTime": ...,
    }


# ScheduledQueryRunSummaryTypeDef definition

class ScheduledQueryRunSummaryTypeDef(TypedDict):
    InvocationTime: NotRequired[datetime.datetime],
    TriggerTime: NotRequired[datetime.datetime],
    RunStatus: NotRequired[ScheduledQueryRunStatusType],  # (1)
    ExecutionStats: NotRequired[ExecutionStatsTypeDef],  # (2)
    QueryInsightsResponse: NotRequired[ScheduledQueryInsightsResponseTypeDef],  # (3)
    ErrorReportLocation: NotRequired[ErrorReportLocationTypeDef],  # (4)
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: ScheduledQueryRunStatusType](./literals.md#scheduledqueryrunstatustype)
2. See [:material-code-braces: ExecutionStatsTypeDef](./type_defs.md#executionstatstypedef)
3. See [:material-code-braces: ScheduledQueryInsightsResponseTypeDef](./type_defs.md#scheduledqueryinsightsresponsetypedef)
4. See [:material-code-braces: ErrorReportLocationTypeDef](./type_defs.md#errorreportlocationtypedef)

## ListScheduledQueriesResponseTypeDef

```python
# ListScheduledQueriesResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ListScheduledQueriesResponseTypeDef


def get_value() -> ListScheduledQueriesResponseTypeDef:
    return {
        "ScheduledQueries": ...,
    }


# ListScheduledQueriesResponseTypeDef definition

class ListScheduledQueriesResponseTypeDef(TypedDict):
    ScheduledQueries: list[ScheduledQueryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScheduledQueryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountSettingsRequestTypeDef

```python
# UpdateAccountSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import UpdateAccountSettingsRequestTypeDef


def get_value() -> UpdateAccountSettingsRequestTypeDef:
    return {
        "MaxQueryTCU": ...,
    }


# UpdateAccountSettingsRequestTypeDef definition

class UpdateAccountSettingsRequestTypeDef(TypedDict):
    MaxQueryTCU: NotRequired[int],
    QueryPricingModel: NotRequired[QueryPricingModelType],  # (1)
    QueryCompute: NotRequired[QueryComputeRequestTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryPricingModelType](./literals.md#querypricingmodeltype)
2. See [:material-code-braces: QueryComputeRequestTypeDef](./type_defs.md#querycomputerequesttypedef)

## DescribeAccountSettingsResponseTypeDef

```python
# DescribeAccountSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import DescribeAccountSettingsResponseTypeDef


def get_value() -> DescribeAccountSettingsResponseTypeDef:
    return {
        "MaxQueryTCU": ...,
    }


# DescribeAccountSettingsResponseTypeDef definition

class DescribeAccountSettingsResponseTypeDef(TypedDict):
    MaxQueryTCU: int,
    QueryPricingModel: QueryPricingModelType,  # (1)
    QueryCompute: QueryComputeResponseTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: QueryPricingModelType](./literals.md#querypricingmodeltype)
2. See [:material-code-braces: QueryComputeResponseTypeDef](./type_defs.md#querycomputeresponsetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountSettingsResponseTypeDef

```python
# UpdateAccountSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import UpdateAccountSettingsResponseTypeDef


def get_value() -> UpdateAccountSettingsResponseTypeDef:
    return {
        "MaxQueryTCU": ...,
    }


# UpdateAccountSettingsResponseTypeDef definition

class UpdateAccountSettingsResponseTypeDef(TypedDict):
    MaxQueryTCU: int,
    QueryPricingModel: QueryPricingModelType,  # (1)
    QueryCompute: QueryComputeResponseTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: QueryPricingModelType](./literals.md#querypricingmodeltype)
2. See [:material-code-braces: QueryComputeResponseTypeDef](./type_defs.md#querycomputeresponsetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledQueryDescriptionTypeDef

```python
# ScheduledQueryDescriptionTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import ScheduledQueryDescriptionTypeDef


def get_value() -> ScheduledQueryDescriptionTypeDef:
    return {
        "Arn": ...,
    }


# ScheduledQueryDescriptionTypeDef definition

class ScheduledQueryDescriptionTypeDef(TypedDict):
    Arn: str,
    Name: str,
    QueryString: str,
    State: ScheduledQueryStateType,  # (1)
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (2)
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (3)
    CreationTime: NotRequired[datetime.datetime],
    PreviousInvocationTime: NotRequired[datetime.datetime],
    NextInvocationTime: NotRequired[datetime.datetime],
    TargetConfiguration: NotRequired[TargetConfigurationOutputTypeDef],  # (4)
    ScheduledQueryExecutionRoleArn: NotRequired[str],
    KmsKeyId: NotRequired[str],
    ErrorReportConfiguration: NotRequired[ErrorReportConfigurationTypeDef],  # (5)
    LastRunSummary: NotRequired[ScheduledQueryRunSummaryTypeDef],  # (6)
    RecentlyFailedRuns: NotRequired[list[ScheduledQueryRunSummaryTypeDef]],  # (7)
```

1. See [:material-code-brackets: ScheduledQueryStateType](./literals.md#scheduledquerystatetype)
2. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
3. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
4. See [:material-code-braces: TargetConfigurationOutputTypeDef](./type_defs.md#targetconfigurationoutputtypedef)
5. See [:material-code-braces: ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef)
6. See [:material-code-braces: ScheduledQueryRunSummaryTypeDef](./type_defs.md#scheduledqueryrunsummarytypedef)
7. See `list[ScheduledQueryRunSummaryTypeDef]`

## CreateScheduledQueryRequestTypeDef

```python
# CreateScheduledQueryRequestTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import CreateScheduledQueryRequestTypeDef


def get_value() -> CreateScheduledQueryRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateScheduledQueryRequestTypeDef definition

class CreateScheduledQueryRequestTypeDef(TypedDict):
    Name: str,
    QueryString: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (2)
    ScheduledQueryExecutionRoleArn: str,
    ErrorReportConfiguration: ErrorReportConfigurationTypeDef,  # (3)
    TargetConfiguration: NotRequired[TargetConfigurationUnionTypeDef],  # (4)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
2. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
3. See [:material-code-braces: ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef)
4. See [:material-code-braces: TargetConfigurationUnionTypeDef](#targetconfigurationuniontypedef)
5. See `Sequence[TagTypeDef]`

## DescribeScheduledQueryResponseTypeDef

```python
# DescribeScheduledQueryResponseTypeDef TypedDict usage example

from mypy_boto3_timestream_query.type_defs import DescribeScheduledQueryResponseTypeDef


def get_value() -> DescribeScheduledQueryResponseTypeDef:
    return {
        "ScheduledQuery": ...,
    }


# DescribeScheduledQueryResponseTypeDef definition

class DescribeScheduledQueryResponseTypeDef(TypedDict):
    ScheduledQuery: ScheduledQueryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledQueryDescriptionTypeDef](./type_defs.md#scheduledquerydescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

