#  PinpointEmail module

> [Index](../README.md) > PinpointEmail

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#pinpointemail)
    type annotations stubs module [mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PinpointEmail` service.
1. Use provided commands to install generated packages.


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

```python
# PinpointEmailClient usage example

from boto3.session import Session

from mypy_boto3_pinpoint_email.client import PinpointEmailClient

def get_client() -> PinpointEmailClient:
    return Session().client("pinpoint-email")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pinpoint-email").get_paginator("...")`.

```python
# GetDedicatedIpsPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BehaviorOnMxFailureType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)
- [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- [DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef)
- [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
- [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
- [DeleteConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequesttypedef)
- [DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef)
- [DeleteDedicatedIpPoolRequestTypeDef](./type_defs.md#deletededicatedippoolrequesttypedef)
- [DeleteEmailIdentityRequestTypeDef](./type_defs.md#deleteemailidentityrequesttypedef)
- [DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)
- [InboxPlacementTrackingOptionOutputTypeDef](./type_defs.md#inboxplacementtrackingoptionoutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- [GetBlacklistReportsRequestTypeDef](./type_defs.md#getblacklistreportsrequesttypedef)
- [GetConfigurationSetEventDestinationsRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequesttypedef)
- [GetConfigurationSetRequestTypeDef](./type_defs.md#getconfigurationsetrequesttypedef)
- [ReputationOptionsOutputTypeDef](./type_defs.md#reputationoptionsoutputtypedef)
- [GetDedicatedIpRequestTypeDef](./type_defs.md#getdedicatediprequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetDedicatedIpsRequestTypeDef](./type_defs.md#getdedicatedipsrequesttypedef)
- [GetDeliverabilityTestReportRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequesttypedef)
- [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)
- [GetDomainDeliverabilityCampaignRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequesttypedef)
- [GetEmailIdentityRequestTypeDef](./type_defs.md#getemailidentityrequesttypedef)
- [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- [IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)
- [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)
- [ListConfigurationSetsRequestTypeDef](./type_defs.md#listconfigurationsetsrequesttypedef)
- [ListDedicatedIpPoolsRequestTypeDef](./type_defs.md#listdedicatedippoolsrequesttypedef)
- [ListDeliverabilityTestReportsRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequesttypedef)
- [ListEmailIdentitiesRequestTypeDef](./type_defs.md#listemailidentitiesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [PutAccountDedicatedIpWarmupAttributesRequestTypeDef](./type_defs.md#putaccountdedicatedipwarmupattributesrequesttypedef)
- [PutAccountSendingAttributesRequestTypeDef](./type_defs.md#putaccountsendingattributesrequesttypedef)
- [PutConfigurationSetDeliveryOptionsRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequesttypedef)
- [PutConfigurationSetReputationOptionsRequestTypeDef](./type_defs.md#putconfigurationsetreputationoptionsrequesttypedef)
- [PutConfigurationSetSendingOptionsRequestTypeDef](./type_defs.md#putconfigurationsetsendingoptionsrequesttypedef)
- [PutConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#putconfigurationsettrackingoptionsrequesttypedef)
- [PutDedicatedIpInPoolRequestTypeDef](./type_defs.md#putdedicatedipinpoolrequesttypedef)
- [PutDedicatedIpWarmupAttributesRequestTypeDef](./type_defs.md#putdedicatedipwarmupattributesrequesttypedef)
- [PutEmailIdentityDkimAttributesRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequesttypedef)
- [PutEmailIdentityFeedbackAttributesRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequesttypedef)
- [PutEmailIdentityMailFromAttributesRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [CloudWatchDestinationOutputTypeDef](./type_defs.md#cloudwatchdestinationoutputtypedef)
- [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- [CreateDedicatedIpPoolRequestTypeDef](./type_defs.md#creatededicatedippoolrequesttypedef)
- [CreateEmailIdentityRequestTypeDef](./type_defs.md#createemailidentityrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef)
- [GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef)
- [CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef)
- [DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)
- [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- [GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef)
- [GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef)
- [ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef)
- [GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef)
- [ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef)
- [DomainDeliverabilityTrackingOptionOutputTypeDef](./type_defs.md#domaindeliverabilitytrackingoptionoutputtypedef)
- [GetDomainStatisticsReportRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequesttypedef)
- [ListDomainDeliverabilityCampaignsRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequesttypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef)
- [GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef)
- [GetDedicatedIpsRequestPaginateTypeDef](./type_defs.md#getdedicatedipsrequestpaginatetypedef)
- [ListConfigurationSetsRequestPaginateTypeDef](./type_defs.md#listconfigurationsetsrequestpaginatetypedef)
- [ListDedicatedIpPoolsRequestPaginateTypeDef](./type_defs.md#listdedicatedippoolsrequestpaginatetypedef)
- [ListDeliverabilityTestReportsRequestPaginateTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestpaginatetypedef)
- [ListEmailIdentitiesRequestPaginateTypeDef](./type_defs.md#listemailidentitiesrequestpaginatetypedef)
- [IspPlacementTypeDef](./type_defs.md#ispplacementtypedef)
- [GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef)
- [ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef)
- [InboxPlacementTrackingOptionUnionTypeDef](./type_defs.md#inboxplacementtrackingoptionuniontypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [CloudWatchDestinationUnionTypeDef](./type_defs.md#cloudwatchdestinationuniontypedef)
- [GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef)
- [GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef)
- [ReputationOptionsUnionTypeDef](./type_defs.md#reputationoptionsuniontypedef)
- [GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef)
- [DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)
- [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
- [GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)
- [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- [CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef)
- [DomainDeliverabilityTrackingOptionUnionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptionuniontypedef)
- [CreateDeliverabilityTestReportRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequesttypedef)
- [SendEmailRequestTypeDef](./type_defs.md#sendemailrequesttypedef)
- [CreateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequesttypedef)
- [UpdateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequesttypedef)
- [PutDeliverabilityDashboardOptionRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequesttypedef)

