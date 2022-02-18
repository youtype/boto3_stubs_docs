<a id="pinpointemailclient-for-boto3-pinpointemail-module"></a>

# PinpointEmailClient for boto3 PinpointEmail module

> [Index](..) > [PinpointEmail](.) > PinpointEmailClient

Auto-generated documentation for
[PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
type annotations stubs module
[mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

- [PinpointEmailClient for boto3 PinpointEmail module](#pinpointemailclient-for-boto3-pinpointemail-module)
  - [PinpointEmailClient](#pinpointemailclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="pinpointemailclient"></a>

## PinpointEmailClient

Type annotations for `boto3.client("pinpoint-email")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_pinpoint_email.client import PinpointEmailClient

def get_pinpoint-email_client() -> PinpointEmailClient:
    return Session().client("pinpoint-email")
```

Boto3 documentation:
[PinpointEmail.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

PinpointEmailClient exceptions.

Type annotations for `boto3.client("pinpoint-email").exceptions` method.

Boto3 documentation:
[PinpointEmail.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("pinpoint-email").can_paginate` method.

Boto3 documentation:
[PinpointEmail.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_configuration\_set"></a>

### create_configuration_set

Create a configuration set.

Type annotations for `boto3.client("pinpoint-email").create_configuration_set`
method.

Boto3 documentation:
[PinpointEmail.Client.create_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_configuration_set)

Arguments mapping described in
[CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- `DeliveryOptions`:
  [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- `ReputationOptions`:
  [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- `SendingOptions`:
  [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="create\_configuration\_set\_event\_destination"></a>

### create_configuration_set_event_destination

Create an event destination.

Type annotations for
`boto3.client("pinpoint-email").create_configuration_set_event_destination`
method.

Boto3 documentation:
[PinpointEmail.Client.create_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_configuration_set_event_destination)

Arguments mapping described in
[CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="create\_dedicated\_ip\_pool"></a>

### create_dedicated_ip_pool

Create a new pool of dedicated IP addresses.

Type annotations for `boto3.client("pinpoint-email").create_dedicated_ip_pool`
method.

Boto3 documentation:
[PinpointEmail.Client.create_dedicated_ip_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_dedicated_ip_pool)

Arguments mapping described in
[CreateDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#creatededicatedippoolrequestrequesttypedef).

Keyword-only arguments:

- `PoolName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="create\_deliverability\_test\_report"></a>

### create_deliverability_test_report

Create a new predictive inbox placement test.

Type annotations for
`boto3.client("pinpoint-email").create_deliverability_test_report` method.

Boto3 documentation:
[PinpointEmail.Client.create_deliverability_test_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_deliverability_test_report)

Arguments mapping described in
[CreateDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequestrequesttypedef).

Keyword-only arguments:

- `FromEmailAddress`: `str` *(required)*
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
  *(required)*
- `ReportName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef).

<a id="create\_email\_identity"></a>

### create_email_identity

Verifies an email identity for use with Amazon Pinpoint.

Type annotations for `boto3.client("pinpoint-email").create_email_identity`
method.

Boto3 documentation:
[PinpointEmail.Client.create_email_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_email_identity)

Arguments mapping described in
[CreateEmailIdentityRequestRequestTypeDef](./type_defs.md#createemailidentityrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef).

<a id="delete\_configuration\_set"></a>

### delete_configuration_set

Delete an existing configuration set.

Type annotations for `boto3.client("pinpoint-email").delete_configuration_set`
method.

Boto3 documentation:
[PinpointEmail.Client.delete_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_configuration_set)

Arguments mapping described in
[DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_configuration\_set\_event\_destination"></a>

### delete_configuration_set_event_destination

Delete an event destination.

Type annotations for
`boto3.client("pinpoint-email").delete_configuration_set_event_destination`
method.

Boto3 documentation:
[PinpointEmail.Client.delete_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_configuration_set_event_destination)

Arguments mapping described in
[DeleteConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_dedicated\_ip\_pool"></a>

### delete_dedicated_ip_pool

Delete a dedicated IP pool.

Type annotations for `boto3.client("pinpoint-email").delete_dedicated_ip_pool`
method.

Boto3 documentation:
[PinpointEmail.Client.delete_dedicated_ip_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_dedicated_ip_pool)

Arguments mapping described in
[DeleteDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#deletededicatedippoolrequestrequesttypedef).

Keyword-only arguments:

- `PoolName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_email\_identity"></a>

### delete_email_identity

Deletes an email identity that you previously verified for use with Amazon
Pinpoint.

Type annotations for `boto3.client("pinpoint-email").delete_email_identity`
method.

Boto3 documentation:
[PinpointEmail.Client.delete_email_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_email_identity)

Arguments mapping described in
[DeleteEmailIdentityRequestRequestTypeDef](./type_defs.md#deleteemailidentityrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("pinpoint-email").generate_presigned_url`
method.

Boto3 documentation:
[PinpointEmail.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_account"></a>

### get_account

Obtain information about the email-sending status and capabilities of your
Amazon Pinpoint account in the current AWS Region.

Type annotations for `boto3.client("pinpoint-email").get_account` method.

Boto3 documentation:
[PinpointEmail.Client.get_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_account)

Returns [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef).

<a id="get\_blacklist\_reports"></a>

### get_blacklist_reports

Retrieve a list of the blacklists that your dedicated IP addresses appear on.

Type annotations for `boto3.client("pinpoint-email").get_blacklist_reports`
method.

Boto3 documentation:
[PinpointEmail.Client.get_blacklist_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_blacklist_reports)

Arguments mapping described in
[GetBlacklistReportsRequestRequestTypeDef](./type_defs.md#getblacklistreportsrequestrequesttypedef).

Keyword-only arguments:

- `BlacklistItemNames`: `Sequence`\[`str`\] *(required)*

Returns
[GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef).

<a id="get\_configuration\_set"></a>

### get_configuration_set

Get information about an existing configuration set, including the dedicated IP
pool that it's associated with, whether or not it's enabled for sending email,
and more.

Type annotations for `boto3.client("pinpoint-email").get_configuration_set`
method.

Boto3 documentation:
[PinpointEmail.Client.get_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_configuration_set)

Arguments mapping described in
[GetConfigurationSetRequestRequestTypeDef](./type_defs.md#getconfigurationsetrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef).

<a id="get\_configuration\_set\_event\_destinations"></a>

### get_configuration_set_event_destinations

Retrieve a list of event destinations that are associated with a configuration
set.

Type annotations for
`boto3.client("pinpoint-email").get_configuration_set_event_destinations`
method.

Boto3 documentation:
[PinpointEmail.Client.get_configuration_set_event_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_configuration_set_event_destinations)

Arguments mapping described in
[GetConfigurationSetEventDestinationsRequestRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef).

<a id="get\_dedicated\_ip"></a>

### get_dedicated_ip

Get information about a dedicated IP address, including the name of the
dedicated IP pool that it's associated with, as well information about the
automatic warm-up process for the address.

Type annotations for `boto3.client("pinpoint-email").get_dedicated_ip` method.

Boto3 documentation:
[PinpointEmail.Client.get_dedicated_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_dedicated_ip)

Arguments mapping described in
[GetDedicatedIpRequestRequestTypeDef](./type_defs.md#getdedicatediprequestrequesttypedef).

Keyword-only arguments:

- `Ip`: `str` *(required)*

Returns
[GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef).

<a id="get\_dedicated\_ips"></a>

### get_dedicated_ips

List the dedicated IP addresses that are associated with your Amazon Pinpoint
account.

Type annotations for `boto3.client("pinpoint-email").get_dedicated_ips` method.

Boto3 documentation:
[PinpointEmail.Client.get_dedicated_ips](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_dedicated_ips)

Arguments mapping described in
[GetDedicatedIpsRequestRequestTypeDef](./type_defs.md#getdedicatedipsrequestrequesttypedef).

Keyword-only arguments:

- `PoolName`: `str`
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef).

<a id="get\_deliverability\_dashboard\_options"></a>

### get_deliverability_dashboard_options

Retrieve information about the status of the Deliverability dashboard for your
Amazon Pinpoint account.

Type annotations for
`boto3.client("pinpoint-email").get_deliverability_dashboard_options` method.

Boto3 documentation:
[PinpointEmail.Client.get_deliverability_dashboard_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_deliverability_dashboard_options)

Returns
[GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef).

<a id="get\_deliverability\_test\_report"></a>

### get_deliverability_test_report

Retrieve the results of a predictive inbox placement test.

Type annotations for
`boto3.client("pinpoint-email").get_deliverability_test_report` method.

Boto3 documentation:
[PinpointEmail.Client.get_deliverability_test_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_deliverability_test_report)

Arguments mapping described in
[GetDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequestrequesttypedef).

Keyword-only arguments:

- `ReportId`: `str` *(required)*

Returns
[GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef).

<a id="get\_domain\_deliverability\_campaign"></a>

### get_domain_deliverability_campaign

Retrieve all the deliverability data for a specific campaign.

Type annotations for
`boto3.client("pinpoint-email").get_domain_deliverability_campaign` method.

Boto3 documentation:
[PinpointEmail.Client.get_domain_deliverability_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_domain_deliverability_campaign)

Arguments mapping described in
[GetDomainDeliverabilityCampaignRequestRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequestrequesttypedef).

Keyword-only arguments:

- `CampaignId`: `str` *(required)*

Returns
[GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef).

<a id="get\_domain\_statistics\_report"></a>

### get_domain_statistics_report

Retrieve inbox placement and engagement rates for the domains that you use to
send email.

Type annotations for
`boto3.client("pinpoint-email").get_domain_statistics_report` method.

Boto3 documentation:
[PinpointEmail.Client.get_domain_statistics_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_domain_statistics_report)

Arguments mapping described in
[GetDomainStatisticsReportRequestRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequestrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*
- `StartDate`: `Union`\[`datetime`, `str`\] *(required)*
- `EndDate`: `Union`\[`datetime`, `str`\] *(required)*

Returns
[GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef).

<a id="get\_email\_identity"></a>

### get_email_identity

Provides information about a specific identity associated with your Amazon
Pinpoint account, including the identity's verification status, its DKIM
authentication status, and its custom Mail-From settings.

Type annotations for `boto3.client("pinpoint-email").get_email_identity`
method.

Boto3 documentation:
[PinpointEmail.Client.get_email_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_email_identity)

Arguments mapping described in
[GetEmailIdentityRequestRequestTypeDef](./type_defs.md#getemailidentityrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*

Returns
[GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef).

<a id="list\_configuration\_sets"></a>

### list_configuration_sets

List all of the configuration sets associated with your Amazon Pinpoint account
in the current region.

Type annotations for `boto3.client("pinpoint-email").list_configuration_sets`
method.

Boto3 documentation:
[PinpointEmail.Client.list_configuration_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_configuration_sets)

Arguments mapping described in
[ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef).

<a id="list\_dedicated\_ip\_pools"></a>

### list_dedicated_ip_pools

List all of the dedicated IP pools that exist in your Amazon Pinpoint account
in the current AWS Region.

Type annotations for `boto3.client("pinpoint-email").list_dedicated_ip_pools`
method.

Boto3 documentation:
[PinpointEmail.Client.list_dedicated_ip_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_dedicated_ip_pools)

Arguments mapping described in
[ListDedicatedIpPoolsRequestRequestTypeDef](./type_defs.md#listdedicatedippoolsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef).

<a id="list\_deliverability\_test\_reports"></a>

### list_deliverability_test_reports

Show a list of the predictive inbox placement tests that you've performed,
regardless of their statuses.

Type annotations for
`boto3.client("pinpoint-email").list_deliverability_test_reports` method.

Boto3 documentation:
[PinpointEmail.Client.list_deliverability_test_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_deliverability_test_reports)

Arguments mapping described in
[ListDeliverabilityTestReportsRequestRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef).

<a id="list\_domain\_deliverability\_campaigns"></a>

### list_domain_deliverability_campaigns

Retrieve deliverability data for all the campaigns that used a specific domain
to send email during a specified time range.

Type annotations for
`boto3.client("pinpoint-email").list_domain_deliverability_campaigns` method.

Boto3 documentation:
[PinpointEmail.Client.list_domain_deliverability_campaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_domain_deliverability_campaigns)

Arguments mapping described in
[ListDomainDeliverabilityCampaignsRequestRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequestrequesttypedef).

Keyword-only arguments:

- `StartDate`: `Union`\[`datetime`, `str`\] *(required)*
- `EndDate`: `Union`\[`datetime`, `str`\] *(required)*
- `SubscribedDomain`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef).

<a id="list\_email\_identities"></a>

### list_email_identities

Returns a list of all of the email identities that are associated with your
Amazon Pinpoint account.

Type annotations for `boto3.client("pinpoint-email").list_email_identities`
method.

Boto3 documentation:
[PinpointEmail.Client.list_email_identities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_email_identities)

Arguments mapping described in
[ListEmailIdentitiesRequestRequestTypeDef](./type_defs.md#listemailidentitiesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Retrieve a list of the tags (keys and values) that are associated with a
specified resource.

Type annotations for `boto3.client("pinpoint-email").list_tags_for_resource`
method.

Boto3 documentation:
[PinpointEmail.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put\_account\_dedicated\_ip\_warmup\_attributes"></a>

### put_account_dedicated_ip_warmup_attributes

Enable or disable the automatic warm-up feature for dedicated IP addresses.

Type annotations for
`boto3.client("pinpoint-email").put_account_dedicated_ip_warmup_attributes`
method.

Boto3 documentation:
[PinpointEmail.Client.put_account_dedicated_ip_warmup_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_account_dedicated_ip_warmup_attributes)

Arguments mapping described in
[PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putaccountdedicatedipwarmupattributesrequestrequesttypedef).

Keyword-only arguments:

- `AutoWarmupEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="put\_account\_sending\_attributes"></a>

### put_account_sending_attributes

Enable or disable the ability of your account to send email.

Type annotations for
`boto3.client("pinpoint-email").put_account_sending_attributes` method.

Boto3 documentation:
[PinpointEmail.Client.put_account_sending_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_account_sending_attributes)

Arguments mapping described in
[PutAccountSendingAttributesRequestRequestTypeDef](./type_defs.md#putaccountsendingattributesrequestrequesttypedef).

Keyword-only arguments:

- `SendingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="put\_configuration\_set\_delivery\_options"></a>

### put_configuration_set_delivery_options

Associate a configuration set with a dedicated IP pool.

Type annotations for
`boto3.client("pinpoint-email").put_configuration_set_delivery_options` method.

Boto3 documentation:
[PinpointEmail.Client.put_configuration_set_delivery_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_delivery_options)

Arguments mapping described in
[PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `SendingPoolName`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="put\_configuration\_set\_reputation\_options"></a>

### put_configuration_set_reputation_options

Enable or disable collection of reputation metrics for emails that you send
using a particular configuration set in a specific AWS Region.

Type annotations for
`boto3.client("pinpoint-email").put_configuration_set_reputation_options`
method.

Boto3 documentation:
[PinpointEmail.Client.put_configuration_set_reputation_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_reputation_options)

Arguments mapping described in
[PutConfigurationSetReputationOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetreputationoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `ReputationMetricsEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="put\_configuration\_set\_sending\_options"></a>

### put_configuration_set_sending_options

Enable or disable email sending for messages that use a particular
configuration set in a specific AWS Region.

Type annotations for
`boto3.client("pinpoint-email").put_configuration_set_sending_options` method.

Boto3 documentation:
[PinpointEmail.Client.put_configuration_set_sending_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_sending_options)

Arguments mapping described in
[PutConfigurationSetSendingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetsendingoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `SendingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="put\_configuration\_set\_tracking\_options"></a>

### put_configuration_set_tracking_options

Specify a custom domain to use for open and click tracking elements in email
that you send using Amazon Pinpoint.

Type annotations for
`boto3.client("pinpoint-email").put_configuration_set_tracking_options` method.

Boto3 documentation:
[PinpointEmail.Client.put_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_tracking_options)

Arguments mapping described in
[PutConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsettrackingoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `CustomRedirectDomain`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="put\_dedicated\_ip\_in\_pool"></a>

### put_dedicated_ip_in_pool

Move a dedicated IP address to an existing dedicated IP pool.

Type annotations for `boto3.client("pinpoint-email").put_dedicated_ip_in_pool`
method.

Boto3 documentation:
[PinpointEmail.Client.put_dedicated_ip_in_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_dedicated_ip_in_pool)

Arguments mapping described in
[PutDedicatedIpInPoolRequestRequestTypeDef](./type_defs.md#putdedicatedipinpoolrequestrequesttypedef).

Keyword-only arguments:

- `Ip`: `str` *(required)*
- `DestinationPoolName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="put\_dedicated\_ip\_warmup\_attributes"></a>

### put_dedicated_ip_warmup_attributes

See also: \[AWS API
Documentation\](https://docs.aws.amazon.com/goto/WebAPI/pinpoint-
email-2018-07-26/PutDedicatedIpWarmupAttributes).

Type annotations for
`boto3.client("pinpoint-email").put_dedicated_ip_warmup_attributes` method.

Boto3 documentation:
[PinpointEmail.Client.put_dedicated_ip_warmup_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_dedicated_ip_warmup_attributes)

Arguments mapping described in
[PutDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putdedicatedipwarmupattributesrequestrequesttypedef).

Keyword-only arguments:

- `Ip`: `str` *(required)*
- `WarmupPercentage`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="put\_deliverability\_dashboard\_option"></a>

### put_deliverability_dashboard_option

Enable or disable the Deliverability dashboard for your Amazon Pinpoint
account.

Type annotations for
`boto3.client("pinpoint-email").put_deliverability_dashboard_option` method.

Boto3 documentation:
[PinpointEmail.Client.put_deliverability_dashboard_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_deliverability_dashboard_option)

Arguments mapping described in
[PutDeliverabilityDashboardOptionRequestRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequestrequesttypedef).

Keyword-only arguments:

- `DashboardEnabled`: `bool` *(required)*
- `SubscribedDomains`:
  `Sequence`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="put\_email\_identity\_dkim\_attributes"></a>

### put_email_identity_dkim_attributes

Used to enable or disable DKIM authentication for an email identity.

Type annotations for
`boto3.client("pinpoint-email").put_email_identity_dkim_attributes` method.

Boto3 documentation:
[PinpointEmail.Client.put_email_identity_dkim_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_dkim_attributes)

Arguments mapping described in
[PutEmailIdentityDkimAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `SigningEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="put\_email\_identity\_feedback\_attributes"></a>

### put_email_identity_feedback_attributes

Used to enable or disable feedback forwarding for an identity.

Type annotations for
`boto3.client("pinpoint-email").put_email_identity_feedback_attributes` method.

Boto3 documentation:
[PinpointEmail.Client.put_email_identity_feedback_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_feedback_attributes)

Arguments mapping described in
[PutEmailIdentityFeedbackAttributesRequestRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `EmailForwardingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="put\_email\_identity\_mail\_from\_attributes"></a>

### put_email_identity_mail_from_attributes

Used to enable or disable the custom Mail-From domain configuration for an
email identity.

Type annotations for
`boto3.client("pinpoint-email").put_email_identity_mail_from_attributes`
method.

Boto3 documentation:
[PinpointEmail.Client.put_email_identity_mail_from_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_mail_from_attributes)

Arguments mapping described in
[PutEmailIdentityMailFromAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `MailFromDomain`: `str`
- `BehaviorOnMxFailure`:
  [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)

Returns `Dict`\[`str`, `Any`\].

<a id="send\_email"></a>

### send_email

Sends an email message.

Type annotations for `boto3.client("pinpoint-email").send_email` method.

Boto3 documentation:
[PinpointEmail.Client.send_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.send_email)

Arguments mapping described in
[SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef).

Keyword-only arguments:

- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
  *(required)*
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
  *(required)*
- `FromEmailAddress`: `str`
- `ReplyToAddresses`: `Sequence`\[`str`\]
- `FeedbackForwardingEmailAddress`: `str`
- `EmailTags`:
  `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

Returns [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Add one or more tags (keys and values) to a specified resource.

Type annotations for `boto3.client("pinpoint-email").tag_resource` method.

Boto3 documentation:
[PinpointEmail.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Remove one or more tags (keys and values) from a specified resource.

Type annotations for `boto3.client("pinpoint-email").untag_resource` method.

Boto3 documentation:
[PinpointEmail.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_configuration\_set\_event\_destination"></a>

### update_configuration_set_event_destination

Update the configuration of an event destination for a configuration set.

Type annotations for
`boto3.client("pinpoint-email").update_configuration_set_event_destination`
method.

Boto3 documentation:
[PinpointEmail.Client.update_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.update_configuration_set_event_destination)

Arguments mapping described in
[UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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
