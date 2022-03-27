# Typed dictionaries

> [Index](../README.md) > [SES](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
    type annotations stubs module [mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

## AddHeaderActionTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import AddHeaderActionTypeDef

def get_value() -> AddHeaderActionTypeDef:
    return {
        "HeaderName": ...,
        "HeaderValue": ...,
    }
```

```python title="Definition"
class AddHeaderActionTypeDef(TypedDict):
    HeaderName: str,
    HeaderValue: str,
```

## BodyTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import BodyTypeDef

def get_value() -> BodyTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class BodyTypeDef(TypedDict):
    Text: NotRequired[ContentTypeDef],  # (1)
    Html: NotRequired[ContentTypeDef],  # (1)
```

1. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef) 
2. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef) 
## BounceActionTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import BounceActionTypeDef

def get_value() -> BounceActionTypeDef:
    return {
        "SmtpReplyCode": ...,
        "Message": ...,
        "Sender": ...,
    }
```

```python title="Definition"
class BounceActionTypeDef(TypedDict):
    SmtpReplyCode: str,
    Message: str,
    Sender: str,
    TopicArn: NotRequired[str],
    StatusCode: NotRequired[str],
```

## BouncedRecipientInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import BouncedRecipientInfoTypeDef

def get_value() -> BouncedRecipientInfoTypeDef:
    return {
        "Recipient": ...,
    }
```

```python title="Definition"
class BouncedRecipientInfoTypeDef(TypedDict):
    Recipient: str,
    RecipientArn: NotRequired[str],
    BounceType: NotRequired[BounceTypeType],  # (1)
    RecipientDsnFields: NotRequired[RecipientDsnFieldsTypeDef],  # (2)
```

1. See [:material-code-brackets: BounceTypeType](./literals.md#bouncetypetype) 
2. See [:material-code-braces: RecipientDsnFieldsTypeDef](./type_defs.md#recipientdsnfieldstypedef) 
## BulkEmailDestinationStatusTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import BulkEmailDestinationStatusTypeDef

def get_value() -> BulkEmailDestinationStatusTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class BulkEmailDestinationStatusTypeDef(TypedDict):
    Status: NotRequired[BulkEmailStatusType],  # (1)
    Error: NotRequired[str],
    MessageId: NotRequired[str],
```

1. See [:material-code-brackets: BulkEmailStatusType](./literals.md#bulkemailstatustype) 
## BulkEmailDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import BulkEmailDestinationTypeDef

def get_value() -> BulkEmailDestinationTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class BulkEmailDestinationTypeDef(TypedDict):
    Destination: DestinationTypeDef,  # (1)
    ReplacementTags: NotRequired[Sequence[MessageTagTypeDef]],  # (2)
    ReplacementTemplateData: NotRequired[str],
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
## CloneReceiptRuleSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CloneReceiptRuleSetRequestRequestTypeDef

def get_value() -> CloneReceiptRuleSetRequestRequestTypeDef:
    return {
        "RuleSetName": ...,
        "OriginalRuleSetName": ...,
    }
```

```python title="Definition"
class CloneReceiptRuleSetRequestRequestTypeDef(TypedDict):
    RuleSetName: str,
    OriginalRuleSetName: str,
```

## CloudWatchDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CloudWatchDestinationTypeDef

def get_value() -> CloudWatchDestinationTypeDef:
    return {
        "DimensionConfigurations": ...,
    }
```

```python title="Definition"
class CloudWatchDestinationTypeDef(TypedDict):
    DimensionConfigurations: Sequence[CloudWatchDimensionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef) 
## CloudWatchDimensionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CloudWatchDimensionConfigurationTypeDef

def get_value() -> CloudWatchDimensionConfigurationTypeDef:
    return {
        "DimensionName": ...,
        "DimensionValueSource": ...,
        "DefaultDimensionValue": ...,
    }
```

```python title="Definition"
class CloudWatchDimensionConfigurationTypeDef(TypedDict):
    DimensionName: str,
    DimensionValueSource: DimensionValueSourceType,  # (1)
    DefaultDimensionValue: str,
```

1. See [:material-code-brackets: DimensionValueSourceType](./literals.md#dimensionvaluesourcetype) 
## ConfigurationSetTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ConfigurationSetTypeDef

def get_value() -> ConfigurationSetTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ConfigurationSetTypeDef(TypedDict):
    Name: str,
```

## ContentTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ContentTypeDef

def get_value() -> ContentTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class ContentTypeDef(TypedDict):
    Data: str,
    Charset: NotRequired[str],
```

## CreateConfigurationSetEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CreateConfigurationSetEventDestinationRequestRequestTypeDef

def get_value() -> CreateConfigurationSetEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "EventDestination": ...,
    }
```

```python title="Definition"
class CreateConfigurationSetEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestination: EventDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 
## CreateConfigurationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CreateConfigurationSetRequestRequestTypeDef

def get_value() -> CreateConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSet": ...,
    }
```

```python title="Definition"
class CreateConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSet: ConfigurationSetTypeDef,  # (1)
```

1. See [:material-code-braces: ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef) 
## CreateConfigurationSetTrackingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CreateConfigurationSetTrackingOptionsRequestRequestTypeDef

def get_value() -> CreateConfigurationSetTrackingOptionsRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "TrackingOptions": ...,
    }
```

```python title="Definition"
class CreateConfigurationSetTrackingOptionsRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 
## CreateCustomVerificationEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CreateCustomVerificationEmailTemplateRequestRequestTypeDef

def get_value() -> CreateCustomVerificationEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
        "FromEmailAddress": ...,
        "TemplateSubject": ...,
        "TemplateContent": ...,
        "SuccessRedirectionURL": ...,
        "FailureRedirectionURL": ...,
    }
```

```python title="Definition"
class CreateCustomVerificationEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
```

## CreateReceiptFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CreateReceiptFilterRequestRequestTypeDef

def get_value() -> CreateReceiptFilterRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class CreateReceiptFilterRequestRequestTypeDef(TypedDict):
    Filter: ReceiptFilterTypeDef,  # (1)
```

1. See [:material-code-braces: ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef) 
## CreateReceiptRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CreateReceiptRuleRequestRequestTypeDef

def get_value() -> CreateReceiptRuleRequestRequestTypeDef:
    return {
        "RuleSetName": ...,
        "Rule": ...,
    }
```

```python title="Definition"
class CreateReceiptRuleRequestRequestTypeDef(TypedDict):
    RuleSetName: str,
    Rule: ReceiptRuleTypeDef,  # (1)
    After: NotRequired[str],
