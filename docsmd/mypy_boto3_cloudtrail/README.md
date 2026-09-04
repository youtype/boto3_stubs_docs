#  CloudTrail module

> [Index](../README.md) > CloudTrail

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#cloudtrail)
    type annotations stubs module [mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CloudTrail` service.
1. Use provided commands to install generated packages.


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

```python
# CloudTrailClient usage example

from boto3.session import Session

from mypy_boto3_cloudtrail.client import CloudTrailClient

def get_client() -> CloudTrailClient:
    return Session().client("cloudtrail")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudtrail").get_paginator("...")`.

```python
# ListImportFailuresPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListImportFailuresPaginator

def get_list_import_failures_paginator() -> ListImportFailuresPaginator:
    return Session().client("cloudtrail").get_paginator("list_import_failures"))
```

- [ListImportFailuresPaginator](./paginators.md#listimportfailurespaginator)
- [ListImportsPaginator](./paginators.md#listimportspaginator)
- [ListInsightsDataPaginator](./paginators.md#listinsightsdatapaginator)
- [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)
- [ListTrailsPaginator](./paginators.md#listtrailspaginator)
- [LookupEventsPaginator](./paginators.md#lookupeventspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BillingModeType usage example

from mypy_boto3_cloudtrail.literals import BillingModeType

def get_value() -> BillingModeType:
    return "EXTENDABLE_RETENTION_PRICING"
```

- [BillingModeType](./literals.md#billingmodetype)
- [DashboardStatusType](./literals.md#dashboardstatustype)
- [DashboardTypeType](./literals.md#dashboardtypetype)
- [DeliveryStatusType](./literals.md#deliverystatustype)
- [DestinationTypeType](./literals.md#destinationtypetype)
- [EventCategoryAggregationType](./literals.md#eventcategoryaggregationtype)
- [EventCategoryType](./literals.md#eventcategorytype)
- [EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
- [FederationStatusType](./literals.md#federationstatustype)
- [ImportFailureStatusType](./literals.md#importfailurestatustype)
- [ImportStatusType](./literals.md#importstatustype)
- [InsightTypeType](./literals.md#insighttypetype)
- [InsightsMetricDataTypeType](./literals.md#insightsmetricdatatypetype)
- [ListImportFailuresPaginatorName](./literals.md#listimportfailurespaginatorname)
- [ListImportsPaginatorName](./literals.md#listimportspaginatorname)
- [ListInsightsDataDimensionKeyType](./literals.md#listinsightsdatadimensionkeytype)
- [ListInsightsDataPaginatorName](./literals.md#listinsightsdatapaginatorname)
- [ListInsightsDataTypeType](./literals.md#listinsightsdatatypetype)
- [ListPublicKeysPaginatorName](./literals.md#listpublickeyspaginatorname)
- [ListTagsPaginatorName](./literals.md#listtagspaginatorname)
- [ListTrailsPaginatorName](./literals.md#listtrailspaginatorname)
- [LookupAttributeKeyType](./literals.md#lookupattributekeytype)
- [LookupEventsPaginatorName](./literals.md#lookupeventspaginatorname)
- [MaxEventSizeType](./literals.md#maxeventsizetype)
- [QueryStatusType](./literals.md#querystatustype)
- [ReadWriteTypeType](./literals.md#readwritetypetype)
- [RefreshScheduleFrequencyUnitType](./literals.md#refreshschedulefrequencyunittype)
- [RefreshScheduleStatusType](./literals.md#refreshschedulestatustype)
- [SourceEventCategoryType](./literals.md#sourceeventcategorytype)
- [TemplateType](./literals.md#templatetype)
- [TypeType](./literals.md#typetype)
- [CloudTrailServiceName](./literals.md#cloudtrailservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagTypeDef](./type_defs.md#tagtypedef)
- [AdvancedFieldSelectorOutputTypeDef](./type_defs.md#advancedfieldselectoroutputtypedef)
- [AdvancedFieldSelectorTypeDef](./type_defs.md#advancedfieldselectortypedef)
- [AggregationConfigurationOutputTypeDef](./type_defs.md#aggregationconfigurationoutputtypedef)
- [AggregationConfigurationTypeDef](./type_defs.md#aggregationconfigurationtypedef)
- [CancelQueryRequestTypeDef](./type_defs.md#cancelqueryrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ContextKeySelectorOutputTypeDef](./type_defs.md#contextkeyselectoroutputtypedef)
- [ContextKeySelectorTypeDef](./type_defs.md#contextkeyselectortypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [RequestWidgetTypeDef](./type_defs.md#requestwidgettypedef)
- [WidgetTypeDef](./type_defs.md#widgettypedef)
- [DashboardDetailTypeDef](./type_defs.md#dashboarddetailtypedef)
- [DataResourceOutputTypeDef](./type_defs.md#dataresourceoutputtypedef)
- [DataResourceTypeDef](./type_defs.md#dataresourcetypedef)
- [DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)
- [DeleteDashboardRequestTypeDef](./type_defs.md#deletedashboardrequesttypedef)
- [DeleteEventDataStoreRequestTypeDef](./type_defs.md#deleteeventdatastorerequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteTrailRequestTypeDef](./type_defs.md#deletetrailrequesttypedef)
- [DeregisterOrganizationDelegatedAdminRequestTypeDef](./type_defs.md#deregisterorganizationdelegatedadminrequesttypedef)
- [DescribeQueryRequestTypeDef](./type_defs.md#describequeryrequesttypedef)
- [QueryStatisticsForDescribeQueryTypeDef](./type_defs.md#querystatisticsfordescribequerytypedef)
- [DescribeTrailsRequestTypeDef](./type_defs.md#describetrailsrequesttypedef)
- [TrailTypeDef](./type_defs.md#trailtypedef)
- [DisableFederationRequestTypeDef](./type_defs.md#disablefederationrequesttypedef)
- [EnableFederationRequestTypeDef](./type_defs.md#enablefederationrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [GenerateQueryRequestTypeDef](./type_defs.md#generatequeryrequesttypedef)
- [GetChannelRequestTypeDef](./type_defs.md#getchannelrequesttypedef)
- [IngestionStatusTypeDef](./type_defs.md#ingestionstatustypedef)
- [GetDashboardRequestTypeDef](./type_defs.md#getdashboardrequesttypedef)
- [GetEventConfigurationRequestTypeDef](./type_defs.md#geteventconfigurationrequesttypedef)
- [GetEventDataStoreRequestTypeDef](./type_defs.md#geteventdatastorerequesttypedef)
- [PartitionKeyTypeDef](./type_defs.md#partitionkeytypedef)
- [GetEventSelectorsRequestTypeDef](./type_defs.md#geteventselectorsrequesttypedef)
- [GetImportRequestTypeDef](./type_defs.md#getimportrequesttypedef)
- [ImportStatisticsTypeDef](./type_defs.md#importstatisticstypedef)
- [GetInsightSelectorsRequestTypeDef](./type_defs.md#getinsightselectorsrequesttypedef)
- [InsightSelectorOutputTypeDef](./type_defs.md#insightselectoroutputtypedef)
- [GetQueryResultsRequestTypeDef](./type_defs.md#getqueryresultsrequesttypedef)
- [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [GetTrailRequestTypeDef](./type_defs.md#gettrailrequesttypedef)
- [GetTrailStatusRequestTypeDef](./type_defs.md#gettrailstatusrequesttypedef)
- [ImportFailureListItemTypeDef](./type_defs.md#importfailurelistitemtypedef)
- [S3ImportSourceTypeDef](./type_defs.md#s3importsourcetypedef)
- [ImportsListItemTypeDef](./type_defs.md#importslistitemtypedef)
- [InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)
- [ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)
- [ListDashboardsRequestTypeDef](./type_defs.md#listdashboardsrequesttypedef)
- [ListEventDataStoresRequestTypeDef](./type_defs.md#listeventdatastoresrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListImportFailuresRequestTypeDef](./type_defs.md#listimportfailuresrequesttypedef)
- [ListImportsRequestTypeDef](./type_defs.md#listimportsrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- [QueryTypeDef](./type_defs.md#querytypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListTrailsRequestTypeDef](./type_defs.md#listtrailsrequesttypedef)
- [TrailInfoTypeDef](./type_defs.md#trailinfotypedef)
- [LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [RefreshScheduleFrequencyTypeDef](./type_defs.md#refreshschedulefrequencytypedef)
- [RegisterOrganizationDelegatedAdminRequestTypeDef](./type_defs.md#registerorganizationdelegatedadminrequesttypedef)
- [RestoreEventDataStoreRequestTypeDef](./type_defs.md#restoreeventdatastorerequesttypedef)
- [SearchSampleQueriesRequestTypeDef](./type_defs.md#searchsamplequeriesrequesttypedef)
- [SearchSampleQueriesSearchResultTypeDef](./type_defs.md#searchsamplequeriessearchresulttypedef)
- [StartDashboardRefreshRequestTypeDef](./type_defs.md#startdashboardrefreshrequesttypedef)
- [StartEventDataStoreIngestionRequestTypeDef](./type_defs.md#starteventdatastoreingestionrequesttypedef)
- [StartLoggingRequestTypeDef](./type_defs.md#startloggingrequesttypedef)
- [StartQueryRequestTypeDef](./type_defs.md#startqueryrequesttypedef)
- [StopEventDataStoreIngestionRequestTypeDef](./type_defs.md#stopeventdatastoreingestionrequesttypedef)
- [StopImportRequestTypeDef](./type_defs.md#stopimportrequesttypedef)
- [StopLoggingRequestTypeDef](./type_defs.md#stoploggingrequesttypedef)
- [UpdateTrailRequestTypeDef](./type_defs.md#updatetrailrequesttypedef)
- [AddTagsRequestTypeDef](./type_defs.md#addtagsrequesttypedef)
- [CreateTrailRequestTypeDef](./type_defs.md#createtrailrequesttypedef)
- [RemoveTagsRequestTypeDef](./type_defs.md#removetagsrequesttypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [AdvancedEventSelectorOutputTypeDef](./type_defs.md#advancedeventselectoroutputtypedef)
- [AdvancedFieldSelectorUnionTypeDef](./type_defs.md#advancedfieldselectoruniontypedef)
- [AggregationConfigurationUnionTypeDef](./type_defs.md#aggregationconfigurationuniontypedef)
- [CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef)
- [CreateTrailResponseTypeDef](./type_defs.md#createtrailresponsetypedef)
- [DisableFederationResponseTypeDef](./type_defs.md#disablefederationresponsetypedef)
- [EnableFederationResponseTypeDef](./type_defs.md#enablefederationresponsetypedef)
- [GenerateQueryResponseTypeDef](./type_defs.md#generatequeryresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [GetTrailStatusResponseTypeDef](./type_defs.md#gettrailstatusresponsetypedef)
- [ListInsightsMetricDataResponseTypeDef](./type_defs.md#listinsightsmetricdataresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [StartDashboardRefreshResponseTypeDef](./type_defs.md#startdashboardrefreshresponsetypedef)
- [StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef)
- [UpdateTrailResponseTypeDef](./type_defs.md#updatetrailresponsetypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [GetEventConfigurationResponseTypeDef](./type_defs.md#geteventconfigurationresponsetypedef)
- [PutEventConfigurationResponseTypeDef](./type_defs.md#puteventconfigurationresponsetypedef)
- [ContextKeySelectorUnionTypeDef](./type_defs.md#contextkeyselectoruniontypedef)
- [CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)
- [EventSelectorOutputTypeDef](./type_defs.md#eventselectoroutputtypedef)
- [DataResourceUnionTypeDef](./type_defs.md#dataresourceuniontypedef)
- [DescribeQueryResponseTypeDef](./type_defs.md#describequeryresponsetypedef)
- [DescribeTrailsResponseTypeDef](./type_defs.md#describetrailsresponsetypedef)
- [GetTrailResponseTypeDef](./type_defs.md#gettrailresponsetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [GetInsightSelectorsResponseTypeDef](./type_defs.md#getinsightselectorsresponsetypedef)
- [PutInsightSelectorsResponseTypeDef](./type_defs.md#putinsightselectorsresponsetypedef)
- [GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef)
- [ListImportFailuresResponseTypeDef](./type_defs.md#listimportfailuresresponsetypedef)
- [ImportSourceTypeDef](./type_defs.md#importsourcetypedef)
- [ListImportsResponseTypeDef](./type_defs.md#listimportsresponsetypedef)
- [InsightSelectorUnionTypeDef](./type_defs.md#insightselectoruniontypedef)
- [ListImportFailuresRequestPaginateTypeDef](./type_defs.md#listimportfailuresrequestpaginatetypedef)
- [ListImportsRequestPaginateTypeDef](./type_defs.md#listimportsrequestpaginatetypedef)
- [ListTagsRequestPaginateTypeDef](./type_defs.md#listtagsrequestpaginatetypedef)
- [ListTrailsRequestPaginateTypeDef](./type_defs.md#listtrailsrequestpaginatetypedef)
- [ListInsightsDataRequestPaginateTypeDef](./type_defs.md#listinsightsdatarequestpaginatetypedef)
- [ListInsightsDataRequestTypeDef](./type_defs.md#listinsightsdatarequesttypedef)
- [ListInsightsMetricDataRequestTypeDef](./type_defs.md#listinsightsmetricdatarequesttypedef)
- [ListPublicKeysRequestPaginateTypeDef](./type_defs.md#listpublickeysrequestpaginatetypedef)
- [ListPublicKeysRequestTypeDef](./type_defs.md#listpublickeysrequesttypedef)
- [ListQueriesRequestTypeDef](./type_defs.md#listqueriesrequesttypedef)
- [ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef)
- [ListQueriesResponseTypeDef](./type_defs.md#listqueriesresponsetypedef)
- [ListTrailsResponseTypeDef](./type_defs.md#listtrailsresponsetypedef)
- [LookupEventsRequestPaginateTypeDef](./type_defs.md#lookupeventsrequestpaginatetypedef)
- [LookupEventsRequestTypeDef](./type_defs.md#lookupeventsrequesttypedef)
- [RefreshScheduleTypeDef](./type_defs.md#refreshscheduletypedef)
- [SearchSampleQueriesResponseTypeDef](./type_defs.md#searchsamplequeriesresponsetypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [CreateEventDataStoreResponseTypeDef](./type_defs.md#createeventdatastoreresponsetypedef)
- [EventDataStoreTypeDef](./type_defs.md#eventdatastoretypedef)
- [GetEventDataStoreResponseTypeDef](./type_defs.md#geteventdatastoreresponsetypedef)
- [RestoreEventDataStoreResponseTypeDef](./type_defs.md#restoreeventdatastoreresponsetypedef)
- [SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)
- [UpdateEventDataStoreResponseTypeDef](./type_defs.md#updateeventdatastoreresponsetypedef)
- [AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)
- [PutEventConfigurationRequestTypeDef](./type_defs.md#puteventconfigurationrequesttypedef)
- [GetEventSelectorsResponseTypeDef](./type_defs.md#geteventselectorsresponsetypedef)
- [PutEventSelectorsResponseTypeDef](./type_defs.md#puteventselectorsresponsetypedef)
- [EventSelectorTypeDef](./type_defs.md#eventselectortypedef)
- [ListInsightsDataResponseTypeDef](./type_defs.md#listinsightsdataresponsetypedef)
- [LookupEventsResponseTypeDef](./type_defs.md#lookupeventsresponsetypedef)
- [GetImportResponseTypeDef](./type_defs.md#getimportresponsetypedef)
- [StartImportRequestTypeDef](./type_defs.md#startimportrequesttypedef)
- [StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef)
- [StopImportResponseTypeDef](./type_defs.md#stopimportresponsetypedef)
- [PutInsightSelectorsRequestTypeDef](./type_defs.md#putinsightselectorsrequesttypedef)
- [CreateDashboardRequestTypeDef](./type_defs.md#createdashboardrequesttypedef)
- [CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef)
- [GetDashboardResponseTypeDef](./type_defs.md#getdashboardresponsetypedef)
- [UpdateDashboardRequestTypeDef](./type_defs.md#updatedashboardrequesttypedef)
- [UpdateDashboardResponseTypeDef](./type_defs.md#updatedashboardresponsetypedef)
- [ListEventDataStoresResponseTypeDef](./type_defs.md#listeventdatastoresresponsetypedef)
- [GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef)
- [AdvancedEventSelectorUnionTypeDef](./type_defs.md#advancedeventselectoruniontypedef)
- [EventSelectorUnionTypeDef](./type_defs.md#eventselectoruniontypedef)
- [CreateEventDataStoreRequestTypeDef](./type_defs.md#createeventdatastorerequesttypedef)
- [UpdateEventDataStoreRequestTypeDef](./type_defs.md#updateeventdatastorerequesttypedef)
- [PutEventSelectorsRequestTypeDef](./type_defs.md#puteventselectorsrequesttypedef)

