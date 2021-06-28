# SESClient for boto3 SES module

> [Index](..) > [SES](.) > SESClient

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
type annotations stubs module
[mypy_boto3_ses](https://pypi.org/project/mypy-boto3-ses/).

- [SESClient for boto3 SES module](#sesclient-for-boto3-ses-module)
  - [SESClient](#sesclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [clone_receipt_rule_set](#clone_receipt_rule_set)
    - [create_configuration_set](#create_configuration_set)
    - [create_configuration_set_event_destination](#create_configuration_set_event_destination)
    - [create_configuration_set_tracking_options](#create_configuration_set_tracking_options)
    - [create_custom_verification_email_template](#create_custom_verification_email_template)
    - [create_receipt_filter](#create_receipt_filter)
    - [create_receipt_rule](#create_receipt_rule)
    - [create_receipt_rule_set](#create_receipt_rule_set)
    - [create_template](#create_template)
    - [delete_configuration_set](#delete_configuration_set)
    - [delete_configuration_set_event_destination](#delete_configuration_set_event_destination)
    - [delete_configuration_set_tracking_options](#delete_configuration_set_tracking_options)
    - [delete_custom_verification_email_template](#delete_custom_verification_email_template)
    - [delete_identity](#delete_identity)
    - [delete_identity_policy](#delete_identity_policy)
    - [delete_receipt_filter](#delete_receipt_filter)
    - [delete_receipt_rule](#delete_receipt_rule)
    - [delete_receipt_rule_set](#delete_receipt_rule_set)
    - [delete_template](#delete_template)
    - [delete_verified_email_address](#delete_verified_email_address)
    - [describe_active_receipt_rule_set](#describe_active_receipt_rule_set)
    - [describe_configuration_set](#describe_configuration_set)
    - [describe_receipt_rule](#describe_receipt_rule)
    - [describe_receipt_rule_set](#describe_receipt_rule_set)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account_sending_enabled](#get_account_sending_enabled)
    - [get_custom_verification_email_template](#get_custom_verification_email_template)
    - [get_identity_dkim_attributes](#get_identity_dkim_attributes)
    - [get_identity_mail_from_domain_attributes](#get_identity_mail_from_domain_attributes)
    - [get_identity_notification_attributes](#get_identity_notification_attributes)
    - [get_identity_policies](#get_identity_policies)
    - [get_identity_verification_attributes](#get_identity_verification_attributes)
    - [get_send_quota](#get_send_quota)
    - [get_send_statistics](#get_send_statistics)
    - [get_template](#get_template)
    - [list_configuration_sets](#list_configuration_sets)
    - [list_custom_verification_email_templates](#list_custom_verification_email_templates)
    - [list_identities](#list_identities)
    - [list_identity_policies](#list_identity_policies)
    - [list_receipt_filters](#list_receipt_filters)
    - [list_receipt_rule_sets](#list_receipt_rule_sets)
    - [list_templates](#list_templates)
    - [list_verified_email_addresses](#list_verified_email_addresses)
    - [put_configuration_set_delivery_options](#put_configuration_set_delivery_options)
    - [put_identity_policy](#put_identity_policy)
    - [reorder_receipt_rule_set](#reorder_receipt_rule_set)
    - [send_bounce](#send_bounce)
    - [send_bulk_templated_email](#send_bulk_templated_email)
    - [send_custom_verification_email](#send_custom_verification_email)
    - [send_email](#send_email)
    - [send_raw_email](#send_raw_email)
    - [send_templated_email](#send_templated_email)
    - [set_active_receipt_rule_set](#set_active_receipt_rule_set)
    - [set_identity_dkim_enabled](#set_identity_dkim_enabled)
    - [set_identity_feedback_forwarding_enabled](#set_identity_feedback_forwarding_enabled)
    - [set_identity_headers_in_notifications_enabled](#set_identity_headers_in_notifications_enabled)
    - [set_identity_mail_from_domain](#set_identity_mail_from_domain)
    - [set_identity_notification_topic](#set_identity_notification_topic)
    - [set_receipt_rule_position](#set_receipt_rule_position)
    - [test_render_template](#test_render_template)
    - [update_account_sending_enabled](#update_account_sending_enabled)
    - [update_configuration_set_event_destination](#update_configuration_set_event_destination)
    - [update_configuration_set_reputation_metrics_enabled](#update_configuration_set_reputation_metrics_enabled)
    - [update_configuration_set_sending_enabled](#update_configuration_set_sending_enabled)
    - [update_configuration_set_tracking_options](#update_configuration_set_tracking_options)
    - [update_custom_verification_email_template](#update_custom_verification_email_template)
    - [update_receipt_rule](#update_receipt_rule)
    - [update_template](#update_template)
    - [verify_domain_dkim](#verify_domain_dkim)
    - [verify_domain_identity](#verify_domain_identity)
    - [verify_email_address](#verify_email_address)
    - [verify_email_identity](#verify_email_identity)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## SESClient

Type annotations for `boto3.client("ses")`

Can be used directly:

```python
from mypy_boto3_ses.client import SESClient

def get_ses_client() -> SESClient:
    return boto3.client("ses")
```

Boto3 documentation:
[SES.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ses.client import Exceptions

def handle_error(exc: Exceptions.AccountSendingPausedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccountSendingPausedException`
- `Exceptions.AlreadyExistsException`
- `Exceptions.CannotDeleteException`
- `Exceptions.ClientError`
- `Exceptions.ConfigurationSetAlreadyExistsException`
- `Exceptions.ConfigurationSetDoesNotExistException`
- `Exceptions.ConfigurationSetSendingPausedException`
- `Exceptions.CustomVerificationEmailInvalidContentException`
- `Exceptions.CustomVerificationEmailTemplateAlreadyExistsException`
- `Exceptions.CustomVerificationEmailTemplateDoesNotExistException`
- `Exceptions.EventDestinationAlreadyExistsException`
- `Exceptions.EventDestinationDoesNotExistException`
- `Exceptions.FromEmailAddressNotVerifiedException`
- `Exceptions.InvalidCloudWatchDestinationException`
- `Exceptions.InvalidConfigurationSetException`
- `Exceptions.InvalidDeliveryOptionsException`
- `Exceptions.InvalidFirehoseDestinationException`
- `Exceptions.InvalidLambdaFunctionException`
- `Exceptions.InvalidPolicyException`
- `Exceptions.InvalidRenderingParameterException`
- `Exceptions.InvalidS3ConfigurationException`
- `Exceptions.InvalidSNSDestinationException`
- `Exceptions.InvalidSnsTopicException`
- `Exceptions.InvalidTemplateException`
- `Exceptions.InvalidTrackingOptionsException`
- `Exceptions.LimitExceededException`
- `Exceptions.MailFromDomainNotVerifiedException`
- `Exceptions.MessageRejected`
- `Exceptions.MissingRenderingAttributeException`
- `Exceptions.ProductionAccessNotGrantedException`
- `Exceptions.RuleDoesNotExistException`
- `Exceptions.RuleSetDoesNotExistException`
- `Exceptions.TemplateDoesNotExistException`
- `Exceptions.TrackingOptionsAlreadyExistsException`
- `Exceptions.TrackingOptionsDoesNotExistException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ses").can_paginate` method.

Boto3 documentation:
[SES.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### clone_receipt_rule_set

Creates a receipt rule set by cloning an existing one.

Type annotations for `boto3.client("ses").clone_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.clone_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.clone_receipt_rule_set)

Arguments mapping described in
[CloneReceiptRuleSetRequestTypeDef](./type_defs.md#clonereceiptrulesetrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `OriginalRuleSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_configuration_set

Creates a configuration set.

Type annotations for `boto3.client("ses").create_configuration_set` method.

Boto3 documentation:
[SES.Client.create_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_configuration_set)

Arguments mapping described in
[CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef).

Keyword-only arguments:

- `ConfigurationSet`:
  [ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_configuration_set_event_destination

Creates a configuration set event destination.

Type annotations for
`boto3.client("ses").create_configuration_set_event_destination` method.

Boto3 documentation:
[SES.Client.create_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_configuration_set_event_destination)

Arguments mapping described in
[CreateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_configuration_set_tracking_options

Creates an association between a configuration set and a custom domain for open
and click event tracking.

Type annotations for
`boto3.client("ses").create_configuration_set_tracking_options` method.

Boto3 documentation:
[SES.Client.create_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_configuration_set_tracking_options)

Arguments mapping described in
[CreateConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#createconfigurationsettrackingoptionsrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_custom_verification_email_template

Creates a new custom verification email template.

Type annotations for
`boto3.client("ses").create_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.create_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_custom_verification_email_template)

Arguments mapping described in
[CreateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `FromEmailAddress`: `str` *(required)*
- `TemplateSubject`: `str` *(required)*
- `TemplateContent`: `str` *(required)*
- `SuccessRedirectionURL`: `str` *(required)*
- `FailureRedirectionURL`: `str` *(required)*

### create_receipt_filter

Creates a new IP address filter.

Type annotations for `boto3.client("ses").create_receipt_filter` method.

Boto3 documentation:
[SES.Client.create_receipt_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_receipt_filter)

Arguments mapping described in
[CreateReceiptFilterRequestTypeDef](./type_defs.md#createreceiptfilterrequesttypedef).

Keyword-only arguments:

- `Filter`: [ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_receipt_rule

Creates a receipt rule.

Type annotations for `boto3.client("ses").create_receipt_rule` method.

Boto3 documentation:
[SES.Client.create_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_receipt_rule)

Arguments mapping described in
[CreateReceiptRuleRequestTypeDef](./type_defs.md#createreceiptrulerequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) *(required)*
- `After`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_receipt_rule_set

Creates an empty receipt rule set.

Type annotations for `boto3.client("ses").create_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.create_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_receipt_rule_set)

Arguments mapping described in
[CreateReceiptRuleSetRequestTypeDef](./type_defs.md#createreceiptrulesetrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_template

Creates an email template.

Type annotations for `boto3.client("ses").create_template` method.

Boto3 documentation:
[SES.Client.create_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_template)

Arguments mapping described in
[CreateTemplateRequestTypeDef](./type_defs.md#createtemplaterequesttypedef).

Keyword-only arguments:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set

Deletes a configuration set.

Type annotations for `boto3.client("ses").delete_configuration_set` method.

Boto3 documentation:
[SES.Client.delete_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_configuration_set)

Arguments mapping described in
[DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set_event_destination

Deletes a configuration set event destination.

Type annotations for
`boto3.client("ses").delete_configuration_set_event_destination` method.

Boto3 documentation:
[SES.Client.delete_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_configuration_set_event_destination)

Arguments mapping described in
[DeleteConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set_tracking_options

Deletes an association between a configuration set and a custom domain for open
and click event tracking.

Type annotations for
`boto3.client("ses").delete_configuration_set_tracking_options` method.

Boto3 documentation:
[SES.Client.delete_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_configuration_set_tracking_options)

Arguments mapping described in
[DeleteConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#deleteconfigurationsettrackingoptionsrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_custom_verification_email_template

Deletes an existing custom verification email template.

Type annotations for
`boto3.client("ses").delete_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.delete_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_custom_verification_email_template)

Arguments mapping described in
[DeleteCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#deletecustomverificationemailtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

### delete_identity

Deletes the specified identity (an email address or a domain) from the list of
verified identities.

Type annotations for `boto3.client("ses").delete_identity` method.

Boto3 documentation:
[SES.Client.delete_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_identity)

Arguments mapping described in
[DeleteIdentityRequestTypeDef](./type_defs.md#deleteidentityrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_identity_policy

Deletes the specified sending authorization policy for the given identity (an
email address or a domain).

Type annotations for `boto3.client("ses").delete_identity_policy` method.

Boto3 documentation:
[SES.Client.delete_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_identity_policy)

Arguments mapping described in
[DeleteIdentityPolicyRequestTypeDef](./type_defs.md#deleteidentitypolicyrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_receipt_filter

Deletes the specified IP address filter.

Type annotations for `boto3.client("ses").delete_receipt_filter` method.

Boto3 documentation:
[SES.Client.delete_receipt_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_receipt_filter)

Arguments mapping described in
[DeleteReceiptFilterRequestTypeDef](./type_defs.md#deletereceiptfilterrequesttypedef).

Keyword-only arguments:

- `FilterName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_receipt_rule

Deletes the specified receipt rule.

Type annotations for `boto3.client("ses").delete_receipt_rule` method.

Boto3 documentation:
[SES.Client.delete_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_receipt_rule)

Arguments mapping described in
[DeleteReceiptRuleRequestTypeDef](./type_defs.md#deletereceiptrulerequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `RuleName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_receipt_rule_set

Deletes the specified receipt rule set and all of the receipt rules it
contains.

Type annotations for `boto3.client("ses").delete_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.delete_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_receipt_rule_set)

Arguments mapping described in
[DeleteReceiptRuleSetRequestTypeDef](./type_defs.md#deletereceiptrulesetrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_template

Deletes an email template.

Type annotations for `boto3.client("ses").delete_template` method.

Boto3 documentation:
[SES.Client.delete_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_template)

Arguments mapping described in
[DeleteTemplateRequestTypeDef](./type_defs.md#deletetemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_verified_email_address

Deprecated.

Type annotations for `boto3.client("ses").delete_verified_email_address`
method.

Boto3 documentation:
[SES.Client.delete_verified_email_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_verified_email_address)

Arguments mapping described in
[DeleteVerifiedEmailAddressRequestTypeDef](./type_defs.md#deleteverifiedemailaddressrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*

### describe_active_receipt_rule_set

Returns the metadata and receipt rules for the receipt rule set that is
currently active.

Type annotations for `boto3.client("ses").describe_active_receipt_rule_set`
method.

Boto3 documentation:
[SES.Client.describe_active_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.describe_active_receipt_rule_set)

Returns
[DescribeActiveReceiptRuleSetResponseResponseTypeDef](./type_defs.md#describeactivereceiptrulesetresponseresponsetypedef).

### describe_configuration_set

Returns the details of the specified configuration set.

Type annotations for `boto3.client("ses").describe_configuration_set` method.

Boto3 documentation:
[SES.Client.describe_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.describe_configuration_set)

Arguments mapping described in
[DescribeConfigurationSetRequestTypeDef](./type_defs.md#describeconfigurationsetrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `ConfigurationSetAttributeNames`:
  `List`\[[ConfigurationSetAttributeType](./literals.md#configurationsetattributetype)\]

Returns
[DescribeConfigurationSetResponseResponseTypeDef](./type_defs.md#describeconfigurationsetresponseresponsetypedef).

### describe_receipt_rule

Returns the details of the specified receipt rule.

Type annotations for `boto3.client("ses").describe_receipt_rule` method.

Boto3 documentation:
[SES.Client.describe_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.describe_receipt_rule)

Arguments mapping described in
[DescribeReceiptRuleRequestTypeDef](./type_defs.md#describereceiptrulerequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `RuleName`: `str` *(required)*

Returns
[DescribeReceiptRuleResponseResponseTypeDef](./type_defs.md#describereceiptruleresponseresponsetypedef).

### describe_receipt_rule_set

Returns the details of the specified receipt rule set.

Type annotations for `boto3.client("ses").describe_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.describe_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.describe_receipt_rule_set)

Arguments mapping described in
[DescribeReceiptRuleSetRequestTypeDef](./type_defs.md#describereceiptrulesetrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*

Returns
[DescribeReceiptRuleSetResponseResponseTypeDef](./type_defs.md#describereceiptrulesetresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("ses").generate_presigned_url` method.

Boto3 documentation:
[SES.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_sending_enabled

Returns the email sending status of the Amazon SES account for the current
region.

Type annotations for `boto3.client("ses").get_account_sending_enabled` method.

Boto3 documentation:
[SES.Client.get_account_sending_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_account_sending_enabled)

Returns
[GetAccountSendingEnabledResponseResponseTypeDef](./type_defs.md#getaccountsendingenabledresponseresponsetypedef).

### get_custom_verification_email_template

Returns the custom email verification template for the template name you
specify.

Type annotations for
`boto3.client("ses").get_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.get_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_custom_verification_email_template)

Arguments mapping described in
[GetCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetCustomVerificationEmailTemplateResponseResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponseresponsetypedef).

### get_identity_dkim_attributes

Returns the current status of Easy DKIM signing for an entity.

Type annotations for `boto3.client("ses").get_identity_dkim_attributes` method.

Boto3 documentation:
[SES.Client.get_identity_dkim_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_identity_dkim_attributes)

Arguments mapping described in
[GetIdentityDkimAttributesRequestTypeDef](./type_defs.md#getidentitydkimattributesrequesttypedef).

Keyword-only arguments:

- `Identities`: `List`\[`str`\] *(required)*

Returns
[GetIdentityDkimAttributesResponseResponseTypeDef](./type_defs.md#getidentitydkimattributesresponseresponsetypedef).

### get_identity_mail_from_domain_attributes

Returns the custom MAIL FROM attributes for a list of identities (email
addresses : domains).

Type annotations for
`boto3.client("ses").get_identity_mail_from_domain_attributes` method.

Boto3 documentation:
[SES.Client.get_identity_mail_from_domain_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_identity_mail_from_domain_attributes)

Arguments mapping described in
[GetIdentityMailFromDomainAttributesRequestTypeDef](./type_defs.md#getidentitymailfromdomainattributesrequesttypedef).

Keyword-only arguments:

- `Identities`: `List`\[`str`\] *(required)*

Returns
[GetIdentityMailFromDomainAttributesResponseResponseTypeDef](./type_defs.md#getidentitymailfromdomainattributesresponseresponsetypedef).

### get_identity_notification_attributes

Given a list of verified identities (email addresses and/or domains), returns a
structure describing identity notification attributes.

Type annotations for `boto3.client("ses").get_identity_notification_attributes`
method.

Boto3 documentation:
[SES.Client.get_identity_notification_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_identity_notification_attributes)

Arguments mapping described in
[GetIdentityNotificationAttributesRequestTypeDef](./type_defs.md#getidentitynotificationattributesrequesttypedef).

Keyword-only arguments:

- `Identities`: `List`\[`str`\] *(required)*

Returns
[GetIdentityNotificationAttributesResponseResponseTypeDef](./type_defs.md#getidentitynotificationattributesresponseresponsetypedef).

### get_identity_policies

Returns the requested sending authorization policies for the given identity (an
email address or a domain).

Type annotations for `boto3.client("ses").get_identity_policies` method.

Boto3 documentation:
[SES.Client.get_identity_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_identity_policies)

Arguments mapping described in
[GetIdentityPoliciesRequestTypeDef](./type_defs.md#getidentitypoliciesrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `PolicyNames`: `List`\[`str`\] *(required)*

Returns
[GetIdentityPoliciesResponseResponseTypeDef](./type_defs.md#getidentitypoliciesresponseresponsetypedef).

### get_identity_verification_attributes

Given a list of identities (email addresses and/or domains), returns the
verification status and (for domain identities) the verification token for each
identity.

Type annotations for `boto3.client("ses").get_identity_verification_attributes`
method.

Boto3 documentation:
[SES.Client.get_identity_verification_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_identity_verification_attributes)

Arguments mapping described in
[GetIdentityVerificationAttributesRequestTypeDef](./type_defs.md#getidentityverificationattributesrequesttypedef).

Keyword-only arguments:

- `Identities`: `List`\[`str`\] *(required)*

Returns
[GetIdentityVerificationAttributesResponseResponseTypeDef](./type_defs.md#getidentityverificationattributesresponseresponsetypedef).

### get_send_quota

Provides the sending limits for the Amazon SES account.

Type annotations for `boto3.client("ses").get_send_quota` method.

Boto3 documentation:
[SES.Client.get_send_quota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_send_quota)

Returns
[GetSendQuotaResponseResponseTypeDef](./type_defs.md#getsendquotaresponseresponsetypedef).

### get_send_statistics

Provides sending statistics for the current AWS Region.

Type annotations for `boto3.client("ses").get_send_statistics` method.

Boto3 documentation:
[SES.Client.get_send_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_send_statistics)

Returns
[GetSendStatisticsResponseResponseTypeDef](./type_defs.md#getsendstatisticsresponseresponsetypedef).

### get_template

Displays the template object (which includes the Subject line, HTML part and
text part) for the template you specify.

Type annotations for `boto3.client("ses").get_template` method.

Boto3 documentation:
[SES.Client.get_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_template)

Arguments mapping described in
[GetTemplateRequestTypeDef](./type_defs.md#gettemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetTemplateResponseResponseTypeDef](./type_defs.md#gettemplateresponseresponsetypedef).

### list_configuration_sets

Provides a list of the configuration sets associated with your Amazon SES
account in the current AWS Region.

Type annotations for `boto3.client("ses").list_configuration_sets` method.

Boto3 documentation:
[SES.Client.list_configuration_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_configuration_sets)

Arguments mapping described in
[ListConfigurationSetsRequestTypeDef](./type_defs.md#listconfigurationsetsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[ListConfigurationSetsResponseResponseTypeDef](./type_defs.md#listconfigurationsetsresponseresponsetypedef).

### list_custom_verification_email_templates

Lists the existing custom verification email templates for your account in the
current AWS Region.

Type annotations for
`boto3.client("ses").list_custom_verification_email_templates` method.

Boto3 documentation:
[SES.Client.list_custom_verification_email_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_custom_verification_email_templates)

Arguments mapping described in
[ListCustomVerificationEmailTemplatesRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCustomVerificationEmailTemplatesResponseResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponseresponsetypedef).

### list_identities

Returns a list containing all of the identities (email addresses and domains)
for your AWS account in the current AWS Region, regardless of verification
status.

Type annotations for `boto3.client("ses").list_identities` method.

Boto3 documentation:
[SES.Client.list_identities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_identities)

Arguments mapping described in
[ListIdentitiesRequestTypeDef](./type_defs.md#listidentitiesrequesttypedef).

Keyword-only arguments:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[ListIdentitiesResponseResponseTypeDef](./type_defs.md#listidentitiesresponseresponsetypedef).

### list_identity_policies

Returns a list of sending authorization policies that are attached to the given
identity (an email address or a domain).

Type annotations for `boto3.client("ses").list_identity_policies` method.

Boto3 documentation:
[SES.Client.list_identity_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_identity_policies)

Arguments mapping described in
[ListIdentityPoliciesRequestTypeDef](./type_defs.md#listidentitypoliciesrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*

Returns
[ListIdentityPoliciesResponseResponseTypeDef](./type_defs.md#listidentitypoliciesresponseresponsetypedef).

### list_receipt_filters

Lists the IP address filters associated with your AWS account in the current
AWS Region.

Type annotations for `boto3.client("ses").list_receipt_filters` method.

Boto3 documentation:
[SES.Client.list_receipt_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_receipt_filters)

Returns
[ListReceiptFiltersResponseResponseTypeDef](./type_defs.md#listreceiptfiltersresponseresponsetypedef).

### list_receipt_rule_sets

Lists the receipt rule sets that exist under your AWS account in the current
AWS Region.

Type annotations for `boto3.client("ses").list_receipt_rule_sets` method.

Boto3 documentation:
[SES.Client.list_receipt_rule_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_receipt_rule_sets)

Arguments mapping described in
[ListReceiptRuleSetsRequestTypeDef](./type_defs.md#listreceiptrulesetsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[ListReceiptRuleSetsResponseResponseTypeDef](./type_defs.md#listreceiptrulesetsresponseresponsetypedef).

### list_templates

Lists the email templates present in your Amazon SES account in the current AWS
Region.

Type annotations for `boto3.client("ses").list_templates` method.

Boto3 documentation:
[SES.Client.list_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_templates)

Arguments mapping described in
[ListTemplatesRequestTypeDef](./type_defs.md#listtemplatesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[ListTemplatesResponseResponseTypeDef](./type_defs.md#listtemplatesresponseresponsetypedef).

### list_verified_email_addresses

Deprecated.

Type annotations for `boto3.client("ses").list_verified_email_addresses`
method.

Boto3 documentation:
[SES.Client.list_verified_email_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_verified_email_addresses)

Returns
[ListVerifiedEmailAddressesResponseResponseTypeDef](./type_defs.md#listverifiedemailaddressesresponseresponsetypedef).

### put_configuration_set_delivery_options

Adds or updates the delivery options for a configuration set.

Type annotations for
`boto3.client("ses").put_configuration_set_delivery_options` method.

Boto3 documentation:
[SES.Client.put_configuration_set_delivery_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.put_configuration_set_delivery_options)

Arguments mapping described in
[PutConfigurationSetDeliveryOptionsRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `DeliveryOptions`:
  [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)

Returns `Dict`\[`str`, `Any`\].

### put_identity_policy

Adds or updates a sending authorization policy for the specified identity (an
email address or a domain).

Type annotations for `boto3.client("ses").put_identity_policy` method.

Boto3 documentation:
[SES.Client.put_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.put_identity_policy)

Arguments mapping described in
[PutIdentityPolicyRequestTypeDef](./type_defs.md#putidentitypolicyrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### reorder_receipt_rule_set

Reorders the receipt rules within a receipt rule set.

Type annotations for `boto3.client("ses").reorder_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.reorder_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.reorder_receipt_rule_set)

Arguments mapping described in
[ReorderReceiptRuleSetRequestTypeDef](./type_defs.md#reorderreceiptrulesetrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `RuleNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### send_bounce

Generates and sends a bounce message to the sender of an email you received
through Amazon SES.

Type annotations for `boto3.client("ses").send_bounce` method.

Boto3 documentation:
[SES.Client.send_bounce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_bounce)

Arguments mapping described in
[SendBounceRequestTypeDef](./type_defs.md#sendbouncerequesttypedef).

Keyword-only arguments:

- `OriginalMessageId`: `str` *(required)*
- `BounceSender`: `str` *(required)*
- `BouncedRecipientInfoList`:
  `List`\[[BouncedRecipientInfoTypeDef](./type_defs.md#bouncedrecipientinfotypedef)\]
  *(required)*
- `Explanation`: `str`
- `MessageDsn`: [MessageDsnTypeDef](./type_defs.md#messagedsntypedef)
- `BounceSenderArn`: `str`

Returns
[SendBounceResponseResponseTypeDef](./type_defs.md#sendbounceresponseresponsetypedef).

### send_bulk_templated_email

Composes an email message to multiple destinations.

Type annotations for `boto3.client("ses").send_bulk_templated_email` method.

Boto3 documentation:
[SES.Client.send_bulk_templated_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_bulk_templated_email)

Arguments mapping described in
[SendBulkTemplatedEmailRequestTypeDef](./type_defs.md#sendbulktemplatedemailrequesttypedef).

Keyword-only arguments:

- `Source`: `str` *(required)*
- `Template`: `str` *(required)*
- `Destinations`:
  `List`\[[BulkEmailDestinationTypeDef](./type_defs.md#bulkemaildestinationtypedef)\]
  *(required)*
- `SourceArn`: `str`
- `ReplyToAddresses`: `List`\[`str`\]
- `ReturnPath`: `str`
- `ReturnPathArn`: `str`
- `ConfigurationSetName`: `str`
- `DefaultTags`:
  `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `TemplateArn`: `str`
- `DefaultTemplateData`: `str`

Returns
[SendBulkTemplatedEmailResponseResponseTypeDef](./type_defs.md#sendbulktemplatedemailresponseresponsetypedef).

### send_custom_verification_email

Adds an email address to the list of identities for your Amazon SES account in
the current AWS Region and attempts to verify it.

Type annotations for `boto3.client("ses").send_custom_verification_email`
method.

Boto3 documentation:
[SES.Client.send_custom_verification_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_custom_verification_email)

Arguments mapping described in
[SendCustomVerificationEmailRequestTypeDef](./type_defs.md#sendcustomverificationemailrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*
- `TemplateName`: `str` *(required)*
- `ConfigurationSetName`: `str`

Returns
[SendCustomVerificationEmailResponseResponseTypeDef](./type_defs.md#sendcustomverificationemailresponseresponsetypedef).

### send_email

Composes an email message and immediately queues it for sending.

Type annotations for `boto3.client("ses").send_email` method.

Boto3 documentation:
[SES.Client.send_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_email)

Arguments mapping described in
[SendEmailRequestTypeDef](./type_defs.md#sendemailrequesttypedef).

Keyword-only arguments:

- `Source`: `str` *(required)*
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
  *(required)*
- `Message`: [MessageTypeDef](./type_defs.md#messagetypedef) *(required)*
- `ReplyToAddresses`: `List`\[`str`\]
- `ReturnPath`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

Returns
[SendEmailResponseResponseTypeDef](./type_defs.md#sendemailresponseresponsetypedef).

### send_raw_email

Composes an email message and immediately queues it for sending.

Type annotations for `boto3.client("ses").send_raw_email` method.

Boto3 documentation:
[SES.Client.send_raw_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_raw_email)

Arguments mapping described in
[SendRawEmailRequestTypeDef](./type_defs.md#sendrawemailrequesttypedef).

Keyword-only arguments:

- `RawMessage`: [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
  *(required)*
- `Source`: `str`
- `Destinations`: `List`\[`str`\]
- `FromArn`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

Returns
[SendRawEmailResponseResponseTypeDef](./type_defs.md#sendrawemailresponseresponsetypedef).

### send_templated_email

Composes an email message using an email template and immediately queues it for
sending.

Type annotations for `boto3.client("ses").send_templated_email` method.

Boto3 documentation:
[SES.Client.send_templated_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_templated_email)

Arguments mapping described in
[SendTemplatedEmailRequestTypeDef](./type_defs.md#sendtemplatedemailrequesttypedef).

Keyword-only arguments:

- `Source`: `str` *(required)*
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
  *(required)*
- `Template`: `str` *(required)*
- `TemplateData`: `str` *(required)*
- `ReplyToAddresses`: `List`\[`str`\]
- `ReturnPath`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`
- `TemplateArn`: `str`

Returns
[SendTemplatedEmailResponseResponseTypeDef](./type_defs.md#sendtemplatedemailresponseresponsetypedef).

### set_active_receipt_rule_set

Sets the specified receipt rule set as the active receipt rule set.

Type annotations for `boto3.client("ses").set_active_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.set_active_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_active_receipt_rule_set)

Arguments mapping described in
[SetActiveReceiptRuleSetRequestTypeDef](./type_defs.md#setactivereceiptrulesetrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str`

Returns `Dict`\[`str`, `Any`\].

### set_identity_dkim_enabled

Enables or disables Easy DKIM signing of email sent from an identity.

Type annotations for `boto3.client("ses").set_identity_dkim_enabled` method.

Boto3 documentation:
[SES.Client.set_identity_dkim_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_identity_dkim_enabled)

Arguments mapping described in
[SetIdentityDkimEnabledRequestTypeDef](./type_defs.md#setidentitydkimenabledrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `DkimEnabled`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_identity_feedback_forwarding_enabled

Given an identity (an email address or a domain), enables or disables whether
Amazon SES forwards bounce and complaint notifications as email.

Type annotations for
`boto3.client("ses").set_identity_feedback_forwarding_enabled` method.

Boto3 documentation:
[SES.Client.set_identity_feedback_forwarding_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_identity_feedback_forwarding_enabled)

Arguments mapping described in
[SetIdentityFeedbackForwardingEnabledRequestTypeDef](./type_defs.md#setidentityfeedbackforwardingenabledrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `ForwardingEnabled`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_identity_headers_in_notifications_enabled

Given an identity (an email address or a domain), sets whether Amazon SES
includes the original email headers in the Amazon Simple Notification Service
(Amazon SNS) notifications of a specified type.

Type annotations for
`boto3.client("ses").set_identity_headers_in_notifications_enabled` method.

Boto3 documentation:
[SES.Client.set_identity_headers_in_notifications_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_identity_headers_in_notifications_enabled)

Arguments mapping described in
[SetIdentityHeadersInNotificationsEnabledRequestTypeDef](./type_defs.md#setidentityheadersinnotificationsenabledrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype) *(required)*
- `Enabled`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_identity_mail_from_domain

Enables or disables the custom MAIL FROM domain setup for a verified identity
(an email address or a domain).

Type annotations for `boto3.client("ses").set_identity_mail_from_domain`
method.

Boto3 documentation:
[SES.Client.set_identity_mail_from_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_identity_mail_from_domain)

Arguments mapping described in
[SetIdentityMailFromDomainRequestTypeDef](./type_defs.md#setidentitymailfromdomainrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `MailFromDomain`: `str`
- `BehaviorOnMXFailure`:
  [BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype)

Returns `Dict`\[`str`, `Any`\].

### set_identity_notification_topic

Sets an Amazon Simple Notification Service (Amazon SNS) topic to use when
delivering notifications.

Type annotations for `boto3.client("ses").set_identity_notification_topic`
method.

Boto3 documentation:
[SES.Client.set_identity_notification_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_identity_notification_topic)

Arguments mapping described in
[SetIdentityNotificationTopicRequestTypeDef](./type_defs.md#setidentitynotificationtopicrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype) *(required)*
- `SnsTopic`: `str`

Returns `Dict`\[`str`, `Any`\].

### set_receipt_rule_position

Sets the position of the specified receipt rule in the receipt rule set.

Type annotations for `boto3.client("ses").set_receipt_rule_position` method.

Boto3 documentation:
[SES.Client.set_receipt_rule_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_receipt_rule_position)

Arguments mapping described in
[SetReceiptRulePositionRequestTypeDef](./type_defs.md#setreceiptrulepositionrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `RuleName`: `str` *(required)*
- `After`: `str`

Returns `Dict`\[`str`, `Any`\].

### test_render_template

Creates a preview of the MIME content of an email when provided with a template
and a set of replacement data.

Type annotations for `boto3.client("ses").test_render_template` method.

Boto3 documentation:
[SES.Client.test_render_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.test_render_template)

Arguments mapping described in
[TestRenderTemplateRequestTypeDef](./type_defs.md#testrendertemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `TemplateData`: `str` *(required)*

Returns
[TestRenderTemplateResponseResponseTypeDef](./type_defs.md#testrendertemplateresponseresponsetypedef).

### update_account_sending_enabled

Enables or disables email sending across your entire Amazon SES account in the
current AWS Region.

Type annotations for `boto3.client("ses").update_account_sending_enabled`
method.

Boto3 documentation:
[SES.Client.update_account_sending_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_account_sending_enabled)

Arguments mapping described in
[UpdateAccountSendingEnabledRequestTypeDef](./type_defs.md#updateaccountsendingenabledrequesttypedef).

Keyword-only arguments:

- `Enabled`: `bool`

### update_configuration_set_event_destination

Updates the event destination of a configuration set.

Type annotations for
`boto3.client("ses").update_configuration_set_event_destination` method.

Boto3 documentation:
[SES.Client.update_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_configuration_set_event_destination)

Arguments mapping described in
[UpdateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_configuration_set_reputation_metrics_enabled

Enables or disables the publishing of reputation metrics for emails sent using
a specific configuration set in a given AWS Region.

Type annotations for
`boto3.client("ses").update_configuration_set_reputation_metrics_enabled`
method.

Boto3 documentation:
[SES.Client.update_configuration_set_reputation_metrics_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_configuration_set_reputation_metrics_enabled)

Arguments mapping described in
[UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef](./type_defs.md#updateconfigurationsetreputationmetricsenabledrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `Enabled`: `bool` *(required)*

### update_configuration_set_sending_enabled

Enables or disables email sending for messages sent using a specific
configuration set in a given AWS Region.

Type annotations for
`boto3.client("ses").update_configuration_set_sending_enabled` method.

Boto3 documentation:
[SES.Client.update_configuration_set_sending_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_configuration_set_sending_enabled)

Arguments mapping described in
[UpdateConfigurationSetSendingEnabledRequestTypeDef](./type_defs.md#updateconfigurationsetsendingenabledrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `Enabled`: `bool` *(required)*

### update_configuration_set_tracking_options

Modifies an association between a configuration set and a custom domain for
open and click event tracking.

Type annotations for
`boto3.client("ses").update_configuration_set_tracking_options` method.

Boto3 documentation:
[SES.Client.update_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_configuration_set_tracking_options)

Arguments mapping described in
[UpdateConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#updateconfigurationsettrackingoptionsrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_custom_verification_email_template

Updates an existing custom verification email template.

Type annotations for
`boto3.client("ses").update_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.update_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_custom_verification_email_template)

Arguments mapping described in
[UpdateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

### update_receipt_rule

Updates a receipt rule.

Type annotations for `boto3.client("ses").update_receipt_rule` method.

Boto3 documentation:
[SES.Client.update_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_receipt_rule)

Arguments mapping described in
[UpdateReceiptRuleRequestTypeDef](./type_defs.md#updatereceiptrulerequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_template

Updates an email template.

Type annotations for `boto3.client("ses").update_template` method.

Boto3 documentation:
[SES.Client.update_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_template)

Arguments mapping described in
[UpdateTemplateRequestTypeDef](./type_defs.md#updatetemplaterequesttypedef).

Keyword-only arguments:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### verify_domain_dkim

Returns a set of DKIM tokens for a domain identity.

Type annotations for `boto3.client("ses").verify_domain_dkim` method.

Boto3 documentation:
[SES.Client.verify_domain_dkim](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.verify_domain_dkim)

Arguments mapping described in
[VerifyDomainDkimRequestTypeDef](./type_defs.md#verifydomaindkimrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*

Returns
[VerifyDomainDkimResponseResponseTypeDef](./type_defs.md#verifydomaindkimresponseresponsetypedef).

### verify_domain_identity

Adds a domain to the list of identities for your Amazon SES account in the
current AWS Region and attempts to verify it.

Type annotations for `boto3.client("ses").verify_domain_identity` method.

Boto3 documentation:
[SES.Client.verify_domain_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.verify_domain_identity)

Arguments mapping described in
[VerifyDomainIdentityRequestTypeDef](./type_defs.md#verifydomainidentityrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*

Returns
[VerifyDomainIdentityResponseResponseTypeDef](./type_defs.md#verifydomainidentityresponseresponsetypedef).

### verify_email_address

Deprecated.

Type annotations for `boto3.client("ses").verify_email_address` method.

Boto3 documentation:
[SES.Client.verify_email_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.verify_email_address)

Arguments mapping described in
[VerifyEmailAddressRequestTypeDef](./type_defs.md#verifyemailaddressrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*

### verify_email_identity

Adds an email address to the list of identities for your Amazon SES account in
the current AWS region and attempts to verify it.

Type annotations for `boto3.client("ses").verify_email_identity` method.

Boto3 documentation:
[SES.Client.verify_email_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.verify_email_identity)

Arguments mapping described in
[VerifyEmailIdentityRequestTypeDef](./type_defs.md#verifyemailidentityrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("ses").get_paginator` method with overloads.

- `client.get_paginator("list_configuration_sets")` ->
  [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- `client.get_paginator("list_custom_verification_email_templates")` ->
  [ListCustomVerificationEmailTemplatesPaginator](./paginators.md#listcustomverificationemailtemplatespaginator)
- `client.get_paginator("list_identities")` ->
  [ListIdentitiesPaginator](./paginators.md#listidentitiespaginator)
- `client.get_paginator("list_receipt_rule_sets")` ->
  [ListReceiptRuleSetsPaginator](./paginators.md#listreceiptrulesetspaginator)
- `client.get_paginator("list_templates")` ->
  [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)

### get_waiter

Type annotations for `boto3.client("ses").get_waiter` method with overloads.

- `client.get_waiter("identity_exists")` ->
  [IdentityExistsWaiter](./waiters.md#identityexistswaiter)
