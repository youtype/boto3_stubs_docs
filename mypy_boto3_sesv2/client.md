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
[CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef).

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
[CreateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequesttypedef).

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
[CreateContactRequestTypeDef](./type_defs.md#createcontactrequesttypedef).

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
[CreateContactListRequestTypeDef](./type_defs.md#createcontactlistrequesttypedef).

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
[CreateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequesttypedef).

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
[CreateDedicatedIpPoolRequestTypeDef](./type_defs.md#creatededicatedippoolrequesttypedef).

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
[CreateDeliverabilityTestReportRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequesttypedef).

Keyword-only arguments:

- `FromEmailAddress`: `str` *(required)*
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
  *(required)*
- `ReportName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDeliverabilityTestReportResponseResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponseresponsetypedef).

### create_email_identity

Starts the process of verifying an email identity.

Type annotations for `boto3.client("sesv2").create_email_identity` method.

Boto3 documentation:
[SESV2.Client.create_email_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_email_identity)

Arguments mapping described in
[CreateEmailIdentityRequestTypeDef](./type_defs.md#createemailidentityrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DkimSigningAttributes`:
  [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)
- `ConfigurationSetName`: `str`

Returns
[CreateEmailIdentityResponseResponseTypeDef](./type_defs.md#createemailidentityresponseresponsetypedef).

### create_email_identity_policy

Creates the specified sending authorization policy for the given identity (an
email address or a domain).

Type annotations for `boto3.client("sesv2").create_email_identity_policy`
method.

Boto3 documentation:
[SESV2.Client.create_email_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_email_identity_policy)

Arguments mapping described in
[CreateEmailIdentityPolicyRequestTypeDef](./type_defs.md#createemailidentitypolicyrequesttypedef).

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
[CreateEmailTemplateRequestTypeDef](./type_defs.md#createemailtemplaterequesttypedef).

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
[CreateImportJobRequestTypeDef](./type_defs.md#createimportjobrequesttypedef).

Keyword-only arguments:

- `ImportDestination`:
  [ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef)
  *(required)*
- `ImportDataSource`:
  [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
  *(required)*

Returns
[CreateImportJobResponseResponseTypeDef](./type_defs.md#createimportjobresponseresponsetypedef).

### delete_configuration_set

Delete an existing configuration set.

Type annotations for `boto3.client("sesv2").delete_configuration_set` method.

Boto3 documentation:
[SESV2.Client.delete_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_configuration_set)

Arguments mapping described in
[DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef).

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
[DeleteConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequesttypedef).

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
[DeleteContactRequestTypeDef](./type_defs.md#deletecontactrequesttypedef).

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
[DeleteContactListRequestTypeDef](./type_defs.md#deletecontactlistrequesttypedef).

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
[DeleteCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#deletecustomverificationemailtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_dedicated_ip_pool

Delete a dedicated IP pool.

Type annotations for `boto3.client("sesv2").delete_dedicated_ip_pool` method.

Boto3 documentation:
[SESV2.Client.delete_dedicated_ip_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_dedicated_ip_pool)

Arguments mapping described in
[DeleteDedicatedIpPoolRequestTypeDef](./type_defs.md#deletededicatedippoolrequesttypedef).

Keyword-only arguments:

- `PoolName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_email_identity

Deletes an email identity.

Type annotations for `boto3.client("sesv2").delete_email_identity` method.

Boto3 documentation:
[SESV2.Client.delete_email_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_email_identity)

Arguments mapping described in
[DeleteEmailIdentityRequestTypeDef](./type_defs.md#deleteemailidentityrequesttypedef).

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
[DeleteEmailIdentityPolicyRequestTypeDef](./type_defs.md#deleteemailidentitypolicyrequesttypedef).

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
[DeleteEmailTemplateRequestTypeDef](./type_defs.md#deleteemailtemplaterequesttypedef).

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
[DeleteSuppressedDestinationRequestTypeDef](./type_defs.md#deletesuppresseddestinationrequesttypedef).

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

Returns
[GetAccountResponseResponseTypeDef](./type_defs.md#getaccountresponseresponsetypedef).

### get_blacklist_reports

Retrieve a list of the blacklists that your dedicated IP addresses appear on.

Type annotations for `boto3.client("sesv2").get_blacklist_reports` method.

Boto3 documentation:
[SESV2.Client.get_blacklist_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_blacklist_reports)

Arguments mapping described in
[GetBlacklistReportsRequestTypeDef](./type_defs.md#getblacklistreportsrequesttypedef).

Keyword-only arguments:

- `BlacklistItemNames`: `List`\[`str`\] *(required)*

Returns
[GetBlacklistReportsResponseResponseTypeDef](./type_defs.md#getblacklistreportsresponseresponsetypedef).

### get_configuration_set

Get information about an existing configuration set, including the dedicated IP
pool that it's associated with, whether or not it's enabled for sending email,
and more.

Type annotations for `boto3.client("sesv2").get_configuration_set` method.

Boto3 documentation:
[SESV2.Client.get_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_configuration_set)

Arguments mapping described in
[GetConfigurationSetRequestTypeDef](./type_defs.md#getconfigurationsetrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetResponseResponseTypeDef](./type_defs.md#getconfigurationsetresponseresponsetypedef).

### get_configuration_set_event_destinations

Retrieve a list of event destinations that are associated with a configuration
set.

Type annotations for
`boto3.client("sesv2").get_configuration_set_event_destinations` method.

Boto3 documentation:
[SESV2.Client.get_configuration_set_event_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_configuration_set_event_destinations)

Arguments mapping described in
[GetConfigurationSetEventDestinationsRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetEventDestinationsResponseResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponseresponsetypedef).

### get_contact

Returns a contact from a contact list.

Type annotations for `boto3.client("sesv2").get_contact` method.

Boto3 documentation:
[SESV2.Client.get_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_contact)

Arguments mapping described in
[GetContactRequestTypeDef](./type_defs.md#getcontactrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*
- `EmailAddress`: `str` *(required)*

Returns
[GetContactResponseResponseTypeDef](./type_defs.md#getcontactresponseresponsetypedef).

### get_contact_list

Returns contact list metadata.

Type annotations for `boto3.client("sesv2").get_contact_list` method.

Boto3 documentation:
[SESV2.Client.get_contact_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_contact_list)

Arguments mapping described in
[GetContactListRequestTypeDef](./type_defs.md#getcontactlistrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*

Returns
[GetContactListResponseResponseTypeDef](./type_defs.md#getcontactlistresponseresponsetypedef).

### get_custom_verification_email_template

Returns the custom email verification template for the template name you
specify.

Type annotations for
`boto3.client("sesv2").get_custom_verification_email_template` method.

Boto3 documentation:
[SESV2.Client.get_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_custom_verification_email_template)

Arguments mapping described in
[GetCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetCustomVerificationEmailTemplateResponseResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponseresponsetypedef).

### get_dedicated_ip

Get information about a dedicated IP address, including the name of the
dedicated IP pool that it's associated with, as well information about the
automatic warm-up process for the address.

Type annotations for `boto3.client("sesv2").get_dedicated_ip` method.

Boto3 documentation:
[SESV2.Client.get_dedicated_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_dedicated_ip)

Arguments mapping described in
[GetDedicatedIpRequestTypeDef](./type_defs.md#getdedicatediprequesttypedef).

Keyword-only arguments:

- `Ip`: `str` *(required)*

Returns
[GetDedicatedIpResponseResponseTypeDef](./type_defs.md#getdedicatedipresponseresponsetypedef).

### get_dedicated_ips

List the dedicated IP addresses that are associated with your AWS account.

Type annotations for `boto3.client("sesv2").get_dedicated_ips` method.

Boto3 documentation:
[SESV2.Client.get_dedicated_ips](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_dedicated_ips)

Arguments mapping described in
[GetDedicatedIpsRequestTypeDef](./type_defs.md#getdedicatedipsrequesttypedef).

Keyword-only arguments:

- `PoolName`: `str`
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[GetDedicatedIpsResponseResponseTypeDef](./type_defs.md#getdedicatedipsresponseresponsetypedef).

### get_deliverability_dashboard_options

Retrieve information about the status of the Deliverability dashboard for your
account.

Type annotations for
`boto3.client("sesv2").get_deliverability_dashboard_options` method.

Boto3 documentation:
[SESV2.Client.get_deliverability_dashboard_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_deliverability_dashboard_options)

Returns
[GetDeliverabilityDashboardOptionsResponseResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponseresponsetypedef).

### get_deliverability_test_report

Retrieve the results of a predictive inbox placement test.

Type annotations for `boto3.client("sesv2").get_deliverability_test_report`
method.

Boto3 documentation:
[SESV2.Client.get_deliverability_test_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_deliverability_test_report)

Arguments mapping described in
[GetDeliverabilityTestReportRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequesttypedef).

Keyword-only arguments:

- `ReportId`: `str` *(required)*

Returns
[GetDeliverabilityTestReportResponseResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponseresponsetypedef).

### get_domain_deliverability_campaign

Retrieve all the deliverability data for a specific campaign.

Type annotations for `boto3.client("sesv2").get_domain_deliverability_campaign`
method.

Boto3 documentation:
[SESV2.Client.get_domain_deliverability_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_domain_deliverability_campaign)

Arguments mapping described in
[GetDomainDeliverabilityCampaignRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequesttypedef).

Keyword-only arguments:

- `CampaignId`: `str` *(required)*

Returns
[GetDomainDeliverabilityCampaignResponseResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponseresponsetypedef).

### get_domain_statistics_report

Retrieve inbox placement and engagement rates for the domains that you use to
send email.

Type annotations for `boto3.client("sesv2").get_domain_statistics_report`
method.

Boto3 documentation:
[SESV2.Client.get_domain_statistics_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_domain_statistics_report)

Arguments mapping described in
[GetDomainStatisticsReportRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*
- `StartDate`: `Union`\[`datetime`, `str`\] *(required)*
- `EndDate`: `Union`\[`datetime`, `str`\] *(required)*

Returns
[GetDomainStatisticsReportResponseResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponseresponsetypedef).

### get_email_identity

Provides information about a specific identity, including the identity's
verification status, sending authorization policies, its DKIM authentication
status, and its custom Mail-From settings.

Type annotations for `boto3.client("sesv2").get_email_identity` method.

Boto3 documentation:
[SESV2.Client.get_email_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_email_identity)

Arguments mapping described in
[GetEmailIdentityRequestTypeDef](./type_defs.md#getemailidentityrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*

Returns
[GetEmailIdentityResponseResponseTypeDef](./type_defs.md#getemailidentityresponseresponsetypedef).

### get_email_identity_policies

Returns the requested sending authorization policies for the given identity (an
email address or a domain).

Type annotations for `boto3.client("sesv2").get_email_identity_policies`
method.

Boto3 documentation:
[SESV2.Client.get_email_identity_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_email_identity_policies)

Arguments mapping described in
[GetEmailIdentityPoliciesRequestTypeDef](./type_defs.md#getemailidentitypoliciesrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*

Returns
[GetEmailIdentityPoliciesResponseResponseTypeDef](./type_defs.md#getemailidentitypoliciesresponseresponsetypedef).

### get_email_template

Displays the template object (which includes the subject line, HTML part and
text part) for the template you specify.

Type annotations for `boto3.client("sesv2").get_email_template` method.

Boto3 documentation:
[SESV2.Client.get_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_email_template)

Arguments mapping described in
[GetEmailTemplateRequestTypeDef](./type_defs.md#getemailtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetEmailTemplateResponseResponseTypeDef](./type_defs.md#getemailtemplateresponseresponsetypedef).

### get_import_job

Provides information about an import job.

Type annotations for `boto3.client("sesv2").get_import_job` method.

Boto3 documentation:
[SESV2.Client.get_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_import_job)

Arguments mapping described in
[GetImportJobRequestTypeDef](./type_defs.md#getimportjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[GetImportJobResponseResponseTypeDef](./type_defs.md#getimportjobresponseresponsetypedef).

### get_suppressed_destination

Retrieves information about a specific email address that's on the suppression
list for your account.

Type annotations for `boto3.client("sesv2").get_suppressed_destination` method.

Boto3 documentation:
[SESV2.Client.get_suppressed_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_suppressed_destination)

Arguments mapping described in
[GetSuppressedDestinationRequestTypeDef](./type_defs.md#getsuppresseddestinationrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*

Returns
[GetSuppressedDestinationResponseResponseTypeDef](./type_defs.md#getsuppresseddestinationresponseresponsetypedef).

### list_configuration_sets

List all of the configuration sets associated with your account in the current
region.

Type annotations for `boto3.client("sesv2").list_configuration_sets` method.

Boto3 documentation:
[SESV2.Client.list_configuration_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_configuration_sets)

Arguments mapping described in
[ListConfigurationSetsRequestTypeDef](./type_defs.md#listconfigurationsetsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListConfigurationSetsResponseResponseTypeDef](./type_defs.md#listconfigurationsetsresponseresponsetypedef).

### list_contact_lists

Lists all of the contact lists available.

Type annotations for `boto3.client("sesv2").list_contact_lists` method.

Boto3 documentation:
[SESV2.Client.list_contact_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_contact_lists)

Arguments mapping described in
[ListContactListsRequestTypeDef](./type_defs.md#listcontactlistsrequesttypedef).

Keyword-only arguments:

- `PageSize`: `int`
- `NextToken`: `str`

Returns
[ListContactListsResponseResponseTypeDef](./type_defs.md#listcontactlistsresponseresponsetypedef).

### list_contacts

Lists the contacts present in a specific contact list.

Type annotations for `boto3.client("sesv2").list_contacts` method.

Boto3 documentation:
[SESV2.Client.list_contacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_contacts)

Arguments mapping described in
[ListContactsRequestTypeDef](./type_defs.md#listcontactsrequesttypedef).

Keyword-only arguments:

- `ContactListName`: `str` *(required)*
- `Filter`:
  [ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef)
- `PageSize`: `int`
- `NextToken`: `str`

Returns
[ListContactsResponseResponseTypeDef](./type_defs.md#listcontactsresponseresponsetypedef).

### list_custom_verification_email_templates

Lists the existing custom verification email templates for your account in the
current AWS Region.

Type annotations for
`boto3.client("sesv2").list_custom_verification_email_templates` method.

Boto3 documentation:
[SESV2.Client.list_custom_verification_email_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_custom_verification_email_templates)

Arguments mapping described in
[ListCustomVerificationEmailTemplatesRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListCustomVerificationEmailTemplatesResponseResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponseresponsetypedef).

### list_dedicated_ip_pools

List all of the dedicated IP pools that exist in your AWS account in the
current Region.

Type annotations for `boto3.client("sesv2").list_dedicated_ip_pools` method.

Boto3 documentation:
[SESV2.Client.list_dedicated_ip_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_dedicated_ip_pools)

Arguments mapping described in
[ListDedicatedIpPoolsRequestTypeDef](./type_defs.md#listdedicatedippoolsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDedicatedIpPoolsResponseResponseTypeDef](./type_defs.md#listdedicatedippoolsresponseresponsetypedef).

### list_deliverability_test_reports

Show a list of the predictive inbox placement tests that you've performed,
regardless of their statuses.

Type annotations for `boto3.client("sesv2").list_deliverability_test_reports`
method.

Boto3 documentation:
[SESV2.Client.list_deliverability_test_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_deliverability_test_reports)

Arguments mapping described in
[ListDeliverabilityTestReportsRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDeliverabilityTestReportsResponseResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponseresponsetypedef).

### list_domain_deliverability_campaigns

Retrieve deliverability data for all the campaigns that used a specific domain
to send email during a specified time range.

Type annotations for
`boto3.client("sesv2").list_domain_deliverability_campaigns` method.

Boto3 documentation:
[SESV2.Client.list_domain_deliverability_campaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_domain_deliverability_campaigns)

Arguments mapping described in
[ListDomainDeliverabilityCampaignsRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequesttypedef).

Keyword-only arguments:

- `StartDate`: `Union`\[`datetime`, `str`\] *(required)*
- `EndDate`: `Union`\[`datetime`, `str`\] *(required)*
- `SubscribedDomain`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListDomainDeliverabilityCampaignsResponseResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponseresponsetypedef).

### list_email_identities

Returns a list of all of the email identities that are associated with your AWS
account.

Type annotations for `boto3.client("sesv2").list_email_identities` method.

Boto3 documentation:
[SESV2.Client.list_email_identities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_email_identities)

Arguments mapping described in
[ListEmailIdentitiesRequestTypeDef](./type_defs.md#listemailidentitiesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListEmailIdentitiesResponseResponseTypeDef](./type_defs.md#listemailidentitiesresponseresponsetypedef).

### list_email_templates

Lists the email templates present in your Amazon SES account in the current AWS
Region.

Type annotations for `boto3.client("sesv2").list_email_templates` method.

Boto3 documentation:
[SESV2.Client.list_email_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_email_templates)

Arguments mapping described in
[ListEmailTemplatesRequestTypeDef](./type_defs.md#listemailtemplatesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListEmailTemplatesResponseResponseTypeDef](./type_defs.md#listemailtemplatesresponseresponsetypedef).

### list_import_jobs

Lists all of the import jobs.

Type annotations for `boto3.client("sesv2").list_import_jobs` method.

Boto3 documentation:
[SESV2.Client.list_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_import_jobs)

Arguments mapping described in
[ListImportJobsRequestTypeDef](./type_defs.md#listimportjobsrequesttypedef).

Keyword-only arguments:

- `ImportDestinationType`:
  [ImportDestinationTypeType](./literals.md#importdestinationtypetype)
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListImportJobsResponseResponseTypeDef](./type_defs.md#listimportjobsresponseresponsetypedef).

### list_suppressed_destinations

Retrieves a list of email addresses that are on the suppression list for your
account.

Type annotations for `boto3.client("sesv2").list_suppressed_destinations`
method.

Boto3 documentation:
[SESV2.Client.list_suppressed_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_suppressed_destinations)

Arguments mapping described in
[ListSuppressedDestinationsRequestTypeDef](./type_defs.md#listsuppresseddestinationsrequesttypedef).

Keyword-only arguments:

- `Reasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[ListSuppressedDestinationsResponseResponseTypeDef](./type_defs.md#listsuppresseddestinationsresponseresponsetypedef).

### list_tags_for_resource

Retrieve a list of the tags (keys and values) that are associated with a
specified resource.

Type annotations for `boto3.client("sesv2").list_tags_for_resource` method.

Boto3 documentation:
[SESV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_account_dedicated_ip_warmup_attributes

Enable or disable the automatic warm-up feature for dedicated IP addresses.

Type annotations for
`boto3.client("sesv2").put_account_dedicated_ip_warmup_attributes` method.

Boto3 documentation:
[SESV2.Client.put_account_dedicated_ip_warmup_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_account_dedicated_ip_warmup_attributes)

Arguments mapping described in
[PutAccountDedicatedIpWarmupAttributesRequestTypeDef](./type_defs.md#putaccountdedicatedipwarmupattributesrequesttypedef).

Keyword-only arguments:

- `AutoWarmupEnabled`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_account_details

Update your Amazon SES account details.

Type annotations for `boto3.client("sesv2").put_account_details` method.

Boto3 documentation:
[SESV2.Client.put_account_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_account_details)

Arguments mapping described in
[PutAccountDetailsRequestTypeDef](./type_defs.md#putaccountdetailsrequesttypedef).

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
[PutAccountSendingAttributesRequestTypeDef](./type_defs.md#putaccountsendingattributesrequesttypedef).

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
[PutAccountSuppressionAttributesRequestTypeDef](./type_defs.md#putaccountsuppressionattributesrequesttypedef).

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
[PutConfigurationSetDeliveryOptionsRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequesttypedef).

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
[PutConfigurationSetReputationOptionsRequestTypeDef](./type_defs.md#putconfigurationsetreputationoptionsrequesttypedef).

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
[PutConfigurationSetSendingOptionsRequestTypeDef](./type_defs.md#putconfigurationsetsendingoptionsrequesttypedef).

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
[PutConfigurationSetSuppressionOptionsRequestTypeDef](./type_defs.md#putconfigurationsetsuppressionoptionsrequesttypedef).

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
[PutConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#putconfigurationsettrackingoptionsrequesttypedef).

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
[PutDedicatedIpInPoolRequestTypeDef](./type_defs.md#putdedicatedipinpoolrequesttypedef).

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
[PutDedicatedIpWarmupAttributesRequestTypeDef](./type_defs.md#putdedicatedipwarmupattributesrequesttypedef).

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
[PutDeliverabilityDashboardOptionRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequesttypedef).

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
[PutEmailIdentityConfigurationSetAttributesRequestTypeDef](./type_defs.md#putemailidentityconfigurationsetattributesrequesttypedef).

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
[PutEmailIdentityDkimAttributesRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequesttypedef).

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
[PutEmailIdentityDkimSigningAttributesRequestTypeDef](./type_defs.md#putemailidentitydkimsigningattributesrequesttypedef).

Keyword-only arguments:

- `EmailIdentity`: `str` *(required)*
- `SigningAttributesOrigin`:
  [DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype)
  *(required)*
- `SigningAttributes`:
  [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)

Returns
[PutEmailIdentityDkimSigningAttributesResponseResponseTypeDef](./type_defs.md#putemailidentitydkimsigningattributesresponseresponsetypedef).

### put_email_identity_feedback_attributes

Used to enable or disable feedback forwarding for an identity.

Type annotations for
`boto3.client("sesv2").put_email_identity_feedback_attributes` method.

Boto3 documentation:
[SESV2.Client.put_email_identity_feedback_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_email_identity_feedback_attributes)

Arguments mapping described in
[PutEmailIdentityFeedbackAttributesRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequesttypedef).

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
[PutEmailIdentityMailFromAttributesRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequesttypedef).

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
[PutSuppressedDestinationRequestTypeDef](./type_defs.md#putsuppresseddestinationrequesttypedef).

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
[SendBulkEmailRequestTypeDef](./type_defs.md#sendbulkemailrequesttypedef).

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
[SendBulkEmailResponseResponseTypeDef](./type_defs.md#sendbulkemailresponseresponsetypedef).

### send_custom_verification_email

Adds an email address to the list of identities for your Amazon SES account in
the current AWS Region and attempts to verify it.

Type annotations for `boto3.client("sesv2").send_custom_verification_email`
method.

Boto3 documentation:
[SESV2.Client.send_custom_verification_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.send_custom_verification_email)

Arguments mapping described in
[SendCustomVerificationEmailRequestTypeDef](./type_defs.md#sendcustomverificationemailrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*
- `TemplateName`: `str` *(required)*
- `ConfigurationSetName`: `str`

Returns
[SendCustomVerificationEmailResponseResponseTypeDef](./type_defs.md#sendcustomverificationemailresponseresponsetypedef).

### send_email

Sends an email message.

Type annotations for `boto3.client("sesv2").send_email` method.

Boto3 documentation:
[SESV2.Client.send_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.send_email)

Arguments mapping described in
[SendEmailRequestTypeDef](./type_defs.md#sendemailrequesttypedef).

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

Returns
[SendEmailResponseResponseTypeDef](./type_defs.md#sendemailresponseresponsetypedef).

### tag_resource

Add one or more tags (keys and values) to a specified resource.

Type annotations for `boto3.client("sesv2").tag_resource` method.

Boto3 documentation:
[SESV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

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
[TestRenderEmailTemplateRequestTypeDef](./type_defs.md#testrenderemailtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `TemplateData`: `str` *(required)*

Returns
[TestRenderEmailTemplateResponseResponseTypeDef](./type_defs.md#testrenderemailtemplateresponseresponsetypedef).

### untag_resource

Remove one or more tags (keys and values) from a specified resource.

Type annotations for `boto3.client("sesv2").untag_resource` method.

Boto3 documentation:
[SESV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

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
[UpdateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequesttypedef).

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
[UpdateContactRequestTypeDef](./type_defs.md#updatecontactrequesttypedef).

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
[UpdateContactListRequestTypeDef](./type_defs.md#updatecontactlistrequesttypedef).

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
[UpdateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequesttypedef).

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
[UpdateEmailIdentityPolicyRequestTypeDef](./type_defs.md#updateemailidentitypolicyrequesttypedef).

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
[UpdateEmailTemplateRequestTypeDef](./type_defs.md#updateemailtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].
