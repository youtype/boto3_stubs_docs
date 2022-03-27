#  CloudTrail module

> [Index](../README.md) > CloudTrail

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail)
    type annotations stubs module [mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudTrail`.

### From PyPI with pip

Install `boto3-stubs` for `CloudTrail` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudtrail]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudtrail]'


# standalone installation
python -m pip install mypy-boto3-cloudtrail
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudtrail
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudTrailClient

Type annotations and code completion for  `#!python boto3.client("cloudtrail")` as [CloudTrailClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudtrail.client import CloudTrailClient

def get_client() -> CloudTrailClient:
    return Session().cleint("cloudtrail")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudtrail").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListPublicKeysPaginator

def get_list_public_keys_paginator() -> ListPublicKeysPaginator:
    return Session().client("cloudtrail").get_paginator("list_public_keys"))
```

- [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)
- [ListTrailsPaginator](./paginators.md#listtrailspaginator)
- [LookupEventsPaginator](./paginators.md#lookupeventspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_cloudtrail.literals import EventCategoryType

def get_value() -> EventCategoryType:
    return "insight"
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
- [CloudTrailServiceName](./literals.md#cloudtrailservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cloudtrail.type_defs import AddTagsRequestRequestTypeDef

def get_value() -> AddTagsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagsList": ...,
    }
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
- [ListPublicKeysRequestListPublicKeysPaginateTypeDef](./type_defs.md#listpublickeysrequestlistpublickeyspaginatetypedef)
- [ListPublicKeysRequestRequestTypeDef](./type_defs.md#listpublickeysrequestrequesttypedef)
- [ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef)
- [ListQueriesRequestRequestTypeDef](./type_defs.md#listqueriesrequestrequesttypedef)
- [ListQueriesResponseTypeDef](./type_defs.md#listqueriesresponsetypedef)
- [ListTagsRequestListTagsPaginateTypeDef](./type_defs.md#listtagsrequestlisttagspaginatetypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [ListTrailsRequestListTrailsPaginateTypeDef](./type_defs.md#listtrailsrequestlisttrailspaginatetypedef)
- [ListTrailsRequestRequestTypeDef](./type_defs.md#listtrailsrequestrequesttypedef)
- [ListTrailsResponseTypeDef](./type_defs.md#listtrailsresponsetypedef)
- [LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef)
- [LookupEventsRequestLookupEventsPaginateTypeDef](./type_defs.md#lookupeventsrequestlookupeventspaginatetypedef)
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

