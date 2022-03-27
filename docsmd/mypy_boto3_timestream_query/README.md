#  TimestreamQuery module

> [Index](../README.md) > TimestreamQuery

!!! note ""

    Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
    type annotations stubs module [mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_timestream_query.client import TimestreamQueryClient

def get_client() -> TimestreamQueryClient:
    return Session().cleint("timestream-query")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("timestream-query").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_timestream_query.paginator import ListScheduledQueriesPaginator

def get_list_scheduled_queries_paginator() -> ListScheduledQueriesPaginator:
    return Session().client("timestream-query").get_paginator("list_scheduled_queries"))
```

- [ListScheduledQueriesPaginator](./paginators.md#listscheduledqueriespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [QueryPaginator](./paginators.md#querypaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_timestream_query.literals import DimensionValueTypeType

def get_value() -> DimensionValueTypeType:
    return "VARCHAR"
```

- [DimensionValueTypeType](./literals.md#dimensionvaluetypetype)
- [ListScheduledQueriesPaginatorName](./literals.md#listscheduledqueriespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [MeasureValueTypeType](./literals.md#measurevaluetypetype)
- [QueryPaginatorName](./literals.md#querypaginatorname)
- [S3EncryptionOptionType](./literals.md#s3encryptionoptiontype)
- [ScalarMeasureValueTypeType](./literals.md#scalarmeasurevaluetypetype)
- [ScalarTypeType](./literals.md#scalartypetype)
- [ScheduledQueryRunStatusType](./literals.md#scheduledqueryrunstatustype)
- [ScheduledQueryStateType](./literals.md#scheduledquerystatetype)
- [TimestreamQueryServiceName](./literals.md#timestreamqueryservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_timestream_query.type_defs import CancelQueryRequestRequestTypeDef

def get_value() -> CancelQueryRequestRequestTypeDef:
    return {
        "QueryId": ...,
    }
```

- [CancelQueryRequestRequestTypeDef](./type_defs.md#cancelqueryrequestrequesttypedef)
- [CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef)
- [ColumnInfoTypeDef](./type_defs.md#columninfotypedef)
- [CreateScheduledQueryRequestRequestTypeDef](./type_defs.md#createscheduledqueryrequestrequesttypedef)
- [CreateScheduledQueryResponseTypeDef](./type_defs.md#createscheduledqueryresponsetypedef)
- [DatumTypeDef](./type_defs.md#datumtypedef)
- [DeleteScheduledQueryRequestRequestTypeDef](./type_defs.md#deletescheduledqueryrequestrequesttypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [DescribeScheduledQueryRequestRequestTypeDef](./type_defs.md#describescheduledqueryrequestrequesttypedef)
- [DescribeScheduledQueryResponseTypeDef](./type_defs.md#describescheduledqueryresponsetypedef)
- [DimensionMappingTypeDef](./type_defs.md#dimensionmappingtypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef)
- [ErrorReportLocationTypeDef](./type_defs.md#errorreportlocationtypedef)
- [ExecuteScheduledQueryRequestRequestTypeDef](./type_defs.md#executescheduledqueryrequestrequesttypedef)
- [ExecutionStatsTypeDef](./type_defs.md#executionstatstypedef)
- [ListScheduledQueriesRequestListScheduledQueriesPaginateTypeDef](./type_defs.md#listscheduledqueriesrequestlistscheduledqueriespaginatetypedef)
- [ListScheduledQueriesRequestRequestTypeDef](./type_defs.md#listscheduledqueriesrequestrequesttypedef)
- [ListScheduledQueriesResponseTypeDef](./type_defs.md#listscheduledqueriesresponsetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MixedMeasureMappingTypeDef](./type_defs.md#mixedmeasuremappingtypedef)
- [MultiMeasureAttributeMappingTypeDef](./type_defs.md#multimeasureattributemappingtypedef)
- [MultiMeasureMappingsTypeDef](./type_defs.md#multimeasuremappingstypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterMappingTypeDef](./type_defs.md#parametermappingtypedef)
- [PrepareQueryRequestRequestTypeDef](./type_defs.md#preparequeryrequestrequesttypedef)
- [PrepareQueryResponseTypeDef](./type_defs.md#preparequeryresponsetypedef)
- [QueryRequestQueryPaginateTypeDef](./type_defs.md#queryrequestquerypaginatetypedef)
- [QueryRequestRequestTypeDef](./type_defs.md#queryrequestrequesttypedef)
- [QueryResponseTypeDef](./type_defs.md#queryresponsetypedef)
- [QueryStatusTypeDef](./type_defs.md#querystatustypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RowTypeDef](./type_defs.md#rowtypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [S3ReportLocationTypeDef](./type_defs.md#s3reportlocationtypedef)
- [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- [ScheduledQueryDescriptionTypeDef](./type_defs.md#scheduledquerydescriptiontypedef)
- [ScheduledQueryRunSummaryTypeDef](./type_defs.md#scheduledqueryrunsummarytypedef)
- [ScheduledQueryTypeDef](./type_defs.md#scheduledquerytypedef)
- [SelectColumnTypeDef](./type_defs.md#selectcolumntypedef)
- [SnsConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
- [TargetDestinationTypeDef](./type_defs.md#targetdestinationtypedef)
- [TimeSeriesDataPointTypeDef](./type_defs.md#timeseriesdatapointtypedef)
- [TimestreamConfigurationTypeDef](./type_defs.md#timestreamconfigurationtypedef)
- [TimestreamDestinationTypeDef](./type_defs.md#timestreamdestinationtypedef)
- [TypeTypeDef](./type_defs.md#typetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateScheduledQueryRequestRequestTypeDef](./type_defs.md#updatescheduledqueryrequestrequesttypedef)

