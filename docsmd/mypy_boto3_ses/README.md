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
    return Session().client("ses")
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
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [BounceActionTypeDef](./type_defs.md#bounceactiontypedef)
- [BulkEmailDestinationStatusTypeDef](./type_defs.md#bulkemaildestinationstatustypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [CloneReceiptRuleSetRequestRequestTypeDef](./type_defs.md#clonereceiptrulesetrequestrequesttypedef)
- [CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)
- [ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [CreateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequestrequesttypedef)
- [CreateReceiptRuleSetRequestRequestTypeDef](./type_defs.md#createreceiptrulesetrequestrequesttypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
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
- [ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeConfigurationSetRequestRequestTypeDef](./type_defs.md#describeconfigurationsetrequestrequesttypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [DescribeReceiptRuleRequestRequestTypeDef](./type_defs.md#describereceiptrulerequestrequesttypedef)
- [DescribeReceiptRuleSetRequestRequestTypeDef](./type_defs.md#describereceiptrulesetrequestrequesttypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [SNSDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [ExtensionFieldTypeDef](./type_defs.md#extensionfieldtypedef)
- [GetCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequestrequesttypedef)
- [GetIdentityDkimAttributesRequestRequestTypeDef](./type_defs.md#getidentitydkimattributesrequestrequesttypedef)
- [IdentityDkimAttributesTypeDef](./type_defs.md#identitydkimattributestypedef)
- [GetIdentityMailFromDomainAttributesRequestRequestTypeDef](./type_defs.md#getidentitymailfromdomainattributesrequestrequesttypedef)
- [IdentityMailFromDomainAttributesTypeDef](./type_defs.md#identitymailfromdomainattributestypedef)
- [GetIdentityNotificationAttributesRequestRequestTypeDef](./type_defs.md#getidentitynotificationattributesrequestrequesttypedef)
- [IdentityNotificationAttributesTypeDef](./type_defs.md#identitynotificationattributestypedef)
- [GetIdentityPoliciesRequestRequestTypeDef](./type_defs.md#getidentitypoliciesrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetIdentityVerificationAttributesRequestRequestTypeDef](./type_defs.md#getidentityverificationattributesrequestrequesttypedef)
- [IdentityVerificationAttributesTypeDef](./type_defs.md#identityverificationattributestypedef)
- [SendDataPointTypeDef](./type_defs.md#senddatapointtypedef)
- [GetTemplateRequestRequestTypeDef](./type_defs.md#gettemplaterequestrequesttypedef)
- [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef)
- [ListCustomVerificationEmailTemplatesRequestRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestrequesttypedef)
- [ListIdentitiesRequestRequestTypeDef](./type_defs.md#listidentitiesrequestrequesttypedef)
- [ListIdentityPoliciesRequestRequestTypeDef](./type_defs.md#listidentitypoliciesrequestrequesttypedef)
- [ListReceiptRuleSetsRequestRequestTypeDef](./type_defs.md#listreceiptrulesetsrequestrequesttypedef)
- [ListTemplatesRequestRequestTypeDef](./type_defs.md#listtemplatesrequestrequesttypedef)
- [TemplateMetadataTypeDef](./type_defs.md#templatemetadatatypedef)
- [PutIdentityPolicyRequestRequestTypeDef](./type_defs.md#putidentitypolicyrequestrequesttypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [S3ActionTypeDef](./type_defs.md#s3actiontypedef)
- [SNSActionTypeDef](./type_defs.md#snsactiontypedef)
- [StopActionTypeDef](./type_defs.md#stopactiontypedef)
- [WorkmailActionTypeDef](./type_defs.md#workmailactiontypedef)
- [ReceiptIpFilterTypeDef](./type_defs.md#receiptipfiltertypedef)
- [ReorderReceiptRuleSetRequestRequestTypeDef](./type_defs.md#reorderreceiptrulesetrequestrequesttypedef)
- [SendCustomVerificationEmailRequestRequestTypeDef](./type_defs.md#sendcustomverificationemailrequestrequesttypedef)
- [SetActiveReceiptRuleSetRequestRequestTypeDef](./type_defs.md#setactivereceiptrulesetrequestrequesttypedef)
- [SetIdentityDkimEnabledRequestRequestTypeDef](./type_defs.md#setidentitydkimenabledrequestrequesttypedef)
- [SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef](./type_defs.md#setidentityfeedbackforwardingenabledrequestrequesttypedef)
- [SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef](./type_defs.md#setidentityheadersinnotificationsenabledrequestrequesttypedef)
- [SetIdentityMailFromDomainRequestRequestTypeDef](./type_defs.md#setidentitymailfromdomainrequestrequesttypedef)
- [SetIdentityNotificationTopicRequestRequestTypeDef](./type_defs.md#setidentitynotificationtopicrequestrequesttypedef)
- [SetReceiptRulePositionRequestRequestTypeDef](./type_defs.md#setreceiptrulepositionrequestrequesttypedef)
- [TestRenderTemplateRequestRequestTypeDef](./type_defs.md#testrendertemplaterequestrequesttypedef)
- [UpdateAccountSendingEnabledRequestRequestTypeDef](./type_defs.md#updateaccountsendingenabledrequestrequesttypedef)
- [UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef](./type_defs.md#updateconfigurationsetreputationmetricsenabledrequestrequesttypedef)
- [UpdateConfigurationSetSendingEnabledRequestRequestTypeDef](./type_defs.md#updateconfigurationsetsendingenabledrequestrequesttypedef)
- [UpdateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequestrequesttypedef)
- [VerifyDomainDkimRequestRequestTypeDef](./type_defs.md#verifydomaindkimrequestrequesttypedef)
- [VerifyDomainIdentityRequestRequestTypeDef](./type_defs.md#verifydomainidentityrequestrequesttypedef)
- [VerifyEmailAddressRequestRequestTypeDef](./type_defs.md#verifyemailaddressrequestrequesttypedef)
- [VerifyEmailIdentityRequestRequestTypeDef](./type_defs.md#verifyemailidentityrequestrequesttypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [BulkEmailDestinationTypeDef](./type_defs.md#bulkemaildestinationtypedef)
- [SendTemplatedEmailRequestRequestTypeDef](./type_defs.md#sendtemplatedemailrequestrequesttypedef)
- [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- [CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef)
- [CreateConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#createconfigurationsettrackingoptionsrequestrequesttypedef)
- [UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#updateconfigurationsettrackingoptionsrequestrequesttypedef)
- [CreateTemplateRequestRequestTypeDef](./type_defs.md#createtemplaterequestrequesttypedef)
- [UpdateTemplateRequestRequestTypeDef](./type_defs.md#updatetemplaterequestrequesttypedef)
- [PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequestrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAccountSendingEnabledResponseTypeDef](./type_defs.md#getaccountsendingenabledresponsetypedef)
- [GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef)
- [GetIdentityPoliciesResponseTypeDef](./type_defs.md#getidentitypoliciesresponsetypedef)
- [GetSendQuotaResponseTypeDef](./type_defs.md#getsendquotaresponsetypedef)
- [GetTemplateResponseTypeDef](./type_defs.md#gettemplateresponsetypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef)
- [ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef)
- [ListIdentityPoliciesResponseTypeDef](./type_defs.md#listidentitypoliciesresponsetypedef)
- [ListReceiptRuleSetsResponseTypeDef](./type_defs.md#listreceiptrulesetsresponsetypedef)
- [ListVerifiedEmailAddressesResponseTypeDef](./type_defs.md#listverifiedemailaddressesresponsetypedef)
- [SendBounceResponseTypeDef](./type_defs.md#sendbounceresponsetypedef)
- [SendBulkTemplatedEmailResponseTypeDef](./type_defs.md#sendbulktemplatedemailresponsetypedef)
- [SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef)
- [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef)
- [SendRawEmailResponseTypeDef](./type_defs.md#sendrawemailresponsetypedef)
- [SendTemplatedEmailResponseTypeDef](./type_defs.md#sendtemplatedemailresponsetypedef)
- [TestRenderTemplateResponseTypeDef](./type_defs.md#testrendertemplateresponsetypedef)
- [VerifyDomainDkimResponseTypeDef](./type_defs.md#verifydomaindkimresponsetypedef)
- [VerifyDomainIdentityResponseTypeDef](./type_defs.md#verifydomainidentityresponsetypedef)
- [MessageDsnTypeDef](./type_defs.md#messagedsntypedef)
- [RecipientDsnFieldsTypeDef](./type_defs.md#recipientdsnfieldstypedef)
- [GetIdentityDkimAttributesResponseTypeDef](./type_defs.md#getidentitydkimattributesresponsetypedef)
- [GetIdentityMailFromDomainAttributesResponseTypeDef](./type_defs.md#getidentitymailfromdomainattributesresponsetypedef)
- [GetIdentityNotificationAttributesResponseTypeDef](./type_defs.md#getidentitynotificationattributesresponsetypedef)
- [GetIdentityVerificationAttributesRequestIdentityExistsWaitTypeDef](./type_defs.md#getidentityverificationattributesrequestidentityexistswaittypedef)
- [GetIdentityVerificationAttributesResponseTypeDef](./type_defs.md#getidentityverificationattributesresponsetypedef)
- [GetSendStatisticsResponseTypeDef](./type_defs.md#getsendstatisticsresponsetypedef)
- [ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef](./type_defs.md#listconfigurationsetsrequestlistconfigurationsetspaginatetypedef)
- [ListCustomVerificationEmailTemplatesRequestListCustomVerificationEmailTemplatesPaginateTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestlistcustomverificationemailtemplatespaginatetypedef)
- [ListIdentitiesRequestListIdentitiesPaginateTypeDef](./type_defs.md#listidentitiesrequestlistidentitiespaginatetypedef)
- [ListReceiptRuleSetsRequestListReceiptRuleSetsPaginateTypeDef](./type_defs.md#listreceiptrulesetsrequestlistreceiptrulesetspaginatetypedef)
- [ListTemplatesRequestListTemplatesPaginateTypeDef](./type_defs.md#listtemplatesrequestlisttemplatespaginatetypedef)
- [ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef)
- [SendRawEmailRequestRequestTypeDef](./type_defs.md#sendrawemailrequestrequesttypedef)
- [ReceiptActionTypeDef](./type_defs.md#receiptactiontypedef)
- [ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [SendBulkTemplatedEmailRequestRequestTypeDef](./type_defs.md#sendbulktemplatedemailrequestrequesttypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [BouncedRecipientInfoTypeDef](./type_defs.md#bouncedrecipientinfotypedef)
- [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)
- [CreateReceiptFilterRequestRequestTypeDef](./type_defs.md#createreceiptfilterrequestrequesttypedef)
- [ListReceiptFiltersResponseTypeDef](./type_defs.md#listreceiptfiltersresponsetypedef)
- [SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef)
- [CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef)
- [DescribeConfigurationSetResponseTypeDef](./type_defs.md#describeconfigurationsetresponsetypedef)
- [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef)
- [SendBounceRequestRequestTypeDef](./type_defs.md#sendbouncerequestrequesttypedef)
- [CreateReceiptRuleRequestRequestTypeDef](./type_defs.md#createreceiptrulerequestrequesttypedef)
- [DescribeActiveReceiptRuleSetResponseTypeDef](./type_defs.md#describeactivereceiptrulesetresponsetypedef)
- [DescribeReceiptRuleResponseTypeDef](./type_defs.md#describereceiptruleresponsetypedef)
- [DescribeReceiptRuleSetResponseTypeDef](./type_defs.md#describereceiptrulesetresponsetypedef)
- [UpdateReceiptRuleRequestRequestTypeDef](./type_defs.md#updatereceiptrulerequestrequesttypedef)

