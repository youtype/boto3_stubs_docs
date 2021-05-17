# PinpointEmailClient for boto3 PinpointEmail module

> [Index](..) > [PinpointEmail](.) > PinpointEmailClient

Auto-generated documentation for
[PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail)
type annotations stubs module
[mypy_boto3_pinpoint_email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

- [PinpointEmailClient for boto3 PinpointEmail module](#pinpointemailclient-for-boto3-pinpointemail-module)
  - [PinpointEmailClient](#pinpointemailclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_configuration_set](#create_configuration_set)
    - [create_configuration_set_event_destination](#create_configuration_set_event_destination)
    - [create_dedicated_ip_pool](#create_dedicated_ip_pool)
    - [create_deliverability_test_report](#create_deliverability_test_report)
    - [create_email_identity](#create_email_identity)
    - [delete_configuration_set](#delete_configuration_set)
    - [delete_configuration_set_event_destination](#delete_configuration_set_event_destination)
    - [delete_dedicated_ip_pool](#delete_dedicated_ip_pool)
    - [delete_email_identity](#delete_email_identity)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account](#get_account)
    - [get_blacklist_reports](#get_blacklist_reports)
    - [get_configuration_set](#get_configuration_set)
    - [get_configuration_set_event_destinations](#get_configuration_set_event_destinations)
    - [get_dedicated_ip](#get_dedicated_ip)
    - [get_dedicated_ips](#get_dedicated_ips)
    - [get_deliverability_dashboard_options](#get_deliverability_dashboard_options)
    - [get_deliverability_test_report](#get_deliverability_test_report)
    - [get_domain_deliverability_campaign](#get_domain_deliverability_campaign)
    - [get_domain_statistics_report](#get_domain_statistics_report)
    - [get_email_identity](#get_email_identity)
    - [list_configuration_sets](#list_configuration_sets)
    - [list_dedicated_ip_pools](#list_dedicated_ip_pools)
    - [list_deliverability_test_reports](#list_deliverability_test_reports)
    - [list_domain_deliverability_campaigns](#list_domain_deliverability_campaigns)
    - [list_email_identities](#list_email_identities)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_account_dedicated_ip_warmup_attributes](#put_account_dedicated_ip_warmup_attributes)
    - [put_account_sending_attributes](#put_account_sending_attributes)
    - [put_configuration_set_delivery_options](#put_configuration_set_delivery_options)
    - [put_configuration_set_reputation_options](#put_configuration_set_reputation_options)
    - [put_configuration_set_sending_options](#put_configuration_set_sending_options)
    - [put_configuration_set_tracking_options](#put_configuration_set_tracking_options)
    - [put_dedicated_ip_in_pool](#put_dedicated_ip_in_pool)
    - [put_dedicated_ip_warmup_attributes](#put_dedicated_ip_warmup_attributes)
    - [put_deliverability_dashboard_option](#put_deliverability_dashboard_option)
    - [put_email_identity_dkim_attributes](#put_email_identity_dkim_attributes)
    - [put_email_identity_feedback_attributes](#put_email_identity_feedback_attributes)
    - [put_email_identity_mail_from_attributes](#put_email_identity_mail_from_attributes)
    - [send_email](#send_email)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_configuration_set_event_destination](#update_configuration_set_event_destination)
    - [get_paginator](#get_paginator)

## PinpointEmailClient

Type annotations for `boto3.client("pinpoint-email")`

Can be used directly:

```python
from mypy_boto3_pinpoint_email.client import PinpointEmailClient

def get_pinpoint-email_client() -> PinpointEmailClient:
    return boto3.client("pinpoint-email")
```

Boto3 documentation:
[PinpointEmail.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_pinpoint_email.client import Exceptions

def handle_error(exc: Exceptions.AccountSuspendedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccountSuspendedException`
- `Exceptions.AlreadyExistsException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.LimitExceededException`
- `Exceptions.MailFromDomainNotVerifiedException`
- `Exceptions.MessageRejected`
- `Exceptions.NotFoundException`
- `Exceptions.SendingPausedException`
- `Exceptions.TooManyRequestsException`

## Methods

### can_paginate

Type annotations for `boto3.client("pinpoint-email").can_paginate` method.

Boto3 documentation:
[PinpointEmail.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_configuration_set

Type annotations for `boto3.client("pinpoint-email").create_configuration_set`
method.

Boto3 documentation:
[PinpointEmail.Client.create_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.create_configuration_set)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- `DeliveryOptions`:
  [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- `ReputationOptions`:
  [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- `SendingOptions`:
  [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_configuration_set_event_destination

Type annotations for
`boto3.client("pinpoint-email").create_configuration_set_event_destination`
method.

Boto3 documentation:
[PinpointEmail.Client.create_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.create_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_dedicated_ip_pool

Type annotations for `boto3.client("pinpoint-email").create_dedicated_ip_pool`
method.

Boto3 documentation:
[PinpointEmail.Client.create_dedicated_ip_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.create_dedicated_ip_pool)

Arguments:

- `PoolName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_deliverability_test_report

Type annotations for
`boto3.client("pinpoint-email").create_deliverability_test_report` method.

Boto3 documentation:
[PinpointEmail.Client.create_deliverability_test_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.create_deliverability_test_report)

Arguments:

- `FromEmailAddress`: `str` *(required)*
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
  *(required)*
- `ReportName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef).

### create_email_identity

Type annotations for `boto3.client("pinpoint-email").create_email_identity`
method.

Boto3 documentation:
[PinpointEmail.Client.create_email_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.create_email_identity)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef).

### delete_configuration_set

Type annotations for `boto3.client("pinpoint-email").delete_configuration_set`
method.

Boto3 documentation:
[PinpointEmail.Client.delete_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_configuration_set)

Arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set_event_destination

Type annotations for
`boto3.client("pinpoint-email").delete_configuration_set_event_destination`
method.

Boto3 documentation:
[PinpointEmail.Client.delete_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_dedicated_ip_pool

Type annotations for `boto3.client("pinpoint-email").delete_dedicated_ip_pool`
method.

Boto3 documentation:
[PinpointEmail.Client.delete_dedicated_ip_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_dedicated_ip_pool)

Arguments:

- `PoolName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_email_identity

Type annotations for `boto3.client("pinpoint-email").delete_email_identity`
method.

Boto3 documentation:
[PinpointEmail.Client.delete_email_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_email_identity)

Arguments:

- `EmailIdentity`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("pinpoint-email").generate_presigned_url`
method.

Boto3 documentation:
[PinpointEmail.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account

Type annotations for `boto3.client("pinpoint-email").get_account` method.

Boto3 documentation:
[PinpointEmail.Client.get_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.get_account)

Returns [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef).

### get_blacklist_reports

Type annotations for `boto3.client("pinpoint-email").get_blacklist_reports`
method.

Boto3 documentation:
[PinpointEmail.Client.get_blacklist_reports](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.get_blacklist_reports)

Arguments:

- `BlacklistItemNames`: `List`\[`str`\] *(required)*

Returns
[GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef).

### get_configuration_set

Type annotations for `boto3.client("pinpoint-email").get_configuration_set`
method.

Boto3 documentation:
[PinpointEmail.Client.get_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.get_configuration_set)

Arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef).

### get_configuration_set_event_destinations

Type annotations for
`boto3.client("pinpoint-email").get_configuration_set_event_destinations`
method.

Boto3 documentation:
[PinpointEmail.Client.get_configuration_set_event_destinations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.get_configuration_set_event_destinations)

Arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef).

### get_dedicated_ip

Type annotations for `boto3.client("pinpoint-email").get_dedicated_ip` method.

Boto3 documentation:
[PinpointEmail.Client.get_dedicated_ip](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.get_dedicated_ip)

Arguments:

- `Ip`: `str` *(required)*

Returns
[GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef).

### get_dedicated_ips

Type annotations for `boto3.client("pinpoint-email").get_dedicated_ips` method.

Boto3 documentation:
[PinpointEmail.Client.get_dedicated_ips](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.get_dedicated_ips)

Arguments:

- `PoolName`: `str`
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef).

### get_deliverability_dashboard_options

Type annotations for
`boto3.client("pinpoint-email").get_deliverability_dashboard_options` method.

Boto3 documentation:
[PinpointEmail.Client.get_deliverability_dashboard_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.get_deliverability_dashboard_options)

Returns
[GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef).

### get_deliverability_test_report

Type annotations for
`boto3.client("pinpoint-email").get_deliverability_test_report` method.

Boto3 documentation:
[PinpointEmail.Client.get_deliverability_test_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.get_deliverability_test_report)

Arguments:

- `ReportId`: `str` *(required)*

Returns
[GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef).

### get_domain_deliverability_campaign

Type annotations for
`boto3.client("pinpoint-email").get_domain_deliverability_campaign` method.

Boto3 documentation:
[PinpointEmail.Client.get_domain_deliverability_campaign](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.get_domain_deliverability_campaign)

Arguments:

- `CampaignId`: `str` *(required)*

Returns
[GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef).

### get_domain_statistics_report

Type annotations for
`boto3.client("pinpoint-email").get_domain_statistics_report` method.

Boto3 documentation:
[PinpointEmail.Client.get_domain_statistics_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.get_domain_statistics_report)

Arguments:

- `Domain`: `str` *(required)*
- `StartDate`: `datetime` *(required)*
- `EndDate`: `datetime` *(required)*

Returns
[GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef).

### get_email_identity

Type annotations for `boto3.client("pinpoint-email").get_email_identity`
method.

Boto3 documentation:
[PinpointEmail.Client.get_email_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.get_email_identity)

Arguments:

- `EmailIdentity`: `str` *(required)*

Returns
[GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef).

### list_configuration_sets

Type annotations for `boto3.client("pinpoint-email").list_configuration_sets`
method.

Boto3 documentation:
[PinpointEmail.Client.list_configuration_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.list_configuration_sets)

Arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef).

### list_dedicated_ip_pools

Type annotations for `boto3.client("pinpoint-email").list_dedicated_ip_pools`
method.

Boto3 documentation:
[PinpointEmail.Client.list_dedicated_ip_pools](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.list_dedicated_ip_pools)

Arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef).

### list_deliverability_test_reports

Type annotations for
`boto3.client("pinpoint-email").list_deliverability_test_reports` method.

Boto3 documentation:
[PinpointEmail.Client.list_deliverability_test_reports](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.list_deliverability_test_reports)

Arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef).

### list_domain_deliverability_campaigns

Type annotations for
`boto3.client("pinpoint-email").list_domain_deliverability_campaigns` method.

Boto3 documentation:
[PinpointEmail.Client.list_domain_deliverability_campaigns](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.list_domain_deliverability_campaigns)

Arguments:

- `StartDate`: `datetime` *(required)*
- `EndDate`: `datetime` *(required)*
- `SubscribedDomain`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef).

### list_email_identities

Type annotations for `boto3.client("pinpoint-email").list_email_identities`
method.

Boto3 documentation:
[PinpointEmail.Client.list_email_identities](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.list_email_identities)

Arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("pinpoint-email").list_tags_for_resource`
method.

Boto3 documentation:
[PinpointEmail.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_account_dedicated_ip_warmup_attributes

Type annotations for
`boto3.client("pinpoint-email").put_account_dedicated_ip_warmup_attributes`
method.

Boto3 documentation:
[PinpointEmail.Client.put_account_dedicated_ip_warmup_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_account_dedicated_ip_warmup_attributes)

Arguments:

- `AutoWarmupEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_account_sending_attributes

Type annotations for
`boto3.client("pinpoint-email").put_account_sending_attributes` method.

Boto3 documentation:
[PinpointEmail.Client.put_account_sending_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_account_sending_attributes)

Arguments:

- `SendingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_delivery_options

Type annotations for
`boto3.client("pinpoint-email").put_configuration_set_delivery_options` method.

Boto3 documentation:
[PinpointEmail.Client.put_configuration_set_delivery_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_delivery_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `SendingPoolName`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_reputation_options

Type annotations for
`boto3.client("pinpoint-email").put_configuration_set_reputation_options`
method.

Boto3 documentation:
[PinpointEmail.Client.put_configuration_set_reputation_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_reputation_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `ReputationMetricsEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_sending_options

Type annotations for
`boto3.client("pinpoint-email").put_configuration_set_sending_options` method.

Boto3 documentation:
[PinpointEmail.Client.put_configuration_set_sending_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_sending_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `SendingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_tracking_options

Type annotations for
`boto3.client("pinpoint-email").put_configuration_set_tracking_options` method.

Boto3 documentation:
[PinpointEmail.Client.put_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_tracking_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `CustomRedirectDomain`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_dedicated_ip_in_pool

Type annotations for `boto3.client("pinpoint-email").put_dedicated_ip_in_pool`
method.

Boto3 documentation:
[PinpointEmail.Client.put_dedicated_ip_in_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_dedicated_ip_in_pool)

Arguments:

- `Ip`: `str` *(required)*
- `DestinationPoolName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_dedicated_ip_warmup_attributes

Type annotations for
`boto3.client("pinpoint-email").put_dedicated_ip_warmup_attributes` method.

Boto3 documentation:
[PinpointEmail.Client.put_dedicated_ip_warmup_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_dedicated_ip_warmup_attributes)

Arguments:

- `Ip`: `str` *(required)*
- `WarmupPercentage`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_deliverability_dashboard_option

Type annotations for
`boto3.client("pinpoint-email").put_deliverability_dashboard_option` method.

Boto3 documentation:
[PinpointEmail.Client.put_deliverability_dashboard_option](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_deliverability_dashboard_option)

Arguments:

- `DashboardEnabled`: `bool` *(required)*
- `SubscribedDomains`:
  `List`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_email_identity_dkim_attributes

Type annotations for
`boto3.client("pinpoint-email").put_email_identity_dkim_attributes` method.

Boto3 documentation:
[PinpointEmail.Client.put_email_identity_dkim_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_dkim_attributes)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `SigningEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_email_identity_feedback_attributes

Type annotations for
`boto3.client("pinpoint-email").put_email_identity_feedback_attributes` method.

Boto3 documentation:
[PinpointEmail.Client.put_email_identity_feedback_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_feedback_attributes)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `EmailForwardingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_email_identity_mail_from_attributes

Type annotations for
`boto3.client("pinpoint-email").put_email_identity_mail_from_attributes`
method.

Boto3 documentation:
[PinpointEmail.Client.put_email_identity_mail_from_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_mail_from_attributes)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `MailFromDomain`: `str`
- `BehaviorOnMxFailure`:
  [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)

Returns `Dict`\[`str`, `Any`\].

### send_email

Type annotations for `boto3.client("pinpoint-email").send_email` method.

Boto3 documentation:
[PinpointEmail.Client.send_email](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.send_email)

Arguments:

- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
  *(required)*
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
  *(required)*
- `FromEmailAddress`: `str`
- `ReplyToAddresses`: `List`\[`str`\]
- `FeedbackForwardingEmailAddress`: `str`
- `EmailTags`: `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

Returns [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef).

### tag_resource

Type annotations for `boto3.client("pinpoint-email").tag_resource` method.

Boto3 documentation:
[PinpointEmail.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("pinpoint-email").untag_resource` method.

Boto3 documentation:
[PinpointEmail.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_configuration_set_event_destination

Type annotations for
`boto3.client("pinpoint-email").update_configuration_set_event_destination`
method.

Boto3 documentation:
[PinpointEmail.Client.update_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail.Client.update_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("pinpoint-email").get_paginator` method with
overloads.

- `client.get_paginator("get_dedicated_ips")` ->
  [GetDedicatedIpsPaginator](./paginators.md#getdedicatedipspaginator)
- `client.get_paginator("list_configuration_sets")` ->
  [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- `client.get_paginator("list_dedicated_ip_pools")` ->
  [ListDedicatedIpPoolsPaginator](./paginators.md#listdedicatedippoolspaginator)
- `client.get_paginator("list_deliverability_test_reports")` ->
  [ListDeliverabilityTestReportsPaginator](./paginators.md#listdeliverabilitytestreportspaginator)
- `client.get_paginator("list_email_identities")` ->
  [ListEmailIdentitiesPaginator](./paginators.md#listemailidentitiespaginator)
