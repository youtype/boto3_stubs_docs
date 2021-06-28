# Type annotations for boto3 CloudTrail module

> [Index](..) > CloudTrail

Auto-generated documentation for
[CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail)
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
from mypy_boto3_cloudtrail.type_defs import AddTagsRequestTypeDef, ...
```

- [AddTagsRequestTypeDef](./type_defs.md#addtagsrequesttypedef)
- [AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)
- [AdvancedFieldSelectorTypeDef](./type_defs.md#advancedfieldselectortypedef)
- [CreateTrailRequestTypeDef](./type_defs.md#createtrailrequesttypedef)
- [CreateTrailResponseResponseTypeDef](./type_defs.md#createtrailresponseresponsetypedef)
- [DataResourceTypeDef](./type_defs.md#dataresourcetypedef)
- [DeleteTrailRequestTypeDef](./type_defs.md#deletetrailrequesttypedef)
- [DescribeTrailsRequestTypeDef](./type_defs.md#describetrailsrequesttypedef)
- [DescribeTrailsResponseResponseTypeDef](./type_defs.md#describetrailsresponseresponsetypedef)
- [EventSelectorTypeDef](./type_defs.md#eventselectortypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [GetEventSelectorsRequestTypeDef](./type_defs.md#geteventselectorsrequesttypedef)
- [GetEventSelectorsResponseResponseTypeDef](./type_defs.md#geteventselectorsresponseresponsetypedef)
- [GetInsightSelectorsRequestTypeDef](./type_defs.md#getinsightselectorsrequesttypedef)
- [GetInsightSelectorsResponseResponseTypeDef](./type_defs.md#getinsightselectorsresponseresponsetypedef)
- [GetTrailRequestTypeDef](./type_defs.md#gettrailrequesttypedef)
- [GetTrailResponseResponseTypeDef](./type_defs.md#gettrailresponseresponsetypedef)
- [GetTrailStatusRequestTypeDef](./type_defs.md#gettrailstatusrequesttypedef)
- [GetTrailStatusResponseResponseTypeDef](./type_defs.md#gettrailstatusresponseresponsetypedef)
- [InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)
- [ListPublicKeysRequestTypeDef](./type_defs.md#listpublickeysrequesttypedef)
- [ListPublicKeysResponseResponseTypeDef](./type_defs.md#listpublickeysresponseresponsetypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef)
- [ListTrailsRequestTypeDef](./type_defs.md#listtrailsrequesttypedef)
- [ListTrailsResponseResponseTypeDef](./type_defs.md#listtrailsresponseresponsetypedef)
- [LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef)
- [LookupEventsRequestTypeDef](./type_defs.md#lookupeventsrequesttypedef)
- [LookupEventsResponseResponseTypeDef](./type_defs.md#lookupeventsresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- [PutEventSelectorsRequestTypeDef](./type_defs.md#puteventselectorsrequesttypedef)
- [PutEventSelectorsResponseResponseTypeDef](./type_defs.md#puteventselectorsresponseresponsetypedef)
- [PutInsightSelectorsRequestTypeDef](./type_defs.md#putinsightselectorsrequesttypedef)
- [PutInsightSelectorsResponseResponseTypeDef](./type_defs.md#putinsightselectorsresponseresponsetypedef)
- [RemoveTagsRequestTypeDef](./type_defs.md#removetagsrequesttypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartLoggingRequestTypeDef](./type_defs.md#startloggingrequesttypedef)
- [StopLoggingRequestTypeDef](./type_defs.md#stoploggingrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrailInfoTypeDef](./type_defs.md#trailinfotypedef)
- [TrailTypeDef](./type_defs.md#trailtypedef)
- [UpdateTrailRequestTypeDef](./type_defs.md#updatetrailrequesttypedef)
- [UpdateTrailResponseResponseTypeDef](./type_defs.md#updatetrailresponseresponsetypedef)
