<a id="timestreamqueryclient-for-boto3-timestreamquery-module"></a>

# TimestreamQueryClient for boto3 TimestreamQuery module

> [Index](../README.md) > [TimestreamQuery](./README.md) >
> TimestreamQueryClient

Auto-generated documentation for
[TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
type annotations stubs module
[mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

- [TimestreamQueryClient for boto3 TimestreamQuery module](#timestreamqueryclient-for-boto3-timestreamquery-module)
  - [TimestreamQueryClient](#timestreamqueryclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [cancel_query](#cancel_query)
    - [create_scheduled_query](#create_scheduled_query)
    - [delete_scheduled_query](#delete_scheduled_query)
    - [describe_endpoints](#describe_endpoints)
    - [describe_scheduled_query](#describe_scheduled_query)
    - [execute_scheduled_query](#execute_scheduled_query)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_scheduled_queries](#list_scheduled_queries)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [prepare_query](#prepare_query)
    - [query](#query)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_scheduled_query](#update_scheduled_query)
    - [get_paginator](#get_paginator)

<a id="timestreamqueryclient"></a>

## TimestreamQueryClient

Type annotations for `boto3.client("timestream-query")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_timestream_query.client import TimestreamQueryClient

def get_timestream-query_client() -> TimestreamQueryClient:
    return Session().client("timestream-query")
```

Boto3 documentation:
[TimestreamQuery.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_timestream_query.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidEndpointException`
- `Exceptions.QueryExecutionException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

TimestreamQueryClient exceptions.

Type annotations for `boto3.client("timestream-query").exceptions` method.

Boto3 documentation:
[TimestreamQuery.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("timestream-query").can_paginate` method.

Boto3 documentation:
[TimestreamQuery.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel\_query"></a>

### cancel_query

Cancels a query that has been issued.

Type annotations for `boto3.client("timestream-query").cancel_query` method.

Boto3 documentation:
[TimestreamQuery.Client.cancel_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.cancel_query)

Arguments mapping described in
[CancelQueryRequestRequestTypeDef](./type_defs.md#cancelqueryrequestrequesttypedef).

Keyword-only arguments:

- `QueryId`: `str` *(required)*

Returns
[CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef).

<a id="create\_scheduled\_query"></a>

### create_scheduled_query

Create a scheduled query that will be run on your behalf at the configured
schedule.

Type annotations for `boto3.client("timestream-query").create_scheduled_query`
method.

Boto3 documentation:
[TimestreamQuery.Client.create_scheduled_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.create_scheduled_query)

Arguments mapping described in
[CreateScheduledQueryRequestRequestTypeDef](./type_defs.md#createscheduledqueryrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `QueryString`: `str` *(required)*
- `ScheduleConfiguration`:
  [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
  *(required)*
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
  *(required)*
- `ScheduledQueryExecutionRoleArn`: `str` *(required)*
- `ErrorReportConfiguration`:
  [ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef)
  *(required)*
- `TargetConfiguration`:
  [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
- `ClientToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`

Returns
[CreateScheduledQueryResponseTypeDef](./type_defs.md#createscheduledqueryresponsetypedef).

<a id="delete\_scheduled\_query"></a>

### delete_scheduled_query

Deletes a given scheduled query.

Type annotations for `boto3.client("timestream-query").delete_scheduled_query`
method.

Boto3 documentation:
[TimestreamQuery.Client.delete_scheduled_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.delete_scheduled_query)

Arguments mapping described in
[DeleteScheduledQueryRequestRequestTypeDef](./type_defs.md#deletescheduledqueryrequestrequesttypedef).

Keyword-only arguments:

- `ScheduledQueryArn`: `str` *(required)*

<a id="describe\_endpoints"></a>

### describe_endpoints

DescribeEndpoints returns a list of available endpoints to make Timestream API
calls against.

Type annotations for `boto3.client("timestream-query").describe_endpoints`
method.

Boto3 documentation:
[TimestreamQuery.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.describe_endpoints)

Returns
[DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef).

<a id="describe\_scheduled\_query"></a>

### describe_scheduled_query

Provides detailed information about a scheduled query.

Type annotations for
`boto3.client("timestream-query").describe_scheduled_query` method.

Boto3 documentation:
[TimestreamQuery.Client.describe_scheduled_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.describe_scheduled_query)

Arguments mapping described in
[DescribeScheduledQueryRequestRequestTypeDef](./type_defs.md#describescheduledqueryrequestrequesttypedef).

Keyword-only arguments:

- `ScheduledQueryArn`: `str` *(required)*

Returns
[DescribeScheduledQueryResponseTypeDef](./type_defs.md#describescheduledqueryresponsetypedef).

<a id="execute\_scheduled\_query"></a>

### execute_scheduled_query

You can use this API to run a scheduled query manually.

Type annotations for `boto3.client("timestream-query").execute_scheduled_query`
method.

Boto3 documentation:
[TimestreamQuery.Client.execute_scheduled_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.execute_scheduled_query)

Arguments mapping described in
[ExecuteScheduledQueryRequestRequestTypeDef](./type_defs.md#executescheduledqueryrequestrequesttypedef).

Keyword-only arguments:

- `ScheduledQueryArn`: `str` *(required)*
- `InvocationTime`: `Union`\[`datetime`, `str`\] *(required)*
- `ClientToken`: `str`

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("timestream-query").generate_presigned_url`
method.

Boto3 documentation:
[TimestreamQuery.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_scheduled\_queries"></a>

### list_scheduled_queries

Gets a list of all scheduled queries in the caller's Amazon account and Region.

Type annotations for `boto3.client("timestream-query").list_scheduled_queries`
method.

Boto3 documentation:
[TimestreamQuery.Client.list_scheduled_queries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.list_scheduled_queries)

Arguments mapping described in
[ListScheduledQueriesRequestRequestTypeDef](./type_defs.md#listscheduledqueriesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListScheduledQueriesResponseTypeDef](./type_defs.md#listscheduledqueriesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

List all tags on a Timestream query resource.

Type annotations for `boto3.client("timestream-query").list_tags_for_resource`
method.

Boto3 documentation:
[TimestreamQuery.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="prepare\_query"></a>

### prepare_query

A synchronous operation that allows you to submit a query with parameters to be
stored by Timestream for later running.

Type annotations for `boto3.client("timestream-query").prepare_query` method.

Boto3 documentation:
[TimestreamQuery.Client.prepare_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.prepare_query)

Arguments mapping described in
[PrepareQueryRequestRequestTypeDef](./type_defs.md#preparequeryrequestrequesttypedef).

Keyword-only arguments:

- `QueryString`: `str` *(required)*
- `ValidateOnly`: `bool`

Returns
[PrepareQueryResponseTypeDef](./type_defs.md#preparequeryresponsetypedef).

<a id="query"></a>

### query

`Query` is a synchronous operation that enables you to run a query against your
Amazon Timestream data.

Type annotations for `boto3.client("timestream-query").query` method.

Boto3 documentation:
[TimestreamQuery.Client.query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.query)

Arguments mapping described in
[QueryRequestRequestTypeDef](./type_defs.md#queryrequestrequesttypedef).

Keyword-only arguments:

- `QueryString`: `str` *(required)*
- `ClientToken`: `str`
- `NextToken`: `str`
- `MaxRows`: `int`

Returns [QueryResponseTypeDef](./type_defs.md#queryresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Associate a set of tags with a Timestream resource.

Type annotations for `boto3.client("timestream-query").tag_resource` method.

Boto3 documentation:
[TimestreamQuery.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes the association of tags from a Timestream query resource.

Type annotations for `boto3.client("timestream-query").untag_resource` method.

Boto3 documentation:
[TimestreamQuery.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_scheduled\_query"></a>

### update_scheduled_query

Update a scheduled query.

Type annotations for `boto3.client("timestream-query").update_scheduled_query`
method.

Boto3 documentation:
[TimestreamQuery.Client.update_scheduled_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.update_scheduled_query)

Arguments mapping described in
[UpdateScheduledQueryRequestRequestTypeDef](./type_defs.md#updatescheduledqueryrequestrequesttypedef).

Keyword-only arguments:

- `ScheduledQueryArn`: `str` *(required)*
- `State`: [ScheduledQueryStateType](./literals.md#scheduledquerystatetype)
  *(required)*

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("timestream-query").get_paginator` method
with overloads.

- `client.get_paginator("list_scheduled_queries")` ->
  [ListScheduledQueriesPaginator](./paginators.md#listscheduledqueriespaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("query")` ->
  [QueryPaginator](./paginators.md#querypaginator)
