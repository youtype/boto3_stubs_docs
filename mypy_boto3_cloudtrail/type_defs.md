# Typed dictionaries for boto3 CloudTrail module

> [Index](..) > [CloudTrail](.) > Typed dictionaries

Auto-generated documentation for
[CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cloudtrail.html#CloudTrail)
type annotations stubs module
[mypy_boto3_cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

- [Typed dictionaries for boto3 CloudTrail module](#typed-dictionaries-for-boto3-cloudtrail-module)
  - [AdvancedEventSelectorTypeDef](#advancedeventselectortypedef)
  - [AdvancedFieldSelectorTypeDef](#advancedfieldselectortypedef)
  - [CreateTrailResponseTypeDef](#createtrailresponsetypedef)
  - [DataResourceTypeDef](#dataresourcetypedef)
  - [DescribeTrailsResponseTypeDef](#describetrailsresponsetypedef)
  - [EventSelectorTypeDef](#eventselectortypedef)
  - [EventTypeDef](#eventtypedef)
  - [GetEventSelectorsResponseTypeDef](#geteventselectorsresponsetypedef)
  - [GetInsightSelectorsResponseTypeDef](#getinsightselectorsresponsetypedef)
  - [GetTrailResponseTypeDef](#gettrailresponsetypedef)
  - [GetTrailStatusResponseTypeDef](#gettrailstatusresponsetypedef)
  - [InsightSelectorTypeDef](#insightselectortypedef)
  - [ListPublicKeysResponseTypeDef](#listpublickeysresponsetypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [ListTrailsResponseTypeDef](#listtrailsresponsetypedef)
  - [LookupAttributeTypeDef](#lookupattributetypedef)
  - [LookupEventsResponseTypeDef](#lookupeventsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PublicKeyTypeDef](#publickeytypedef)
  - [PutEventSelectorsResponseTypeDef](#puteventselectorsresponsetypedef)
  - [PutInsightSelectorsResponseTypeDef](#putinsightselectorsresponsetypedef)
  - [ResourceTagTypeDef](#resourcetagtypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TrailInfoTypeDef](#trailinfotypedef)
  - [TrailTypeDef](#trailtypedef)
  - [UpdateTrailResponseTypeDef](#updatetrailresponsetypedef)

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

## CreateTrailResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import CreateTrailResponseTypeDef
```

Optional fields:

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

## DataResourceTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DataResourceTypeDef
```

Optional fields:

- `Type`: `str`
- `Values`: `List`\[`str`\]

## DescribeTrailsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import DescribeTrailsResponseTypeDef
```

Optional fields:

- `trailList`: `List`\[[TrailTypeDef](./type_defs.md#trailtypedef)\]

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

## GetEventSelectorsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetEventSelectorsResponseTypeDef
```

Optional fields:

- `TrailARN`: `str`
- `EventSelectors`:
  `List`\[[EventSelectorTypeDef](./type_defs.md#eventselectortypedef)\]
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]

## GetInsightSelectorsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetInsightSelectorsResponseTypeDef
```

Optional fields:

- `TrailARN`: `str`
- `InsightSelectors`:
  `List`\[[InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)\]

## GetTrailResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetTrailResponseTypeDef
```

Optional fields:

- `Trail`: [TrailTypeDef](./type_defs.md#trailtypedef)

## GetTrailStatusResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import GetTrailStatusResponseTypeDef
```

Optional fields:

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

## InsightSelectorTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import InsightSelectorTypeDef
```

Optional fields:

- `InsightType`: `Literal['ApiCallRateInsight']` (see
  [InsightTypeType](./literals.md#insighttypetype))

## ListPublicKeysResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListPublicKeysResponseTypeDef
```

Optional fields:

- `PublicKeyList`:
  `List`\[[PublicKeyTypeDef](./type_defs.md#publickeytypedef)\]
- `NextToken`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListTagsResponseTypeDef
```

Optional fields:

- `ResourceTagList`:
  `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `NextToken`: `str`

## ListTrailsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import ListTrailsResponseTypeDef
```

Optional fields:

- `Trails`: `List`\[[TrailInfoTypeDef](./type_defs.md#trailinfotypedef)\]
- `NextToken`: `str`

## LookupAttributeTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import LookupAttributeTypeDef
```

Required fields:

- `AttributeKey`:
  [LookupAttributeKeyType](./literals.md#lookupattributekeytype)
- `AttributeValue`: `str`

## LookupEventsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import LookupEventsResponseTypeDef
```

Optional fields:

- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `NextToken`: `str`

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

- `Value`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ValidityStartTime`: `datetime`
- `ValidityEndTime`: `datetime`
- `Fingerprint`: `str`

## PutEventSelectorsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PutEventSelectorsResponseTypeDef
```

Optional fields:

- `TrailARN`: `str`
- `EventSelectors`:
  `List`\[[EventSelectorTypeDef](./type_defs.md#eventselectortypedef)\]
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]

## PutInsightSelectorsResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import PutInsightSelectorsResponseTypeDef
```

Optional fields:

- `TrailARN`: `str`
- `InsightSelectors`:
  `List`\[[InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)\]

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

## UpdateTrailResponseTypeDef

```python
from mypy_boto3_cloudtrail.type_defs import UpdateTrailResponseTypeDef
```

Optional fields:

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
