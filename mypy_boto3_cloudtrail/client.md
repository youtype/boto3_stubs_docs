# CloudTrailClient for boto3 CloudTrail module

> [Index](..) > [CloudTrail](.) > CloudTrailClient

Auto-generated documentation for
[CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail)
type annotations stubs module
[mypy_boto3_cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

- [CloudTrailClient for boto3 CloudTrail module](#cloudtrailclient-for-boto3-cloudtrail-module)
  - [CloudTrailClient](#cloudtrailclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_tags](#add_tags)
    - [can_paginate](#can_paginate)
    - [create_trail](#create_trail)
    - [delete_trail](#delete_trail)
    - [describe_trails](#describe_trails)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_event_selectors](#get_event_selectors)
    - [get_insight_selectors](#get_insight_selectors)
    - [get_trail](#get_trail)
    - [get_trail_status](#get_trail_status)
    - [list_public_keys](#list_public_keys)
    - [list_tags](#list_tags)
    - [list_trails](#list_trails)
    - [lookup_events](#lookup_events)
    - [put_event_selectors](#put_event_selectors)
    - [put_insight_selectors](#put_insight_selectors)
    - [remove_tags](#remove_tags)
    - [start_logging](#start_logging)
    - [stop_logging](#stop_logging)
    - [update_trail](#update_trail)
    - [get_paginator](#get_paginator)

## CloudTrailClient

Type annotations for `boto3.client("cloudtrail")`

Can be used directly:

```python
from mypy_boto3_cloudtrail.client import CloudTrailClient

def get_cloudtrail_client() -> CloudTrailClient:
    return boto3.client("cloudtrail")
```

Boto3 documentation:
[CloudTrail.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client)

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
- `Exceptions.InsightNotEnabledException`
- `Exceptions.InsufficientDependencyServiceAccessPermissionException`
- `Exceptions.InsufficientEncryptionPolicyException`
- `Exceptions.InsufficientS3BucketPolicyException`
- `Exceptions.InsufficientSnsTopicPolicyException`
- `Exceptions.InvalidCloudWatchLogsLogGroupArnException`
- `Exceptions.InvalidCloudWatchLogsRoleArnException`
- `Exceptions.InvalidEventCategoryException`
- `Exceptions.InvalidEventSelectorsException`
- `Exceptions.InvalidHomeRegionException`
- `Exceptions.InvalidInsightSelectorsException`
- `Exceptions.InvalidKmsKeyIdException`
- `Exceptions.InvalidLookupAttributesException`
- `Exceptions.InvalidMaxResultsException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidParameterCombinationException`
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
- `Exceptions.MaximumNumberOfTrailsExceededException`
- `Exceptions.NotOrganizationMasterAccountException`
- `Exceptions.OperationNotPermittedException`
- `Exceptions.OrganizationNotInAllFeaturesModeException`
- `Exceptions.OrganizationsNotInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceTypeNotSupportedException`
- `Exceptions.S3BucketDoesNotExistException`
- `Exceptions.TagsLimitExceededException`
- `Exceptions.TrailAlreadyExistsException`
- `Exceptions.TrailNotFoundException`
- `Exceptions.TrailNotProvidedException`
- `Exceptions.UnsupportedOperationException`

## Methods

### add_tags

Type annotations for `boto3.client("cloudtrail").add_tags` method.

Boto3 documentation:
[CloudTrail.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.add_tags)

Arguments:

- `ResourceId`: `str` *(required)*
- `TagsList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("cloudtrail").can_paginate` method.

Boto3 documentation:
[CloudTrail.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_trail

Type annotations for `boto3.client("cloudtrail").create_trail` method.

Boto3 documentation:
[CloudTrail.Client.create_trail](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.create_trail)

Arguments:

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
- `TagsList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTrailResponseTypeDef](./type_defs.md#createtrailresponsetypedef).

### delete_trail

Type annotations for `boto3.client("cloudtrail").delete_trail` method.

Boto3 documentation:
[CloudTrail.Client.delete_trail](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.delete_trail)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_trails

Type annotations for `boto3.client("cloudtrail").describe_trails` method.

Boto3 documentation:
[CloudTrail.Client.describe_trails](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.describe_trails)

Arguments:

- `trailNameList`: `List`\[`str`\]
- `includeShadowTrails`: `bool`

Returns
[DescribeTrailsResponseTypeDef](./type_defs.md#describetrailsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("cloudtrail").generate_presigned_url`
method.

Boto3 documentation:
[CloudTrail.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_event_selectors

Type annotations for `boto3.client("cloudtrail").get_event_selectors` method.

Boto3 documentation:
[CloudTrail.Client.get_event_selectors](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.get_event_selectors)

Arguments:

- `TrailName`: `str` *(required)*

Returns
[GetEventSelectorsResponseTypeDef](./type_defs.md#geteventselectorsresponsetypedef).

### get_insight_selectors

Type annotations for `boto3.client("cloudtrail").get_insight_selectors` method.

Boto3 documentation:
[CloudTrail.Client.get_insight_selectors](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.get_insight_selectors)

Arguments:

- `TrailName`: `str` *(required)*

Returns
[GetInsightSelectorsResponseTypeDef](./type_defs.md#getinsightselectorsresponsetypedef).

### get_trail

Type annotations for `boto3.client("cloudtrail").get_trail` method.

Boto3 documentation:
[CloudTrail.Client.get_trail](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.get_trail)

Arguments:

- `Name`: `str` *(required)*

Returns [GetTrailResponseTypeDef](./type_defs.md#gettrailresponsetypedef).

### get_trail_status

Type annotations for `boto3.client("cloudtrail").get_trail_status` method.

Boto3 documentation:
[CloudTrail.Client.get_trail_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.get_trail_status)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetTrailStatusResponseTypeDef](./type_defs.md#gettrailstatusresponsetypedef).

### list_public_keys

Type annotations for `boto3.client("cloudtrail").list_public_keys` method.

Boto3 documentation:
[CloudTrail.Client.list_public_keys](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.list_public_keys)

Arguments:

- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `NextToken`: `str`

Returns
[ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef).

### list_tags

Type annotations for `boto3.client("cloudtrail").list_tags` method.

Boto3 documentation:
[CloudTrail.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.list_tags)

Arguments:

- `ResourceIdList`: `List`\[`str`\] *(required)*
- `NextToken`: `str`

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

### list_trails

Type annotations for `boto3.client("cloudtrail").list_trails` method.

Boto3 documentation:
[CloudTrail.Client.list_trails](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.list_trails)

Arguments:

- `NextToken`: `str`

Returns [ListTrailsResponseTypeDef](./type_defs.md#listtrailsresponsetypedef).

### lookup_events

Type annotations for `boto3.client("cloudtrail").lookup_events` method.

Boto3 documentation:
[CloudTrail.Client.lookup_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.lookup_events)

Arguments:

- `LookupAttributes`:
  `List`\[[LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef)\]
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `EventCategory`: `Literal['insight']` (see
  [EventCategoryType](./literals.md#eventcategorytype))
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[LookupEventsResponseTypeDef](./type_defs.md#lookupeventsresponsetypedef).

### put_event_selectors

Type annotations for `boto3.client("cloudtrail").put_event_selectors` method.

Boto3 documentation:
[CloudTrail.Client.put_event_selectors](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.put_event_selectors)

Arguments:

- `TrailName`: `str` *(required)*
- `EventSelectors`:
  `List`\[[EventSelectorTypeDef](./type_defs.md#eventselectortypedef)\]
- `AdvancedEventSelectors`:
  `List`\[[AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)\]

Returns
[PutEventSelectorsResponseTypeDef](./type_defs.md#puteventselectorsresponsetypedef).

### put_insight_selectors

Type annotations for `boto3.client("cloudtrail").put_insight_selectors` method.

Boto3 documentation:
[CloudTrail.Client.put_insight_selectors](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.put_insight_selectors)

Arguments:

- `TrailName`: `str` *(required)*
- `InsightSelectors`:
  `List`\[[InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)\]
  *(required)*

Returns
[PutInsightSelectorsResponseTypeDef](./type_defs.md#putinsightselectorsresponsetypedef).

### remove_tags

Type annotations for `boto3.client("cloudtrail").remove_tags` method.

Boto3 documentation:
[CloudTrail.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.remove_tags)

Arguments:

- `ResourceId`: `str` *(required)*
- `TagsList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### start_logging

Type annotations for `boto3.client("cloudtrail").start_logging` method.

Boto3 documentation:
[CloudTrail.Client.start_logging](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.start_logging)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_logging

Type annotations for `boto3.client("cloudtrail").stop_logging` method.

Boto3 documentation:
[CloudTrail.Client.stop_logging](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.stop_logging)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_trail

Type annotations for `boto3.client("cloudtrail").update_trail` method.

Boto3 documentation:
[CloudTrail.Client.update_trail](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/cloudtrail.html#CloudTrail.Client.update_trail)

Arguments:

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
