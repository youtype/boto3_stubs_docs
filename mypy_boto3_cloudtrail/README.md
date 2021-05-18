# Type annotations for boto3 CloudTrail module

> [Index](..) > CloudTrail

Auto-generated documentation for
[CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/cloudtrail.html#CloudTrail)
type annotations stubs module
[mypy_boto3_cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

```bash
pip install mypy-boto3-cloudtrail
```

- [Type annotations for boto3 CloudTrail module](#type-annotations-for-boto3-cloudtrail-module)
  - [CloudTrailClient](#cloudtrailclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CloudTrailClient

Type annotations for `boto3.client("cloudtrail")` as
[CloudTrailClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cloudtrail.client import CloudTrailClient
```

### Methods

- [add_tags](./client.md#add_tags)
- [can_paginate](./client.md#can_paginate)
- [create_trail](./client.md#create_trail)
- [delete_trail](./client.md#delete_trail)
- [describe_trails](./client.md#describe_trails)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_event_selectors](./client.md#get_event_selectors)
- [get_insight_selectors](./client.md#get_insight_selectors)
- [get_paginator](./client.md#get_paginator)
- [get_trail](./client.md#get_trail)
- [get_trail_status](./client.md#get_trail_status)
- [list_public_keys](./client.md#list_public_keys)
- [list_tags](./client.md#list_tags)
- [list_trails](./client.md#list_trails)
- [lookup_events](./client.md#lookup_events)
- [put_event_selectors](./client.md#put_event_selectors)
- [put_insight_selectors](./client.md#put_insight_selectors)
- [remove_tags](./client.md#remove_tags)
- [start_logging](./client.md#start_logging)
- [stop_logging](./client.md#stop_logging)
- [update_trail](./client.md#update_trail)

### Exceptions

CloudTrailClient [exceptions](./client.md#exceptions)

- ClientError
- CloudTrailARNInvalidException
- CloudTrailAccessNotEnabledException
- CloudTrailInvalidClientTokenIdException
- CloudWatchLogsDeliveryUnavailableException
- ConflictException
- InsightNotEnabledException
- InsufficientDependencyServiceAccessPermissionException
- InsufficientEncryptionPolicyException
- InsufficientS3BucketPolicyException
- InsufficientSnsTopicPolicyException
- InvalidCloudWatchLogsLogGroupArnException
- InvalidCloudWatchLogsRoleArnException
- InvalidEventCategoryException
- InvalidEventSelectorsException
- InvalidHomeRegionException
- InvalidInsightSelectorsException
- InvalidKmsKeyIdException
- InvalidLookupAttributesException
- InvalidMaxResultsException
- InvalidNextTokenException
- InvalidParameterCombinationException
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
- MaximumNumberOfTrailsExceededException
- NotOrganizationMasterAccountException
- OperationNotPermittedException
- OrganizationNotInAllFeaturesModeException
- OrganizationsNotInUseException
- ResourceNotFoundException
- ResourceTypeNotSupportedException
- S3BucketDoesNotExistException
- TagsLimitExceededException
- TrailAlreadyExistsException
- TrailNotFoundException
- TrailNotProvidedException
- UnsupportedOperationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cloudtrail").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cloudtrail.paginators import ListPublicKeysPaginator, ...
```

- [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)
- [ListTrailsPaginator](./paginators.md#listtrailspaginator)
- [LookupEventsPaginator](./paginators.md#lookupeventspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cloudtrail.literals import EventCategoryType, ...
```

- [EventCategoryType](./literals.md#eventcategorytype)
- [InsightTypeType](./literals.md#insighttypetype)
- [ListPublicKeysPaginatorName](./literals.md#listpublickeyspaginatorname)
- [ListTagsPaginatorName](./literals.md#listtagspaginatorname)
- [ListTrailsPaginatorName](./literals.md#listtrailspaginatorname)
- [LookupAttributeKeyType](./literals.md#lookupattributekeytype)
- [LookupEventsPaginatorName](./literals.md#lookupeventspaginatorname)
- [ReadWriteTypeType](./literals.md#readwritetypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cloudtrail.type_defs import AdvancedEventSelectorTypeDef, ...
```

- [AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)
- [AdvancedFieldSelectorTypeDef](./type_defs.md#advancedfieldselectortypedef)
- [CreateTrailResponseTypeDef](./type_defs.md#createtrailresponsetypedef)
- [DataResourceTypeDef](./type_defs.md#dataresourcetypedef)
- [DescribeTrailsResponseTypeDef](./type_defs.md#describetrailsresponsetypedef)
- [EventSelectorTypeDef](./type_defs.md#eventselectortypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [GetEventSelectorsResponseTypeDef](./type_defs.md#geteventselectorsresponsetypedef)
- [GetInsightSelectorsResponseTypeDef](./type_defs.md#getinsightselectorsresponsetypedef)
- [GetTrailResponseTypeDef](./type_defs.md#gettrailresponsetypedef)
- [GetTrailStatusResponseTypeDef](./type_defs.md#gettrailstatusresponsetypedef)
- [InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)
- [ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [ListTrailsResponseTypeDef](./type_defs.md#listtrailsresponsetypedef)
- [LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef)
- [LookupEventsResponseTypeDef](./type_defs.md#lookupeventsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- [PutEventSelectorsResponseTypeDef](./type_defs.md#puteventselectorsresponsetypedef)
- [PutInsightSelectorsResponseTypeDef](./type_defs.md#putinsightselectorsresponsetypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrailInfoTypeDef](./type_defs.md#trailinfotypedef)
- [TrailTypeDef](./type_defs.md#trailtypedef)
- [UpdateTrailResponseTypeDef](./type_defs.md#updatetrailresponsetypedef)
