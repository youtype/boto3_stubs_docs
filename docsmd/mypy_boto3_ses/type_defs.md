# Type definitions

> [Index](../README.md) > [SES](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#ses)
    type annotations stubs module [mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_ses.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_ses.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## EventDestinationUnionTypeDef

```python
# EventDestinationUnionTypeDef Union usage example

from mypy_boto3_ses.type_defs import EventDestinationUnionTypeDef


def get_value() -> EventDestinationUnionTypeDef:
    return ...


# EventDestinationUnionTypeDef definition

EventDestinationUnionTypeDef = Union[
    EventDestinationTypeDef,  # (1)
    EventDestinationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
2. See [:material-code-braces: EventDestinationOutputTypeDef](./type_defs.md#eventdestinationoutputtypedef)

## ReceiptRuleUnionTypeDef

```python
# ReceiptRuleUnionTypeDef Union usage example

from mypy_boto3_ses.type_defs import ReceiptRuleUnionTypeDef


def get_value() -> ReceiptRuleUnionTypeDef:
    return ...


# ReceiptRuleUnionTypeDef definition

ReceiptRuleUnionTypeDef = Union[
    ReceiptRuleTypeDef,  # (1)
    ReceiptRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)
2. See [:material-code-braces: ReceiptRuleOutputTypeDef](./type_defs.md#receiptruleoutputtypedef)



## AddHeaderActionTypeDef

```python
# AddHeaderActionTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import AddHeaderActionTypeDef


def get_value() -> AddHeaderActionTypeDef:
    return {
        "HeaderName": ...,
    }


# AddHeaderActionTypeDef definition

class AddHeaderActionTypeDef(TypedDict):
    HeaderName: str,
    HeaderValue: str,
```


## ContentTypeDef

```python
# ContentTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ContentTypeDef


def get_value() -> ContentTypeDef:
    return {
        "Data": ...,
    }


# ContentTypeDef definition

class ContentTypeDef(TypedDict):
    Data: str,
    Charset: NotRequired[str],
```


## BounceActionTypeDef

```python
# BounceActionTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import BounceActionTypeDef


def get_value() -> BounceActionTypeDef:
    return {
        "TopicArn": ...,
    }


# BounceActionTypeDef definition

class BounceActionTypeDef(TypedDict):
    SmtpReplyCode: str,
    Message: str,
    Sender: str,
    TopicArn: NotRequired[str],
    StatusCode: NotRequired[str],
```


## BulkEmailDestinationStatusTypeDef

```python
# BulkEmailDestinationStatusTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import BulkEmailDestinationStatusTypeDef


def get_value() -> BulkEmailDestinationStatusTypeDef:
    return {
        "Status": ...,
    }


# BulkEmailDestinationStatusTypeDef definition

class BulkEmailDestinationStatusTypeDef(TypedDict):
    Status: NotRequired[BulkEmailStatusType],  # (1)
    Error: NotRequired[str],
    MessageId: NotRequired[str],
```

1. See [:material-code-brackets: BulkEmailStatusType](./literals.md#bulkemailstatustype)

## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "ToAddresses": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    ToAddresses: NotRequired[Sequence[str]],
    CcAddresses: NotRequired[Sequence[str]],
    BccAddresses: NotRequired[Sequence[str]],
```


## MessageTagTypeDef

```python
# MessageTagTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import MessageTagTypeDef


def get_value() -> MessageTagTypeDef:
    return {
        "Name": ...,
    }


# MessageTagTypeDef definition

class MessageTagTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## CloneReceiptRuleSetRequestTypeDef

```python
# CloneReceiptRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CloneReceiptRuleSetRequestTypeDef


def get_value() -> CloneReceiptRuleSetRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# CloneReceiptRuleSetRequestTypeDef definition

class CloneReceiptRuleSetRequestTypeDef(TypedDict):
    RuleSetName: str,
    OriginalRuleSetName: str,
```


## CloudWatchDimensionConfigurationTypeDef

```python
# CloudWatchDimensionConfigurationTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CloudWatchDimensionConfigurationTypeDef


def get_value() -> CloudWatchDimensionConfigurationTypeDef:
    return {
        "DimensionName": ...,
    }


# CloudWatchDimensionConfigurationTypeDef definition

class CloudWatchDimensionConfigurationTypeDef(TypedDict):
    DimensionName: str,
    DimensionValueSource: DimensionValueSourceType,  # (1)
    DefaultDimensionValue: str,
```

1. See [:material-code-brackets: DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)

## ConfigurationSetTypeDef

```python
# ConfigurationSetTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ConfigurationSetTypeDef


def get_value() -> ConfigurationSetTypeDef:
    return {
        "Name": ...,
    }


# ConfigurationSetTypeDef definition

class ConfigurationSetTypeDef(TypedDict):
    Name: str,
```


## ConnectActionTypeDef

```python
# ConnectActionTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ConnectActionTypeDef


def get_value() -> ConnectActionTypeDef:
    return {
        "InstanceARN": ...,
    }


# ConnectActionTypeDef definition

class ConnectActionTypeDef(TypedDict):
    InstanceARN: str,
    IAMRoleARN: str,
```


## TrackingOptionsTypeDef

```python
# TrackingOptionsTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import TrackingOptionsTypeDef


def get_value() -> TrackingOptionsTypeDef:
    return {
        "CustomRedirectDomain": ...,
    }


# TrackingOptionsTypeDef definition

class TrackingOptionsTypeDef(TypedDict):
    CustomRedirectDomain: NotRequired[str],
```


## CreateCustomVerificationEmailTemplateRequestTypeDef

```python
# CreateCustomVerificationEmailTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CreateCustomVerificationEmailTemplateRequestTypeDef


def get_value() -> CreateCustomVerificationEmailTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# CreateCustomVerificationEmailTemplateRequestTypeDef definition

class CreateCustomVerificationEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
```


## CreateReceiptRuleSetRequestTypeDef

```python
# CreateReceiptRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CreateReceiptRuleSetRequestTypeDef


def get_value() -> CreateReceiptRuleSetRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# CreateReceiptRuleSetRequestTypeDef definition

class CreateReceiptRuleSetRequestTypeDef(TypedDict):
    RuleSetName: str,
```


## TemplateTypeDef

```python
# TemplateTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import TemplateTypeDef


def get_value() -> TemplateTypeDef:
    return {
        "TemplateName": ...,
    }


# TemplateTypeDef definition

class TemplateTypeDef(TypedDict):
    TemplateName: str,
    SubjectPart: NotRequired[str],
    TextPart: NotRequired[str],
    HtmlPart: NotRequired[str],
```


## CustomVerificationEmailTemplateTypeDef

```python
# CustomVerificationEmailTemplateTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CustomVerificationEmailTemplateTypeDef


def get_value() -> CustomVerificationEmailTemplateTypeDef:
    return {
        "TemplateName": ...,
    }


# CustomVerificationEmailTemplateTypeDef definition

class CustomVerificationEmailTemplateTypeDef(TypedDict):
    TemplateName: NotRequired[str],
    FromEmailAddress: NotRequired[str],
    TemplateSubject: NotRequired[str],
    SuccessRedirectionURL: NotRequired[str],
    FailureRedirectionURL: NotRequired[str],
```


## DeleteConfigurationSetEventDestinationRequestTypeDef

```python
# DeleteConfigurationSetEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeleteConfigurationSetEventDestinationRequestTypeDef


def get_value() -> DeleteConfigurationSetEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DeleteConfigurationSetEventDestinationRequestTypeDef definition

class DeleteConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
```


## DeleteConfigurationSetRequestTypeDef

```python
# DeleteConfigurationSetRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeleteConfigurationSetRequestTypeDef


def get_value() -> DeleteConfigurationSetRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DeleteConfigurationSetRequestTypeDef definition

class DeleteConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```


## DeleteConfigurationSetTrackingOptionsRequestTypeDef

```python
# DeleteConfigurationSetTrackingOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeleteConfigurationSetTrackingOptionsRequestTypeDef


def get_value() -> DeleteConfigurationSetTrackingOptionsRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DeleteConfigurationSetTrackingOptionsRequestTypeDef definition

class DeleteConfigurationSetTrackingOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```


## DeleteCustomVerificationEmailTemplateRequestTypeDef

```python
# DeleteCustomVerificationEmailTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeleteCustomVerificationEmailTemplateRequestTypeDef


def get_value() -> DeleteCustomVerificationEmailTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# DeleteCustomVerificationEmailTemplateRequestTypeDef definition

class DeleteCustomVerificationEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
```


## DeleteIdentityPolicyRequestTypeDef

```python
# DeleteIdentityPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeleteIdentityPolicyRequestTypeDef


def get_value() -> DeleteIdentityPolicyRequestTypeDef:
    return {
        "Identity": ...,
    }


# DeleteIdentityPolicyRequestTypeDef definition

class DeleteIdentityPolicyRequestTypeDef(TypedDict):
    Identity: str,
    PolicyName: str,
```


## DeleteIdentityRequestTypeDef

```python
# DeleteIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeleteIdentityRequestTypeDef


def get_value() -> DeleteIdentityRequestTypeDef:
    return {
        "Identity": ...,
    }


# DeleteIdentityRequestTypeDef definition

class DeleteIdentityRequestTypeDef(TypedDict):
    Identity: str,
```


## DeleteReceiptFilterRequestTypeDef

```python
# DeleteReceiptFilterRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeleteReceiptFilterRequestTypeDef


def get_value() -> DeleteReceiptFilterRequestTypeDef:
    return {
        "FilterName": ...,
    }


# DeleteReceiptFilterRequestTypeDef definition

class DeleteReceiptFilterRequestTypeDef(TypedDict):
    FilterName: str,
```


## DeleteReceiptRuleRequestTypeDef

```python
# DeleteReceiptRuleRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeleteReceiptRuleRequestTypeDef


def get_value() -> DeleteReceiptRuleRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# DeleteReceiptRuleRequestTypeDef definition

class DeleteReceiptRuleRequestTypeDef(TypedDict):
    RuleSetName: str,
    RuleName: str,
```


## DeleteReceiptRuleSetRequestTypeDef

```python
# DeleteReceiptRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeleteReceiptRuleSetRequestTypeDef


def get_value() -> DeleteReceiptRuleSetRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# DeleteReceiptRuleSetRequestTypeDef definition

class DeleteReceiptRuleSetRequestTypeDef(TypedDict):
    RuleSetName: str,
```


## DeleteTemplateRequestTypeDef

```python
# DeleteTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeleteTemplateRequestTypeDef


def get_value() -> DeleteTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# DeleteTemplateRequestTypeDef definition

class DeleteTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
```


## DeleteVerifiedEmailAddressRequestTypeDef

```python
# DeleteVerifiedEmailAddressRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeleteVerifiedEmailAddressRequestTypeDef


def get_value() -> DeleteVerifiedEmailAddressRequestTypeDef:
    return {
        "EmailAddress": ...,
    }


# DeleteVerifiedEmailAddressRequestTypeDef definition

class DeleteVerifiedEmailAddressRequestTypeDef(TypedDict):
    EmailAddress: str,
```


## DeliveryOptionsTypeDef

```python
# DeliveryOptionsTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DeliveryOptionsTypeDef


def get_value() -> DeliveryOptionsTypeDef:
    return {
        "TlsPolicy": ...,
    }


# DeliveryOptionsTypeDef definition

class DeliveryOptionsTypeDef(TypedDict):
    TlsPolicy: NotRequired[TlsPolicyType],  # (1)
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype)

## ReceiptRuleSetMetadataTypeDef

```python
# ReceiptRuleSetMetadataTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ReceiptRuleSetMetadataTypeDef


def get_value() -> ReceiptRuleSetMetadataTypeDef:
    return {
        "Name": ...,
    }


# ReceiptRuleSetMetadataTypeDef definition

class ReceiptRuleSetMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DescribeConfigurationSetRequestTypeDef

```python
# DescribeConfigurationSetRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DescribeConfigurationSetRequestTypeDef


def get_value() -> DescribeConfigurationSetRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DescribeConfigurationSetRequestTypeDef definition

class DescribeConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    ConfigurationSetAttributeNames: NotRequired[Sequence[ConfigurationSetAttributeType]],  # (1)
```

1. See `Sequence[ConfigurationSetAttributeType]`

## ReputationOptionsTypeDef

```python
# ReputationOptionsTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ReputationOptionsTypeDef


def get_value() -> ReputationOptionsTypeDef:
    return {
        "SendingEnabled": ...,
    }


# ReputationOptionsTypeDef definition

class ReputationOptionsTypeDef(TypedDict):
    SendingEnabled: NotRequired[bool],
    ReputationMetricsEnabled: NotRequired[bool],
    LastFreshStart: NotRequired[datetime.datetime],
```


## DescribeReceiptRuleRequestTypeDef

```python
# DescribeReceiptRuleRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DescribeReceiptRuleRequestTypeDef


def get_value() -> DescribeReceiptRuleRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# DescribeReceiptRuleRequestTypeDef definition

class DescribeReceiptRuleRequestTypeDef(TypedDict):
    RuleSetName: str,
    RuleName: str,
```


## DescribeReceiptRuleSetRequestTypeDef

```python
# DescribeReceiptRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DescribeReceiptRuleSetRequestTypeDef


def get_value() -> DescribeReceiptRuleSetRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# DescribeReceiptRuleSetRequestTypeDef definition

class DescribeReceiptRuleSetRequestTypeDef(TypedDict):
    RuleSetName: str,
```


## KinesisFirehoseDestinationTypeDef

```python
# KinesisFirehoseDestinationTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import KinesisFirehoseDestinationTypeDef


def get_value() -> KinesisFirehoseDestinationTypeDef:
    return {
        "IAMRoleARN": ...,
    }


# KinesisFirehoseDestinationTypeDef definition

class KinesisFirehoseDestinationTypeDef(TypedDict):
    IAMRoleARN: str,
    DeliveryStreamARN: str,
```


## SNSDestinationTypeDef

```python
# SNSDestinationTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SNSDestinationTypeDef


def get_value() -> SNSDestinationTypeDef:
    return {
        "TopicARN": ...,
    }


# SNSDestinationTypeDef definition

class SNSDestinationTypeDef(TypedDict):
    TopicARN: str,
```


## ExtensionFieldTypeDef

```python
# ExtensionFieldTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ExtensionFieldTypeDef


def get_value() -> ExtensionFieldTypeDef:
    return {
        "Name": ...,
    }


# ExtensionFieldTypeDef definition

class ExtensionFieldTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## GetCustomVerificationEmailTemplateRequestTypeDef

```python
# GetCustomVerificationEmailTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetCustomVerificationEmailTemplateRequestTypeDef


def get_value() -> GetCustomVerificationEmailTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# GetCustomVerificationEmailTemplateRequestTypeDef definition

class GetCustomVerificationEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
```


## GetIdentityDkimAttributesRequestTypeDef

```python
# GetIdentityDkimAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetIdentityDkimAttributesRequestTypeDef


def get_value() -> GetIdentityDkimAttributesRequestTypeDef:
    return {
        "Identities": ...,
    }


# GetIdentityDkimAttributesRequestTypeDef definition

class GetIdentityDkimAttributesRequestTypeDef(TypedDict):
    Identities: Sequence[str],
```


## IdentityDkimAttributesTypeDef

```python
# IdentityDkimAttributesTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import IdentityDkimAttributesTypeDef


def get_value() -> IdentityDkimAttributesTypeDef:
    return {
        "DkimEnabled": ...,
    }


# IdentityDkimAttributesTypeDef definition

class IdentityDkimAttributesTypeDef(TypedDict):
    DkimEnabled: bool,
    DkimVerificationStatus: VerificationStatusType,  # (1)
    DkimTokens: NotRequired[list[str]],
```

1. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)

## GetIdentityMailFromDomainAttributesRequestTypeDef

```python
# GetIdentityMailFromDomainAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetIdentityMailFromDomainAttributesRequestTypeDef


def get_value() -> GetIdentityMailFromDomainAttributesRequestTypeDef:
    return {
        "Identities": ...,
    }


# GetIdentityMailFromDomainAttributesRequestTypeDef definition

class GetIdentityMailFromDomainAttributesRequestTypeDef(TypedDict):
    Identities: Sequence[str],
```


## IdentityMailFromDomainAttributesTypeDef

```python
# IdentityMailFromDomainAttributesTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import IdentityMailFromDomainAttributesTypeDef


def get_value() -> IdentityMailFromDomainAttributesTypeDef:
    return {
        "MailFromDomain": ...,
    }


# IdentityMailFromDomainAttributesTypeDef definition

class IdentityMailFromDomainAttributesTypeDef(TypedDict):
    MailFromDomain: str,
    MailFromDomainStatus: CustomMailFromStatusType,  # (1)
    BehaviorOnMXFailure: BehaviorOnMXFailureType,  # (2)
```

1. See [:material-code-brackets: CustomMailFromStatusType](./literals.md#custommailfromstatustype)
2. See [:material-code-brackets: BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype)

## GetIdentityNotificationAttributesRequestTypeDef

```python
# GetIdentityNotificationAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetIdentityNotificationAttributesRequestTypeDef


def get_value() -> GetIdentityNotificationAttributesRequestTypeDef:
    return {
        "Identities": ...,
    }


# GetIdentityNotificationAttributesRequestTypeDef definition

class GetIdentityNotificationAttributesRequestTypeDef(TypedDict):
    Identities: Sequence[str],
```


## IdentityNotificationAttributesTypeDef

```python
# IdentityNotificationAttributesTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import IdentityNotificationAttributesTypeDef


def get_value() -> IdentityNotificationAttributesTypeDef:
    return {
        "BounceTopic": ...,
    }


# IdentityNotificationAttributesTypeDef definition

class IdentityNotificationAttributesTypeDef(TypedDict):
    BounceTopic: str,
    ComplaintTopic: str,
    DeliveryTopic: str,
    ForwardingEnabled: bool,
    HeadersInBounceNotificationsEnabled: NotRequired[bool],
    HeadersInComplaintNotificationsEnabled: NotRequired[bool],
    HeadersInDeliveryNotificationsEnabled: NotRequired[bool],
```


## GetIdentityPoliciesRequestTypeDef

```python
# GetIdentityPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetIdentityPoliciesRequestTypeDef


def get_value() -> GetIdentityPoliciesRequestTypeDef:
    return {
        "Identity": ...,
    }


# GetIdentityPoliciesRequestTypeDef definition

class GetIdentityPoliciesRequestTypeDef(TypedDict):
    Identity: str,
    PolicyNames: Sequence[str],
```


## GetIdentityVerificationAttributesRequestTypeDef

```python
# GetIdentityVerificationAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetIdentityVerificationAttributesRequestTypeDef


def get_value() -> GetIdentityVerificationAttributesRequestTypeDef:
    return {
        "Identities": ...,
    }


# GetIdentityVerificationAttributesRequestTypeDef definition

class GetIdentityVerificationAttributesRequestTypeDef(TypedDict):
    Identities: Sequence[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## IdentityVerificationAttributesTypeDef

```python
# IdentityVerificationAttributesTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import IdentityVerificationAttributesTypeDef


def get_value() -> IdentityVerificationAttributesTypeDef:
    return {
        "VerificationStatus": ...,
    }


# IdentityVerificationAttributesTypeDef definition

class IdentityVerificationAttributesTypeDef(TypedDict):
    VerificationStatus: VerificationStatusType,  # (1)
    VerificationToken: NotRequired[str],
```

1. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)

## SendDataPointTypeDef

```python
# SendDataPointTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendDataPointTypeDef


def get_value() -> SendDataPointTypeDef:
    return {
        "Timestamp": ...,
    }


# SendDataPointTypeDef definition

class SendDataPointTypeDef(TypedDict):
    Timestamp: NotRequired[datetime.datetime],
    DeliveryAttempts: NotRequired[int],
    Bounces: NotRequired[int],
    Complaints: NotRequired[int],
    Rejects: NotRequired[int],
```


## GetTemplateRequestTypeDef

```python
# GetTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetTemplateRequestTypeDef


def get_value() -> GetTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# GetTemplateRequestTypeDef definition

class GetTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
```


## LambdaActionTypeDef

```python
# LambdaActionTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import LambdaActionTypeDef


def get_value() -> LambdaActionTypeDef:
    return {
        "TopicArn": ...,
    }


# LambdaActionTypeDef definition

class LambdaActionTypeDef(TypedDict):
    FunctionArn: str,
    TopicArn: NotRequired[str],
    InvocationType: NotRequired[InvocationTypeType],  # (1)
```

1. See [:material-code-brackets: InvocationTypeType](./literals.md#invocationtypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListConfigurationSetsRequestTypeDef

```python
# ListConfigurationSetsRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListConfigurationSetsRequestTypeDef


def get_value() -> ListConfigurationSetsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListConfigurationSetsRequestTypeDef definition

class ListConfigurationSetsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListCustomVerificationEmailTemplatesRequestTypeDef

```python
# ListCustomVerificationEmailTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListCustomVerificationEmailTemplatesRequestTypeDef


def get_value() -> ListCustomVerificationEmailTemplatesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListCustomVerificationEmailTemplatesRequestTypeDef definition

class ListCustomVerificationEmailTemplatesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListIdentitiesRequestTypeDef

```python
# ListIdentitiesRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListIdentitiesRequestTypeDef


def get_value() -> ListIdentitiesRequestTypeDef:
    return {
        "IdentityType": ...,
    }


# ListIdentitiesRequestTypeDef definition

class ListIdentitiesRequestTypeDef(TypedDict):
    IdentityType: NotRequired[IdentityTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)

## ListIdentityPoliciesRequestTypeDef

```python
# ListIdentityPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListIdentityPoliciesRequestTypeDef


def get_value() -> ListIdentityPoliciesRequestTypeDef:
    return {
        "Identity": ...,
    }


# ListIdentityPoliciesRequestTypeDef definition

class ListIdentityPoliciesRequestTypeDef(TypedDict):
    Identity: str,
```


## ListReceiptRuleSetsRequestTypeDef

```python
# ListReceiptRuleSetsRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListReceiptRuleSetsRequestTypeDef


def get_value() -> ListReceiptRuleSetsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListReceiptRuleSetsRequestTypeDef definition

class ListReceiptRuleSetsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## ListTemplatesRequestTypeDef

```python
# ListTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListTemplatesRequestTypeDef


def get_value() -> ListTemplatesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListTemplatesRequestTypeDef definition

class ListTemplatesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxItems: NotRequired[int],
```


## TemplateMetadataTypeDef

```python
# TemplateMetadataTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import TemplateMetadataTypeDef


def get_value() -> TemplateMetadataTypeDef:
    return {
        "Name": ...,
    }


# TemplateMetadataTypeDef definition

class TemplateMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
```


## PutIdentityPolicyRequestTypeDef

```python
# PutIdentityPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import PutIdentityPolicyRequestTypeDef


def get_value() -> PutIdentityPolicyRequestTypeDef:
    return {
        "Identity": ...,
    }


# PutIdentityPolicyRequestTypeDef definition

class PutIdentityPolicyRequestTypeDef(TypedDict):
    Identity: str,
    PolicyName: str,
    Policy: str,
```


## S3ActionTypeDef

```python
# S3ActionTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import S3ActionTypeDef


def get_value() -> S3ActionTypeDef:
    return {
        "TopicArn": ...,
    }


# S3ActionTypeDef definition

class S3ActionTypeDef(TypedDict):
    BucketName: str,
    TopicArn: NotRequired[str],
    ObjectKeyPrefix: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    IamRoleArn: NotRequired[str],
```


## SNSActionTypeDef

```python
# SNSActionTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SNSActionTypeDef


def get_value() -> SNSActionTypeDef:
    return {
        "TopicArn": ...,
    }


# SNSActionTypeDef definition

class SNSActionTypeDef(TypedDict):
    TopicArn: str,
    Encoding: NotRequired[SNSActionEncodingType],  # (1)
```

1. See [:material-code-brackets: SNSActionEncodingType](./literals.md#snsactionencodingtype)

## StopActionTypeDef

```python
# StopActionTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import StopActionTypeDef


def get_value() -> StopActionTypeDef:
    return {
        "Scope": ...,
    }


# StopActionTypeDef definition

class StopActionTypeDef(TypedDict):
    Scope: StopScopeType,  # (1)
    TopicArn: NotRequired[str],
```

1. See [:material-code-brackets: StopScopeType](./literals.md#stopscopetype)

## WorkmailActionTypeDef

```python
# WorkmailActionTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import WorkmailActionTypeDef


def get_value() -> WorkmailActionTypeDef:
    return {
        "TopicArn": ...,
    }


# WorkmailActionTypeDef definition

class WorkmailActionTypeDef(TypedDict):
    OrganizationArn: str,
    TopicArn: NotRequired[str],
```


## ReceiptIpFilterTypeDef

```python
# ReceiptIpFilterTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ReceiptIpFilterTypeDef


def get_value() -> ReceiptIpFilterTypeDef:
    return {
        "Policy": ...,
    }


# ReceiptIpFilterTypeDef definition

class ReceiptIpFilterTypeDef(TypedDict):
    Policy: ReceiptFilterPolicyType,  # (1)
    Cidr: str,
```

1. See [:material-code-brackets: ReceiptFilterPolicyType](./literals.md#receiptfilterpolicytype)

## ReorderReceiptRuleSetRequestTypeDef

```python
# ReorderReceiptRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ReorderReceiptRuleSetRequestTypeDef


def get_value() -> ReorderReceiptRuleSetRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# ReorderReceiptRuleSetRequestTypeDef definition

class ReorderReceiptRuleSetRequestTypeDef(TypedDict):
    RuleSetName: str,
    RuleNames: Sequence[str],
```


## SendCustomVerificationEmailRequestTypeDef

```python
# SendCustomVerificationEmailRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendCustomVerificationEmailRequestTypeDef


def get_value() -> SendCustomVerificationEmailRequestTypeDef:
    return {
        "EmailAddress": ...,
    }


# SendCustomVerificationEmailRequestTypeDef definition

class SendCustomVerificationEmailRequestTypeDef(TypedDict):
    EmailAddress: str,
    TemplateName: str,
    ConfigurationSetName: NotRequired[str],
```


## SetActiveReceiptRuleSetRequestTypeDef

```python
# SetActiveReceiptRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SetActiveReceiptRuleSetRequestTypeDef


def get_value() -> SetActiveReceiptRuleSetRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# SetActiveReceiptRuleSetRequestTypeDef definition

class SetActiveReceiptRuleSetRequestTypeDef(TypedDict):
    RuleSetName: NotRequired[str],
```


## SetIdentityDkimEnabledRequestTypeDef

```python
# SetIdentityDkimEnabledRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SetIdentityDkimEnabledRequestTypeDef


def get_value() -> SetIdentityDkimEnabledRequestTypeDef:
    return {
        "Identity": ...,
    }


# SetIdentityDkimEnabledRequestTypeDef definition

class SetIdentityDkimEnabledRequestTypeDef(TypedDict):
    Identity: str,
    DkimEnabled: bool,
```


## SetIdentityFeedbackForwardingEnabledRequestTypeDef

```python
# SetIdentityFeedbackForwardingEnabledRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SetIdentityFeedbackForwardingEnabledRequestTypeDef


def get_value() -> SetIdentityFeedbackForwardingEnabledRequestTypeDef:
    return {
        "Identity": ...,
    }


# SetIdentityFeedbackForwardingEnabledRequestTypeDef definition

class SetIdentityFeedbackForwardingEnabledRequestTypeDef(TypedDict):
    Identity: str,
    ForwardingEnabled: bool,
```


## SetIdentityHeadersInNotificationsEnabledRequestTypeDef

```python
# SetIdentityHeadersInNotificationsEnabledRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SetIdentityHeadersInNotificationsEnabledRequestTypeDef


def get_value() -> SetIdentityHeadersInNotificationsEnabledRequestTypeDef:
    return {
        "Identity": ...,
    }


# SetIdentityHeadersInNotificationsEnabledRequestTypeDef definition

class SetIdentityHeadersInNotificationsEnabledRequestTypeDef(TypedDict):
    Identity: str,
    NotificationType: NotificationTypeType,  # (1)
    Enabled: bool,
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)

## SetIdentityMailFromDomainRequestTypeDef

```python
# SetIdentityMailFromDomainRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SetIdentityMailFromDomainRequestTypeDef


def get_value() -> SetIdentityMailFromDomainRequestTypeDef:
    return {
        "Identity": ...,
    }


# SetIdentityMailFromDomainRequestTypeDef definition

class SetIdentityMailFromDomainRequestTypeDef(TypedDict):
    Identity: str,
    MailFromDomain: NotRequired[str],
    BehaviorOnMXFailure: NotRequired[BehaviorOnMXFailureType],  # (1)
```

1. See [:material-code-brackets: BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype)

## SetIdentityNotificationTopicRequestTypeDef

```python
# SetIdentityNotificationTopicRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SetIdentityNotificationTopicRequestTypeDef


def get_value() -> SetIdentityNotificationTopicRequestTypeDef:
    return {
        "Identity": ...,
    }


# SetIdentityNotificationTopicRequestTypeDef definition

class SetIdentityNotificationTopicRequestTypeDef(TypedDict):
    Identity: str,
    NotificationType: NotificationTypeType,  # (1)
    SnsTopic: NotRequired[str],
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)

## SetReceiptRulePositionRequestTypeDef

```python
# SetReceiptRulePositionRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SetReceiptRulePositionRequestTypeDef


def get_value() -> SetReceiptRulePositionRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# SetReceiptRulePositionRequestTypeDef definition

class SetReceiptRulePositionRequestTypeDef(TypedDict):
    RuleSetName: str,
    RuleName: str,
    After: NotRequired[str],
```


## TestRenderTemplateRequestTypeDef

```python
# TestRenderTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import TestRenderTemplateRequestTypeDef


def get_value() -> TestRenderTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# TestRenderTemplateRequestTypeDef definition

class TestRenderTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    TemplateData: str,
```


## UpdateAccountSendingEnabledRequestTypeDef

```python
# UpdateAccountSendingEnabledRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import UpdateAccountSendingEnabledRequestTypeDef


def get_value() -> UpdateAccountSendingEnabledRequestTypeDef:
    return {
        "Enabled": ...,
    }


# UpdateAccountSendingEnabledRequestTypeDef definition

class UpdateAccountSendingEnabledRequestTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef

```python
# UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef


def get_value() -> UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef definition

class UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    Enabled: bool,
```


## UpdateConfigurationSetSendingEnabledRequestTypeDef

```python
# UpdateConfigurationSetSendingEnabledRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import UpdateConfigurationSetSendingEnabledRequestTypeDef


def get_value() -> UpdateConfigurationSetSendingEnabledRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# UpdateConfigurationSetSendingEnabledRequestTypeDef definition

class UpdateConfigurationSetSendingEnabledRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    Enabled: bool,
```


## UpdateCustomVerificationEmailTemplateRequestTypeDef

```python
# UpdateCustomVerificationEmailTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import UpdateCustomVerificationEmailTemplateRequestTypeDef


def get_value() -> UpdateCustomVerificationEmailTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# UpdateCustomVerificationEmailTemplateRequestTypeDef definition

class UpdateCustomVerificationEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    FromEmailAddress: NotRequired[str],
    TemplateSubject: NotRequired[str],
    TemplateContent: NotRequired[str],
    SuccessRedirectionURL: NotRequired[str],
    FailureRedirectionURL: NotRequired[str],
```


## VerifyDomainDkimRequestTypeDef

```python
# VerifyDomainDkimRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import VerifyDomainDkimRequestTypeDef


def get_value() -> VerifyDomainDkimRequestTypeDef:
    return {
        "Domain": ...,
    }


# VerifyDomainDkimRequestTypeDef definition

class VerifyDomainDkimRequestTypeDef(TypedDict):
    Domain: str,
```


## VerifyDomainIdentityRequestTypeDef

```python
# VerifyDomainIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import VerifyDomainIdentityRequestTypeDef


def get_value() -> VerifyDomainIdentityRequestTypeDef:
    return {
        "Domain": ...,
    }


# VerifyDomainIdentityRequestTypeDef definition

class VerifyDomainIdentityRequestTypeDef(TypedDict):
    Domain: str,
```


## VerifyEmailAddressRequestTypeDef

```python
# VerifyEmailAddressRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import VerifyEmailAddressRequestTypeDef


def get_value() -> VerifyEmailAddressRequestTypeDef:
    return {
        "EmailAddress": ...,
    }


# VerifyEmailAddressRequestTypeDef definition

class VerifyEmailAddressRequestTypeDef(TypedDict):
    EmailAddress: str,
```


## VerifyEmailIdentityRequestTypeDef

```python
# VerifyEmailIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import VerifyEmailIdentityRequestTypeDef


def get_value() -> VerifyEmailIdentityRequestTypeDef:
    return {
        "EmailAddress": ...,
    }


# VerifyEmailIdentityRequestTypeDef definition

class VerifyEmailIdentityRequestTypeDef(TypedDict):
    EmailAddress: str,
```


## RawMessageTypeDef

```python
# RawMessageTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import RawMessageTypeDef


def get_value() -> RawMessageTypeDef:
    return {
        "Data": ...,
    }


# RawMessageTypeDef definition

class RawMessageTypeDef(TypedDict):
    Data: BlobTypeDef,
```


## BodyTypeDef

```python
# BodyTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import BodyTypeDef


def get_value() -> BodyTypeDef:
    return {
        "Text": ...,
    }


# BodyTypeDef definition

class BodyTypeDef(TypedDict):
    Text: NotRequired[ContentTypeDef],  # (1)
    Html: NotRequired[ContentTypeDef],  # (1)
```

1. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef)
2. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef)

## BulkEmailDestinationTypeDef

```python
# BulkEmailDestinationTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import BulkEmailDestinationTypeDef


def get_value() -> BulkEmailDestinationTypeDef:
    return {
        "Destination": ...,
    }


# BulkEmailDestinationTypeDef definition

class BulkEmailDestinationTypeDef(TypedDict):
    Destination: DestinationTypeDef,  # (1)
    ReplacementTags: NotRequired[Sequence[MessageTagTypeDef]],  # (2)
    ReplacementTemplateData: NotRequired[str],
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
2. See `Sequence[MessageTagTypeDef]`

## SendTemplatedEmailRequestTypeDef

```python
# SendTemplatedEmailRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendTemplatedEmailRequestTypeDef


def get_value() -> SendTemplatedEmailRequestTypeDef:
    return {
        "Source": ...,
    }


# SendTemplatedEmailRequestTypeDef definition

class SendTemplatedEmailRequestTypeDef(TypedDict):
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
2. See `Sequence[MessageTagTypeDef]`

## CloudWatchDestinationOutputTypeDef

```python
# CloudWatchDestinationOutputTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CloudWatchDestinationOutputTypeDef


def get_value() -> CloudWatchDestinationOutputTypeDef:
    return {
        "DimensionConfigurations": ...,
    }


# CloudWatchDestinationOutputTypeDef definition

class CloudWatchDestinationOutputTypeDef(TypedDict):
    DimensionConfigurations: list[CloudWatchDimensionConfigurationTypeDef],  # (1)
```

1. See `list[CloudWatchDimensionConfigurationTypeDef]`

## CloudWatchDestinationTypeDef

```python
# CloudWatchDestinationTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CloudWatchDestinationTypeDef


def get_value() -> CloudWatchDestinationTypeDef:
    return {
        "DimensionConfigurations": ...,
    }


# CloudWatchDestinationTypeDef definition

class CloudWatchDestinationTypeDef(TypedDict):
    DimensionConfigurations: Sequence[CloudWatchDimensionConfigurationTypeDef],  # (1)
```

1. See `Sequence[CloudWatchDimensionConfigurationTypeDef]`

## CreateConfigurationSetRequestTypeDef

```python
# CreateConfigurationSetRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CreateConfigurationSetRequestTypeDef


def get_value() -> CreateConfigurationSetRequestTypeDef:
    return {
        "ConfigurationSet": ...,
    }


# CreateConfigurationSetRequestTypeDef definition

class CreateConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSet: ConfigurationSetTypeDef,  # (1)
```

1. See [:material-code-braces: ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)

## CreateConfigurationSetTrackingOptionsRequestTypeDef

```python
# CreateConfigurationSetTrackingOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CreateConfigurationSetTrackingOptionsRequestTypeDef


def get_value() -> CreateConfigurationSetTrackingOptionsRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# CreateConfigurationSetTrackingOptionsRequestTypeDef definition

class CreateConfigurationSetTrackingOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)

## UpdateConfigurationSetTrackingOptionsRequestTypeDef

```python
# UpdateConfigurationSetTrackingOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import UpdateConfigurationSetTrackingOptionsRequestTypeDef


def get_value() -> UpdateConfigurationSetTrackingOptionsRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# UpdateConfigurationSetTrackingOptionsRequestTypeDef definition

class UpdateConfigurationSetTrackingOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)

## CreateTemplateRequestTypeDef

```python
# CreateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CreateTemplateRequestTypeDef


def get_value() -> CreateTemplateRequestTypeDef:
    return {
        "Template": ...,
    }


# CreateTemplateRequestTypeDef definition

class CreateTemplateRequestTypeDef(TypedDict):
    Template: TemplateTypeDef,  # (1)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)

## UpdateTemplateRequestTypeDef

```python
# UpdateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import UpdateTemplateRequestTypeDef


def get_value() -> UpdateTemplateRequestTypeDef:
    return {
        "Template": ...,
    }


# UpdateTemplateRequestTypeDef definition

class UpdateTemplateRequestTypeDef(TypedDict):
    Template: TemplateTypeDef,  # (1)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)

## PutConfigurationSetDeliveryOptionsRequestTypeDef

```python
# PutConfigurationSetDeliveryOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import PutConfigurationSetDeliveryOptionsRequestTypeDef


def get_value() -> PutConfigurationSetDeliveryOptionsRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# PutConfigurationSetDeliveryOptionsRequestTypeDef definition

class PutConfigurationSetDeliveryOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    DeliveryOptions: NotRequired[DeliveryOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSendingEnabledResponseTypeDef

```python
# GetAccountSendingEnabledResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetAccountSendingEnabledResponseTypeDef


def get_value() -> GetAccountSendingEnabledResponseTypeDef:
    return {
        "Enabled": ...,
    }


# GetAccountSendingEnabledResponseTypeDef definition

class GetAccountSendingEnabledResponseTypeDef(TypedDict):
    Enabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCustomVerificationEmailTemplateResponseTypeDef

```python
# GetCustomVerificationEmailTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetCustomVerificationEmailTemplateResponseTypeDef


def get_value() -> GetCustomVerificationEmailTemplateResponseTypeDef:
    return {
        "TemplateName": ...,
    }


# GetCustomVerificationEmailTemplateResponseTypeDef definition

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

## GetIdentityPoliciesResponseTypeDef

```python
# GetIdentityPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetIdentityPoliciesResponseTypeDef


def get_value() -> GetIdentityPoliciesResponseTypeDef:
    return {
        "Policies": ...,
    }


# GetIdentityPoliciesResponseTypeDef definition

class GetIdentityPoliciesResponseTypeDef(TypedDict):
    Policies: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSendQuotaResponseTypeDef

```python
# GetSendQuotaResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetSendQuotaResponseTypeDef


def get_value() -> GetSendQuotaResponseTypeDef:
    return {
        "Max24HourSend": ...,
    }


# GetSendQuotaResponseTypeDef definition

class GetSendQuotaResponseTypeDef(TypedDict):
    Max24HourSend: float,
    MaxSendRate: float,
    SentLast24Hours: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateResponseTypeDef

```python
# GetTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetTemplateResponseTypeDef


def get_value() -> GetTemplateResponseTypeDef:
    return {
        "Template": ...,
    }


# GetTemplateResponseTypeDef definition

class GetTemplateResponseTypeDef(TypedDict):
    Template: TemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationSetsResponseTypeDef

```python
# ListConfigurationSetsResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListConfigurationSetsResponseTypeDef


def get_value() -> ListConfigurationSetsResponseTypeDef:
    return {
        "ConfigurationSets": ...,
    }


# ListConfigurationSetsResponseTypeDef definition

class ListConfigurationSetsResponseTypeDef(TypedDict):
    ConfigurationSets: list[ConfigurationSetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConfigurationSetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomVerificationEmailTemplatesResponseTypeDef

```python
# ListCustomVerificationEmailTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListCustomVerificationEmailTemplatesResponseTypeDef


def get_value() -> ListCustomVerificationEmailTemplatesResponseTypeDef:
    return {
        "CustomVerificationEmailTemplates": ...,
    }


# ListCustomVerificationEmailTemplatesResponseTypeDef definition

class ListCustomVerificationEmailTemplatesResponseTypeDef(TypedDict):
    CustomVerificationEmailTemplates: list[CustomVerificationEmailTemplateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CustomVerificationEmailTemplateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentitiesResponseTypeDef

```python
# ListIdentitiesResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListIdentitiesResponseTypeDef


def get_value() -> ListIdentitiesResponseTypeDef:
    return {
        "Identities": ...,
    }


# ListIdentitiesResponseTypeDef definition

class ListIdentitiesResponseTypeDef(TypedDict):
    Identities: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityPoliciesResponseTypeDef

```python
# ListIdentityPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListIdentityPoliciesResponseTypeDef


def get_value() -> ListIdentityPoliciesResponseTypeDef:
    return {
        "PolicyNames": ...,
    }


# ListIdentityPoliciesResponseTypeDef definition

class ListIdentityPoliciesResponseTypeDef(TypedDict):
    PolicyNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReceiptRuleSetsResponseTypeDef

```python
# ListReceiptRuleSetsResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListReceiptRuleSetsResponseTypeDef


def get_value() -> ListReceiptRuleSetsResponseTypeDef:
    return {
        "RuleSets": ...,
    }


# ListReceiptRuleSetsResponseTypeDef definition

class ListReceiptRuleSetsResponseTypeDef(TypedDict):
    RuleSets: list[ReceiptRuleSetMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReceiptRuleSetMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVerifiedEmailAddressesResponseTypeDef

```python
# ListVerifiedEmailAddressesResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListVerifiedEmailAddressesResponseTypeDef


def get_value() -> ListVerifiedEmailAddressesResponseTypeDef:
    return {
        "VerifiedEmailAddresses": ...,
    }


# ListVerifiedEmailAddressesResponseTypeDef definition

class ListVerifiedEmailAddressesResponseTypeDef(TypedDict):
    VerifiedEmailAddresses: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendBounceResponseTypeDef

```python
# SendBounceResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendBounceResponseTypeDef


def get_value() -> SendBounceResponseTypeDef:
    return {
        "MessageId": ...,
    }


# SendBounceResponseTypeDef definition

class SendBounceResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendBulkTemplatedEmailResponseTypeDef

```python
# SendBulkTemplatedEmailResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendBulkTemplatedEmailResponseTypeDef


def get_value() -> SendBulkTemplatedEmailResponseTypeDef:
    return {
        "Status": ...,
    }


# SendBulkTemplatedEmailResponseTypeDef definition

class SendBulkTemplatedEmailResponseTypeDef(TypedDict):
    Status: list[BulkEmailDestinationStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BulkEmailDestinationStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendCustomVerificationEmailResponseTypeDef

```python
# SendCustomVerificationEmailResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendCustomVerificationEmailResponseTypeDef


def get_value() -> SendCustomVerificationEmailResponseTypeDef:
    return {
        "MessageId": ...,
    }


# SendCustomVerificationEmailResponseTypeDef definition

class SendCustomVerificationEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendEmailResponseTypeDef

```python
# SendEmailResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendEmailResponseTypeDef


def get_value() -> SendEmailResponseTypeDef:
    return {
        "MessageId": ...,
    }


# SendEmailResponseTypeDef definition

class SendEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendRawEmailResponseTypeDef

```python
# SendRawEmailResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendRawEmailResponseTypeDef


def get_value() -> SendRawEmailResponseTypeDef:
    return {
        "MessageId": ...,
    }


# SendRawEmailResponseTypeDef definition

class SendRawEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendTemplatedEmailResponseTypeDef

```python
# SendTemplatedEmailResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendTemplatedEmailResponseTypeDef


def get_value() -> SendTemplatedEmailResponseTypeDef:
    return {
        "MessageId": ...,
    }


# SendTemplatedEmailResponseTypeDef definition

class SendTemplatedEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestRenderTemplateResponseTypeDef

```python
# TestRenderTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import TestRenderTemplateResponseTypeDef


def get_value() -> TestRenderTemplateResponseTypeDef:
    return {
        "RenderedTemplate": ...,
    }


# TestRenderTemplateResponseTypeDef definition

class TestRenderTemplateResponseTypeDef(TypedDict):
    RenderedTemplate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyDomainDkimResponseTypeDef

```python
# VerifyDomainDkimResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import VerifyDomainDkimResponseTypeDef


def get_value() -> VerifyDomainDkimResponseTypeDef:
    return {
        "DkimTokens": ...,
    }


# VerifyDomainDkimResponseTypeDef definition

class VerifyDomainDkimResponseTypeDef(TypedDict):
    DkimTokens: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyDomainIdentityResponseTypeDef

```python
# VerifyDomainIdentityResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import VerifyDomainIdentityResponseTypeDef


def get_value() -> VerifyDomainIdentityResponseTypeDef:
    return {
        "VerificationToken": ...,
    }


# VerifyDomainIdentityResponseTypeDef definition

class VerifyDomainIdentityResponseTypeDef(TypedDict):
    VerificationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityDkimAttributesResponseTypeDef

```python
# GetIdentityDkimAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetIdentityDkimAttributesResponseTypeDef


def get_value() -> GetIdentityDkimAttributesResponseTypeDef:
    return {
        "DkimAttributes": ...,
    }


# GetIdentityDkimAttributesResponseTypeDef definition

class GetIdentityDkimAttributesResponseTypeDef(TypedDict):
    DkimAttributes: dict[str, IdentityDkimAttributesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, IdentityDkimAttributesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityMailFromDomainAttributesResponseTypeDef

```python
# GetIdentityMailFromDomainAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetIdentityMailFromDomainAttributesResponseTypeDef


def get_value() -> GetIdentityMailFromDomainAttributesResponseTypeDef:
    return {
        "MailFromDomainAttributes": ...,
    }


# GetIdentityMailFromDomainAttributesResponseTypeDef definition

class GetIdentityMailFromDomainAttributesResponseTypeDef(TypedDict):
    MailFromDomainAttributes: dict[str, IdentityMailFromDomainAttributesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, IdentityMailFromDomainAttributesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityNotificationAttributesResponseTypeDef

```python
# GetIdentityNotificationAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetIdentityNotificationAttributesResponseTypeDef


def get_value() -> GetIdentityNotificationAttributesResponseTypeDef:
    return {
        "NotificationAttributes": ...,
    }


# GetIdentityNotificationAttributesResponseTypeDef definition

class GetIdentityNotificationAttributesResponseTypeDef(TypedDict):
    NotificationAttributes: dict[str, IdentityNotificationAttributesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, IdentityNotificationAttributesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityVerificationAttributesRequestWaitTypeDef

```python
# GetIdentityVerificationAttributesRequestWaitTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetIdentityVerificationAttributesRequestWaitTypeDef


def get_value() -> GetIdentityVerificationAttributesRequestWaitTypeDef:
    return {
        "Identities": ...,
    }


# GetIdentityVerificationAttributesRequestWaitTypeDef definition

class GetIdentityVerificationAttributesRequestWaitTypeDef(TypedDict):
    Identities: Sequence[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetIdentityVerificationAttributesResponseTypeDef

```python
# GetIdentityVerificationAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetIdentityVerificationAttributesResponseTypeDef


def get_value() -> GetIdentityVerificationAttributesResponseTypeDef:
    return {
        "VerificationAttributes": ...,
    }


# GetIdentityVerificationAttributesResponseTypeDef definition

class GetIdentityVerificationAttributesResponseTypeDef(TypedDict):
    VerificationAttributes: dict[str, IdentityVerificationAttributesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, IdentityVerificationAttributesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSendStatisticsResponseTypeDef

```python
# GetSendStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import GetSendStatisticsResponseTypeDef


def get_value() -> GetSendStatisticsResponseTypeDef:
    return {
        "SendDataPoints": ...,
    }


# GetSendStatisticsResponseTypeDef definition

class GetSendStatisticsResponseTypeDef(TypedDict):
    SendDataPoints: list[SendDataPointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SendDataPointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationSetsRequestPaginateTypeDef

```python
# ListConfigurationSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListConfigurationSetsRequestPaginateTypeDef


def get_value() -> ListConfigurationSetsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListConfigurationSetsRequestPaginateTypeDef definition

class ListConfigurationSetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomVerificationEmailTemplatesRequestPaginateTypeDef

```python
# ListCustomVerificationEmailTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListCustomVerificationEmailTemplatesRequestPaginateTypeDef


def get_value() -> ListCustomVerificationEmailTemplatesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCustomVerificationEmailTemplatesRequestPaginateTypeDef definition

class ListCustomVerificationEmailTemplatesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIdentitiesRequestPaginateTypeDef

```python
# ListIdentitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListIdentitiesRequestPaginateTypeDef


def get_value() -> ListIdentitiesRequestPaginateTypeDef:
    return {
        "IdentityType": ...,
    }


# ListIdentitiesRequestPaginateTypeDef definition

class ListIdentitiesRequestPaginateTypeDef(TypedDict):
    IdentityType: NotRequired[IdentityTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReceiptRuleSetsRequestPaginateTypeDef

```python
# ListReceiptRuleSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListReceiptRuleSetsRequestPaginateTypeDef


def get_value() -> ListReceiptRuleSetsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListReceiptRuleSetsRequestPaginateTypeDef definition

class ListReceiptRuleSetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTemplatesRequestPaginateTypeDef

```python
# ListTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListTemplatesRequestPaginateTypeDef


def get_value() -> ListTemplatesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTemplatesRequestPaginateTypeDef definition

class ListTemplatesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTemplatesResponseTypeDef

```python
# ListTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListTemplatesResponseTypeDef


def get_value() -> ListTemplatesResponseTypeDef:
    return {
        "TemplatesMetadata": ...,
    }


# ListTemplatesResponseTypeDef definition

class ListTemplatesResponseTypeDef(TypedDict):
    TemplatesMetadata: list[TemplateMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TemplateMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageDsnTypeDef

```python
# MessageDsnTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import MessageDsnTypeDef


def get_value() -> MessageDsnTypeDef:
    return {
        "ReportingMta": ...,
    }


# MessageDsnTypeDef definition

class MessageDsnTypeDef(TypedDict):
    ReportingMta: str,
    ArrivalDate: NotRequired[TimestampTypeDef],
    ExtensionFields: NotRequired[Sequence[ExtensionFieldTypeDef]],  # (1)
```

1. See `Sequence[ExtensionFieldTypeDef]`

## RecipientDsnFieldsTypeDef

```python
# RecipientDsnFieldsTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import RecipientDsnFieldsTypeDef


def get_value() -> RecipientDsnFieldsTypeDef:
    return {
        "FinalRecipient": ...,
    }


# RecipientDsnFieldsTypeDef definition

class RecipientDsnFieldsTypeDef(TypedDict):
    Action: DsnActionType,  # (1)
    Status: str,
    FinalRecipient: NotRequired[str],
    RemoteMta: NotRequired[str],
    DiagnosticCode: NotRequired[str],
    LastAttemptDate: NotRequired[TimestampTypeDef],
    ExtensionFields: NotRequired[Sequence[ExtensionFieldTypeDef]],  # (2)
```

1. See [:material-code-brackets: DsnActionType](./literals.md#dsnactiontype)
2. See `Sequence[ExtensionFieldTypeDef]`

## ReceiptActionTypeDef

```python
# ReceiptActionTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ReceiptActionTypeDef


def get_value() -> ReceiptActionTypeDef:
    return {
        "S3Action": ...,
    }


# ReceiptActionTypeDef definition

class ReceiptActionTypeDef(TypedDict):
    S3Action: NotRequired[S3ActionTypeDef],  # (1)
    BounceAction: NotRequired[BounceActionTypeDef],  # (2)
    WorkmailAction: NotRequired[WorkmailActionTypeDef],  # (3)
    LambdaAction: NotRequired[LambdaActionTypeDef],  # (4)
    StopAction: NotRequired[StopActionTypeDef],  # (5)
    AddHeaderAction: NotRequired[AddHeaderActionTypeDef],  # (6)
    SNSAction: NotRequired[SNSActionTypeDef],  # (7)
    ConnectAction: NotRequired[ConnectActionTypeDef],  # (8)
```

1. See [:material-code-braces: S3ActionTypeDef](./type_defs.md#s3actiontypedef)
2. See [:material-code-braces: BounceActionTypeDef](./type_defs.md#bounceactiontypedef)
3. See [:material-code-braces: WorkmailActionTypeDef](./type_defs.md#workmailactiontypedef)
4. See [:material-code-braces: LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
5. See [:material-code-braces: StopActionTypeDef](./type_defs.md#stopactiontypedef)
6. See [:material-code-braces: AddHeaderActionTypeDef](./type_defs.md#addheaderactiontypedef)
7. See [:material-code-braces: SNSActionTypeDef](./type_defs.md#snsactiontypedef)
8. See [:material-code-braces: ConnectActionTypeDef](./type_defs.md#connectactiontypedef)

## ReceiptFilterTypeDef

```python
# ReceiptFilterTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ReceiptFilterTypeDef


def get_value() -> ReceiptFilterTypeDef:
    return {
        "Name": ...,
    }


# ReceiptFilterTypeDef definition

class ReceiptFilterTypeDef(TypedDict):
    Name: str,
    IpFilter: ReceiptIpFilterTypeDef,  # (1)
```

1. See [:material-code-braces: ReceiptIpFilterTypeDef](./type_defs.md#receiptipfiltertypedef)

## SendRawEmailRequestTypeDef

```python
# SendRawEmailRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendRawEmailRequestTypeDef


def get_value() -> SendRawEmailRequestTypeDef:
    return {
        "RawMessage": ...,
    }


# SendRawEmailRequestTypeDef definition

class SendRawEmailRequestTypeDef(TypedDict):
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
2. See `Sequence[MessageTagTypeDef]`

## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "Subject": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    Subject: ContentTypeDef,  # (1)
    Body: BodyTypeDef,  # (2)
```

1. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef)
2. See [:material-code-braces: BodyTypeDef](./type_defs.md#bodytypedef)

## SendBulkTemplatedEmailRequestTypeDef

```python
# SendBulkTemplatedEmailRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendBulkTemplatedEmailRequestTypeDef


def get_value() -> SendBulkTemplatedEmailRequestTypeDef:
    return {
        "Source": ...,
    }


# SendBulkTemplatedEmailRequestTypeDef definition

class SendBulkTemplatedEmailRequestTypeDef(TypedDict):
    Source: str,
    Template: str,
    DefaultTemplateData: str,
    Destinations: Sequence[BulkEmailDestinationTypeDef],  # (1)
    SourceArn: NotRequired[str],
    ReplyToAddresses: NotRequired[Sequence[str]],
    ReturnPath: NotRequired[str],
    ReturnPathArn: NotRequired[str],
    ConfigurationSetName: NotRequired[str],
    DefaultTags: NotRequired[Sequence[MessageTagTypeDef]],  # (2)
    TemplateArn: NotRequired[str],
```

1. See `Sequence[BulkEmailDestinationTypeDef]`
2. See `Sequence[MessageTagTypeDef]`

## EventDestinationOutputTypeDef

```python
# EventDestinationOutputTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import EventDestinationOutputTypeDef


def get_value() -> EventDestinationOutputTypeDef:
    return {
        "Name": ...,
    }


# EventDestinationOutputTypeDef definition

class EventDestinationOutputTypeDef(TypedDict):
    Name: str,
    MatchingEventTypes: list[EventTypeType],  # (1)
    Enabled: NotRequired[bool],
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    CloudWatchDestination: NotRequired[CloudWatchDestinationOutputTypeDef],  # (3)
    SNSDestination: NotRequired[SNSDestinationTypeDef],  # (4)
```

1. See `list[EventTypeType]`
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
3. See [:material-code-braces: CloudWatchDestinationOutputTypeDef](./type_defs.md#cloudwatchdestinationoutputtypedef)
4. See [:material-code-braces: SNSDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

## EventDestinationTypeDef

```python
# EventDestinationTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import EventDestinationTypeDef


def get_value() -> EventDestinationTypeDef:
    return {
        "Name": ...,
    }


# EventDestinationTypeDef definition

class EventDestinationTypeDef(TypedDict):
    Name: str,
    MatchingEventTypes: Sequence[EventTypeType],  # (1)
    Enabled: NotRequired[bool],
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    CloudWatchDestination: NotRequired[CloudWatchDestinationTypeDef],  # (3)
    SNSDestination: NotRequired[SNSDestinationTypeDef],  # (4)
```

1. See `Sequence[EventTypeType]`
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
3. See [:material-code-braces: CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
4. See [:material-code-braces: SNSDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

## BouncedRecipientInfoTypeDef

```python
# BouncedRecipientInfoTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import BouncedRecipientInfoTypeDef


def get_value() -> BouncedRecipientInfoTypeDef:
    return {
        "Recipient": ...,
    }


# BouncedRecipientInfoTypeDef definition

class BouncedRecipientInfoTypeDef(TypedDict):
    Recipient: str,
    RecipientArn: NotRequired[str],
    BounceType: NotRequired[BounceTypeType],  # (1)
    RecipientDsnFields: NotRequired[RecipientDsnFieldsTypeDef],  # (2)
```

1. See [:material-code-brackets: BounceTypeType](./literals.md#bouncetypetype)
2. See [:material-code-braces: RecipientDsnFieldsTypeDef](./type_defs.md#recipientdsnfieldstypedef)

## ReceiptRuleOutputTypeDef

```python
# ReceiptRuleOutputTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ReceiptRuleOutputTypeDef


def get_value() -> ReceiptRuleOutputTypeDef:
    return {
        "Name": ...,
    }


# ReceiptRuleOutputTypeDef definition

class ReceiptRuleOutputTypeDef(TypedDict):
    Name: str,
    Enabled: NotRequired[bool],
    TlsPolicy: NotRequired[TlsPolicyType],  # (1)
    Recipients: NotRequired[list[str]],
    Actions: NotRequired[list[ReceiptActionTypeDef]],  # (2)
    ScanEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype)
2. See `list[ReceiptActionTypeDef]`

## ReceiptRuleTypeDef

```python
# ReceiptRuleTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ReceiptRuleTypeDef


def get_value() -> ReceiptRuleTypeDef:
    return {
        "Name": ...,
    }


# ReceiptRuleTypeDef definition

class ReceiptRuleTypeDef(TypedDict):
    Name: str,
    Enabled: NotRequired[bool],
    TlsPolicy: NotRequired[TlsPolicyType],  # (1)
    Recipients: NotRequired[Sequence[str]],
    Actions: NotRequired[Sequence[ReceiptActionTypeDef]],  # (2)
    ScanEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype)
2. See `Sequence[ReceiptActionTypeDef]`

## CreateReceiptFilterRequestTypeDef

```python
# CreateReceiptFilterRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CreateReceiptFilterRequestTypeDef


def get_value() -> CreateReceiptFilterRequestTypeDef:
    return {
        "Filter": ...,
    }


# CreateReceiptFilterRequestTypeDef definition

class CreateReceiptFilterRequestTypeDef(TypedDict):
    Filter: ReceiptFilterTypeDef,  # (1)
```

1. See [:material-code-braces: ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)

## ListReceiptFiltersResponseTypeDef

```python
# ListReceiptFiltersResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import ListReceiptFiltersResponseTypeDef


def get_value() -> ListReceiptFiltersResponseTypeDef:
    return {
        "Filters": ...,
    }


# ListReceiptFiltersResponseTypeDef definition

class ListReceiptFiltersResponseTypeDef(TypedDict):
    Filters: list[ReceiptFilterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReceiptFilterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendEmailRequestTypeDef

```python
# SendEmailRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendEmailRequestTypeDef


def get_value() -> SendEmailRequestTypeDef:
    return {
        "Source": ...,
    }


# SendEmailRequestTypeDef definition

class SendEmailRequestTypeDef(TypedDict):
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
3. See `Sequence[MessageTagTypeDef]`

## DescribeConfigurationSetResponseTypeDef

```python
# DescribeConfigurationSetResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DescribeConfigurationSetResponseTypeDef


def get_value() -> DescribeConfigurationSetResponseTypeDef:
    return {
        "ConfigurationSet": ...,
    }


# DescribeConfigurationSetResponseTypeDef definition

class DescribeConfigurationSetResponseTypeDef(TypedDict):
    ConfigurationSet: ConfigurationSetTypeDef,  # (1)
    EventDestinations: list[EventDestinationOutputTypeDef],  # (2)
    TrackingOptions: TrackingOptionsTypeDef,  # (3)
    DeliveryOptions: DeliveryOptionsTypeDef,  # (4)
    ReputationOptions: ReputationOptionsTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)
2. See `list[EventDestinationOutputTypeDef]`
3. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
4. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
5. See [:material-code-braces: ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendBounceRequestTypeDef

```python
# SendBounceRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import SendBounceRequestTypeDef


def get_value() -> SendBounceRequestTypeDef:
    return {
        "OriginalMessageId": ...,
    }


# SendBounceRequestTypeDef definition

class SendBounceRequestTypeDef(TypedDict):
    OriginalMessageId: str,
    BounceSender: str,
    BouncedRecipientInfoList: Sequence[BouncedRecipientInfoTypeDef],  # (1)
    Explanation: NotRequired[str],
    MessageDsn: NotRequired[MessageDsnTypeDef],  # (2)
    BounceSenderArn: NotRequired[str],
```

1. See `Sequence[BouncedRecipientInfoTypeDef]`
2. See [:material-code-braces: MessageDsnTypeDef](./type_defs.md#messagedsntypedef)

## DescribeActiveReceiptRuleSetResponseTypeDef

```python
# DescribeActiveReceiptRuleSetResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DescribeActiveReceiptRuleSetResponseTypeDef


def get_value() -> DescribeActiveReceiptRuleSetResponseTypeDef:
    return {
        "Metadata": ...,
    }


# DescribeActiveReceiptRuleSetResponseTypeDef definition

class DescribeActiveReceiptRuleSetResponseTypeDef(TypedDict):
    Metadata: ReceiptRuleSetMetadataTypeDef,  # (1)
    Rules: list[ReceiptRuleOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
2. See `list[ReceiptRuleOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReceiptRuleResponseTypeDef

```python
# DescribeReceiptRuleResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DescribeReceiptRuleResponseTypeDef


def get_value() -> DescribeReceiptRuleResponseTypeDef:
    return {
        "Rule": ...,
    }


# DescribeReceiptRuleResponseTypeDef definition

class DescribeReceiptRuleResponseTypeDef(TypedDict):
    Rule: ReceiptRuleOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReceiptRuleOutputTypeDef](./type_defs.md#receiptruleoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReceiptRuleSetResponseTypeDef

```python
# DescribeReceiptRuleSetResponseTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import DescribeReceiptRuleSetResponseTypeDef


def get_value() -> DescribeReceiptRuleSetResponseTypeDef:
    return {
        "Metadata": ...,
    }


# DescribeReceiptRuleSetResponseTypeDef definition

class DescribeReceiptRuleSetResponseTypeDef(TypedDict):
    Metadata: ReceiptRuleSetMetadataTypeDef,  # (1)
    Rules: list[ReceiptRuleOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
2. See `list[ReceiptRuleOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConfigurationSetEventDestinationRequestTypeDef

```python
# CreateConfigurationSetEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CreateConfigurationSetEventDestinationRequestTypeDef


def get_value() -> CreateConfigurationSetEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# CreateConfigurationSetEventDestinationRequestTypeDef definition

class CreateConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestination: EventDestinationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: EventDestinationUnionTypeDef](#eventdestinationuniontypedef)

## UpdateConfigurationSetEventDestinationRequestTypeDef

```python
# UpdateConfigurationSetEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import UpdateConfigurationSetEventDestinationRequestTypeDef


def get_value() -> UpdateConfigurationSetEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# UpdateConfigurationSetEventDestinationRequestTypeDef definition

class UpdateConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestination: EventDestinationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: EventDestinationUnionTypeDef](#eventdestinationuniontypedef)

## CreateReceiptRuleRequestTypeDef

```python
# CreateReceiptRuleRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import CreateReceiptRuleRequestTypeDef


def get_value() -> CreateReceiptRuleRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# CreateReceiptRuleRequestTypeDef definition

class CreateReceiptRuleRequestTypeDef(TypedDict):
    RuleSetName: str,
    Rule: ReceiptRuleUnionTypeDef,  # (1)
    After: NotRequired[str],
```

1. See [:material-code-braces: ReceiptRuleUnionTypeDef](#receiptruleuniontypedef)

## UpdateReceiptRuleRequestTypeDef

```python
# UpdateReceiptRuleRequestTypeDef TypedDict usage example

from mypy_boto3_ses.type_defs import UpdateReceiptRuleRequestTypeDef


def get_value() -> UpdateReceiptRuleRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# UpdateReceiptRuleRequestTypeDef definition

class UpdateReceiptRuleRequestTypeDef(TypedDict):
    RuleSetName: str,
    Rule: ReceiptRuleUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ReceiptRuleUnionTypeDef](#receiptruleuniontypedef)

