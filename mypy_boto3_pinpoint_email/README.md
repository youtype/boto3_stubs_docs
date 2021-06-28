# Type annotations for boto3 PinpointEmail module

> [Index](..) > PinpointEmail

Auto-generated documentation for
[PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
type annotations stubs module
[mypy_boto3_pinpoint_email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

```bash
pip install mypy-boto3-pinpoint-email
```

- [Type annotations for boto3 PinpointEmail module](#type-annotations-for-boto3-pinpointemail-module)
  - [PinpointEmailClient](#pinpointemailclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## PinpointEmailClient

Type annotations for `boto3.client("pinpoint-email")` as
[PinpointEmailClient](./client.md)

Can be used directly:

```python
from mypy_boto3_pinpoint_email.client import PinpointEmailClient
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("pinpoint-email").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_pinpoint_email.paginators import GetDedicatedIpsPaginator, ...
```

- [GetDedicatedIpsPaginator](./paginators.md#getdedicatedipspaginator)
- [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- [ListDedicatedIpPoolsPaginator](./paginators.md#listdedicatedippoolspaginator)
- [ListDeliverabilityTestReportsPaginator](./paginators.md#listdeliverabilitytestreportspaginator)
- [ListEmailIdentitiesPaginator](./paginators.md#listemailidentitiespaginator)

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
- [CreateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequesttypedef)
- [CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef)
- [CreateDedicatedIpPoolRequestTypeDef](./type_defs.md#creatededicatedippoolrequesttypedef)
- [CreateDeliverabilityTestReportRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequesttypedef)
- [CreateDeliverabilityTestReportResponseResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponseresponsetypedef)
- [CreateEmailIdentityRequestTypeDef](./type_defs.md#createemailidentityrequesttypedef)
- [CreateEmailIdentityResponseResponseTypeDef](./type_defs.md#createemailidentityresponseresponsetypedef)
- [DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)
- [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
- [DeleteConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequesttypedef)
- [DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef)
- [DeleteDedicatedIpPoolRequestTypeDef](./type_defs.md#deletededicatedippoolrequesttypedef)
- [DeleteEmailIdentityRequestTypeDef](./type_defs.md#deleteemailidentityrequesttypedef)
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
- [GetAccountResponseResponseTypeDef](./type_defs.md#getaccountresponseresponsetypedef)
- [GetBlacklistReportsRequestTypeDef](./type_defs.md#getblacklistreportsrequesttypedef)
- [GetBlacklistReportsResponseResponseTypeDef](./type_defs.md#getblacklistreportsresponseresponsetypedef)
- [GetConfigurationSetEventDestinationsRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequesttypedef)
- [GetConfigurationSetEventDestinationsResponseResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponseresponsetypedef)
- [GetConfigurationSetRequestTypeDef](./type_defs.md#getconfigurationsetrequesttypedef)
- [GetConfigurationSetResponseResponseTypeDef](./type_defs.md#getconfigurationsetresponseresponsetypedef)
- [GetDedicatedIpRequestTypeDef](./type_defs.md#getdedicatediprequesttypedef)
- [GetDedicatedIpResponseResponseTypeDef](./type_defs.md#getdedicatedipresponseresponsetypedef)
- [GetDedicatedIpsRequestTypeDef](./type_defs.md#getdedicatedipsrequesttypedef)
- [GetDedicatedIpsResponseResponseTypeDef](./type_defs.md#getdedicatedipsresponseresponsetypedef)
- [GetDeliverabilityDashboardOptionsResponseResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponseresponsetypedef)
- [GetDeliverabilityTestReportRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequesttypedef)
- [GetDeliverabilityTestReportResponseResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponseresponsetypedef)
- [GetDomainDeliverabilityCampaignRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequesttypedef)
- [GetDomainDeliverabilityCampaignResponseResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponseresponsetypedef)
- [GetDomainStatisticsReportRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequesttypedef)
- [GetDomainStatisticsReportResponseResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponseresponsetypedef)
- [GetEmailIdentityRequestTypeDef](./type_defs.md#getemailidentityrequesttypedef)
- [GetEmailIdentityResponseResponseTypeDef](./type_defs.md#getemailidentityresponseresponsetypedef)
- [IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)
- [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)
- [IspPlacementTypeDef](./type_defs.md#ispplacementtypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [ListConfigurationSetsRequestTypeDef](./type_defs.md#listconfigurationsetsrequesttypedef)
- [ListConfigurationSetsResponseResponseTypeDef](./type_defs.md#listconfigurationsetsresponseresponsetypedef)
- [ListDedicatedIpPoolsRequestTypeDef](./type_defs.md#listdedicatedippoolsrequesttypedef)
- [ListDedicatedIpPoolsResponseResponseTypeDef](./type_defs.md#listdedicatedippoolsresponseresponsetypedef)
- [ListDeliverabilityTestReportsRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequesttypedef)
- [ListDeliverabilityTestReportsResponseResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponseresponsetypedef)
- [ListDomainDeliverabilityCampaignsRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequesttypedef)
- [ListDomainDeliverabilityCampaignsResponseResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponseresponsetypedef)
- [ListEmailIdentitiesRequestTypeDef](./type_defs.md#listemailidentitiesrequesttypedef)
- [ListEmailIdentitiesResponseResponseTypeDef](./type_defs.md#listemailidentitiesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)
- [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)
- [PutAccountDedicatedIpWarmupAttributesRequestTypeDef](./type_defs.md#putaccountdedicatedipwarmupattributesrequesttypedef)
- [PutAccountSendingAttributesRequestTypeDef](./type_defs.md#putaccountsendingattributesrequesttypedef)
- [PutConfigurationSetDeliveryOptionsRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequesttypedef)
- [PutConfigurationSetReputationOptionsRequestTypeDef](./type_defs.md#putconfigurationsetreputationoptionsrequesttypedef)
- [PutConfigurationSetSendingOptionsRequestTypeDef](./type_defs.md#putconfigurationsetsendingoptionsrequesttypedef)
- [PutConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#putconfigurationsettrackingoptionsrequesttypedef)
- [PutDedicatedIpInPoolRequestTypeDef](./type_defs.md#putdedicatedipinpoolrequesttypedef)
- [PutDedicatedIpWarmupAttributesRequestTypeDef](./type_defs.md#putdedicatedipwarmupattributesrequesttypedef)
- [PutDeliverabilityDashboardOptionRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequesttypedef)
- [PutEmailIdentityDkimAttributesRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequesttypedef)
- [PutEmailIdentityFeedbackAttributesRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequesttypedef)
- [PutEmailIdentityMailFromAttributesRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequesttypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendEmailRequestTypeDef](./type_defs.md#sendemailrequesttypedef)
- [SendEmailResponseResponseTypeDef](./type_defs.md#sendemailresponseresponsetypedef)
- [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequesttypedef)
- [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
