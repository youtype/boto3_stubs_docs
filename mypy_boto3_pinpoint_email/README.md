# Type annotations for boto3 PinpointEmail module

> [Index](..) > PinpointEmail

Auto-generated documentation for
[PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/pinpoint-email.html#PinpointEmail)
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
- [CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef)
- [CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef)
- [DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)
- [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
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
- [GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef)
- [GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)
- [GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef)
- [GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef)
- [GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef)
- [GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef)
- [GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef)
- [GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef)
- [GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef)
- [GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef)
- [IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)
- [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)
- [IspPlacementTypeDef](./type_defs.md#ispplacementtypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef)
- [ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef)
- [ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef)
- [ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)
- [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef)
- [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
