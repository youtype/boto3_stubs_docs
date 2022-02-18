<a id="sesclient-for-boto3-ses-module"></a>

# SESClient for boto3 SES module

> [Index](..) > [SES](.) > SESClient

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
type annotations stubs module
[mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

- [SESClient for boto3 SES module](#sesclient-for-boto3-ses-module)
  - [SESClient](#sesclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="sesclient"></a>

## SESClient

Type annotations for `boto3.client("ses")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_ses.client import SESClient

def get_ses_client() -> SESClient:
    return Session().client("ses")
```

Boto3 documentation:
[SES.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

SESClient exceptions.

Type annotations for `boto3.client("ses").exceptions` method.

Boto3 documentation:
[SES.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ses").can_paginate` method.

Boto3 documentation:
[SES.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="clone\_receipt\_rule\_set"></a>

### clone_receipt_rule_set

Creates a receipt rule set by cloning an existing one.

Type annotations for `boto3.client("ses").clone_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.clone_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.clone_receipt_rule_set)

Arguments mapping described in
[CloneReceiptRuleSetRequestRequestTypeDef](./type_defs.md#clonereceiptrulesetrequestrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `OriginalRuleSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="create\_configuration\_set"></a>

### create_configuration_set

Creates a configuration set.

Type annotations for `boto3.client("ses").create_configuration_set` method.

Boto3 documentation:
[SES.Client.create_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_configuration_set)

Arguments mapping described in
[CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSet`:
  [ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="create\_configuration\_set\_event\_destination"></a>

### create_configuration_set_event_destination

Creates a configuration set event destination.

Type annotations for
`boto3.client("ses").create_configuration_set_event_destination` method.

Boto3 documentation:
[SES.Client.create_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_configuration_set_event_destination)

Arguments mapping described in
[CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="create\_configuration\_set\_tracking\_options"></a>

### create_configuration_set_tracking_options

Creates an association between a configuration set and a custom domain for open
and click event tracking.

Type annotations for
`boto3.client("ses").create_configuration_set_tracking_options` method.

Boto3 documentation:
[SES.Client.create_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_configuration_set_tracking_options)

Arguments mapping described in
[CreateConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#createconfigurationsettrackingoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="create\_custom\_verification\_email\_template"></a>

### create_custom_verification_email_template

Creates a new custom verification email template.

Type annotations for
`boto3.client("ses").create_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.create_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_custom_verification_email_template)

Arguments mapping described in
[CreateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `FromEmailAddress`: `str` *(required)*
- `TemplateSubject`: `str` *(required)*
- `TemplateContent`: `str` *(required)*
- `SuccessRedirectionURL`: `str` *(required)*
- `FailureRedirectionURL`: `str` *(required)*

<a id="create\_receipt\_filter"></a>

### create_receipt_filter

Creates a new IP address filter.

Type annotations for `boto3.client("ses").create_receipt_filter` method.

Boto3 documentation:
[SES.Client.create_receipt_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_receipt_filter)

Arguments mapping described in
[CreateReceiptFilterRequestRequestTypeDef](./type_defs.md#createreceiptfilterrequestrequesttypedef).

Keyword-only arguments:

- `Filter`: [ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="create\_receipt\_rule"></a>

### create_receipt_rule

Creates a receipt rule.

Type annotations for `boto3.client("ses").create_receipt_rule` method.

Boto3 documentation:
[SES.Client.create_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_receipt_rule)

Arguments mapping described in
[CreateReceiptRuleRequestRequestTypeDef](./type_defs.md#createreceiptrulerequestrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) *(required)*
- `After`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="create\_receipt\_rule\_set"></a>

### create_receipt_rule_set

Creates an empty receipt rule set.

Type annotations for `boto3.client("ses").create_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.create_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_receipt_rule_set)

Arguments mapping described in
[CreateReceiptRuleSetRequestRequestTypeDef](./type_defs.md#createreceiptrulesetrequestrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="create\_template"></a>

### create_template

Creates an email template.

Type annotations for `boto3.client("ses").create_template` method.

Boto3 documentation:
[SES.Client.create_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.create_template)

Arguments mapping described in
[CreateTemplateRequestRequestTypeDef](./type_defs.md#createtemplaterequestrequesttypedef).

Keyword-only arguments:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_configuration\_set"></a>

### delete_configuration_set

Deletes a configuration set.

Type annotations for `boto3.client("ses").delete_configuration_set` method.

Boto3 documentation:
[SES.Client.delete_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_configuration_set)

Arguments mapping described in
[DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_configuration\_set\_event\_destination"></a>

### delete_configuration_set_event_destination

Deletes a configuration set event destination.

Type annotations for
`boto3.client("ses").delete_configuration_set_event_destination` method.

Boto3 documentation:
[SES.Client.delete_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_configuration_set_event_destination)

Arguments mapping described in
[DeleteConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_configuration\_set\_tracking\_options"></a>

### delete_configuration_set_tracking_options

Deletes an association between a configuration set and a custom domain for open
and click event tracking.

Type annotations for
`boto3.client("ses").delete_configuration_set_tracking_options` method.

Boto3 documentation:
[SES.Client.delete_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_configuration_set_tracking_options)

Arguments mapping described in
[DeleteConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#deleteconfigurationsettrackingoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_custom\_verification\_email\_template"></a>

### delete_custom_verification_email_template

Deletes an existing custom verification email template.

Type annotations for
`boto3.client("ses").delete_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.delete_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_custom_verification_email_template)

Arguments mapping described in
[DeleteCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#deletecustomverificationemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

<a id="delete\_identity"></a>

### delete_identity

Deletes the specified identity (an email address or a domain) from the list of
verified identities.

Type annotations for `boto3.client("ses").delete_identity` method.

Boto3 documentation:
[SES.Client.delete_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_identity)

Arguments mapping described in
[DeleteIdentityRequestRequestTypeDef](./type_defs.md#deleteidentityrequestrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_identity\_policy"></a>

### delete_identity_policy

Deletes the specified sending authorization policy for the given identity (an
email address or a domain).

Type annotations for `boto3.client("ses").delete_identity_policy` method.

Boto3 documentation:
[SES.Client.delete_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_identity_policy)

Arguments mapping described in
[DeleteIdentityPolicyRequestRequestTypeDef](./type_defs.md#deleteidentitypolicyrequestrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_receipt\_filter"></a>

### delete_receipt_filter

Deletes the specified IP address filter.

Type annotations for `boto3.client("ses").delete_receipt_filter` method.

Boto3 documentation:
[SES.Client.delete_receipt_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_receipt_filter)

Arguments mapping described in
[DeleteReceiptFilterRequestRequestTypeDef](./type_defs.md#deletereceiptfilterrequestrequesttypedef).

Keyword-only arguments:

- `FilterName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_receipt\_rule"></a>

### delete_receipt_rule

Deletes the specified receipt rule.

Type annotations for `boto3.client("ses").delete_receipt_rule` method.

Boto3 documentation:
[SES.Client.delete_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_receipt_rule)

Arguments mapping described in
[DeleteReceiptRuleRequestRequestTypeDef](./type_defs.md#deletereceiptrulerequestrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `RuleName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_receipt\_rule\_set"></a>

### delete_receipt_rule_set

Deletes the specified receipt rule set and all of the receipt rules it
contains.

Type annotations for `boto3.client("ses").delete_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.delete_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_receipt_rule_set)

Arguments mapping described in
[DeleteReceiptRuleSetRequestRequestTypeDef](./type_defs.md#deletereceiptrulesetrequestrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_template"></a>

### delete_template

Deletes an email template.

Type annotations for `boto3.client("ses").delete_template` method.

Boto3 documentation:
[SES.Client.delete_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_template)

Arguments mapping described in
[DeleteTemplateRequestRequestTypeDef](./type_defs.md#deletetemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_verified\_email\_address"></a>

### delete_verified_email_address

Deprecated.

Type annotations for `boto3.client("ses").delete_verified_email_address`
method.

Boto3 documentation:
[SES.Client.delete_verified_email_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.delete_verified_email_address)

Arguments mapping described in
[DeleteVerifiedEmailAddressRequestRequestTypeDef](./type_defs.md#deleteverifiedemailaddressrequestrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*

<a id="describe\_active\_receipt\_rule\_set"></a>

### describe_active_receipt_rule_set

Returns the metadata and receipt rules for the receipt rule set that is
currently active.

Type annotations for `boto3.client("ses").describe_active_receipt_rule_set`
method.

Boto3 documentation:
[SES.Client.describe_active_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.describe_active_receipt_rule_set)

Returns
[DescribeActiveReceiptRuleSetResponseTypeDef](./type_defs.md#describeactivereceiptrulesetresponsetypedef).

<a id="describe\_configuration\_set"></a>

### describe_configuration_set

Returns the details of the specified configuration set.

Type annotations for `boto3.client("ses").describe_configuration_set` method.

Boto3 documentation:
[SES.Client.describe_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.describe_configuration_set)

Arguments mapping described in
[DescribeConfigurationSetRequestRequestTypeDef](./type_defs.md#describeconfigurationsetrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `ConfigurationSetAttributeNames`:
  `Sequence`\[[ConfigurationSetAttributeType](./literals.md#configurationsetattributetype)\]

Returns
[DescribeConfigurationSetResponseTypeDef](./type_defs.md#describeconfigurationsetresponsetypedef).

<a id="describe\_receipt\_rule"></a>

### describe_receipt_rule

Returns the details of the specified receipt rule.

Type annotations for `boto3.client("ses").describe_receipt_rule` method.

Boto3 documentation:
[SES.Client.describe_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.describe_receipt_rule)

Arguments mapping described in
[DescribeReceiptRuleRequestRequestTypeDef](./type_defs.md#describereceiptrulerequestrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `RuleName`: `str` *(required)*

Returns
[DescribeReceiptRuleResponseTypeDef](./type_defs.md#describereceiptruleresponsetypedef).

<a id="describe\_receipt\_rule\_set"></a>

### describe_receipt_rule_set

Returns the details of the specified receipt rule set.

Type annotations for `boto3.client("ses").describe_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.describe_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.describe_receipt_rule_set)

Arguments mapping described in
[DescribeReceiptRuleSetRequestRequestTypeDef](./type_defs.md#describereceiptrulesetrequestrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*

Returns
[DescribeReceiptRuleSetResponseTypeDef](./type_defs.md#describereceiptrulesetresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("ses").generate_presigned_url` method.

Boto3 documentation:
[SES.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_account\_sending\_enabled"></a>

### get_account_sending_enabled

Returns the email sending status of the Amazon SES account for the current
region.

Type annotations for `boto3.client("ses").get_account_sending_enabled` method.

Boto3 documentation:
[SES.Client.get_account_sending_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_account_sending_enabled)

Returns
[GetAccountSendingEnabledResponseTypeDef](./type_defs.md#getaccountsendingenabledresponsetypedef).

<a id="get\_custom\_verification\_email\_template"></a>

### get_custom_verification_email_template

Returns the custom email verification template for the template name you
specify.

Type annotations for
`boto3.client("ses").get_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.get_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_custom_verification_email_template)

Arguments mapping described in
[GetCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef).

<a id="get\_identity\_dkim\_attributes"></a>

### get_identity_dkim_attributes

Returns the current status of Easy DKIM signing for an entity.

Type annotations for `boto3.client("ses").get_identity_dkim_attributes` method.

Boto3 documentation:
[SES.Client.get_identity_dkim_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_identity_dkim_attributes)

Arguments mapping described in
[GetIdentityDkimAttributesRequestRequestTypeDef](./type_defs.md#getidentitydkimattributesrequestrequesttypedef).

Keyword-only arguments:

- `Identities`: `Sequence`\[`str`\] *(required)*

Returns
[GetIdentityDkimAttributesResponseTypeDef](./type_defs.md#getidentitydkimattributesresponsetypedef).

<a id="get\_identity\_mail\_from\_domain\_attributes"></a>

### get_identity_mail_from_domain_attributes

Returns the custom MAIL FROM attributes for a list of identities (email
addresses : domains).

Type annotations for
`boto3.client("ses").get_identity_mail_from_domain_attributes` method.

Boto3 documentation:
[SES.Client.get_identity_mail_from_domain_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_identity_mail_from_domain_attributes)

Arguments mapping described in
[GetIdentityMailFromDomainAttributesRequestRequestTypeDef](./type_defs.md#getidentitymailfromdomainattributesrequestrequesttypedef).

Keyword-only arguments:

- `Identities`: `Sequence`\[`str`\] *(required)*

Returns
[GetIdentityMailFromDomainAttributesResponseTypeDef](./type_defs.md#getidentitymailfromdomainattributesresponsetypedef).

<a id="get\_identity\_notification\_attributes"></a>

### get_identity_notification_attributes

Given a list of verified identities (email addresses and/or domains), returns a
structure describing identity notification attributes.

Type annotations for `boto3.client("ses").get_identity_notification_attributes`
method.

Boto3 documentation:
[SES.Client.get_identity_notification_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_identity_notification_attributes)

Arguments mapping described in
[GetIdentityNotificationAttributesRequestRequestTypeDef](./type_defs.md#getidentitynotificationattributesrequestrequesttypedef).

Keyword-only arguments:

- `Identities`: `Sequence`\[`str`\] *(required)*

Returns
[GetIdentityNotificationAttributesResponseTypeDef](./type_defs.md#getidentitynotificationattributesresponsetypedef).

<a id="get\_identity\_policies"></a>

### get_identity_policies

Returns the requested sending authorization policies for the given identity (an
email address or a domain).

Type annotations for `boto3.client("ses").get_identity_policies` method.

Boto3 documentation:
[SES.Client.get_identity_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_identity_policies)

Arguments mapping described in
[GetIdentityPoliciesRequestRequestTypeDef](./type_defs.md#getidentitypoliciesrequestrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `PolicyNames`: `Sequence`\[`str`\] *(required)*

Returns
[GetIdentityPoliciesResponseTypeDef](./type_defs.md#getidentitypoliciesresponsetypedef).

<a id="get\_identity\_verification\_attributes"></a>

### get_identity_verification_attributes

Given a list of identities (email addresses and/or domains), returns the
verification status and (for domain identities) the verification token for each
identity.

Type annotations for `boto3.client("ses").get_identity_verification_attributes`
method.

Boto3 documentation:
[SES.Client.get_identity_verification_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_identity_verification_attributes)

Arguments mapping described in
[GetIdentityVerificationAttributesRequestRequestTypeDef](./type_defs.md#getidentityverificationattributesrequestrequesttypedef).

Keyword-only arguments:

- `Identities`: `Sequence`\[`str`\] *(required)*

Returns
[GetIdentityVerificationAttributesResponseTypeDef](./type_defs.md#getidentityverificationattributesresponsetypedef).

<a id="get\_send\_quota"></a>

### get_send_quota

Provides the sending limits for the Amazon SES account.

Type annotations for `boto3.client("ses").get_send_quota` method.

Boto3 documentation:
[SES.Client.get_send_quota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_send_quota)

Returns
[GetSendQuotaResponseTypeDef](./type_defs.md#getsendquotaresponsetypedef).

<a id="get\_send\_statistics"></a>

### get_send_statistics

Provides sending statistics for the current AWS Region.

Type annotations for `boto3.client("ses").get_send_statistics` method.

Boto3 documentation:
[SES.Client.get_send_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_send_statistics)

Returns
[GetSendStatisticsResponseTypeDef](./type_defs.md#getsendstatisticsresponsetypedef).

<a id="get\_template"></a>

### get_template

Displays the template object (which includes the Subject line, HTML part and
text part) for the template you specify.

Type annotations for `boto3.client("ses").get_template` method.

Boto3 documentation:
[SES.Client.get_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.get_template)

Arguments mapping described in
[GetTemplateRequestRequestTypeDef](./type_defs.md#gettemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetTemplateResponseTypeDef](./type_defs.md#gettemplateresponsetypedef).

<a id="list\_configuration\_sets"></a>

### list_configuration_sets

Provides a list of the configuration sets associated with your Amazon SES
account in the current AWS Region.

Type annotations for `boto3.client("ses").list_configuration_sets` method.

Boto3 documentation:
[SES.Client.list_configuration_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_configuration_sets)

Arguments mapping described in
[ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef).

<a id="list\_custom\_verification\_email\_templates"></a>

### list_custom_verification_email_templates

Lists the existing custom verification email templates for your account in the
current AWS Region.

Type annotations for
`boto3.client("ses").list_custom_verification_email_templates` method.

Boto3 documentation:
[SES.Client.list_custom_verification_email_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_custom_verification_email_templates)

Arguments mapping described in
[ListCustomVerificationEmailTemplatesRequestRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef).

<a id="list\_identities"></a>

### list_identities

Returns a list containing all of the identities (email addresses and domains)
for your AWS account in the current AWS Region, regardless of verification
status.

Type annotations for `boto3.client("ses").list_identities` method.

Boto3 documentation:
[SES.Client.list_identities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_identities)

Arguments mapping described in
[ListIdentitiesRequestRequestTypeDef](./type_defs.md#listidentitiesrequestrequesttypedef).

Keyword-only arguments:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef).

<a id="list\_identity\_policies"></a>

### list_identity_policies

Returns a list of sending authorization policies that are attached to the given
identity (an email address or a domain).

Type annotations for `boto3.client("ses").list_identity_policies` method.

Boto3 documentation:
[SES.Client.list_identity_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_identity_policies)

Arguments mapping described in
[ListIdentityPoliciesRequestRequestTypeDef](./type_defs.md#listidentitypoliciesrequestrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*

Returns
[ListIdentityPoliciesResponseTypeDef](./type_defs.md#listidentitypoliciesresponsetypedef).

<a id="list\_receipt\_filters"></a>

### list_receipt_filters

Lists the IP address filters associated with your AWS account in the current
AWS Region.

Type annotations for `boto3.client("ses").list_receipt_filters` method.

Boto3 documentation:
[SES.Client.list_receipt_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_receipt_filters)

Returns
[ListReceiptFiltersResponseTypeDef](./type_defs.md#listreceiptfiltersresponsetypedef).

<a id="list\_receipt\_rule\_sets"></a>

### list_receipt_rule_sets

Lists the receipt rule sets that exist under your AWS account in the current
AWS Region.

Type annotations for `boto3.client("ses").list_receipt_rule_sets` method.

Boto3 documentation:
[SES.Client.list_receipt_rule_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_receipt_rule_sets)

Arguments mapping described in
[ListReceiptRuleSetsRequestRequestTypeDef](./type_defs.md#listreceiptrulesetsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[ListReceiptRuleSetsResponseTypeDef](./type_defs.md#listreceiptrulesetsresponsetypedef).

<a id="list\_templates"></a>

### list_templates

Lists the email templates present in your Amazon SES account in the current AWS
Region.

Type annotations for `boto3.client("ses").list_templates` method.

Boto3 documentation:
[SES.Client.list_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_templates)

Arguments mapping described in
[ListTemplatesRequestRequestTypeDef](./type_defs.md#listtemplatesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef).

<a id="list\_verified\_email\_addresses"></a>

### list_verified_email_addresses

Deprecated.

Type annotations for `boto3.client("ses").list_verified_email_addresses`
method.

Boto3 documentation:
[SES.Client.list_verified_email_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.list_verified_email_addresses)

Returns
[ListVerifiedEmailAddressesResponseTypeDef](./type_defs.md#listverifiedemailaddressesresponsetypedef).

<a id="put\_configuration\_set\_delivery\_options"></a>

### put_configuration_set_delivery_options

Adds or updates the delivery options for a configuration set.

Type annotations for
`boto3.client("ses").put_configuration_set_delivery_options` method.

Boto3 documentation:
[SES.Client.put_configuration_set_delivery_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.put_configuration_set_delivery_options)

Arguments mapping described in
[PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `DeliveryOptions`:
  [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="put\_identity\_policy"></a>

### put_identity_policy

Adds or updates a sending authorization policy for the specified identity (an
email address or a domain).

Type annotations for `boto3.client("ses").put_identity_policy` method.

Boto3 documentation:
[SES.Client.put_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.put_identity_policy)

Arguments mapping described in
[PutIdentityPolicyRequestRequestTypeDef](./type_defs.md#putidentitypolicyrequestrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="reorder\_receipt\_rule\_set"></a>

### reorder_receipt_rule_set

Reorders the receipt rules within a receipt rule set.

Type annotations for `boto3.client("ses").reorder_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.reorder_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.reorder_receipt_rule_set)

Arguments mapping described in
[ReorderReceiptRuleSetRequestRequestTypeDef](./type_defs.md#reorderreceiptrulesetrequestrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `RuleNames`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="send\_bounce"></a>

### send_bounce

Generates and sends a bounce message to the sender of an email you received
through Amazon SES.

Type annotations for `boto3.client("ses").send_bounce` method.

Boto3 documentation:
[SES.Client.send_bounce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_bounce)

Arguments mapping described in
[SendBounceRequestRequestTypeDef](./type_defs.md#sendbouncerequestrequesttypedef).

Keyword-only arguments:

- `OriginalMessageId`: `str` *(required)*
- `BounceSender`: `str` *(required)*
- `BouncedRecipientInfoList`:
  `Sequence`\[[BouncedRecipientInfoTypeDef](./type_defs.md#bouncedrecipientinfotypedef)\]
  *(required)*
- `Explanation`: `str`
- `MessageDsn`: [MessageDsnTypeDef](./type_defs.md#messagedsntypedef)
- `BounceSenderArn`: `str`

Returns [SendBounceResponseTypeDef](./type_defs.md#sendbounceresponsetypedef).

<a id="send\_bulk\_templated\_email"></a>

### send_bulk_templated_email

Composes an email message to multiple destinations.

Type annotations for `boto3.client("ses").send_bulk_templated_email` method.

Boto3 documentation:
[SES.Client.send_bulk_templated_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_bulk_templated_email)

Arguments mapping described in
[SendBulkTemplatedEmailRequestRequestTypeDef](./type_defs.md#sendbulktemplatedemailrequestrequesttypedef).

Keyword-only arguments:

- `Source`: `str` *(required)*
- `Template`: `str` *(required)*
- `Destinations`:
  `Sequence`\[[BulkEmailDestinationTypeDef](./type_defs.md#bulkemaildestinationtypedef)\]
  *(required)*
- `SourceArn`: `str`
- `ReplyToAddresses`: `Sequence`\[`str`\]
- `ReturnPath`: `str`
- `ReturnPathArn`: `str`
- `ConfigurationSetName`: `str`
- `DefaultTags`:
  `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `TemplateArn`: `str`
- `DefaultTemplateData`: `str`

Returns
[SendBulkTemplatedEmailResponseTypeDef](./type_defs.md#sendbulktemplatedemailresponsetypedef).

<a id="send\_custom\_verification\_email"></a>

### send_custom_verification_email

Adds an email address to the list of identities for your Amazon SES account in
the current AWS Region and attempts to verify it.

Type annotations for `boto3.client("ses").send_custom_verification_email`
method.

Boto3 documentation:
[SES.Client.send_custom_verification_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_custom_verification_email)

Arguments mapping described in
[SendCustomVerificationEmailRequestRequestTypeDef](./type_defs.md#sendcustomverificationemailrequestrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*
- `TemplateName`: `str` *(required)*
- `ConfigurationSetName`: `str`

Returns
[SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef).

<a id="send\_email"></a>

### send_email

Composes an email message and immediately queues it for sending.

Type annotations for `boto3.client("ses").send_email` method.

Boto3 documentation:
[SES.Client.send_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_email)

Arguments mapping described in
[SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef).

Keyword-only arguments:

- `Source`: `str` *(required)*
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
  *(required)*
- `Message`: [MessageTypeDef](./type_defs.md#messagetypedef) *(required)*
- `ReplyToAddresses`: `Sequence`\[`str`\]
- `ReturnPath`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

Returns [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef).

<a id="send\_raw\_email"></a>

### send_raw_email

Composes an email message and immediately queues it for sending.

Type annotations for `boto3.client("ses").send_raw_email` method.

Boto3 documentation:
[SES.Client.send_raw_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_raw_email)

Arguments mapping described in
[SendRawEmailRequestRequestTypeDef](./type_defs.md#sendrawemailrequestrequesttypedef).

Keyword-only arguments:

- `RawMessage`: [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
  *(required)*
- `Source`: `str`
- `Destinations`: `Sequence`\[`str`\]
- `FromArn`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

Returns
[SendRawEmailResponseTypeDef](./type_defs.md#sendrawemailresponsetypedef).

<a id="send\_templated\_email"></a>

### send_templated_email

Composes an email message using an email template and immediately queues it for
sending.

Type annotations for `boto3.client("ses").send_templated_email` method.

Boto3 documentation:
[SES.Client.send_templated_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.send_templated_email)

Arguments mapping described in
[SendTemplatedEmailRequestRequestTypeDef](./type_defs.md#sendtemplatedemailrequestrequesttypedef).

Keyword-only arguments:

- `Source`: `str` *(required)*
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
  *(required)*
- `Template`: `str` *(required)*
- `TemplateData`: `str` *(required)*
- `ReplyToAddresses`: `Sequence`\[`str`\]
- `ReturnPath`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`
- `TemplateArn`: `str`

Returns
[SendTemplatedEmailResponseTypeDef](./type_defs.md#sendtemplatedemailresponsetypedef).

<a id="set\_active\_receipt\_rule\_set"></a>

### set_active_receipt_rule_set

Sets the specified receipt rule set as the active receipt rule set.

Type annotations for `boto3.client("ses").set_active_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.set_active_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_active_receipt_rule_set)

Arguments mapping described in
[SetActiveReceiptRuleSetRequestRequestTypeDef](./type_defs.md#setactivereceiptrulesetrequestrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="set\_identity\_dkim\_enabled"></a>

### set_identity_dkim_enabled

Enables or disables Easy DKIM signing of email sent from an identity.

Type annotations for `boto3.client("ses").set_identity_dkim_enabled` method.

Boto3 documentation:
[SES.Client.set_identity_dkim_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_identity_dkim_enabled)

Arguments mapping described in
[SetIdentityDkimEnabledRequestRequestTypeDef](./type_defs.md#setidentitydkimenabledrequestrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `DkimEnabled`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="set\_identity\_feedback\_forwarding\_enabled"></a>

### set_identity_feedback_forwarding_enabled

Given an identity (an email address or a domain), enables or disables whether
Amazon SES forwards bounce and complaint notifications as email.

Type annotations for
`boto3.client("ses").set_identity_feedback_forwarding_enabled` method.

Boto3 documentation:
[SES.Client.set_identity_feedback_forwarding_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_identity_feedback_forwarding_enabled)

Arguments mapping described in
[SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef](./type_defs.md#setidentityfeedbackforwardingenabledrequestrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `ForwardingEnabled`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="set\_identity\_headers\_in\_notifications\_enabled"></a>

### set_identity_headers_in_notifications_enabled

Given an identity (an email address or a domain), sets whether Amazon SES
includes the original email headers in the Amazon Simple Notification Service
(Amazon SNS) notifications of a specified type.

Type annotations for
`boto3.client("ses").set_identity_headers_in_notifications_enabled` method.

Boto3 documentation:
[SES.Client.set_identity_headers_in_notifications_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_identity_headers_in_notifications_enabled)

Arguments mapping described in
[SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef](./type_defs.md#setidentityheadersinnotificationsenabledrequestrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype) *(required)*
- `Enabled`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="set\_identity\_mail\_from\_domain"></a>

### set_identity_mail_from_domain

Enables or disables the custom MAIL FROM domain setup for a verified identity
(an email address or a domain).

Type annotations for `boto3.client("ses").set_identity_mail_from_domain`
method.

Boto3 documentation:
[SES.Client.set_identity_mail_from_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_identity_mail_from_domain)

Arguments mapping described in
[SetIdentityMailFromDomainRequestRequestTypeDef](./type_defs.md#setidentitymailfromdomainrequestrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `MailFromDomain`: `str`
- `BehaviorOnMXFailure`:
  [BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype)

Returns `Dict`\[`str`, `Any`\].

<a id="set\_identity\_notification\_topic"></a>

### set_identity_notification_topic

Sets an Amazon Simple Notification Service (Amazon SNS) topic to use when
delivering notifications.

Type annotations for `boto3.client("ses").set_identity_notification_topic`
method.

Boto3 documentation:
[SES.Client.set_identity_notification_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_identity_notification_topic)

Arguments mapping described in
[SetIdentityNotificationTopicRequestRequestTypeDef](./type_defs.md#setidentitynotificationtopicrequestrequesttypedef).

Keyword-only arguments:

- `Identity`: `str` *(required)*
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype) *(required)*
- `SnsTopic`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="set\_receipt\_rule\_position"></a>

### set_receipt_rule_position

Sets the position of the specified receipt rule in the receipt rule set.

Type annotations for `boto3.client("ses").set_receipt_rule_position` method.

Boto3 documentation:
[SES.Client.set_receipt_rule_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.set_receipt_rule_position)

Arguments mapping described in
[SetReceiptRulePositionRequestRequestTypeDef](./type_defs.md#setreceiptrulepositionrequestrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `RuleName`: `str` *(required)*
- `After`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="test\_render\_template"></a>

### test_render_template

Creates a preview of the MIME content of an email when provided with a template
and a set of replacement data.

Type annotations for `boto3.client("ses").test_render_template` method.

Boto3 documentation:
[SES.Client.test_render_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.test_render_template)

Arguments mapping described in
[TestRenderTemplateRequestRequestTypeDef](./type_defs.md#testrendertemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `TemplateData`: `str` *(required)*

Returns
[TestRenderTemplateResponseTypeDef](./type_defs.md#testrendertemplateresponsetypedef).

<a id="update\_account\_sending\_enabled"></a>

### update_account_sending_enabled

Enables or disables email sending across your entire Amazon SES account in the
current AWS Region.

Type annotations for `boto3.client("ses").update_account_sending_enabled`
method.

Boto3 documentation:
[SES.Client.update_account_sending_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_account_sending_enabled)

Arguments mapping described in
[UpdateAccountSendingEnabledRequestRequestTypeDef](./type_defs.md#updateaccountsendingenabledrequestrequesttypedef).

Keyword-only arguments:

- `Enabled`: `bool`

<a id="update\_configuration\_set\_event\_destination"></a>

### update_configuration_set_event_destination

Updates the event destination of a configuration set.

Type annotations for
`boto3.client("ses").update_configuration_set_event_destination` method.

Boto3 documentation:
[SES.Client.update_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_configuration_set_event_destination)

Arguments mapping described in
[UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_configuration\_set\_reputation\_metrics\_enabled"></a>

### update_configuration_set_reputation_metrics_enabled

Enables or disables the publishing of reputation metrics for emails sent using
a specific configuration set in a given AWS Region.

Type annotations for
`boto3.client("ses").update_configuration_set_reputation_metrics_enabled`
method.

Boto3 documentation:
[SES.Client.update_configuration_set_reputation_metrics_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_configuration_set_reputation_metrics_enabled)

Arguments mapping described in
[UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef](./type_defs.md#updateconfigurationsetreputationmetricsenabledrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `Enabled`: `bool` *(required)*

<a id="update\_configuration\_set\_sending\_enabled"></a>

### update_configuration_set_sending_enabled

Enables or disables email sending for messages sent using a specific
configuration set in a given AWS Region.

Type annotations for
`boto3.client("ses").update_configuration_set_sending_enabled` method.

Boto3 documentation:
[SES.Client.update_configuration_set_sending_enabled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_configuration_set_sending_enabled)

Arguments mapping described in
[UpdateConfigurationSetSendingEnabledRequestRequestTypeDef](./type_defs.md#updateconfigurationsetsendingenabledrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `Enabled`: `bool` *(required)*

<a id="update\_configuration\_set\_tracking\_options"></a>

### update_configuration_set_tracking_options

Modifies an association between a configuration set and a custom domain for
open and click event tracking.

Type annotations for
`boto3.client("ses").update_configuration_set_tracking_options` method.

Boto3 documentation:
[SES.Client.update_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_configuration_set_tracking_options)

Arguments mapping described in
[UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#updateconfigurationsettrackingoptionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_custom\_verification\_email\_template"></a>

### update_custom_verification_email_template

Updates an existing custom verification email template.

Type annotations for
`boto3.client("ses").update_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.update_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_custom_verification_email_template)

Arguments mapping described in
[UpdateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

<a id="update\_receipt\_rule"></a>

### update_receipt_rule

Updates a receipt rule.

Type annotations for `boto3.client("ses").update_receipt_rule` method.

Boto3 documentation:
[SES.Client.update_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_receipt_rule)

Arguments mapping described in
[UpdateReceiptRuleRequestRequestTypeDef](./type_defs.md#updatereceiptrulerequestrequesttypedef).

Keyword-only arguments:

- `RuleSetName`: `str` *(required)*
- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_template"></a>

### update_template

Updates an email template.

Type annotations for `boto3.client("ses").update_template` method.

Boto3 documentation:
[SES.Client.update_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.update_template)

Arguments mapping described in
[UpdateTemplateRequestRequestTypeDef](./type_defs.md#updatetemplaterequestrequesttypedef).

Keyword-only arguments:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="verify\_domain\_dkim"></a>

### verify_domain_dkim

Returns a set of DKIM tokens for a domain identity.

Type annotations for `boto3.client("ses").verify_domain_dkim` method.

Boto3 documentation:
[SES.Client.verify_domain_dkim](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.verify_domain_dkim)

Arguments mapping described in
[VerifyDomainDkimRequestRequestTypeDef](./type_defs.md#verifydomaindkimrequestrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*

Returns
[VerifyDomainDkimResponseTypeDef](./type_defs.md#verifydomaindkimresponsetypedef).

<a id="verify\_domain\_identity"></a>

### verify_domain_identity

Adds a domain to the list of identities for your Amazon SES account in the
current AWS Region and attempts to verify it.

Type annotations for `boto3.client("ses").verify_domain_identity` method.

Boto3 documentation:
[SES.Client.verify_domain_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.verify_domain_identity)

Arguments mapping described in
[VerifyDomainIdentityRequestRequestTypeDef](./type_defs.md#verifydomainidentityrequestrequesttypedef).

Keyword-only arguments:

- `Domain`: `str` *(required)*

Returns
[VerifyDomainIdentityResponseTypeDef](./type_defs.md#verifydomainidentityresponsetypedef).

<a id="verify\_email\_address"></a>

### verify_email_address

Deprecated.

Type annotations for `boto3.client("ses").verify_email_address` method.

Boto3 documentation:
[SES.Client.verify_email_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.verify_email_address)

Arguments mapping described in
[VerifyEmailAddressRequestRequestTypeDef](./type_defs.md#verifyemailaddressrequestrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*

<a id="verify\_email\_identity"></a>

### verify_email_identity

Adds an email address to the list of identities for your Amazon SES account in
the current AWS region and attempts to verify it.

Type annotations for `boto3.client("ses").verify_email_identity` method.

Boto3 documentation:
[SES.Client.verify_email_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client.verify_email_identity)

Arguments mapping described in
[VerifyEmailIdentityRequestRequestTypeDef](./type_defs.md#verifyemailidentityrequestrequesttypedef).

Keyword-only arguments:

- `EmailAddress`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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

<a id="get_waiter"></a>

### get_waiter

Type annotations for `boto3.client("ses").get_waiter` method with overloads.

- `client.get_waiter("identity_exists")` ->
  [IdentityExistsWaiter](./waiters.md#identityexistswaiter)
