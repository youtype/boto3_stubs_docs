# SESClient

> [Index](../README.md) > [SES](./README.md) > SESClient

!!! note ""

    Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#ses)
    type annotations stubs module [mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

## SESClient

Type annotations and code completion for `#!python boto3.client("ses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client)

```python
# SESClient usage example

from boto3.session import Session
from mypy_boto3_ses.client import SESClient

def get_ses_client() -> SESClient:
    return Session().client("ses")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ses").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ses")

try:
    do_something(client)
except (
    client.exceptions.AccountSendingPausedException,
    client.exceptions.AlreadyExistsException,
    client.exceptions.CannotDeleteException,
    client.exceptions.ClientError,
    client.exceptions.ConfigurationSetAlreadyExistsException,
    client.exceptions.ConfigurationSetDoesNotExistException,
    client.exceptions.ConfigurationSetSendingPausedException,
    client.exceptions.CustomVerificationEmailInvalidContentException,
    client.exceptions.CustomVerificationEmailTemplateAlreadyExistsException,
    client.exceptions.CustomVerificationEmailTemplateDoesNotExistException,
    client.exceptions.EventDestinationAlreadyExistsException,
    client.exceptions.EventDestinationDoesNotExistException,
    client.exceptions.FromEmailAddressNotVerifiedException,
    client.exceptions.InvalidCloudWatchDestinationException,
    client.exceptions.InvalidConfigurationSetException,
    client.exceptions.InvalidDeliveryOptionsException,
    client.exceptions.InvalidFirehoseDestinationException,
    client.exceptions.InvalidLambdaFunctionException,
    client.exceptions.InvalidPolicyException,
    client.exceptions.InvalidRenderingParameterException,
    client.exceptions.InvalidS3ConfigurationException,
    client.exceptions.InvalidSNSDestinationException,
    client.exceptions.InvalidSnsTopicException,
    client.exceptions.InvalidTemplateException,
    client.exceptions.InvalidTrackingOptionsException,
    client.exceptions.LimitExceededException,
    client.exceptions.MailFromDomainNotVerifiedException,
    client.exceptions.MessageRejected,
    client.exceptions.MissingRenderingAttributeException,
    client.exceptions.ProductionAccessNotGrantedException,
    client.exceptions.RuleDoesNotExistException,
    client.exceptions.RuleSetDoesNotExistException,
    client.exceptions.TemplateDoesNotExistException,
    client.exceptions.TrackingOptionsAlreadyExistsException,
    client.exceptions.TrackingOptionsDoesNotExistException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ses.client import Exceptions

def handle_error(exc: Exceptions.AccountSendingPausedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ses").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ses").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### clone\_receipt\_rule\_set

Creates a receipt rule set by cloning an existing one.

Type annotations and code completion for `#!python boto3.client("ses").clone_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/clone_receipt_rule_set.html)

```python
# clone_receipt_rule_set method definition

def clone_receipt_rule_set(
    self,
    *,
    RuleSetName: str,
    OriginalRuleSetName: str,
) -> dict[str, Any]:
    ...
```

```python
# clone_receipt_rule_set method usage example with argument unpacking

kwargs: CloneReceiptRuleSetRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "OriginalRuleSetName": ...,
}

parent.clone_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: CloneReceiptRuleSetRequestTypeDef](./type_defs.md#clonereceiptrulesetrequesttypedef)

### create\_configuration\_set

Creates a configuration set.

Type annotations and code completion for `#!python boto3.client("ses").create_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_configuration_set.html)

```python
# create_configuration_set method definition

def create_configuration_set(
    self,
    *,
    ConfigurationSet: ConfigurationSetTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)


```python
# create_configuration_set method usage example with argument unpacking

kwargs: CreateConfigurationSetRequestTypeDef = {  # (1)
    "ConfigurationSet": ...,
}

parent.create_configuration_set(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef)

### create\_configuration\_set\_event\_destination

Creates a configuration set event destination.

Type annotations and code completion for `#!python boto3.client("ses").create_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_configuration_set_event_destination.html)

```python
# create_configuration_set_event_destination method definition

def create_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestination: EventDestinationUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventDestinationUnionTypeDef](#eventdestinationuniontypedef)


```python
# create_configuration_set_event_destination method usage example with argument unpacking

kwargs: CreateConfigurationSetEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestination": ...,
}

parent.create_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequesttypedef)

### create\_configuration\_set\_tracking\_options

Creates an association between a configuration set and a custom domain for open
and click event tracking.

Type annotations and code completion for `#!python boto3.client("ses").create_configuration_set_tracking_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_configuration_set_tracking_options.html)

```python
# create_configuration_set_tracking_options method definition

def create_configuration_set_tracking_options(
    self,
    *,
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)


```python
# create_configuration_set_tracking_options method usage example with argument unpacking

kwargs: CreateConfigurationSetTrackingOptionsRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "TrackingOptions": ...,
}

parent.create_configuration_set_tracking_options(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#createconfigurationsettrackingoptionsrequesttypedef)

### create\_custom\_verification\_email\_template

Creates a new custom verification email template.

Type annotations and code completion for `#!python boto3.client("ses").create_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_custom_verification_email_template.html)

```python
# create_custom_verification_email_template method definition

def create_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_custom_verification_email_template method usage example with argument unpacking

kwargs: CreateCustomVerificationEmailTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "FromEmailAddress": ...,
    "TemplateSubject": ...,
    "TemplateContent": ...,
    "SuccessRedirectionURL": ...,
    "FailureRedirectionURL": ...,
}

parent.create_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: CreateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequesttypedef)

### create\_receipt\_filter

Creates a new IP address filter.

Type annotations and code completion for `#!python boto3.client("ses").create_receipt_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_receipt_filter.html)

```python
# create_receipt_filter method definition

def create_receipt_filter(
    self,
    *,
    Filter: ReceiptFilterTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)


```python
# create_receipt_filter method usage example with argument unpacking

kwargs: CreateReceiptFilterRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.create_receipt_filter(**kwargs)
```

1. See [:material-code-braces: CreateReceiptFilterRequestTypeDef](./type_defs.md#createreceiptfilterrequesttypedef)

### create\_receipt\_rule

Creates a receipt rule.

Type annotations and code completion for `#!python boto3.client("ses").create_receipt_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_receipt_rule.html)

```python
# create_receipt_rule method definition

def create_receipt_rule(
    self,
    *,
    RuleSetName: str,
    Rule: ReceiptRuleUnionTypeDef,  # (1)
    After: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReceiptRuleUnionTypeDef](#receiptruleuniontypedef)


```python
# create_receipt_rule method usage example with argument unpacking

kwargs: CreateReceiptRuleRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "Rule": ...,
}

