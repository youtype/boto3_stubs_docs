#  PinpointEmail module

> [Index](../README.md) > PinpointEmail

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
    type annotations stubs module [mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PinpointEmail`.

### From PyPI with pip

Install `boto3-stubs` for `PinpointEmail` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[pinpoint-email]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[pinpoint-email]'


# standalone installation
python -m pip install mypy-boto3-pinpoint-email
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-pinpoint-email
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PinpointEmailClient

Type annotations and code completion for  `#!python boto3.client("pinpoint-email")` as [PinpointEmailClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_email.client import PinpointEmailClient

def get_client() -> PinpointEmailClient:
    return Session().cleint("pinpoint-email")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pinpoint-email").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_email.paginator import GetDedicatedIpsPaginator

def get_get_dedicated_ips_paginator() -> GetDedicatedIpsPaginator:
    return Session().client("pinpoint-email").get_paginator("get_dedicated_ips"))
```

- [GetDedicatedIpsPaginator](./paginators.md#getdedicatedipspaginator)
- [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- [ListDedicatedIpPoolsPaginator](./paginators.md#listdedicatedippoolspaginator)
- [ListDeliverabilityTestReportsPaginator](./paginators.md#listdeliverabilitytestreportspaginator)
- [ListEmailIdentitiesPaginator](./paginators.md#listemailidentitiespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_pinpoint_email.literals import BehaviorOnMxFailureType

def get_value() -> BehaviorOnMxFailureType:
    return "REJECT_MESSAGE"
```

- [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)
- [DeliverabilityDashboardAccountStatusType](./literals.md#deliverabilitydashboardaccountstatustype)
- [DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)
- [DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)
- [DkimStatusType](./literals.md#dkimstatustype)
- [EventTypeType](./literals.md#eventtypetype)
- [GetDedicatedIpsPaginatorName](./literals.md#getdedicatedipspaginatorname)
- [IdentityTypeType](./literals.md#identitytypetype)
- [ListConfigurationSetsPaginatorName](./literals.md#listconfigurationsetspaginatorname)
- [ListDedicatedIpPoolsPaginatorName](./literals.md#listdedicatedippoolspaginatorname)
- [ListDeliverabilityTestReportsPaginatorName](./literals.md#listdeliverabilitytestreportspaginatorname)
- [ListEmailIdentitiesPaginatorName](./literals.md#listemailidentitiespaginatorname)
- [MailFromDomainStatusType](./literals.md#mailfromdomainstatustype)
- [TlsPolicyType](./literals.md#tlspolicytype)
- [WarmupStatusType](./literals.md#warmupstatustype)
- [PinpointEmailServiceName](./literals.md#pinpointemailservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_pinpoint_email.type_defs import BlacklistEntryTypeDef

def get_value() -> BlacklistEntryTypeDef:
    return {
        "RblName": ...,
    }
```

- [BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- [CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef)
- [CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef)
- [CreateDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#creatededicatedippoolrequestrequesttypedef)
- [CreateDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequestrequesttypedef)
- [CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef)
- [CreateEmailIdentityRequestRequestTypeDef](./type_defs.md#createemailidentityrequestrequesttypedef)
- [CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef)
- [DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)
- [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
- [DeleteConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequestrequesttypedef)
- [DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef)
- [DeleteDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#deletededicatedippoolrequestrequesttypedef)
- [DeleteEmailIdentityRequestRequestTypeDef](./type_defs.md#deleteemailidentityrequestrequesttypedef)
- [DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)
- [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)
- [DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)
- [DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef)
- [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
- [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef)
- [GetBlacklistReportsRequestRequestTypeDef](./type_defs.md#getblacklistreportsrequestrequesttypedef)
- [GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef)
- [GetConfigurationSetEventDestinationsRequestRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequestrequesttypedef)
- [GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)
- [GetConfigurationSetRequestRequestTypeDef](./type_defs.md#getconfigurationsetrequestrequesttypedef)
- [GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef)
- [GetDedicatedIpRequestRequestTypeDef](./type_defs.md#getdedicatediprequestrequesttypedef)
- [GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef)
- [GetDedicatedIpsRequestGetDedicatedIpsPaginateTypeDef](./type_defs.md#getdedicatedipsrequestgetdedicatedipspaginatetypedef)
- [GetDedicatedIpsRequestRequestTypeDef](./type_defs.md#getdedicatedipsrequestrequesttypedef)
- [GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef)
- [GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef)
- [GetDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequestrequesttypedef)
- [GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef)
- [GetDomainDeliverabilityCampaignRequestRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequestrequesttypedef)
- [GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef)
- [GetDomainStatisticsReportRequestRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequestrequesttypedef)
- [GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef)
- [GetEmailIdentityRequestRequestTypeDef](./type_defs.md#getemailidentityrequestrequesttypedef)
- [GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef)
- [IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)
- [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)
- [IspPlacementTypeDef](./type_defs.md#ispplacementtypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef](./type_defs.md#listconfigurationsetsrequestlistconfigurationsetspaginatetypedef)
- [ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [ListDedicatedIpPoolsRequestListDedicatedIpPoolsPaginateTypeDef](./type_defs.md#listdedicatedippoolsrequestlistdedicatedippoolspaginatetypedef)
- [ListDedicatedIpPoolsRequestRequestTypeDef](./type_defs.md#listdedicatedippoolsrequestrequesttypedef)
- [ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef)
- [ListDeliverabilityTestReportsRequestListDeliverabilityTestReportsPaginateTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestlistdeliverabilitytestreportspaginatetypedef)
- [ListDeliverabilityTestReportsRequestRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestrequesttypedef)
- [ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef)
- [ListDomainDeliverabilityCampaignsRequestRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequestrequesttypedef)
- [ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef)
- [ListEmailIdentitiesRequestListEmailIdentitiesPaginateTypeDef](./type_defs.md#listemailidentitiesrequestlistemailidentitiespaginatetypedef)
- [ListEmailIdentitiesRequestRequestTypeDef](./type_defs.md#listemailidentitiesrequestrequesttypedef)
- [ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)
- [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)
- [PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putaccountdedicatedipwarmupattributesrequestrequesttypedef)
- [PutAccountSendingAttributesRequestRequestTypeDef](./type_defs.md#putaccountsendingattributesrequestrequesttypedef)
- [PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequestrequesttypedef)
- [PutConfigurationSetReputationOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetreputationoptionsrequestrequesttypedef)
- [PutConfigurationSetSendingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetsendingoptionsrequestrequesttypedef)
- [PutConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsettrackingoptionsrequestrequesttypedef)
- [PutDedicatedIpInPoolRequestRequestTypeDef](./type_defs.md#putdedicatedipinpoolrequestrequesttypedef)
- [PutDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putdedicatedipwarmupattributesrequestrequesttypedef)
- [PutDeliverabilityDashboardOptionRequestRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequestrequesttypedef)
- [PutEmailIdentityDkimAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequestrequesttypedef)
- [PutEmailIdentityFeedbackAttributesRequestRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequestrequesttypedef)
- [PutEmailIdentityMailFromAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequestrequesttypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef)
- [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef)
- [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef)
- [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)