```

1. See [:material-code-braces: ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) 
## CreateReceiptRuleSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CreateReceiptRuleSetRequestRequestTypeDef

def get_value() -> CreateReceiptRuleSetRequestRequestTypeDef:
    return {
        "RuleSetName": ...,
    }
```

```python title="Definition"
class CreateReceiptRuleSetRequestRequestTypeDef(TypedDict):
    RuleSetName: str,
```

## CreateTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CreateTemplateRequestRequestTypeDef

def get_value() -> CreateTemplateRequestRequestTypeDef:
    return {
        "Template": ...,
    }
```

```python title="Definition"
class CreateTemplateRequestRequestTypeDef(TypedDict):
    Template: TemplateTypeDef,  # (1)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
## CustomVerificationEmailTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import CustomVerificationEmailTemplateTypeDef

def get_value() -> CustomVerificationEmailTemplateTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class CustomVerificationEmailTemplateTypeDef(TypedDict):
    TemplateName: NotRequired[str],
    FromEmailAddress: NotRequired[str],
    TemplateSubject: NotRequired[str],
    SuccessRedirectionURL: NotRequired[str],
    FailureRedirectionURL: NotRequired[str],
```

## DeleteConfigurationSetEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeleteConfigurationSetEventDestinationRequestRequestTypeDef

def get_value() -> DeleteConfigurationSetEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "EventDestinationName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationSetEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
```

## DeleteConfigurationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeleteConfigurationSetRequestRequestTypeDef

def get_value() -> DeleteConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## DeleteConfigurationSetTrackingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeleteConfigurationSetTrackingOptionsRequestRequestTypeDef

def get_value() -> DeleteConfigurationSetTrackingOptionsRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationSetTrackingOptionsRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## DeleteCustomVerificationEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeleteCustomVerificationEmailTemplateRequestRequestTypeDef

def get_value() -> DeleteCustomVerificationEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class DeleteCustomVerificationEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
```

## DeleteIdentityPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeleteIdentityPolicyRequestRequestTypeDef

def get_value() -> DeleteIdentityPolicyRequestRequestTypeDef:
    return {
        "Identity": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class DeleteIdentityPolicyRequestRequestTypeDef(TypedDict):
    Identity: str,
    PolicyName: str,
```

## DeleteIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeleteIdentityRequestRequestTypeDef

def get_value() -> DeleteIdentityRequestRequestTypeDef:
    return {
        "Identity": ...,
    }
```

```python title="Definition"
class DeleteIdentityRequestRequestTypeDef(TypedDict):
    Identity: str,
```

## DeleteReceiptFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeleteReceiptFilterRequestRequestTypeDef

def get_value() -> DeleteReceiptFilterRequestRequestTypeDef:
    return {
        "FilterName": ...,
    }
```

```python title="Definition"
class DeleteReceiptFilterRequestRequestTypeDef(TypedDict):
    FilterName: str,
```

## DeleteReceiptRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeleteReceiptRuleRequestRequestTypeDef

def get_value() -> DeleteReceiptRuleRequestRequestTypeDef:
    return {
        "RuleSetName": ...,
        "RuleName": ...,
    }
```

```python title="Definition"
class DeleteReceiptRuleRequestRequestTypeDef(TypedDict):
    RuleSetName: str,
    RuleName: str,
```

## DeleteReceiptRuleSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeleteReceiptRuleSetRequestRequestTypeDef

def get_value() -> DeleteReceiptRuleSetRequestRequestTypeDef:
    return {
        "RuleSetName": ...,
    }
```

```python title="Definition"
class DeleteReceiptRuleSetRequestRequestTypeDef(TypedDict):
    RuleSetName: str,
```

## DeleteTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeleteTemplateRequestRequestTypeDef

def get_value() -> DeleteTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class DeleteTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
```

## DeleteVerifiedEmailAddressRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeleteVerifiedEmailAddressRequestRequestTypeDef

def get_value() -> DeleteVerifiedEmailAddressRequestRequestTypeDef:
    return {
        "EmailAddress": ...,
    }
```

```python title="Definition"
class DeleteVerifiedEmailAddressRequestRequestTypeDef(TypedDict):
    EmailAddress: str,
```

## DeliveryOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DeliveryOptionsTypeDef

def get_value() -> DeliveryOptionsTypeDef:
    return {
        "TlsPolicy": ...,
    }
```

```python title="Definition"
class DeliveryOptionsTypeDef(TypedDict):
    TlsPolicy: NotRequired[TlsPolicyType],  # (1)
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype) 
## DescribeActiveReceiptRuleSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DescribeActiveReceiptRuleSetResponseTypeDef