parent.create_receipt_rule(**kwargs)
```

1. See [:material-code-braces: CreateReceiptRuleRequestTypeDef](./type_defs.md#createreceiptrulerequesttypedef)

### create\_receipt\_rule\_set

Creates an empty receipt rule set.

Type annotations and code completion for `#!python boto3.client("ses").create_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_receipt_rule_set.html)

```python
# create_receipt_rule_set method definition

def create_receipt_rule_set(
    self,
    *,
    RuleSetName: str,
) -> dict[str, Any]:
    ...
```

```python
# create_receipt_rule_set method usage example with argument unpacking

kwargs: CreateReceiptRuleSetRequestTypeDef = {  # (1)
    "RuleSetName": ...,
}

parent.create_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: CreateReceiptRuleSetRequestTypeDef](./type_defs.md#createreceiptrulesetrequesttypedef)

### create\_template

Creates an email template.

Type annotations and code completion for `#!python boto3.client("ses").create_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_template.html)

```python
# create_template method definition

def create_template(
    self,
    *,
    Template: TemplateTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)


```python
# create_template method usage example with argument unpacking

kwargs: CreateTemplateRequestTypeDef = {  # (1)
    "Template": ...,
}

parent.create_template(**kwargs)
```

1. See [:material-code-braces: CreateTemplateRequestTypeDef](./type_defs.md#createtemplaterequesttypedef)

### delete\_configuration\_set

Deletes a configuration set.

Type annotations and code completion for `#!python boto3.client("ses").delete_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_configuration_set.html)

```python
# delete_configuration_set method definition

def delete_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_configuration_set method usage example with argument unpacking

kwargs: DeleteConfigurationSetRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_configuration_set(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef)

### delete\_configuration\_set\_event\_destination

Deletes a configuration set event destination.

Type annotations and code completion for `#!python boto3.client("ses").delete_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_configuration_set_event_destination.html)

```python
# delete_configuration_set_event_destination method definition

def delete_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_configuration_set_event_destination method usage example with argument unpacking

kwargs: DeleteConfigurationSetEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
}

parent.delete_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequesttypedef)

### delete\_configuration\_set\_tracking\_options

Deletes an association between a configuration set and a custom domain for open
and click event tracking.

Type annotations and code completion for `#!python boto3.client("ses").delete_configuration_set_tracking_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_configuration_set_tracking_options.html)

```python
# delete_configuration_set_tracking_options method definition

def delete_configuration_set_tracking_options(
    self,
    *,
    ConfigurationSetName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_configuration_set_tracking_options method usage example with argument unpacking

kwargs: DeleteConfigurationSetTrackingOptionsRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_configuration_set_tracking_options(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#deleteconfigurationsettrackingoptionsrequesttypedef)

### delete\_custom\_verification\_email\_template

Deletes an existing custom verification email template.

Type annotations and code completion for `#!python boto3.client("ses").delete_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_custom_verification_email_template.html)

```python
# delete_custom_verification_email_template method definition

def delete_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_custom_verification_email_template method usage example with argument unpacking

kwargs: DeleteCustomVerificationEmailTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: DeleteCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#deletecustomverificationemailtemplaterequesttypedef)

### delete\_identity

Deletes the specified identity (an email address or a domain) from the list of
verified identities.

Type annotations and code completion for `#!python boto3.client("ses").delete_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_identity.html)

```python
# delete_identity method definition

def delete_identity(
    self,
    *,
    Identity: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_identity method usage example with argument unpacking

kwargs: DeleteIdentityRequestTypeDef = {  # (1)
    "Identity": ...,
}

parent.delete_identity(**kwargs)
```

