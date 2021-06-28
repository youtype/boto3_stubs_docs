# Typed dictionaries for boto3 SES module

> [Index](..) > [SES](.) > Typed dictionaries

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
type annotations stubs module
[mypy_boto3_ses](https://pypi.org/project/mypy-boto3-ses/).

- [Typed dictionaries for boto3 SES module](#typed-dictionaries-for-boto3-ses-module)
  - [AddHeaderActionTypeDef](#addheaderactiontypedef)
  - [BodyTypeDef](#bodytypedef)
  - [BounceActionTypeDef](#bounceactiontypedef)
  - [BouncedRecipientInfoTypeDef](#bouncedrecipientinfotypedef)
  - [BulkEmailDestinationStatusTypeDef](#bulkemaildestinationstatustypedef)
  - [BulkEmailDestinationTypeDef](#bulkemaildestinationtypedef)
  - [CloneReceiptRuleSetRequestTypeDef](#clonereceiptrulesetrequesttypedef)
  - [CloudWatchDestinationTypeDef](#cloudwatchdestinationtypedef)
  - [CloudWatchDimensionConfigurationTypeDef](#cloudwatchdimensionconfigurationtypedef)
  - [ConfigurationSetTypeDef](#configurationsettypedef)
  - [ContentTypeDef](#contenttypedef)
  - [CreateConfigurationSetEventDestinationRequestTypeDef](#createconfigurationseteventdestinationrequesttypedef)
  - [CreateConfigurationSetRequestTypeDef](#createconfigurationsetrequesttypedef)
  - [CreateConfigurationSetTrackingOptionsRequestTypeDef](#createconfigurationsettrackingoptionsrequesttypedef)
  - [CreateCustomVerificationEmailTemplateRequestTypeDef](#createcustomverificationemailtemplaterequesttypedef)
  - [CreateReceiptFilterRequestTypeDef](#createreceiptfilterrequesttypedef)
  - [CreateReceiptRuleRequestTypeDef](#createreceiptrulerequesttypedef)
  - [CreateReceiptRuleSetRequestTypeDef](#createreceiptrulesetrequesttypedef)
  - [CreateTemplateRequestTypeDef](#createtemplaterequesttypedef)
  - [CustomVerificationEmailTemplateTypeDef](#customverificationemailtemplatetypedef)
  - [DeleteConfigurationSetEventDestinationRequestTypeDef](#deleteconfigurationseteventdestinationrequesttypedef)
  - [DeleteConfigurationSetRequestTypeDef](#deleteconfigurationsetrequesttypedef)
  - [DeleteConfigurationSetTrackingOptionsRequestTypeDef](#deleteconfigurationsettrackingoptionsrequesttypedef)
  - [DeleteCustomVerificationEmailTemplateRequestTypeDef](#deletecustomverificationemailtemplaterequesttypedef)
  - [DeleteIdentityPolicyRequestTypeDef](#deleteidentitypolicyrequesttypedef)
  - [DeleteIdentityRequestTypeDef](#deleteidentityrequesttypedef)
  - [DeleteReceiptFilterRequestTypeDef](#deletereceiptfilterrequesttypedef)
  - [DeleteReceiptRuleRequestTypeDef](#deletereceiptrulerequesttypedef)
  - [DeleteReceiptRuleSetRequestTypeDef](#deletereceiptrulesetrequesttypedef)
  - [DeleteTemplateRequestTypeDef](#deletetemplaterequesttypedef)
  - [DeleteVerifiedEmailAddressRequestTypeDef](#deleteverifiedemailaddressrequesttypedef)
  - [DeliveryOptionsTypeDef](#deliveryoptionstypedef)
  - [DescribeActiveReceiptRuleSetResponseResponseTypeDef](#describeactivereceiptrulesetresponseresponsetypedef)
  - [DescribeConfigurationSetRequestTypeDef](#describeconfigurationsetrequesttypedef)
  - [DescribeConfigurationSetResponseResponseTypeDef](#describeconfigurationsetresponseresponsetypedef)
  - [DescribeReceiptRuleRequestTypeDef](#describereceiptrulerequesttypedef)
  - [DescribeReceiptRuleResponseResponseTypeDef](#describereceiptruleresponseresponsetypedef)
  - [DescribeReceiptRuleSetRequestTypeDef](#describereceiptrulesetrequesttypedef)
  - [DescribeReceiptRuleSetResponseResponseTypeDef](#describereceiptrulesetresponseresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EventDestinationTypeDef](#eventdestinationtypedef)
  - [ExtensionFieldTypeDef](#extensionfieldtypedef)
  - [GetAccountSendingEnabledResponseResponseTypeDef](#getaccountsendingenabledresponseresponsetypedef)
  - [GetCustomVerificationEmailTemplateRequestTypeDef](#getcustomverificationemailtemplaterequesttypedef)
  - [GetCustomVerificationEmailTemplateResponseResponseTypeDef](#getcustomverificationemailtemplateresponseresponsetypedef)
  - [GetIdentityDkimAttributesRequestTypeDef](#getidentitydkimattributesrequesttypedef)
  - [GetIdentityDkimAttributesResponseResponseTypeDef](#getidentitydkimattributesresponseresponsetypedef)
  - [GetIdentityMailFromDomainAttributesRequestTypeDef](#getidentitymailfromdomainattributesrequesttypedef)
  - [GetIdentityMailFromDomainAttributesResponseResponseTypeDef](#getidentitymailfromdomainattributesresponseresponsetypedef)
  - [GetIdentityNotificationAttributesRequestTypeDef](#getidentitynotificationattributesrequesttypedef)
  - [GetIdentityNotificationAttributesResponseResponseTypeDef](#getidentitynotificationattributesresponseresponsetypedef)
  - [GetIdentityPoliciesRequestTypeDef](#getidentitypoliciesrequesttypedef)
  - [GetIdentityPoliciesResponseResponseTypeDef](#getidentitypoliciesresponseresponsetypedef)
  - [GetIdentityVerificationAttributesRequestTypeDef](#getidentityverificationattributesrequesttypedef)
  - [GetIdentityVerificationAttributesResponseResponseTypeDef](#getidentityverificationattributesresponseresponsetypedef)
  - [GetSendQuotaResponseResponseTypeDef](#getsendquotaresponseresponsetypedef)
  - [GetSendStatisticsResponseResponseTypeDef](#getsendstatisticsresponseresponsetypedef)
  - [GetTemplateRequestTypeDef](#gettemplaterequesttypedef)
  - [GetTemplateResponseResponseTypeDef](#gettemplateresponseresponsetypedef)
  - [IdentityDkimAttributesTypeDef](#identitydkimattributestypedef)
  - [IdentityMailFromDomainAttributesTypeDef](#identitymailfromdomainattributestypedef)
  - [IdentityNotificationAttributesTypeDef](#identitynotificationattributestypedef)
  - [IdentityVerificationAttributesTypeDef](#identityverificationattributestypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [LambdaActionTypeDef](#lambdaactiontypedef)
  - [ListConfigurationSetsRequestTypeDef](#listconfigurationsetsrequesttypedef)
  - [ListConfigurationSetsResponseResponseTypeDef](#listconfigurationsetsresponseresponsetypedef)
  - [ListCustomVerificationEmailTemplatesRequestTypeDef](#listcustomverificationemailtemplatesrequesttypedef)
  - [ListCustomVerificationEmailTemplatesResponseResponseTypeDef](#listcustomverificationemailtemplatesresponseresponsetypedef)
  - [ListIdentitiesRequestTypeDef](#listidentitiesrequesttypedef)
  - [ListIdentitiesResponseResponseTypeDef](#listidentitiesresponseresponsetypedef)
  - [ListIdentityPoliciesRequestTypeDef](#listidentitypoliciesrequesttypedef)
  - [ListIdentityPoliciesResponseResponseTypeDef](#listidentitypoliciesresponseresponsetypedef)
  - [ListReceiptFiltersResponseResponseTypeDef](#listreceiptfiltersresponseresponsetypedef)
  - [ListReceiptRuleSetsRequestTypeDef](#listreceiptrulesetsrequesttypedef)
  - [ListReceiptRuleSetsResponseResponseTypeDef](#listreceiptrulesetsresponseresponsetypedef)
  - [ListTemplatesRequestTypeDef](#listtemplatesrequesttypedef)
  - [ListTemplatesResponseResponseTypeDef](#listtemplatesresponseresponsetypedef)
  - [ListVerifiedEmailAddressesResponseResponseTypeDef](#listverifiedemailaddressesresponseresponsetypedef)
  - [MessageDsnTypeDef](#messagedsntypedef)
  - [MessageTagTypeDef](#messagetagtypedef)
  - [MessageTypeDef](#messagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutConfigurationSetDeliveryOptionsRequestTypeDef](#putconfigurationsetdeliveryoptionsrequesttypedef)
  - [PutIdentityPolicyRequestTypeDef](#putidentitypolicyrequesttypedef)
  - [RawMessageTypeDef](#rawmessagetypedef)
  - [ReceiptActionTypeDef](#receiptactiontypedef)
  - [ReceiptFilterTypeDef](#receiptfiltertypedef)
  - [ReceiptIpFilterTypeDef](#receiptipfiltertypedef)
  - [ReceiptRuleSetMetadataTypeDef](#receiptrulesetmetadatatypedef)
  - [ReceiptRuleTypeDef](#receiptruletypedef)
  - [RecipientDsnFieldsTypeDef](#recipientdsnfieldstypedef)
  - [ReorderReceiptRuleSetRequestTypeDef](#reorderreceiptrulesetrequesttypedef)
  - [ReputationOptionsTypeDef](#reputationoptionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ActionTypeDef](#s3actiontypedef)
  - [SNSActionTypeDef](#snsactiontypedef)
  - [SNSDestinationTypeDef](#snsdestinationtypedef)
  - [SendBounceRequestTypeDef](#sendbouncerequesttypedef)
  - [SendBounceResponseResponseTypeDef](#sendbounceresponseresponsetypedef)
  - [SendBulkTemplatedEmailRequestTypeDef](#sendbulktemplatedemailrequesttypedef)
  - [SendBulkTemplatedEmailResponseResponseTypeDef](#sendbulktemplatedemailresponseresponsetypedef)
  - [SendCustomVerificationEmailRequestTypeDef](#sendcustomverificationemailrequesttypedef)
  - [SendCustomVerificationEmailResponseResponseTypeDef](#sendcustomverificationemailresponseresponsetypedef)
  - [SendDataPointTypeDef](#senddatapointtypedef)
  - [SendEmailRequestTypeDef](#sendemailrequesttypedef)
  - [SendEmailResponseResponseTypeDef](#sendemailresponseresponsetypedef)
  - [SendRawEmailRequestTypeDef](#sendrawemailrequesttypedef)
  - [SendRawEmailResponseResponseTypeDef](#sendrawemailresponseresponsetypedef)
  - [SendTemplatedEmailRequestTypeDef](#sendtemplatedemailrequesttypedef)
  - [SendTemplatedEmailResponseResponseTypeDef](#sendtemplatedemailresponseresponsetypedef)
  - [SetActiveReceiptRuleSetRequestTypeDef](#setactivereceiptrulesetrequesttypedef)
  - [SetIdentityDkimEnabledRequestTypeDef](#setidentitydkimenabledrequesttypedef)
  - [SetIdentityFeedbackForwardingEnabledRequestTypeDef](#setidentityfeedbackforwardingenabledrequesttypedef)
  - [SetIdentityHeadersInNotificationsEnabledRequestTypeDef](#setidentityheadersinnotificationsenabledrequesttypedef)
  - [SetIdentityMailFromDomainRequestTypeDef](#setidentitymailfromdomainrequesttypedef)
  - [SetIdentityNotificationTopicRequestTypeDef](#setidentitynotificationtopicrequesttypedef)
  - [SetReceiptRulePositionRequestTypeDef](#setreceiptrulepositionrequesttypedef)
  - [StopActionTypeDef](#stopactiontypedef)
  - [TemplateMetadataTypeDef](#templatemetadatatypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TestRenderTemplateRequestTypeDef](#testrendertemplaterequesttypedef)
  - [TestRenderTemplateResponseResponseTypeDef](#testrendertemplateresponseresponsetypedef)
  - [TrackingOptionsTypeDef](#trackingoptionstypedef)
  - [UpdateAccountSendingEnabledRequestTypeDef](#updateaccountsendingenabledrequesttypedef)
  - [UpdateConfigurationSetEventDestinationRequestTypeDef](#updateconfigurationseteventdestinationrequesttypedef)
  - [UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef](#updateconfigurationsetreputationmetricsenabledrequesttypedef)
  - [UpdateConfigurationSetSendingEnabledRequestTypeDef](#updateconfigurationsetsendingenabledrequesttypedef)
  - [UpdateConfigurationSetTrackingOptionsRequestTypeDef](#updateconfigurationsettrackingoptionsrequesttypedef)
  - [UpdateCustomVerificationEmailTemplateRequestTypeDef](#updatecustomverificationemailtemplaterequesttypedef)
  - [UpdateReceiptRuleRequestTypeDef](#updatereceiptrulerequesttypedef)
  - [UpdateTemplateRequestTypeDef](#updatetemplaterequesttypedef)
  - [VerifyDomainDkimRequestTypeDef](#verifydomaindkimrequesttypedef)
  - [VerifyDomainDkimResponseResponseTypeDef](#verifydomaindkimresponseresponsetypedef)
  - [VerifyDomainIdentityRequestTypeDef](#verifydomainidentityrequesttypedef)
  - [VerifyDomainIdentityResponseResponseTypeDef](#verifydomainidentityresponseresponsetypedef)
  - [VerifyEmailAddressRequestTypeDef](#verifyemailaddressrequesttypedef)
  - [VerifyEmailIdentityRequestTypeDef](#verifyemailidentityrequesttypedef)
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

## CloneReceiptRuleSetRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CloneReceiptRuleSetRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `OriginalRuleSetName`: `str`

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

## CreateConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestination`:
  [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)

## CreateConfigurationSetRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateConfigurationSetRequestTypeDef
```

Required fields:

- `ConfigurationSet`:
  [ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)

## CreateConfigurationSetTrackingOptionsRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateConfigurationSetTrackingOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)

## CreateCustomVerificationEmailTemplateRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateCustomVerificationEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

## CreateReceiptFilterRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateReceiptFilterRequestTypeDef
```

Required fields:

- `Filter`: [ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)

## CreateReceiptRuleRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateReceiptRuleRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)

Optional fields:

- `After`: `str`

## CreateReceiptRuleSetRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateReceiptRuleSetRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`

## CreateTemplateRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateTemplateRequestTypeDef
```

Required fields:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)

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

## DeleteConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

## DeleteConfigurationSetRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteConfigurationSetRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## DeleteConfigurationSetTrackingOptionsRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteConfigurationSetTrackingOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## DeleteCustomVerificationEmailTemplateRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteCustomVerificationEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

## DeleteIdentityPolicyRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteIdentityPolicyRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `PolicyName`: `str`

## DeleteIdentityRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteIdentityRequestTypeDef
```

Required fields:

- `Identity`: `str`

## DeleteReceiptFilterRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteReceiptFilterRequestTypeDef
```

Required fields:

- `FilterName`: `str`

## DeleteReceiptRuleRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteReceiptRuleRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `RuleName`: `str`

## DeleteReceiptRuleSetRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteReceiptRuleSetRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`

## DeleteTemplateRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

## DeleteVerifiedEmailAddressRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteVerifiedEmailAddressRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`

## DeliveryOptionsTypeDef

```python
from mypy_boto3_ses.type_defs import DeliveryOptionsTypeDef
```

Optional fields:

- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)

## DescribeActiveReceiptRuleSetResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeActiveReceiptRuleSetResponseResponseTypeDef
```

Required fields:

- `Metadata`:
  [ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
- `Rules`: `List`\[[ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationSetRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeConfigurationSetRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `ConfigurationSetAttributeNames`:
  `List`\[[ConfigurationSetAttributeType](./literals.md#configurationsetattributetype)\]

## DescribeConfigurationSetResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeConfigurationSetResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReceiptRuleRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeReceiptRuleRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `RuleName`: `str`

## DescribeReceiptRuleResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeReceiptRuleResponseResponseTypeDef
```

Required fields:

- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReceiptRuleSetRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeReceiptRuleSetRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`

## DescribeReceiptRuleSetResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeReceiptRuleSetResponseResponseTypeDef
```

Required fields:

- `Metadata`:
  [ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
- `Rules`: `List`\[[ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetAccountSendingEnabledResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetAccountSendingEnabledResponseResponseTypeDef
```

Required fields:

- `Enabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCustomVerificationEmailTemplateRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetCustomVerificationEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

## GetCustomVerificationEmailTemplateResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetCustomVerificationEmailTemplateResponseResponseTypeDef
```

Required fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityDkimAttributesRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityDkimAttributesRequestTypeDef
```

Required fields:

- `Identities`: `List`\[`str`\]

## GetIdentityDkimAttributesResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityDkimAttributesResponseResponseTypeDef
```

Required fields:

- `DkimAttributes`: `Dict`\[`str`,
  [IdentityDkimAttributesTypeDef](./type_defs.md#identitydkimattributestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityMailFromDomainAttributesRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityMailFromDomainAttributesRequestTypeDef
```

Required fields:

- `Identities`: `List`\[`str`\]

## GetIdentityMailFromDomainAttributesResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityMailFromDomainAttributesResponseResponseTypeDef
```

Required fields:

- `MailFromDomainAttributes`: `Dict`\[`str`,
  [IdentityMailFromDomainAttributesTypeDef](./type_defs.md#identitymailfromdomainattributestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityNotificationAttributesRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityNotificationAttributesRequestTypeDef
```

Required fields:

- `Identities`: `List`\[`str`\]

## GetIdentityNotificationAttributesResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityNotificationAttributesResponseResponseTypeDef
```

Required fields:

- `NotificationAttributes`: `Dict`\[`str`,
  [IdentityNotificationAttributesTypeDef](./type_defs.md#identitynotificationattributestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityPoliciesRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityPoliciesRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `PolicyNames`: `List`\[`str`\]

## GetIdentityPoliciesResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityPoliciesResponseResponseTypeDef
```

Required fields:

- `Policies`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityVerificationAttributesRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityVerificationAttributesRequestTypeDef
```

Required fields:

- `Identities`: `List`\[`str`\]

## GetIdentityVerificationAttributesResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityVerificationAttributesResponseResponseTypeDef
```

Required fields:

- `VerificationAttributes`: `Dict`\[`str`,
  [IdentityVerificationAttributesTypeDef](./type_defs.md#identityverificationattributestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSendQuotaResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetSendQuotaResponseResponseTypeDef
```

Required fields:

- `Max24HourSend`: `float`
- `MaxSendRate`: `float`
- `SentLast24Hours`: `float`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSendStatisticsResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetSendStatisticsResponseResponseTypeDef
```

Required fields:

- `SendDataPoints`:
  `List`\[[SendDataPointTypeDef](./type_defs.md#senddatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

## GetTemplateResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetTemplateResponseResponseTypeDef
```

Required fields:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListConfigurationSetsRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListConfigurationSetsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxItems`: `int`

## ListConfigurationSetsResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListConfigurationSetsResponseResponseTypeDef
```

Required fields:

- `ConfigurationSets`:
  `List`\[[ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomVerificationEmailTemplatesRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListCustomVerificationEmailTemplatesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListCustomVerificationEmailTemplatesResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListCustomVerificationEmailTemplatesResponseResponseTypeDef
```

Required fields:

- `CustomVerificationEmailTemplates`:
  `List`\[[CustomVerificationEmailTemplateTypeDef](./type_defs.md#customverificationemailtemplatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentitiesRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListIdentitiesRequestTypeDef
```

Optional fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `NextToken`: `str`
- `MaxItems`: `int`

## ListIdentitiesResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListIdentitiesResponseResponseTypeDef
```

Required fields:

- `Identities`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityPoliciesRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListIdentityPoliciesRequestTypeDef
```

Required fields:

- `Identity`: `str`

## ListIdentityPoliciesResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListIdentityPoliciesResponseResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReceiptFiltersResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListReceiptFiltersResponseResponseTypeDef
```

Required fields:

- `Filters`:
  `List`\[[ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReceiptRuleSetsRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListReceiptRuleSetsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListReceiptRuleSetsResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListReceiptRuleSetsResponseResponseTypeDef
```

Required fields:

- `RuleSets`:
  `List`\[[ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplatesRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListTemplatesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxItems`: `int`

## ListTemplatesResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListTemplatesResponseResponseTypeDef
```

Required fields:

- `TemplatesMetadata`:
  `List`\[[TemplateMetadataTypeDef](./type_defs.md#templatemetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVerifiedEmailAddressesResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListVerifiedEmailAddressesResponseResponseTypeDef
```

Required fields:

- `VerifiedEmailAddresses`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageDsnTypeDef

```python
from mypy_boto3_ses.type_defs import MessageDsnTypeDef
```

Required fields:

- `ReportingMta`: `str`

Optional fields:

- `ArrivalDate`: `Union`\[`datetime`, `str`\]
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

## PutConfigurationSetDeliveryOptionsRequestTypeDef

```python
from mypy_boto3_ses.type_defs import PutConfigurationSetDeliveryOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `DeliveryOptions`:
  [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)

## PutIdentityPolicyRequestTypeDef

```python
from mypy_boto3_ses.type_defs import PutIdentityPolicyRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `PolicyName`: `str`
- `Policy`: `str`

## RawMessageTypeDef

```python
from mypy_boto3_ses.type_defs import RawMessageTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

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
- `LastAttemptDate`: `Union`\[`datetime`, `str`\]
- `ExtensionFields`:
  `List`\[[ExtensionFieldTypeDef](./type_defs.md#extensionfieldtypedef)\]

## ReorderReceiptRuleSetRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ReorderReceiptRuleSetRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `RuleNames`: `List`\[`str`\]

## ReputationOptionsTypeDef

```python
from mypy_boto3_ses.type_defs import ReputationOptionsTypeDef
```

Optional fields:

- `SendingEnabled`: `bool`
- `ReputationMetricsEnabled`: `bool`
- `LastFreshStart`: `datetime`

## ResponseMetadataTypeDef

```python
from mypy_boto3_ses.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## SendBounceRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendBounceRequestTypeDef
```

Required fields:

- `OriginalMessageId`: `str`
- `BounceSender`: `str`
- `BouncedRecipientInfoList`:
  `List`\[[BouncedRecipientInfoTypeDef](./type_defs.md#bouncedrecipientinfotypedef)\]

Optional fields:

- `Explanation`: `str`
- `MessageDsn`: [MessageDsnTypeDef](./type_defs.md#messagedsntypedef)
- `BounceSenderArn`: `str`

## SendBounceResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendBounceResponseResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendBulkTemplatedEmailRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendBulkTemplatedEmailRequestTypeDef
```

Required fields:

- `Source`: `str`
- `Template`: `str`
- `Destinations`:
  `List`\[[BulkEmailDestinationTypeDef](./type_defs.md#bulkemaildestinationtypedef)\]

Optional fields:

- `SourceArn`: `str`
- `ReplyToAddresses`: `List`\[`str`\]
- `ReturnPath`: `str`
- `ReturnPathArn`: `str`
- `ConfigurationSetName`: `str`
- `DefaultTags`:
  `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `TemplateArn`: `str`
- `DefaultTemplateData`: `str`

## SendBulkTemplatedEmailResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendBulkTemplatedEmailResponseResponseTypeDef
```

Required fields:

- `Status`:
  `List`\[[BulkEmailDestinationStatusTypeDef](./type_defs.md#bulkemaildestinationstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendCustomVerificationEmailRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendCustomVerificationEmailRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`
- `TemplateName`: `str`

Optional fields:

- `ConfigurationSetName`: `str`

## SendCustomVerificationEmailResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendCustomVerificationEmailResponseResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## SendEmailRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendEmailRequestTypeDef
```

Required fields:

- `Source`: `str`
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `Message`: [MessageTypeDef](./type_defs.md#messagetypedef)

Optional fields:

- `ReplyToAddresses`: `List`\[`str`\]
- `ReturnPath`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

## SendEmailResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendEmailResponseResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendRawEmailRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendRawEmailRequestTypeDef
```

Required fields:

- `RawMessage`: [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)

Optional fields:

- `Source`: `str`
- `Destinations`: `List`\[`str`\]
- `FromArn`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

## SendRawEmailResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendRawEmailResponseResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendTemplatedEmailRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendTemplatedEmailRequestTypeDef
```

Required fields:

- `Source`: `str`
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `Template`: `str`
- `TemplateData`: `str`

Optional fields:

- `ReplyToAddresses`: `List`\[`str`\]
- `ReturnPath`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`
- `TemplateArn`: `str`

## SendTemplatedEmailResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendTemplatedEmailResponseResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetActiveReceiptRuleSetRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetActiveReceiptRuleSetRequestTypeDef
```

Optional fields:

- `RuleSetName`: `str`

## SetIdentityDkimEnabledRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetIdentityDkimEnabledRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `DkimEnabled`: `bool`

## SetIdentityFeedbackForwardingEnabledRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetIdentityFeedbackForwardingEnabledRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `ForwardingEnabled`: `bool`

## SetIdentityHeadersInNotificationsEnabledRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetIdentityHeadersInNotificationsEnabledRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype)
- `Enabled`: `bool`

## SetIdentityMailFromDomainRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetIdentityMailFromDomainRequestTypeDef
```

Required fields:

- `Identity`: `str`

Optional fields:

- `MailFromDomain`: `str`
- `BehaviorOnMXFailure`:
  [BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype)

## SetIdentityNotificationTopicRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetIdentityNotificationTopicRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype)

Optional fields:

- `SnsTopic`: `str`

## SetReceiptRulePositionRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetReceiptRulePositionRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `RuleName`: `str`

Optional fields:

- `After`: `str`

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

## TestRenderTemplateRequestTypeDef

```python
from mypy_boto3_ses.type_defs import TestRenderTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateData`: `str`

## TestRenderTemplateResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import TestRenderTemplateResponseResponseTypeDef
```

Required fields:

- `RenderedTemplate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TrackingOptionsTypeDef

```python
from mypy_boto3_ses.type_defs import TrackingOptionsTypeDef
```

Optional fields:

- `CustomRedirectDomain`: `str`

## UpdateAccountSendingEnabledRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateAccountSendingEnabledRequestTypeDef
```

Optional fields:

- `Enabled`: `bool`

## UpdateConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestination`:
  [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)

## UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `Enabled`: `bool`

## UpdateConfigurationSetSendingEnabledRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateConfigurationSetSendingEnabledRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `Enabled`: `bool`

## UpdateConfigurationSetTrackingOptionsRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateConfigurationSetTrackingOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)

## UpdateCustomVerificationEmailTemplateRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateCustomVerificationEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

## UpdateReceiptRuleRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateReceiptRuleRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)

## UpdateTemplateRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateTemplateRequestTypeDef
```

Required fields:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)

## VerifyDomainDkimRequestTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyDomainDkimRequestTypeDef
```

Required fields:

- `Domain`: `str`

## VerifyDomainDkimResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyDomainDkimResponseResponseTypeDef
```

Required fields:

- `DkimTokens`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyDomainIdentityRequestTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyDomainIdentityRequestTypeDef
```

Required fields:

- `Domain`: `str`

## VerifyDomainIdentityResponseResponseTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyDomainIdentityResponseResponseTypeDef
```

Required fields:

- `VerificationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyEmailAddressRequestTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyEmailAddressRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`

## VerifyEmailIdentityRequestTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyEmailIdentityRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`

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
