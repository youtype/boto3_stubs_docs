# Typed dictionaries

> [Index](../README.md) > [TimestreamQuery](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
    type annotations stubs module [mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

## CancelQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import CancelQueryRequestRequestTypeDef

def get_value() -> CancelQueryRequestRequestTypeDef:
    return {
        "QueryId": ...,
    }
```

```python title="Definition"
class CancelQueryRequestRequestTypeDef(TypedDict):
    QueryId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ResponseMetadataTypeDef

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

## ColumnInfoTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ColumnInfoTypeDef

def get_value() -> ColumnInfoTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ColumnInfoTypeDef(TypedDict):
    Type: TypeTypeDef,  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
## ScheduleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ScheduleConfigurationTypeDef

def get_value() -> ScheduleConfigurationTypeDef:
    return {
        "ScheduleExpression": ...,
    }
```

```python title="Definition"
class ScheduleConfigurationTypeDef(TypedDict):
    ScheduleExpression: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import TagTypeDef

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

## RowTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import RowTypeDef

def get_value() -> RowTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class RowTypeDef(TypedDict):
    Data: List[DatumTypeDef],  # (1)
```

1. See [:material-code-braces: DatumTypeDef](./type_defs.md#datumtypedef) 
## TimeSeriesDataPointTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import TimeSeriesDataPointTypeDef

def get_value() -> TimeSeriesDataPointTypeDef:
    return {
        "Time": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TimeSeriesDataPointTypeDef(TypedDict):
    Time: str,
    Value: DatumTypeDef,  # (1)
```

1. See [:material-code-braces: DatumTypeDef](./type_defs.md#datumtypedef) 
## DeleteScheduledQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import DeleteScheduledQueryRequestRequestTypeDef

def get_value() -> DeleteScheduledQueryRequestRequestTypeDef:
    return {
        "ScheduledQueryArn": ...,
    }
```

```python title="Definition"
class DeleteScheduledQueryRequestRequestTypeDef(TypedDict):
    ScheduledQueryArn: str,
```

## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
        "CachePeriodInMinutes": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    Address: str,
    CachePeriodInMinutes: int,
```

## DescribeScheduledQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import DescribeScheduledQueryRequestRequestTypeDef

def get_value() -> DescribeScheduledQueryRequestRequestTypeDef:
    return {
        "ScheduledQueryArn": ...,
    }
```

```python title="Definition"
class DescribeScheduledQueryRequestRequestTypeDef(TypedDict):
    ScheduledQueryArn: str,
```

## DimensionMappingTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import DimensionMappingTypeDef

def get_value() -> DimensionMappingTypeDef:
    return {
        "Name": ...,
        "DimensionValueType": ...,
    }
```

```python title="Definition"
class DimensionMappingTypeDef(TypedDict):
    Name: str,
    DimensionValueType: DimensionValueTypeType,  # (1)
```

1. See [:material-code-brackets: DimensionValueTypeType](./literals.md#dimensionvaluetypetype) 
## S3ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import S3ConfigurationTypeDef

def get_value() -> S3ConfigurationTypeDef:
    return {
        "BucketName": ...,
    }
```

```python title="Definition"
class S3ConfigurationTypeDef(TypedDict):
    BucketName: str,
    ObjectKeyPrefix: NotRequired[str],
    EncryptionOption: NotRequired[S3EncryptionOptionType],  # (1)
```

1. See [:material-code-brackets: S3EncryptionOptionType](./literals.md#s3encryptionoptiontype) 
## S3ReportLocationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import S3ReportLocationTypeDef

def get_value() -> S3ReportLocationTypeDef:
    return {
        "BucketName": ...,
    }
```

```python title="Definition"
class S3ReportLocationTypeDef(TypedDict):
    BucketName: NotRequired[str],
    ObjectKey: NotRequired[str],
```

## ExecuteScheduledQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ExecuteScheduledQueryRequestRequestTypeDef

def get_value() -> ExecuteScheduledQueryRequestRequestTypeDef:
    return {
        "ScheduledQueryArn": ...,
        "InvocationTime": ...,
    }
```

```python title="Definition"
class ExecuteScheduledQueryRequestRequestTypeDef(TypedDict):
    ScheduledQueryArn: str,
    InvocationTime: Union[datetime, str],
    ClientToken: NotRequired[str],
```

## ExecutionStatsTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ExecutionStatsTypeDef

def get_value() -> ExecutionStatsTypeDef:
    return {
        "ExecutionTimeInMillis": ...,
    }
```

```python title="Definition"
class ExecutionStatsTypeDef(TypedDict):
    ExecutionTimeInMillis: NotRequired[int],
    DataWrites: NotRequired[int],
    BytesMetered: NotRequired[int],
    RecordsIngested: NotRequired[int],
    QueryResultRows: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import PaginatorConfigTypeDef

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

## ListScheduledQueriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ListScheduledQueriesRequestRequestTypeDef

def get_value() -> ListScheduledQueriesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListScheduledQueriesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## MultiMeasureAttributeMappingTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import MultiMeasureAttributeMappingTypeDef

def get_value() -> MultiMeasureAttributeMappingTypeDef:
    return {
        "SourceColumn": ...,
        "MeasureValueType": ...,
    }
```

```python title="Definition"
class MultiMeasureAttributeMappingTypeDef(TypedDict):
    SourceColumn: str,
    MeasureValueType: ScalarMeasureValueTypeType,  # (1)
    TargetMultiMeasureAttributeName: NotRequired[str],
```

1. See [:material-code-brackets: ScalarMeasureValueTypeType](./literals.md#scalarmeasurevaluetypetype) 
## SnsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import SnsConfigurationTypeDef

def get_value() -> SnsConfigurationTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class SnsConfigurationTypeDef(TypedDict):
    TopicArn: str,
```

## ParameterMappingTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ParameterMappingTypeDef

def get_value() -> ParameterMappingTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class ParameterMappingTypeDef(TypedDict):
    Name: str,
    Type: TypeTypeDef,  # (1)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
## PrepareQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import PrepareQueryRequestRequestTypeDef

def get_value() -> PrepareQueryRequestRequestTypeDef:
    return {
        "QueryString": ...,
    }
```

```python title="Definition"
class PrepareQueryRequestRequestTypeDef(TypedDict):
    QueryString: str,
    ValidateOnly: NotRequired[bool],
```

## SelectColumnTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import SelectColumnTypeDef

def get_value() -> SelectColumnTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SelectColumnTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[TypeTypeDef],  # (1)
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    Aliased: NotRequired[bool],
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
## QueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import QueryRequestRequestTypeDef

def get_value() -> QueryRequestRequestTypeDef:
    return {
        "QueryString": ...,
    }
```

```python title="Definition"
class QueryRequestRequestTypeDef(TypedDict):
    QueryString: str,
    ClientToken: NotRequired[str],
    NextToken: NotRequired[str],
    MaxRows: NotRequired[int],
```

## QueryStatusTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import QueryStatusTypeDef

def get_value() -> QueryStatusTypeDef:
    return {
        "ProgressPercentage": ...,
    }
```

```python title="Definition"
class QueryStatusTypeDef(TypedDict):
    ProgressPercentage: NotRequired[float],
    CumulativeBytesScanned: NotRequired[int],
    CumulativeBytesMetered: NotRequired[int],
```

## TimestreamDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import TimestreamDestinationTypeDef

def get_value() -> TimestreamDestinationTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class TimestreamDestinationTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
```

## TypeTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import TypeTypeDef

def get_value() -> TypeTypeDef:
    return {
        "ScalarType": ...,
    }
```

```python title="Definition"
class TypeTypeDef(TypedDict):
    ScalarType: NotRequired[ScalarTypeType],  # (1)
    ArrayColumnInfo: NotRequired[ColumnInfoTypeDef],  # (2)
    TimeSeriesMeasureValueColumnInfo: NotRequired[ColumnInfoTypeDef],  # (2)
    RowColumnInfo: NotRequired[List[ColumnInfoTypeDef]],  # (4)
```

1. See [:material-code-brackets: ScalarTypeType](./literals.md#scalartypetype) 
2. See [:material-code-braces: ColumnInfoTypeDef](./type_defs.md#columninfotypedef) 
3. See [:material-code-braces: ColumnInfoTypeDef](./type_defs.md#columninfotypedef) 
4. See [:material-code-braces: ColumnInfoTypeDef](./type_defs.md#columninfotypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateScheduledQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import UpdateScheduledQueryRequestRequestTypeDef

def get_value() -> UpdateScheduledQueryRequestRequestTypeDef:
    return {
        "ScheduledQueryArn": ...,
        "State": ...,
    }
```

```python title="Definition"
class UpdateScheduledQueryRequestRequestTypeDef(TypedDict):
    ScheduledQueryArn: str,
    State: ScheduledQueryStateType,  # (1)
```

1. See [:material-code-brackets: ScheduledQueryStateType](./literals.md#scheduledquerystatetype) 
## CancelQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import CancelQueryResponseTypeDef

def get_value() -> CancelQueryResponseTypeDef:
    return {
        "CancellationMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelQueryResponseTypeDef(TypedDict):
    CancellationMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScheduledQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import CreateScheduledQueryResponseTypeDef

def get_value() -> CreateScheduledQueryResponseTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateScheduledQueryResponseTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ListTagsForResourceResponseTypeDef

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
from mypy_boto3_timestream_query.type_defs import TagResourceRequestRequestTypeDef

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
## DatumTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import DatumTypeDef

def get_value() -> DatumTypeDef:
    return {
        "ScalarValue": ...,
    }
```

```python title="Definition"
class DatumTypeDef(TypedDict):
    ScalarValue: NotRequired[str],
    TimeSeriesValue: NotRequired[List[TimeSeriesDataPointTypeDef]],  # (1)
    ArrayValue: NotRequired[List[DatumTypeDef]],  # (2)
    RowValue: NotRequired[RowTypeDef],  # (3)
    NullValue: NotRequired[bool],
```

1. See [:material-code-braces: TimeSeriesDataPointTypeDef](./type_defs.md#timeseriesdatapointtypedef) 
2. See [:material-code-braces: DatumTypeDef](./type_defs.md#datumtypedef) 
3. See [:material-code-braces: RowTypeDef](./type_defs.md#rowtypedef) 
## DescribeEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import DescribeEndpointsResponseTypeDef

def get_value() -> DescribeEndpointsResponseTypeDef:
    return {
        "Endpoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointsResponseTypeDef(TypedDict):
    Endpoints: List[EndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ErrorReportConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ErrorReportConfigurationTypeDef

def get_value() -> ErrorReportConfigurationTypeDef:
    return {
        "S3Configuration": ...,
    }
```

```python title="Definition"
class ErrorReportConfigurationTypeDef(TypedDict):
    S3Configuration: S3ConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef) 
## ErrorReportLocationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ErrorReportLocationTypeDef

def get_value() -> ErrorReportLocationTypeDef:
    return {
        "S3ReportLocation": ...,
    }
```

```python title="Definition"
class ErrorReportLocationTypeDef(TypedDict):
    S3ReportLocation: NotRequired[S3ReportLocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ReportLocationTypeDef](./type_defs.md#s3reportlocationtypedef) 
## ListScheduledQueriesRequestListScheduledQueriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ListScheduledQueriesRequestListScheduledQueriesPaginateTypeDef

def get_value() -> ListScheduledQueriesRequestListScheduledQueriesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListScheduledQueriesRequestListScheduledQueriesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    ResourceARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## QueryRequestQueryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import QueryRequestQueryPaginateTypeDef

def get_value() -> QueryRequestQueryPaginateTypeDef:
    return {
        "QueryString": ...,
    }
```

```python title="Definition"
class QueryRequestQueryPaginateTypeDef(TypedDict):
    QueryString: str,
    ClientToken: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## MixedMeasureMappingTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import MixedMeasureMappingTypeDef

def get_value() -> MixedMeasureMappingTypeDef:
    return {
        "MeasureValueType": ...,
    }
```

```python title="Definition"
class MixedMeasureMappingTypeDef(TypedDict):
    MeasureValueType: MeasureValueTypeType,  # (1)
    MeasureName: NotRequired[str],
    SourceColumn: NotRequired[str],
    TargetMeasureName: NotRequired[str],
    MultiMeasureAttributeMappings: NotRequired[Sequence[MultiMeasureAttributeMappingTypeDef]],  # (2)
```

1. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype) 
2. See [:material-code-braces: MultiMeasureAttributeMappingTypeDef](./type_defs.md#multimeasureattributemappingtypedef) 
## MultiMeasureMappingsTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import MultiMeasureMappingsTypeDef

def get_value() -> MultiMeasureMappingsTypeDef:
    return {
        "MultiMeasureAttributeMappings": ...,
    }
```

```python title="Definition"
class MultiMeasureMappingsTypeDef(TypedDict):
    MultiMeasureAttributeMappings: Sequence[MultiMeasureAttributeMappingTypeDef],  # (1)
    TargetMultiMeasureName: NotRequired[str],
```

1. See [:material-code-braces: MultiMeasureAttributeMappingTypeDef](./type_defs.md#multimeasureattributemappingtypedef) 
## NotificationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import NotificationConfigurationTypeDef

def get_value() -> NotificationConfigurationTypeDef:
    return {
        "SnsConfiguration": ...,
    }
```

```python title="Definition"
class NotificationConfigurationTypeDef(TypedDict):
    SnsConfiguration: SnsConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: SnsConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef) 
## PrepareQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import PrepareQueryResponseTypeDef

def get_value() -> PrepareQueryResponseTypeDef:
    return {
        "QueryString": ...,
        "Columns": ...,
        "Parameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PrepareQueryResponseTypeDef(TypedDict):
    QueryString: str,
    Columns: List[SelectColumnTypeDef],  # (1)
    Parameters: List[ParameterMappingTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SelectColumnTypeDef](./type_defs.md#selectcolumntypedef) 
2. See [:material-code-braces: ParameterMappingTypeDef](./type_defs.md#parametermappingtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import QueryResponseTypeDef

def get_value() -> QueryResponseTypeDef:
    return {
        "QueryId": ...,
        "NextToken": ...,
        "Rows": ...,
        "ColumnInfo": ...,
        "QueryStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class QueryResponseTypeDef(TypedDict):
    QueryId: str,
    NextToken: str,
    Rows: List[RowTypeDef],  # (1)
    ColumnInfo: List[ColumnInfoTypeDef],  # (2)
    QueryStatus: QueryStatusTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: RowTypeDef](./type_defs.md#rowtypedef) 
2. See [:material-code-braces: ColumnInfoTypeDef](./type_defs.md#columninfotypedef) 
3. See [:material-code-braces: QueryStatusTypeDef](./type_defs.md#querystatustypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TargetDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import TargetDestinationTypeDef

def get_value() -> TargetDestinationTypeDef:
    return {
        "TimestreamDestination": ...,
    }
```

```python title="Definition"
class TargetDestinationTypeDef(TypedDict):
    TimestreamDestination: NotRequired[TimestreamDestinationTypeDef],  # (1)
```

1. See [:material-code-braces: TimestreamDestinationTypeDef](./type_defs.md#timestreamdestinationtypedef) 
## ScheduledQueryRunSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ScheduledQueryRunSummaryTypeDef

def get_value() -> ScheduledQueryRunSummaryTypeDef:
    return {
        "InvocationTime": ...,
    }
```

```python title="Definition"
class ScheduledQueryRunSummaryTypeDef(TypedDict):
    InvocationTime: NotRequired[datetime],
    TriggerTime: NotRequired[datetime],
    RunStatus: NotRequired[ScheduledQueryRunStatusType],  # (1)
    ExecutionStats: NotRequired[ExecutionStatsTypeDef],  # (2)
    ErrorReportLocation: NotRequired[ErrorReportLocationTypeDef],  # (3)
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: ScheduledQueryRunStatusType](./literals.md#scheduledqueryrunstatustype) 
2. See [:material-code-braces: ExecutionStatsTypeDef](./type_defs.md#executionstatstypedef) 
3. See [:material-code-braces: ErrorReportLocationTypeDef](./type_defs.md#errorreportlocationtypedef) 
## TimestreamConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import TimestreamConfigurationTypeDef

def get_value() -> TimestreamConfigurationTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "TimeColumn": ...,
        "DimensionMappings": ...,
    }
```

```python title="Definition"
class TimestreamConfigurationTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    TimeColumn: str,
    DimensionMappings: Sequence[DimensionMappingTypeDef],  # (1)
    MultiMeasureMappings: NotRequired[MultiMeasureMappingsTypeDef],  # (2)
    MixedMeasureMappings: NotRequired[Sequence[MixedMeasureMappingTypeDef]],  # (3)
    MeasureNameColumn: NotRequired[str],
```

1. See [:material-code-braces: DimensionMappingTypeDef](./type_defs.md#dimensionmappingtypedef) 
2. See [:material-code-braces: MultiMeasureMappingsTypeDef](./type_defs.md#multimeasuremappingstypedef) 
3. See [:material-code-braces: MixedMeasureMappingTypeDef](./type_defs.md#mixedmeasuremappingtypedef) 
## ScheduledQueryTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ScheduledQueryTypeDef

def get_value() -> ScheduledQueryTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "State": ...,
    }
```

```python title="Definition"
class ScheduledQueryTypeDef(TypedDict):
    Arn: str,
    Name: str,
    State: ScheduledQueryStateType,  # (1)
    CreationTime: NotRequired[datetime],
    PreviousInvocationTime: NotRequired[datetime],
    NextInvocationTime: NotRequired[datetime],
    ErrorReportConfiguration: NotRequired[ErrorReportConfigurationTypeDef],  # (2)
    TargetDestination: NotRequired[TargetDestinationTypeDef],  # (3)
    LastRunStatus: NotRequired[ScheduledQueryRunStatusType],  # (4)
```

1. See [:material-code-brackets: ScheduledQueryStateType](./literals.md#scheduledquerystatetype) 
2. See [:material-code-braces: ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef) 
3. See [:material-code-braces: TargetDestinationTypeDef](./type_defs.md#targetdestinationtypedef) 
4. See [:material-code-brackets: ScheduledQueryRunStatusType](./literals.md#scheduledqueryrunstatustype) 
## TargetConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import TargetConfigurationTypeDef

def get_value() -> TargetConfigurationTypeDef:
    return {
        "TimestreamConfiguration": ...,
    }
```

```python title="Definition"
class TargetConfigurationTypeDef(TypedDict):
    TimestreamConfiguration: TimestreamConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: TimestreamConfigurationTypeDef](./type_defs.md#timestreamconfigurationtypedef) 
## ListScheduledQueriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ListScheduledQueriesResponseTypeDef

def get_value() -> ListScheduledQueriesResponseTypeDef:
    return {
        "ScheduledQueries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListScheduledQueriesResponseTypeDef(TypedDict):
    ScheduledQueries: List[ScheduledQueryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledQueryTypeDef](./type_defs.md#scheduledquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScheduledQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import CreateScheduledQueryRequestRequestTypeDef

def get_value() -> CreateScheduledQueryRequestRequestTypeDef:
    return {
        "Name": ...,
        "QueryString": ...,
        "ScheduleConfiguration": ...,
        "NotificationConfiguration": ...,
        "ScheduledQueryExecutionRoleArn": ...,
        "ErrorReportConfiguration": ...,
    }
```

```python title="Definition"
class CreateScheduledQueryRequestRequestTypeDef(TypedDict):
    Name: str,
    QueryString: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (2)
    ScheduledQueryExecutionRoleArn: str,
    ErrorReportConfiguration: ErrorReportConfigurationTypeDef,  # (3)
    TargetConfiguration: NotRequired[TargetConfigurationTypeDef],  # (4)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
2. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
3. See [:material-code-braces: ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef) 
4. See [:material-code-braces: TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ScheduledQueryDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import ScheduledQueryDescriptionTypeDef

def get_value() -> ScheduledQueryDescriptionTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "QueryString": ...,
        "State": ...,
        "ScheduleConfiguration": ...,
        "NotificationConfiguration": ...,
    }
```

```python title="Definition"
class ScheduledQueryDescriptionTypeDef(TypedDict):
    Arn: str,
    Name: str,
    QueryString: str,
    State: ScheduledQueryStateType,  # (1)
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (2)
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (3)
    CreationTime: NotRequired[datetime],
    PreviousInvocationTime: NotRequired[datetime],
    NextInvocationTime: NotRequired[datetime],
    TargetConfiguration: NotRequired[TargetConfigurationTypeDef],  # (4)
    ScheduledQueryExecutionRoleArn: NotRequired[str],
    KmsKeyId: NotRequired[str],
    ErrorReportConfiguration: NotRequired[ErrorReportConfigurationTypeDef],  # (5)
    LastRunSummary: NotRequired[ScheduledQueryRunSummaryTypeDef],  # (6)
    RecentlyFailedRuns: NotRequired[List[ScheduledQueryRunSummaryTypeDef]],  # (7)
```

1. See [:material-code-brackets: ScheduledQueryStateType](./literals.md#scheduledquerystatetype) 
2. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
3. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
4. See [:material-code-braces: TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef) 
5. See [:material-code-braces: ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef) 
6. See [:material-code-braces: ScheduledQueryRunSummaryTypeDef](./type_defs.md#scheduledqueryrunsummarytypedef) 
7. See [:material-code-braces: ScheduledQueryRunSummaryTypeDef](./type_defs.md#scheduledqueryrunsummarytypedef) 
## DescribeScheduledQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_timestream_query.type_defs import DescribeScheduledQueryResponseTypeDef

def get_value() -> DescribeScheduledQueryResponseTypeDef:
    return {
        "ScheduledQuery": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScheduledQueryResponseTypeDef(TypedDict):
    ScheduledQuery: ScheduledQueryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledQueryDescriptionTypeDef](./type_defs.md#scheduledquerydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