def get_value() -> DescribeActiveReceiptRuleSetResponseTypeDef:
    return {
        "Metadata": ...,
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeActiveReceiptRuleSetResponseTypeDef(TypedDict):
    Metadata: ReceiptRuleSetMetadataTypeDef,  # (1)
    Rules: List[ReceiptRuleTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef) 
2. See [:material-code-braces: ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DescribeConfigurationSetRequestRequestTypeDef

def get_value() -> DescribeConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class DescribeConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    ConfigurationSetAttributeNames: NotRequired[Sequence[ConfigurationSetAttributeType]],  # (1)
```

1. See [:material-code-brackets: ConfigurationSetAttributeType](./literals.md#configurationsetattributetype) 
## DescribeConfigurationSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DescribeConfigurationSetResponseTypeDef

def get_value() -> DescribeConfigurationSetResponseTypeDef:
    return {
        "ConfigurationSet": ...,
        "EventDestinations": ...,
        "TrackingOptions": ...,
        "DeliveryOptions": ...,
        "ReputationOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConfigurationSetResponseTypeDef(TypedDict):
    ConfigurationSet: ConfigurationSetTypeDef,  # (1)
    EventDestinations: List[EventDestinationTypeDef],  # (2)
    TrackingOptions: TrackingOptionsTypeDef,  # (3)
    DeliveryOptions: DeliveryOptionsTypeDef,  # (4)
    ReputationOptions: ReputationOptionsTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef) 
2. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 
3. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 
4. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef) 
5. See [:material-code-braces: ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReceiptRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DescribeReceiptRuleRequestRequestTypeDef

def get_value() -> DescribeReceiptRuleRequestRequestTypeDef:
    return {
        "RuleSetName": ...,
        "RuleName": ...,
    }
```

```python title="Definition"
class DescribeReceiptRuleRequestRequestTypeDef(TypedDict):
    RuleSetName: str,
    RuleName: str,
```

## DescribeReceiptRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DescribeReceiptRuleResponseTypeDef

def get_value() -> DescribeReceiptRuleResponseTypeDef:
    return {
        "Rule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReceiptRuleResponseTypeDef(TypedDict):
    Rule: ReceiptRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReceiptRuleSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DescribeReceiptRuleSetRequestRequestTypeDef

def get_value() -> DescribeReceiptRuleSetRequestRequestTypeDef:
    return {
        "RuleSetName": ...,
    }
```

```python title="Definition"
class DescribeReceiptRuleSetRequestRequestTypeDef(TypedDict):
    RuleSetName: str,
```

## DescribeReceiptRuleSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DescribeReceiptRuleSetResponseTypeDef

def get_value() -> DescribeReceiptRuleSetResponseTypeDef:
    return {
        "Metadata": ...,
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReceiptRuleSetResponseTypeDef(TypedDict):
    Metadata: ReceiptRuleSetMetadataTypeDef,  # (1)
    Rules: List[ReceiptRuleTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef) 
2. See [:material-code-braces: ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import DestinationTypeDef

def get_value() -> DestinationTypeDef:
    return {
        "ToAddresses": ...,
    }
```

```python title="Definition"
class DestinationTypeDef(TypedDict):
    ToAddresses: NotRequired[Sequence[str]],
    CcAddresses: NotRequired[Sequence[str]],
    BccAddresses: NotRequired[Sequence[str]],
```

## EventDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import EventDestinationTypeDef

def get_value() -> EventDestinationTypeDef:
    return {
        "Name": ...,
        "MatchingEventTypes": ...,
    }
```

```python title="Definition"
class EventDestinationTypeDef(TypedDict):
    Name: str,
    MatchingEventTypes: Sequence[EventTypeType],  # (1)
    Enabled: NotRequired[bool],
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    CloudWatchDestination: NotRequired[CloudWatchDestinationTypeDef],  # (3)
    SNSDestination: NotRequired[SNSDestinationTypeDef],  # (4)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
3. See [:material-code-braces: CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef) 
4. See [:material-code-braces: SNSDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
## ExtensionFieldTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ExtensionFieldTypeDef

def get_value() -> ExtensionFieldTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ExtensionFieldTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## GetAccountSendingEnabledResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetAccountSendingEnabledResponseTypeDef

def get_value() -> GetAccountSendingEnabledResponseTypeDef:
    return {
        "Enabled": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountSendingEnabledResponseTypeDef(TypedDict):
    Enabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCustomVerificationEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetCustomVerificationEmailTemplateRequestRequestTypeDef

def get_value() -> GetCustomVerificationEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class GetCustomVerificationEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
```

## GetCustomVerificationEmailTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetCustomVerificationEmailTemplateResponseTypeDef

def get_value() -> GetCustomVerificationEmailTemplateResponseTypeDef:
    return {
        "TemplateName": ...,
        "FromEmailAddress": ...,
        "TemplateSubject": ...,
        "TemplateContent": ...,
        "SuccessRedirectionURL": ...,
        "FailureRedirectionURL": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCustomVerificationEmailTemplateResponseTypeDef(TypedDict):
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdentityDkimAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetIdentityDkimAttributesRequestRequestTypeDef

def get_value() -> GetIdentityDkimAttributesRequestRequestTypeDef:
    return {
        "Identities": ...,
    }
```

```python title="Definition"
class GetIdentityDkimAttributesRequestRequestTypeDef(TypedDict):
    Identities: Sequence[str],
```

## GetIdentityDkimAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetIdentityDkimAttributesResponseTypeDef

def get_value() -> GetIdentityDkimAttributesResponseTypeDef:
    return {
        "DkimAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIdentityDkimAttributesResponseTypeDef(TypedDict):
    DkimAttributes: Dict[str, IdentityDkimAttributesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityDkimAttributesTypeDef](./type_defs.md#identitydkimattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdentityMailFromDomainAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetIdentityMailFromDomainAttributesRequestRequestTypeDef

def get_value() -> GetIdentityMailFromDomainAttributesRequestRequestTypeDef:
    return {
        "Identities": ...,
    }
```

```python title="Definition"
class GetIdentityMailFromDomainAttributesRequestRequestTypeDef(TypedDict):
    Identities: Sequence[str],
```

## GetIdentityMailFromDomainAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetIdentityMailFromDomainAttributesResponseTypeDef

def get_value() -> GetIdentityMailFromDomainAttributesResponseTypeDef:
    return {
        "MailFromDomainAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIdentityMailFromDomainAttributesResponseTypeDef(TypedDict):
    MailFromDomainAttributes: Dict[str, IdentityMailFromDomainAttributesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityMailFromDomainAttributesTypeDef](./type_defs.md#identitymailfromdomainattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdentityNotificationAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetIdentityNotificationAttributesRequestRequestTypeDef

def get_value() -> GetIdentityNotificationAttributesRequestRequestTypeDef:
    return {
        "Identities": ...,
    }
```

```python title="Definition"
class GetIdentityNotificationAttributesRequestRequestTypeDef(TypedDict):
    Identities: Sequence[str],
```

## GetIdentityNotificationAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetIdentityNotificationAttributesResponseTypeDef

def get_value() -> GetIdentityNotificationAttributesResponseTypeDef:
    return {
        "NotificationAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIdentityNotificationAttributesResponseTypeDef(TypedDict):
    NotificationAttributes: Dict[str, IdentityNotificationAttributesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityNotificationAttributesTypeDef](./type_defs.md#identitynotificationattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdentityPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetIdentityPoliciesRequestRequestTypeDef

def get_value() -> GetIdentityPoliciesRequestRequestTypeDef:
    return {
        "Identity": ...,
        "PolicyNames": ...,
    }
```

```python title="Definition"
class GetIdentityPoliciesRequestRequestTypeDef(TypedDict):
    Identity: str,
    PolicyNames: Sequence[str],
```

## GetIdentityPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetIdentityPoliciesResponseTypeDef

def get_value() -> GetIdentityPoliciesResponseTypeDef:
    return {
        "Policies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIdentityPoliciesResponseTypeDef(TypedDict):
    Policies: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdentityVerificationAttributesRequestIdentityExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetIdentityVerificationAttributesRequestIdentityExistsWaitTypeDef

def get_value() -> GetIdentityVerificationAttributesRequestIdentityExistsWaitTypeDef:
    return {
        "Identities": ...,
    }
```

```python title="Definition"
class GetIdentityVerificationAttributesRequestIdentityExistsWaitTypeDef(TypedDict):
    Identities: Sequence[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetIdentityVerificationAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetIdentityVerificationAttributesRequestRequestTypeDef

def get_value() -> GetIdentityVerificationAttributesRequestRequestTypeDef:
    return {
        "Identities": ...,
    }
```

```python title="Definition"
class GetIdentityVerificationAttributesRequestRequestTypeDef(TypedDict):
    Identities: Sequence[str],
```

## GetIdentityVerificationAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetIdentityVerificationAttributesResponseTypeDef

def get_value() -> GetIdentityVerificationAttributesResponseTypeDef:
    return {
        "VerificationAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIdentityVerificationAttributesResponseTypeDef(TypedDict):
    VerificationAttributes: Dict[str, IdentityVerificationAttributesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityVerificationAttributesTypeDef](./type_defs.md#identityverificationattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSendQuotaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetSendQuotaResponseTypeDef

def get_value() -> GetSendQuotaResponseTypeDef:
    return {
        "Max24HourSend": ...,
        "MaxSendRate": ...,
        "SentLast24Hours": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSendQuotaResponseTypeDef(TypedDict):
    Max24HourSend: float,
    MaxSendRate: float,
    SentLast24Hours: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSendStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetSendStatisticsResponseTypeDef

def get_value() -> GetSendStatisticsResponseTypeDef:
    return {
        "SendDataPoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSendStatisticsResponseTypeDef(TypedDict):
    SendDataPoints: List[SendDataPointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SendDataPointTypeDef](./type_defs.md#senddatapointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetTemplateRequestRequestTypeDef

def get_value() -> GetTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class GetTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
```

## GetTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import GetTemplateResponseTypeDef

def get_value() -> GetTemplateResponseTypeDef:
    return {
        "Template": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTemplateResponseTypeDef(TypedDict):
    Template: TemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IdentityDkimAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import IdentityDkimAttributesTypeDef

def get_value() -> IdentityDkimAttributesTypeDef:
    return {
        "DkimEnabled": ...,
        "DkimVerificationStatus": ...,
    }
```

```python title="Definition"
class IdentityDkimAttributesTypeDef(TypedDict):
    DkimEnabled: bool,
    DkimVerificationStatus: VerificationStatusType,  # (1)
    DkimTokens: NotRequired[List[str]],
```

1. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype) 
## IdentityMailFromDomainAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import IdentityMailFromDomainAttributesTypeDef

def get_value() -> IdentityMailFromDomainAttributesTypeDef:
    return {
        "MailFromDomain": ...,
        "MailFromDomainStatus": ...,
        "BehaviorOnMXFailure": ...,
    }
```

```python title="Definition"
class IdentityMailFromDomainAttributesTypeDef(TypedDict):
    MailFromDomain: str,
    MailFromDomainStatus: CustomMailFromStatusType,  # (1)
    BehaviorOnMXFailure: BehaviorOnMXFailureType,  # (2)
```

1. See [:material-code-brackets: CustomMailFromStatusType](./literals.md#custommailfromstatustype) 
2. See [:material-code-brackets: BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype) 
## IdentityNotificationAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import IdentityNotificationAttributesTypeDef

def get_value() -> IdentityNotificationAttributesTypeDef:
    return {
        "BounceTopic": ...,
        "ComplaintTopic": ...,
        "DeliveryTopic": ...,
        "ForwardingEnabled": ...,
    }
```

```python title="Definition"
class IdentityNotificationAttributesTypeDef(TypedDict):
    BounceTopic: str,
    ComplaintTopic: str,
    DeliveryTopic: str,
    ForwardingEnabled: bool,
    HeadersInBounceNotificationsEnabled: NotRequired[bool],
    HeadersInComplaintNotificationsEnabled: NotRequired[bool],
    HeadersInDeliveryNotificationsEnabled: NotRequired[bool],
```

## IdentityVerificationAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import IdentityVerificationAttributesTypeDef

def get_value() -> IdentityVerificationAttributesTypeDef:
    return {
        "VerificationStatus": ...,
    }
```

```python title="Definition"
class IdentityVerificationAttributesTypeDef(TypedDict):
    VerificationStatus: VerificationStatusType,  # (1)
    VerificationToken: NotRequired[str],
```

1. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype) 
## KinesisFirehoseDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import KinesisFirehoseDestinationTypeDef

def get_value() -> KinesisFirehoseDestinationTypeDef:
    return {
        "IAMRoleARN": ...,
        "DeliveryStreamARN": ...,
    }
```

```python title="Definition"
class KinesisFirehoseDestinationTypeDef(TypedDict):
    IAMRoleARN: str,
    DeliveryStreamARN: str,
```

## LambdaActionTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import LambdaActionTypeDef

def get_value() -> LambdaActionTypeDef:
    return {
        "FunctionArn": ...,
    }
```

```python title="Definition"
class LambdaActionTypeDef(TypedDict):
    FunctionArn: str,
    TopicArn: NotRequired[str],
    InvocationType: NotRequired[InvocationTypeType],  # (1)
```

1. See [:material-code-brackets: InvocationTypeType](./literals.md#invocationtypetype) 
## ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef

def get_value() -> ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfigurationSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListConfigurationSetsRequestRequestTypeDef

def get_value() -> ListConfigurationSetsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListConfigurationSetsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListConfigurationSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListConfigurationSetsResponseTypeDef

def get_value() -> ListConfigurationSetsResponseTypeDef:
    return {
        "ConfigurationSets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConfigurationSetsResponseTypeDef(TypedDict):
    ConfigurationSets: List[ConfigurationSetTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCustomVerificationEmailTemplatesRequestListCustomVerificationEmailTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListCustomVerificationEmailTemplatesRequestListCustomVerificationEmailTemplatesPaginateTypeDef

def get_value() -> ListCustomVerificationEmailTemplatesRequestListCustomVerificationEmailTemplatesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCustomVerificationEmailTemplatesRequestListCustomVerificationEmailTemplatesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomVerificationEmailTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListCustomVerificationEmailTemplatesRequestRequestTypeDef

def get_value() -> ListCustomVerificationEmailTemplatesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListCustomVerificationEmailTemplatesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListCustomVerificationEmailTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListCustomVerificationEmailTemplatesResponseTypeDef

def get_value() -> ListCustomVerificationEmailTemplatesResponseTypeDef:
    return {
        "CustomVerificationEmailTemplates": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomVerificationEmailTemplatesResponseTypeDef(TypedDict):
    CustomVerificationEmailTemplates: List[CustomVerificationEmailTemplateTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomVerificationEmailTemplateTypeDef](./type_defs.md#customverificationemailtemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentitiesRequestListIdentitiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListIdentitiesRequestListIdentitiesPaginateTypeDef

def get_value() -> ListIdentitiesRequestListIdentitiesPaginateTypeDef:
    return {
        "IdentityType": ...,
    }
```

```python title="Definition"
class ListIdentitiesRequestListIdentitiesPaginateTypeDef(TypedDict):
    IdentityType: NotRequired[IdentityTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIdentitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListIdentitiesRequestRequestTypeDef

def get_value() -> ListIdentitiesRequestRequestTypeDef:
    return {
        "IdentityType": ...,
    }
```

```python title="Definition"
class ListIdentitiesRequestRequestTypeDef(TypedDict):
    IdentityType: NotRequired[IdentityTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
## ListIdentitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListIdentitiesResponseTypeDef

def get_value() -> ListIdentitiesResponseTypeDef:
    return {
        "Identities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIdentitiesResponseTypeDef(TypedDict):
    Identities: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentityPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListIdentityPoliciesRequestRequestTypeDef

def get_value() -> ListIdentityPoliciesRequestRequestTypeDef:
    return {
        "Identity": ...,
    }
```

```python title="Definition"
class ListIdentityPoliciesRequestRequestTypeDef(TypedDict):
    Identity: str,
```

## ListIdentityPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListIdentityPoliciesResponseTypeDef

def get_value() -> ListIdentityPoliciesResponseTypeDef:
    return {
        "PolicyNames": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIdentityPoliciesResponseTypeDef(TypedDict):
    PolicyNames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReceiptFiltersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListReceiptFiltersResponseTypeDef

def get_value() -> ListReceiptFiltersResponseTypeDef:
    return {
        "Filters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReceiptFiltersResponseTypeDef(TypedDict):
    Filters: List[ReceiptFilterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReceiptRuleSetsRequestListReceiptRuleSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListReceiptRuleSetsRequestListReceiptRuleSetsPaginateTypeDef

def get_value() -> ListReceiptRuleSetsRequestListReceiptRuleSetsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListReceiptRuleSetsRequestListReceiptRuleSetsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReceiptRuleSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListReceiptRuleSetsRequestRequestTypeDef

def get_value() -> ListReceiptRuleSetsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListReceiptRuleSetsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListReceiptRuleSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListReceiptRuleSetsResponseTypeDef

def get_value() -> ListReceiptRuleSetsResponseTypeDef:
    return {
        "RuleSets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReceiptRuleSetsResponseTypeDef(TypedDict):
    RuleSets: List[ReceiptRuleSetMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTemplatesRequestListTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListTemplatesRequestListTemplatesPaginateTypeDef

def get_value() -> ListTemplatesRequestListTemplatesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListTemplatesRequestListTemplatesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListTemplatesRequestRequestTypeDef

def get_value() -> ListTemplatesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListTemplatesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListTemplatesResponseTypeDef

def get_value() -> ListTemplatesResponseTypeDef:
    return {
        "TemplatesMetadata": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTemplatesResponseTypeDef(TypedDict):
    TemplatesMetadata: List[TemplateMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateMetadataTypeDef](./type_defs.md#templatemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVerifiedEmailAddressesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ListVerifiedEmailAddressesResponseTypeDef

def get_value() -> ListVerifiedEmailAddressesResponseTypeDef:
    return {
        "VerifiedEmailAddresses": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVerifiedEmailAddressesResponseTypeDef(TypedDict):
    VerifiedEmailAddresses: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MessageDsnTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import MessageDsnTypeDef

def get_value() -> MessageDsnTypeDef:
    return {
        "ReportingMta": ...,
    }
```

```python title="Definition"
class MessageDsnTypeDef(TypedDict):
    ReportingMta: str,
    ArrivalDate: NotRequired[Union[datetime, str]],
    ExtensionFields: NotRequired[Sequence[ExtensionFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: ExtensionFieldTypeDef](./type_defs.md#extensionfieldtypedef) 
## MessageTagTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import MessageTagTypeDef

def get_value() -> MessageTagTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class MessageTagTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## MessageTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import MessageTypeDef

def get_value() -> MessageTypeDef:
    return {
        "Subject": ...,
        "Body": ...,
    }
```

```python title="Definition"
class MessageTypeDef(TypedDict):
    Subject: ContentTypeDef,  # (1)
    Body: BodyTypeDef,  # (2)
```

1. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef) 
2. See [:material-code-braces: BodyTypeDef](./type_defs.md#bodytypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PutConfigurationSetDeliveryOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import PutConfigurationSetDeliveryOptionsRequestRequestTypeDef

def get_value() -> PutConfigurationSetDeliveryOptionsRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class PutConfigurationSetDeliveryOptionsRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    DeliveryOptions: NotRequired[DeliveryOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef) 
## PutIdentityPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import PutIdentityPolicyRequestRequestTypeDef

def get_value() -> PutIdentityPolicyRequestRequestTypeDef:
    return {
        "Identity": ...,
        "PolicyName": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutIdentityPolicyRequestRequestTypeDef(TypedDict):
    Identity: str,
    PolicyName: str,
    Policy: str,
```

## RawMessageTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import RawMessageTypeDef

def get_value() -> RawMessageTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class RawMessageTypeDef(TypedDict):
    Data: Union[bytes, IO[bytes], StreamingBody],
```

## ReceiptActionTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ReceiptActionTypeDef

def get_value() -> ReceiptActionTypeDef:
    return {
        "S3Action": ...,
    }
```

```python title="Definition"
class ReceiptActionTypeDef(TypedDict):
    S3Action: NotRequired[S3ActionTypeDef],  # (1)
    BounceAction: NotRequired[BounceActionTypeDef],  # (2)
    WorkmailAction: NotRequired[WorkmailActionTypeDef],  # (3)
    LambdaAction: NotRequired[LambdaActionTypeDef],  # (4)
    StopAction: NotRequired[StopActionTypeDef],  # (5)
    AddHeaderAction: NotRequired[AddHeaderActionTypeDef],  # (6)
    SNSAction: NotRequired[SNSActionTypeDef],  # (7)
```

1. See [:material-code-braces: S3ActionTypeDef](./type_defs.md#s3actiontypedef) 
2. See [:material-code-braces: BounceActionTypeDef](./type_defs.md#bounceactiontypedef) 
3. See [:material-code-braces: WorkmailActionTypeDef](./type_defs.md#workmailactiontypedef) 
4. See [:material-code-braces: LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef) 
5. See [:material-code-braces: StopActionTypeDef](./type_defs.md#stopactiontypedef) 
6. See [:material-code-braces: AddHeaderActionTypeDef](./type_defs.md#addheaderactiontypedef) 
7. See [:material-code-braces: SNSActionTypeDef](./type_defs.md#snsactiontypedef) 
## ReceiptFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ReceiptFilterTypeDef

def get_value() -> ReceiptFilterTypeDef:
    return {
        "Name": ...,
        "IpFilter": ...,
    }
```

```python title="Definition"
class ReceiptFilterTypeDef(TypedDict):
    Name: str,
    IpFilter: ReceiptIpFilterTypeDef,  # (1)
```

1. See [:material-code-braces: ReceiptIpFilterTypeDef](./type_defs.md#receiptipfiltertypedef) 
## ReceiptIpFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ReceiptIpFilterTypeDef

def get_value() -> ReceiptIpFilterTypeDef:
    return {
        "Policy": ...,
        "Cidr": ...,
    }
```

```python title="Definition"
class ReceiptIpFilterTypeDef(TypedDict):
    Policy: ReceiptFilterPolicyType,  # (1)
    Cidr: str,
```

1. See [:material-code-brackets: ReceiptFilterPolicyType](./literals.md#receiptfilterpolicytype) 
## ReceiptRuleSetMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ReceiptRuleSetMetadataTypeDef

def get_value() -> ReceiptRuleSetMetadataTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ReceiptRuleSetMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
```

## ReceiptRuleTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ReceiptRuleTypeDef

def get_value() -> ReceiptRuleTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ReceiptRuleTypeDef(TypedDict):
    Name: str,
    Enabled: NotRequired[bool],
    TlsPolicy: NotRequired[TlsPolicyType],  # (1)
    Recipients: NotRequired[Sequence[str]],
    Actions: NotRequired[Sequence[ReceiptActionTypeDef]],  # (2)
    ScanEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype) 
2. See [:material-code-braces: ReceiptActionTypeDef](./type_defs.md#receiptactiontypedef) 
## RecipientDsnFieldsTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import RecipientDsnFieldsTypeDef

def get_value() -> RecipientDsnFieldsTypeDef:
    return {
        "Action": ...,
        "Status": ...,
    }
```

```python title="Definition"
class RecipientDsnFieldsTypeDef(TypedDict):
    Action: DsnActionType,  # (1)
    Status: str,
    FinalRecipient: NotRequired[str],
    RemoteMta: NotRequired[str],
    DiagnosticCode: NotRequired[str],
    LastAttemptDate: NotRequired[Union[datetime, str]],
    ExtensionFields: NotRequired[Sequence[ExtensionFieldTypeDef]],  # (2)
```

1. See [:material-code-brackets: DsnActionType](./literals.md#dsnactiontype) 
2. See [:material-code-braces: ExtensionFieldTypeDef](./type_defs.md#extensionfieldtypedef) 
## ReorderReceiptRuleSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ReorderReceiptRuleSetRequestRequestTypeDef

def get_value() -> ReorderReceiptRuleSetRequestRequestTypeDef:
    return {
        "RuleSetName": ...,
        "RuleNames": ...,
    }
```

```python title="Definition"
class ReorderReceiptRuleSetRequestRequestTypeDef(TypedDict):
    RuleSetName: str,
    RuleNames: Sequence[str],
```

## ReputationOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ReputationOptionsTypeDef

def get_value() -> ReputationOptionsTypeDef:
    return {
        "SendingEnabled": ...,
    }
```

```python title="Definition"
class ReputationOptionsTypeDef(TypedDict):
    SendingEnabled: NotRequired[bool],
    ReputationMetricsEnabled: NotRequired[bool],
    LastFreshStart: NotRequired[datetime],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3ActionTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import S3ActionTypeDef

def get_value() -> S3ActionTypeDef:
    return {
        "BucketName": ...,
    }
```

```python title="Definition"
class S3ActionTypeDef(TypedDict):
    BucketName: str,
    TopicArn: NotRequired[str],
    ObjectKeyPrefix: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```

## SNSActionTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SNSActionTypeDef

def get_value() -> SNSActionTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class SNSActionTypeDef(TypedDict):
    TopicArn: str,
    Encoding: NotRequired[SNSActionEncodingType],  # (1)
```

1. See [:material-code-brackets: SNSActionEncodingType](./literals.md#snsactionencodingtype) 
## SNSDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SNSDestinationTypeDef

def get_value() -> SNSDestinationTypeDef:
    return {
        "TopicARN": ...,
    }
```

```python title="Definition"
class SNSDestinationTypeDef(TypedDict):
    TopicARN: str,
```

## SendBounceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendBounceRequestRequestTypeDef

def get_value() -> SendBounceRequestRequestTypeDef:
    return {
        "OriginalMessageId": ...,
        "BounceSender": ...,
        "BouncedRecipientInfoList": ...,
    }
```

```python title="Definition"
class SendBounceRequestRequestTypeDef(TypedDict):
    OriginalMessageId: str,
    BounceSender: str,
    BouncedRecipientInfoList: Sequence[BouncedRecipientInfoTypeDef],  # (1)
    Explanation: NotRequired[str],
    MessageDsn: NotRequired[MessageDsnTypeDef],  # (2)
    BounceSenderArn: NotRequired[str],
```

1. See [:material-code-braces: BouncedRecipientInfoTypeDef](./type_defs.md#bouncedrecipientinfotypedef) 
2. See [:material-code-braces: MessageDsnTypeDef](./type_defs.md#messagedsntypedef) 
## SendBounceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendBounceResponseTypeDef

def get_value() -> SendBounceResponseTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendBounceResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendBulkTemplatedEmailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendBulkTemplatedEmailRequestRequestTypeDef

def get_value() -> SendBulkTemplatedEmailRequestRequestTypeDef:
    return {
        "Source": ...,
        "Template": ...,
        "Destinations": ...,
    }
```

```python title="Definition"
class SendBulkTemplatedEmailRequestRequestTypeDef(TypedDict):
    Source: str,
    Template: str,
    Destinations: Sequence[BulkEmailDestinationTypeDef],  # (1)
    SourceArn: NotRequired[str],
    ReplyToAddresses: NotRequired[Sequence[str]],
    ReturnPath: NotRequired[str],
    ReturnPathArn: NotRequired[str],
    ConfigurationSetName: NotRequired[str],
    DefaultTags: NotRequired[Sequence[MessageTagTypeDef]],  # (2)
    TemplateArn: NotRequired[str],
    DefaultTemplateData: NotRequired[str],
```

1. See [:material-code-braces: BulkEmailDestinationTypeDef](./type_defs.md#bulkemaildestinationtypedef) 
2. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
## SendBulkTemplatedEmailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendBulkTemplatedEmailResponseTypeDef

def get_value() -> SendBulkTemplatedEmailResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendBulkTemplatedEmailResponseTypeDef(TypedDict):
    Status: List[BulkEmailDestinationStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BulkEmailDestinationStatusTypeDef](./type_defs.md#bulkemaildestinationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendCustomVerificationEmailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendCustomVerificationEmailRequestRequestTypeDef

def get_value() -> SendCustomVerificationEmailRequestRequestTypeDef:
    return {
        "EmailAddress": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class SendCustomVerificationEmailRequestRequestTypeDef(TypedDict):
    EmailAddress: str,
    TemplateName: str,
    ConfigurationSetName: NotRequired[str],
```

## SendCustomVerificationEmailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendCustomVerificationEmailResponseTypeDef

def get_value() -> SendCustomVerificationEmailResponseTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendCustomVerificationEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendDataPointTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendDataPointTypeDef

def get_value() -> SendDataPointTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class SendDataPointTypeDef(TypedDict):
    Timestamp: NotRequired[datetime],
    DeliveryAttempts: NotRequired[int],
    Bounces: NotRequired[int],
    Complaints: NotRequired[int],
    Rejects: NotRequired[int],
```

## SendEmailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendEmailRequestRequestTypeDef

def get_value() -> SendEmailRequestRequestTypeDef:
    return {
        "Source": ...,
        "Destination": ...,
        "Message": ...,
    }
```

```python title="Definition"
class SendEmailRequestRequestTypeDef(TypedDict):
    Source: str,
    Destination: DestinationTypeDef,  # (1)
    Message: MessageTypeDef,  # (2)
    ReplyToAddresses: NotRequired[Sequence[str]],
    ReturnPath: NotRequired[str],
    SourceArn: NotRequired[str],
    ReturnPathArn: NotRequired[str],
    Tags: NotRequired[Sequence[MessageTagTypeDef]],  # (3)
    ConfigurationSetName: NotRequired[str],
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
3. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
## SendEmailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendEmailResponseTypeDef

def get_value() -> SendEmailResponseTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendRawEmailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendRawEmailRequestRequestTypeDef

def get_value() -> SendRawEmailRequestRequestTypeDef:
    return {
        "RawMessage": ...,
    }
```

```python title="Definition"
class SendRawEmailRequestRequestTypeDef(TypedDict):
    RawMessage: RawMessageTypeDef,  # (1)
    Source: NotRequired[str],
    Destinations: NotRequired[Sequence[str]],
    FromArn: NotRequired[str],
    SourceArn: NotRequired[str],
    ReturnPathArn: NotRequired[str],
    Tags: NotRequired[Sequence[MessageTagTypeDef]],  # (2)
    ConfigurationSetName: NotRequired[str],
```

1. See [:material-code-braces: RawMessageTypeDef](./type_defs.md#rawmessagetypedef) 
2. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
## SendRawEmailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendRawEmailResponseTypeDef

def get_value() -> SendRawEmailResponseTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendRawEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendTemplatedEmailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendTemplatedEmailRequestRequestTypeDef

def get_value() -> SendTemplatedEmailRequestRequestTypeDef:
    return {
        "Source": ...,
        "Destination": ...,
        "Template": ...,
        "TemplateData": ...,
    }
```

```python title="Definition"
class SendTemplatedEmailRequestRequestTypeDef(TypedDict):
    Source: str,
    Destination: DestinationTypeDef,  # (1)
    Template: str,
    TemplateData: str,
    ReplyToAddresses: NotRequired[Sequence[str]],
    ReturnPath: NotRequired[str],
    SourceArn: NotRequired[str],
    ReturnPathArn: NotRequired[str],
    Tags: NotRequired[Sequence[MessageTagTypeDef]],  # (2)
    ConfigurationSetName: NotRequired[str],
    TemplateArn: NotRequired[str],
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
## SendTemplatedEmailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SendTemplatedEmailResponseTypeDef

def get_value() -> SendTemplatedEmailResponseTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendTemplatedEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetActiveReceiptRuleSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SetActiveReceiptRuleSetRequestRequestTypeDef

def get_value() -> SetActiveReceiptRuleSetRequestRequestTypeDef:
    return {
        "RuleSetName": ...,
    }
```

```python title="Definition"
class SetActiveReceiptRuleSetRequestRequestTypeDef(TypedDict):
    RuleSetName: NotRequired[str],
```

## SetIdentityDkimEnabledRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SetIdentityDkimEnabledRequestRequestTypeDef

def get_value() -> SetIdentityDkimEnabledRequestRequestTypeDef:
    return {
        "Identity": ...,
        "DkimEnabled": ...,
    }
```

```python title="Definition"
class SetIdentityDkimEnabledRequestRequestTypeDef(TypedDict):
    Identity: str,
    DkimEnabled: bool,
```

## SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef

def get_value() -> SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef:
    return {
        "Identity": ...,
        "ForwardingEnabled": ...,
    }
```

```python title="Definition"
class SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef(TypedDict):
    Identity: str,
    ForwardingEnabled: bool,
```

## SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef

def get_value() -> SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef:
    return {
        "Identity": ...,
        "NotificationType": ...,
        "Enabled": ...,
    }
```

```python title="Definition"
class SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef(TypedDict):
    Identity: str,
    NotificationType: NotificationTypeType,  # (1)
    Enabled: bool,
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
## SetIdentityMailFromDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SetIdentityMailFromDomainRequestRequestTypeDef

def get_value() -> SetIdentityMailFromDomainRequestRequestTypeDef:
    return {
        "Identity": ...,
    }
```

```python title="Definition"
class SetIdentityMailFromDomainRequestRequestTypeDef(TypedDict):
    Identity: str,
    MailFromDomain: NotRequired[str],
    BehaviorOnMXFailure: NotRequired[BehaviorOnMXFailureType],  # (1)
```

1. See [:material-code-brackets: BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype) 
## SetIdentityNotificationTopicRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SetIdentityNotificationTopicRequestRequestTypeDef

def get_value() -> SetIdentityNotificationTopicRequestRequestTypeDef:
    return {
        "Identity": ...,
        "NotificationType": ...,
    }
```

```python title="Definition"
class SetIdentityNotificationTopicRequestRequestTypeDef(TypedDict):
    Identity: str,
    NotificationType: NotificationTypeType,  # (1)
    SnsTopic: NotRequired[str],
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
## SetReceiptRulePositionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import SetReceiptRulePositionRequestRequestTypeDef

def get_value() -> SetReceiptRulePositionRequestRequestTypeDef:
    return {
        "RuleSetName": ...,
        "RuleName": ...,
    }
```

```python title="Definition"
class SetReceiptRulePositionRequestRequestTypeDef(TypedDict):
    RuleSetName: str,
    RuleName: str,
    After: NotRequired[str],
```

## StopActionTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import StopActionTypeDef

def get_value() -> StopActionTypeDef:
    return {
        "Scope": ...,
    }
```

```python title="Definition"
class StopActionTypeDef(TypedDict):
    Scope: StopScopeType,  # (1)
    TopicArn: NotRequired[str],
```

1. See [:material-code-brackets: StopScopeType](./literals.md#stopscopetype) 
## TemplateMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import TemplateMetadataTypeDef

def get_value() -> TemplateMetadataTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TemplateMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
```

## TemplateTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import TemplateTypeDef

def get_value() -> TemplateTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class TemplateTypeDef(TypedDict):
    TemplateName: str,
    SubjectPart: NotRequired[str],
    TextPart: NotRequired[str],
    HtmlPart: NotRequired[str],
```

## TestRenderTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import TestRenderTemplateRequestRequestTypeDef

def get_value() -> TestRenderTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
        "TemplateData": ...,
    }
```

```python title="Definition"
class TestRenderTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    TemplateData: str,
```

## TestRenderTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import TestRenderTemplateResponseTypeDef

def get_value() -> TestRenderTemplateResponseTypeDef:
    return {
        "RenderedTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestRenderTemplateResponseTypeDef(TypedDict):
    RenderedTemplate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TrackingOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import TrackingOptionsTypeDef

def get_value() -> TrackingOptionsTypeDef:
    return {
        "CustomRedirectDomain": ...,
    }
```

```python title="Definition"
class TrackingOptionsTypeDef(TypedDict):
    CustomRedirectDomain: NotRequired[str],
```

## UpdateAccountSendingEnabledRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import UpdateAccountSendingEnabledRequestRequestTypeDef

def get_value() -> UpdateAccountSendingEnabledRequestRequestTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class UpdateAccountSendingEnabledRequestRequestTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## UpdateConfigurationSetEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import UpdateConfigurationSetEventDestinationRequestRequestTypeDef

def get_value() -> UpdateConfigurationSetEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "EventDestination": ...,
    }
```

```python title="Definition"
class UpdateConfigurationSetEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestination: EventDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 
## UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef

def get_value() -> UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "Enabled": ...,
    }
```

```python title="Definition"
class UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    Enabled: bool,
```

## UpdateConfigurationSetSendingEnabledRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import UpdateConfigurationSetSendingEnabledRequestRequestTypeDef

def get_value() -> UpdateConfigurationSetSendingEnabledRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "Enabled": ...,
    }
```

```python title="Definition"
class UpdateConfigurationSetSendingEnabledRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    Enabled: bool,
```

## UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef

def get_value() -> UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "TrackingOptions": ...,
    }
```

```python title="Definition"
class UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 
## UpdateCustomVerificationEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import UpdateCustomVerificationEmailTemplateRequestRequestTypeDef

def get_value() -> UpdateCustomVerificationEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class UpdateCustomVerificationEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    FromEmailAddress: NotRequired[str],
    TemplateSubject: NotRequired[str],
    TemplateContent: NotRequired[str],
    SuccessRedirectionURL: NotRequired[str],
    FailureRedirectionURL: NotRequired[str],
```

## UpdateReceiptRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import UpdateReceiptRuleRequestRequestTypeDef

def get_value() -> UpdateReceiptRuleRequestRequestTypeDef:
    return {
        "RuleSetName": ...,
        "Rule": ...,
    }
```

```python title="Definition"
class UpdateReceiptRuleRequestRequestTypeDef(TypedDict):
    RuleSetName: str,
    Rule: ReceiptRuleTypeDef,  # (1)
```

1. See [:material-code-braces: ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) 
## UpdateTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import UpdateTemplateRequestRequestTypeDef

def get_value() -> UpdateTemplateRequestRequestTypeDef:
    return {
        "Template": ...,
    }
```

```python title="Definition"
class UpdateTemplateRequestRequestTypeDef(TypedDict):
    Template: TemplateTypeDef,  # (1)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
## VerifyDomainDkimRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import VerifyDomainDkimRequestRequestTypeDef

def get_value() -> VerifyDomainDkimRequestRequestTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class VerifyDomainDkimRequestRequestTypeDef(TypedDict):
    Domain: str,
```

## VerifyDomainDkimResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import VerifyDomainDkimResponseTypeDef

def get_value() -> VerifyDomainDkimResponseTypeDef:
    return {
        "DkimTokens": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VerifyDomainDkimResponseTypeDef(TypedDict):
    DkimTokens: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifyDomainIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import VerifyDomainIdentityRequestRequestTypeDef

def get_value() -> VerifyDomainIdentityRequestRequestTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class VerifyDomainIdentityRequestRequestTypeDef(TypedDict):
    Domain: str,
```

## VerifyDomainIdentityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import VerifyDomainIdentityResponseTypeDef

def get_value() -> VerifyDomainIdentityResponseTypeDef:
    return {
        "VerificationToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VerifyDomainIdentityResponseTypeDef(TypedDict):
    VerificationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifyEmailAddressRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import VerifyEmailAddressRequestRequestTypeDef

def get_value() -> VerifyEmailAddressRequestRequestTypeDef:
    return {
        "EmailAddress": ...,
    }
```

```python title="Definition"
class VerifyEmailAddressRequestRequestTypeDef(TypedDict):
    EmailAddress: str,
```

## VerifyEmailIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import VerifyEmailIdentityRequestRequestTypeDef

def get_value() -> VerifyEmailIdentityRequestRequestTypeDef:
    return {
        "EmailAddress": ...,
    }
```

```python title="Definition"
class VerifyEmailIdentityRequestRequestTypeDef(TypedDict):
    EmailAddress: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## WorkmailActionTypeDef

```python title="Usage Example"
from mypy_boto3_ses.type_defs import WorkmailActionTypeDef

def get_value() -> WorkmailActionTypeDef:
    return {
        "OrganizationArn": ...,
    }
```

```python title="Definition"
class WorkmailActionTypeDef(TypedDict):
    OrganizationArn: str,
    TopicArn: NotRequired[str],
```

