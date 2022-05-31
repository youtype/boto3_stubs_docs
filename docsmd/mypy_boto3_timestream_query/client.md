# TimestreamQueryClient

> [Index](../README.md) > [TimestreamQuery](./README.md) > TimestreamQueryClient

!!! note ""

    Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
    type annotations stubs module [mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

## TimestreamQueryClient

Type annotations and code completion for `#!python boto3.client("timestream-query")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_timestream_query.client import TimestreamQueryClient

def get_timestream-query_client() -> TimestreamQueryClient:
    return Session().client("timestream-query")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("timestream-query").exceptions` structure.

```python title="Usage example"
client = boto3.client("timestream-query")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.InvalidEndpointException,
    client.QueryExecutionException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_timestream_query.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("timestream-query").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_query

Cancels a query that has been issued.

Type annotations and code completion for `#!python boto3.client("timestream-query").cancel_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.cancel_query)

```python title="Method definition"
def cancel_query(
    self,
    *,
    QueryId: str,
) -> CancelQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelQueryRequestRequestTypeDef = {  # (1)
    "QueryId": ...,
}

parent.cancel_query(**kwargs)
```

1. See [:material-code-braces: CancelQueryRequestRequestTypeDef](./type_defs.md#cancelqueryrequestrequesttypedef) 

### create\_scheduled\_query

Create a scheduled query that will be run on your behalf at the configured
schedule.

Type annotations and code completion for `#!python boto3.client("timestream-query").create_scheduled_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.create_scheduled_query)

```python title="Method definition"
def create_scheduled_query(
    self,
    *,
    Name: str,
    QueryString: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (2)
    ScheduledQueryExecutionRoleArn: str,
    ErrorReportConfiguration: ErrorReportConfigurationTypeDef,  # (3)
    TargetConfiguration: TargetConfigurationTypeDef = ...,  # (4)
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    KmsKeyId: str = ...,
) -> CreateScheduledQueryResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
2. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
3. See [:material-code-braces: ErrorReportConfigurationTypeDef](./type_defs.md#errorreportconfigurationtypedef) 
4. See [:material-code-braces: TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateScheduledQueryResponseTypeDef](./type_defs.md#createscheduledqueryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateScheduledQueryRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "QueryString": ...,
    "ScheduleConfiguration": ...,
    "NotificationConfiguration": ...,
    "ScheduledQueryExecutionRoleArn": ...,
    "ErrorReportConfiguration": ...,
}

parent.create_scheduled_query(**kwargs)
```

1. See [:material-code-braces: CreateScheduledQueryRequestRequestTypeDef](./type_defs.md#createscheduledqueryrequestrequesttypedef) 

### delete\_scheduled\_query

Deletes a given scheduled query.

Type annotations and code completion for `#!python boto3.client("timestream-query").delete_scheduled_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.delete_scheduled_query)

```python title="Method definition"
def delete_scheduled_query(
    self,
    *,
    ScheduledQueryArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteScheduledQueryRequestRequestTypeDef = {  # (1)
    "ScheduledQueryArn": ...,
}

parent.delete_scheduled_query(**kwargs)
```

1. See [:material-code-braces: DeleteScheduledQueryRequestRequestTypeDef](./type_defs.md#deletescheduledqueryrequestrequesttypedef) 

### describe\_endpoints

DescribeEndpoints returns a list of available endpoints to make Timestream API
calls against.

Type annotations and code completion for `#!python boto3.client("timestream-query").describe_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.describe_endpoints)

```python title="Method definition"
def describe_endpoints(
    self,
) -> DescribeEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef) 

### describe\_scheduled\_query

Provides detailed information about a scheduled query.

Type annotations and code completion for `#!python boto3.client("timestream-query").describe_scheduled_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.describe_scheduled_query)

```python title="Method definition"
def describe_scheduled_query(
    self,
    *,
    ScheduledQueryArn: str,
) -> DescribeScheduledQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeScheduledQueryResponseTypeDef](./type_defs.md#describescheduledqueryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScheduledQueryRequestRequestTypeDef = {  # (1)
    "ScheduledQueryArn": ...,
}

parent.describe_scheduled_query(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledQueryRequestRequestTypeDef](./type_defs.md#describescheduledqueryrequestrequesttypedef) 

### execute\_scheduled\_query

You can use this API to run a scheduled query manually.

Type annotations and code completion for `#!python boto3.client("timestream-query").execute_scheduled_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.execute_scheduled_query)

```python title="Method definition"
def execute_scheduled_query(
    self,
    *,
    ScheduledQueryArn: str,
    InvocationTime: Union[datetime, str],
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ExecuteScheduledQueryRequestRequestTypeDef = {  # (1)
    "ScheduledQueryArn": ...,
    "InvocationTime": ...,
}

parent.execute_scheduled_query(**kwargs)
```

1. See [:material-code-braces: ExecuteScheduledQueryRequestRequestTypeDef](./type_defs.md#executescheduledqueryrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("timestream-query").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_scheduled\_queries

Gets a list of all scheduled queries in the caller's Amazon account and Region.

Type annotations and code completion for `#!python boto3.client("timestream-query").list_scheduled_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.list_scheduled_queries)

```python title="Method definition"
def list_scheduled_queries(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListScheduledQueriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListScheduledQueriesResponseTypeDef](./type_defs.md#listscheduledqueriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListScheduledQueriesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_scheduled_queries(**kwargs)
```

1. See [:material-code-braces: ListScheduledQueriesRequestRequestTypeDef](./type_defs.md#listscheduledqueriesrequestrequesttypedef) 

### list\_tags\_for\_resource

List all tags on a Timestream query resource.

Type annotations and code completion for `#!python boto3.client("timestream-query").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### prepare\_query

A synchronous operation that allows you to submit a query with parameters to be
stored by Timestream for later running.

Type annotations and code completion for `#!python boto3.client("timestream-query").prepare_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.prepare_query)

```python title="Method definition"
def prepare_query(
    self,
    *,
    QueryString: str,
    ValidateOnly: bool = ...,
) -> PrepareQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PrepareQueryResponseTypeDef](./type_defs.md#preparequeryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PrepareQueryRequestRequestTypeDef = {  # (1)
    "QueryString": ...,
}

parent.prepare_query(**kwargs)
```

1. See [:material-code-braces: PrepareQueryRequestRequestTypeDef](./type_defs.md#preparequeryrequestrequesttypedef) 

### query

`Query` is a synchronous operation that enables you to run a query against your
Amazon Timestream data.

Type annotations and code completion for `#!python boto3.client("timestream-query").query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.query)

```python title="Method definition"
def query(
    self,
    *,
    QueryString: str,
    ClientToken: str = ...,
    NextToken: str = ...,
    MaxRows: int = ...,
) -> QueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: QueryResponseTypeDef](./type_defs.md#queryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: QueryRequestRequestTypeDef = {  # (1)
    "QueryString": ...,
}

parent.query(**kwargs)
```

1. See [:material-code-braces: QueryRequestRequestTypeDef](./type_defs.md#queryrequestrequesttypedef) 

### tag\_resource

Associate a set of tags with a Timestream resource.

Type annotations and code completion for `#!python boto3.client("timestream-query").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the association of tags from a Timestream query resource.

Type annotations and code completion for `#!python boto3.client("timestream-query").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_scheduled\_query

Update a scheduled query.

Type annotations and code completion for `#!python boto3.client("timestream-query").update_scheduled_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Client.update_scheduled_query)

```python title="Method definition"
def update_scheduled_query(
    self,
    *,
    ScheduledQueryArn: str,
    State: ScheduledQueryStateType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScheduledQueryStateType](./literals.md#scheduledquerystatetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateScheduledQueryRequestRequestTypeDef = {  # (1)
    "ScheduledQueryArn": ...,
    "State": ...,
}

parent.update_scheduled_query(**kwargs)
```

1. See [:material-code-braces: UpdateScheduledQueryRequestRequestTypeDef](./type_defs.md#updatescheduledqueryrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("timestream-query").get_paginator` method with overloads.

- `client.get_paginator("list_scheduled_queries")` -> [ListScheduledQueriesPaginator](./paginators.md#listscheduledqueriespaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("query")` -> [QueryPaginator](./paginators.md#querypaginator)



