# Typed dictionaries for boto3 CloudTrail module

> [Index](..) > [CloudTrail](.) > Typed dictionaries

Auto-generated documentation for
[CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail)
type annotations stubs module
[mypy_boto3_cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

- [Typed dictionaries for boto3 CloudTrail module](#typed-dictionaries-for-boto3-cloudtrail-module)
  - [AddTagsRequestRequestTypeDef](#addtagsrequestrequesttypedef)
  - [AdvancedEventSelectorTypeDef](#advancedeventselectortypedef)
  - [AdvancedFieldSelectorTypeDef](#advancedfieldselectortypedef)
  - [CancelQueryRequestRequestTypeDef](#cancelqueryrequestrequesttypedef)
  - [CancelQueryResponseTypeDef](#cancelqueryresponsetypedef)
  - [CreateEventDataStoreRequestRequestTypeDef](#createeventdatastorerequestrequesttypedef)
  - [CreateEventDataStoreResponseTypeDef](#createeventdatastoreresponsetypedef)
  - [CreateTrailRequestRequestTypeDef](#createtrailrequestrequesttypedef)
  - [CreateTrailResponseTypeDef](#createtrailresponsetypedef)
  - [DataResourceTypeDef](#dataresourcetypedef)
  - [DeleteEventDataStoreRequestRequestTypeDef](#deleteeventdatastorerequestrequesttypedef)
  - [DeleteTrailRequestRequestTypeDef](#deletetrailrequestrequesttypedef)
  - [DescribeQueryRequestRequestTypeDef](#describequeryrequestrequesttypedef)
  - [DescribeQueryResponseTypeDef](#describequeryresponsetypedef)
  - [DescribeTrailsRequestRequestTypeDef](#describetrailsrequestrequesttypedef)
  - [DescribeTrailsResponseTypeDef](#describetrailsresponsetypedef)
  - [EventDataStoreTypeDef](#eventdatastoretypedef)
  - [EventSelectorTypeDef](#eventselectortypedef)
  - [EventTypeDef](#eventtypedef)
  - [GetEventDataStoreRequestRequestTypeDef](#geteventdatastorerequestrequesttypedef)
  - [GetEventDataStoreResponseTypeDef](#geteventdatastoreresponsetypedef)
  - [GetEventSelectorsRequestRequestTypeDef](#geteventselectorsrequestrequesttypedef)
  - [GetEventSelectorsResponseTypeDef](#geteventselectorsresponsetypedef)
  - [GetInsightSelectorsRequestRequestTypeDef](#getinsightselectorsrequestrequesttypedef)
  - [GetInsightSelectorsResponseTypeDef](#getinsightselectorsresponsetypedef)
  - [GetQueryResultsRequestRequestTypeDef](#getqueryresultsrequestrequesttypedef)
  - [GetQueryResultsResponseTypeDef](#getqueryresultsresponsetypedef)
  - [GetTrailRequestRequestTypeDef](#gettrailrequestrequesttypedef)
  - [GetTrailResponseTypeDef](#gettrailresponsetypedef)
  - [GetTrailStatusRequestRequestTypeDef](#gettrailstatusrequestrequesttypedef)
  - [GetTrailStatusResponseTypeDef](#gettrailstatusresponsetypedef)
  - [InsightSelectorTypeDef](#insightselectortypedef)
  - [ListEventDataStoresRequestRequestTypeDef](#listeventdatastoresrequestrequesttypedef)
  - [ListEventDataStoresResponseTypeDef](#listeventdatastoresresponsetypedef)
  - [ListPublicKeysRequestRequestTypeDef](#listpublickeysrequestrequesttypedef)
  - [ListPublicKeysResponseTypeDef](#listpublickeysresponsetypedef)
  - [ListQueriesRequestRequestTypeDef](#listqueriesrequestrequesttypedef)
  - [ListQueriesResponseTypeDef](#listqueriesresponsetypedef)
  - [ListTagsRequestRequestTypeDef](#listtagsrequestrequesttypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [ListTrailsRequestRequestTypeDef](#listtrailsrequestrequesttypedef)
  - [ListTrailsResponseTypeDef](#listtrailsresponsetypedef)
  - [LookupAttributeTypeDef](#lookupattributetypedef)
  - [LookupEventsRequestRequestTypeDef](#lookupeventsrequestrequesttypedef)
  - [LookupEventsResponseTypeDef](#lookupeventsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PublicKeyTypeDef](#publickeytypedef)
  - [PutEventSelectorsRequestRequestTypeDef](#puteventselectorsrequestrequesttypedef)
  - [PutEventSelectorsResponseTypeDef](#puteventselectorsresponsetypedef)
  - [PutInsightSelectorsRequestRequestTypeDef](#putinsightselectorsrequestrequesttypedef)
  - [PutInsightSelectorsResponseTypeDef](#putinsightselectorsresponsetypedef)
  - [QueryStatisticsForDescribeQueryTypeDef](#querystatisticsfordescribequerytypedef)
  - [QueryStatisticsTypeDef](#querystatisticstypedef)
  - [QueryTypeDef](#querytypedef)
  - [RemoveTagsRequestRequestTypeDef](#removetagsrequestrequesttypedef)
  - [ResourceTagTypeDef](#resourcetagtypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreEventDataStoreRequestRequestTypeDef](#restoreeventdatastorerequestrequesttypedef)
  - [RestoreEventDataStoreResponseTypeDef](#restoreeventdatastoreresponsetypedef)
  - [StartLoggingRequestRequestTypeDef](#startloggingrequestrequesttypedef)
  - [StartQueryRequestRequestTypeDef](#startqueryrequestrequesttypedef)
  - [StartQueryResponseTypeDef](#startqueryresponsetypedef)
  - [StopLoggingRequestRequestTypeDef](#stoploggingrequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TrailInfoTypeDef](#trailinfotypedef)
  - [TrailTypeDef](#trailtypedef)
  - [UpdateEventDataStoreRequestRequestTypeDef](#updateeventdatastorerequestrequesttypedef)
  - [UpdateEventDataStoreResponseTypeDef](#updateeventdatastoreresponsetypedef)
  - [UpdateTrailRequestRequestTypeDef](#updatetrailrequestrequesttypedef)
  - [UpdateTrailResponseTypeDef](#updatetrailresponsetypedef)

## AddTagsRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import AddTagsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagsList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AdvancedEventSelectorTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import AdvancedEventSelectorTypeDef
```

Required fields:

- `FieldSelectors`:
  `Sequence`\[[AdvancedFieldSelectorTypeDef](./type_defs.md#advancedfieldselectortypedef)\]

Optional fields:

- `Name`: `str`

## AdvancedFieldSelectorTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import AdvancedFieldSelectorTypeDef
```

Required fields:

- `Field`: `str`

Optional fields:

- `Equals`: `Sequence`\[`str`\]
- `StartsWith`: `Sequence`\[`str`\]
- `EndsWith`: `Sequence`\[`str`\]
- `NotEquals`: `Sequence`\[`str`\]
- `NotStartsWith`: `Sequence`\[`str`\]
- `NotEndsWith`: `Sequence`\[`str`\]

## CancelQueryRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import CancelQueryRequestRequestTypeDef
```

Required fields:

- `EventDataStore`: `str`
- `QueryId`: `str`

## CancelQueryResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import CancelQueryResponseTypeDef
```

Required fields:

- `QueryId`: `str`
- `QueryStatus`: [QueryStatusType](./literals.md#querystatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventDataStoreRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import CreateEventDataStoreRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AdvancedEventSelectors`:
  `Sequence`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `MultiRegionEnabled`: `bool`
- `OrganizationEnabled`: `bool`
- `RetentionPeriod`: `int`
- `TerminationProtectionEnabled`: `bool`
- `TagsList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEventDataStoreResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import CreateEventDataStoreResponseTypeDef
```

Required fields:

- `EventDataStoreArn`: `str`
- `Name`: `str`
- `Status`: [EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `MultiRegionEnabled`: `bool`
- `OrganizationEnabled`: `bool`
- `RetentionPeriod`: `int`
- `TerminationProtectionEnabled`: `bool`
- `TagsList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrailRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import CreateTrailRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `S3BucketName`: `str`

Optional fields:

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

## CreateTrailResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import CreateTrailResponseTypeDef
```

Required fields:

- `Name`: `str`
- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `SnsTopicName`: `str`
- `SnsTopicARN`: `str`
- `IncludeGlobalServiceEvents`: `bool`
- `IsMultiRegionTrail`: `bool`
- `TrailARN`: `str`
- `LogFileValidationEnabled`: `bool`
- `CloudWatchLogsLogGroupArn`: `str`
- `CloudWatchLogsRoleArn`: `str`
- `KmsKeyId`: `str`
- `IsOrganizationTrail`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataResourceTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DataResourceTypeDef
```

Optional fields:

- `Type`: `str`
- `Values`: `List`\[`str`\]

## DeleteEventDataStoreRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DeleteEventDataStoreRequestRequestTypeDef
```

Required fields:

- `EventDataStore`: `str`

## DeleteTrailRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DeleteTrailRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeQueryRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DescribeQueryRequestRequestTypeDef
```

Required fields:

- `EventDataStore`: `str`
- `QueryId`: `str`

## DescribeQueryResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DescribeQueryResponseTypeDef
```

Required fields:

- `QueryId`: `str`
- `QueryString`: `str`
- `QueryStatus`: [QueryStatusType](./literals.md#querystatustype)
- `QueryStatistics`:
  [QueryStatisticsForDescribeQueryTypeDef](./type_defs.md#querystatisticsfordescribequerytypedef)
- `ErrorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrailsRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DescribeTrailsRequestRequestTypeDef
```

Optional fields:

- `trailNameList`: `Sequence`\[`str`\]
- `includeShadowTrails`: `bool`

## DescribeTrailsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DescribeTrailsResponseTypeDef
```

Required fields:

- `trailList`: `List`\[[TrailTypeDef](./type_defs.md#trailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventDataStoreTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import EventDataStoreTypeDef
```

Optional fields:

- `EventDataStoreArn`: `str`
- `Name`: `str`
- `TerminationProtectionEnabled`: `bool`
- `Status`: [EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `MultiRegionEnabled`: `bool`
- `OrganizationEnabled`: `bool`
- `RetentionPeriod`: `int`
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`

## EventSelectorTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import EventSelectorTypeDef
```

Optional fields:

- `ReadWriteType`: [ReadWriteTypeType](./literals.md#readwritetypetype)
- `IncludeManagementEvents`: `bool`
- `DataResources`:
  `List`\[[DataResourceTypeDef](./type_defs.md#dataresourcetypedef)\]
- `ExcludeManagementEventSources`: `List`\[`str`\]

## EventTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import EventTypeDef
```

Optional fields:

- `EventId`: `str`
- `EventName`: `str`
- `ReadOnly`: `str`
- `AccessKeyId`: `str`
- `EventTime`: `datetime`
- `EventSource`: `str`
- `Username`: `str`
- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `CloudTrailEvent`: `str`

## GetEventDataStoreRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetEventDataStoreRequestRequestTypeDef
```

Required fields:

- `EventDataStore`: `str`

## GetEventDataStoreResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetEventDataStoreResponseTypeDef
```

Required fields:

- `EventDataStoreArn`: `str`
- `Name`: `str`
- `Status`: [EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `MultiRegionEnabled`: `bool`
- `OrganizationEnabled`: `bool`
- `RetentionPeriod`: `int`
- `TerminationProtectionEnabled`: `bool`
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventSelectorsRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetEventSelectorsRequestRequestTypeDef
```

Required fields:

- `TrailName`: `str`

## GetEventSelectorsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetEventSelectorsResponseTypeDef
```

Required fields:

- `TrailARN`: `str`
- `EventSelectors`:
  `List`\[[EventSelectorTypeDef](./type_defs.md#eventselectortypedef)\]
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightSelectorsRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetInsightSelectorsRequestRequestTypeDef
```

Required fields:

- `TrailName`: `str`

## GetInsightSelectorsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetInsightSelectorsResponseTypeDef
```

Required fields:

- `TrailARN`: `str`
- `InsightSelectors`:
  `List`\[[InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryResultsRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetQueryResultsRequestRequestTypeDef
```

Required fields:

- `EventDataStore`: `str`
- `QueryId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxQueryResults`: `int`

## GetQueryResultsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetQueryResultsResponseTypeDef
```

Required fields:

- `QueryStatus`: [QueryStatusType](./literals.md#querystatustype)
- `QueryStatistics`:
  [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- `QueryResultRows`: `List`\[`List`\[`Dict`\[`str`, `str`\]\]\]
- `NextToken`: `str`
- `ErrorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrailRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetTrailRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetTrailResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetTrailResponseTypeDef
```

Required fields:

- `Trail`: [TrailTypeDef](./type_defs.md#trailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrailStatusRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetTrailStatusRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetTrailStatusResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetTrailStatusResponseTypeDef
```

Required fields:

- `IsLogging`: `bool`
- `LatestDeliveryError`: `str`
- `LatestNotificationError`: `str`
- `LatestDeliveryTime`: `datetime`
- `LatestNotificationTime`: `datetime`
- `StartLoggingTime`: `datetime`
- `StopLoggingTime`: `datetime`
- `LatestCloudWatchLogsDeliveryError`: `str`
- `LatestCloudWatchLogsDeliveryTime`: `datetime`
- `LatestDigestDeliveryTime`: `datetime`
- `LatestDigestDeliveryError`: `str`
- `LatestDeliveryAttemptTime`: `str`
- `LatestNotificationAttemptTime`: `str`
- `LatestNotificationAttemptSucceeded`: `str`
- `LatestDeliveryAttemptSucceeded`: `str`
- `TimeLoggingStarted`: `str`
- `TimeLoggingStopped`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InsightSelectorTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import InsightSelectorTypeDef
```

Optional fields:

- `InsightType`: [InsightTypeType](./literals.md#insighttypetype)

## ListEventDataStoresRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListEventDataStoresRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListEventDataStoresResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListEventDataStoresResponseTypeDef
```

Required fields:

- `EventDataStores`:
  `List`\[[EventDataStoreTypeDef](./type_defs.md#eventdatastoretypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPublicKeysRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListPublicKeysRequestRequestTypeDef
```

Optional fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`

## ListPublicKeysResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListPublicKeysResponseTypeDef
```

Required fields:

- `PublicKeyList`:
  `List`\[[PublicKeyTypeDef](./type_defs.md#publickeytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueriesRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListQueriesRequestRequestTypeDef
```

Required fields:

- `EventDataStore`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `QueryStatus`: [QueryStatusType](./literals.md#querystatustype)

## ListQueriesResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListQueriesResponseTypeDef
```

Required fields:

- `Queries`: `List`\[[QueryTypeDef](./type_defs.md#querytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `ResourceIdList`: `Sequence`\[`str`\]

Optional fields:

- `NextToken`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `ResourceTagList`:
  `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrailsRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListTrailsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListTrailsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListTrailsResponseTypeDef
```

Required fields:

- `Trails`: `List`\[[TrailInfoTypeDef](./type_defs.md#trailinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LookupAttributeTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import LookupAttributeTypeDef
```

Required fields:

- `AttributeKey`:
  [LookupAttributeKeyType](./literals.md#lookupattributekeytype)
- `AttributeValue`: `str`

## LookupEventsRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import LookupEventsRequestRequestTypeDef
```

Optional fields:

- `LookupAttributes`:
  `Sequence`\[[LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef)\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `EventCategory`: `Literal['insight']` (see
  [EventCategoryType](./literals.md#eventcategorytype))
- `MaxResults`: `int`
- `NextToken`: `str`

## LookupEventsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import LookupEventsResponseTypeDef
```

Required fields:

- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PublicKeyTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PublicKeyTypeDef
```

Optional fields:

- `Value`: `bytes`
- `ValidityStartTime`: `datetime`
- `ValidityEndTime`: `datetime`
- `Fingerprint`: `str`

## PutEventSelectorsRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PutEventSelectorsRequestRequestTypeDef
```

Required fields:

- `TrailName`: `str`

Optional fields:

- `EventSelectors`:
  `Sequence`\[[EventSelectorTypeDef](./type_defs.md#eventselectortypedef)\]
- `AdvancedEventSelectors`:
  `Sequence`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]

## PutEventSelectorsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PutEventSelectorsResponseTypeDef
```

Required fields:

- `TrailARN`: `str`
- `EventSelectors`:
  `List`\[[EventSelectorTypeDef](./type_defs.md#eventselectortypedef)\]
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInsightSelectorsRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PutInsightSelectorsRequestRequestTypeDef
```

Required fields:

- `TrailName`: `str`
- `InsightSelectors`:
  `Sequence`\[[InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)\]

## PutInsightSelectorsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PutInsightSelectorsResponseTypeDef
```

Required fields:

- `TrailARN`: `str`
- `InsightSelectors`:
  `List`\[[InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryStatisticsForDescribeQueryTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import QueryStatisticsForDescribeQueryTypeDef
```

Optional fields:

- `EventsMatched`: `int`
- `EventsScanned`: `int`
- `ExecutionTimeInMillis`: `int`
- `CreationTime`: `datetime`

## QueryStatisticsTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import QueryStatisticsTypeDef
```

Optional fields:

- `ResultsCount`: `int`
- `TotalResultsCount`: `int`

## QueryTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import QueryTypeDef
```

Optional fields:

- `QueryId`: `str`
- `QueryStatus`: [QueryStatusType](./literals.md#querystatustype)
- `CreationTime`: `datetime`

## RemoveTagsRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import RemoveTagsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagsList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ResourceTagTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ResourceTagTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `TagsList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ResourceTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ResourceTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `ResourceName`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RestoreEventDataStoreRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import RestoreEventDataStoreRequestRequestTypeDef
```

Required fields:

- `EventDataStore`: `str`

## RestoreEventDataStoreResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import RestoreEventDataStoreResponseTypeDef
```

Required fields:

- `EventDataStoreArn`: `str`
- `Name`: `str`
- `Status`: [EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `MultiRegionEnabled`: `bool`
- `OrganizationEnabled`: `bool`
- `RetentionPeriod`: `int`
- `TerminationProtectionEnabled`: `bool`
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartLoggingRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import StartLoggingRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartQueryRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import StartQueryRequestRequestTypeDef
```

Required fields:

- `QueryStatement`: `str`

## StartQueryResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import StartQueryResponseTypeDef
```

Required fields:

- `QueryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopLoggingRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import StopLoggingRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## TagTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## TrailInfoTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import TrailInfoTypeDef
```

Optional fields:

- `TrailARN`: `str`
- `Name`: `str`
- `HomeRegion`: `str`

## TrailTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import TrailTypeDef
```

Optional fields:

- `Name`: `str`
- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `SnsTopicName`: `str`
- `SnsTopicARN`: `str`
- `IncludeGlobalServiceEvents`: `bool`
- `IsMultiRegionTrail`: `bool`
- `HomeRegion`: `str`
- `TrailARN`: `str`
- `LogFileValidationEnabled`: `bool`
- `CloudWatchLogsLogGroupArn`: `str`
- `CloudWatchLogsRoleArn`: `str`
- `KmsKeyId`: `str`
- `HasCustomEventSelectors`: `bool`
- `HasInsightSelectors`: `bool`
- `IsOrganizationTrail`: `bool`

## UpdateEventDataStoreRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import UpdateEventDataStoreRequestRequestTypeDef
```

Required fields:

- `EventDataStore`: `str`

Optional fields:

- `Name`: `str`
- `AdvancedEventSelectors`:
  `Sequence`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `MultiRegionEnabled`: `bool`
- `OrganizationEnabled`: `bool`
- `RetentionPeriod`: `int`
- `TerminationProtectionEnabled`: `bool`

## UpdateEventDataStoreResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import UpdateEventDataStoreResponseTypeDef
```

Required fields:

- `EventDataStoreArn`: `str`
- `Name`: `str`
- `Status`: [EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `MultiRegionEnabled`: `bool`
- `OrganizationEnabled`: `bool`
- `RetentionPeriod`: `int`
- `TerminationProtectionEnabled`: `bool`
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrailRequestRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import UpdateTrailRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

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

## UpdateTrailResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import UpdateTrailResponseTypeDef
```

Required fields:

- `Name`: `str`
- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `SnsTopicName`: `str`
- `SnsTopicARN`: `str`
- `IncludeGlobalServiceEvents`: `bool`
- `IsMultiRegionTrail`: `bool`
- `TrailARN`: `str`
- `LogFileValidationEnabled`: `bool`
- `CloudWatchLogsLogGroupArn`: `str`
- `CloudWatchLogsRoleArn`: `str`
- `KmsKeyId`: `str`
- `IsOrganizationTrail`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
