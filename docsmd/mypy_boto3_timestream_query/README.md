#  TimestreamQuery module

> [Index](../README.md) > TimestreamQuery

!!! note ""

    Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#timestreamquery)
    type annotations stubs module [mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `TimestreamQuery` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `TimestreamQuery`.


### From PyPI with pip

Install `boto3-stubs` for `TimestreamQuery` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[timestream-query]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[timestream-query]'

# standalone installation
python -m pip install mypy-boto3-timestream-query
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-timestream-query
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TimestreamQueryClient

Type annotations and code completion for  `#!python boto3.client("timestream-query")` as [TimestreamQueryClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client)

```python
# TimestreamQueryClient usage example

from boto3.session import Session

from mypy_boto3_timestream_query.client import TimestreamQueryClient

def get_client() -> TimestreamQueryClient:
    return Session().client("timestream-query")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("timestream-query").get_paginator("...")`.

```python
# ListScheduledQueriesPaginator usage example

from boto3.session import Session

from mypy_boto3_timestream_query.paginator import ListScheduledQueriesPaginator

def get_list_scheduled_queries_paginator() -> ListScheduledQueriesPaginator:
    return Session().client("timestream-query").get_paginator("list_scheduled_queries"))
```

- [ListScheduledQueriesPaginator](./paginators.md#listscheduledqueriespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [QueryPaginator](./paginators.md#querypaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ComputeModeType usage example

from mypy_boto3_timestream_query.literals import ComputeModeType

def get_value() -> ComputeModeType:
    return "ON_DEMAND"
```

- [ComputeModeType](./literals.md#computemodetype)
- [DimensionValueTypeType](./literals.md#dimensionvaluetypetype)
- [LastUpdateStatusType](./literals.md#lastupdatestatustype)
- [ListScheduledQueriesPaginatorName](./literals.md#listscheduledqueriespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [MeasureValueTypeType](./literals.md#measurevaluetypetype)
- [QueryInsightsModeType](./literals.md#queryinsightsmodetype)
- [QueryPaginatorName](./literals.md#querypaginatorname)
- [QueryPricingModelType](./literals.md#querypricingmodeltype)
- [S3EncryptionOptionType](./literals.md#s3encryptionoptiontype)
- [ScalarMeasureValueTypeType](./literals.md#scalarmeasurevaluetypetype)
- [ScalarTypeType](./literals.md#scalartypetype)
- [ScheduledQueryInsightsModeType](./literals.md#scheduledqueryinsightsmodetype)
- [ScheduledQueryRunStatusType](./literals.md#scheduledqueryrunstatustype)
- [ScheduledQueryStateType](./literals.md#scheduledquerystatetype)
- [TimestreamQueryServiceName](./literals.md#timestreamqueryservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [SnsConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef)
- [CancelQueryRequestTypeDef](./type_defs.md#cancelqueryrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TypePaginatorTypeDef](./type_defs.md#typepaginatortypedef)
- [ColumnInfoTypeDef](./type_defs.md#columninfotypedef)
- [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimeSeriesDataPointPaginatorTypeDef](./type_defs.md#timeseriesdatapointpaginatortypedef)
- [TimeSeriesDataPointTypeDef](./type_defs.md#timeseriesdatapointtypedef)
- [DeleteScheduledQueryRequestTypeDef](./type_defs.md#deletescheduledqueryrequesttypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [DescribeScheduledQueryRequestTypeDef](./type_defs.md#describescheduledqueryrequesttypedef)
- [DimensionMappingTypeDef](./type_defs.md#dimensionmappingtypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [S3ReportLocationTypeDef](./type_defs.md#s3reportlocationtypedef)
- [ScheduledQueryInsightsTypeDef](./type_defs.md#scheduledqueryinsightstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ExecutionStatsTypeDef](./type_defs.md#executionstatstypedef)
- [LastUpdateTypeDef](./type_defs.md#lastupdatetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListScheduledQueriesRequestTypeDef](./type_defs.md#listscheduledqueriesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MultiMeasureAttributeMappingTypeDef](./type_defs.md#multimeasureattributemappingtypedef)
- [PrepareQueryRequestTypeDef](./type_defs.md#preparequeryrequesttypedef)
- [QueryInsightsTypeDef](./type_defs.md#queryinsightstypedef)
- [QueryStatusTypeDef](./type_defs.md#querystatustypedef)
- [QuerySpatialCoverageMaxTypeDef](./type_defs.md#queryspatialcoveragemaxtypedef)
- [QueryTemporalRangeMaxTypeDef](./type_defs.md#querytemporalrangemaxtypedef)
- [TimestreamDestinationTypeDef](./type_defs.md#timestreamdestinationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateScheduledQueryRequestTypeDef](./type_defs.md#updatescheduledqueryrequesttypedef)
- [AccountSettingsNotificationConfigurationTypeDef](./type_defs.md#accountsettingsnotificationconfigurationtypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef)
- [CreateScheduledQueryResponseTypeDef](./type_defs.md#createscheduledqueryresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ColumnInfoPaginatorTypeDef](./type_defs.md#columninfopaginatortypedef)
- [TypeTypeDef](./type_defs.md#typetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [DatumPaginatorTypeDef](./type_defs.md#datumpaginatortypedef)
- [DatumTypeDef](./type_defs.md#datumtypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef)
- [ErrorReportLocationTypeDef](./type_defs.md#errorreportlocationtypedef)
- [ExecuteScheduledQueryRequestTypeDef](./type_defs.md#executescheduledqueryrequesttypedef)
- [ListScheduledQueriesRequestPaginateTypeDef](./type_defs.md#listscheduledqueriesrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [MixedMeasureMappingOutputTypeDef](./type_defs.md#mixedmeasuremappingoutputtypedef)
- [MixedMeasureMappingTypeDef](./type_defs.md#mixedmeasuremappingtypedef)
- [MultiMeasureMappingsOutputTypeDef](./type_defs.md#multimeasuremappingsoutputtypedef)
- [MultiMeasureMappingsTypeDef](./type_defs.md#multimeasuremappingstypedef)
- [QueryRequestPaginateTypeDef](./type_defs.md#queryrequestpaginatetypedef)
- [QueryRequestTypeDef](./type_defs.md#queryrequesttypedef)
- [QuerySpatialCoverageTypeDef](./type_defs.md#queryspatialcoveragetypedef)
- [QueryTemporalRangeTypeDef](./type_defs.md#querytemporalrangetypedef)
- [TargetDestinationTypeDef](./type_defs.md#targetdestinationtypedef)
- [ProvisionedCapacityRequestTypeDef](./type_defs.md#provisionedcapacityrequesttypedef)
- [ProvisionedCapacityResponseTypeDef](./type_defs.md#provisionedcapacityresponsetypedef)
- [ParameterMappingTypeDef](./type_defs.md#parametermappingtypedef)
- [SelectColumnTypeDef](./type_defs.md#selectcolumntypedef)
- [RowPaginatorTypeDef](./type_defs.md#rowpaginatortypedef)
- [RowTypeDef](./type_defs.md#rowtypedef)
- [TimestreamConfigurationOutputTypeDef](./type_defs.md#timestreamconfigurationoutputtypedef)
- [TimestreamConfigurationTypeDef](./type_defs.md#timestreamconfigurationtypedef)
- [QueryInsightsResponseTypeDef](./type_defs.md#queryinsightsresponsetypedef)
- [ScheduledQueryInsightsResponseTypeDef](./type_defs.md#scheduledqueryinsightsresponsetypedef)
- [ScheduledQueryTypeDef](./type_defs.md#scheduledquerytypedef)
- [QueryComputeRequestTypeDef](./type_defs.md#querycomputerequesttypedef)
- [QueryComputeResponseTypeDef](./type_defs.md#querycomputeresponsetypedef)
- [PrepareQueryResponseTypeDef](./type_defs.md#preparequeryresponsetypedef)
- [TargetConfigurationOutputTypeDef](./type_defs.md#targetconfigurationoutputtypedef)
- [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
- [QueryResponsePaginatorTypeDef](./type_defs.md#queryresponsepaginatortypedef)
- [QueryResponseTypeDef](./type_defs.md#queryresponsetypedef)
- [ScheduledQueryRunSummaryTypeDef](./type_defs.md#scheduledqueryrunsummarytypedef)
- [ListScheduledQueriesResponseTypeDef](./type_defs.md#listscheduledqueriesresponsetypedef)
- [UpdateAccountSettingsRequestTypeDef](./type_defs.md#updateaccountsettingsrequesttypedef)
- [DescribeAccountSettingsResponseTypeDef](./type_defs.md#describeaccountsettingsresponsetypedef)
- [UpdateAccountSettingsResponseTypeDef](./type_defs.md#updateaccountsettingsresponsetypedef)
- [TargetConfigurationUnionTypeDef](./type_defs.md#targetconfigurationuniontypedef)
- [ScheduledQueryDescriptionTypeDef](./type_defs.md#scheduledquerydescriptiontypedef)
- [CreateScheduledQueryRequestTypeDef](./type_defs.md#createscheduledqueryrequesttypedef)
- [DescribeScheduledQueryResponseTypeDef](./type_defs.md#describescheduledqueryresponsetypedef)

