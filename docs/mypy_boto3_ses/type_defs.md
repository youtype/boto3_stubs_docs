<a id="typed-dictionaries-for-boto3-ses-module"></a>

# Typed dictionaries for boto3 SES module

> [Index](../README.md) > [SES](./README.md) > Typed dictionaries

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
type annotations stubs module
[mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

- [Typed dictionaries for boto3 SES module](#typed-dictionaries-for-boto3-ses-module)
  - [AddHeaderActionTypeDef](#addheaderactiontypedef)
  - [BodyTypeDef](#bodytypedef)
  - [BounceActionTypeDef](#bounceactiontypedef)
  - [BouncedRecipientInfoTypeDef](#bouncedrecipientinfotypedef)
  - [BulkEmailDestinationStatusTypeDef](#bulkemaildestinationstatustypedef)
  - [BulkEmailDestinationTypeDef](#bulkemaildestinationtypedef)
  - [CloneReceiptRuleSetRequestRequestTypeDef](#clonereceiptrulesetrequestrequesttypedef)
  - [CloudWatchDestinationTypeDef](#cloudwatchdestinationtypedef)
  - [CloudWatchDimensionConfigurationTypeDef](#cloudwatchdimensionconfigurationtypedef)
  - [ConfigurationSetTypeDef](#configurationsettypedef)
  - [ContentTypeDef](#contenttypedef)
  - [CreateConfigurationSetEventDestinationRequestRequestTypeDef](#createconfigurationseteventdestinationrequestrequesttypedef)
  - [CreateConfigurationSetRequestRequestTypeDef](#createconfigurationsetrequestrequesttypedef)
  - [CreateConfigurationSetTrackingOptionsRequestRequestTypeDef](#createconfigurationsettrackingoptionsrequestrequesttypedef)
  - [CreateCustomVerificationEmailTemplateRequestRequestTypeDef](#createcustomverificationemailtemplaterequestrequesttypedef)
  - [CreateReceiptFilterRequestRequestTypeDef](#createreceiptfilterrequestrequesttypedef)
  - [CreateReceiptRuleRequestRequestTypeDef](#createreceiptrulerequestrequesttypedef)
  - [CreateReceiptRuleSetRequestRequestTypeDef](#createreceiptrulesetrequestrequesttypedef)
  - [CreateTemplateRequestRequestTypeDef](#createtemplaterequestrequesttypedef)
  - [CustomVerificationEmailTemplateTypeDef](#customverificationemailtemplatetypedef)
  - [DeleteConfigurationSetEventDestinationRequestRequestTypeDef](#deleteconfigurationseteventdestinationrequestrequesttypedef)
  - [DeleteConfigurationSetRequestRequestTypeDef](#deleteconfigurationsetrequestrequesttypedef)
  - [DeleteConfigurationSetTrackingOptionsRequestRequestTypeDef](#deleteconfigurationsettrackingoptionsrequestrequesttypedef)
  - [DeleteCustomVerificationEmailTemplateRequestRequestTypeDef](#deletecustomverificationemailtemplaterequestrequesttypedef)
  - [DeleteIdentityPolicyRequestRequestTypeDef](#deleteidentitypolicyrequestrequesttypedef)
  - [DeleteIdentityRequestRequestTypeDef](#deleteidentityrequestrequesttypedef)
  - [DeleteReceiptFilterRequestRequestTypeDef](#deletereceiptfilterrequestrequesttypedef)
  - [DeleteReceiptRuleRequestRequestTypeDef](#deletereceiptrulerequestrequesttypedef)
  - [DeleteReceiptRuleSetRequestRequestTypeDef](#deletereceiptrulesetrequestrequesttypedef)
  - [DeleteTemplateRequestRequestTypeDef](#deletetemplaterequestrequesttypedef)
  - [DeleteVerifiedEmailAddressRequestRequestTypeDef](#deleteverifiedemailaddressrequestrequesttypedef)
  - [DeliveryOptionsTypeDef](#deliveryoptionstypedef)
  - [DescribeActiveReceiptRuleSetResponseTypeDef](#describeactivereceiptrulesetresponsetypedef)
  - [DescribeConfigurationSetRequestRequestTypeDef](#describeconfigurationsetrequestrequesttypedef)
  - [DescribeConfigurationSetResponseTypeDef](#describeconfigurationsetresponsetypedef)
  - [DescribeReceiptRuleRequestRequestTypeDef](#describereceiptrulerequestrequesttypedef)
  - [DescribeReceiptRuleResponseTypeDef](#describereceiptruleresponsetypedef)
  - [DescribeReceiptRuleSetRequestRequestTypeDef](#describereceiptrulesetrequestrequesttypedef)
  - [DescribeReceiptRuleSetResponseTypeDef](#describereceiptrulesetresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EventDestinationTypeDef](#eventdestinationtypedef)
  - [ExtensionFieldTypeDef](#extensionfieldtypedef)
  - [GetAccountSendingEnabledResponseTypeDef](#getaccountsendingenabledresponsetypedef)
  - [GetCustomVerificationEmailTemplateRequestRequestTypeDef](#getcustomverificationemailtemplaterequestrequesttypedef)
  - [GetCustomVerificationEmailTemplateResponseTypeDef](#getcustomverificationemailtemplateresponsetypedef)
  - [GetIdentityDkimAttributesRequestRequestTypeDef](#getidentitydkimattributesrequestrequesttypedef)
  - [GetIdentityDkimAttributesResponseTypeDef](#getidentitydkimattributesresponsetypedef)
  - [GetIdentityMailFromDomainAttributesRequestRequestTypeDef](#getidentitymailfromdomainattributesrequestrequesttypedef)
  - [GetIdentityMailFromDomainAttributesResponseTypeDef](#getidentitymailfromdomainattributesresponsetypedef)
  - [GetIdentityNotificationAttributesRequestRequestTypeDef](#getidentitynotificationattributesrequestrequesttypedef)
  - [GetIdentityNotificationAttributesResponseTypeDef](#getidentitynotificationattributesresponsetypedef)
  - [GetIdentityPoliciesRequestRequestTypeDef](#getidentitypoliciesrequestrequesttypedef)
  - [GetIdentityPoliciesResponseTypeDef](#getidentitypoliciesresponsetypedef)
  - [GetIdentityVerificationAttributesRequestRequestTypeDef](#getidentityverificationattributesrequestrequesttypedef)
  - [GetIdentityVerificationAttributesResponseTypeDef](#getidentityverificationattributesresponsetypedef)
  - [GetSendQuotaResponseTypeDef](#getsendquotaresponsetypedef)
  - [GetSendStatisticsResponseTypeDef](#getsendstatisticsresponsetypedef)
  - [GetTemplateRequestRequestTypeDef](#gettemplaterequestrequesttypedef)
  - [GetTemplateResponseTypeDef](#gettemplateresponsetypedef)
  - [IdentityDkimAttributesTypeDef](#identitydkimattributestypedef)
  - [IdentityMailFromDomainAttributesTypeDef](#identitymailfromdomainattributestypedef)
  - [IdentityNotificationAttributesTypeDef](#identitynotificationattributestypedef)
  - [IdentityVerificationAttributesTypeDef](#identityverificationattributestypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [LambdaActionTypeDef](#lambdaactiontypedef)
  - [ListConfigurationSetsRequestRequestTypeDef](#listconfigurationsetsrequestrequesttypedef)
  - [ListConfigurationSetsResponseTypeDef](#listconfigurationsetsresponsetypedef)
  - [ListCustomVerificationEmailTemplatesRequestRequestTypeDef](#listcustomverificationemailtemplatesrequestrequesttypedef)
  - [ListCustomVerificationEmailTemplatesResponseTypeDef](#listcustomverificationemailtemplatesresponsetypedef)
  - [ListIdentitiesRequestRequestTypeDef](#listidentitiesrequestrequesttypedef)
  - [ListIdentitiesResponseTypeDef](#listidentitiesresponsetypedef)
  - [ListIdentityPoliciesRequestRequestTypeDef](#listidentitypoliciesrequestrequesttypedef)
  - [ListIdentityPoliciesResponseTypeDef](#listidentitypoliciesresponsetypedef)
  - [ListReceiptFiltersResponseTypeDef](#listreceiptfiltersresponsetypedef)
  - [ListReceiptRuleSetsRequestRequestTypeDef](#listreceiptrulesetsrequestrequesttypedef)
  - [ListReceiptRuleSetsResponseTypeDef](#listreceiptrulesetsresponsetypedef)
  - [ListTemplatesRequestRequestTypeDef](#listtemplatesrequestrequesttypedef)
  - [ListTemplatesResponseTypeDef](#listtemplatesresponsetypedef)
  - [ListVerifiedEmailAddressesResponseTypeDef](#listverifiedemailaddressesresponsetypedef)
  - [MessageDsnTypeDef](#messagedsntypedef)
  - [MessageTagTypeDef](#messagetagtypedef)
  - [MessageTypeDef](#messagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](#putconfigurationsetdeliveryoptionsrequestrequesttypedef)
  - [PutIdentityPolicyRequestRequestTypeDef](#putidentitypolicyrequestrequesttypedef)
  - [RawMessageTypeDef](#rawmessagetypedef)
  - [ReceiptActionTypeDef](#receiptactiontypedef)
  - [ReceiptFilterTypeDef](#receiptfiltertypedef)
  - [ReceiptIpFilterTypeDef](#receiptipfiltertypedef)
  - [ReceiptRuleSetMetadataTypeDef](#receiptrulesetmetadatatypedef)
  - [ReceiptRuleTypeDef](#receiptruletypedef)
  - [RecipientDsnFieldsTypeDef](#recipientdsnfieldstypedef)
  - [ReorderReceiptRuleSetRequestRequestTypeDef](#reorderreceiptrulesetrequestrequesttypedef)
  - [ReputationOptionsTypeDef](#reputationoptionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ActionTypeDef](#s3actiontypedef)
  - [SNSActionTypeDef](#snsactiontypedef)
  - [SNSDestinationTypeDef](#snsdestinationtypedef)
  - [SendBounceRequestRequestTypeDef](#sendbouncerequestrequesttypedef)
  - [SendBounceResponseTypeDef](#sendbounceresponsetypedef)
  - [SendBulkTemplatedEmailRequestRequestTypeDef](#sendbulktemplatedemailrequestrequesttypedef)
  - [SendBulkTemplatedEmailResponseTypeDef](#sendbulktemplatedemailresponsetypedef)
  - [SendCustomVerificationEmailRequestRequestTypeDef](#sendcustomverificationemailrequestrequesttypedef)
  - [SendCustomVerificationEmailResponseTypeDef](#sendcustomverificationemailresponsetypedef)
  - [SendDataPointTypeDef](#senddatapointtypedef)
  - [SendEmailRequestRequestTypeDef](#sendemailrequestrequesttypedef)
  - [SendEmailResponseTypeDef](#sendemailresponsetypedef)
  - [SendRawEmailRequestRequestTypeDef](#sendrawemailrequestrequesttypedef)
  - [SendRawEmailResponseTypeDef](#sendrawemailresponsetypedef)
  - [SendTemplatedEmailRequestRequestTypeDef](#sendtemplatedemailrequestrequesttypedef)
  - [SendTemplatedEmailResponseTypeDef](#sendtemplatedemailresponsetypedef)
  - [SetActiveReceiptRuleSetRequestRequestTypeDef](#setactivereceiptrulesetrequestrequesttypedef)
  - [SetIdentityDkimEnabledRequestRequestTypeDef](#setidentitydkimenabledrequestrequesttypedef)
  - [SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef](#setidentityfeedbackforwardingenabledrequestrequesttypedef)
  - [SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef](#setidentityheadersinnotificationsenabledrequestrequesttypedef)
  - [SetIdentityMailFromDomainRequestRequestTypeDef](#setidentitymailfromdomainrequestrequesttypedef)
  - [SetIdentityNotificationTopicRequestRequestTypeDef](#setidentitynotificationtopicrequestrequesttypedef)
  - [SetReceiptRulePositionRequestRequestTypeDef](#setreceiptrulepositionrequestrequesttypedef)
  - [StopActionTypeDef](#stopactiontypedef)
  - [TemplateMetadataTypeDef](#templatemetadatatypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TestRenderTemplateRequestRequestTypeDef](#testrendertemplaterequestrequesttypedef)
  - [TestRenderTemplateResponseTypeDef](#testrendertemplateresponsetypedef)
  - [TrackingOptionsTypeDef](#trackingoptionstypedef)
  - [UpdateAccountSendingEnabledRequestRequestTypeDef](#updateaccountsendingenabledrequestrequesttypedef)
  - [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](#updateconfigurationseteventdestinationrequestrequesttypedef)
  - [UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef](#updateconfigurationsetreputationmetricsenabledrequestrequesttypedef)
  - [UpdateConfigurationSetSendingEnabledRequestRequestTypeDef](#updateconfigurationsetsendingenabledrequestrequesttypedef)
  - [UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef](#updateconfigurationsettrackingoptionsrequestrequesttypedef)
  - [UpdateCustomVerificationEmailTemplateRequestRequestTypeDef](#updatecustomverificationemailtemplaterequestrequesttypedef)
  - [UpdateReceiptRuleRequestRequestTypeDef](#updatereceiptrulerequestrequesttypedef)
  - [UpdateTemplateRequestRequestTypeDef](#updatetemplaterequestrequesttypedef)
  - [VerifyDomainDkimRequestRequestTypeDef](#verifydomaindkimrequestrequesttypedef)
  - [VerifyDomainDkimResponseTypeDef](#verifydomaindkimresponsetypedef)
  - [VerifyDomainIdentityRequestRequestTypeDef](#verifydomainidentityrequestrequesttypedef)
  - [VerifyDomainIdentityResponseTypeDef](#verifydomainidentityresponsetypedef)
  - [VerifyEmailAddressRequestRequestTypeDef](#verifyemailaddressrequestrequesttypedef)
  - [VerifyEmailIdentityRequestRequestTypeDef](#verifyemailidentityrequestrequesttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WorkmailActionTypeDef](#workmailactiontypedef)

<a id="addheaderactiontypedef"></a>

## AddHeaderActionTypeDef

```python
from mypy_boto3_ses.type_defs import AddHeaderActionTypeDef
```

Required fields:

- `HeaderName`: `str`
- `HeaderValue`: `str`

<a id="bodytypedef"></a>

## BodyTypeDef

```python
from mypy_boto3_ses.type_defs import BodyTypeDef
```

Optional fields:

- `Text`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `Html`: [ContentTypeDef](./type_defs.md#contenttypedef)

<a id="bounceactiontypedef"></a>

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

<a id="bouncedrecipientinfotypedef"></a>

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

<a id="bulkemaildestinationstatustypedef"></a>

## BulkEmailDestinationStatusTypeDef

```python
from mypy_boto3_ses.type_defs import BulkEmailDestinationStatusTypeDef
```

Optional fields:

- `Status`: [BulkEmailStatusType](./literals.md#bulkemailstatustype)
- `Error`: `str`
- `MessageId`: `str`

<a id="bulkemaildestinationtypedef"></a>

## BulkEmailDestinationTypeDef

```python
from mypy_boto3_ses.type_defs import BulkEmailDestinationTypeDef
```

Required fields:

- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)

Optional fields:

- `ReplacementTags`:
  `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ReplacementTemplateData`: `str`

<a id="clonereceiptrulesetrequestrequesttypedef"></a>

## CloneReceiptRuleSetRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CloneReceiptRuleSetRequestRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `OriginalRuleSetName`: `str`

<a id="cloudwatchdestinationtypedef"></a>

## CloudWatchDestinationTypeDef

```python
from mypy_boto3_ses.type_defs import CloudWatchDestinationTypeDef
```

Required fields:

- `DimensionConfigurations`:
  `Sequence`\[[CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)\]

<a id="cloudwatchdimensionconfigurationtypedef"></a>

## CloudWatchDimensionConfigurationTypeDef

```python
from mypy_boto3_ses.type_defs import CloudWatchDimensionConfigurationTypeDef
```

Required fields:

- `DimensionName`: `str`
- `DimensionValueSource`:
  [DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)
- `DefaultDimensionValue`: `str`

<a id="configurationsettypedef"></a>

## ConfigurationSetTypeDef

```python
from mypy_boto3_ses.type_defs import ConfigurationSetTypeDef
```

Required fields:

- `Name`: `str`

<a id="contenttypedef"></a>

## ContentTypeDef

```python
from mypy_boto3_ses.type_defs import ContentTypeDef
```

Required fields:

- `Data`: `str`

Optional fields:

- `Charset`: `str`

<a id="createconfigurationseteventdestinationrequestrequesttypedef"></a>

## CreateConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestination`:
  [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)

<a id="createconfigurationsetrequestrequesttypedef"></a>

## CreateConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateConfigurationSetRequestRequestTypeDef
```

Required fields:

- `ConfigurationSet`:
  [ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)

<a id="createconfigurationsettrackingoptionsrequestrequesttypedef"></a>

## CreateConfigurationSetTrackingOptionsRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateConfigurationSetTrackingOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)

<a id="createcustomverificationemailtemplaterequestrequesttypedef"></a>

## CreateCustomVerificationEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateCustomVerificationEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

<a id="createreceiptfilterrequestrequesttypedef"></a>

## CreateReceiptFilterRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateReceiptFilterRequestRequestTypeDef
```

Required fields:

- `Filter`: [ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)

<a id="createreceiptrulerequestrequesttypedef"></a>

## CreateReceiptRuleRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateReceiptRuleRequestRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)

Optional fields:

- `After`: `str`

<a id="createreceiptrulesetrequestrequesttypedef"></a>

## CreateReceiptRuleSetRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateReceiptRuleSetRequestRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`

<a id="createtemplaterequestrequesttypedef"></a>

## CreateTemplateRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import CreateTemplateRequestRequestTypeDef
```

Required fields:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)

<a id="customverificationemailtemplatetypedef"></a>

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

<a id="deleteconfigurationseteventdestinationrequestrequesttypedef"></a>

## DeleteConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

<a id="deleteconfigurationsetrequestrequesttypedef"></a>

## DeleteConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteConfigurationSetRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

<a id="deleteconfigurationsettrackingoptionsrequestrequesttypedef"></a>

## DeleteConfigurationSetTrackingOptionsRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteConfigurationSetTrackingOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

<a id="deletecustomverificationemailtemplaterequestrequesttypedef"></a>

## DeleteCustomVerificationEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteCustomVerificationEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

<a id="deleteidentitypolicyrequestrequesttypedef"></a>

## DeleteIdentityPolicyRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteIdentityPolicyRequestRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `PolicyName`: `str`

<a id="deleteidentityrequestrequesttypedef"></a>

## DeleteIdentityRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteIdentityRequestRequestTypeDef
```

Required fields:

- `Identity`: `str`

<a id="deletereceiptfilterrequestrequesttypedef"></a>

## DeleteReceiptFilterRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteReceiptFilterRequestRequestTypeDef
```

Required fields:

- `FilterName`: `str`

<a id="deletereceiptrulerequestrequesttypedef"></a>

## DeleteReceiptRuleRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteReceiptRuleRequestRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `RuleName`: `str`

<a id="deletereceiptrulesetrequestrequesttypedef"></a>

## DeleteReceiptRuleSetRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteReceiptRuleSetRequestRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`

<a id="deletetemplaterequestrequesttypedef"></a>

## DeleteTemplateRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

<a id="deleteverifiedemailaddressrequestrequesttypedef"></a>

## DeleteVerifiedEmailAddressRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DeleteVerifiedEmailAddressRequestRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`

<a id="deliveryoptionstypedef"></a>

## DeliveryOptionsTypeDef

```python
from mypy_boto3_ses.type_defs import DeliveryOptionsTypeDef
```

Optional fields:

- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)

<a id="describeactivereceiptrulesetresponsetypedef"></a>

## DescribeActiveReceiptRuleSetResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeActiveReceiptRuleSetResponseTypeDef
```

Required fields:

- `Metadata`:
  [ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
- `Rules`: `List`\[[ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeconfigurationsetrequestrequesttypedef"></a>

## DescribeConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeConfigurationSetRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `ConfigurationSetAttributeNames`:
  `Sequence`\[[ConfigurationSetAttributeType](./literals.md#configurationsetattributetype)\]

<a id="describeconfigurationsetresponsetypedef"></a>

## DescribeConfigurationSetResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeConfigurationSetResponseTypeDef
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

<a id="describereceiptrulerequestrequesttypedef"></a>

## DescribeReceiptRuleRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeReceiptRuleRequestRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `RuleName`: `str`

<a id="describereceiptruleresponsetypedef"></a>

## DescribeReceiptRuleResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeReceiptRuleResponseTypeDef
```

Required fields:

- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereceiptrulesetrequestrequesttypedef"></a>

## DescribeReceiptRuleSetRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeReceiptRuleSetRequestRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`

<a id="describereceiptrulesetresponsetypedef"></a>

## DescribeReceiptRuleSetResponseTypeDef

```python
from mypy_boto3_ses.type_defs import DescribeReceiptRuleSetResponseTypeDef
```

Required fields:

- `Metadata`:
  [ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
- `Rules`: `List`\[[ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="destinationtypedef"></a>

## DestinationTypeDef

```python
from mypy_boto3_ses.type_defs import DestinationTypeDef
```

Optional fields:

- `ToAddresses`: `Sequence`\[`str`\]
- `CcAddresses`: `Sequence`\[`str`\]
- `BccAddresses`: `Sequence`\[`str`\]

<a id="eventdestinationtypedef"></a>

## EventDestinationTypeDef

```python
from mypy_boto3_ses.type_defs import EventDestinationTypeDef
```

Required fields:

- `Name`: `str`
- `MatchingEventTypes`:
  `Sequence`\[[EventTypeType](./literals.md#eventtypetype)\]

Optional fields:

- `Enabled`: `bool`
- `KinesisFirehoseDestination`:
  [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- `CloudWatchDestination`:
  [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- `SNSDestination`:
  [SNSDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

<a id="extensionfieldtypedef"></a>

## ExtensionFieldTypeDef

```python
from mypy_boto3_ses.type_defs import ExtensionFieldTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

<a id="getaccountsendingenabledresponsetypedef"></a>

## GetAccountSendingEnabledResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetAccountSendingEnabledResponseTypeDef
```

Required fields:

- `Enabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcustomverificationemailtemplaterequestrequesttypedef"></a>

## GetCustomVerificationEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetCustomVerificationEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

<a id="getcustomverificationemailtemplateresponsetypedef"></a>

## GetCustomVerificationEmailTemplateResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetCustomVerificationEmailTemplateResponseTypeDef
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

<a id="getidentitydkimattributesrequestrequesttypedef"></a>

## GetIdentityDkimAttributesRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityDkimAttributesRequestRequestTypeDef
```

Required fields:

- `Identities`: `Sequence`\[`str`\]

<a id="getidentitydkimattributesresponsetypedef"></a>

## GetIdentityDkimAttributesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityDkimAttributesResponseTypeDef
```

Required fields:

- `DkimAttributes`: `Dict`\[`str`,
  [IdentityDkimAttributesTypeDef](./type_defs.md#identitydkimattributestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getidentitymailfromdomainattributesrequestrequesttypedef"></a>

## GetIdentityMailFromDomainAttributesRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityMailFromDomainAttributesRequestRequestTypeDef
```

Required fields:

- `Identities`: `Sequence`\[`str`\]

<a id="getidentitymailfromdomainattributesresponsetypedef"></a>

## GetIdentityMailFromDomainAttributesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityMailFromDomainAttributesResponseTypeDef
```

Required fields:

- `MailFromDomainAttributes`: `Dict`\[`str`,
  [IdentityMailFromDomainAttributesTypeDef](./type_defs.md#identitymailfromdomainattributestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getidentitynotificationattributesrequestrequesttypedef"></a>

## GetIdentityNotificationAttributesRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityNotificationAttributesRequestRequestTypeDef
```

Required fields:

- `Identities`: `Sequence`\[`str`\]

<a id="getidentitynotificationattributesresponsetypedef"></a>

## GetIdentityNotificationAttributesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityNotificationAttributesResponseTypeDef
```

Required fields:

- `NotificationAttributes`: `Dict`\[`str`,
  [IdentityNotificationAttributesTypeDef](./type_defs.md#identitynotificationattributestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getidentitypoliciesrequestrequesttypedef"></a>

## GetIdentityPoliciesRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityPoliciesRequestRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `PolicyNames`: `Sequence`\[`str`\]

<a id="getidentitypoliciesresponsetypedef"></a>

## GetIdentityPoliciesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityPoliciesResponseTypeDef
```

Required fields:

- `Policies`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getidentityverificationattributesrequestrequesttypedef"></a>

## GetIdentityVerificationAttributesRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityVerificationAttributesRequestRequestTypeDef
```

Required fields:

- `Identities`: `Sequence`\[`str`\]

<a id="getidentityverificationattributesresponsetypedef"></a>

## GetIdentityVerificationAttributesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetIdentityVerificationAttributesResponseTypeDef
```

Required fields:

- `VerificationAttributes`: `Dict`\[`str`,
  [IdentityVerificationAttributesTypeDef](./type_defs.md#identityverificationattributestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsendquotaresponsetypedef"></a>

## GetSendQuotaResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetSendQuotaResponseTypeDef
```

Required fields:

- `Max24HourSend`: `float`
- `MaxSendRate`: `float`
- `SentLast24Hours`: `float`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsendstatisticsresponsetypedef"></a>

## GetSendStatisticsResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetSendStatisticsResponseTypeDef
```

Required fields:

- `SendDataPoints`:
  `List`\[[SendDataPointTypeDef](./type_defs.md#senddatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettemplaterequestrequesttypedef"></a>

## GetTemplateRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import GetTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

<a id="gettemplateresponsetypedef"></a>

## GetTemplateResponseTypeDef

```python
from mypy_boto3_ses.type_defs import GetTemplateResponseTypeDef
```

Required fields:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="identitydkimattributestypedef"></a>

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

<a id="identitymailfromdomainattributestypedef"></a>

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

<a id="identitynotificationattributestypedef"></a>

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

<a id="identityverificationattributestypedef"></a>

## IdentityVerificationAttributesTypeDef

```python
from mypy_boto3_ses.type_defs import IdentityVerificationAttributesTypeDef
```

Required fields:

- `VerificationStatus`:
  [VerificationStatusType](./literals.md#verificationstatustype)

Optional fields:

- `VerificationToken`: `str`

<a id="kinesisfirehosedestinationtypedef"></a>

## KinesisFirehoseDestinationTypeDef

```python
from mypy_boto3_ses.type_defs import KinesisFirehoseDestinationTypeDef
```

Required fields:

- `IAMRoleARN`: `str`
- `DeliveryStreamARN`: `str`

<a id="lambdaactiontypedef"></a>

## LambdaActionTypeDef

```python
from mypy_boto3_ses.type_defs import LambdaActionTypeDef
```

Required fields:

- `FunctionArn`: `str`

Optional fields:

- `TopicArn`: `str`
- `InvocationType`: [InvocationTypeType](./literals.md#invocationtypetype)

<a id="listconfigurationsetsrequestrequesttypedef"></a>

## ListConfigurationSetsRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListConfigurationSetsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxItems`: `int`

<a id="listconfigurationsetsresponsetypedef"></a>

## ListConfigurationSetsResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListConfigurationSetsResponseTypeDef
```

Required fields:

- `ConfigurationSets`:
  `List`\[[ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcustomverificationemailtemplatesrequestrequesttypedef"></a>

## ListCustomVerificationEmailTemplatesRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListCustomVerificationEmailTemplatesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listcustomverificationemailtemplatesresponsetypedef"></a>

## ListCustomVerificationEmailTemplatesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListCustomVerificationEmailTemplatesResponseTypeDef
```

Required fields:

- `CustomVerificationEmailTemplates`:
  `List`\[[CustomVerificationEmailTemplateTypeDef](./type_defs.md#customverificationemailtemplatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listidentitiesrequestrequesttypedef"></a>

## ListIdentitiesRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListIdentitiesRequestRequestTypeDef
```

Optional fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `NextToken`: `str`
- `MaxItems`: `int`

<a id="listidentitiesresponsetypedef"></a>

## ListIdentitiesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListIdentitiesResponseTypeDef
```

Required fields:

- `Identities`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listidentitypoliciesrequestrequesttypedef"></a>

## ListIdentityPoliciesRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListIdentityPoliciesRequestRequestTypeDef
```

Required fields:

- `Identity`: `str`

<a id="listidentitypoliciesresponsetypedef"></a>

## ListIdentityPoliciesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListIdentityPoliciesResponseTypeDef
```

Required fields:

- `PolicyNames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listreceiptfiltersresponsetypedef"></a>

## ListReceiptFiltersResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListReceiptFiltersResponseTypeDef
```

Required fields:

- `Filters`:
  `List`\[[ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listreceiptrulesetsrequestrequesttypedef"></a>

## ListReceiptRuleSetsRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListReceiptRuleSetsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

<a id="listreceiptrulesetsresponsetypedef"></a>

## ListReceiptRuleSetsResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListReceiptRuleSetsResponseTypeDef
```

Required fields:

- `RuleSets`:
  `List`\[[ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtemplatesrequestrequesttypedef"></a>

## ListTemplatesRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ListTemplatesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxItems`: `int`

<a id="listtemplatesresponsetypedef"></a>

## ListTemplatesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListTemplatesResponseTypeDef
```

Required fields:

- `TemplatesMetadata`:
  `List`\[[TemplateMetadataTypeDef](./type_defs.md#templatemetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listverifiedemailaddressesresponsetypedef"></a>

## ListVerifiedEmailAddressesResponseTypeDef

```python
from mypy_boto3_ses.type_defs import ListVerifiedEmailAddressesResponseTypeDef
```

Required fields:

- `VerifiedEmailAddresses`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="messagedsntypedef"></a>

## MessageDsnTypeDef

```python
from mypy_boto3_ses.type_defs import MessageDsnTypeDef
```

Required fields:

- `ReportingMta`: `str`

Optional fields:

- `ArrivalDate`: `Union`\[`datetime`, `str`\]
- `ExtensionFields`:
  `Sequence`\[[ExtensionFieldTypeDef](./type_defs.md#extensionfieldtypedef)\]

<a id="messagetagtypedef"></a>

## MessageTagTypeDef

```python
from mypy_boto3_ses.type_defs import MessageTagTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

<a id="messagetypedef"></a>

## MessageTypeDef

```python
from mypy_boto3_ses.type_defs import MessageTypeDef
```

Required fields:

- `Subject`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `Body`: [BodyTypeDef](./type_defs.md#bodytypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_ses.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putconfigurationsetdeliveryoptionsrequestrequesttypedef"></a>

## PutConfigurationSetDeliveryOptionsRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import PutConfigurationSetDeliveryOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `DeliveryOptions`:
  [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)

<a id="putidentitypolicyrequestrequesttypedef"></a>

## PutIdentityPolicyRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import PutIdentityPolicyRequestRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `PolicyName`: `str`
- `Policy`: `str`

<a id="rawmessagetypedef"></a>

## RawMessageTypeDef

```python
from mypy_boto3_ses.type_defs import RawMessageTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="receiptactiontypedef"></a>

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

<a id="receiptfiltertypedef"></a>

## ReceiptFilterTypeDef

```python
from mypy_boto3_ses.type_defs import ReceiptFilterTypeDef
```

Required fields:

- `Name`: `str`
- `IpFilter`: [ReceiptIpFilterTypeDef](./type_defs.md#receiptipfiltertypedef)

<a id="receiptipfiltertypedef"></a>

## ReceiptIpFilterTypeDef

```python
from mypy_boto3_ses.type_defs import ReceiptIpFilterTypeDef
```

Required fields:

- `Policy`: [ReceiptFilterPolicyType](./literals.md#receiptfilterpolicytype)
- `Cidr`: `str`

<a id="receiptrulesetmetadatatypedef"></a>

## ReceiptRuleSetMetadataTypeDef

```python
from mypy_boto3_ses.type_defs import ReceiptRuleSetMetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `CreatedTimestamp`: `datetime`

<a id="receiptruletypedef"></a>

## ReceiptRuleTypeDef

```python
from mypy_boto3_ses.type_defs import ReceiptRuleTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Enabled`: `bool`
- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `Recipients`: `Sequence`\[`str`\]
- `Actions`:
  `Sequence`\[[ReceiptActionTypeDef](./type_defs.md#receiptactiontypedef)\]
- `ScanEnabled`: `bool`

<a id="recipientdsnfieldstypedef"></a>

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
  `Sequence`\[[ExtensionFieldTypeDef](./type_defs.md#extensionfieldtypedef)\]

<a id="reorderreceiptrulesetrequestrequesttypedef"></a>

## ReorderReceiptRuleSetRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import ReorderReceiptRuleSetRequestRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `RuleNames`: `Sequence`\[`str`\]

<a id="reputationoptionstypedef"></a>

## ReputationOptionsTypeDef

```python
from mypy_boto3_ses.type_defs import ReputationOptionsTypeDef
```

Optional fields:

- `SendingEnabled`: `bool`
- `ReputationMetricsEnabled`: `bool`
- `LastFreshStart`: `datetime`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_ses.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3actiontypedef"></a>

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

<a id="snsactiontypedef"></a>

## SNSActionTypeDef

```python
from mypy_boto3_ses.type_defs import SNSActionTypeDef
```

Required fields:

- `TopicArn`: `str`

Optional fields:

- `Encoding`: [SNSActionEncodingType](./literals.md#snsactionencodingtype)

<a id="snsdestinationtypedef"></a>

## SNSDestinationTypeDef

```python
from mypy_boto3_ses.type_defs import SNSDestinationTypeDef
```

Required fields:

- `TopicARN`: `str`

<a id="sendbouncerequestrequesttypedef"></a>

## SendBounceRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendBounceRequestRequestTypeDef
```

Required fields:

- `OriginalMessageId`: `str`
- `BounceSender`: `str`
- `BouncedRecipientInfoList`:
  `Sequence`\[[BouncedRecipientInfoTypeDef](./type_defs.md#bouncedrecipientinfotypedef)\]

Optional fields:

- `Explanation`: `str`
- `MessageDsn`: [MessageDsnTypeDef](./type_defs.md#messagedsntypedef)
- `BounceSenderArn`: `str`

<a id="sendbounceresponsetypedef"></a>

## SendBounceResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendBounceResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sendbulktemplatedemailrequestrequesttypedef"></a>

## SendBulkTemplatedEmailRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendBulkTemplatedEmailRequestRequestTypeDef
```

Required fields:

- `Source`: `str`
- `Template`: `str`
- `Destinations`:
  `Sequence`\[[BulkEmailDestinationTypeDef](./type_defs.md#bulkemaildestinationtypedef)\]

Optional fields:

- `SourceArn`: `str`
- `ReplyToAddresses`: `Sequence`\[`str`\]
- `ReturnPath`: `str`
- `ReturnPathArn`: `str`
- `ConfigurationSetName`: `str`
- `DefaultTags`:
  `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `TemplateArn`: `str`
- `DefaultTemplateData`: `str`

<a id="sendbulktemplatedemailresponsetypedef"></a>

## SendBulkTemplatedEmailResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendBulkTemplatedEmailResponseTypeDef
```

Required fields:

- `Status`:
  `List`\[[BulkEmailDestinationStatusTypeDef](./type_defs.md#bulkemaildestinationstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sendcustomverificationemailrequestrequesttypedef"></a>

## SendCustomVerificationEmailRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendCustomVerificationEmailRequestRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`
- `TemplateName`: `str`

Optional fields:

- `ConfigurationSetName`: `str`

<a id="sendcustomverificationemailresponsetypedef"></a>

## SendCustomVerificationEmailResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendCustomVerificationEmailResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="senddatapointtypedef"></a>

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

<a id="sendemailrequestrequesttypedef"></a>

## SendEmailRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendEmailRequestRequestTypeDef
```

Required fields:

- `Source`: `str`
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `Message`: [MessageTypeDef](./type_defs.md#messagetypedef)

Optional fields:

- `ReplyToAddresses`: `Sequence`\[`str`\]
- `ReturnPath`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

<a id="sendemailresponsetypedef"></a>

## SendEmailResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendEmailResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sendrawemailrequestrequesttypedef"></a>

## SendRawEmailRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendRawEmailRequestRequestTypeDef
```

Required fields:

- `RawMessage`: [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)

Optional fields:

- `Source`: `str`
- `Destinations`: `Sequence`\[`str`\]
- `FromArn`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

<a id="sendrawemailresponsetypedef"></a>

## SendRawEmailResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendRawEmailResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sendtemplatedemailrequestrequesttypedef"></a>

## SendTemplatedEmailRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SendTemplatedEmailRequestRequestTypeDef
```

Required fields:

- `Source`: `str`
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `Template`: `str`
- `TemplateData`: `str`

Optional fields:

- `ReplyToAddresses`: `Sequence`\[`str`\]
- `ReturnPath`: `str`
- `SourceArn`: `str`
- `ReturnPathArn`: `str`
- `Tags`: `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`
- `TemplateArn`: `str`

<a id="sendtemplatedemailresponsetypedef"></a>

## SendTemplatedEmailResponseTypeDef

```python
from mypy_boto3_ses.type_defs import SendTemplatedEmailResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="setactivereceiptrulesetrequestrequesttypedef"></a>

## SetActiveReceiptRuleSetRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetActiveReceiptRuleSetRequestRequestTypeDef
```

Optional fields:

- `RuleSetName`: `str`

<a id="setidentitydkimenabledrequestrequesttypedef"></a>

## SetIdentityDkimEnabledRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetIdentityDkimEnabledRequestRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `DkimEnabled`: `bool`

<a id="setidentityfeedbackforwardingenabledrequestrequesttypedef"></a>

## SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `ForwardingEnabled`: `bool`

<a id="setidentityheadersinnotificationsenabledrequestrequesttypedef"></a>

## SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype)
- `Enabled`: `bool`

<a id="setidentitymailfromdomainrequestrequesttypedef"></a>

## SetIdentityMailFromDomainRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetIdentityMailFromDomainRequestRequestTypeDef
```

Required fields:

- `Identity`: `str`

Optional fields:

- `MailFromDomain`: `str`
- `BehaviorOnMXFailure`:
  [BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype)

<a id="setidentitynotificationtopicrequestrequesttypedef"></a>

## SetIdentityNotificationTopicRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetIdentityNotificationTopicRequestRequestTypeDef
```

Required fields:

- `Identity`: `str`
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype)

Optional fields:

- `SnsTopic`: `str`

<a id="setreceiptrulepositionrequestrequesttypedef"></a>

## SetReceiptRulePositionRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import SetReceiptRulePositionRequestRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `RuleName`: `str`

Optional fields:

- `After`: `str`

<a id="stopactiontypedef"></a>

## StopActionTypeDef

```python
from mypy_boto3_ses.type_defs import StopActionTypeDef
```

Required fields:

- `Scope`: `Literal['RuleSet']` (see
  [StopScopeType](./literals.md#stopscopetype))

Optional fields:

- `TopicArn`: `str`

<a id="templatemetadatatypedef"></a>

## TemplateMetadataTypeDef

```python
from mypy_boto3_ses.type_defs import TemplateMetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `CreatedTimestamp`: `datetime`

<a id="templatetypedef"></a>

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

<a id="testrendertemplaterequestrequesttypedef"></a>

## TestRenderTemplateRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import TestRenderTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateData`: `str`

<a id="testrendertemplateresponsetypedef"></a>

## TestRenderTemplateResponseTypeDef

```python
from mypy_boto3_ses.type_defs import TestRenderTemplateResponseTypeDef
```

Required fields:

- `RenderedTemplate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="trackingoptionstypedef"></a>

## TrackingOptionsTypeDef

```python
from mypy_boto3_ses.type_defs import TrackingOptionsTypeDef
```

Optional fields:

- `CustomRedirectDomain`: `str`

<a id="updateaccountsendingenabledrequestrequesttypedef"></a>

## UpdateAccountSendingEnabledRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateAccountSendingEnabledRequestRequestTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="updateconfigurationseteventdestinationrequestrequesttypedef"></a>

## UpdateConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestination`:
  [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)

<a id="updateconfigurationsetreputationmetricsenabledrequestrequesttypedef"></a>

## UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `Enabled`: `bool`

<a id="updateconfigurationsetsendingenabledrequestrequesttypedef"></a>

## UpdateConfigurationSetSendingEnabledRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateConfigurationSetSendingEnabledRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `Enabled`: `bool`

<a id="updateconfigurationsettrackingoptionsrequestrequesttypedef"></a>

## UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)

<a id="updatecustomverificationemailtemplaterequestrequesttypedef"></a>

## UpdateCustomVerificationEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateCustomVerificationEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

<a id="updatereceiptrulerequestrequesttypedef"></a>

## UpdateReceiptRuleRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateReceiptRuleRequestRequestTypeDef
```

Required fields:

- `RuleSetName`: `str`
- `Rule`: [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)

<a id="updatetemplaterequestrequesttypedef"></a>

## UpdateTemplateRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import UpdateTemplateRequestRequestTypeDef
```

Required fields:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)

<a id="verifydomaindkimrequestrequesttypedef"></a>

## VerifyDomainDkimRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyDomainDkimRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`

<a id="verifydomaindkimresponsetypedef"></a>

## VerifyDomainDkimResponseTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyDomainDkimResponseTypeDef
```

Required fields:

- `DkimTokens`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="verifydomainidentityrequestrequesttypedef"></a>

## VerifyDomainIdentityRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyDomainIdentityRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`

<a id="verifydomainidentityresponsetypedef"></a>

## VerifyDomainIdentityResponseTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyDomainIdentityResponseTypeDef
```

Required fields:

- `VerificationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="verifyemailaddressrequestrequesttypedef"></a>

## VerifyEmailAddressRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyEmailAddressRequestRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`

<a id="verifyemailidentityrequestrequesttypedef"></a>

## VerifyEmailIdentityRequestRequestTypeDef

```python
from mypy_boto3_ses.type_defs import VerifyEmailIdentityRequestRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_ses.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

<a id="workmailactiontypedef"></a>

## WorkmailActionTypeDef

```python
from mypy_boto3_ses.type_defs import WorkmailActionTypeDef
```

Required fields:

- `OrganizationArn`: `str`

Optional fields:

- `TopicArn`: `str`
