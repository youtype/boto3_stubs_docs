#  SES module

> [Index](../README.md) > SES

!!! note ""

    Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
    type annotations stubs module [mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SES`.

### From PyPI with pip

Install `boto3-stubs` for `SES` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ses]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ses]'


# standalone installation
python -m pip install mypy-boto3-ses
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ses
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SESClient

Type annotations and code completion for  `#!python boto3.client("ses")` as [SESClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ses.client import SESClient

def get_client() -> SESClient:
    return Session().cleint("ses")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ses").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ses.paginator import ListConfigurationSetsPaginator

def get_list_configuration_sets_paginator() -> ListConfigurationSetsPaginator:
    return Session().client("ses").get_paginator("list_configuration_sets"))
```

- [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- [ListCustomVerificationEmailTemplatesPaginator](./paginators.md#listcustomverificationemailtemplatespaginator)
- [ListIdentitiesPaginator](./paginators.md#listidentitiespaginator)
- [ListReceiptRuleSetsPaginator](./paginators.md#listreceiptrulesetspaginator)
- [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("ses").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ses.waiter import IdentityExistsWaiter

def get_identity_exists_waiter() -> IdentityExistsWaiter:
    return Session().client("ses").get_waiter("identity_exists")
```

- [IdentityExistsWaiter](./waiters.md#identityexistswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ses.literals import BehaviorOnMXFailureType

def get_value() -> BehaviorOnMXFailureType:
    return "RejectMessage"
```

- [BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype)
- [BounceTypeType](./literals.md#bouncetypetype)
- [BulkEmailStatusType](./literals.md#bulkemailstatustype)
- [ConfigurationSetAttributeType](./literals.md#configurationsetattributetype)
- [CustomMailFromStatusType](./literals.md#custommailfromstatustype)
- [DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)
- [DsnActionType](./literals.md#dsnactiontype)
- [EventTypeType](./literals.md#eventtypetype)
- [IdentityExistsWaiterName](./literals.md#identityexistswaitername)
- [IdentityTypeType](./literals.md#identitytypetype)
- [InvocationTypeType](./literals.md#invocationtypetype)
- [ListConfigurationSetsPaginatorName](./literals.md#listconfigurationsetspaginatorname)
- [ListCustomVerificationEmailTemplatesPaginatorName](./literals.md#listcustomverificationemailtemplatespaginatorname)
- [ListIdentitiesPaginatorName](./literals.md#listidentitiespaginatorname)
- [ListReceiptRuleSetsPaginatorName](./literals.md#listreceiptrulesetspaginatorname)
- [ListTemplatesPaginatorName](./literals.md#listtemplatespaginatorname)
- [NotificationTypeType](./literals.md#notificationtypetype)
- [ReceiptFilterPolicyType](./literals.md#receiptfilterpolicytype)
- [SNSActionEncodingType](./literals.md#snsactionencodingtype)
- [StopScopeType](./literals.md#stopscopetype)
- [TlsPolicyType](./literals.md#tlspolicytype)
- [VerificationStatusType](./literals.md#verificationstatustype)
- [SESServiceName](./literals.md#sesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ses.type_defs import AddHeaderActionTypeDef

def get_value() -> AddHeaderActionTypeDef:
    return {
        "HeaderName": ...,
        "HeaderValue": ...,
    }
```

- [AddHeaderActionTypeDef](./type_defs.md#addheaderactiontypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [BounceActionTypeDef](./type_defs.md#bounceactiontypedef)
- [BouncedRecipientInfoTypeDef](./type_defs.md#bouncedrecipientinfotypedef)
- [BulkEmailDestinationStatusTypeDef](./type_defs.md#bulkemaildestinationstatustypedef)
- [BulkEmailDestinationTypeDef](./type_defs.md#bulkemaildestinationtypedef)
- [CloneReceiptRuleSetRequestRequestTypeDef](./type_defs.md#clonereceiptrulesetrequestrequesttypedef)
- [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- [CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)
- [ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef)
- [CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef)
- [CreateConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#createconfigurationsettrackingoptionsrequestrequesttypedef)
- [CreateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequestrequesttypedef)
- [CreateReceiptFilterRequestRequestTypeDef](./type_defs.md#createreceiptfilterrequestrequesttypedef)
- [CreateReceiptRuleRequestRequestTypeDef](./type_defs.md#createreceiptrulerequestrequesttypedef)
- [CreateReceiptRuleSetRequestRequestTypeDef](./type_defs.md#createreceiptrulesetrequestrequesttypedef)
- [CreateTemplateRequestRequestTypeDef](./type_defs.md#createtemplaterequestrequesttypedef)
- [CustomVerificationEmailTemplateTypeDef](./type_defs.md#customverificationemailtemplatetypedef)
- [DeleteConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequestrequesttypedef)
- [DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef)
- [DeleteConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#deleteconfigurationsettrackingoptionsrequestrequesttypedef)
- [DeleteCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#deletecustomverificationemailtemplaterequestrequesttypedef)
- [DeleteIdentityPolicyRequestRequestTypeDef](./type_defs.md#deleteidentitypolicyrequestrequesttypedef)
- [DeleteIdentityRequestRequestTypeDef](./type_defs.md#deleteidentityrequestrequesttypedef)
- [DeleteReceiptFilterRequestRequestTypeDef](./type_defs.md#deletereceiptfilterrequestrequesttypedef)
- [DeleteReceiptRuleRequestRequestTypeDef](./type_defs.md#deletereceiptrulerequestrequesttypedef)
- [DeleteReceiptRuleSetRequestRequestTypeDef](./type_defs.md#deletereceiptrulesetrequestrequesttypedef)
- [DeleteTemplateRequestRequestTypeDef](./type_defs.md#deletetemplaterequestrequesttypedef)
- [DeleteVerifiedEmailAddressRequestRequestTypeDef](./type_defs.md#deleteverifiedemailaddressrequestrequesttypedef)
- [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- [DescribeActiveReceiptRuleSetResponseTypeDef](./type_defs.md#describeactivereceiptrulesetresponsetypedef)
- [DescribeConfigurationSetRequestRequestTypeDef](./type_defs.md#describeconfigurationsetrequestrequesttypedef)
- [DescribeConfigurationSetResponseTypeDef](./type_defs.md#describeconfigurationsetresponsetypedef)
- [DescribeReceiptRuleRequestRequestTypeDef](./type_defs.md#describereceiptrulerequestrequesttypedef)
- [DescribeReceiptRuleResponseTypeDef](./type_defs.md#describereceiptruleresponsetypedef)
- [DescribeReceiptRuleSetRequestRequestTypeDef](./type_defs.md#describereceiptrulesetrequestrequesttypedef)
- [DescribeReceiptRuleSetResponseTypeDef](./type_defs.md#describereceiptrulesetresponsetypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [ExtensionFieldTypeDef](./type_defs.md#extensionfieldtypedef)
- [GetAccountSendingEnabledResponseTypeDef](./type_defs.md#getaccountsendingenabledresponsetypedef)
- [GetCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequestrequesttypedef)
- [GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef)
- [GetIdentityDkimAttributesRequestRequestTypeDef](./type_defs.md#getidentitydkimattributesrequestrequesttypedef)
- [GetIdentityDkimAttributesResponseTypeDef](./type_defs.md#getidentitydkimattributesresponsetypedef)
- [GetIdentityMailFromDomainAttributesRequestRequestTypeDef](./type_defs.md#getidentitymailfromdomainattributesrequestrequesttypedef)
- [GetIdentityMailFromDomainAttributesResponseTypeDef](./type_defs.md#getidentitymailfromdomainattributesresponsetypedef)
- [GetIdentityNotificationAttributesRequestRequestTypeDef](./type_defs.md#getidentitynotificationattributesrequestrequesttypedef)
- [GetIdentityNotificationAttributesResponseTypeDef](./type_defs.md#getidentitynotificationattributesresponsetypedef)
- [GetIdentityPoliciesRequestRequestTypeDef](./type_defs.md#getidentitypoliciesrequestrequesttypedef)
- [GetIdentityPoliciesResponseTypeDef](./type_defs.md#getidentitypoliciesresponsetypedef)
- [GetIdentityVerificationAttributesRequestIdentityExistsWaitTypeDef](./type_defs.md#getidentityverificationattributesrequestidentityexistswaittypedef)
- [GetIdentityVerificationAttributesRequestRequestTypeDef](./type_defs.md#getidentityverificationattributesrequestrequesttypedef)
- [GetIdentityVerificationAttributesResponseTypeDef](./type_defs.md#getidentityverificationattributesresponsetypedef)
- [GetSendQuotaResponseTypeDef](./type_defs.md#getsendquotaresponsetypedef)
- [GetSendStatisticsResponseTypeDef](./type_defs.md#getsendstatisticsresponsetypedef)
- [GetTemplateRequestRequestTypeDef](./type_defs.md#gettemplaterequestrequesttypedef)
- [GetTemplateResponseTypeDef](./type_defs.md#gettemplateresponsetypedef)
- [IdentityDkimAttributesTypeDef](./type_defs.md#identitydkimattributestypedef)
- [IdentityMailFromDomainAttributesTypeDef](./type_defs.md#identitymailfromdomainattributestypedef)
- [IdentityNotificationAttributesTypeDef](./type_defs.md#identitynotificationattributestypedef)
- [IdentityVerificationAttributesTypeDef](./type_defs.md#identityverificationattributestypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
- [ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef](./type_defs.md#listconfigurationsetsrequestlistconfigurationsetspaginatetypedef)
- [ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [ListCustomVerificationEmailTemplatesRequestListCustomVerificationEmailTemplatesPaginateTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestlistcustomverificationemailtemplatespaginatetypedef)
- [ListCustomVerificationEmailTemplatesRequestRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestrequesttypedef)
- [ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef)
- [ListIdentitiesRequestListIdentitiesPaginateTypeDef](./type_defs.md#listidentitiesrequestlistidentitiespaginatetypedef)
- [ListIdentitiesRequestRequestTypeDef](./type_defs.md#listidentitiesrequestrequesttypedef)
- [ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef)
- [ListIdentityPoliciesRequestRequestTypeDef](./type_defs.md#listidentitypoliciesrequestrequesttypedef)
- [ListIdentityPoliciesResponseTypeDef](./type_defs.md#listidentitypoliciesresponsetypedef)
- [ListReceiptFiltersResponseTypeDef](./type_defs.md#listreceiptfiltersresponsetypedef)
- [ListReceiptRuleSetsRequestListReceiptRuleSetsPaginateTypeDef](./type_defs.md#listreceiptrulesetsrequestlistreceiptrulesetspaginatetypedef)
- [ListReceiptRuleSetsRequestRequestTypeDef](./type_defs.md#listreceiptrulesetsrequestrequesttypedef)
- [ListReceiptRuleSetsResponseTypeDef](./type_defs.md#listreceiptrulesetsresponsetypedef)
- [ListTemplatesRequestListTemplatesPaginateTypeDef](./type_defs.md#listtemplatesrequestlisttemplatespaginatetypedef)
- [ListTemplatesRequestRequestTypeDef](./type_defs.md#listtemplatesrequestrequesttypedef)
- [ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef)
- [ListVerifiedEmailAddressesResponseTypeDef](./type_defs.md#listverifiedemailaddressesresponsetypedef)
- [MessageDsnTypeDef](./type_defs.md#messagedsntypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequestrequesttypedef)
- [PutIdentityPolicyRequestRequestTypeDef](./type_defs.md#putidentitypolicyrequestrequesttypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [ReceiptActionTypeDef](./type_defs.md#receiptactiontypedef)
- [ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)
- [ReceiptIpFilterTypeDef](./type_defs.md#receiptipfiltertypedef)
- [ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
- [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)
- [RecipientDsnFieldsTypeDef](./type_defs.md#recipientdsnfieldstypedef)
- [ReorderReceiptRuleSetRequestRequestTypeDef](./type_defs.md#reorderreceiptrulesetrequestrequesttypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ActionTypeDef](./type_defs.md#s3actiontypedef)
- [SNSActionTypeDef](./type_defs.md#snsactiontypedef)
- [SNSDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [SendBounceRequestRequestTypeDef](./type_defs.md#sendbouncerequestrequesttypedef)
- [SendBounceResponseTypeDef](./type_defs.md#sendbounceresponsetypedef)
- [SendBulkTemplatedEmailRequestRequestTypeDef](./type_defs.md#sendbulktemplatedemailrequestrequesttypedef)
- [SendBulkTemplatedEmailResponseTypeDef](./type_defs.md#sendbulktemplatedemailresponsetypedef)
- [SendCustomVerificationEmailRequestRequestTypeDef](./type_defs.md#sendcustomverificationemailrequestrequesttypedef)
- [SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef)
- [SendDataPointTypeDef](./type_defs.md#senddatapointtypedef)
- [SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef)
- [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef)
- [SendRawEmailRequestRequestTypeDef](./type_defs.md#sendrawemailrequestrequesttypedef)
- [SendRawEmailResponseTypeDef](./type_defs.md#sendrawemailresponsetypedef)
- [SendTemplatedEmailRequestRequestTypeDef](./type_defs.md#sendtemplatedemailrequestrequesttypedef)
- [SendTemplatedEmailResponseTypeDef](./type_defs.md#sendtemplatedemailresponsetypedef)
- [SetActiveReceiptRuleSetRequestRequestTypeDef](./type_defs.md#setactivereceiptrulesetrequestrequesttypedef)
- [SetIdentityDkimEnabledRequestRequestTypeDef](./type_defs.md#setidentitydkimenabledrequestrequesttypedef)
- [SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef](./type_defs.md#setidentityfeedbackforwardingenabledrequestrequesttypedef)
- [SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef](./type_defs.md#setidentityheadersinnotificationsenabledrequestrequesttypedef)
- [SetIdentityMailFromDomainRequestRequestTypeDef](./type_defs.md#setidentitymailfromdomainrequestrequesttypedef)
- [SetIdentityNotificationTopicRequestRequestTypeDef](./type_defs.md#setidentitynotificationtopicrequestrequesttypedef)
- [SetReceiptRulePositionRequestRequestTypeDef](./type_defs.md#setreceiptrulepositionrequestrequesttypedef)
- [StopActionTypeDef](./type_defs.md#stopactiontypedef)
- [TemplateMetadataTypeDef](./type_defs.md#templatemetadatatypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TestRenderTemplateRequestRequestTypeDef](./type_defs.md#testrendertemplaterequestrequesttypedef)
- [TestRenderTemplateResponseTypeDef](./type_defs.md#testrendertemplateresponsetypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [UpdateAccountSendingEnabledRequestRequestTypeDef](./type_defs.md#updateaccountsendingenabledrequestrequesttypedef)
- [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef)
- [UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef](./type_defs.md#updateconfigurationsetreputationmetricsenabledrequestrequesttypedef)
- [UpdateConfigurationSetSendingEnabledRequestRequestTypeDef](./type_defs.md#updateconfigurationsetsendingenabledrequestrequesttypedef)
- [UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#updateconfigurationsettrackingoptionsrequestrequesttypedef)
- [UpdateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequestrequesttypedef)
- [UpdateReceiptRuleRequestRequestTypeDef](./type_defs.md#updatereceiptrulerequestrequesttypedef)
- [UpdateTemplateRequestRequestTypeDef](./type_defs.md#updatetemplaterequestrequesttypedef)
- [VerifyDomainDkimRequestRequestTypeDef](./type_defs.md#verifydomaindkimrequestrequesttypedef)
- [VerifyDomainDkimResponseTypeDef](./type_defs.md#verifydomaindkimresponsetypedef)
- [VerifyDomainIdentityRequestRequestTypeDef](./type_defs.md#verifydomainidentityrequestrequesttypedef)
- [VerifyDomainIdentityResponseTypeDef](./type_defs.md#verifydomainidentityresponsetypedef)
- [VerifyEmailAddressRequestRequestTypeDef](./type_defs.md#verifyemailaddressrequestrequesttypedef)
- [VerifyEmailIdentityRequestRequestTypeDef](./type_defs.md#verifyemailidentityrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [WorkmailActionTypeDef](./type_defs.md#workmailactiontypedef)

