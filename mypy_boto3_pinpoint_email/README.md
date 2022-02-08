<a id="type-annotations-for-boto3-pinpointemail-module"></a>

# Type annotations for boto3 PinpointEmail module

> [Index](..) > PinpointEmail

Auto-generated documentation for
[PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
type annotations stubs module
[mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

- [Type annotations for boto3 PinpointEmail module](#type-annotations-for-boto3-pinpointemail-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [PinpointEmailClient](#pinpointemailclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PinpointEmail`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-pinpoint-email
```

<a id="pinpointemailclient"></a>

## PinpointEmailClient

Type annotations for `boto3.client("pinpoint-email")` as
[PinpointEmailClient](./client.md)

Can be used directly:

```python
from mypy_boto3_pinpoint_email.client import PinpointEmailClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_configuration_set](./client.md#create_configuration_set)
- [create_configuration_set_event_destination](./client.md#create_configuration_set_event_destination)
- [create_dedicated_ip_pool](./client.md#create_dedicated_ip_pool)
- [create_deliverability_test_report](./client.md#create_deliverability_test_report)
- [create_email_identity](./client.md#create_email_identity)
- [delete_configuration_set](./client.md#delete_configuration_set)
- [delete_configuration_set_event_destination](./client.md#delete_configuration_set_event_destination)
- [delete_dedicated_ip_pool](./client.md#delete_dedicated_ip_pool)
- [delete_email_identity](./client.md#delete_email_identity)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account](./client.md#get_account)
- [get_blacklist_reports](./client.md#get_blacklist_reports)
- [get_configuration_set](./client.md#get_configuration_set)
- [get_configuration_set_event_destinations](./client.md#get_configuration_set_event_destinations)
- [get_dedicated_ip](./client.md#get_dedicated_ip)
- [get_dedicated_ips](./client.md#get_dedicated_ips)
- [get_deliverability_dashboard_options](./client.md#get_deliverability_dashboard_options)
- [get_deliverability_test_report](./client.md#get_deliverability_test_report)
- [get_domain_deliverability_campaign](./client.md#get_domain_deliverability_campaign)
- [get_domain_statistics_report](./client.md#get_domain_statistics_report)
- [get_email_identity](./client.md#get_email_identity)
- [get_paginator](./client.md#get_paginator)
- [list_configuration_sets](./client.md#list_configuration_sets)
- [list_dedicated_ip_pools](./client.md#list_dedicated_ip_pools)
- [list_deliverability_test_reports](./client.md#list_deliverability_test_reports)
- [list_domain_deliverability_campaigns](./client.md#list_domain_deliverability_campaigns)
- [list_email_identities](./client.md#list_email_identities)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_account_dedicated_ip_warmup_attributes](./client.md#put_account_dedicated_ip_warmup_attributes)
- [put_account_sending_attributes](./client.md#put_account_sending_attributes)
- [put_configuration_set_delivery_options](./client.md#put_configuration_set_delivery_options)
- [put_configuration_set_reputation_options](./client.md#put_configuration_set_reputation_options)
- [put_configuration_set_sending_options](./client.md#put_configuration_set_sending_options)
- [put_configuration_set_tracking_options](./client.md#put_configuration_set_tracking_options)
- [put_dedicated_ip_in_pool](./client.md#put_dedicated_ip_in_pool)
- [put_dedicated_ip_warmup_attributes](./client.md#put_dedicated_ip_warmup_attributes)
- [put_deliverability_dashboard_option](./client.md#put_deliverability_dashboard_option)
- [put_email_identity_dkim_attributes](./client.md#put_email_identity_dkim_attributes)
- [put_email_identity_feedback_attributes](./client.md#put_email_identity_feedback_attributes)
- [put_email_identity_mail_from_attributes](./client.md#put_email_identity_mail_from_attributes)
- [send_email](./client.md#send_email)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_configuration_set_event_destination](./client.md#update_configuration_set_event_destination)

<a id="exceptions"></a>

### Exceptions

PinpointEmailClient [exceptions](./client.md#exceptions)

- AccountSuspendedException
- AlreadyExistsException
- BadRequestException
- ClientError
- ConcurrentModificationException
- LimitExceededException
- MailFromDomainNotVerifiedException
- MessageRejected
- NotFoundException
- SendingPausedException
- TooManyRequestsException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("pinpoint-email").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_pinpoint_email.paginator import GetDedicatedIpsPaginator, ...
```

- [GetDedicatedIpsPaginator](./paginators.md#getdedicatedipspaginator)
- [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- [ListDedicatedIpPoolsPaginator](./paginators.md#listdedicatedippoolspaginator)
- [ListDeliverabilityTestReportsPaginator](./paginators.md#listdeliverabilitytestreportspaginator)
- [ListEmailIdentitiesPaginator](./paginators.md#listemailidentitiespaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_pinpoint_email.literals import BehaviorOnMxFailureType, ...
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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_pinpoint_email.type_defs import BlacklistEntryTypeDef, ...
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
- [ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [ListDedicatedIpPoolsRequestRequestTypeDef](./type_defs.md#listdedicatedippoolsrequestrequesttypedef)
- [ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef)
- [ListDeliverabilityTestReportsRequestRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestrequesttypedef)
- [ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef)
- [ListDomainDeliverabilityCampaignsRequestRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequestrequesttypedef)
- [ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef)
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
