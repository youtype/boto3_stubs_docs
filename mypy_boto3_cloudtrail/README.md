<a id="type-annotations-for-boto3-cloudtrail-module"></a>

# Type annotations for boto3 CloudTrail module

> [Index](..) > CloudTrail

Auto-generated documentation for
[CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail)
type annotations stubs module
[mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudtrail]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudtrail]'

# standalone installation
pip install mypy-boto3-cloudtrail
```

- [Type annotations for boto3 CloudTrail module](#type-annotations-for-boto3-cloudtrail-module)
  - [CloudTrailClient](#cloudtrailclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="cloudtrailclient"></a>

## CloudTrailClient

Type annotations for `boto3.client("cloudtrail")` as
[CloudTrailClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cloudtrail.client import CloudTrailClient
```

<a id="methods"></a>

### Methods

- [add_tags](./client.md#add_tags)
- [can_paginate](./client.md#can_paginate)
- [cancel_query](./client.md#cancel_query)
- [create_event_data_store](./client.md#create_event_data_store)
- [create_trail](./client.md#create_trail)
- [delete_event_data_store](./client.md#delete_event_data_store)
- [delete_trail](./client.md#delete_trail)
- [describe_query](./client.md#describe_query)
- [describe_trails](./client.md#describe_trails)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_event_data_store](./client.md#get_event_data_store)
- [get_event_selectors](./client.md#get_event_selectors)
- [get_insight_selectors](./client.md#get_insight_selectors)
- [get_paginator](./client.md#get_paginator)
- [get_query_results](./client.md#get_query_results)
- [get_trail](./client.md#get_trail)
- [get_trail_status](./client.md#get_trail_status)
- [list_event_data_stores](./client.md#list_event_data_stores)
- [list_public_keys](./client.md#list_public_keys)
- [list_queries](./client.md#list_queries)
- [list_tags](./client.md#list_tags)
- [list_trails](./client.md#list_trails)
- [lookup_events](./client.md#lookup_events)
- [put_event_selectors](./client.md#put_event_selectors)
- [put_insight_selectors](./client.md#put_insight_selectors)
- [remove_tags](./client.md#remove_tags)
- [restore_event_data_store](./client.md#restore_event_data_store)
- [start_logging](./client.md#start_logging)
- [start_query](./client.md#start_query)
- [stop_logging](./client.md#stop_logging)
- [update_event_data_store](./client.md#update_event_data_store)
- [update_trail](./client.md#update_trail)

<a id="exceptions"></a>

### Exceptions

CloudTrailClient [exceptions](./client.md#exceptions)

- ClientError
- CloudTrailARNInvalidException
- CloudTrailAccessNotEnabledException
- CloudTrailInvalidClientTokenIdException
- CloudWatchLogsDeliveryUnavailableException
- ConflictException
- EventDataStoreARNInvalidException
- EventDataStoreAlreadyExistsException
- EventDataStoreMaxLimitExceededException
- EventDataStoreNotFoundException
- EventDataStoreTerminationProtectedException
- InactiveEventDataStoreException
- InactiveQueryException
- InsightNotEnabledException
- InsufficientDependencyServiceAccessPermissionException
- InsufficientEncryptionPolicyException
- InsufficientS3BucketPolicyException
- InsufficientSnsTopicPolicyException
- InvalidCloudWatchLogsLogGroupArnException
- InvalidCloudWatchLogsRoleArnException
- InvalidDateRangeException
- InvalidEventCategoryException
- InvalidEventDataStoreStatusException
- InvalidEventSelectorsException
- InvalidHomeRegionException
- InvalidInsightSelectorsException
- InvalidKmsKeyIdException
- InvalidLookupAttributesException
- InvalidMaxResultsException
- InvalidNextTokenException
- InvalidParameterCombinationException
- InvalidParameterException
- InvalidQueryStatementException
- InvalidQueryStatusException
- InvalidS3BucketNameException
- InvalidS3PrefixException
- InvalidSnsTopicNameException
- InvalidTagParameterException
- InvalidTimeRangeException
- InvalidTokenException
- InvalidTrailNameException
- KmsException
- KmsKeyDisabledException
- KmsKeyNotFoundException
- MaxConcurrentQueriesException
- MaximumNumberOfTrailsExceededException
- NotOrganizationMasterAccountException
- OperationNotPermittedException
- OrganizationNotInAllFeaturesModeException
- OrganizationsNotInUseException
- QueryIdNotFoundException
- ResourceNotFoundException
- ResourceTypeNotSupportedException
- S3BucketDoesNotExistException
- TagsLimitExceededException
- TrailAlreadyExistsException
- TrailNotFoundException
- TrailNotProvidedException
- UnsupportedOperationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cloudtrail").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cloudtrail.paginator import ListPublicKeysPaginator, ...
```

- [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)
- [ListTrailsPaginator](./paginators.md#listtrailspaginator)
- [LookupEventsPaginator](./paginators.md#lookupeventspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cloudtrail.literals import EventCategoryType, ...
```

- [EventCategoryType](./literals.md#eventcategorytype)
- [EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
- [InsightTypeType](./literals.md#insighttypetype)
- [ListPublicKeysPaginatorName](./literals.md#listpublickeyspaginatorname)
- [ListTagsPaginatorName](./literals.md#listtagspaginatorname)
- [ListTrailsPaginatorName](./literals.md#listtrailspaginatorname)
- [LookupAttributeKeyType](./literals.md#lookupattributekeytype)
- [LookupEventsPaginatorName](./literals.md#lookupeventspaginatorname)
- [QueryStatusType](./literals.md#querystatustype)
- [ReadWriteTypeType](./literals.md#readwritetypetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cloudtrail.type_defs import AddTagsRequestRequestTypeDef, ...
```

- [AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef)
- [AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)
- [AdvancedFieldSelectorTypeDef](./type_defs.md#advancedfieldselectortypedef)
- [CancelQueryRequestRequestTypeDef](./type_defs.md#cancelqueryrequestrequesttypedef)
- [CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef)
- [CreateEventDataStoreRequestRequestTypeDef](./type_defs.md#createeventdatastorerequestrequesttypedef)
- [CreateEventDataStoreResponseTypeDef](./type_defs.md#createeventdatastoreresponsetypedef)
- [CreateTrailRequestRequestTypeDef](./type_defs.md#createtrailrequestrequesttypedef)
- [CreateTrailResponseTypeDef](./type_defs.md#createtrailresponsetypedef)
- [DataResourceTypeDef](./type_defs.md#dataresourcetypedef)
- [DeleteEventDataStoreRequestRequestTypeDef](./type_defs.md#deleteeventdatastorerequestrequesttypedef)
- [DeleteTrailRequestRequestTypeDef](./type_defs.md#deletetrailrequestrequesttypedef)
- [DescribeQueryRequestRequestTypeDef](./type_defs.md#describequeryrequestrequesttypedef)
- [DescribeQueryResponseTypeDef](./type_defs.md#describequeryresponsetypedef)
- [DescribeTrailsRequestRequestTypeDef](./type_defs.md#describetrailsrequestrequesttypedef)
- [DescribeTrailsResponseTypeDef](./type_defs.md#describetrailsresponsetypedef)
- [EventDataStoreTypeDef](./type_defs.md#eventdatastoretypedef)
- [EventSelectorTypeDef](./type_defs.md#eventselectortypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [GetEventDataStoreRequestRequestTypeDef](./type_defs.md#geteventdatastorerequestrequesttypedef)
- [GetEventDataStoreResponseTypeDef](./type_defs.md#geteventdatastoreresponsetypedef)
- [GetEventSelectorsRequestRequestTypeDef](./type_defs.md#geteventselectorsrequestrequesttypedef)
- [GetEventSelectorsResponseTypeDef](./type_defs.md#geteventselectorsresponsetypedef)
- [GetInsightSelectorsRequestRequestTypeDef](./type_defs.md#getinsightselectorsrequestrequesttypedef)
- [GetInsightSelectorsResponseTypeDef](./type_defs.md#getinsightselectorsresponsetypedef)
- [GetQueryResultsRequestRequestTypeDef](./type_defs.md#getqueryresultsrequestrequesttypedef)
- [GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef)
- [GetTrailRequestRequestTypeDef](./type_defs.md#gettrailrequestrequesttypedef)
- [GetTrailResponseTypeDef](./type_defs.md#gettrailresponsetypedef)
- [GetTrailStatusRequestRequestTypeDef](./type_defs.md#gettrailstatusrequestrequesttypedef)
- [GetTrailStatusResponseTypeDef](./type_defs.md#gettrailstatusresponsetypedef)
- [InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)
- [ListEventDataStoresRequestRequestTypeDef](./type_defs.md#listeventdatastoresrequestrequesttypedef)
- [ListEventDataStoresResponseTypeDef](./type_defs.md#listeventdatastoresresponsetypedef)
- [ListPublicKeysRequestRequestTypeDef](./type_defs.md#listpublickeysrequestrequesttypedef)
- [ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef)
- [ListQueriesRequestRequestTypeDef](./type_defs.md#listqueriesrequestrequesttypedef)
- [ListQueriesResponseTypeDef](./type_defs.md#listqueriesresponsetypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [ListTrailsRequestRequestTypeDef](./type_defs.md#listtrailsrequestrequesttypedef)
- [ListTrailsResponseTypeDef](./type_defs.md#listtrailsresponsetypedef)
- [LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef)
- [LookupEventsRequestRequestTypeDef](./type_defs.md#lookupeventsrequestrequesttypedef)
- [LookupEventsResponseTypeDef](./type_defs.md#lookupeventsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- [PutEventSelectorsRequestRequestTypeDef](./type_defs.md#puteventselectorsrequestrequesttypedef)
- [PutEventSelectorsResponseTypeDef](./type_defs.md#puteventselectorsresponsetypedef)
- [PutInsightSelectorsRequestRequestTypeDef](./type_defs.md#putinsightselectorsrequestrequesttypedef)
- [PutInsightSelectorsResponseTypeDef](./type_defs.md#putinsightselectorsresponsetypedef)
- [QueryStatisticsForDescribeQueryTypeDef](./type_defs.md#querystatisticsfordescribequerytypedef)
- [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- [QueryTypeDef](./type_defs.md#querytypedef)
- [RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreEventDataStoreRequestRequestTypeDef](./type_defs.md#restoreeventdatastorerequestrequesttypedef)
- [RestoreEventDataStoreResponseTypeDef](./type_defs.md#restoreeventdatastoreresponsetypedef)
- [StartLoggingRequestRequestTypeDef](./type_defs.md#startloggingrequestrequesttypedef)
- [StartQueryRequestRequestTypeDef](./type_defs.md#startqueryrequestrequesttypedef)
- [StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef)
- [StopLoggingRequestRequestTypeDef](./type_defs.md#stoploggingrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrailInfoTypeDef](./type_defs.md#trailinfotypedef)
- [TrailTypeDef](./type_defs.md#trailtypedef)
- [UpdateEventDataStoreRequestRequestTypeDef](./type_defs.md#updateeventdatastorerequestrequesttypedef)
- [UpdateEventDataStoreResponseTypeDef](./type_defs.md#updateeventdatastoreresponsetypedef)
- [UpdateTrailRequestRequestTypeDef](./type_defs.md#updatetrailrequestrequesttypedef)
- [UpdateTrailResponseTypeDef](./type_defs.md#updatetrailresponsetypedef)
