<a id="cloudtrailclient-for-boto3-cloudtrail-module"></a>

# CloudTrailClient for boto3 CloudTrail module

> [Index](../README.md) > [CloudTrail](./README.md) > CloudTrailClient

Auto-generated documentation for
[CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail)
type annotations stubs module
[mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

- [CloudTrailClient for boto3 CloudTrail module](#cloudtrailclient-for-boto3-cloudtrail-module)
  - [CloudTrailClient](#cloudtrailclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_tags](#add_tags)
    - [can_paginate](#can_paginate)
    - [cancel_query](#cancel_query)
    - [create_event_data_store](#create_event_data_store)
    - [create_trail](#create_trail)
    - [delete_event_data_store](#delete_event_data_store)
    - [delete_trail](#delete_trail)
    - [describe_query](#describe_query)
    - [describe_trails](#describe_trails)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_event_data_store](#get_event_data_store)
    - [get_event_selectors](#get_event_selectors)
    - [get_insight_selectors](#get_insight_selectors)
    - [get_query_results](#get_query_results)
    - [get_trail](#get_trail)
    - [get_trail_status](#get_trail_status)
    - [list_event_data_stores](#list_event_data_stores)
    - [list_public_keys](#list_public_keys)
    - [list_queries](#list_queries)
    - [list_tags](#list_tags)
    - [list_trails](#list_trails)
    - [lookup_events](#lookup_events)
    - [put_event_selectors](#put_event_selectors)
    - [put_insight_selectors](#put_insight_selectors)
    - [remove_tags](#remove_tags)
    - [restore_event_data_store](#restore_event_data_store)
    - [start_logging](#start_logging)
    - [start_query](#start_query)
    - [stop_logging](#stop_logging)
    - [update_event_data_store](#update_event_data_store)
    - [update_trail](#update_trail)
    - [get_paginator](#get_paginator)

<a id="cloudtrailclient"></a>

## CloudTrailClient

Type annotations for `boto3.client("cloudtrail")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_cloudtrail.client import CloudTrailClient

def get_cloudtrail_client() -> CloudTrailClient:
    return Session().client("cloudtrail")
```

Boto3 documentation:
[CloudTrail.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cloudtrail.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.CloudTrailARNInvalidException`
- `Exceptions.CloudTrailAccessNotEnabledException`
- `Exceptions.CloudTrailInvalidClientTokenIdException`
- `Exceptions.CloudWatchLogsDeliveryUnavailableException`
- `Exceptions.ConflictException`
- `Exceptions.EventDataStoreARNInvalidException`
- `Exceptions.EventDataStoreAlreadyExistsException`
- `Exceptions.EventDataStoreMaxLimitExceededException`
- `Exceptions.EventDataStoreNotFoundException`
- `Exceptions.EventDataStoreTerminationProtectedException`
- `Exceptions.InactiveEventDataStoreException`
- `Exceptions.InactiveQueryException`
- `Exceptions.InsightNotEnabledException`
- `Exceptions.InsufficientDependencyServiceAccessPermissionException`
- `Exceptions.InsufficientEncryptionPolicyException`
- `Exceptions.InsufficientS3BucketPolicyException`
- `Exceptions.InsufficientSnsTopicPolicyException`
- `Exceptions.InvalidCloudWatchLogsLogGroupArnException`
- `Exceptions.InvalidCloudWatchLogsRoleArnException`
- `Exceptions.InvalidDateRangeException`
- `Exceptions.InvalidEventCategoryException`
- `Exceptions.InvalidEventDataStoreStatusException`
- `Exceptions.InvalidEventSelectorsException`
- `Exceptions.InvalidHomeRegionException`
- `Exceptions.InvalidInsightSelectorsException`
- `Exceptions.InvalidKmsKeyIdException`
- `Exceptions.InvalidLookupAttributesException`
- `Exceptions.InvalidMaxResultsException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidParameterCombinationException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidQueryStatementException`
- `Exceptions.InvalidQueryStatusException`
- `Exceptions.InvalidS3BucketNameException`
- `Exceptions.InvalidS3PrefixException`
- `Exceptions.InvalidSnsTopicNameException`
- `Exceptions.InvalidTagParameterException`
- `Exceptions.InvalidTimeRangeException`
- `Exceptions.InvalidTokenException`
- `Exceptions.InvalidTrailNameException`
- `Exceptions.KmsException`
- `Exceptions.KmsKeyDisabledException`
- `Exceptions.KmsKeyNotFoundException`
- `Exceptions.MaxConcurrentQueriesException`
- `Exceptions.MaximumNumberOfTrailsExceededException`
- `Exceptions.NotOrganizationMasterAccountException`
- `Exceptions.OperationNotPermittedException`
- `Exceptions.OrganizationNotInAllFeaturesModeException`
- `Exceptions.OrganizationsNotInUseException`
- `Exceptions.QueryIdNotFoundException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceTypeNotSupportedException`
- `Exceptions.S3BucketDoesNotExistException`
- `Exceptions.TagsLimitExceededException`
- `Exceptions.TrailAlreadyExistsException`
- `Exceptions.TrailNotFoundException`
- `Exceptions.TrailNotProvidedException`
- `Exceptions.UnsupportedOperationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

CloudTrailClient exceptions.

Type annotations for `boto3.client("cloudtrail").exceptions` method.

Boto3 documentation:
[CloudTrail.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add\_tags"></a>

### add_tags

Adds one or more tags to a trail, up to a limit of 50.

Type annotations for `boto3.client("cloudtrail").add_tags` method.

Boto3 documentation:
[CloudTrail.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.add_tags)

Arguments mapping described in
[AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagsList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("cloudtrail").can_paginate` method.

Boto3 documentation:
[CloudTrail.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel\_query"></a>

### cancel_query

Cancels a query if the query is not in a terminated state, such as `CANCELLED`
, `FAILED` , `TIMED_OUT` , or `FINISHED`.

Type annotations for `boto3.client("cloudtrail").cancel_query` method.

Boto3 documentation:
[CloudTrail.Client.cancel_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.cancel_query)

Arguments mapping described in
[CancelQueryRequestRequestTypeDef](./type_defs.md#cancelqueryrequestrequesttypedef).

Keyword-only arguments:

- `EventDataStore`: `str` *(required)*
- `QueryId`: `str` *(required)*

Returns
[CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef).

<a id="create\_event\_data\_store"></a>

### create_event_data_store

Creates a new event data store.

Type annotations for `boto3.client("cloudtrail").create_event_data_store`
method.

Boto3 documentation:
[CloudTrail.Client.create_event_data_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.create_event_data_store)

Arguments mapping described in
[CreateEventDataStoreRequestRequestTypeDef](./type_defs.md#createeventdatastorerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AdvancedEventSelectors`:
  `Sequence`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `MultiRegionEnabled`: `bool`
- `OrganizationEnabled`: `bool`
- `RetentionPeriod`: `int`
- `TerminationProtectionEnabled`: `bool`
- `TagsList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEventDataStoreResponseTypeDef](./type_defs.md#createeventdatastoreresponsetypedef).

<a id="create\_trail"></a>

### create_trail

Creates a trail that specifies the settings for delivery of log data to an
Amazon S3 bucket.

Type annotations for `boto3.client("cloudtrail").create_trail` method.

Boto3 documentation:
[CloudTrail.Client.create_trail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.create_trail)

Arguments mapping described in
[CreateTrailRequestRequestTypeDef](./type_defs.md#createtrailrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `S3KeyPrefix`: `str`
- `SnsTopicName`: `str`
- `IncludeGlobalServiceEvents`: `bool`
- `IsMultiRegionTrail`: `bool`
- `EnableLogFileValidation`: `bool`
- `CloudWatchLogsLogGroupArn`: `str`
- `CloudWatchLogsRoleArn`: `str`
- `KmsKeyId`: `str`
- `IsOrganizationTrail`: `bool`
- `TagsList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTrailResponseTypeDef](./type_defs.md#createtrailresponsetypedef).

<a id="delete\_event\_data\_store"></a>

### delete_event_data_store

Disables the event data store specified by `EventDataStore` , which accepts an
event data store ARN.

Type annotations for `boto3.client("cloudtrail").delete_event_data_store`
method.

Boto3 documentation:
[CloudTrail.Client.delete_event_data_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.delete_event_data_store)

Arguments mapping described in
[DeleteEventDataStoreRequestRequestTypeDef](./type_defs.md#deleteeventdatastorerequestrequesttypedef).

Keyword-only arguments:

- `EventDataStore`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_trail"></a>

### delete_trail

Deletes a trail.

Type annotations for `boto3.client("cloudtrail").delete_trail` method.

Boto3 documentation:
[CloudTrail.Client.delete_trail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.delete_trail)

Arguments mapping described in
[DeleteTrailRequestRequestTypeDef](./type_defs.md#deletetrailrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_query"></a>

### describe_query

Returns metadata about a query, including query run time in milliseconds,
number of events scanned and matched, and query status.

Type annotations for `boto3.client("cloudtrail").describe_query` method.

Boto3 documentation:
[CloudTrail.Client.describe_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.describe_query)

Arguments mapping described in
[DescribeQueryRequestRequestTypeDef](./type_defs.md#describequeryrequestrequesttypedef).

Keyword-only arguments:

- `EventDataStore`: `str` *(required)*
- `QueryId`: `str` *(required)*

Returns
[DescribeQueryResponseTypeDef](./type_defs.md#describequeryresponsetypedef).

<a id="describe\_trails"></a>

### describe_trails

Retrieves settings for one or more trails associated with the current region
for your account.

Type annotations for `boto3.client("cloudtrail").describe_trails` method.

Boto3 documentation:
[CloudTrail.Client.describe_trails](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.describe_trails)

Arguments mapping described in
[DescribeTrailsRequestRequestTypeDef](./type_defs.md#describetrailsrequestrequesttypedef).

Keyword-only arguments:

- `trailNameList`: `Sequence`\[`str`\]
- `includeShadowTrails`: `bool`

Returns
[DescribeTrailsResponseTypeDef](./type_defs.md#describetrailsresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("cloudtrail").generate_presigned_url`
method.

Boto3 documentation:
[CloudTrail.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_event\_data\_store"></a>

### get_event_data_store

Returns information about an event data store specified as either an ARN or the
ID portion of the ARN.

Type annotations for `boto3.client("cloudtrail").get_event_data_store` method.

Boto3 documentation:
[CloudTrail.Client.get_event_data_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_event_data_store)

Arguments mapping described in
[GetEventDataStoreRequestRequestTypeDef](./type_defs.md#geteventdatastorerequestrequesttypedef).

Keyword-only arguments:

- `EventDataStore`: `str` *(required)*

Returns
[GetEventDataStoreResponseTypeDef](./type_defs.md#geteventdatastoreresponsetypedef).

<a id="get\_event\_selectors"></a>

### get_event_selectors

Describes the settings for the event selectors that you configured for your
trail.

Type annotations for `boto3.client("cloudtrail").get_event_selectors` method.

Boto3 documentation:
[CloudTrail.Client.get_event_selectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_event_selectors)

Arguments mapping described in
[GetEventSelectorsRequestRequestTypeDef](./type_defs.md#geteventselectorsrequestrequesttypedef).

Keyword-only arguments:

- `TrailName`: `str` *(required)*

Returns
[GetEventSelectorsResponseTypeDef](./type_defs.md#geteventselectorsresponsetypedef).

<a id="get\_insight\_selectors"></a>

### get_insight_selectors

Describes the settings for the Insights event selectors that you configured for
your trail.

Type annotations for `boto3.client("cloudtrail").get_insight_selectors` method.

Boto3 documentation:
[CloudTrail.Client.get_insight_selectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_insight_selectors)

Arguments mapping described in
[GetInsightSelectorsRequestRequestTypeDef](./type_defs.md#getinsightselectorsrequestrequesttypedef).

Keyword-only arguments:

- `TrailName`: `str` *(required)*

Returns
[GetInsightSelectorsResponseTypeDef](./type_defs.md#getinsightselectorsresponsetypedef).

<a id="get\_query\_results"></a>

### get_query_results

Gets event data results of a query.

Type annotations for `boto3.client("cloudtrail").get_query_results` method.

Boto3 documentation:
[CloudTrail.Client.get_query_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_query_results)

Arguments mapping described in
[GetQueryResultsRequestRequestTypeDef](./type_defs.md#getqueryresultsrequestrequesttypedef).

Keyword-only arguments:

- `EventDataStore`: `str` *(required)*
- `QueryId`: `str` *(required)*
- `NextToken`: `str`
- `MaxQueryResults`: `int`

Returns
[GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef).

<a id="get\_trail"></a>

### get_trail

Returns settings information for a specified trail.

Type annotations for `boto3.client("cloudtrail").get_trail` method.

Boto3 documentation:
[CloudTrail.Client.get_trail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_trail)

Arguments mapping described in
[GetTrailRequestRequestTypeDef](./type_defs.md#gettrailrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns [GetTrailResponseTypeDef](./type_defs.md#gettrailresponsetypedef).

<a id="get\_trail\_status"></a>

### get_trail_status

Returns a JSON-formatted list of information about the specified trail.

Type annotations for `boto3.client("cloudtrail").get_trail_status` method.

Boto3 documentation:
[CloudTrail.Client.get_trail_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.get_trail_status)

Arguments mapping described in
[GetTrailStatusRequestRequestTypeDef](./type_defs.md#gettrailstatusrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetTrailStatusResponseTypeDef](./type_defs.md#gettrailstatusresponsetypedef).

<a id="list\_event\_data\_stores"></a>

### list_event_data_stores

Returns information about all event data stores in the account, in the current
region.

Type annotations for `boto3.client("cloudtrail").list_event_data_stores`
method.

Boto3 documentation:
[CloudTrail.Client.list_event_data_stores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.list_event_data_stores)

Arguments mapping described in
[ListEventDataStoresRequestRequestTypeDef](./type_defs.md#listeventdatastoresrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEventDataStoresResponseTypeDef](./type_defs.md#listeventdatastoresresponsetypedef).

<a id="list\_public\_keys"></a>

### list_public_keys

Returns all public keys whose private keys were used to sign the digest files
within the specified time range.

Type annotations for `boto3.client("cloudtrail").list_public_keys` method.

Boto3 documentation:
[CloudTrail.Client.list_public_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.list_public_keys)

Arguments mapping described in
[ListPublicKeysRequestRequestTypeDef](./type_defs.md#listpublickeysrequestrequesttypedef).

Keyword-only arguments:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`

Returns
[ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef).

<a id="list\_queries"></a>

### list_queries

Returns a list of queries and query statuses for the past seven days.

Type annotations for `boto3.client("cloudtrail").list_queries` method.

Boto3 documentation:
[CloudTrail.Client.list_queries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.list_queries)

Arguments mapping described in
[ListQueriesRequestRequestTypeDef](./type_defs.md#listqueriesrequestrequesttypedef).

Keyword-only arguments:

- `EventDataStore`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `QueryStatus`: [QueryStatusType](./literals.md#querystatustype)

Returns
[ListQueriesResponseTypeDef](./type_defs.md#listqueriesresponsetypedef).

<a id="list\_tags"></a>

### list_tags

Lists the tags for the trail in the current region.

Type annotations for `boto3.client("cloudtrail").list_tags` method.

Boto3 documentation:
[CloudTrail.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.list_tags)

Arguments mapping described in
[ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceIdList`: `Sequence`\[`str`\] *(required)*
- `NextToken`: `str`

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

<a id="list\_trails"></a>

### list_trails

Lists trails that are in the current account.

Type annotations for `boto3.client("cloudtrail").list_trails` method.

Boto3 documentation:
[CloudTrail.Client.list_trails](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.list_trails)

Arguments mapping described in
[ListTrailsRequestRequestTypeDef](./type_defs.md#listtrailsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns [ListTrailsResponseTypeDef](./type_defs.md#listtrailsresponsetypedef).

<a id="lookup\_events"></a>

### lookup_events

Looks up \[management
events\](https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-
concepts.html#cloudtrail-concepts-management-events)\_ or
`CloudTrail Insights events <https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail- concepts.html#cloudtrail-concepts-insigh...`.

Type annotations for `boto3.client("cloudtrail").lookup_events` method.

Boto3 documentation:
[CloudTrail.Client.lookup_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.lookup_events)

Arguments mapping described in
[LookupEventsRequestRequestTypeDef](./type_defs.md#lookupeventsrequestrequesttypedef).

Keyword-only arguments:

- `LookupAttributes`:
  `Sequence`\[[LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef)\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `EventCategory`: `Literal['insight']` (see
  [EventCategoryType](./literals.md#eventcategorytype))
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[LookupEventsResponseTypeDef](./type_defs.md#lookupeventsresponsetypedef).

<a id="put\_event\_selectors"></a>

### put_event_selectors

Configures an event selector or advanced event selectors for your trail.

Type annotations for `boto3.client("cloudtrail").put_event_selectors` method.

Boto3 documentation:
[CloudTrail.Client.put_event_selectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.put_event_selectors)

Arguments mapping described in
[PutEventSelectorsRequestRequestTypeDef](./type_defs.md#puteventselectorsrequestrequesttypedef).

Keyword-only arguments:

- `TrailName`: `str` *(required)*
- `EventSelectors`:
  `Sequence`\[[EventSelectorTypeDef](./type_defs.md#eventselectortypedef)\]
- `AdvancedEventSelectors`:
  `Sequence`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]

Returns
[PutEventSelectorsResponseTypeDef](./type_defs.md#puteventselectorsresponsetypedef).

<a id="put\_insight\_selectors"></a>

### put_insight_selectors

Lets you enable Insights event logging by specifying the Insights selectors
that you want to enable on an existing trail.

Type annotations for `boto3.client("cloudtrail").put_insight_selectors` method.

Boto3 documentation:
[CloudTrail.Client.put_insight_selectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.put_insight_selectors)

Arguments mapping described in
[PutInsightSelectorsRequestRequestTypeDef](./type_defs.md#putinsightselectorsrequestrequesttypedef).

Keyword-only arguments:

- `TrailName`: `str` *(required)*
- `InsightSelectors`:
  `Sequence`\[[InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)\]
  *(required)*

Returns
[PutInsightSelectorsResponseTypeDef](./type_defs.md#putinsightselectorsresponsetypedef).

<a id="remove\_tags"></a>

### remove_tags

Removes the specified tags from a trail.

Type annotations for `boto3.client("cloudtrail").remove_tags` method.

Boto3 documentation:
[CloudTrail.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.remove_tags)

Arguments mapping described in
[RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagsList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="restore\_event\_data\_store"></a>

### restore_event_data_store

Restores a deleted event data store specified by `EventDataStore` , which
accepts an event data store ARN.

Type annotations for `boto3.client("cloudtrail").restore_event_data_store`
method.

Boto3 documentation:
[CloudTrail.Client.restore_event_data_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.restore_event_data_store)

Arguments mapping described in
[RestoreEventDataStoreRequestRequestTypeDef](./type_defs.md#restoreeventdatastorerequestrequesttypedef).

Keyword-only arguments:

- `EventDataStore`: `str` *(required)*

Returns
[RestoreEventDataStoreResponseTypeDef](./type_defs.md#restoreeventdatastoreresponsetypedef).

<a id="start\_logging"></a>

### start_logging

Starts the recording of Amazon Web Services API calls and log file delivery for
a trail.

Type annotations for `boto3.client("cloudtrail").start_logging` method.

Boto3 documentation:
[CloudTrail.Client.start_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.start_logging)

Arguments mapping described in
[StartLoggingRequestRequestTypeDef](./type_defs.md#startloggingrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="start\_query"></a>

### start_query

Starts a CloudTrail Lake query.

Type annotations for `boto3.client("cloudtrail").start_query` method.

Boto3 documentation:
[CloudTrail.Client.start_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.start_query)

Arguments mapping described in
[StartQueryRequestRequestTypeDef](./type_defs.md#startqueryrequestrequesttypedef).

Keyword-only arguments:

- `QueryStatement`: `str` *(required)*

Returns [StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef).

<a id="stop\_logging"></a>

### stop_logging

Suspends the recording of Amazon Web Services API calls and log file delivery
for the specified trail.

Type annotations for `boto3.client("cloudtrail").stop_logging` method.

Boto3 documentation:
[CloudTrail.Client.stop_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.stop_logging)

Arguments mapping described in
[StopLoggingRequestRequestTypeDef](./type_defs.md#stoploggingrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_event\_data\_store"></a>

### update_event_data_store

Updates an event data store.

Type annotations for `boto3.client("cloudtrail").update_event_data_store`
method.

Boto3 documentation:
[CloudTrail.Client.update_event_data_store](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.update_event_data_store)

Arguments mapping described in
[UpdateEventDataStoreRequestRequestTypeDef](./type_defs.md#updateeventdatastorerequestrequesttypedef).

Keyword-only arguments:

- `EventDataStore`: `str` *(required)*
- `Name`: `str`
- `AdvancedEventSelectors`:
  `Sequence`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `MultiRegionEnabled`: `bool`
- `OrganizationEnabled`: `bool`
- `RetentionPeriod`: `int`
- `TerminationProtectionEnabled`: `bool`

Returns
[UpdateEventDataStoreResponseTypeDef](./type_defs.md#updateeventdatastoreresponsetypedef).

<a id="update\_trail"></a>

### update_trail

Updates trail settings that control what events you are logging, and how to
handle log files.

Type annotations for `boto3.client("cloudtrail").update_trail` method.

Boto3 documentation:
[CloudTrail.Client.update_trail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client.update_trail)

Arguments mapping described in
[UpdateTrailRequestRequestTypeDef](./type_defs.md#updatetrailrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `SnsTopicName`: `str`
- `IncludeGlobalServiceEvents`: `bool`
- `IsMultiRegionTrail`: `bool`
- `EnableLogFileValidation`: `bool`
- `CloudWatchLogsLogGroupArn`: `str`
- `CloudWatchLogsRoleArn`: `str`
- `KmsKeyId`: `str`
- `IsOrganizationTrail`: `bool`

Returns
[UpdateTrailResponseTypeDef](./type_defs.md#updatetrailresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("cloudtrail").get_paginator` method with
overloads.

- `client.get_paginator("list_public_keys")` ->
  [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
- `client.get_paginator("list_tags")` ->
  [ListTagsPaginator](./paginators.md#listtagspaginator)
- `client.get_paginator("list_trails")` ->
  [ListTrailsPaginator](./paginators.md#listtrailspaginator)
- `client.get_paginator("lookup_events")` ->
  [LookupEventsPaginator](./paginators.md#lookupeventspaginator)
