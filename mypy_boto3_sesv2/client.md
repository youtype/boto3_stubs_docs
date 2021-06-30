# SESV2Client for boto3 SESV2 module

> [Index](..) > [SESV2](.) > SESV2Client

Auto-generated documentation for
[SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2)
type annotations stubs module
[mypy_boto3_sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

- [SESV2Client for boto3 SESV2 module](#sesv2client-for-boto3-sesv2-module)
  - [SESV2Client](#sesv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
[SESV2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client)

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

### exceptions

SESV2Client exceptions.

Type annotations for `boto3.client("sesv2").exceptions` method.

Boto3 documentation:
[SESV2.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("sesv2").can_paginate` method.

Boto3 documentation:
[SESV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_configuration_set

Create a configuration set.

Type annotations for `boto3.client("sesv2").create_configuration_set` method.

Boto3 documentation:
[SESV2.Client.create_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_configuration_set)

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SuppressionOptions`:
  [SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef)

Returns `Dict`\[`str`, `Any`\].

### create_configuration_set_event_destination

Create an event destination.

Type annotations for
`boto3.client("sesv2").create_configuration_set_event_destination` method.

Boto3 documentation:
[SESV2.Client.create_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_configuration_set_event_destination)

Arguments mapping described in
[CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_contact

Creates a contact, which is an end-user who is receiving the email, and adds
them to a contact list.

Type annotations for `boto3.client("sesv2").create_contact` method.

Boto3 documentation:
[SESV2.Client.create_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_contact)

Arguments mapping described in
[CreateContactRequestRequestTypeDef](./type_defs.md#createcontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*
- `EmailAddress`: `str` *(required)*
- `TopicPreferences`:
  `List`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `UnsubscribeAll`: `bool`
- `AttributesData`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_contact_list

Creates a contact list.

Type annotations for `boto3.client("sesv2").create_contact_list` method.

Boto3 documentation:
[SESV2.Client.create_contact_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_contact_list)

Arguments mapping described in
[CreateContactListRequestRequestTypeDef](./type_defs.md#createcontactlistrequestrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*
- `Topics`: `List`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_custom_verification_email_template

Creates a new custom verification email template.

Type annotations for
`boto3.client("sesv2").create_custom_verification_email_template` method.

Boto3 documentation:
[SESV2.Client.create_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_custom_verification_email_template)

Arguments mapping described in
[CreateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `FromEmailAddress`: `str` *(required)*
- `TemplateSubject`: `str` *(required)*
- `TemplateContent`: `str` *(required)*
- `SuccessRedirectionURL`: `str` *(required)*
- `FailureRedirectionURL`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_dedicated_ip_pool

Create a new pool of dedicated IP addresses.

Type annotations for `boto3.client("sesv2").create_dedicated_ip_pool` method.

Boto3 documentation:
[SESV2.Client.create_dedicated_ip_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_dedicated_ip_pool)

Arguments mapping described in
[CreateDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#creatededicatedippoolrequestrequesttypedef).

Keyword-only arguments:

- `PoolName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_deliverability_test_report

Create a new predictive inbox placement test.

Type annotations for `boto3.client("sesv2").create_deliverability_test_report`
method.

Boto3 documentation:
[SESV2.Client.create_deliverability_test_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_deliverability_test_report)

Arguments mapping described in
[CreateDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequestrequesttypedef).

Keyword-only arguments:

- `FromEmailAddress`: `str` *(required)*
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
  *(required)*
- `ReportName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef).

### create_email_identity

Starts the process of verifying an email identity.

Type annotations for `boto3.client("sesv2").create_email_identity` method.

Boto3 documentation:
[SESV2.Client.create_email_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_email_identity)

Arguments mapping described in
[CreateEmailIdentityRequestRequestTypeDef](./type_defs.md#createemailidentityrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DkimSigningAttributes`:
  [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)
- `ConfigurationSetName`: `str`

Returns
[CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef).

### create_email_identity_policy

Creates the specified sending authorization policy for the given identity (an
email address or a domain).

Type annotations for `boto3.client("sesv2").create_email_identity_policy`
method.

Boto3 documentation:
[SESV2.Client.create_email_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_email_identity_policy)

Arguments mapping described in
[CreateEmailIdentityPolicyRequestRequestTypeDef](./type_defs.md#createemailidentitypolicyrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_email_template

Creates an email template.

Type annotations for `boto3.client("sesv2").create_email_template` method.

Boto3 documentation:
[SESV2.Client.create_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_email_template)

Arguments mapping described in
[CreateEmailTemplateRequestRequestTypeDef](./type_defs.md#createemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_import_job

Creates an import job for a data destination.

Type annotations for `boto3.client("sesv2").create_import_job` method.

Boto3 documentation:
[SESV2.Client.create_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_import_job)

Arguments mapping described in
[CreateImportJobRequestRequestTypeDef](./type_defs.md#createimportjobrequestrequesttypedef).

Keyword-only arguments:

- `ImportDestination`:
  [ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef)
  *(required)*
- `ImportDataSource`:
  [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
  *(required)*

Returns
[CreateImportJobResponseTypeDef](./type_defs.md#createimportjobresponsetypedef).

### delete_configuration_set

Delete an existing configuration set.

Type annotations for `boto3.client("sesv2").delete_configuration_set` method.

Boto3 documentation:
[SESV2.Client.delete_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_configuration_set)

Arguments mapping described in
[DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set_event_destination

Delete an event destination.

Type annotations for
`boto3.client("sesv2").delete_configuration_set_event_destination` method.

Boto3 documentation:
[SESV2.Client.delete_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_configuration_set_event_destination)

Arguments mapping described in
[DeleteConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_contact

Removes a contact from a contact list.

Type annotations for `boto3.client("sesv2").delete_contact` method.

Boto3 documentation:
[SESV2.Client.delete_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_contact)

Arguments mapping described in
[DeleteContactRequestRequestTypeDef](./type_defs.md#deletecontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*
- `EmailAddress`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_contact_list

Deletes a contact list and all of the contacts on that list.

Type annotations for `boto3.client("sesv2").delete_contact_list` method.

Boto3 documentation:
[SESV2.Client.delete_contact_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_contact_list)

Arguments mapping described in
[DeleteContactListRequestRequestTypeDef](./type_defs.md#deletecontactlistrequestrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_custom_verification_email_template

Deletes an existing custom verification email template.

Type annotations for
`boto3.client("sesv2").delete_custom_verification_email_template` method.

Boto3 documentation:
[SESV2.Client.delete_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_custom_verification_email_template)

Arguments mapping described in
[DeleteCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#deletecustomverificationemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_dedicated_ip_pool

Delete a dedicated IP pool.

Type annotations for `boto3.client("sesv2").delete_dedicated_ip_pool` method.

Boto3 documentation:
[SESV2.Client.delete_dedicated_ip_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_dedicated_ip_pool)

Arguments mapping described in
[DeleteDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#deletededicatedippoolrequestrequesttypedef).

Keyword-only arguments:

- `PoolName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_email_identity

Deletes an email identity.

Type annotations for `boto3.client("sesv2").delete_email_identity` method.

Boto3 documentation:
[SESV2.Client.delete_email_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_email_identity)

Arguments mapping described in
[DeleteEmailIdentityRequestRequestTypeDef](./type_defs.md#deleteemailidentityrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_email_identity_policy

Deletes the specified sending authorization policy for the given identity (an
email address or a domain).

Type annotations for `boto3.client("sesv2").delete_email_identity_policy`
method.

Boto3 documentation:
[SESV2.Client.delete_email_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_email_identity_policy)

Arguments mapping described in
[DeleteEmailIdentityPolicyRequestRequestTypeDef](./type_defs.md#deleteemailidentitypolicyrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_email_template

Deletes an email template.

Type annotations for `boto3.client("sesv2").delete_email_template` method.

Boto3 documentation:
[SESV2.Client.delete_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_email_template)

Arguments mapping described in
[DeleteEmailTemplateRequestRequestTypeDef](./type_defs.md#deleteemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_suppressed_destination

Removes an email address from the suppression list for your account.

Type annotations for `boto3.client("sesv2").delete_suppressed_destination`
method.

Boto3 documentation:
[SESV2.Client.delete_suppressed_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_suppressed_destination)

Arguments mapping described in
[DeleteSuppressedDestinationRequestRequestTypeDef](./type_defs.md#deletesuppresseddestinationrequestrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("sesv2").generate_presigned_url` method.

Boto3 documentation:
[SESV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account

Obtain information about the email-sending status and capabilities of your
Amazon SES account in the current AWS Region.

Type annotations for `boto3.client("sesv2").get_account` method.

Boto3 documentation:
[SESV2.Client.get_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_account)

Returns [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef).

### get_blacklist_reports

Retrieve a list of the blacklists that your dedicated IP addresses appear on.

Type annotations for `boto3.client("sesv2").get_blacklist_reports` method.

Boto3 documentation:
[SESV2.Client.get_blacklist_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_blacklist_reports)

Arguments mapping described in
[GetBlacklistReportsRequestRequestTypeDef](./type_defs.md#getblacklistreportsrequestrequesttypedef).

Keyword-only arguments:

- `BlacklistItemNames`: `List`\[`str`\] *(required)*

Returns
[GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef).

### get_configuration_set

Get information about an existing configuration set, including the dedicated IP
pool that it's associated with, whether or not it's enabled for sending email,
and more.

Type annotations for `boto3.client("sesv2").get_configuration_set` method.

Boto3 documentation:
[SESV2.Client.get_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_configuration_set)

Arguments mapping described in
[GetConfigurationSetRequestRequestTypeDef](./type_defs.md#getconfigurationsetrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef).

### get_configuration_set_event_destinations

Retrieve a list of event destinations that are associated with a configuration
set.

Type annotations for
`boto3.client("sesv2").get_configuration_set_event_destinations` method.

Boto3 documentation:
[SESV2.Client.get_configuration_set_event_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_configuration_set_event_destinations)

Arguments mapping described in
[GetConfigurationSetEventDestinationsRequestRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef).

### get_contact

Returns a contact from a contact list.

Type annotations for `boto3.client("sesv2").get_contact` method.

Boto3 documentation:
[SESV2.Client.get_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_contact)

Arguments mapping described in
[GetContactRequestRequestTypeDef](./type_defs.md#getcontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*
- `EmailAddress`: `str` *(required)*

Returns [GetContactResponseTypeDef](./type_defs.md#getcontactresponsetypedef).

### get_contact_list

Returns contact list metadata.

Type annotations for `boto3.client("sesv2").get_contact_list` method.

Boto3 documentation:
[SESV2.Client.get_contact_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_contact_list)

Arguments mapping described in
[GetContactListRequestRequestTypeDef](./type_defs.md#getcontactlistrequestrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*

Returns
[GetContactListResponseTypeDef](./type_defs.md#getcontactlistresponsetypedef).

### get_custom_verification_email_template

Returns the custom email verification template for the template name you
specify.

Type annotations for
`boto3.client("sesv2").get_custom_verification_email_template` method.

Boto3 documentation:
[SESV2.Client.get_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_custom_verification_email_template)

Arguments mapping described in
[GetCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef).

### get_dedicated_ip

Get information about a dedicated IP address, including the name of the
dedicated IP pool that it's associated with, as well information about the
automatic warm-up process for the address.

Type annotations for `boto3.client("sesv2").get_dedicated_ip` method.

Boto3 documentation:
[SESV2.Client.get_dedicated_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_dedicated_ip)

Arguments mapping described in
[GetDedicatedIpRequestRequestTypeDef](./type_defs.md#getdedicatediprequestrequesttypedef).

Keyword-only arguments:

- `Ip`: `str` *(required)*

Returns
[GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef).

### get_dedicated_ips

List the dedicated IP addresses that are associated with your AWS account.

Type annotations for `boto3.client("sesv2").get_dedicated_ips` method.

Boto3 documentation:
[SESV2.Client.get_dedicated_ips](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_dedicated_ips)

Arguments mapping described in
[GetDedicatedIpsRequestRequestTypeDef](./type_defs.md#getdedicatedipsrequestrequesttypedef).

Keyword-only arguments:

- `PoolName`: `str`
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef).

### get_deliverability_dashboard_options

Retrieve information about the status of the Deliverability dashboard for your
account.

Type annotations for
`boto3.client("sesv2").get_deliverability_dashboard_options` method.

Boto3 documentation:
[SESV2.Client.get_deliverability_dashboard_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_deliverability_dashboard_options)

Returns
[GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef).

### get_deliverability_test_report

Retrieve the results of a predictive inbox placement test.

Type annotations for `boto3.client("sesv2").get_deliverability_test_report`
method.

Boto3 documentation:
[SESV2.Client.get_deliverability_test_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_deliverability_test_report)

Arguments mapping described in
[GetDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequestrequesttypedef).

Keyword-only arguments:

- `ReportId`: `str` *(required)*

Returns
[GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef).

### get_domain_deliverability_campaign

Retrieve all the deliverability data for a specific campaign.

Type annotations for `boto3.client("sesv2").get_domain_deliverability_campaign`
method.

Boto3 documentation:
[SESV2.Client.get_domain_deliverability_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_domain_deliverability_campaign)

Arguments mapping described in
[GetDomainDeliverabilityCampaignRequestRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequestrequesttypedef).

Keyword-only arguments:

- `CampaignId`: `str` *(required)*

Returns
[GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef).

### get_domain_statistics_report

Retrieve inbox placement and engagement rates for the domains that you use to
send email.

Type annotations for `boto3.client("sesv2").get_domain_statistics_report`
method.

Boto3 documentation:
[SESV2.Client.get_domain_statistics_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_domain_statistics_report)

Arguments mapping described in
[GetDomainStatisticsReportRequestRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequestrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*
- `StartDate`: `Union`\[`datetime`, `str`\] *(required)*
- `EndDate`: `Union`\[`datetime`, `str`\] *(required)*

Returns
[GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef).

### get_email_identity

Provides information about a specific identity, including the identity's
verification status, sending authorization policies, its DKIM authentication
status, and its custom Mail-From settings.

Type annotations for `boto3.client("sesv2").get_email_identity` method.

Boto3 documentation:
[SESV2.Client.get_email_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_email_identity)

Arguments mapping described in
[GetEmailIdentityRequestRequestTypeDef](./type_defs.md#getemailidentityrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*

Returns
[GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef).

### get_email_identity_policies

Returns the requested sending authorization policies for the given identity (an
email address or a domain).

Type annotations for `boto3.client("sesv2").get_email_identity_policies`
method.

Boto3 documentation:
[SESV2.Client.get_email_identity_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_email_identity_policies)

Arguments mapping described in
[GetEmailIdentityPoliciesRequestRequestTypeDef](./type_defs.md#getemailidentitypoliciesrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*

Returns
[GetEmailIdentityPoliciesResponseTypeDef](./type_defs.md#getemailidentitypoliciesresponsetypedef).

### get_email_template

Displays the template object (which includes the subject line, HTML part and
text part) for the template you specify.

Type annotations for `boto3.client("sesv2").get_email_template` method.

Boto3 documentation:
[SESV2.Client.get_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_email_template)

Arguments mapping described in
[GetEmailTemplateRequestRequestTypeDef](./type_defs.md#getemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetEmailTemplateResponseTypeDef](./type_defs.md#getemailtemplateresponsetypedef).

### get_import_job

Provides information about an import job.

Type annotations for `boto3.client("sesv2").get_import_job` method.

Boto3 documentation:
[SESV2.Client.get_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_import_job)

Arguments mapping described in
[GetImportJobRequestRequestTypeDef](./type_defs.md#getimportjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef).

### get_suppressed_destination

Retrieves information about a specific email address that's on the suppression
list for your account.

Type annotations for `boto3.client("sesv2").get_suppressed_destination` method.

Boto3 documentation:
[SESV2.Client.get_suppressed_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_suppressed_destination)

Arguments mapping described in
[GetSuppressedDestinationRequestRequestTypeDef](./type_defs.md#getsuppresseddestinationrequestrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*

Returns
[GetSuppressedDestinationResponseTypeDef](./type_defs.md#getsuppresseddestinationresponsetypedef).

### list_configuration_sets

List all of the configuration sets associated with your account in the current
region.

Type annotations for `boto3.client("sesv2").list_configuration_sets` method.

Boto3 documentation:
[SESV2.Client.list_configuration_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_configuration_sets)

Arguments mapping described in
[ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef).

### list_contact_lists

Lists all of the contact lists available.

Type annotations for `boto3.client("sesv2").list_contact_lists` method.

Boto3 documentation:
[SESV2.Client.list_contact_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_contact_lists)

Arguments mapping described in
[ListContactListsRequestRequestTypeDef](./type_defs.md#listcontactlistsrequestrequesttypedef).

Keyword-only arguments:

- `PageSize`: `int`
- `NextToken`: `str`

Returns
[ListContactListsResponseTypeDef](./type_defs.md#listcontactlistsresponsetypedef).

### list_contacts

Lists the contacts present in a specific contact list.

Type annotations for `boto3.client("sesv2").list_contacts` method.

Boto3 documentation:
[SESV2.Client.list_contacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_contacts)

Arguments mapping described in
[ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*
- `Filter`:
  [ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef)
- `PageSize`: `int`
- `NextToken`: `str`

Returns
[ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef).

### list_custom_verification_email_templates

Lists the existing custom verification email templates for your account in the
current AWS Region.

Type annotations for
`boto3.client("sesv2").list_custom_verification_email_templates` method.

Boto3 documentation:
[SESV2.Client.list_custom_verification_email_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_custom_verification_email_templates)

Arguments mapping described in
[ListCustomVerificationEmailTemplatesRequestRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef).

### list_dedicated_ip_pools

List all of the dedicated IP pools that exist in your AWS account in the
current Region.

Type annotations for `boto3.client("sesv2").list_dedicated_ip_pools` method.

Boto3 documentation:
[SESV2.Client.list_dedicated_ip_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_dedicated_ip_pools)

Arguments mapping described in
[ListDedicatedIpPoolsRequestRequestTypeDef](./type_defs.md#listdedicatedippoolsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef).

### list_deliverability_test_reports

Show a list of the predictive inbox placement tests that you've performed,
regardless of their statuses.

Type annotations for `boto3.client("sesv2").list_deliverability_test_reports`
method.

Boto3 documentation:
[SESV2.Client.list_deliverability_test_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_deliverability_test_reports)

Arguments mapping described in
[ListDeliverabilityTestReportsRequestRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef).

### list_domain_deliverability_campaigns

Retrieve deliverability data for all the campaigns that used a specific domain
to send email during a specified time range.

Type annotations for
`boto3.client("sesv2").list_domain_deliverability_campaigns` method.

Boto3 documentation:
[SESV2.Client.list_domain_deliverability_campaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_domain_deliverability_campaigns)

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

### list_email_identities

Returns a list of all of the email identities that are associated with your AWS
account.

Type annotations for `boto3.client("sesv2").list_email_identities` method.

Boto3 documentation:
[SESV2.Client.list_email_identities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_email_identities)

Arguments mapping described in
[ListEmailIdentitiesRequestRequestTypeDef](./type_defs.md#listemailidentitiesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef).

### list_email_templates

Lists the email templates present in your Amazon SES account in the current AWS
Region.

Type annotations for `boto3.client("sesv2").list_email_templates` method.

Boto3 documentation:
[SESV2.Client.list_email_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_email_templates)

Arguments mapping described in
[ListEmailTemplatesRequestRequestTypeDef](./type_defs.md#listemailtemplatesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListEmailTemplatesResponseTypeDef](./type_defs.md#listemailtemplatesresponsetypedef).

### list_import_jobs

Lists all of the import jobs.

Type annotations for `boto3.client("sesv2").list_import_jobs` method.

Boto3 documentation:
[SESV2.Client.list_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_import_jobs)

Arguments mapping described in
[ListImportJobsRequestRequestTypeDef](./type_defs.md#listimportjobsrequestrequesttypedef).

Keyword-only arguments:

- `ImportDestinationType`:
  [ImportDestinationTypeType](./literals.md#importdestinationtypetype)
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef).

### list_suppressed_destinations

Retrieves a list of email addresses that are on the suppression list for your
account.

Type annotations for `boto3.client("sesv2").list_suppressed_destinations`
method.

Boto3 documentation:
[SESV2.Client.list_suppressed_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_suppressed_destinations)

Arguments mapping described in
[ListSuppressedDestinationsRequestRequestTypeDef](./type_defs.md#listsuppresseddestinationsrequestrequesttypedef).

Keyword-only arguments:

- `Reasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListSuppressedDestinationsResponseTypeDef](./type_defs.md#listsuppresseddestinationsresponsetypedef).

### list_tags_for_resource

Retrieve a list of the tags (keys and values) that are associated with a
specified resource.

Type annotations for `boto3.client("sesv2").list_tags_for_resource` method.

Boto3 documentation:
[SESV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_account_dedicated_ip_warmup_attributes

Enable or disable the automatic warm-up feature for dedicated IP addresses.

Type annotations for
`boto3.client("sesv2").put_account_dedicated_ip_warmup_attributes` method.

Boto3 documentation:
[SESV2.Client.put_account_dedicated_ip_warmup_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_account_dedicated_ip_warmup_attributes)

Arguments mapping described in
[PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putaccountdedicatedipwarmupattributesrequestrequesttypedef).

Keyword-only arguments:

- `AutoWarmupEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_account_details

Update your Amazon SES account details.

Type annotations for `boto3.client("sesv2").put_account_details` method.

Boto3 documentation:
[SESV2.Client.put_account_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_account_details)

Arguments mapping described in
[PutAccountDetailsRequestRequestTypeDef](./type_defs.md#putaccountdetailsrequestrequesttypedef).

Keyword-only arguments:

- `MailType`: [MailTypeType](./literals.md#mailtypetype) *(required)*
- `WebsiteURL`: `str` *(required)*
- `UseCaseDescription`: `str` *(required)*
- `ContactLanguage`: [ContactLanguageType](./literals.md#contactlanguagetype)
- `AdditionalContactEmailAddresses`: `List`\[`str`\]
- `ProductionAccessEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_account_sending_attributes

Enable or disable the ability of your account to send email.

Type annotations for `boto3.client("sesv2").put_account_sending_attributes`
method.

Boto3 documentation:
[SESV2.Client.put_account_sending_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_account_sending_attributes)

Arguments mapping described in
[PutAccountSendingAttributesRequestRequestTypeDef](./type_defs.md#putaccountsendingattributesrequestrequesttypedef).

Keyword-only arguments:

- `SendingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_account_suppression_attributes

Change the settings for the account-level suppression list.

Type annotations for `boto3.client("sesv2").put_account_suppression_attributes`
method.

Boto3 documentation:
[SESV2.Client.put_account_suppression_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_account_suppression_attributes)

Arguments mapping described in
[PutAccountSuppressionAttributesRequestRequestTypeDef](./type_defs.md#putaccountsuppressionattributesrequestrequesttypedef).

Keyword-only arguments:

- `SuppressedReasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_delivery_options

Associate a configuration set with a dedicated IP pool.

Type annotations for
`boto3.client("sesv2").put_configuration_set_delivery_options` method.

Boto3 documentation:
[SESV2.Client.put_configuration_set_delivery_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_configuration_set_delivery_options)

Arguments mapping described in
[PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `SendingPoolName`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_reputation_options

Enable or disable collection of reputation metrics for emails that you send
using a particular configuration set in a specific AWS Region.

Type annotations for
`boto3.client("sesv2").put_configuration_set_reputation_options` method.

Boto3 documentation:
[SESV2.Client.put_configuration_set_reputation_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_configuration_set_reputation_options)

Arguments mapping described in
[PutConfigurationSetReputationOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetreputationoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `ReputationMetricsEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_sending_options

Enable or disable email sending for messages that use a particular
configuration set in a specific AWS Region.

Type annotations for
`boto3.client("sesv2").put_configuration_set_sending_options` method.

Boto3 documentation:
[SESV2.Client.put_configuration_set_sending_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_configuration_set_sending_options)

Arguments mapping described in
[PutConfigurationSetSendingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetsendingoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `SendingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_suppression_options

Specify the account suppression list preferences for a configuration set.

Type annotations for
`boto3.client("sesv2").put_configuration_set_suppression_options` method.

Boto3 documentation:
[SESV2.Client.put_configuration_set_suppression_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_configuration_set_suppression_options)

Arguments mapping described in
[PutConfigurationSetSuppressionOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetsuppressionoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `SuppressedReasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

Returns `Dict`\[`str`, `Any`\].

### put_configuration_set_tracking_options

Specify a custom domain to use for open and click tracking elements in email
that you send.

Type annotations for
`boto3.client("sesv2").put_configuration_set_tracking_options` method.

Boto3 documentation:
[SESV2.Client.put_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_configuration_set_tracking_options)

Arguments mapping described in
[PutConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsettrackingoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `CustomRedirectDomain`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_dedicated_ip_in_pool

Move a dedicated IP address to an existing dedicated IP pool.

Type annotations for `boto3.client("sesv2").put_dedicated_ip_in_pool` method.

Boto3 documentation:
[SESV2.Client.put_dedicated_ip_in_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_dedicated_ip_in_pool)

Arguments mapping described in
[PutDedicatedIpInPoolRequestRequestTypeDef](./type_defs.md#putdedicatedipinpoolrequestrequesttypedef).

Keyword-only arguments:

- `Ip`: `str` *(required)*
- `DestinationPoolName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_dedicated_ip_warmup_attributes

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/sesv2- 2019-09-27/PutDedicatedIpWarmupAttributes>`\_
**Request Syntax** response = client.put_dedicated_ip_warmup_attributes(
Ip='string', WarmupPercentage=123 ).

Type annotations for `boto3.client("sesv2").put_dedicated_ip_warmup_attributes`
method.

Boto3 documentation:
[SESV2.Client.put_dedicated_ip_warmup_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_dedicated_ip_warmup_attributes)

Arguments mapping described in
[PutDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putdedicatedipwarmupattributesrequestrequesttypedef).

Keyword-only arguments:

- `Ip`: `str` *(required)*
- `WarmupPercentage`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_deliverability_dashboard_option

Enable or disable the Deliverability dashboard.

Type annotations for
`boto3.client("sesv2").put_deliverability_dashboard_option` method.

Boto3 documentation:
[SESV2.Client.put_deliverability_dashboard_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_deliverability_dashboard_option)

Arguments mapping described in
[PutDeliverabilityDashboardOptionRequestRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequestrequesttypedef).

Keyword-only arguments:

- `DashboardEnabled`: `bool` *(required)*
- `SubscribedDomains`:
  `List`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_email_identity_configuration_set_attributes

Used to associate a configuration set with an email identity.

Type annotations for
`boto3.client("sesv2").put_email_identity_configuration_set_attributes` method.

Boto3 documentation:
[SESV2.Client.put_email_identity_configuration_set_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_email_identity_configuration_set_attributes)

Arguments mapping described in
[PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef](./type_defs.md#putemailidentityconfigurationsetattributesrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `ConfigurationSetName`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_email_identity_dkim_attributes

Used to enable or disable DKIM authentication for an email identity.

Type annotations for `boto3.client("sesv2").put_email_identity_dkim_attributes`
method.

Boto3 documentation:
[SESV2.Client.put_email_identity_dkim_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_email_identity_dkim_attributes)

Arguments mapping described in
[PutEmailIdentityDkimAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `SigningEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_email_identity_dkim_signing_attributes

Used to configure or change the DKIM authentication settings for an email
domain identity.

Type annotations for
`boto3.client("sesv2").put_email_identity_dkim_signing_attributes` method.

Boto3 documentation:
[SESV2.Client.put_email_identity_dkim_signing_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_email_identity_dkim_signing_attributes)

Arguments mapping described in
[PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitydkimsigningattributesrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `SigningAttributesOrigin`:
  [DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype)
  *(required)*
- `SigningAttributes`:
  [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)

Returns
[PutEmailIdentityDkimSigningAttributesResponseTypeDef](./type_defs.md#putemailidentitydkimsigningattributesresponsetypedef).

### put_email_identity_feedback_attributes

Used to enable or disable feedback forwarding for an identity.

Type annotations for
`boto3.client("sesv2").put_email_identity_feedback_attributes` method.

Boto3 documentation:
[SESV2.Client.put_email_identity_feedback_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_email_identity_feedback_attributes)

Arguments mapping described in
[PutEmailIdentityFeedbackAttributesRequestRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `EmailForwardingEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_email_identity_mail_from_attributes

Used to enable or disable the custom Mail-From domain configuration for an
email identity.

Type annotations for
`boto3.client("sesv2").put_email_identity_mail_from_attributes` method.

Boto3 documentation:
[SESV2.Client.put_email_identity_mail_from_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_email_identity_mail_from_attributes)

Arguments mapping described in
[PutEmailIdentityMailFromAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `MailFromDomain`: `str`
- `BehaviorOnMxFailure`:
  [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)

Returns `Dict`\[`str`, `Any`\].

### put_suppressed_destination

Adds an email address to the suppression list for your account.

Type annotations for `boto3.client("sesv2").put_suppressed_destination` method.

Boto3 documentation:
[SESV2.Client.put_suppressed_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_suppressed_destination)

Arguments mapping described in
[PutSuppressedDestinationRequestRequestTypeDef](./type_defs.md#putsuppresseddestinationrequestrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*
- `Reason`:
  [SuppressionListReasonType](./literals.md#suppressionlistreasontype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### send_bulk_email

Composes an email message to multiple destinations.

Type annotations for `boto3.client("sesv2").send_bulk_email` method.

Boto3 documentation:
[SESV2.Client.send_bulk_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.send_bulk_email)

Arguments mapping described in
[SendBulkEmailRequestRequestTypeDef](./type_defs.md#sendbulkemailrequestrequesttypedef).

Keyword-only arguments:

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

Adds an email address to the list of identities for your Amazon SES account in
the current AWS Region and attempts to verify it.

Type annotations for `boto3.client("sesv2").send_custom_verification_email`
method.

Boto3 documentation:
[SESV2.Client.send_custom_verification_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.send_custom_verification_email)

Arguments mapping described in
[SendCustomVerificationEmailRequestRequestTypeDef](./type_defs.md#sendcustomverificationemailrequestrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*
- `TemplateName`: `str` *(required)*
- `ConfigurationSetName`: `str`

Returns
[SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef).

### send_email

Sends an email message.

Type annotations for `boto3.client("sesv2").send_email` method.

Boto3 documentation:
[SESV2.Client.send_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.send_email)

Arguments mapping described in
[SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef).

Keyword-only arguments:

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

Add one or more tags (keys and values) to a specified resource.

Type annotations for `boto3.client("sesv2").tag_resource` method.

Boto3 documentation:
[SESV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### test_render_email_template

Creates a preview of the MIME content of an email when provided with a template
and a set of replacement data.

Type annotations for `boto3.client("sesv2").test_render_email_template` method.

Boto3 documentation:
[SESV2.Client.test_render_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.test_render_email_template)

Arguments mapping described in
[TestRenderEmailTemplateRequestRequestTypeDef](./type_defs.md#testrenderemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `TemplateData`: `str` *(required)*

Returns
[TestRenderEmailTemplateResponseTypeDef](./type_defs.md#testrenderemailtemplateresponsetypedef).

### untag_resource

Remove one or more tags (keys and values) from a specified resource.

Type annotations for `boto3.client("sesv2").untag_resource` method.

Boto3 documentation:
[SESV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_configuration_set_event_destination

Update the configuration of an event destination for a configuration set.

Type annotations for
`boto3.client("sesv2").update_configuration_set_event_destination` method.

Boto3 documentation:
[SESV2.Client.update_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_configuration_set_event_destination)

Arguments mapping described in
[UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_contact

Updates a contact's preferences for a list.

Type annotations for `boto3.client("sesv2").update_contact` method.

Boto3 documentation:
[SESV2.Client.update_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_contact)

Arguments mapping described in
[UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*
- `EmailAddress`: `str` *(required)*
- `TopicPreferences`:
  `List`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `UnsubscribeAll`: `bool`
- `AttributesData`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_contact_list

Updates contact list metadata.

Type annotations for `boto3.client("sesv2").update_contact_list` method.

Boto3 documentation:
[SESV2.Client.update_contact_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_contact_list)

Arguments mapping described in
[UpdateContactListRequestRequestTypeDef](./type_defs.md#updatecontactlistrequestrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*
- `Topics`: `List`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_custom_verification_email_template

Updates an existing custom verification email template.

Type annotations for
`boto3.client("sesv2").update_custom_verification_email_template` method.

Boto3 documentation:
[SESV2.Client.update_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_custom_verification_email_template)

Arguments mapping described in
[UpdateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `FromEmailAddress`: `str` *(required)*
- `TemplateSubject`: `str` *(required)*
- `TemplateContent`: `str` *(required)*
- `SuccessRedirectionURL`: `str` *(required)*
- `FailureRedirectionURL`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_email_identity_policy

Updates the specified sending authorization policy for the given identity (an
email address or a domain).

Type annotations for `boto3.client("sesv2").update_email_identity_policy`
method.

Boto3 documentation:
[SESV2.Client.update_email_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_email_identity_policy)

Arguments mapping described in
[UpdateEmailIdentityPolicyRequestRequestTypeDef](./type_defs.md#updateemailidentitypolicyrequestrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_email_template

Updates an email template.

Type annotations for `boto3.client("sesv2").update_email_template` method.

Boto3 documentation:
[SESV2.Client.update_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_email_template)

Arguments mapping described in
[UpdateEmailTemplateRequestRequestTypeDef](./type_defs.md#updateemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].
