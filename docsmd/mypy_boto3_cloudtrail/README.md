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
    return Session().client("cloudtrail")
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
from mypy_boto3_cloudtrail.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

- [TagTypeDef](./type_defs.md#tagtypedef)
- [AdvancedFieldSelectorTypeDef](./type_defs.md#advancedfieldselectortypedef)
- [CancelQueryRequestRequestTypeDef](./type_defs.md#cancelqueryrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DataResourceTypeDef](./type_defs.md#dataresourcetypedef)
- [DeleteEventDataStoreRequestRequestTypeDef](./type_defs.md#deleteeventdatastorerequestrequesttypedef)
- [DeleteTrailRequestRequestTypeDef](./type_defs.md#deletetrailrequestrequesttypedef)
- [DescribeQueryRequestRequestTypeDef](./type_defs.md#describequeryrequestrequesttypedef)
- [QueryStatisticsForDescribeQueryTypeDef](./type_defs.md#querystatisticsfordescribequerytypedef)
- [DescribeTrailsRequestRequestTypeDef](./type_defs.md#describetrailsrequestrequesttypedef)
- [TrailTypeDef](./type_defs.md#trailtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [GetEventDataStoreRequestRequestTypeDef](./type_defs.md#geteventdatastorerequestrequesttypedef)
- [GetEventSelectorsRequestRequestTypeDef](./type_defs.md#geteventselectorsrequestrequesttypedef)
- [GetInsightSelectorsRequestRequestTypeDef](./type_defs.md#getinsightselectorsrequestrequesttypedef)
- [InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)
- [GetQueryResultsRequestRequestTypeDef](./type_defs.md#getqueryresultsrequestrequesttypedef)
- [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- [GetTrailRequestRequestTypeDef](./type_defs.md#gettrailrequestrequesttypedef)
- [GetTrailStatusRequestRequestTypeDef](./type_defs.md#gettrailstatusrequestrequesttypedef)
- [ListEventDataStoresRequestRequestTypeDef](./type_defs.md#listeventdatastoresrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListPublicKeysRequestRequestTypeDef](./type_defs.md#listpublickeysrequestrequesttypedef)
- [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- [ListQueriesRequestRequestTypeDef](./type_defs.md#listqueriesrequestrequesttypedef)
- [QueryTypeDef](./type_defs.md#querytypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTrailsRequestRequestTypeDef](./type_defs.md#listtrailsrequestrequesttypedef)
- [TrailInfoTypeDef](./type_defs.md#trailinfotypedef)
- [LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef)
- [RestoreEventDataStoreRequestRequestTypeDef](./type_defs.md#restoreeventdatastorerequestrequesttypedef)
- [StartLoggingRequestRequestTypeDef](./type_defs.md#startloggingrequestrequesttypedef)
- [StartQueryRequestRequestTypeDef](./type_defs.md#startqueryrequestrequesttypedef)
- [StopLoggingRequestRequestTypeDef](./type_defs.md#stoploggingrequestrequesttypedef)
- [UpdateTrailRequestRequestTypeDef](./type_defs.md#updatetrailrequestrequesttypedef)
- [AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef)
- [CreateTrailRequestRequestTypeDef](./type_defs.md#createtrailrequestrequesttypedef)
- [RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)
- [CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef)
- [CreateTrailResponseTypeDef](./type_defs.md#createtrailresponsetypedef)
- [GetTrailStatusResponseTypeDef](./type_defs.md#gettrailstatusresponsetypedef)
- [StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef)
- [UpdateTrailResponseTypeDef](./type_defs.md#updatetrailresponsetypedef)
- [EventSelectorTypeDef](./type_defs.md#eventselectortypedef)
- [DescribeQueryResponseTypeDef](./type_defs.md#describequeryresponsetypedef)
- [DescribeTrailsResponseTypeDef](./type_defs.md#describetrailsresponsetypedef)
- [GetTrailResponseTypeDef](./type_defs.md#gettrailresponsetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [GetInsightSelectorsResponseTypeDef](./type_defs.md#getinsightselectorsresponsetypedef)
- [PutInsightSelectorsRequestRequestTypeDef](./type_defs.md#putinsightselectorsrequestrequesttypedef)
- [PutInsightSelectorsResponseTypeDef](./type_defs.md#putinsightselectorsresponsetypedef)
- [GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef)
- [ListPublicKeysRequestListPublicKeysPaginateTypeDef](./type_defs.md#listpublickeysrequestlistpublickeyspaginatetypedef)
- [ListTagsRequestListTagsPaginateTypeDef](./type_defs.md#listtagsrequestlisttagspaginatetypedef)
- [ListTrailsRequestListTrailsPaginateTypeDef](./type_defs.md#listtrailsrequestlisttrailspaginatetypedef)
- [ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef)
- [ListQueriesResponseTypeDef](./type_defs.md#listqueriesresponsetypedef)
- [ListTrailsResponseTypeDef](./type_defs.md#listtrailsresponsetypedef)
- [LookupEventsRequestLookupEventsPaginateTypeDef](./type_defs.md#lookupeventsrequestlookupeventspaginatetypedef)
- [LookupEventsRequestRequestTypeDef](./type_defs.md#lookupeventsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [CreateEventDataStoreRequestRequestTypeDef](./type_defs.md#createeventdatastorerequestrequesttypedef)
- [CreateEventDataStoreResponseTypeDef](./type_defs.md#createeventdatastoreresponsetypedef)
- [EventDataStoreTypeDef](./type_defs.md#eventdatastoretypedef)
- [GetEventDataStoreResponseTypeDef](./type_defs.md#geteventdatastoreresponsetypedef)
- [RestoreEventDataStoreResponseTypeDef](./type_defs.md#restoreeventdatastoreresponsetypedef)
- [UpdateEventDataStoreRequestRequestTypeDef](./type_defs.md#updateeventdatastorerequestrequesttypedef)
- [UpdateEventDataStoreResponseTypeDef](./type_defs.md#updateeventdatastoreresponsetypedef)
- [GetEventSelectorsResponseTypeDef](./type_defs.md#geteventselectorsresponsetypedef)
- [PutEventSelectorsRequestRequestTypeDef](./type_defs.md#puteventselectorsrequestrequesttypedef)
- [PutEventSelectorsResponseTypeDef](./type_defs.md#puteventselectorsresponsetypedef)
- [LookupEventsResponseTypeDef](./type_defs.md#lookupeventsresponsetypedef)
- [ListEventDataStoresResponseTypeDef](./type_defs.md#listeventdatastoresresponsetypedef)

