# Typed dictionaries for boto3 CloudTrail module

> [Index](..) > [CloudTrail](.) > Typed dictionaries

Auto-generated documentation for
[CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail)
type annotations stubs module
[mypy_boto3_cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

- [Typed dictionaries for boto3 CloudTrail module](#typed-dictionaries-for-boto3-cloudtrail-module)
  - [AddTagsRequestTypeDef](#addtagsrequesttypedef)
  - [AdvancedEventSelectorTypeDef](#advancedeventselectortypedef)
  - [AdvancedFieldSelectorTypeDef](#advancedfieldselectortypedef)
  - [CreateTrailRequestTypeDef](#createtrailrequesttypedef)
  - [CreateTrailResponseResponseTypeDef](#createtrailresponseresponsetypedef)
  - [DataResourceTypeDef](#dataresourcetypedef)
  - [DeleteTrailRequestTypeDef](#deletetrailrequesttypedef)
  - [DescribeTrailsRequestTypeDef](#describetrailsrequesttypedef)
  - [DescribeTrailsResponseResponseTypeDef](#describetrailsresponseresponsetypedef)
  - [EventSelectorTypeDef](#eventselectortypedef)
  - [EventTypeDef](#eventtypedef)
  - [GetEventSelectorsRequestTypeDef](#geteventselectorsrequesttypedef)
  - [GetEventSelectorsResponseResponseTypeDef](#geteventselectorsresponseresponsetypedef)
  - [GetInsightSelectorsRequestTypeDef](#getinsightselectorsrequesttypedef)
  - [GetInsightSelectorsResponseResponseTypeDef](#getinsightselectorsresponseresponsetypedef)
  - [GetTrailRequestTypeDef](#gettrailrequesttypedef)
  - [GetTrailResponseResponseTypeDef](#gettrailresponseresponsetypedef)
  - [GetTrailStatusRequestTypeDef](#gettrailstatusrequesttypedef)
  - [GetTrailStatusResponseResponseTypeDef](#gettrailstatusresponseresponsetypedef)
  - [InsightSelectorTypeDef](#insightselectortypedef)
  - [ListPublicKeysRequestTypeDef](#listpublickeysrequesttypedef)
  - [ListPublicKeysResponseResponseTypeDef](#listpublickeysresponseresponsetypedef)
  - [ListTagsRequestTypeDef](#listtagsrequesttypedef)
  - [ListTagsResponseResponseTypeDef](#listtagsresponseresponsetypedef)
  - [ListTrailsRequestTypeDef](#listtrailsrequesttypedef)
  - [ListTrailsResponseResponseTypeDef](#listtrailsresponseresponsetypedef)
  - [LookupAttributeTypeDef](#lookupattributetypedef)
  - [LookupEventsRequestTypeDef](#lookupeventsrequesttypedef)
  - [LookupEventsResponseResponseTypeDef](#lookupeventsresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PublicKeyTypeDef](#publickeytypedef)
  - [PutEventSelectorsRequestTypeDef](#puteventselectorsrequesttypedef)
  - [PutEventSelectorsResponseResponseTypeDef](#puteventselectorsresponseresponsetypedef)
  - [PutInsightSelectorsRequestTypeDef](#putinsightselectorsrequesttypedef)
  - [PutInsightSelectorsResponseResponseTypeDef](#putinsightselectorsresponseresponsetypedef)
  - [RemoveTagsRequestTypeDef](#removetagsrequesttypedef)
  - [ResourceTagTypeDef](#resourcetagtypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartLoggingRequestTypeDef](#startloggingrequesttypedef)
  - [StopLoggingRequestTypeDef](#stoploggingrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TrailInfoTypeDef](#trailinfotypedef)
  - [TrailTypeDef](#trailtypedef)
  - [UpdateTrailRequestTypeDef](#updatetrailrequesttypedef)
  - [UpdateTrailResponseResponseTypeDef](#updatetrailresponseresponsetypedef)

## AddTagsRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import AddTagsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `TagsList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AdvancedEventSelectorTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import AdvancedEventSelectorTypeDef
```

Required fields:

- `FieldSelectors`:
  `List`\[[AdvancedFieldSelectorTypeDef](./type_defs.md#advancedfieldselectortypedef)\]

Optional fields:

- `Name`: `str`

## AdvancedFieldSelectorTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import AdvancedFieldSelectorTypeDef
```

Required fields:

- `Field`: `str`

Optional fields:

- `Equals`: `List`\[`str`\]
- `StartsWith`: `List`\[`str`\]
- `EndsWith`: `List`\[`str`\]
- `NotEquals`: `List`\[`str`\]
- `NotStartsWith`: `List`\[`str`\]
- `NotEndsWith`: `List`\[`str`\]

## CreateTrailRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import CreateTrailRequestTypeDef
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
- `TagsList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTrailResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import CreateTrailResponseResponseTypeDef
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

## DeleteTrailRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DeleteTrailRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeTrailsRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DescribeTrailsRequestTypeDef
```

Optional fields:

- `trailNameList`: `List`\[`str`\]
- `includeShadowTrails`: `bool`

## DescribeTrailsResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DescribeTrailsResponseResponseTypeDef
```

Required fields:

- `trailList`: `List`\[[TrailTypeDef](./type_defs.md#trailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetEventSelectorsRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetEventSelectorsRequestTypeDef
```

Required fields:

- `TrailName`: `str`

## GetEventSelectorsResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetEventSelectorsResponseResponseTypeDef
```

Required fields:

- `TrailARN`: `str`
- `EventSelectors`:
  `List`\[[EventSelectorTypeDef](./type_defs.md#eventselectortypedef)\]
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightSelectorsRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetInsightSelectorsRequestTypeDef
```

Required fields:

- `TrailName`: `str`

## GetInsightSelectorsResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetInsightSelectorsResponseResponseTypeDef
```

Required fields:

- `TrailARN`: `str`
- `InsightSelectors`:
  `List`\[[InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrailRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetTrailRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetTrailResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetTrailResponseResponseTypeDef
```

Required fields:

- `Trail`: [TrailTypeDef](./type_defs.md#trailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrailStatusRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetTrailStatusRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetTrailStatusResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetTrailStatusResponseResponseTypeDef
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

- `InsightType`: `Literal['ApiCallRateInsight']` (see
  [InsightTypeType](./literals.md#insighttypetype))

## ListPublicKeysRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListPublicKeysRequestTypeDef
```

Optional fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`

## ListPublicKeysResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListPublicKeysResponseResponseTypeDef
```

Required fields:

- `PublicKeyList`:
  `List`\[[PublicKeyTypeDef](./type_defs.md#publickeytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListTagsRequestTypeDef
```

Required fields:

- `ResourceIdList`: `List`\[`str`\]

Optional fields:

- `NextToken`: `str`

## ListTagsResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListTagsResponseResponseTypeDef
```

Required fields:

- `ResourceTagList`:
  `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrailsRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListTrailsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListTrailsResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListTrailsResponseResponseTypeDef
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

## LookupEventsRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import LookupEventsRequestTypeDef
```

Optional fields:

- `LookupAttributes`:
  `List`\[[LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef)\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `EventCategory`: `Literal['insight']` (see
  [EventCategoryType](./literals.md#eventcategorytype))
- `MaxResults`: `int`
- `NextToken`: `str`

## LookupEventsResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import LookupEventsResponseResponseTypeDef
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

## PutEventSelectorsRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PutEventSelectorsRequestTypeDef
```

Required fields:

- `TrailName`: `str`

Optional fields:

- `EventSelectors`:
  `List`\[[EventSelectorTypeDef](./type_defs.md#eventselectortypedef)\]
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]

## PutEventSelectorsResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PutEventSelectorsResponseResponseTypeDef
```

Required fields:

- `TrailARN`: `str`
- `EventSelectors`:
  `List`\[[EventSelectorTypeDef](./type_defs.md#eventselectortypedef)\]
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInsightSelectorsRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PutInsightSelectorsRequestTypeDef
```

Required fields:

- `TrailName`: `str`
- `InsightSelectors`:
  `List`\[[InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)\]

## PutInsightSelectorsResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PutInsightSelectorsResponseResponseTypeDef
```

Required fields:

- `TrailARN`: `str`
- `InsightSelectors`:
  `List`\[[InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import RemoveTagsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `TagsList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartLoggingRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import StartLoggingRequestTypeDef
```

Required fields:

- `Name`: `str`

## StopLoggingRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import StopLoggingRequestTypeDef
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

## UpdateTrailRequestTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import UpdateTrailRequestTypeDef
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

## UpdateTrailResponseResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import UpdateTrailResponseResponseTypeDef
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
