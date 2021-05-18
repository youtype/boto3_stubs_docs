# Typed dictionaries for boto3 SES module

> [Index](..) > [SES](.) > Typed dictionaries

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ses.html#SES)
type annotations stubs module
[mypy_boto3_ses](https://pypi.org/project/mypy-boto3-ses/).

- [Typed dictionaries for boto3 SES module](#typed-dictionaries-for-boto3-ses-module)
  - [AddHeaderActionTypeDef](#addheaderactiontypedef)
  - [BodyTypeDef](#bodytypedef)
  - [BounceActionTypeDef](#bounceactiontypedef)
  - [BouncedRecipientInfoTypeDef](#bouncedrecipientinfotypedef)
  - [BulkEmailDestinationStatusTypeDef](#bulkemaildestinationstatustypedef)
  - [BulkEmailDestinationTypeDef](#bulkemaildestinationtypedef)
  - [CloudWatchDestinationTypeDef](#cloudwatchdestinationtypedef)
  - [CloudWatchDimensionConfigurationTypeDef](#cloudwatchdimensionconfigurationtypedef)
  - [ConfigurationSetTypeDef](#configurationsettypedef)
  - [ContentTypeDef](#contenttypedef)
  - [CustomVerificationEmailTemplateTypeDef](#customverificationemailtemplatetypedef)
  - [DeliveryOptionsTypeDef](#deliveryoptionstypedef)
  - [DescribeActiveReceiptRuleSetResponseTypeDef](#describeactivereceiptrulesetresponsetypedef)
  - [DescribeConfigurationSetResponseTypeDef](#describeconfigurationsetresponsetypedef)
  - [DescribeReceiptRuleResponseTypeDef](#describereceiptruleresponsetypedef)
  - [DescribeReceiptRuleSetResponseTypeDef](#describereceiptrulesetresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EventDestinationTypeDef](#eventdestinationtypedef)
  - [ExtensionFieldTypeDef](#extensionfieldtypedef)
  - [GetAccountSendingEnabledResponseTypeDef](#getaccountsendingenabledresponsetypedef)
  - [GetCustomVerificationEmailTemplateResponseTypeDef](#getcustomverificationemailtemplateresponsetypedef)
  - [GetIdentityDkimAttributesResponseTypeDef](#getidentitydkimattributesresponsetypedef)
  - [GetIdentityMailFromDomainAttributesResponseTypeDef](#getidentitymailfromdomainattributesresponsetypedef)
  - [GetIdentityNotificationAttributesResponseTypeDef](#getidentitynotificationattributesresponsetypedef)
  - [GetIdentityPoliciesResponseTypeDef](#getidentitypoliciesresponsetypedef)
  - [GetIdentityVerificationAttributesResponseTypeDef](#getidentityverificationattributesresponsetypedef)
  - [GetSendQuotaResponseTypeDef](#getsendquotaresponsetypedef)
  - [GetSendStatisticsResponseTypeDef](#getsendstatisticsresponsetypedef)
  - [GetTemplateResponseTypeDef](#gettemplateresponsetypedef)
  - [IdentityDkimAttributesTypeDef](#identitydkimattributestypedef)
  - [IdentityMailFromDomainAttributesTypeDef](#identitymailfromdomainattributestypedef)
  - [IdentityNotificationAttributesTypeDef](#identitynotificationattributestypedef)
  - [IdentityVerificationAttributesTypeDef](#identityverificationattributestypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [LambdaActionTypeDef](#lambdaactiontypedef)
  - [ListConfigurationSetsResponseTypeDef](#listconfigurationsetsresponsetypedef)
  - [ListCustomVerificationEmailTemplatesResponseTypeDef](#listcustomverificationemailtemplatesresponsetypedef)
  - [ListIdentitiesResponseTypeDef](#listidentitiesresponsetypedef)
  - [ListIdentityPoliciesResponseTypeDef](#listidentitypoliciesresponsetypedef)
  - [ListReceiptFiltersResponseTypeDef](#listreceiptfiltersresponsetypedef)
  - [ListReceiptRuleSetsResponseTypeDef](#listreceiptrulesetsresponsetypedef)
  - [ListTemplatesResponseTypeDef](#listtemplatesresponsetypedef)
  - [ListVerifiedEmailAddressesResponseTypeDef](#listverifiedemailaddressesresponsetypedef)
  - [MessageDsnTypeDef](#messagedsntypedef)
  - [MessageTagTypeDef](#messagetagtypedef)
  - [MessageTypeDef](#messagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RawMessageTypeDef](#rawmessagetypedef)
  - [ReceiptActionTypeDef](#receiptactiontypedef)
  - [ReceiptFilterTypeDef](#receiptfiltertypedef)
  - [ReceiptIpFilterTypeDef](#receiptipfiltertypedef)
  - [ReceiptRuleSetMetadataTypeDef](#receiptrulesetmetadatatypedef)
  - [ReceiptRuleTypeDef](#receiptruletypedef)
  - [RecipientDsnFieldsTypeDef](#recipientdsnfieldstypedef)
  - [ReputationOptionsTypeDef](#reputationoptionstypedef)
  - [S3ActionTypeDef](#s3actiontypedef)
  - [SNSActionTypeDef](#snsactiontypedef)
  - [SNSDestinationTypeDef](#snsdestinationtypedef)
  - [SendBounceResponseTypeDef](#sendbounceresponsetypedef)
  - [SendBulkTemplatedEmailResponseTypeDef](#sendbulktemplatedemailresponsetypedef)
  - [SendCustomVerificationEmailResponseTypeDef](#sendcustomverificationemailresponsetypedef)
  - [SendDataPointTypeDef](#senddatapointtypedef)
  - [SendEmailResponseTypeDef](#sendemailresponsetypedef)
  - [SendRawEmailResponseTypeDef](#sendrawemailresponsetypedef)
  - [SendTemplatedEmailResponseTypeDef](#sendtemplatedemailresponsetypedef)
  - [StopActionTypeDef](#stopactiontypedef)
  - [TemplateMetadataTypeDef](#templatemetadatatypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TestRenderTemplateResponseTypeDef](#testrendertemplateresponsetypedef)
  - [TrackingOptionsTypeDef](#trackingoptionstypedef)
  - [VerifyDomainDkimResponseTypeDef](#verifydomaindkimresponsetypedef)
  - [VerifyDomainIdentityResponseTypeDef](#verifydomainidentityresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WorkmailActionTypeDef](#workmailactiontypedef)

## AddHeaderActionTypeDef

```python
from mypy_boto3_ses.type_defs import AddHeaderActionTypeDef
```

Required fields:

- `HeaderName`: `str`
- `HeaderValue`: `str`

## BodyTypeDef

```python
from mypy_boto3_ses.type_defs import BodyTypeDef
```

Optional fields:

- `Text`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `Html`: [ContentTypeDef](./type_defs.md#contenttypedef)

## BounceActionTypeDef

```python
from mypy_boto3_ses.type_defs import BounceActionTypeDef
```

Required fields:

- `SmtpReplyCode`: `str`
- `Message`: `str`
- `Sender`: `str`

Optional fields:

- `TopicArn`: `str`
- `StatusCode`: `str`

## BouncedRecipientInfoTypeDef

```python
from mypy_boto3_ses.type_defs import BouncedRecipientInfoTypeDef
```

Required fields:

- `Recipient`: `str`

Optional fields:

- `RecipientArn`: `str`
- `BounceType`: [BounceTypeType](./literals.md#bouncetypetype)
- `RecipientDsnFields`:
  [RecipientDsnFieldsTypeDef](./type_defs.md#recipientdsnfieldstypedef)

## BulkEmailDestinationStatusTypeDef

```python
from mypy_boto3_ses.type_defs import BulkEmailDestinationStatusTypeDef
```

Optional fields:

- `Status`: [BulkEmailStatusType](./literals.md#bulkemailstatustype)
- `Error`: `str`
- `MessageId`: `str`

## BulkEmailDestinationTypeDef

```python
from mypy_boto3_ses.type_defs import BulkEmailDestinationTypeDef
```

Required fields:

- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)

Optional fields:

- `ReplacementTags`:
  `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ReplacementTemplateData`: `str`

## CloudWatchDestinationTypeDef

```python
from mypy_boto3_ses.type_defs import CloudWatchDestinationTypeDef
```

Required fields:

- `DimensionConfigurations`:
  `List`\[[CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)\]

## CloudWatchDimensionConfigurationTypeDef

```python
from mypy_boto3_ses.type_defs import CloudWatchDimensionConfigurationTypeDef
```

Required fields:

- `DimensionName`: `str`
- `DimensionValueSource`:
  [DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)
- `DefaultDimensionValue`: `str`

## ConfigurationSetTypeDef

```python
from mypy_boto3_ses.type_defs import ConfigurationSetTypeDef
```

Required fields:

- `Name`: `str`

## ContentTypeDef

```python
from mypy_boto3_ses.type_defs import ContentTypeDef
```

Required fields:

- `Data`: `str`

Optional fields:

- `Charset`: `str`

## CustomVerificationEmailTemplateTypeDef

```python
from mypy_boto3_ses.type_defs import CustomVerificationEmailTemplateTypeDef
```

Optional fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

## DeliveryOptionsTypeDef

```python
from mypy_boto3_ses.type_defs import DeliveryOptionsTypeDef
```

Optional fields:

- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)

## DescribeActiveReceiptRuleSetResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeActiveReceiptRuleSetResponseTypeDef
```

Optional fields:

- `Metadata`:
  [ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
- `Rules`: `List`\[[ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)\]

## DescribeConfigurationSetResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeConfigurationSetResponseTypeDef
```

Optional fields:

- `ConfigurationSet`:
  [ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)
- `EventDestinations`:
  `List`\[[EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)\]
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- `DeliveryOptions`:
  [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- `ReputationOptions`:
  [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)

## DescribeReceiptRuleResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeReceiptRuleResponseTypeDef
```

Optional fields:

- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)

## DescribeReceiptRuleSetResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeReceiptRuleSetResponseTypeDef
```

Optional fields:

- `Metadata`:
  [ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
- `Rules`: `List`\[[ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)\]

## DestinationTypeDef

```python
from mypy_boto3_ses.type_defs import DestinationTypeDef
```

Optional fields:

- `ToAddresses`: `List`\[`str`\]
- `CcAddresses`: `List`\[`str`\]
- `BccAddresses`: `List`\[`str`\]

## EventDestinationTypeDef

```python
from mypy_boto3_ses.type_defs import EventDestinationTypeDef
```

Required fields:

- `Name`: `str`
- `MatchingEventTypes`: `List`\[[EventTypeType](./literals.md#eventtypetype)\]

Optional fields:

- `Enabled`: `bool`
- `KinesisFirehoseDestination`:
  [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- `CloudWatchDestination`:
  [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- `SNSDestination`:
  [SNSDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

## ExtensionFieldTypeDef

```python
from mypy_boto3_ses.type_defs import ExtensionFieldTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## GetAccountSendingEnabledResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetAccountSendingEnabledResponseTypeDef
```

Optional fields:

- `Enabled`: `bool`

## GetCustomVerificationEmailTemplateResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetCustomVerificationEmailTemplateResponseTypeDef
```

Optional fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

## GetIdentityDkimAttributesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityDkimAttributesResponseTypeDef
```

Required fields:

- `DkimAttributes`: `Dict`\[`str`,
  [IdentityDkimAttributesTypeDef](./type_defs.md#identitydkimattributestypedef)\]

## GetIdentityMailFromDomainAttributesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityMailFromDomainAttributesResponseTypeDef
```

Required fields:

- `MailFromDomainAttributes`: `Dict`\[`str`,
  [IdentityMailFromDomainAttributesTypeDef](./type_defs.md#identitymailfromdomainattributestypedef)\]

## GetIdentityNotificationAttributesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityNotificationAttributesResponseTypeDef
```

Required fields:

- `NotificationAttributes`: `Dict`\[`str`,
  [IdentityNotificationAttributesTypeDef](./type_defs.md#identitynotificationattributestypedef)\]

## GetIdentityPoliciesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityPoliciesResponseTypeDef
```

Required fields:

- `Policies`: `Dict`\[`str`, `str`\]

## GetIdentityVerificationAttributesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityVerificationAttributesResponseTypeDef
```

Required fields:

- `VerificationAttributes`: `Dict`\[`str`,
  [IdentityVerificationAttributesTypeDef](./type_defs.md#identityverificationattributestypedef)\]

## GetSendQuotaResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetSendQuotaResponseTypeDef
```

Optional fields:

- `Max24HourSend`: `float`
- `MaxSendRate`: `float`
- `SentLast24Hours`: `float`

## GetSendStatisticsResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetSendStatisticsResponseTypeDef
```

Optional fields:

- `SendDataPoints`:
  `List`\[[SendDataPointTypeDef](./type_defs.md#senddatapointtypedef)\]

## GetTemplateResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetTemplateResponseTypeDef
```

Optional fields:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)

## IdentityDkimAttributesTypeDef

```python
from mypy_boto3_ses.type_defs import IdentityDkimAttributesTypeDef
```

Required fields:

- `DkimEnabled`: `bool`
- `DkimVerificationStatus`:
  [VerificationStatusType](./literals.md#verificationstatustype)

Optional fields:

- `DkimTokens`: `List`\[`str`\]

## IdentityMailFromDomainAttributesTypeDef

```python
from mypy_boto3_ses.type_defs import IdentityMailFromDomainAttributesTypeDef
```

Required fields:

- `MailFromDomain`: `str`
- `MailFromDomainStatus`:
  [CustomMailFromStatusType](./literals.md#custommailfromstatustype)
- `BehaviorOnMXFailure`:
  [BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype)

## IdentityNotificationAttributesTypeDef

```python
from mypy_boto3_ses.type_defs import IdentityNotificationAttributesTypeDef
```

Required fields:

- `BounceTopic`: `str`
- `ComplaintTopic`: `str`
- `DeliveryTopic`: `str`
- `ForwardingEnabled`: `bool`

Optional fields:

- `HeadersInBounceNotificationsEnabled`: `bool`
- `HeadersInComplaintNotificationsEnabled`: `bool`
- `HeadersInDeliveryNotificationsEnabled`: `bool`

## IdentityVerificationAttributesTypeDef

```python
from mypy_boto3_ses.type_defs import IdentityVerificationAttributesTypeDef
```

Required fields:

- `VerificationStatus`:
  [VerificationStatusType](./literals.md#verificationstatustype)

Optional fields:

- `VerificationToken`: `str`

## KinesisFirehoseDestinationTypeDef

```python
from mypy_boto3_ses.type_defs import KinesisFirehoseDestinationTypeDef
```

Required fields:

- `IAMRoleARN`: `str`
- `DeliveryStreamARN`: `str`

## LambdaActionTypeDef

```python
from mypy_boto3_ses.type_defs import LambdaActionTypeDef
```

Required fields:

- `FunctionArn`: `str`

Optional fields:

- `TopicArn`: `str`
- `InvocationType`: [InvocationTypeType](./literals.md#invocationtypetype)

## ListConfigurationSetsResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListConfigurationSetsResponseTypeDef
```

Optional fields:

- `ConfigurationSets`:
  `List`\[[ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)\]
- `NextToken`: `str`

## ListCustomVerificationEmailTemplatesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListCustomVerificationEmailTemplatesResponseTypeDef
```

Optional fields:

- `CustomVerificationEmailTemplates`:
  `List`\[[CustomVerificationEmailTemplateTypeDef](./type_defs.md#customverificationemailtemplatetypedef)\]
- `NextToken`: `str`

## ListIdentitiesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListIdentitiesResponseTypeDef
```

Required fields:

- `Identities`: `List`\[`str`\]

Optional fields:

- `NextToken`: `str`

## ListIdentityPoliciesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListIdentityPoliciesResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]

## ListReceiptFiltersResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListReceiptFiltersResponseTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)\]

## ListReceiptRuleSetsResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListReceiptRuleSetsResponseTypeDef
```

Optional fields:

- `RuleSets`:
  `List`\[[ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)\]
- `NextToken`: `str`

## ListTemplatesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListTemplatesResponseTypeDef
```

Optional fields:

- `TemplatesMetadata`:
  `List`\[[TemplateMetadataTypeDef](./type_defs.md#templatemetadatatypedef)\]
- `NextToken`: `str`

## ListVerifiedEmailAddressesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListVerifiedEmailAddressesResponseTypeDef
```

Optional fields:

- `VerifiedEmailAddresses`: `List`\[`str`\]

## MessageDsnTypeDef

```python
from mypy_boto3_ses.type_defs import MessageDsnTypeDef
```

Required fields:

- `ReportingMta`: `str`

Optional fields:

- `ArrivalDate`: `datetime`
- `ExtensionFields`:
  `List`\[[ExtensionFieldTypeDef](./type_defs.md#extensionfieldtypedef)\]

## MessageTagTypeDef

```python
from mypy_boto3_ses.type_defs import MessageTagTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## MessageTypeDef

```python
from mypy_boto3_ses.type_defs import MessageTypeDef
```

Required fields:

- `Subject`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `Body`: [BodyTypeDef](./type_defs.md#bodytypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_ses.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RawMessageTypeDef

```python
from mypy_boto3_ses.type_defs import RawMessageTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## ReceiptActionTypeDef

```python
from mypy_boto3_ses.type_defs import ReceiptActionTypeDef
```

Optional fields:

- `S3Action`: [S3ActionTypeDef](./type_defs.md#s3actiontypedef)
- `BounceAction`: [BounceActionTypeDef](./type_defs.md#bounceactiontypedef)
- `WorkmailAction`:
  [WorkmailActionTypeDef](./type_defs.md#workmailactiontypedef)
- `LambdaAction`: [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
- `StopAction`: [StopActionTypeDef](./type_defs.md#stopactiontypedef)
- `AddHeaderAction`:
  [AddHeaderActionTypeDef](./type_defs.md#addheaderactiontypedef)
- `SNSAction`: [SNSActionTypeDef](./type_defs.md#snsactiontypedef)

## ReceiptFilterTypeDef

```python
from mypy_boto3_ses.type_defs import ReceiptFilterTypeDef
```

Required fields:

- `Name`: `str`
- `IpFilter`: [ReceiptIpFilterTypeDef](./type_defs.md#receiptipfiltertypedef)

## ReceiptIpFilterTypeDef

```python
from mypy_boto3_ses.type_defs import ReceiptIpFilterTypeDef
```

Required fields:

- `Policy`: [ReceiptFilterPolicyType](./literals.md#receiptfilterpolicytype)
- `Cidr`: `str`

## ReceiptRuleSetMetadataTypeDef

```python
from mypy_boto3_ses.type_defs import ReceiptRuleSetMetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `CreatedTimestamp`: `datetime`

## ReceiptRuleTypeDef

```python
from mypy_boto3_ses.type_defs import ReceiptRuleTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Enabled`: `bool`
- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `Recipients`: `List`\[`str`\]
- `Actions`:
  `List`\[[ReceiptActionTypeDef](./type_defs.md#receiptactiontypedef)\]
- `ScanEnabled`: `bool`

## RecipientDsnFieldsTypeDef

```python
from mypy_boto3_ses.type_defs import RecipientDsnFieldsTypeDef
```

Required fields:

- `Action`: [DsnActionType](./literals.md#dsnactiontype)
- `Status`: `str`

Optional fields:

- `FinalRecipient`: `str`
- `RemoteMta`: `str`
- `DiagnosticCode`: `str`
- `LastAttemptDate`: `datetime`
- `ExtensionFields`:
  `List`\[[ExtensionFieldTypeDef](./type_defs.md#extensionfieldtypedef)\]

## ReputationOptionsTypeDef

```python
from mypy_boto3_ses.type_defs import ReputationOptionsTypeDef
```

Optional fields:

- `SendingEnabled`: `bool`
- `ReputationMetricsEnabled`: `bool`
- `LastFreshStart`: `datetime`

## S3ActionTypeDef

```python
from mypy_boto3_ses.type_defs import S3ActionTypeDef
```

Required fields:

- `BucketName`: `str`

Optional fields:

- `TopicArn`: `str`
- `ObjectKeyPrefix`: `str`
- `KmsKeyArn`: `str`

## SNSActionTypeDef

```python
from mypy_boto3_ses.type_defs import SNSActionTypeDef
```

Required fields:

- `TopicArn`: `str`

Optional fields:

- `Encoding`: [SNSActionEncodingType](./literals.md#snsactionencodingtype)

## SNSDestinationTypeDef

```python
from mypy_boto3_ses.type_defs import SNSDestinationTypeDef
```

Required fields:

- `TopicARN`: `str`

## SendBounceResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendBounceResponseTypeDef
```

Optional fields:

- `MessageId`: `str`

## SendBulkTemplatedEmailResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendBulkTemplatedEmailResponseTypeDef
```

Required fields:

- `Status`:
  `List`\[[BulkEmailDestinationStatusTypeDef](./type_defs.md#bulkemaildestinationstatustypedef)\]

## SendCustomVerificationEmailResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendCustomVerificationEmailResponseTypeDef
```

Optional fields:

- `MessageId`: `str`

## SendDataPointTypeDef

```python
from mypy_boto3_ses.type_defs import SendDataPointTypeDef
```

Optional fields:

- `Timestamp`: `datetime`
- `DeliveryAttempts`: `int`
- `Bounces`: `int`
- `Complaints`: `int`
- `Rejects`: `int`

## SendEmailResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendEmailResponseTypeDef
```

Required fields:

- `MessageId`: `str`

## SendRawEmailResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendRawEmailResponseTypeDef
```

Required fields:

- `MessageId`: `str`

## SendTemplatedEmailResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendTemplatedEmailResponseTypeDef
```

Required fields:

- `MessageId`: `str`

## StopActionTypeDef

```python
from mypy_boto3_ses.type_defs import StopActionTypeDef
```

Required fields:

- `Scope`: `Literal['RuleSet']` (see
  [StopScopeType](./literals.md#stopscopetype))

Optional fields:

- `TopicArn`: `str`

## TemplateMetadataTypeDef

```python
from mypy_boto3_ses.type_defs import TemplateMetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `CreatedTimestamp`: `datetime`

## TemplateTypeDef

```python
from mypy_boto3_ses.type_defs import TemplateTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `SubjectPart`: `str`
- `TextPart`: `str`
- `HtmlPart`: `str`

## TestRenderTemplateResponseTypeDef

```python
from mypy_boto3_ses.type_defs import TestRenderTemplateResponseTypeDef
```

Optional fields:

- `RenderedTemplate`: `str`

## TrackingOptionsTypeDef

```python
from mypy_boto3_ses.type_defs import TrackingOptionsTypeDef
```

Optional fields:

- `CustomRedirectDomain`: `str`

## VerifyDomainDkimResponseTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyDomainDkimResponseTypeDef
```

Required fields:

- `DkimTokens`: `List`\[`str`\]

## VerifyDomainIdentityResponseTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyDomainIdentityResponseTypeDef
```

Required fields:

- `VerificationToken`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_ses.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

## WorkmailActionTypeDef

```python
from mypy_boto3_ses.type_defs import WorkmailActionTypeDef
```

Required fields:

- `OrganizationArn`: `str`

Optional fields:

- `TopicArn`: `str`
