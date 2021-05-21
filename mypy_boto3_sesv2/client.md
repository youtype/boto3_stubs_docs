# SESV2Client for boto3 SESV2 module

> [Index](..) > [SESV2](.) > SESV2Client

Auto-generated documentation for
[SESV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2)
type annotations stubs module
[mypy_boto3_sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

- [SESV2Client for boto3 SESV2 module](#sesv2client-for-boto3-sesv2-module)
  - [SESV2Client](#sesv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_configuration_set](#create_configuration_set)
    - [create_configuration_set_event_destination](#create_configuration_set_event_destination)
    - [create_contact](#create_contact)
    - [create_contact_list](#create_contact_list)
    - [create_custom_verification_email_template](#create_custom_verification_email_template)
    - [create_dedicated_ip_pool](#create_dedicated_ip_pool)
    - [create_deliverability_test_report](#create_deliverability_test_report)
    - [create_email_identity](#create_email_identity)
    - [create_email_identity_policy](#create_email_identity_policy)
    - [create_email_template](#create_email_template)
    - [create_import_job](#create_import_job)
    - [delete_configuration_set](#delete_configuration_set)
    - [delete_configuration_set_event_destination](#delete_configuration_set_event_destination)
    - [delete_contact](#delete_contact)
    - [delete_contact_list](#delete_contact_list)
    - [delete_custom_verification_email_template](#delete_custom_verification_email_template)
    - [delete_dedicated_ip_pool](#delete_dedicated_ip_pool)
    - [delete_email_identity](#delete_email_identity)
    - [delete_email_identity_policy](#delete_email_identity_policy)
    - [delete_email_template](#delete_email_template)
    - [delete_suppressed_destination](#delete_suppressed_destination)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account](#get_account)
    - [get_blacklist_reports](#get_blacklist_reports)
    - [get_configuration_set](#get_configuration_set)
    - [get_configuration_set_event_destinations](#get_configuration_set_event_destinations)
    - [get_contact](#get_contact)
    - [get_contact_list](#get_contact_list)
    - [get_custom_verification_email_template](#get_custom_verification_email_template)
    - [get_dedicated_ip](#get_dedicated_ip)
    - [get_dedicated_ips](#get_dedicated_ips)
    - [get_deliverability_dashboard_options](#get_deliverability_dashboard_options)
    - [get_deliverability_test_report](#get_deliverability_test_report)
    - [get_domain_deliverability_campaign](#get_domain_deliverability_campaign)
    - [get_domain_statistics_report](#get_domain_statistics_report)
    - [get_email_identity](#get_email_identity)
    - [get_email_identity_policies](#get_email_identity_policies)
    - [get_email_template](#get_email_template)
    - [get_import_job](#get_import_job)
    - [get_suppressed_destination](#get_suppressed_destination)
    - [list_configuration_sets](#list_configuration_sets)
    - [list_contact_lists](#list_contact_lists)
    - [list_contacts](#list_contacts)
    - [list_custom_verification_email_templates](#list_custom_verification_email_templates)
    - [list_dedicated_ip_pools](#list_dedicated_ip_pools)
    - [list_deliverability_test_reports](#list_deliverability_test_reports)
    - [list_domain_deliverability_campaigns](#list_domain_deliverability_campaigns)
    - [list_email_identities](#list_email_identities)
    - [list_email_templates](#list_email_templates)
    - [list_import_jobs](#list_import_jobs)
    - [list_suppressed_destinations](#list_suppressed_destinations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_account_dedicated_ip_warmup_attributes](#put_account_dedicated_ip_warmup_attributes)
    - [put_account_details](#put_account_details)
    - [put_account_sending_attributes](#put_account_sending_attributes)
    - [put_account_suppression_attributes](#put_account_suppression_attributes)
    - [put_configuration_set_delivery_options](#put_configuration_set_delivery_options)
    - [put_configuration_set_reputation_options](#put_configuration_set_reputation_options)
    - [put_configuration_set_sending_options](#put_configuration_set_sending_options)
    - [put_configuration_set_suppression_options](#put_configuration_set_suppression_options)
    - [put_configuration_set_tracking_options](#put_configuration_set_tracking_options)
    - [put_dedicated_ip_in_pool](#put_dedicated_ip_in_pool)
    - [put_dedicated_ip_warmup_attributes](#put_dedicated_ip_warmup_attributes)
    - [put_deliverability_dashboard_option](#put_deliverability_dashboard_option)
    - [put_email_identity_configuration_set_attributes](#put_email_identity_configuration_set_attributes)
    - [put_email_identity_dkim_attributes](#put_email_identity_dkim_attributes)
    - [put_email_identity_dkim_signing_attributes](#put_email_identity_dkim_signing_attributes)
    - [put_email_identity_feedback_attributes](#put_email_identity_feedback_attributes)
    - [put_email_identity_mail_from_attributes](#put_email_identity_mail_from_attributes)
    - [put_suppressed_destination](#put_suppressed_destination)
    - [send_bulk_email](#send_bulk_email)
    - [send_custom_verification_email](#send_custom_verification_email)
    - [send_email](#send_email)
    - [tag_resource](#tag_resource)
    - [test_render_email_template](#test_render_email_template)
    - [untag_resource](#untag_resource)
    - [update_configuration_set_event_destination](#update_configuration_set_event_destination)
    - [update_contact](#update_contact)
    - [update_contact_list](#update_contact_list)
    - [update_custom_verification_email_template](#update_custom_verification_email_template)
    - [update_email_identity_policy](#update_email_identity_policy)
    - [update_email_template](#update_email_template)

## SESV2Client

Type annotations for `boto3.client("sesv2")`

Can be used directly:

```python
from mypy_boto3_sesv2.client import SESV2Client

def get_sesv2_client() -> SESV2Client:
    return boto3.client("sesv2")
```

Boto3 documentation:
[SESV2.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sesv2.client import Exceptions

def handle_error(exc: Exceptions.AccountSuspendedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccountSuspendedException`
- `Exceptions.AlreadyExistsException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.ConflictException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.LimitExceededException`
- `Exceptions.MailFromDomainNotVerifiedException`
- `Exceptions.MessageRejected`
- `Exceptions.NotFoundException`
- `Exceptions.SendingPausedException`
- `Exceptions.TooManyRequestsException`

## Methods

### can_paginate

Type annotations for `boto3.client("sesv2").can_paginate` method.

Boto3 documentation:
[SESV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_configuration_set

Type annotations for `boto3.client("sesv2").create_configuration_set` method.

Boto3 documentation:
[SESV2.Client.create_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.create_configuration_set)

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
- `SuppressionOptions`:
  [SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef)

Returns `Dict`\[`str`, `Any`\].

### create_configuration_set_event_destination

Type annotations for
`boto3.client("sesv2").create_configuration_set_event_destination` method.

Boto3 documentation:
[SESV2.Client.create_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.create_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_contact

Type annotations for `boto3.client("sesv2").create_contact` method.

Boto3 documentation:
[SESV2.Client.create_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.create_contact)

Arguments:

- `ContactListName`: `str` *(required)*
- `EmailAddress`: `str` *(required)*
- `TopicPreferences`:
  `List`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `UnsubscribeAll`: `bool`
- `AttributesData`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_contact_list

Type annotations for `boto3.client("sesv2").create_contact_list` method.

Boto3 documentation:
[SESV2.Client.create_contact_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.create_contact_list)

Arguments:

- `ContactListName`: `str` *(required)*
- `Topics`: `List`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_custom_verification_email_template

Type annotations for
`boto3.client("sesv2").create_custom_verification_email_template` method.

Boto3 documentation:
[SESV2.Client.create_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.create_custom_verification_email_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `FromEmailAddress`: `str` *(required)*
- `TemplateSubject`: `str` *(required)*
- `TemplateContent`: `str` *(required)*
- `SuccessRedirectionURL`: `str` *(required)*
- `FailureRedirectionURL`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_dedicated_ip_pool

Type annotations for `boto3.client("sesv2").create_dedicated_ip_pool` method.

Boto3 documentation:
[SESV2.Client.create_dedicated_ip_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.create_dedicated_ip_pool)

Arguments:

- `PoolName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_deliverability_test_report

Type annotations for `boto3.client("sesv2").create_deliverability_test_report`
method.

Boto3 documentation:
[SESV2.Client.create_deliverability_test_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.create_deliverability_test_report)

Arguments:

- `FromEmailAddress`: `str` *(required)*
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
  *(required)*
- `ReportName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef).

### create_email_identity

Type annotations for `boto3.client("sesv2").create_email_identity` method.

Boto3 documentation:
[SESV2.Client.create_email_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.create_email_identity)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DkimSigningAttributes`:
  [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)
- `ConfigurationSetName`: `str`

Returns
[CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef).

### create_email_identity_policy

Type annotations for `boto3.client("sesv2").create_email_identity_policy`
method.

Boto3 documentation:
[SESV2.Client.create_email_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.create_email_identity_policy)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_email_template

Type annotations for `boto3.client("sesv2").create_email_template` method.

Boto3 documentation:
[SESV2.Client.create_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.create_email_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_import_job

Type annotations for `boto3.client("sesv2").create_import_job` method.

Boto3 documentation:
[SESV2.Client.create_import_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.create_import_job)

Arguments:

- `ImportDestination`:
  [ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef)
  *(required)*
- `ImportDataSource`:
  [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
  *(required)*

Returns
[CreateImportJobResponseTypeDef](./type_defs.md#createimportjobresponsetypedef).

### delete_configuration_set

Type annotations for `boto3.client("sesv2").delete_configuration_set` method.

Boto3 documentation:
[SESV2.Client.delete_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.delete_configuration_set)

Arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set_event_destination

Type annotations for
`boto3.client("sesv2").delete_configuration_set_event_destination` method.

Boto3 documentation:
[SESV2.Client.delete_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.delete_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_contact

Type annotations for `boto3.client("sesv2").delete_contact` method.

Boto3 documentation:
[SESV2.Client.delete_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.delete_contact)

Arguments:

- `ContactListName`: `str` *(required)*
- `EmailAddress`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_contact_list

Type annotations for `boto3.client("sesv2").delete_contact_list` method.

Boto3 documentation:
[SESV2.Client.delete_contact_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.delete_contact_list)

Arguments:

- `ContactListName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_custom_verification_email_template

Type annotations for
`boto3.client("sesv2").delete_custom_verification_email_template` method.

Boto3 documentation:
[SESV2.Client.delete_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.delete_custom_verification_email_template)

Arguments:

- `TemplateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_dedicated_ip_pool

Type annotations for `boto3.client("sesv2").delete_dedicated_ip_pool` method.

Boto3 documentation:
[SESV2.Client.delete_dedicated_ip_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.delete_dedicated_ip_pool)

Arguments:

- `PoolName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_email_identity

Type annotations for `boto3.client("sesv2").delete_email_identity` method.

Boto3 documentation:
[SESV2.Client.delete_email_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.delete_email_identity)

Arguments:

- `EmailIdentity`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_email_identity_policy

Type annotations for `boto3.client("sesv2").delete_email_identity_policy`
method.

Boto3 documentation:
[SESV2.Client.delete_email_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.delete_email_identity_policy)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_email_template

Type annotations for `boto3.client("sesv2").delete_email_template` method.

Boto3 documentation:
[SESV2.Client.delete_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.delete_email_template)

Arguments:

- `TemplateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_suppressed_destination

Type annotations for `boto3.client("sesv2").delete_suppressed_destination`
method.

Boto3 documentation:
[SESV2.Client.delete_suppressed_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.delete_suppressed_destination)

Arguments:

- `EmailAddress`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("sesv2").generate_presigned_url` method.

Boto3 documentation:
[SESV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account

Type annotations for `boto3.client("sesv2").get_account` method.

Boto3 documentation:
[SESV2.Client.get_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_account)

Returns [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef).

### get_blacklist_reports

Type annotations for `boto3.client("sesv2").get_blacklist_reports` method.

Boto3 documentation:
[SESV2.Client.get_blacklist_reports](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_blacklist_reports)

Arguments:

- `BlacklistItemNames`: `List`\[`str`\] *(required)*

Returns
[GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef).

### get_configuration_set

Type annotations for `boto3.client("sesv2").get_configuration_set` method.

Boto3 documentation:
[SESV2.Client.get_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_configuration_set)

Arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef).

### get_configuration_set_event_destinations

Type annotations for
`boto3.client("sesv2").get_configuration_set_event_destinations` method.

Boto3 documentation:
[SESV2.Client.get_configuration_set_event_destinations](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_configuration_set_event_destinations)

Arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef).

### get_contact

Type annotations for `boto3.client("sesv2").get_contact` method.

Boto3 documentation:
[SESV2.Client.get_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_contact)

Arguments:

- `ContactListName`: `str` *(required)*
- `EmailAddress`: `str` *(required)*

Returns [GetContactResponseTypeDef](./type_defs.md#getcontactresponsetypedef).

### get_contact_list

Type annotations for `boto3.client("sesv2").get_contact_list` method.

Boto3 documentation:
[SESV2.Client.get_contact_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_contact_list)

Arguments:

- `ContactListName`: `str` *(required)*

Returns
[GetContactListResponseTypeDef](./type_defs.md#getcontactlistresponsetypedef).

### get_custom_verification_email_template

Type annotations for
`boto3.client("sesv2").get_custom_verification_email_template` method.

Boto3 documentation:
[SESV2.Client.get_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_custom_verification_email_template)

Arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef).

### get_dedicated_ip

Type annotations for `boto3.client("sesv2").get_dedicated_ip` method.

Boto3 documentation:
[SESV2.Client.get_dedicated_ip](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_dedicated_ip)

Arguments:

- `Ip`: `str` *(required)*

Returns
[GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef).

### get_dedicated_ips

Type annotations for `boto3.client("sesv2").get_dedicated_ips` method.

Boto3 documentation:
[SESV2.Client.get_dedicated_ips](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_dedicated_ips)

Arguments:

- `PoolName`: `str`
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef).

### get_deliverability_dashboard_options

Type annotations for
`boto3.client("sesv2").get_deliverability_dashboard_options` method.

Boto3 documentation:
[SESV2.Client.get_deliverability_dashboard_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_deliverability_dashboard_options)

Returns
[GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef).

### get_deliverability_test_report

Type annotations for `boto3.client("sesv2").get_deliverability_test_report`
method.

Boto3 documentation:
[SESV2.Client.get_deliverability_test_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_deliverability_test_report)

Arguments:

- `ReportId`: `str` *(required)*

Returns
[GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef).

### get_domain_deliverability_campaign

Type annotations for `boto3.client("sesv2").get_domain_deliverability_campaign`
method.

Boto3 documentation:
[SESV2.Client.get_domain_deliverability_campaign](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_domain_deliverability_campaign)

Arguments:

- `CampaignId`: `str` *(required)*

Returns
[GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef).

### get_domain_statistics_report

Type annotations for `boto3.client("sesv2").get_domain_statistics_report`
method.

Boto3 documentation:
[SESV2.Client.get_domain_statistics_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_domain_statistics_report)

Arguments:

- `Domain`: `str` *(required)*
- `StartDate`: `datetime` *(required)*
- `EndDate`: `datetime` *(required)*

Returns
[GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef).

### get_email_identity

Type annotations for `boto3.client("sesv2").get_email_identity` method.

Boto3 documentation:
[SESV2.Client.get_email_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_email_identity)

Arguments:

- `EmailIdentity`: `str` *(required)*

Returns
[GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef).

### get_email_identity_policies

Type annotations for `boto3.client("sesv2").get_email_identity_policies`
method.

Boto3 documentation:
[SESV2.Client.get_email_identity_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_email_identity_policies)

Arguments:

- `EmailIdentity`: `str` *(required)*

Returns
[GetEmailIdentityPoliciesResponseTypeDef](./type_defs.md#getemailidentitypoliciesresponsetypedef).

### get_email_template

Type annotations for `boto3.client("sesv2").get_email_template` method.

Boto3 documentation:
[SESV2.Client.get_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_email_template)

Arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetEmailTemplateResponseTypeDef](./type_defs.md#getemailtemplateresponsetypedef).

### get_import_job

Type annotations for `boto3.client("sesv2").get_import_job` method.

Boto3 documentation:
[SESV2.Client.get_import_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_import_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef).

### get_suppressed_destination

Type annotations for `boto3.client("sesv2").get_suppressed_destination` method.

Boto3 documentation:
[SESV2.Client.get_suppressed_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.get_suppressed_destination)

Arguments:

- `EmailAddress`: `str` *(required)*

Returns
[GetSuppressedDestinationResponseTypeDef](./type_defs.md#getsuppresseddestinationresponsetypedef).

### list_configuration_sets

Type annotations for `boto3.client("sesv2").list_configuration_sets` method.

Boto3 documentation:
[SESV2.Client.list_configuration_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_configuration_sets)

Arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef).

### list_contact_lists

Type annotations for `boto3.client("sesv2").list_contact_lists` method.

Boto3 documentation:
[SESV2.Client.list_contact_lists](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_contact_lists)

Arguments:

- `PageSize`: `int`
- `NextToken`: `str`

Returns
[ListContactListsResponseTypeDef](./type_defs.md#listcontactlistsresponsetypedef).

### list_contacts

Type annotations for `boto3.client("sesv2").list_contacts` method.

Boto3 documentation:
[SESV2.Client.list_contacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_contacts)

Arguments:

- `ContactListName`: `str` *(required)*
- `Filter`:
  [ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef)
- `PageSize`: `int`
- `NextToken`: `str`

Returns
[ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef).

### list_custom_verification_email_templates

Type annotations for
`boto3.client("sesv2").list_custom_verification_email_templates` method.

Boto3 documentation:
[SESV2.Client.list_custom_verification_email_templates](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_custom_verification_email_templates)

Arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef).

### list_dedicated_ip_pools

Type annotations for `boto3.client("sesv2").list_dedicated_ip_pools` method.

Boto3 documentation:
[SESV2.Client.list_dedicated_ip_pools](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_dedicated_ip_pools)

Arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef).

### list_deliverability_test_reports

Type annotations for `boto3.client("sesv2").list_deliverability_test_reports`
method.

Boto3 documentation:
[SESV2.Client.list_deliverability_test_reports](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_deliverability_test_reports)

Arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef).

### list_domain_deliverability_campaigns

Type annotations for
`boto3.client("sesv2").list_domain_deliverability_campaigns` method.

Boto3 documentation:
[SESV2.Client.list_domain_deliverability_campaigns](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_domain_deliverability_campaigns)

Arguments:

- `StartDate`: `datetime` *(required)*
- `EndDate`: `datetime` *(required)*
- `SubscribedDomain`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef).

### list_email_identities

Type annotations for `boto3.client("sesv2").list_email_identities` method.

Boto3 documentation:
[SESV2.Client.list_email_identities](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_email_identities)

Arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef).

### list_email_templates

Type annotations for `boto3.client("sesv2").list_email_templates` method.

Boto3 documentation:
[SESV2.Client.list_email_templates](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_email_templates)

Arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListEmailTemplatesResponseTypeDef](./type_defs.md#listemailtemplatesresponsetypedef).

### list_import_jobs

Type annotations for `boto3.client("sesv2").list_import_jobs` method.

Boto3 documentation:
[SESV2.Client.list_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_import_jobs)

Arguments:

- `ImportDestinationType`:
  [ImportDestinationTypeType](./literals.md#importdestinationtypetype)
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef).

### list_suppressed_destinations

Type annotations for `boto3.client("sesv2").list_suppressed_destinations`
method.

Boto3 documentation:
[SESV2.Client.list_suppressed_destinations](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_suppressed_destinations)

Arguments:

- `Reasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]
- `StartDate`: `datetime`
- `EndDate`: `datetime`
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListSuppressedDestinationsResponseTypeDef](./type_defs.md#listsuppresseddestinationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("sesv2").list_tags_for_resource` method.

Boto3 documentation:
[SESV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_account_dedicated_ip_warmup_attributes

Type annotations for
`boto3.client("sesv2").put_account_dedicated_ip_warmup_attributes` method.

Boto3 documentation:
[SESV2.Client.put_account_dedicated_ip_warmup_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_account_dedicated_ip_warmup_attributes)

Arguments:

- `AutoWarmupEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_account_details

Type annotations for `boto3.client("sesv2").put_account_details` method.

Boto3 documentation:
[SESV2.Client.put_account_details](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_account_details)

Arguments:

- `MailType`: [MailTypeType](./literals.md#mailtypetype) *(required)*
- `WebsiteURL`: `str` *(required)*
- `UseCaseDescription`: `str` *(required)*
- `ContactLanguage`: [ContactLanguageType](./literals.md#contactlanguagetype)
- `AdditionalContactEmailAddresses`: `List`\[`str`\]
- `ProductionAccessEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_account_sending_attributes

Type annotations for `boto3.client("sesv2").put_account_sending_attributes`
method.

Boto3 documentation:
[SESV2.Client.put_account_sending_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_account_sending_attributes)

Arguments:

- `SendingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_account_suppression_attributes

Type annotations for `boto3.client("sesv2").put_account_suppression_attributes`
method.

Boto3 documentation:
[SESV2.Client.put_account_suppression_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_account_suppression_attributes)

Arguments:

- `SuppressedReasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_delivery_options

Type annotations for
`boto3.client("sesv2").put_configuration_set_delivery_options` method.

Boto3 documentation:
[SESV2.Client.put_configuration_set_delivery_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_configuration_set_delivery_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `SendingPoolName`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_reputation_options

Type annotations for
`boto3.client("sesv2").put_configuration_set_reputation_options` method.

Boto3 documentation:
[SESV2.Client.put_configuration_set_reputation_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_configuration_set_reputation_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `ReputationMetricsEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_sending_options

Type annotations for
`boto3.client("sesv2").put_configuration_set_sending_options` method.

Boto3 documentation:
[SESV2.Client.put_configuration_set_sending_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_configuration_set_sending_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `SendingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_suppression_options

Type annotations for
`boto3.client("sesv2").put_configuration_set_suppression_options` method.

Boto3 documentation:
[SESV2.Client.put_configuration_set_suppression_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_configuration_set_suppression_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `SuppressedReasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_tracking_options

Type annotations for
`boto3.client("sesv2").put_configuration_set_tracking_options` method.

Boto3 documentation:
[SESV2.Client.put_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_configuration_set_tracking_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `CustomRedirectDomain`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_dedicated_ip_in_pool

Type annotations for `boto3.client("sesv2").put_dedicated_ip_in_pool` method.

Boto3 documentation:
[SESV2.Client.put_dedicated_ip_in_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_dedicated_ip_in_pool)

Arguments:

- `Ip`: `str` *(required)*
- `DestinationPoolName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_dedicated_ip_warmup_attributes

Type annotations for `boto3.client("sesv2").put_dedicated_ip_warmup_attributes`
method.

Boto3 documentation:
[SESV2.Client.put_dedicated_ip_warmup_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_dedicated_ip_warmup_attributes)

Arguments:

- `Ip`: `str` *(required)*
- `WarmupPercentage`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_deliverability_dashboard_option

Type annotations for
`boto3.client("sesv2").put_deliverability_dashboard_option` method.

Boto3 documentation:
[SESV2.Client.put_deliverability_dashboard_option](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_deliverability_dashboard_option)

Arguments:

- `DashboardEnabled`: `bool` *(required)*
- `SubscribedDomains`:
  `List`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_email_identity_configuration_set_attributes

Type annotations for
`boto3.client("sesv2").put_email_identity_configuration_set_attributes` method.

Boto3 documentation:
[SESV2.Client.put_email_identity_configuration_set_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_email_identity_configuration_set_attributes)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `ConfigurationSetName`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_email_identity_dkim_attributes

Type annotations for `boto3.client("sesv2").put_email_identity_dkim_attributes`
method.

Boto3 documentation:
[SESV2.Client.put_email_identity_dkim_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_email_identity_dkim_attributes)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `SigningEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_email_identity_dkim_signing_attributes

Type annotations for
`boto3.client("sesv2").put_email_identity_dkim_signing_attributes` method.

Boto3 documentation:
[SESV2.Client.put_email_identity_dkim_signing_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_email_identity_dkim_signing_attributes)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `SigningAttributesOrigin`:
  [DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype)
  *(required)*
- `SigningAttributes`:
  [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)

Returns
[PutEmailIdentityDkimSigningAttributesResponseTypeDef](./type_defs.md#putemailidentitydkimsigningattributesresponsetypedef).

### put_email_identity_feedback_attributes

Type annotations for
`boto3.client("sesv2").put_email_identity_feedback_attributes` method.

Boto3 documentation:
[SESV2.Client.put_email_identity_feedback_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_email_identity_feedback_attributes)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `EmailForwardingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_email_identity_mail_from_attributes

Type annotations for
`boto3.client("sesv2").put_email_identity_mail_from_attributes` method.

Boto3 documentation:
[SESV2.Client.put_email_identity_mail_from_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_email_identity_mail_from_attributes)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `MailFromDomain`: `str`
- `BehaviorOnMxFailure`:
  [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)

Returns `Dict`\[`str`, `Any`\].

### put_suppressed_destination

Type annotations for `boto3.client("sesv2").put_suppressed_destination` method.

Boto3 documentation:
[SESV2.Client.put_suppressed_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.put_suppressed_destination)

Arguments:

- `EmailAddress`: `str` *(required)*
- `Reason`:
  [SuppressionListReasonType](./literals.md#suppressionlistreasontype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### send_bulk_email

Type annotations for `boto3.client("sesv2").send_bulk_email` method.

Boto3 documentation:
[SESV2.Client.send_bulk_email](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.send_bulk_email)

Arguments:

- `DefaultContent`:
  [BulkEmailContentTypeDef](./type_defs.md#bulkemailcontenttypedef)
  *(required)*
- `BulkEmailEntries`:
  `List`\[[BulkEmailEntryTypeDef](./type_defs.md#bulkemailentrytypedef)\]
  *(required)*
- `FromEmailAddress`: `str`
- `FromEmailAddressIdentityArn`: `str`
- `ReplyToAddresses`: `List`\[`str`\]
- `FeedbackForwardingEmailAddress`: `str`
- `FeedbackForwardingEmailAddressIdentityArn`: `str`
- `DefaultEmailTags`:
  `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

Returns
[SendBulkEmailResponseTypeDef](./type_defs.md#sendbulkemailresponsetypedef).

### send_custom_verification_email

Type annotations for `boto3.client("sesv2").send_custom_verification_email`
method.

Boto3 documentation:
[SESV2.Client.send_custom_verification_email](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.send_custom_verification_email)

Arguments:

- `EmailAddress`: `str` *(required)*
- `TemplateName`: `str` *(required)*
- `ConfigurationSetName`: `str`

Returns
[SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef).

### send_email

Type annotations for `boto3.client("sesv2").send_email` method.

Boto3 documentation:
[SESV2.Client.send_email](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.send_email)

Arguments:

- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
  *(required)*
- `FromEmailAddress`: `str`
- `FromEmailAddressIdentityArn`: `str`
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `ReplyToAddresses`: `List`\[`str`\]
- `FeedbackForwardingEmailAddress`: `str`
- `FeedbackForwardingEmailAddressIdentityArn`: `str`
- `EmailTags`: `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`
- `ListManagementOptions`:
  [ListManagementOptionsTypeDef](./type_defs.md#listmanagementoptionstypedef)

Returns [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef).

### tag_resource

Type annotations for `boto3.client("sesv2").tag_resource` method.

Boto3 documentation:
[SESV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### test_render_email_template

Type annotations for `boto3.client("sesv2").test_render_email_template` method.

Boto3 documentation:
[SESV2.Client.test_render_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.test_render_email_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `TemplateData`: `str` *(required)*

Returns
[TestRenderEmailTemplateResponseTypeDef](./type_defs.md#testrenderemailtemplateresponsetypedef).

### untag_resource

Type annotations for `boto3.client("sesv2").untag_resource` method.

Boto3 documentation:
[SESV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_configuration_set_event_destination

Type annotations for
`boto3.client("sesv2").update_configuration_set_event_destination` method.

Boto3 documentation:
[SESV2.Client.update_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.update_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_contact

Type annotations for `boto3.client("sesv2").update_contact` method.

Boto3 documentation:
[SESV2.Client.update_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.update_contact)

Arguments:

- `ContactListName`: `str` *(required)*
- `EmailAddress`: `str` *(required)*
- `TopicPreferences`:
  `List`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `UnsubscribeAll`: `bool`
- `AttributesData`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_contact_list

Type annotations for `boto3.client("sesv2").update_contact_list` method.

Boto3 documentation:
[SESV2.Client.update_contact_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.update_contact_list)

Arguments:

- `ContactListName`: `str` *(required)*
- `Topics`: `List`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_custom_verification_email_template

Type annotations for
`boto3.client("sesv2").update_custom_verification_email_template` method.

Boto3 documentation:
[SESV2.Client.update_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.update_custom_verification_email_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `FromEmailAddress`: `str` *(required)*
- `TemplateSubject`: `str` *(required)*
- `TemplateContent`: `str` *(required)*
- `SuccessRedirectionURL`: `str` *(required)*
- `FailureRedirectionURL`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_email_identity_policy

Type annotations for `boto3.client("sesv2").update_email_identity_policy`
method.

Boto3 documentation:
[SESV2.Client.update_email_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.update_email_identity_policy)

Arguments:

- `EmailIdentity`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_email_template

Type annotations for `boto3.client("sesv2").update_email_template` method.

Boto3 documentation:
[SESV2.Client.update_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sesv2.html#SESV2.Client.update_email_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].
