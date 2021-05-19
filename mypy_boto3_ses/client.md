# SESClient for boto3 SES module

> [Index](..) > [SES](.) > SESClient

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES)
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
[SES.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client)

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

Type annotations for `boto3.client("ses").can_paginate` method.

Boto3 documentation:
[SES.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### clone_receipt_rule_set

Type annotations for `boto3.client("ses").clone_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.clone_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.clone_receipt_rule_set)

Arguments:

- `RuleSetName`: `str` *(required)*
- `OriginalRuleSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_configuration_set

Type annotations for `boto3.client("ses").create_configuration_set` method.

Boto3 documentation:
[SES.Client.create_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.create_configuration_set)

Arguments:

- `ConfigurationSet`:
  [ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_configuration_set_event_destination

Type annotations for
`boto3.client("ses").create_configuration_set_event_destination` method.

Boto3 documentation:
[SES.Client.create_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.create_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_configuration_set_tracking_options

Type annotations for
`boto3.client("ses").create_configuration_set_tracking_options` method.

Boto3 documentation:
[SES.Client.create_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.create_configuration_set_tracking_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_custom_verification_email_template

Type annotations for
`boto3.client("ses").create_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.create_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.create_custom_verification_email_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `FromEmailAddress`: `str` *(required)*
- `TemplateSubject`: `str` *(required)*
- `TemplateContent`: `str` *(required)*
- `SuccessRedirectionURL`: `str` *(required)*
- `FailureRedirectionURL`: `str` *(required)*

### create_receipt_filter

Type annotations for `boto3.client("ses").create_receipt_filter` method.

Boto3 documentation:
[SES.Client.create_receipt_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.create_receipt_filter)

Arguments:

- `Filter`: [ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_receipt_rule

Type annotations for `boto3.client("ses").create_receipt_rule` method.

Boto3 documentation:
[SES.Client.create_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.create_receipt_rule)

Arguments:

- `RuleSetName`: `str` *(required)*
- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) *(required)*
- `After`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_receipt_rule_set

Type annotations for `boto3.client("ses").create_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.create_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.create_receipt_rule_set)

Arguments:

- `RuleSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_template

Type annotations for `boto3.client("ses").create_template` method.

Boto3 documentation:
[SES.Client.create_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.create_template)

Arguments:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set

Type annotations for `boto3.client("ses").delete_configuration_set` method.

Boto3 documentation:
[SES.Client.delete_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.delete_configuration_set)

Arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set_event_destination

Type annotations for
`boto3.client("ses").delete_configuration_set_event_destination` method.

Boto3 documentation:
[SES.Client.delete_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.delete_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set_tracking_options

Type annotations for
`boto3.client("ses").delete_configuration_set_tracking_options` method.

Boto3 documentation:
[SES.Client.delete_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.delete_configuration_set_tracking_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_custom_verification_email_template

Type annotations for
`boto3.client("ses").delete_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.delete_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.delete_custom_verification_email_template)

Arguments:

- `TemplateName`: `str` *(required)*

### delete_identity

Type annotations for `boto3.client("ses").delete_identity` method.

Boto3 documentation:
[SES.Client.delete_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.delete_identity)

Arguments:

- `Identity`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_identity_policy

Type annotations for `boto3.client("ses").delete_identity_policy` method.

Boto3 documentation:
[SES.Client.delete_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.delete_identity_policy)

Arguments:

- `Identity`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_receipt_filter

Type annotations for `boto3.client("ses").delete_receipt_filter` method.

Boto3 documentation:
[SES.Client.delete_receipt_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.delete_receipt_filter)

Arguments:

- `FilterName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_receipt_rule

Type annotations for `boto3.client("ses").delete_receipt_rule` method.

Boto3 documentation:
[SES.Client.delete_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.delete_receipt_rule)

Arguments:

- `RuleSetName`: `str` *(required)*
- `RuleName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_receipt_rule_set

Type annotations for `boto3.client("ses").delete_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.delete_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.delete_receipt_rule_set)

Arguments:

- `RuleSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_template

Type annotations for `boto3.client("ses").delete_template` method.

Boto3 documentation:
[SES.Client.delete_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.delete_template)

Arguments:

- `TemplateName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_verified_email_address

Type annotations for `boto3.client("ses").delete_verified_email_address`
method.

Boto3 documentation:
[SES.Client.delete_verified_email_address](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.delete_verified_email_address)

Arguments:

- `EmailAddress`: `str` *(required)*

### describe_active_receipt_rule_set

Type annotations for `boto3.client("ses").describe_active_receipt_rule_set`
method.

Boto3 documentation:
[SES.Client.describe_active_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.describe_active_receipt_rule_set)

Returns
[DescribeActiveReceiptRuleSetResponseTypeDef](./type_defs.md#describeactivereceiptrulesetresponsetypedef).

### describe_configuration_set

Type annotations for `boto3.client("ses").describe_configuration_set` method.

Boto3 documentation:
[SES.Client.describe_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.describe_configuration_set)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `ConfigurationSetAttributeNames`:
  `List`\[[ConfigurationSetAttributeType](./literals.md#configurationsetattributetype)\]

Returns
[DescribeConfigurationSetResponseTypeDef](./type_defs.md#describeconfigurationsetresponsetypedef).

### describe_receipt_rule

Type annotations for `boto3.client("ses").describe_receipt_rule` method.

Boto3 documentation:
[SES.Client.describe_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.describe_receipt_rule)

Arguments:

- `RuleSetName`: `str` *(required)*
- `RuleName`: `str` *(required)*

Returns
[DescribeReceiptRuleResponseTypeDef](./type_defs.md#describereceiptruleresponsetypedef).

### describe_receipt_rule_set

Type annotations for `boto3.client("ses").describe_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.describe_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.describe_receipt_rule_set)

Arguments:

- `RuleSetName`: `str` *(required)*

Returns
[DescribeReceiptRuleSetResponseTypeDef](./type_defs.md#describereceiptrulesetresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("ses").generate_presigned_url` method.

Boto3 documentation:
[SES.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_sending_enabled

Type annotations for `boto3.client("ses").get_account_sending_enabled` method.

Boto3 documentation:
[SES.Client.get_account_sending_enabled](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.get_account_sending_enabled)

Returns
[GetAccountSendingEnabledResponseTypeDef](./type_defs.md#getaccountsendingenabledresponsetypedef).

### get_custom_verification_email_template

Type annotations for
`boto3.client("ses").get_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.get_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.get_custom_verification_email_template)

Arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef).

### get_identity_dkim_attributes

Type annotations for `boto3.client("ses").get_identity_dkim_attributes` method.

Boto3 documentation:
[SES.Client.get_identity_dkim_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.get_identity_dkim_attributes)

Arguments:

- `Identities`: `List`\[`str`\] *(required)*

Returns
[GetIdentityDkimAttributesResponseTypeDef](./type_defs.md#getidentitydkimattributesresponsetypedef).

### get_identity_mail_from_domain_attributes

Type annotations for
`boto3.client("ses").get_identity_mail_from_domain_attributes` method.

Boto3 documentation:
[SES.Client.get_identity_mail_from_domain_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.get_identity_mail_from_domain_attributes)

Arguments:

- `Identities`: `List`\[`str`\] *(required)*

Returns
[GetIdentityMailFromDomainAttributesResponseTypeDef](./type_defs.md#getidentitymailfromdomainattributesresponsetypedef).

### get_identity_notification_attributes

Type annotations for `boto3.client("ses").get_identity_notification_attributes`
method.

Boto3 documentation:
[SES.Client.get_identity_notification_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.get_identity_notification_attributes)

Arguments:

- `Identities`: `List`\[`str`\] *(required)*

Returns
[GetIdentityNotificationAttributesResponseTypeDef](./type_defs.md#getidentitynotificationattributesresponsetypedef).

### get_identity_policies

Type annotations for `boto3.client("ses").get_identity_policies` method.

Boto3 documentation:
[SES.Client.get_identity_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.get_identity_policies)

Arguments:

- `Identity`: `str` *(required)*
- `PolicyNames`: `List`\[`str`\] *(required)*

Returns
[GetIdentityPoliciesResponseTypeDef](./type_defs.md#getidentitypoliciesresponsetypedef).

### get_identity_verification_attributes

Type annotations for `boto3.client("ses").get_identity_verification_attributes`
method.

Boto3 documentation:
[SES.Client.get_identity_verification_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.get_identity_verification_attributes)

Arguments:

- `Identities`: `List`\[`str`\] *(required)*

Returns
[GetIdentityVerificationAttributesResponseTypeDef](./type_defs.md#getidentityverificationattributesresponsetypedef).

### get_send_quota

Type annotations for `boto3.client("ses").get_send_quota` method.

Boto3 documentation:
[SES.Client.get_send_quota](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.get_send_quota)

Returns
[GetSendQuotaResponseTypeDef](./type_defs.md#getsendquotaresponsetypedef).

### get_send_statistics

Type annotations for `boto3.client("ses").get_send_statistics` method.

Boto3 documentation:
[SES.Client.get_send_statistics](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.get_send_statistics)

Returns
[GetSendStatisticsResponseTypeDef](./type_defs.md#getsendstatisticsresponsetypedef).

### get_template

Type annotations for `boto3.client("ses").get_template` method.

Boto3 documentation:
[SES.Client.get_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.get_template)

Arguments:

- `TemplateName`: `str` *(required)*

Returns
[GetTemplateResponseTypeDef](./type_defs.md#gettemplateresponsetypedef).

### list_configuration_sets

Type annotations for `boto3.client("ses").list_configuration_sets` method.

Boto3 documentation:
[SES.Client.list_configuration_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.list_configuration_sets)

Arguments:

- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef).

### list_custom_verification_email_templates

Type annotations for
`boto3.client("ses").list_custom_verification_email_templates` method.

Boto3 documentation:
[SES.Client.list_custom_verification_email_templates](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.list_custom_verification_email_templates)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef).

### list_identities

Type annotations for `boto3.client("ses").list_identities` method.

Boto3 documentation:
[SES.Client.list_identities](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.list_identities)

Arguments:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef).

### list_identity_policies

Type annotations for `boto3.client("ses").list_identity_policies` method.

Boto3 documentation:
[SES.Client.list_identity_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.list_identity_policies)

Arguments:

- `Identity`: `str` *(required)*

Returns
[ListIdentityPoliciesResponseTypeDef](./type_defs.md#listidentitypoliciesresponsetypedef).

### list_receipt_filters

Type annotations for `boto3.client("ses").list_receipt_filters` method.

Boto3 documentation:
[SES.Client.list_receipt_filters](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.list_receipt_filters)

Returns
[ListReceiptFiltersResponseTypeDef](./type_defs.md#listreceiptfiltersresponsetypedef).

### list_receipt_rule_sets

Type annotations for `boto3.client("ses").list_receipt_rule_sets` method.

Boto3 documentation:
[SES.Client.list_receipt_rule_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.list_receipt_rule_sets)

Arguments:

- `NextToken`: `str`

Returns
[ListReceiptRuleSetsResponseTypeDef](./type_defs.md#listreceiptrulesetsresponsetypedef).

### list_templates

Type annotations for `boto3.client("ses").list_templates` method.

Boto3 documentation:
[SES.Client.list_templates](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.list_templates)

Arguments:

- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef).

### list_verified_email_addresses

Type annotations for `boto3.client("ses").list_verified_email_addresses`
method.

Boto3 documentation:
[SES.Client.list_verified_email_addresses](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.list_verified_email_addresses)

Returns
[ListVerifiedEmailAddressesResponseTypeDef](./type_defs.md#listverifiedemailaddressesresponsetypedef).

### put_configuration_set_delivery_options

Type annotations for
`boto3.client("ses").put_configuration_set_delivery_options` method.

Boto3 documentation:
[SES.Client.put_configuration_set_delivery_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.put_configuration_set_delivery_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `DeliveryOptions`:
  [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)

Returns `Dict`\[`str`, `Any`\].

### put_identity_policy

Type annotations for `boto3.client("ses").put_identity_policy` method.

Boto3 documentation:
[SES.Client.put_identity_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.put_identity_policy)

Arguments:

- `Identity`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### reorder_receipt_rule_set

Type annotations for `boto3.client("ses").reorder_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.reorder_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.reorder_receipt_rule_set)

Arguments:

- `RuleSetName`: `str` *(required)*
- `RuleNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### send_bounce

Type annotations for `boto3.client("ses").send_bounce` method.

Boto3 documentation:
[SES.Client.send_bounce](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.send_bounce)

Arguments:

- `OriginalMessageId`: `str` *(required)*
- `BounceSender`: `str` *(required)*
- `BouncedRecipientInfoList`:
  `List`\[[BouncedRecipientInfoTypeDef](./type_defs.md#bouncedrecipientinfotypedef)\]
  *(required)*
- `Explanation`: `str`
- `MessageDsn`: [MessageDsnTypeDef](./type_defs.md#messagedsntypedef)
- `BounceSenderArn`: `str`

Returns [SendBounceResponseTypeDef](./type_defs.md#sendbounceresponsetypedef).

### send_bulk_templated_email

Type annotations for `boto3.client("ses").send_bulk_templated_email` method.

Boto3 documentation:
[SES.Client.send_bulk_templated_email](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.send_bulk_templated_email)

Arguments:

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
[SendBulkTemplatedEmailResponseTypeDef](./type_defs.md#sendbulktemplatedemailresponsetypedef).

### send_custom_verification_email

Type annotations for `boto3.client("ses").send_custom_verification_email`
method.

Boto3 documentation:
[SES.Client.send_custom_verification_email](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.send_custom_verification_email)

Arguments:

- `EmailAddress`: `str` *(required)*
- `TemplateName`: `str` *(required)*
- `ConfigurationSetName`: `str`

Returns
[SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef).

### send_email

Type annotations for `boto3.client("ses").send_email` method.

Boto3 documentation:
[SES.Client.send_email](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.send_email)

Arguments:

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

Returns [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef).

### send_raw_email

Type annotations for `boto3.client("ses").send_raw_email` method.

Boto3 documentation:
[SES.Client.send_raw_email](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.send_raw_email)

Arguments:

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
[SendRawEmailResponseTypeDef](./type_defs.md#sendrawemailresponsetypedef).

### send_templated_email

Type annotations for `boto3.client("ses").send_templated_email` method.

Boto3 documentation:
[SES.Client.send_templated_email](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.send_templated_email)

Arguments:

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
[SendTemplatedEmailResponseTypeDef](./type_defs.md#sendtemplatedemailresponsetypedef).

### set_active_receipt_rule_set

Type annotations for `boto3.client("ses").set_active_receipt_rule_set` method.

Boto3 documentation:
[SES.Client.set_active_receipt_rule_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.set_active_receipt_rule_set)

Arguments:

- `RuleSetName`: `str`

Returns `Dict`\[`str`, `Any`\].

### set_identity_dkim_enabled

Type annotations for `boto3.client("ses").set_identity_dkim_enabled` method.

Boto3 documentation:
[SES.Client.set_identity_dkim_enabled](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.set_identity_dkim_enabled)

Arguments:

- `Identity`: `str` *(required)*
- `DkimEnabled`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_identity_feedback_forwarding_enabled

Type annotations for
`boto3.client("ses").set_identity_feedback_forwarding_enabled` method.

Boto3 documentation:
[SES.Client.set_identity_feedback_forwarding_enabled](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.set_identity_feedback_forwarding_enabled)

Arguments:

- `Identity`: `str` *(required)*
- `ForwardingEnabled`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_identity_headers_in_notifications_enabled

Type annotations for
`boto3.client("ses").set_identity_headers_in_notifications_enabled` method.

Boto3 documentation:
[SES.Client.set_identity_headers_in_notifications_enabled](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.set_identity_headers_in_notifications_enabled)

Arguments:

- `Identity`: `str` *(required)*
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype) *(required)*
- `Enabled`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_identity_mail_from_domain

Type annotations for `boto3.client("ses").set_identity_mail_from_domain`
method.

Boto3 documentation:
[SES.Client.set_identity_mail_from_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.set_identity_mail_from_domain)

Arguments:

- `Identity`: `str` *(required)*
- `MailFromDomain`: `str`
- `BehaviorOnMXFailure`:
  [BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype)

Returns `Dict`\[`str`, `Any`\].

### set_identity_notification_topic

Type annotations for `boto3.client("ses").set_identity_notification_topic`
method.

Boto3 documentation:
[SES.Client.set_identity_notification_topic](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.set_identity_notification_topic)

Arguments:

- `Identity`: `str` *(required)*
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype) *(required)*
- `SnsTopic`: `str`

Returns `Dict`\[`str`, `Any`\].

### set_receipt_rule_position

Type annotations for `boto3.client("ses").set_receipt_rule_position` method.

Boto3 documentation:
[SES.Client.set_receipt_rule_position](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.set_receipt_rule_position)

Arguments:

- `RuleSetName`: `str` *(required)*
- `RuleName`: `str` *(required)*
- `After`: `str`

Returns `Dict`\[`str`, `Any`\].

### test_render_template

Type annotations for `boto3.client("ses").test_render_template` method.

Boto3 documentation:
[SES.Client.test_render_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.test_render_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `TemplateData`: `str` *(required)*

Returns
[TestRenderTemplateResponseTypeDef](./type_defs.md#testrendertemplateresponsetypedef).

### update_account_sending_enabled

Type annotations for `boto3.client("ses").update_account_sending_enabled`
method.

Boto3 documentation:
[SES.Client.update_account_sending_enabled](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.update_account_sending_enabled)

Arguments:

- `Enabled`: `bool`

### update_configuration_set_event_destination

Type annotations for
`boto3.client("ses").update_configuration_set_event_destination` method.

Boto3 documentation:
[SES.Client.update_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.update_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_configuration_set_reputation_metrics_enabled

Type annotations for
`boto3.client("ses").update_configuration_set_reputation_metrics_enabled`
method.

Boto3 documentation:
[SES.Client.update_configuration_set_reputation_metrics_enabled](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.update_configuration_set_reputation_metrics_enabled)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `Enabled`: `bool` *(required)*

### update_configuration_set_sending_enabled

Type annotations for
`boto3.client("ses").update_configuration_set_sending_enabled` method.

Boto3 documentation:
[SES.Client.update_configuration_set_sending_enabled](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.update_configuration_set_sending_enabled)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `Enabled`: `bool` *(required)*

### update_configuration_set_tracking_options

Type annotations for
`boto3.client("ses").update_configuration_set_tracking_options` method.

Boto3 documentation:
[SES.Client.update_configuration_set_tracking_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.update_configuration_set_tracking_options)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_custom_verification_email_template

Type annotations for
`boto3.client("ses").update_custom_verification_email_template` method.

Boto3 documentation:
[SES.Client.update_custom_verification_email_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.update_custom_verification_email_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

### update_receipt_rule

Type annotations for `boto3.client("ses").update_receipt_rule` method.

Boto3 documentation:
[SES.Client.update_receipt_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.update_receipt_rule)

Arguments:

- `RuleSetName`: `str` *(required)*
- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_template

Type annotations for `boto3.client("ses").update_template` method.

Boto3 documentation:
[SES.Client.update_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.update_template)

Arguments:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### verify_domain_dkim

Type annotations for `boto3.client("ses").verify_domain_dkim` method.

Boto3 documentation:
[SES.Client.verify_domain_dkim](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.verify_domain_dkim)

Arguments:

- `Domain`: `str` *(required)*

Returns
[VerifyDomainDkimResponseTypeDef](./type_defs.md#verifydomaindkimresponsetypedef).

### verify_domain_identity

Type annotations for `boto3.client("ses").verify_domain_identity` method.

Boto3 documentation:
[SES.Client.verify_domain_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.verify_domain_identity)

Arguments:

- `Domain`: `str` *(required)*

Returns
[VerifyDomainIdentityResponseTypeDef](./type_defs.md#verifydomainidentityresponsetypedef).

### verify_email_address

Type annotations for `boto3.client("ses").verify_email_address` method.

Boto3 documentation:
[SES.Client.verify_email_address](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.verify_email_address)

Arguments:

- `EmailAddress`: `str` *(required)*

### verify_email_identity

Type annotations for `boto3.client("ses").verify_email_identity` method.

Boto3 documentation:
[SES.Client.verify_email_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ses.html#SES.Client.verify_email_identity)

Arguments:

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
