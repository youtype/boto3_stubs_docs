# Typed dictionaries for boto3 TimestreamQuery module

> [Index](..) > [TimestreamQuery](.) > Typed dictionaries

Auto-generated documentation for
[TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
type annotations stubs module
[mypy_boto3_timestream_query](https://pypi.org/project/mypy-boto3-timestream-query/).

- [Typed dictionaries for boto3 TimestreamQuery module](#typed-dictionaries-for-boto3-timestreamquery-module)
  - [CancelQueryRequestRequestTypeDef](#cancelqueryrequestrequesttypedef)
  - [CancelQueryResponseTypeDef](#cancelqueryresponsetypedef)
  - [ColumnInfoTypeDef](#columninfotypedef)
  - [CreateScheduledQueryRequestRequestTypeDef](#createscheduledqueryrequestrequesttypedef)
  - [CreateScheduledQueryResponseTypeDef](#createscheduledqueryresponsetypedef)
  - [DatumTypeDef](#datumtypedef)
  - [DeleteScheduledQueryRequestRequestTypeDef](#deletescheduledqueryrequestrequesttypedef)
  - [DescribeEndpointsResponseTypeDef](#describeendpointsresponsetypedef)
  - [DescribeScheduledQueryRequestRequestTypeDef](#describescheduledqueryrequestrequesttypedef)
  - [DescribeScheduledQueryResponseTypeDef](#describescheduledqueryresponsetypedef)
  - [DimensionMappingTypeDef](#dimensionmappingtypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [ErrorReportConfigurationTypeDef](#errorreportconfigurationtypedef)
  - [ErrorReportLocationTypeDef](#errorreportlocationtypedef)
  - [ExecuteScheduledQueryRequestRequestTypeDef](#executescheduledqueryrequestrequesttypedef)
  - [ExecutionStatsTypeDef](#executionstatstypedef)
  - [ListScheduledQueriesRequestRequestTypeDef](#listscheduledqueriesrequestrequesttypedef)
  - [ListScheduledQueriesResponseTypeDef](#listscheduledqueriesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MixedMeasureMappingTypeDef](#mixedmeasuremappingtypedef)
  - [MultiMeasureAttributeMappingTypeDef](#multimeasureattributemappingtypedef)
  - [MultiMeasureMappingsTypeDef](#multimeasuremappingstypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterMappingTypeDef](#parametermappingtypedef)
  - [PrepareQueryRequestRequestTypeDef](#preparequeryrequestrequesttypedef)
  - [PrepareQueryResponseTypeDef](#preparequeryresponsetypedef)
  - [QueryRequestRequestTypeDef](#queryrequestrequesttypedef)
  - [QueryResponseTypeDef](#queryresponsetypedef)
  - [QueryStatusTypeDef](#querystatustypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RowTypeDef](#rowtypedef)
  - [S3ConfigurationTypeDef](#s3configurationtypedef)
  - [S3ReportLocationTypeDef](#s3reportlocationtypedef)
  - [ScheduleConfigurationTypeDef](#scheduleconfigurationtypedef)
  - [ScheduledQueryDescriptionTypeDef](#scheduledquerydescriptiontypedef)
  - [ScheduledQueryRunSummaryTypeDef](#scheduledqueryrunsummarytypedef)
  - [ScheduledQueryTypeDef](#scheduledquerytypedef)
  - [SelectColumnTypeDef](#selectcolumntypedef)
  - [SnsConfigurationTypeDef](#snsconfigurationtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetConfigurationTypeDef](#targetconfigurationtypedef)
  - [TargetDestinationTypeDef](#targetdestinationtypedef)
  - [TimeSeriesDataPointTypeDef](#timeseriesdatapointtypedef)
  - [TimestreamConfigurationTypeDef](#timestreamconfigurationtypedef)
  - [TimestreamDestinationTypeDef](#timestreamdestinationtypedef)
  - [TypeTypeDef](#typetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateScheduledQueryRequestRequestTypeDef](#updatescheduledqueryrequestrequesttypedef)

## CancelQueryRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import CancelQueryRequestRequestTypeDef
```

Required fields:

- `QueryId`: `str`

## CancelQueryResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import CancelQueryResponseTypeDef
```

Required fields:

- `CancellationMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ColumnInfoTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ColumnInfoTypeDef
```

Required fields:

- `Type`: [TypeTypeDef](./type_defs.md#typetypedef)

Optional fields:

- `Name`: `str`

## CreateScheduledQueryRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import CreateScheduledQueryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `QueryString`: `str`
- `ScheduleConfiguration`:
  [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `ScheduledQueryExecutionRoleArn`: `str`
- `ErrorReportConfiguration`:
  [ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef)

Optional fields:

- `TargetConfiguration`:
  [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
- `ClientToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`

## CreateScheduledQueryResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import CreateScheduledQueryResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatumTypeDef

```python
from mypy_boto3_timestream_query.type_defs import DatumTypeDef
```

Optional fields:

- `ScalarValue`: `str`
- `TimeSeriesValue`:
  `List`\[[TimeSeriesDataPointTypeDef](./type_defs.md#timeseriesdatapointtypedef)\]
- `ArrayValue`: `List`\[[DatumTypeDef](./type_defs.md#datumtypedef)\]
- `RowValue`: [RowTypeDef](./type_defs.md#rowtypedef)
- `NullValue`: `bool`

## DeleteScheduledQueryRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import DeleteScheduledQueryRequestRequestTypeDef
```

Required fields:

- `ScheduledQueryArn`: `str`

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import DescribeEndpointsResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduledQueryRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import DescribeScheduledQueryRequestRequestTypeDef
```

Required fields:

- `ScheduledQueryArn`: `str`

## DescribeScheduledQueryResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import DescribeScheduledQueryResponseTypeDef
```

Required fields:

- `ScheduledQuery`:
  [ScheduledQueryDescriptionTypeDef](./type_defs.md#scheduledquerydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DimensionMappingTypeDef

```python
from mypy_boto3_timestream_query.type_defs import DimensionMappingTypeDef
```

Required fields:

- `Name`: `str`
- `DimensionValueType`: `Literal['VARCHAR']` (see
  [DimensionValueTypeType](./literals.md#dimensionvaluetypetype))

## EndpointTypeDef

```python
from mypy_boto3_timestream_query.type_defs import EndpointTypeDef
```

Required fields:

- `Address`: `str`
- `CachePeriodInMinutes`: `int`

## ErrorReportConfigurationTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ErrorReportConfigurationTypeDef
```

Required fields:

- `S3Configuration`:
  [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)

## ErrorReportLocationTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ErrorReportLocationTypeDef
```

Optional fields:

- `S3ReportLocation`:
  [S3ReportLocationTypeDef](./type_defs.md#s3reportlocationtypedef)

## ExecuteScheduledQueryRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ExecuteScheduledQueryRequestRequestTypeDef
```

Required fields:

- `ScheduledQueryArn`: `str`
- `InvocationTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `ClientToken`: `str`

## ExecutionStatsTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ExecutionStatsTypeDef
```

Optional fields:

- `ExecutionTimeInMillis`: `int`
- `DataWrites`: `int`
- `BytesMetered`: `int`
- `RecordsIngested`: `int`
- `QueryResultRows`: `int`

## ListScheduledQueriesRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ListScheduledQueriesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListScheduledQueriesResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ListScheduledQueriesResponseTypeDef
```

Required fields:

- `ScheduledQueries`:
  `List`\[[ScheduledQueryTypeDef](./type_defs.md#scheduledquerytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MixedMeasureMappingTypeDef

```python
from mypy_boto3_timestream_query.type_defs import MixedMeasureMappingTypeDef
```

Required fields:

- `MeasureValueType`:
  [MeasureValueTypeType](./literals.md#measurevaluetypetype)

Optional fields:

- `MeasureName`: `str`
- `SourceColumn`: `str`
- `TargetMeasureName`: `str`
- `MultiMeasureAttributeMappings`:
  `Sequence`\[[MultiMeasureAttributeMappingTypeDef](./type_defs.md#multimeasureattributemappingtypedef)\]

## MultiMeasureAttributeMappingTypeDef

```python
from mypy_boto3_timestream_query.type_defs import MultiMeasureAttributeMappingTypeDef
```

Required fields:

- `SourceColumn`: `str`
- `MeasureValueType`:
  [ScalarMeasureValueTypeType](./literals.md#scalarmeasurevaluetypetype)

Optional fields:

- `TargetMultiMeasureAttributeName`: `str`

## MultiMeasureMappingsTypeDef

```python
from mypy_boto3_timestream_query.type_defs import MultiMeasureMappingsTypeDef
```

Required fields:

- `MultiMeasureAttributeMappings`:
  `Sequence`\[[MultiMeasureAttributeMappingTypeDef](./type_defs.md#multimeasureattributemappingtypedef)\]

Optional fields:

- `TargetMultiMeasureName`: `str`

## NotificationConfigurationTypeDef

```python
from mypy_boto3_timestream_query.type_defs import NotificationConfigurationTypeDef
```

Required fields:

- `SnsConfiguration`:
  [SnsConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_timestream_query.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterMappingTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ParameterMappingTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [TypeTypeDef](./type_defs.md#typetypedef)

## PrepareQueryRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import PrepareQueryRequestRequestTypeDef
```

Required fields:

- `QueryString`: `str`

Optional fields:

- `ValidateOnly`: `bool`

## PrepareQueryResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import PrepareQueryResponseTypeDef
```

Required fields:

- `QueryString`: `str`
- `Columns`:
  `List`\[[SelectColumnTypeDef](./type_defs.md#selectcolumntypedef)\]
- `Parameters`:
  `List`\[[ParameterMappingTypeDef](./type_defs.md#parametermappingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import QueryRequestRequestTypeDef
```

Required fields:

- `QueryString`: `str`

Optional fields:

- `ClientToken`: `str`
- `NextToken`: `str`
- `MaxRows`: `int`

## QueryResponseTypeDef

```python
from mypy_boto3_timestream_query.type_defs import QueryResponseTypeDef
```

Required fields:

- `QueryId`: `str`
- `NextToken`: `str`
- `Rows`: `List`\[[RowTypeDef](./type_defs.md#rowtypedef)\]
- `ColumnInfo`: `List`\[[ColumnInfoTypeDef](./type_defs.md#columninfotypedef)\]
- `QueryStatus`: [QueryStatusTypeDef](./type_defs.md#querystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryStatusTypeDef

```python
from mypy_boto3_timestream_query.type_defs import QueryStatusTypeDef
```

Optional fields:

- `ProgressPercentage`: `float`
- `CumulativeBytesScanned`: `int`
- `CumulativeBytesMetered`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RowTypeDef

```python
from mypy_boto3_timestream_query.type_defs import RowTypeDef
```

Required fields:

- `Data`: `List`\[[DatumTypeDef](./type_defs.md#datumtypedef)\]

## S3ConfigurationTypeDef

```python
from mypy_boto3_timestream_query.type_defs import S3ConfigurationTypeDef
```

Required fields:

- `BucketName`: `str`

Optional fields:

- `ObjectKeyPrefix`: `str`
- `EncryptionOption`:
  [S3EncryptionOptionType](./literals.md#s3encryptionoptiontype)

## S3ReportLocationTypeDef

```python
from mypy_boto3_timestream_query.type_defs import S3ReportLocationTypeDef
```

Optional fields:

- `BucketName`: `str`
- `ObjectKey`: `str`

## ScheduleConfigurationTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ScheduleConfigurationTypeDef
```

Required fields:

- `ScheduleExpression`: `str`

## ScheduledQueryDescriptionTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ScheduledQueryDescriptionTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `QueryString`: `str`
- `State`: [ScheduledQueryStateType](./literals.md#scheduledquerystatetype)
- `ScheduleConfiguration`:
  [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

Optional fields:

- `CreationTime`: `datetime`
- `PreviousInvocationTime`: `datetime`
- `NextInvocationTime`: `datetime`
- `TargetConfiguration`:
  [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
- `ScheduledQueryExecutionRoleArn`: `str`
- `KmsKeyId`: `str`
- `ErrorReportConfiguration`:
  [ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef)
- `LastRunSummary`:
  [ScheduledQueryRunSummaryTypeDef](./type_defs.md#scheduledqueryrunsummarytypedef)
- `RecentlyFailedRuns`:
  `List`\[[ScheduledQueryRunSummaryTypeDef](./type_defs.md#scheduledqueryrunsummarytypedef)\]

## ScheduledQueryRunSummaryTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ScheduledQueryRunSummaryTypeDef
```

Optional fields:

- `InvocationTime`: `datetime`
- `TriggerTime`: `datetime`
- `RunStatus`:
  [ScheduledQueryRunStatusType](./literals.md#scheduledqueryrunstatustype)
- `ExecutionStats`:
  [ExecutionStatsTypeDef](./type_defs.md#executionstatstypedef)
- `ErrorReportLocation`:
  [ErrorReportLocationTypeDef](./type_defs.md#errorreportlocationtypedef)
- `FailureReason`: `str`

## ScheduledQueryTypeDef

```python
from mypy_boto3_timestream_query.type_defs import ScheduledQueryTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `State`: [ScheduledQueryStateType](./literals.md#scheduledquerystatetype)

Optional fields:

- `CreationTime`: `datetime`
- `PreviousInvocationTime`: `datetime`
- `NextInvocationTime`: `datetime`
- `ErrorReportConfiguration`:
  [ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef)
- `TargetDestination`:
  [TargetDestinationTypeDef](./type_defs.md#targetdestinationtypedef)
- `LastRunStatus`:
  [ScheduledQueryRunStatusType](./literals.md#scheduledqueryrunstatustype)

## SelectColumnTypeDef

```python
from mypy_boto3_timestream_query.type_defs import SelectColumnTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: [TypeTypeDef](./type_defs.md#typetypedef)
- `DatabaseName`: `str`
- `TableName`: `str`
- `Aliased`: `bool`

## SnsConfigurationTypeDef

```python
from mypy_boto3_timestream_query.type_defs import SnsConfigurationTypeDef
```

Required fields:

- `TopicArn`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TargetConfigurationTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TargetConfigurationTypeDef
```

Required fields:

- `TimestreamConfiguration`:
  [TimestreamConfigurationTypeDef](./type_defs.md#timestreamconfigurationtypedef)

## TargetDestinationTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TargetDestinationTypeDef
```

Optional fields:

- `TimestreamDestination`:
  [TimestreamDestinationTypeDef](./type_defs.md#timestreamdestinationtypedef)

## TimeSeriesDataPointTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TimeSeriesDataPointTypeDef
```

Required fields:

- `Time`: `str`
- `Value`: [DatumTypeDef](./type_defs.md#datumtypedef)

## TimestreamConfigurationTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TimestreamConfigurationTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `TimeColumn`: `str`
- `DimensionMappings`:
  `Sequence`\[[DimensionMappingTypeDef](./type_defs.md#dimensionmappingtypedef)\]

Optional fields:

- `MultiMeasureMappings`:
  [MultiMeasureMappingsTypeDef](./type_defs.md#multimeasuremappingstypedef)
- `MixedMeasureMappings`:
  `Sequence`\[[MixedMeasureMappingTypeDef](./type_defs.md#mixedmeasuremappingtypedef)\]
- `MeasureNameColumn`: `str`

## TimestreamDestinationTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TimestreamDestinationTypeDef
```

Optional fields:

- `DatabaseName`: `str`
- `TableName`: `str`

## TypeTypeDef

```python
from mypy_boto3_timestream_query.type_defs import TypeTypeDef
```

Optional fields:

- `ScalarType`: [ScalarTypeType](./literals.md#scalartypetype)
- `ArrayColumnInfo`: [ColumnInfoTypeDef](./type_defs.md#columninfotypedef)
- `TimeSeriesMeasureValueColumnInfo`:
  [ColumnInfoTypeDef](./type_defs.md#columninfotypedef)
- `RowColumnInfo`:
  `List`\[[ColumnInfoTypeDef](./type_defs.md#columninfotypedef)\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateScheduledQueryRequestRequestTypeDef

```python
from mypy_boto3_timestream_query.type_defs import UpdateScheduledQueryRequestRequestTypeDef
```

Required fields:

- `ScheduledQueryArn`: `str`
- `State`: [ScheduledQueryStateType](./literals.md#scheduledquerystatetype)