1. See [:material-code-braces: DeleteIdentityRequestTypeDef](./type_defs.md#deleteidentityrequesttypedef)

### delete\_identity\_policy

Deletes the specified sending authorization policy for the given identity (an
email address or a domain).

Type annotations and code completion for `#!python boto3.client("ses").delete_identity_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_identity_policy.html)

```python
# delete_identity_policy method definition

def delete_identity_policy(
    self,
    *,
    Identity: str,
    PolicyName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_identity_policy method usage example with argument unpacking

kwargs: DeleteIdentityPolicyRequestTypeDef = {  # (1)
    "Identity": ...,
    "PolicyName": ...,
}

parent.delete_identity_policy(**kwargs)
```

1. See [:material-code-braces: DeleteIdentityPolicyRequestTypeDef](./type_defs.md#deleteidentitypolicyrequesttypedef)

### delete\_receipt\_filter

Deletes the specified IP address filter.

Type annotations and code completion for `#!python boto3.client("ses").delete_receipt_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_receipt_filter.html)

```python
# delete_receipt_filter method definition

def delete_receipt_filter(
    self,
    *,
    FilterName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_receipt_filter method usage example with argument unpacking

kwargs: DeleteReceiptFilterRequestTypeDef = {  # (1)
    "FilterName": ...,
}

parent.delete_receipt_filter(**kwargs)
```

1. See [:material-code-braces: DeleteReceiptFilterRequestTypeDef](./type_defs.md#deletereceiptfilterrequesttypedef)

### delete\_receipt\_rule

Deletes the specified receipt rule.

Type annotations and code completion for `#!python boto3.client("ses").delete_receipt_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_receipt_rule.html)

```python
# delete_receipt_rule method definition

def delete_receipt_rule(
    self,
    *,
    RuleSetName: str,
    RuleName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_receipt_rule method usage example with argument unpacking

kwargs: DeleteReceiptRuleRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "RuleName": ...,
}

parent.delete_receipt_rule(**kwargs)
```

1. See [:material-code-braces: DeleteReceiptRuleRequestTypeDef](./type_defs.md#deletereceiptrulerequesttypedef)

### delete\_receipt\_rule\_set

Deletes the specified receipt rule set and all of the receipt rules it contains.

Type annotations and code completion for `#!python boto3.client("ses").delete_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_receipt_rule_set.html)

```python
# delete_receipt_rule_set method definition

def delete_receipt_rule_set(
    self,
    *,
    RuleSetName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_receipt_rule_set method usage example with argument unpacking

kwargs: DeleteReceiptRuleSetRequestTypeDef = {  # (1)
    "RuleSetName": ...,
}

parent.delete_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: DeleteReceiptRuleSetRequestTypeDef](./type_defs.md#deletereceiptrulesetrequesttypedef)

### delete\_template

Deletes an email template.

Type annotations and code completion for `#!python boto3.client("ses").delete_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_template.html)

```python
# delete_template method definition

def delete_template(
    self,
    *,
    TemplateName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_template method usage example with argument unpacking

kwargs: DeleteTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_template(**kwargs)
```

1. See [:material-code-braces: DeleteTemplateRequestTypeDef](./type_defs.md#deletetemplaterequesttypedef)

### delete\_verified\_email\_address

Deprecated.

Type annotations and code completion for `#!python boto3.client("ses").delete_verified_email_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_verified_email_address.html)

```python
# delete_verified_email_address method definition

def delete_verified_email_address(
    self,
    *,
    EmailAddress: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_verified_email_address method usage example with argument unpacking

kwargs: DeleteVerifiedEmailAddressRequestTypeDef = {  # (1)
    "EmailAddress": ...,
}

parent.delete_verified_email_address(**kwargs)
```

1. See [:material-code-braces: DeleteVerifiedEmailAddressRequestTypeDef](./type_defs.md#deleteverifiedemailaddressrequesttypedef)

### describe\_active\_receipt\_rule\_set

Returns the metadata and receipt rules for the receipt rule set that is
currently active.

Type annotations and code completion for `#!python boto3.client("ses").describe_active_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/describe_active_receipt_rule_set.html)

```python
# describe_active_receipt_rule_set method definition

def describe_active_receipt_rule_set(
    self,
) -> DescribeActiveReceiptRuleSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeActiveReceiptRuleSetResponseTypeDef](./type_defs.md#describeactivereceiptrulesetresponsetypedef)



### describe\_configuration\_set

Returns the details of the specified configuration set.

Type annotations and code completion for `#!python boto3.client("ses").describe_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/describe_configuration_set.html)

```python
# describe_configuration_set method definition

def describe_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
    ConfigurationSetAttributeNames: Sequence[ConfigurationSetAttributeType] = ...,  # (1)
) -> DescribeConfigurationSetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ConfigurationSetAttributeType]`
2. See [:material-code-braces: DescribeConfigurationSetResponseTypeDef](./type_defs.md#describeconfigurationsetresponsetypedef)


```python
# describe_configuration_set method usage example with argument unpacking

kwargs: DescribeConfigurationSetRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.describe_configuration_set(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationSetRequestTypeDef](./type_defs.md#describeconfigurationsetrequesttypedef)

### describe\_receipt\_rule

Returns the details of the specified receipt rule.

Type annotations and code completion for `#!python boto3.client("ses").describe_receipt_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/describe_receipt_rule.html)

```python
# describe_receipt_rule method definition

def describe_receipt_rule(
    self,
    *,
    RuleSetName: str,
    RuleName: str,
) -> DescribeReceiptRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReceiptRuleResponseTypeDef](./type_defs.md#describereceiptruleresponsetypedef)


```python
# describe_receipt_rule method usage example with argument unpacking

kwargs: DescribeReceiptRuleRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "RuleName": ...,
}

parent.describe_receipt_rule(**kwargs)
```

1. See [:material-code-braces: DescribeReceiptRuleRequestTypeDef](./type_defs.md#describereceiptrulerequesttypedef)

### describe\_receipt\_rule\_set

Returns the details of the specified receipt rule set.

Type annotations and code completion for `#!python boto3.client("ses").describe_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/describe_receipt_rule_set.html)

```python
# describe_receipt_rule_set method definition

def describe_receipt_rule_set(
    self,
    *,
    RuleSetName: str,
) -> DescribeReceiptRuleSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReceiptRuleSetResponseTypeDef](./type_defs.md#describereceiptrulesetresponsetypedef)


```python
# describe_receipt_rule_set method usage example with argument unpacking

kwargs: DescribeReceiptRuleSetRequestTypeDef = {  # (1)
    "RuleSetName": ...,
}

parent.describe_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: DescribeReceiptRuleSetRequestTypeDef](./type_defs.md#describereceiptrulesetrequesttypedef)

### get\_account\_sending\_enabled

Returns the email sending status of the Amazon SES account for the current
Region.

Type annotations and code completion for `#!python boto3.client("ses").get_account_sending_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_account_sending_enabled.html)

```python
# get_account_sending_enabled method definition

def get_account_sending_enabled(
    self,
) -> GetAccountSendingEnabledResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSendingEnabledResponseTypeDef](./type_defs.md#getaccountsendingenabledresponsetypedef)



### get\_custom\_verification\_email\_template

Returns the custom email verification template for the template name you
specify.

Type annotations and code completion for `#!python boto3.client("ses").get_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_custom_verification_email_template.html)

```python
# get_custom_verification_email_template method definition

def get_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
) -> GetCustomVerificationEmailTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef)


```python
# get_custom_verification_email_template method usage example with argument unpacking

kwargs: GetCustomVerificationEmailTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: GetCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequesttypedef)

### get\_identity\_dkim\_attributes

Returns the current status of Easy DKIM signing for an entity.

Type annotations and code completion for `#!python boto3.client("ses").get_identity_dkim_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_identity_dkim_attributes.html)

```python
# get_identity_dkim_attributes method definition

def get_identity_dkim_attributes(
    self,
    *,
    Identities: Sequence[str],
) -> GetIdentityDkimAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityDkimAttributesResponseTypeDef](./type_defs.md#getidentitydkimattributesresponsetypedef)


```python
# get_identity_dkim_attributes method usage example with argument unpacking

kwargs: GetIdentityDkimAttributesRequestTypeDef = {  # (1)
    "Identities": ...,
}

parent.get_identity_dkim_attributes(**kwargs)
```

1. See [:material-code-braces: GetIdentityDkimAttributesRequestTypeDef](./type_defs.md#getidentitydkimattributesrequesttypedef)

### get\_identity\_mail\_from\_domain\_attributes

Returns the custom MAIL FROM attributes for a list of identities (email
addresses : domains).

Type annotations and code completion for `#!python boto3.client("ses").get_identity_mail_from_domain_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_identity_mail_from_domain_attributes.html)

```python
# get_identity_mail_from_domain_attributes method definition

def get_identity_mail_from_domain_attributes(
    self,
    *,
    Identities: Sequence[str],
) -> GetIdentityMailFromDomainAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityMailFromDomainAttributesResponseTypeDef](./type_defs.md#getidentitymailfromdomainattributesresponsetypedef)


```python
# get_identity_mail_from_domain_attributes method usage example with argument unpacking

kwargs: GetIdentityMailFromDomainAttributesRequestTypeDef = {  # (1)
    "Identities": ...,
}

parent.get_identity_mail_from_domain_attributes(**kwargs)
```

1. See [:material-code-braces: GetIdentityMailFromDomainAttributesRequestTypeDef](./type_defs.md#getidentitymailfromdomainattributesrequesttypedef)

### get\_identity\_notification\_attributes

Given a list of verified identities (email addresses and/or domains), returns a
structure describing identity notification attributes.

Type annotations and code completion for `#!python boto3.client("ses").get_identity_notification_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_identity_notification_attributes.html)

```python
# get_identity_notification_attributes method definition

def get_identity_notification_attributes(
    self,
    *,
    Identities: Sequence[str],
) -> GetIdentityNotificationAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityNotificationAttributesResponseTypeDef](./type_defs.md#getidentitynotificationattributesresponsetypedef)


```python
# get_identity_notification_attributes method usage example with argument unpacking

kwargs: GetIdentityNotificationAttributesRequestTypeDef = {  # (1)
    "Identities": ...,
}

parent.get_identity_notification_attributes(**kwargs)
```

1. See [:material-code-braces: GetIdentityNotificationAttributesRequestTypeDef](./type_defs.md#getidentitynotificationattributesrequesttypedef)

### get\_identity\_policies

Returns the requested sending authorization policies for the given identity (an
email address or a domain).

Type annotations and code completion for `#!python boto3.client("ses").get_identity_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_identity_policies.html)

```python
# get_identity_policies method definition

def get_identity_policies(
    self,
    *,
    Identity: str,
    PolicyNames: Sequence[str],
) -> GetIdentityPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityPoliciesResponseTypeDef](./type_defs.md#getidentitypoliciesresponsetypedef)


```python
# get_identity_policies method usage example with argument unpacking

kwargs: GetIdentityPoliciesRequestTypeDef = {  # (1)
    "Identity": ...,
    "PolicyNames": ...,
}

parent.get_identity_policies(**kwargs)
```

1. See [:material-code-braces: GetIdentityPoliciesRequestTypeDef](./type_defs.md#getidentitypoliciesrequesttypedef)

### get\_identity\_verification\_attributes

Given a list of identities (email addresses and/or domains), returns the
verification status and (for domain identities) the verification token for each
identity.

Type annotations and code completion for `#!python boto3.client("ses").get_identity_verification_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_identity_verification_attributes.html)

```python
# get_identity_verification_attributes method definition

def get_identity_verification_attributes(
    self,
    *,
    Identities: Sequence[str],
) -> GetIdentityVerificationAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityVerificationAttributesResponseTypeDef](./type_defs.md#getidentityverificationattributesresponsetypedef)


```python
# get_identity_verification_attributes method usage example with argument unpacking

kwargs: GetIdentityVerificationAttributesRequestTypeDef = {  # (1)
    "Identities": ...,
}

parent.get_identity_verification_attributes(**kwargs)
```

1. See [:material-code-braces: GetIdentityVerificationAttributesRequestTypeDef](./type_defs.md#getidentityverificationattributesrequesttypedef)

### get\_send\_quota

Provides the sending limits for the Amazon SES account.

Type annotations and code completion for `#!python boto3.client("ses").get_send_quota` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_send_quota.html)

```python
# get_send_quota method definition

def get_send_quota(
    self,
) -> GetSendQuotaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSendQuotaResponseTypeDef](./type_defs.md#getsendquotaresponsetypedef)



### get\_send\_statistics

Provides sending statistics for the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").get_send_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_send_statistics.html)

```python
# get_send_statistics method definition

def get_send_statistics(
    self,
) -> GetSendStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSendStatisticsResponseTypeDef](./type_defs.md#getsendstatisticsresponsetypedef)



### get\_template

Displays the template object (which includes the Subject line, HTML part and
text part) for the template you specify.

Type annotations and code completion for `#!python boto3.client("ses").get_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_template.html)

```python
# get_template method definition

def get_template(
    self,
    *,
    TemplateName: str,
) -> GetTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTemplateResponseTypeDef](./type_defs.md#gettemplateresponsetypedef)


```python
# get_template method usage example with argument unpacking

kwargs: GetTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_template(**kwargs)
```

1. See [:material-code-braces: GetTemplateRequestTypeDef](./type_defs.md#gettemplaterequesttypedef)

### list\_configuration\_sets

Provides a list of the configuration sets associated with your Amazon SES
account in the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").list_configuration_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_configuration_sets.html)

```python
# list_configuration_sets method definition

def list_configuration_sets(
    self,
    *,
    NextToken: str = ...,
    MaxItems: int = ...,
) -> ListConfigurationSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)


```python
# list_configuration_sets method usage example with argument unpacking

kwargs: ListConfigurationSetsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_configuration_sets(**kwargs)
```

1. See [:material-code-braces: ListConfigurationSetsRequestTypeDef](./type_defs.md#listconfigurationsetsrequesttypedef)

### list\_custom\_verification\_email\_templates

Lists the existing custom verification email templates for your account in the
current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").list_custom_verification_email_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_custom_verification_email_templates.html)

```python
# list_custom_verification_email_templates method definition

def list_custom_verification_email_templates(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCustomVerificationEmailTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef)


```python
# list_custom_verification_email_templates method usage example with argument unpacking

kwargs: ListCustomVerificationEmailTemplatesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_custom_verification_email_templates(**kwargs)
```

1. See [:material-code-braces: ListCustomVerificationEmailTemplatesRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequesttypedef)

### list\_identities

Returns a list containing all of the identities (email addresses and domains)
for your Amazon Web Services account in the current Amazon Web Services Region,
regardless of verification status.

Type annotations and code completion for `#!python boto3.client("ses").list_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_identities.html)

```python
# list_identities method definition

def list_identities(
    self,
    *,
    IdentityType: IdentityTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxItems: int = ...,
) -> ListIdentitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-braces: ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef)


```python
# list_identities method usage example with argument unpacking

kwargs: ListIdentitiesRequestTypeDef = {  # (1)
    "IdentityType": ...,
}

parent.list_identities(**kwargs)
```

1. See [:material-code-braces: ListIdentitiesRequestTypeDef](./type_defs.md#listidentitiesrequesttypedef)

### list\_identity\_policies

Returns a list of sending authorization policies that are attached to the given
identity (an email address or a domain).

Type annotations and code completion for `#!python boto3.client("ses").list_identity_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_identity_policies.html)

```python
# list_identity_policies method definition

def list_identity_policies(
    self,
    *,
    Identity: str,
) -> ListIdentityPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentityPoliciesResponseTypeDef](./type_defs.md#listidentitypoliciesresponsetypedef)


```python
# list_identity_policies method usage example with argument unpacking

kwargs: ListIdentityPoliciesRequestTypeDef = {  # (1)
    "Identity": ...,
}

parent.list_identity_policies(**kwargs)
```

1. See [:material-code-braces: ListIdentityPoliciesRequestTypeDef](./type_defs.md#listidentitypoliciesrequesttypedef)

### list\_receipt\_filters

Lists the IP address filters associated with your Amazon Web Services account
in the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").list_receipt_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_receipt_filters.html)

```python
# list_receipt_filters method definition

def list_receipt_filters(
    self,
) -> ListReceiptFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReceiptFiltersResponseTypeDef](./type_defs.md#listreceiptfiltersresponsetypedef)



### list\_receipt\_rule\_sets

Lists the receipt rule sets that exist under your Amazon Web Services account
in the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").list_receipt_rule_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_receipt_rule_sets.html)

```python
# list_receipt_rule_sets method definition

def list_receipt_rule_sets(
    self,
    *,
    NextToken: str = ...,
) -> ListReceiptRuleSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReceiptRuleSetsResponseTypeDef](./type_defs.md#listreceiptrulesetsresponsetypedef)


```python
# list_receipt_rule_sets method usage example with argument unpacking

kwargs: ListReceiptRuleSetsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_receipt_rule_sets(**kwargs)
```

1. See [:material-code-braces: ListReceiptRuleSetsRequestTypeDef](./type_defs.md#listreceiptrulesetsrequesttypedef)

### list\_templates

Lists the email templates present in your Amazon SES account in the current
Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").list_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_templates.html)

```python
# list_templates method definition

def list_templates(
    self,
    *,
    NextToken: str = ...,
    MaxItems: int = ...,
) -> ListTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef)


```python
# list_templates method usage example with argument unpacking

kwargs: ListTemplatesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_templates(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestTypeDef](./type_defs.md#listtemplatesrequesttypedef)

### list\_verified\_email\_addresses

Deprecated.

Type annotations and code completion for `#!python boto3.client("ses").list_verified_email_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_verified_email_addresses.html)

```python
# list_verified_email_addresses method definition

def list_verified_email_addresses(
    self,
) -> ListVerifiedEmailAddressesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVerifiedEmailAddressesResponseTypeDef](./type_defs.md#listverifiedemailaddressesresponsetypedef)



### put\_configuration\_set\_delivery\_options

Adds or updates the delivery options for a configuration set.

Type annotations and code completion for `#!python boto3.client("ses").put_configuration_set_delivery_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/put_configuration_set_delivery_options.html)

```python
# put_configuration_set_delivery_options method definition

def put_configuration_set_delivery_options(
    self,
    *,
    ConfigurationSetName: str,
    DeliveryOptions: DeliveryOptionsTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)


```python
# put_configuration_set_delivery_options method usage example with argument unpacking

kwargs: PutConfigurationSetDeliveryOptionsRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.put_configuration_set_delivery_options(**kwargs)
```

1. See [:material-code-braces: PutConfigurationSetDeliveryOptionsRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequesttypedef)

### put\_identity\_policy

Adds or updates a sending authorization policy for the specified identity (an
email address or a domain).

Type annotations and code completion for `#!python boto3.client("ses").put_identity_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/put_identity_policy.html)

```python
# put_identity_policy method definition

def put_identity_policy(
    self,
    *,
    Identity: str,
    PolicyName: str,
    Policy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_identity_policy method usage example with argument unpacking

kwargs: PutIdentityPolicyRequestTypeDef = {  # (1)
    "Identity": ...,
    "PolicyName": ...,
    "Policy": ...,
}

parent.put_identity_policy(**kwargs)
```

1. See [:material-code-braces: PutIdentityPolicyRequestTypeDef](./type_defs.md#putidentitypolicyrequesttypedef)

### reorder\_receipt\_rule\_set

Reorders the receipt rules within a receipt rule set.

Type annotations and code completion for `#!python boto3.client("ses").reorder_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/reorder_receipt_rule_set.html)

```python
# reorder_receipt_rule_set method definition

def reorder_receipt_rule_set(
    self,
    *,
    RuleSetName: str,
    RuleNames: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# reorder_receipt_rule_set method usage example with argument unpacking

kwargs: ReorderReceiptRuleSetRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "RuleNames": ...,
}

parent.reorder_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: ReorderReceiptRuleSetRequestTypeDef](./type_defs.md#reorderreceiptrulesetrequesttypedef)

### send\_bounce

Generates and sends a bounce message to the sender of an email you received
through Amazon SES.

Type annotations and code completion for `#!python boto3.client("ses").send_bounce` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_bounce.html)

```python
# send_bounce method definition

def send_bounce(
    self,
    *,
    OriginalMessageId: str,
    BounceSender: str,
    BouncedRecipientInfoList: Sequence[BouncedRecipientInfoTypeDef],  # (1)
    Explanation: str = ...,
    MessageDsn: MessageDsnTypeDef = ...,  # (2)
    BounceSenderArn: str = ...,
) -> SendBounceResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[BouncedRecipientInfoTypeDef]`
2. See [:material-code-braces: MessageDsnTypeDef](./type_defs.md#messagedsntypedef)
3. See [:material-code-braces: SendBounceResponseTypeDef](./type_defs.md#sendbounceresponsetypedef)


```python
# send_bounce method usage example with argument unpacking

kwargs: SendBounceRequestTypeDef = {  # (1)
    "OriginalMessageId": ...,
    "BounceSender": ...,
    "BouncedRecipientInfoList": ...,
}

parent.send_bounce(**kwargs)
```

1. See [:material-code-braces: SendBounceRequestTypeDef](./type_defs.md#sendbouncerequesttypedef)

### send\_bulk\_templated\_email

Composes an email message to multiple destinations.

Type annotations and code completion for `#!python boto3.client("ses").send_bulk_templated_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_bulk_templated_email.html)

```python
# send_bulk_templated_email method definition

def send_bulk_templated_email(
    self,
    *,
    Source: str,
    Template: str,
    DefaultTemplateData: str,
    Destinations: Sequence[BulkEmailDestinationTypeDef],  # (1)
    SourceArn: str = ...,
    ReplyToAddresses: Sequence[str] = ...,
    ReturnPath: str = ...,
    ReturnPathArn: str = ...,
    ConfigurationSetName: str = ...,
    DefaultTags: Sequence[MessageTagTypeDef] = ...,  # (2)
    TemplateArn: str = ...,
) -> SendBulkTemplatedEmailResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[BulkEmailDestinationTypeDef]`
2. See `Sequence[MessageTagTypeDef]`
3. See [:material-code-braces: SendBulkTemplatedEmailResponseTypeDef](./type_defs.md#sendbulktemplatedemailresponsetypedef)


```python
# send_bulk_templated_email method usage example with argument unpacking

kwargs: SendBulkTemplatedEmailRequestTypeDef = {  # (1)
    "Source": ...,
    "Template": ...,
    "DefaultTemplateData": ...,
    "Destinations": ...,
}

parent.send_bulk_templated_email(**kwargs)
```

1. See [:material-code-braces: SendBulkTemplatedEmailRequestTypeDef](./type_defs.md#sendbulktemplatedemailrequesttypedef)

### send\_custom\_verification\_email

Adds an email address to the list of identities for your Amazon SES account in
the current Amazon Web Services Region and attempts to verify it.

Type annotations and code completion for `#!python boto3.client("ses").send_custom_verification_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_custom_verification_email.html)

```python
# send_custom_verification_email method definition

def send_custom_verification_email(
    self,
    *,
    EmailAddress: str,
    TemplateName: str,
    ConfigurationSetName: str = ...,
) -> SendCustomVerificationEmailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef)


```python
# send_custom_verification_email method usage example with argument unpacking

kwargs: SendCustomVerificationEmailRequestTypeDef = {  # (1)
    "EmailAddress": ...,
    "TemplateName": ...,
}

parent.send_custom_verification_email(**kwargs)
```

1. See [:material-code-braces: SendCustomVerificationEmailRequestTypeDef](./type_defs.md#sendcustomverificationemailrequesttypedef)

### send\_email

Composes an email message and immediately queues it for sending.

Type annotations and code completion for `#!python boto3.client("ses").send_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_email.html)

```python
# send_email method definition

def send_email(
    self,
    *,
    Source: str,
    Destination: DestinationTypeDef,  # (1)
    Message: MessageTypeDef,  # (2)
    ReplyToAddresses: Sequence[str] = ...,
    ReturnPath: str = ...,
    SourceArn: str = ...,
    ReturnPathArn: str = ...,
    Tags: Sequence[MessageTagTypeDef] = ...,  # (3)
    ConfigurationSetName: str = ...,
) -> SendEmailResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
2. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
3. See `Sequence[MessageTagTypeDef]`
4. See [:material-code-braces: SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef)


```python
# send_email method usage example with argument unpacking

kwargs: SendEmailRequestTypeDef = {  # (1)
    "Source": ...,
    "Destination": ...,
    "Message": ...,
}

parent.send_email(**kwargs)
```

1. See [:material-code-braces: SendEmailRequestTypeDef](./type_defs.md#sendemailrequesttypedef)

### send\_raw\_email

Composes an email message and immediately queues it for sending.

Type annotations and code completion for `#!python boto3.client("ses").send_raw_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_raw_email.html)

```python
# send_raw_email method definition

def send_raw_email(
    self,
    *,
    RawMessage: RawMessageTypeDef,  # (1)
    Source: str = ...,
    Destinations: Sequence[str] = ...,
    FromArn: str = ...,
    SourceArn: str = ...,
    ReturnPathArn: str = ...,
    Tags: Sequence[MessageTagTypeDef] = ...,  # (2)
    ConfigurationSetName: str = ...,
) -> SendRawEmailResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
2. See `Sequence[MessageTagTypeDef]`
3. See [:material-code-braces: SendRawEmailResponseTypeDef](./type_defs.md#sendrawemailresponsetypedef)


```python
# send_raw_email method usage example with argument unpacking

kwargs: SendRawEmailRequestTypeDef = {  # (1)
    "RawMessage": ...,
}

parent.send_raw_email(**kwargs)
```

1. See [:material-code-braces: SendRawEmailRequestTypeDef](./type_defs.md#sendrawemailrequesttypedef)

### send\_templated\_email

Composes an email message using an email template and immediately queues it for
sending.

Type annotations and code completion for `#!python boto3.client("ses").send_templated_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_templated_email.html)

```python
# send_templated_email method definition

def send_templated_email(
    self,
    *,
    Source: str,
    Destination: DestinationTypeDef,  # (1)
    Template: str,
    TemplateData: str,
    ReplyToAddresses: Sequence[str] = ...,
    ReturnPath: str = ...,
    SourceArn: str = ...,
    ReturnPathArn: str = ...,
    Tags: Sequence[MessageTagTypeDef] = ...,  # (2)
    ConfigurationSetName: str = ...,
    TemplateArn: str = ...,
) -> SendTemplatedEmailResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
2. See `Sequence[MessageTagTypeDef]`
3. See [:material-code-braces: SendTemplatedEmailResponseTypeDef](./type_defs.md#sendtemplatedemailresponsetypedef)


```python
# send_templated_email method usage example with argument unpacking

kwargs: SendTemplatedEmailRequestTypeDef = {  # (1)
    "Source": ...,
    "Destination": ...,
    "Template": ...,
    "TemplateData": ...,
}

parent.send_templated_email(**kwargs)
```

1. See [:material-code-braces: SendTemplatedEmailRequestTypeDef](./type_defs.md#sendtemplatedemailrequesttypedef)

### set\_active\_receipt\_rule\_set

Sets the specified receipt rule set as the active receipt rule set.

Type annotations and code completion for `#!python boto3.client("ses").set_active_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_active_receipt_rule_set.html)

```python
# set_active_receipt_rule_set method definition

def set_active_receipt_rule_set(
    self,
    *,
    RuleSetName: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# set_active_receipt_rule_set method usage example with argument unpacking

kwargs: SetActiveReceiptRuleSetRequestTypeDef = {  # (1)
    "RuleSetName": ...,
}

parent.set_active_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: SetActiveReceiptRuleSetRequestTypeDef](./type_defs.md#setactivereceiptrulesetrequesttypedef)

### set\_identity\_dkim\_enabled

Enables or disables Easy DKIM signing of email sent from an identity.

Type annotations and code completion for `#!python boto3.client("ses").set_identity_dkim_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_identity_dkim_enabled.html)

```python
# set_identity_dkim_enabled method definition

def set_identity_dkim_enabled(
    self,
    *,
    Identity: str,
    DkimEnabled: bool,
) -> dict[str, Any]:
    ...
```

```python
# set_identity_dkim_enabled method usage example with argument unpacking

kwargs: SetIdentityDkimEnabledRequestTypeDef = {  # (1)
    "Identity": ...,
    "DkimEnabled": ...,
}

parent.set_identity_dkim_enabled(**kwargs)
```

1. See [:material-code-braces: SetIdentityDkimEnabledRequestTypeDef](./type_defs.md#setidentitydkimenabledrequesttypedef)

### set\_identity\_feedback\_forwarding\_enabled

Given an identity (an email address or a domain), enables or disables whether
Amazon SES forwards bounce and complaint notifications as email.

Type annotations and code completion for `#!python boto3.client("ses").set_identity_feedback_forwarding_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_identity_feedback_forwarding_enabled.html)

```python
# set_identity_feedback_forwarding_enabled method definition

def set_identity_feedback_forwarding_enabled(
    self,
    *,
    Identity: str,
    ForwardingEnabled: bool,
) -> dict[str, Any]:
    ...
```

```python
# set_identity_feedback_forwarding_enabled method usage example with argument unpacking

kwargs: SetIdentityFeedbackForwardingEnabledRequestTypeDef = {  # (1)
    "Identity": ...,
    "ForwardingEnabled": ...,
}

parent.set_identity_feedback_forwarding_enabled(**kwargs)
```

1. See [:material-code-braces: SetIdentityFeedbackForwardingEnabledRequestTypeDef](./type_defs.md#setidentityfeedbackforwardingenabledrequesttypedef)

### set\_identity\_headers\_in\_notifications\_enabled

Given an identity (an email address or a domain), sets whether Amazon SES
includes the original email headers in the Amazon Simple Notification Service
(Amazon SNS) notifications of a specified type.

Type annotations and code completion for `#!python boto3.client("ses").set_identity_headers_in_notifications_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_identity_headers_in_notifications_enabled.html)

```python
# set_identity_headers_in_notifications_enabled method definition

def set_identity_headers_in_notifications_enabled(
    self,
    *,
    Identity: str,
    NotificationType: NotificationTypeType,  # (1)
    Enabled: bool,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)


```python
# set_identity_headers_in_notifications_enabled method usage example with argument unpacking

kwargs: SetIdentityHeadersInNotificationsEnabledRequestTypeDef = {  # (1)
    "Identity": ...,
    "NotificationType": ...,
    "Enabled": ...,
}

parent.set_identity_headers_in_notifications_enabled(**kwargs)
```

1. See [:material-code-braces: SetIdentityHeadersInNotificationsEnabledRequestTypeDef](./type_defs.md#setidentityheadersinnotificationsenabledrequesttypedef)

### set\_identity\_mail\_from\_domain

Enables or disables the custom MAIL FROM domain setup for a verified identity
(an email address or a domain).

Type annotations and code completion for `#!python boto3.client("ses").set_identity_mail_from_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_identity_mail_from_domain.html)

```python
# set_identity_mail_from_domain method definition

def set_identity_mail_from_domain(
    self,
    *,
    Identity: str,
    MailFromDomain: str = ...,
    BehaviorOnMXFailure: BehaviorOnMXFailureType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype)


```python
# set_identity_mail_from_domain method usage example with argument unpacking

kwargs: SetIdentityMailFromDomainRequestTypeDef = {  # (1)
    "Identity": ...,
}

parent.set_identity_mail_from_domain(**kwargs)
```

1. See [:material-code-braces: SetIdentityMailFromDomainRequestTypeDef](./type_defs.md#setidentitymailfromdomainrequesttypedef)

### set\_identity\_notification\_topic

Sets an Amazon Simple Notification Service (Amazon SNS) topic to use when
delivering notifications.

Type annotations and code completion for `#!python boto3.client("ses").set_identity_notification_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_identity_notification_topic.html)

```python
# set_identity_notification_topic method definition

def set_identity_notification_topic(
    self,
    *,
    Identity: str,
    NotificationType: NotificationTypeType,  # (1)
    SnsTopic: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)


```python
# set_identity_notification_topic method usage example with argument unpacking

kwargs: SetIdentityNotificationTopicRequestTypeDef = {  # (1)
    "Identity": ...,
    "NotificationType": ...,
}

parent.set_identity_notification_topic(**kwargs)
```

1. See [:material-code-braces: SetIdentityNotificationTopicRequestTypeDef](./type_defs.md#setidentitynotificationtopicrequesttypedef)

### set\_receipt\_rule\_position

Sets the position of the specified receipt rule in the receipt rule set.

Type annotations and code completion for `#!python boto3.client("ses").set_receipt_rule_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_receipt_rule_position.html)

```python
# set_receipt_rule_position method definition

def set_receipt_rule_position(
    self,
    *,
    RuleSetName: str,
    RuleName: str,
    After: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# set_receipt_rule_position method usage example with argument unpacking

kwargs: SetReceiptRulePositionRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "RuleName": ...,
}

parent.set_receipt_rule_position(**kwargs)
```

1. See [:material-code-braces: SetReceiptRulePositionRequestTypeDef](./type_defs.md#setreceiptrulepositionrequesttypedef)

### test\_render\_template

Creates a preview of the MIME content of an email when provided with a template
and a set of replacement data.

Type annotations and code completion for `#!python boto3.client("ses").test_render_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/test_render_template.html)

```python
# test_render_template method definition

def test_render_template(
    self,
    *,
    TemplateName: str,
    TemplateData: str,
) -> TestRenderTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestRenderTemplateResponseTypeDef](./type_defs.md#testrendertemplateresponsetypedef)


```python
# test_render_template method usage example with argument unpacking

kwargs: TestRenderTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "TemplateData": ...,
}

parent.test_render_template(**kwargs)
```

1. See [:material-code-braces: TestRenderTemplateRequestTypeDef](./type_defs.md#testrendertemplaterequesttypedef)

### update\_account\_sending\_enabled

Enables or disables email sending across your entire Amazon SES account in the
current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").update_account_sending_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_account_sending_enabled.html)

```python
# update_account_sending_enabled method definition

def update_account_sending_enabled(
    self,
    *,
    Enabled: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_account_sending_enabled method usage example with argument unpacking

kwargs: UpdateAccountSendingEnabledRequestTypeDef = {  # (1)
    "Enabled": ...,
}

parent.update_account_sending_enabled(**kwargs)
```

1. See [:material-code-braces: UpdateAccountSendingEnabledRequestTypeDef](./type_defs.md#updateaccountsendingenabledrequesttypedef)

### update\_configuration\_set\_event\_destination

Updates the event destination of a configuration set.

Type annotations and code completion for `#!python boto3.client("ses").update_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_configuration_set_event_destination.html)

```python
# update_configuration_set_event_destination method definition

def update_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestination: EventDestinationUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventDestinationUnionTypeDef](#eventdestinationuniontypedef)


```python
# update_configuration_set_event_destination method usage example with argument unpacking

kwargs: UpdateConfigurationSetEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestination": ...,
}

parent.update_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequesttypedef)

### update\_configuration\_set\_reputation\_metrics\_enabled

Enables or disables the publishing of reputation metrics for emails sent using
a specific configuration set in a given Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").update_configuration_set_reputation_metrics_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_configuration_set_reputation_metrics_enabled.html)

```python
# update_configuration_set_reputation_metrics_enabled method definition

def update_configuration_set_reputation_metrics_enabled(
    self,
    *,
    ConfigurationSetName: str,
    Enabled: bool,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_configuration_set_reputation_metrics_enabled method usage example with argument unpacking

kwargs: UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "Enabled": ...,
}

parent.update_configuration_set_reputation_metrics_enabled(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef](./type_defs.md#updateconfigurationsetreputationmetricsenabledrequesttypedef)

### update\_configuration\_set\_sending\_enabled

Enables or disables email sending for messages sent using a specific
configuration set in a given Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").update_configuration_set_sending_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_configuration_set_sending_enabled.html)

```python
# update_configuration_set_sending_enabled method definition

def update_configuration_set_sending_enabled(
    self,
    *,
    ConfigurationSetName: str,
    Enabled: bool,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_configuration_set_sending_enabled method usage example with argument unpacking

kwargs: UpdateConfigurationSetSendingEnabledRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "Enabled": ...,
}

parent.update_configuration_set_sending_enabled(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationSetSendingEnabledRequestTypeDef](./type_defs.md#updateconfigurationsetsendingenabledrequesttypedef)

### update\_configuration\_set\_tracking\_options

Modifies an association between a configuration set and a custom domain for
open and click event tracking.

Type annotations and code completion for `#!python boto3.client("ses").update_configuration_set_tracking_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_configuration_set_tracking_options.html)

```python
# update_configuration_set_tracking_options method definition

def update_configuration_set_tracking_options(
    self,
    *,
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)


```python
# update_configuration_set_tracking_options method usage example with argument unpacking

kwargs: UpdateConfigurationSetTrackingOptionsRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "TrackingOptions": ...,
}

parent.update_configuration_set_tracking_options(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#updateconfigurationsettrackingoptionsrequesttypedef)

### update\_custom\_verification\_email\_template

Updates an existing custom verification email template.

Type annotations and code completion for `#!python boto3.client("ses").update_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_custom_verification_email_template.html)

```python
# update_custom_verification_email_template method definition

def update_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
    FromEmailAddress: str = ...,
    TemplateSubject: str = ...,
    TemplateContent: str = ...,
    SuccessRedirectionURL: str = ...,
    FailureRedirectionURL: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_custom_verification_email_template method usage example with argument unpacking

kwargs: UpdateCustomVerificationEmailTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.update_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: UpdateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequesttypedef)

### update\_receipt\_rule

Updates a receipt rule.

Type annotations and code completion for `#!python boto3.client("ses").update_receipt_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_receipt_rule.html)

```python
# update_receipt_rule method definition

def update_receipt_rule(
    self,
    *,
    RuleSetName: str,
    Rule: ReceiptRuleUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReceiptRuleUnionTypeDef](#receiptruleuniontypedef)


```python
# update_receipt_rule method usage example with argument unpacking

kwargs: UpdateReceiptRuleRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "Rule": ...,
}

parent.update_receipt_rule(**kwargs)
```

1. See [:material-code-braces: UpdateReceiptRuleRequestTypeDef](./type_defs.md#updatereceiptrulerequesttypedef)

### update\_template

Updates an email template.

Type annotations and code completion for `#!python boto3.client("ses").update_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_template.html)

```python
# update_template method definition

def update_template(
    self,
    *,
    Template: TemplateTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)


```python
# update_template method usage example with argument unpacking

kwargs: UpdateTemplateRequestTypeDef = {  # (1)
    "Template": ...,
}

parent.update_template(**kwargs)
```

1. See [:material-code-braces: UpdateTemplateRequestTypeDef](./type_defs.md#updatetemplaterequesttypedef)

### verify\_domain\_dkim

Returns a set of DKIM tokens for a domain identity.

Type annotations and code completion for `#!python boto3.client("ses").verify_domain_dkim` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/verify_domain_dkim.html)

```python
# verify_domain_dkim method definition

def verify_domain_dkim(
    self,
    *,
    Domain: str,
) -> VerifyDomainDkimResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifyDomainDkimResponseTypeDef](./type_defs.md#verifydomaindkimresponsetypedef)


```python
# verify_domain_dkim method usage example with argument unpacking

kwargs: VerifyDomainDkimRequestTypeDef = {  # (1)
    "Domain": ...,
}

parent.verify_domain_dkim(**kwargs)
```

1. See [:material-code-braces: VerifyDomainDkimRequestTypeDef](./type_defs.md#verifydomaindkimrequesttypedef)

### verify\_domain\_identity

Adds a domain to the list of identities for your Amazon SES account in the
current Amazon Web Services Region and attempts to verify it.

Type annotations and code completion for `#!python boto3.client("ses").verify_domain_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/verify_domain_identity.html)

```python
# verify_domain_identity method definition

def verify_domain_identity(
    self,
    *,
    Domain: str,
) -> VerifyDomainIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifyDomainIdentityResponseTypeDef](./type_defs.md#verifydomainidentityresponsetypedef)


```python
# verify_domain_identity method usage example with argument unpacking

kwargs: VerifyDomainIdentityRequestTypeDef = {  # (1)
    "Domain": ...,
}

parent.verify_domain_identity(**kwargs)
```

1. See [:material-code-braces: VerifyDomainIdentityRequestTypeDef](./type_defs.md#verifydomainidentityrequesttypedef)

### verify\_email\_address

Deprecated.

Type annotations and code completion for `#!python boto3.client("ses").verify_email_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/verify_email_address.html)

```python
# verify_email_address method definition

def verify_email_address(
    self,
    *,
    EmailAddress: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# verify_email_address method usage example with argument unpacking

kwargs: VerifyEmailAddressRequestTypeDef = {  # (1)
    "EmailAddress": ...,
}

parent.verify_email_address(**kwargs)
```

1. See [:material-code-braces: VerifyEmailAddressRequestTypeDef](./type_defs.md#verifyemailaddressrequesttypedef)

### verify\_email\_identity

Adds an email address to the list of identities for your Amazon SES account in
the current Amazon Web Services Region and attempts to verify it.

Type annotations and code completion for `#!python boto3.client("ses").verify_email_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/verify_email_identity.html)

```python
# verify_email_identity method definition

def verify_email_identity(
    self,
    *,
    EmailAddress: str,
) -> dict[str, Any]:
    ...
```

```python
# verify_email_identity method usage example with argument unpacking

kwargs: VerifyEmailIdentityRequestTypeDef = {  # (1)
    "EmailAddress": ...,
}

parent.verify_email_identity(**kwargs)
```

1. See [:material-code-braces: VerifyEmailIdentityRequestTypeDef](./type_defs.md#verifyemailidentityrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ses").get_paginator` method with overloads.

- `client.get_paginator("list_configuration_sets")` -> [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- `client.get_paginator("list_custom_verification_email_templates")` -> [ListCustomVerificationEmailTemplatesPaginator](./paginators.md#listcustomverificationemailtemplatespaginator)
- `client.get_paginator("list_identities")` -> [ListIdentitiesPaginator](./paginators.md#listidentitiespaginator)
- `client.get_paginator("list_receipt_rule_sets")` -> [ListReceiptRuleSetsPaginator](./paginators.md#listreceiptrulesetspaginator)
- `client.get_paginator("list_templates")` -> [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("ses").get_waiter` method with overloads.

- `client.get_waiter("identity_exists")` -> [IdentityExistsWaiter](./waiters.md#identityexistswaiter)

