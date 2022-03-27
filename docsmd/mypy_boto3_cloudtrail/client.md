# CloudTrailClient

> [Index](../README.md) > [CloudTrail](./README.md) > CloudTrailClient

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail)
    type annotations stubs module [mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

## CloudTrailClient

Type annotations and code completion for `#!python boto3.client("cloudtrail")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cloudtrail.client import CloudTrailClient

def get_cloudtrail_client() -> CloudTrailClient:
    return Session().client("cloudtrail")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudtrail").exceptions` structure.

```python title="Usage example"
client = boto3.client("cloudtrail")

try:
    do_something(client)
except (
    client.ClientError,
    client.CloudTrailARNInvalidException,
    client.CloudTrailAccessNotEnabledException,
    client.CloudTrailInvalidClientTokenIdException,
    client.CloudWatchLogsDeliveryUnavailableException,
    client.ConflictException,
    client.EventDataStoreARNInvalidException,
    client.EventDataStoreAlreadyExistsException,
    client.EventDataStoreMaxLimitExceededException,
    client.EventDataStoreNotFoundException,
    client.EventDataStoreTerminationProtectedException,
    client.InactiveEventDataStoreException,
    client.InactiveQueryException,
    client.InsightNotEnabledException,
    client.InsufficientDependencyServiceAccessPermissionException,
    client.InsufficientEncryptionPolicyException,
    client.InsufficientS3BucketPolicyException,
    client.InsufficientSnsTopicPolicyException,
    client.InvalidCloudWatchLogsLogGroupArnException,
    client.InvalidCloudWatchLogsRoleArnException,
    client.InvalidDateRangeException,
    client.InvalidEventCategoryException,
    client.InvalidEventDataStoreStatusException,
    client.InvalidEventSelectorsException,
    client.InvalidHomeRegionException,
    client.InvalidInsightSelectorsException,
    client.InvalidKmsKeyIdException,
    client.InvalidLookupAttributesException,
    client.InvalidMaxResultsException,
    client.InvalidNextTokenException,
    client.InvalidParameterCombinationException,
    client.InvalidParameterException,
    client.InvalidQueryStatementException,
    client.InvalidQueryStatusException,
    client.InvalidS3BucketNameException,
    client.InvalidS3PrefixException,
    client.InvalidSnsTopicNameException,
    client.InvalidTagParameterException,
    client.InvalidTimeRangeException,
    client.InvalidTokenException,
    client.InvalidTrailNameException,
    client.KmsException,
    client.KmsKeyDisabledException,
    client.KmsKeyNotFoundException,
    client.MaxConcurrentQueriesException,
    client.MaximumNumberOfTrailsExceededException,
    client.NotOrganizationMasterAccountException,
    client.OperationNotPermittedException,
    client.OrganizationNotInAllFeaturesModeException,
    client.OrganizationsNotInUseException,
    client.QueryIdNotFoundException,
    client.ResourceNotFoundException,
    client.ResourceTypeNotSupportedException,
    client.S3BucketDoesNotExistException,
    client.TagsLimitExceededException,
    client.TrailAlreadyExistsException,
    client.TrailNotFoundException,
    client.TrailNotProvidedException,
    client.UnsupportedOperationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cloudtrail.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### add\_tags

Adds one or more tags to a trail, up to a limit of 50.

Type annotations and code completion for `#!python boto3.client("cloudtrail").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.add_tags)

```python title="Method definition"
def add_tags(
    self,
    *,
    ResourceId: str,
    TagsList: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagsList": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cloudtrail").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_query

Cancels a query if the query is not in a terminated state, such as `CANCELLED` ,
`FAILED` , `TIMED_OUT` , or `FINISHED`.

Type annotations and code completion for `#!python boto3.client("cloudtrail").cancel_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.cancel_query)

```python title="Method definition"
def cancel_query(
    self,
    *,
    EventDataStore: str,
    QueryId: str,
) -> CancelQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelQueryRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
    "QueryId": ...,
}

parent.cancel_query(**kwargs)
```

1. See [:material-code-braces: CancelQueryRequestRequestTypeDef](./type_defs.md#cancelqueryrequestrequesttypedef) 

### create\_event\_data\_store

Creates a new event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").create_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.create_event_data_store)

```python title="Method definition"
def create_event_data_store(
    self,
    *,
    Name: str,
    AdvancedEventSelectors: Sequence[AdvancedEventSelectorTypeDef] = ...,  # (1)
    MultiRegionEnabled: bool = ...,
    OrganizationEnabled: bool = ...,
    RetentionPeriod: int = ...,
    TerminationProtectionEnabled: bool = ...,
    TagsList: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateEventDataStoreResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateEventDataStoreResponseTypeDef](./type_defs.md#createeventdatastoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEventDataStoreRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_event_data_store(**kwargs)
```

1. See [:material-code-braces: CreateEventDataStoreRequestRequestTypeDef](./type_defs.md#createeventdatastorerequestrequesttypedef) 

### create\_trail

Creates a trail that specifies the settings for delivery of log data to an
Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("cloudtrail").create_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.create_trail)

```python title="Method definition"
def create_trail(
    self,
    *,
    Name: str,
    S3BucketName: str,
    S3KeyPrefix: str = ...,
    SnsTopicName: str = ...,
    IncludeGlobalServiceEvents: bool = ...,
    IsMultiRegionTrail: bool = ...,
    EnableLogFileValidation: bool = ...,
    CloudWatchLogsLogGroupArn: str = ...,
    CloudWatchLogsRoleArn: str = ...,
    KmsKeyId: str = ...,
    IsOrganizationTrail: bool = ...,
    TagsList: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateTrailResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateTrailResponseTypeDef](./type_defs.md#createtrailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTrailRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "S3BucketName": ...,
}

parent.create_trail(**kwargs)
```

1. See [:material-code-braces: CreateTrailRequestRequestTypeDef](./type_defs.md#createtrailrequestrequesttypedef) 

### delete\_event\_data\_store

Disables the event data store specified by `EventDataStore` , which accepts an
event data store ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.delete_event_data_store)

```python title="Method definition"
def delete_event_data_store(
    self,
    *,
    EventDataStore: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEventDataStoreRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.delete_event_data_store(**kwargs)
```

1. See [:material-code-braces: DeleteEventDataStoreRequestRequestTypeDef](./type_defs.md#deleteeventdatastorerequestrequesttypedef) 

### delete\_trail

Deletes a trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.delete_trail)

```python title="Method definition"
def delete_trail(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTrailRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_trail(**kwargs)
```

1. See [:material-code-braces: DeleteTrailRequestRequestTypeDef](./type_defs.md#deletetrailrequestrequesttypedef) 

### describe\_query

Returns metadata about a query, including query run time in milliseconds, number
of events scanned and matched, and query status.

Type annotations and code completion for `#!python boto3.client("cloudtrail").describe_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.describe_query)

```python title="Method definition"
def describe_query(
    self,
    *,
    EventDataStore: str,
    QueryId: str,
) -> DescribeQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQueryResponseTypeDef](./type_defs.md#describequeryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeQueryRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
    "QueryId": ...,
}

parent.describe_query(**kwargs)
```

1. See [:material-code-braces: DescribeQueryRequestRequestTypeDef](./type_defs.md#describequeryrequestrequesttypedef) 

### describe\_trails

Retrieves settings for one or more trails associated with the current region for
your account.

Type annotations and code completion for `#!python boto3.client("cloudtrail").describe_trails` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.describe_trails)

```python title="Method definition"
def describe_trails(
    self,
    *,
    trailNameList: Sequence[str] = ...,
    includeShadowTrails: bool = ...,
) -> DescribeTrailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrailsResponseTypeDef](./type_defs.md#describetrailsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrailsRequestRequestTypeDef = {  # (1)
    "trailNameList": ...,
}

parent.describe_trails(**kwargs)
```

1. See [:material-code-braces: DescribeTrailsRequestRequestTypeDef](./type_defs.md#describetrailsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cloudtrail").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.generate_presigned_url)

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


### get\_event\_data\_store

Returns information about an event data store specified as either an ARN or the
ID portion of the ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_event_data_store)

```python title="Method definition"
def get_event_data_store(
    self,
    *,
    EventDataStore: str,
) -> GetEventDataStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventDataStoreResponseTypeDef](./type_defs.md#geteventdatastoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEventDataStoreRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.get_event_data_store(**kwargs)
```

1. See [:material-code-braces: GetEventDataStoreRequestRequestTypeDef](./type_defs.md#geteventdatastorerequestrequesttypedef) 

### get\_event\_selectors

Describes the settings for the event selectors that you configured for your
trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_event_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_event_selectors)

```python title="Method definition"
def get_event_selectors(
    self,
    *,
    TrailName: str,
) -> GetEventSelectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventSelectorsResponseTypeDef](./type_defs.md#geteventselectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEventSelectorsRequestRequestTypeDef = {  # (1)
    "TrailName": ...,
}

parent.get_event_selectors(**kwargs)
```

1. See [:material-code-braces: GetEventSelectorsRequestRequestTypeDef](./type_defs.md#geteventselectorsrequestrequesttypedef) 

### get\_insight\_selectors

Describes the settings for the Insights event selectors that you configured for
your trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_insight_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_insight_selectors)

```python title="Method definition"
def get_insight_selectors(
    self,
    *,
    TrailName: str,
) -> GetInsightSelectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightSelectorsResponseTypeDef](./type_defs.md#getinsightselectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetInsightSelectorsRequestRequestTypeDef = {  # (1)
    "TrailName": ...,
}

parent.get_insight_selectors(**kwargs)
```

1. See [:material-code-braces: GetInsightSelectorsRequestRequestTypeDef](./type_defs.md#getinsightselectorsrequestrequesttypedef) 

### get\_query\_results

Gets event data results of a query.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_query_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_query_results)

```python title="Method definition"
def get_query_results(
    self,
    *,
    EventDataStore: str,
    QueryId: str,
    NextToken: str = ...,
    MaxQueryResults: int = ...,
) -> GetQueryResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetQueryResultsRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
    "QueryId": ...,
}

parent.get_query_results(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsRequestRequestTypeDef](./type_defs.md#getqueryresultsrequestrequesttypedef) 

### get\_trail

Returns settings information for a specified trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_trail)

```python title="Method definition"
def get_trail(
    self,
    *,
    Name: str,
) -> GetTrailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrailResponseTypeDef](./type_defs.md#gettrailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTrailRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_trail(**kwargs)
```

1. See [:material-code-braces: GetTrailRequestRequestTypeDef](./type_defs.md#gettrailrequestrequesttypedef) 

### get\_trail\_status

Returns a JSON-formatted list of information about the specified trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_trail_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_trail_status)

```python title="Method definition"
def get_trail_status(
    self,
    *,
    Name: str,
) -> GetTrailStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrailStatusResponseTypeDef](./type_defs.md#gettrailstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTrailStatusRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_trail_status(**kwargs)
```

1. See [:material-code-braces: GetTrailStatusRequestRequestTypeDef](./type_defs.md#gettrailstatusrequestrequesttypedef) 

### list\_event\_data\_stores

Returns information about all event data stores in the account, in the current
region.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_event_data_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.list_event_data_stores)

```python title="Method definition"
def list_event_data_stores(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEventDataStoresResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventDataStoresResponseTypeDef](./type_defs.md#listeventdatastoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventDataStoresRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_event_data_stores(**kwargs)
```

1. See [:material-code-braces: ListEventDataStoresRequestRequestTypeDef](./type_defs.md#listeventdatastoresrequestrequesttypedef) 

### list\_public\_keys

Returns all public keys whose private keys were used to sign the digest files
within the specified time range.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_public_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.list_public_keys)

```python title="Method definition"
def list_public_keys(
    self,
    *,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    NextToken: str = ...,
) -> ListPublicKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPublicKeysRequestRequestTypeDef = {  # (1)
    "StartTime": ...,
}

parent.list_public_keys(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestRequestTypeDef](./type_defs.md#listpublickeysrequestrequesttypedef) 

### list\_queries

Returns a list of queries and query statuses for the past seven days.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.list_queries)

```python title="Method definition"
def list_queries(
    self,
    *,
    EventDataStore: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    QueryStatus: QueryStatusType = ...,  # (1)
) -> ListQueriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
2. See [:material-code-braces: ListQueriesResponseTypeDef](./type_defs.md#listqueriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueriesRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.list_queries(**kwargs)
```

1. See [:material-code-braces: ListQueriesRequestRequestTypeDef](./type_defs.md#listqueriesrequestrequesttypedef) 

### list\_tags

Lists the tags for the trail in the current region.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.list_tags)

```python title="Method definition"
def list_tags(
    self,
    *,
    ResourceIdList: Sequence[str],
    NextToken: str = ...,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsRequestRequestTypeDef = {  # (1)
    "ResourceIdList": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef) 

### list\_trails

Lists trails that are in the current account.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_trails` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.list_trails)

```python title="Method definition"
def list_trails(
    self,
    *,
    NextToken: str = ...,
) -> ListTrailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrailsResponseTypeDef](./type_defs.md#listtrailsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrailsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_trails(**kwargs)
```

1. See [:material-code-braces: ListTrailsRequestRequestTypeDef](./type_defs.md#listtrailsrequestrequesttypedef) 

### lookup\_events

Looks up [management
events](https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-
concepts.html#cloudtrail-concepts-management-events)_ or `CloudTrail Insights
events <https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-
concepts.html#cloudtrail-concepts-insigh...`.

Type annotations and code completion for `#!python boto3.client("cloudtrail").lookup_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.lookup_events)

```python title="Method definition"
def lookup_events(
    self,
    *,
    LookupAttributes: Sequence[LookupAttributeTypeDef] = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    EventCategory: EventCategoryType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> LookupEventsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef) 
2. See [:material-code-brackets: EventCategoryType](./literals.md#eventcategorytype) 
3. See [:material-code-braces: LookupEventsResponseTypeDef](./type_defs.md#lookupeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: LookupEventsRequestRequestTypeDef = {  # (1)
    "LookupAttributes": ...,
}

parent.lookup_events(**kwargs)
```

1. See [:material-code-braces: LookupEventsRequestRequestTypeDef](./type_defs.md#lookupeventsrequestrequesttypedef) 

### put\_event\_selectors

Configures an event selector or advanced event selectors for your trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").put_event_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.put_event_selectors)

```python title="Method definition"
def put_event_selectors(
    self,
    *,
    TrailName: str,
    EventSelectors: Sequence[EventSelectorTypeDef] = ...,  # (1)
    AdvancedEventSelectors: Sequence[AdvancedEventSelectorTypeDef] = ...,  # (2)
) -> PutEventSelectorsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EventSelectorTypeDef](./type_defs.md#eventselectortypedef) 
2. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
3. See [:material-code-braces: PutEventSelectorsResponseTypeDef](./type_defs.md#puteventselectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutEventSelectorsRequestRequestTypeDef = {  # (1)
    "TrailName": ...,
}

parent.put_event_selectors(**kwargs)
```

1. See [:material-code-braces: PutEventSelectorsRequestRequestTypeDef](./type_defs.md#puteventselectorsrequestrequesttypedef) 

### put\_insight\_selectors

Lets you enable Insights event logging by specifying the Insights selectors that
you want to enable on an existing trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").put_insight_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.put_insight_selectors)

```python title="Method definition"
def put_insight_selectors(
    self,
    *,
    TrailName: str,
    InsightSelectors: Sequence[InsightSelectorTypeDef],  # (1)
) -> PutInsightSelectorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InsightSelectorTypeDef](./type_defs.md#insightselectortypedef) 
2. See [:material-code-braces: PutInsightSelectorsResponseTypeDef](./type_defs.md#putinsightselectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutInsightSelectorsRequestRequestTypeDef = {  # (1)
    "TrailName": ...,
    "InsightSelectors": ...,
}

parent.put_insight_selectors(**kwargs)
```

1. See [:material-code-braces: PutInsightSelectorsRequestRequestTypeDef](./type_defs.md#putinsightselectorsrequestrequesttypedef) 

### remove\_tags

Removes the specified tags from a trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").remove_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.remove_tags)

```python title="Method definition"
def remove_tags(
    self,
    *,
    ResourceId: str,
    TagsList: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveTagsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagsList": ...,
}

parent.remove_tags(**kwargs)
```

1. See [:material-code-braces: RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef) 

### restore\_event\_data\_store

Restores a deleted event data store specified by `EventDataStore` , which
accepts an event data store ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").restore_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.restore_event_data_store)

```python title="Method definition"
def restore_event_data_store(
    self,
    *,
    EventDataStore: str,
) -> RestoreEventDataStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreEventDataStoreResponseTypeDef](./type_defs.md#restoreeventdatastoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreEventDataStoreRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.restore_event_data_store(**kwargs)
```

1. See [:material-code-braces: RestoreEventDataStoreRequestRequestTypeDef](./type_defs.md#restoreeventdatastorerequestrequesttypedef) 

### start\_logging

Starts the recording of Amazon Web Services API calls and log file delivery for
a trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.start_logging)

```python title="Method definition"
def start_logging(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartLoggingRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_logging(**kwargs)
```

1. See [:material-code-braces: StartLoggingRequestRequestTypeDef](./type_defs.md#startloggingrequestrequesttypedef) 

### start\_query

Starts a CloudTrail Lake query.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.start_query)

```python title="Method definition"
def start_query(
    self,
    *,
    QueryStatement: str,
) -> StartQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartQueryRequestRequestTypeDef = {  # (1)
    "QueryStatement": ...,
}

parent.start_query(**kwargs)
```

1. See [:material-code-braces: StartQueryRequestRequestTypeDef](./type_defs.md#startqueryrequestrequesttypedef) 

### stop\_logging

Suspends the recording of Amazon Web Services API calls and log file delivery
for the specified trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").stop_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.stop_logging)

```python title="Method definition"
def stop_logging(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopLoggingRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_logging(**kwargs)
```

1. See [:material-code-braces: StopLoggingRequestRequestTypeDef](./type_defs.md#stoploggingrequestrequesttypedef) 

### update\_event\_data\_store

Updates an event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").update_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.update_event_data_store)

```python title="Method definition"
def update_event_data_store(
    self,
    *,
    EventDataStore: str,
    Name: str = ...,
    AdvancedEventSelectors: Sequence[AdvancedEventSelectorTypeDef] = ...,  # (1)
    MultiRegionEnabled: bool = ...,
    OrganizationEnabled: bool = ...,
    RetentionPeriod: int = ...,
    TerminationProtectionEnabled: bool = ...,
) -> UpdateEventDataStoreResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
2. See [:material-code-braces: UpdateEventDataStoreResponseTypeDef](./type_defs.md#updateeventdatastoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEventDataStoreRequestRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.update_event_data_store(**kwargs)
```

1. See [:material-code-braces: UpdateEventDataStoreRequestRequestTypeDef](./type_defs.md#updateeventdatastorerequestrequesttypedef) 

### update\_trail

Updates trail settings that control what events you are logging, and how to
handle log files.

Type annotations and code completion for `#!python boto3.client("cloudtrail").update_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.update_trail)

```python title="Method definition"
def update_trail(
    self,
    *,
    Name: str,
    S3BucketName: str = ...,
    S3KeyPrefix: str = ...,
    SnsTopicName: str = ...,
    IncludeGlobalServiceEvents: bool = ...,
    IsMultiRegionTrail: bool = ...,
    EnableLogFileValidation: bool = ...,
    CloudWatchLogsLogGroupArn: str = ...,
    CloudWatchLogsRoleArn: str = ...,
    KmsKeyId: str = ...,
    IsOrganizationTrail: bool = ...,
) -> UpdateTrailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTrailResponseTypeDef](./type_defs.md#updatetrailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTrailRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_trail(**kwargs)
```

1. See [:material-code-braces: UpdateTrailRequestRequestTypeDef](./type_defs.md#updatetrailrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator` method with overloads.

- `client.get_paginator("list_public_keys")` -> [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
- `client.get_paginator("list_tags")` -> [ListTagsPaginator](./paginators.md#listtagspaginator)
- `client.get_paginator("list_trails")` -> [ListTrailsPaginator](./paginators.md#listtrailspaginator)
- `client.get_paginator("lookup_events")` -> [LookupEventsPaginator](./paginators.md#lookupeventspaginator)



