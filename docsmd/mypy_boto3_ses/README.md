#  SES module

> [Index](../README.md) > SES

!!! note ""

    Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#ses)
    type annotations stubs module [mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SES` service.
1. Use provided commands to install generated packages.


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

```python
# SESClient usage example

from boto3.session import Session

from mypy_boto3_ses.client import SESClient

def get_client() -> SESClient:
    return Session().client("ses")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ses").get_paginator("...")`.

```python
# ListConfigurationSetsPaginator usage example

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

```python
# IdentityExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_ses.waiter import IdentityExistsWaiter

def get_identity_exists_waiter() -> IdentityExistsWaiter:
    return Session().client("ses").get_waiter("identity_exists")
```

- [IdentityExistsWaiter](./waiters.md#identityexistswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BehaviorOnMXFailureType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddHeaderActionTypeDef](./type_defs.md#addheaderactiontypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [BounceActionTypeDef](./type_defs.md#bounceactiontypedef)
- [BulkEmailDestinationStatusTypeDef](./type_defs.md#bulkemaildestinationstatustypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [CloneReceiptRuleSetRequestTypeDef](./type_defs.md#clonereceiptrulesetrequesttypedef)
- [CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)
- [ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)
- [ConnectActionTypeDef](./type_defs.md#connectactiontypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [CreateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequesttypedef)
- [CreateReceiptRuleSetRequestTypeDef](./type_defs.md#createreceiptrulesetrequesttypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [CustomVerificationEmailTemplateTypeDef](./type_defs.md#customverificationemailtemplatetypedef)
- [DeleteConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequesttypedef)
- [DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef)
- [DeleteConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#deleteconfigurationsettrackingoptionsrequesttypedef)
- [DeleteCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#deletecustomverificationemailtemplaterequesttypedef)
- [DeleteIdentityPolicyRequestTypeDef](./type_defs.md#deleteidentitypolicyrequesttypedef)
- [DeleteIdentityRequestTypeDef](./type_defs.md#deleteidentityrequesttypedef)
- [DeleteReceiptFilterRequestTypeDef](./type_defs.md#deletereceiptfilterrequesttypedef)
- [DeleteReceiptRuleRequestTypeDef](./type_defs.md#deletereceiptrulerequesttypedef)
- [DeleteReceiptRuleSetRequestTypeDef](./type_defs.md#deletereceiptrulesetrequesttypedef)
- [DeleteTemplateRequestTypeDef](./type_defs.md#deletetemplaterequesttypedef)
- [DeleteVerifiedEmailAddressRequestTypeDef](./type_defs.md#deleteverifiedemailaddressrequesttypedef)
- [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- [ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeConfigurationSetRequestTypeDef](./type_defs.md#describeconfigurationsetrequesttypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [DescribeReceiptRuleRequestTypeDef](./type_defs.md#describereceiptrulerequesttypedef)
- [DescribeReceiptRuleSetRequestTypeDef](./type_defs.md#describereceiptrulesetrequesttypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [SNSDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [ExtensionFieldTypeDef](./type_defs.md#extensionfieldtypedef)
- [GetCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequesttypedef)
- [GetIdentityDkimAttributesRequestTypeDef](./type_defs.md#getidentitydkimattributesrequesttypedef)
- [IdentityDkimAttributesTypeDef](./type_defs.md#identitydkimattributestypedef)
- [GetIdentityMailFromDomainAttributesRequestTypeDef](./type_defs.md#getidentitymailfromdomainattributesrequesttypedef)
- [IdentityMailFromDomainAttributesTypeDef](./type_defs.md#identitymailfromdomainattributestypedef)
- [GetIdentityNotificationAttributesRequestTypeDef](./type_defs.md#getidentitynotificationattributesrequesttypedef)
- [IdentityNotificationAttributesTypeDef](./type_defs.md#identitynotificationattributestypedef)
- [GetIdentityPoliciesRequestTypeDef](./type_defs.md#getidentitypoliciesrequesttypedef)
- [GetIdentityVerificationAttributesRequestTypeDef](./type_defs.md#getidentityverificationattributesrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [IdentityVerificationAttributesTypeDef](./type_defs.md#identityverificationattributestypedef)
- [SendDataPointTypeDef](./type_defs.md#senddatapointtypedef)
- [GetTemplateRequestTypeDef](./type_defs.md#gettemplaterequesttypedef)
- [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListConfigurationSetsRequestTypeDef](./type_defs.md#listconfigurationsetsrequesttypedef)
- [ListCustomVerificationEmailTemplatesRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequesttypedef)
- [ListIdentitiesRequestTypeDef](./type_defs.md#listidentitiesrequesttypedef)
- [ListIdentityPoliciesRequestTypeDef](./type_defs.md#listidentitypoliciesrequesttypedef)
- [ListReceiptRuleSetsRequestTypeDef](./type_defs.md#listreceiptrulesetsrequesttypedef)
- [ListTemplatesRequestTypeDef](./type_defs.md#listtemplatesrequesttypedef)
- [TemplateMetadataTypeDef](./type_defs.md#templatemetadatatypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [PutIdentityPolicyRequestTypeDef](./type_defs.md#putidentitypolicyrequesttypedef)
- [S3ActionTypeDef](./type_defs.md#s3actiontypedef)
- [SNSActionTypeDef](./type_defs.md#snsactiontypedef)
- [StopActionTypeDef](./type_defs.md#stopactiontypedef)
- [WorkmailActionTypeDef](./type_defs.md#workmailactiontypedef)
- [ReceiptIpFilterTypeDef](./type_defs.md#receiptipfiltertypedef)
- [ReorderReceiptRuleSetRequestTypeDef](./type_defs.md#reorderreceiptrulesetrequesttypedef)
- [SendCustomVerificationEmailRequestTypeDef](./type_defs.md#sendcustomverificationemailrequesttypedef)
- [SetActiveReceiptRuleSetRequestTypeDef](./type_defs.md#setactivereceiptrulesetrequesttypedef)
- [SetIdentityDkimEnabledRequestTypeDef](./type_defs.md#setidentitydkimenabledrequesttypedef)
- [SetIdentityFeedbackForwardingEnabledRequestTypeDef](./type_defs.md#setidentityfeedbackforwardingenabledrequesttypedef)
- [SetIdentityHeadersInNotificationsEnabledRequestTypeDef](./type_defs.md#setidentityheadersinnotificationsenabledrequesttypedef)
- [SetIdentityMailFromDomainRequestTypeDef](./type_defs.md#setidentitymailfromdomainrequesttypedef)
- [SetIdentityNotificationTopicRequestTypeDef](./type_defs.md#setidentitynotificationtopicrequesttypedef)
- [SetReceiptRulePositionRequestTypeDef](./type_defs.md#setreceiptrulepositionrequesttypedef)
- [TestRenderTemplateRequestTypeDef](./type_defs.md#testrendertemplaterequesttypedef)
- [UpdateAccountSendingEnabledRequestTypeDef](./type_defs.md#updateaccountsendingenabledrequesttypedef)
- [UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef](./type_defs.md#updateconfigurationsetreputationmetricsenabledrequesttypedef)
- [UpdateConfigurationSetSendingEnabledRequestTypeDef](./type_defs.md#updateconfigurationsetsendingenabledrequesttypedef)
- [UpdateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequesttypedef)
- [VerifyDomainDkimRequestTypeDef](./type_defs.md#verifydomaindkimrequesttypedef)
- [VerifyDomainIdentityRequestTypeDef](./type_defs.md#verifydomainidentityrequesttypedef)
- [VerifyEmailAddressRequestTypeDef](./type_defs.md#verifyemailaddressrequesttypedef)
- [VerifyEmailIdentityRequestTypeDef](./type_defs.md#verifyemailidentityrequesttypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [BulkEmailDestinationTypeDef](./type_defs.md#bulkemaildestinationtypedef)
- [SendTemplatedEmailRequestTypeDef](./type_defs.md#sendtemplatedemailrequesttypedef)
- [CloudWatchDestinationOutputTypeDef](./type_defs.md#cloudwatchdestinationoutputtypedef)
- [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- [CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef)
- [CreateConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#createconfigurationsettrackingoptionsrequesttypedef)
- [UpdateConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#updateconfigurationsettrackingoptionsrequesttypedef)
- [CreateTemplateRequestTypeDef](./type_defs.md#createtemplaterequesttypedef)
- [UpdateTemplateRequestTypeDef](./type_defs.md#updatetemplaterequesttypedef)
- [PutConfigurationSetDeliveryOptionsRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequesttypedef)
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
- [GetIdentityDkimAttributesResponseTypeDef](./type_defs.md#getidentitydkimattributesresponsetypedef)
- [GetIdentityMailFromDomainAttributesResponseTypeDef](./type_defs.md#getidentitymailfromdomainattributesresponsetypedef)
- [GetIdentityNotificationAttributesResponseTypeDef](./type_defs.md#getidentitynotificationattributesresponsetypedef)
- [GetIdentityVerificationAttributesRequestWaitTypeDef](./type_defs.md#getidentityverificationattributesrequestwaittypedef)
- [GetIdentityVerificationAttributesResponseTypeDef](./type_defs.md#getidentityverificationattributesresponsetypedef)
- [GetSendStatisticsResponseTypeDef](./type_defs.md#getsendstatisticsresponsetypedef)
- [ListConfigurationSetsRequestPaginateTypeDef](./type_defs.md#listconfigurationsetsrequestpaginatetypedef)
- [ListCustomVerificationEmailTemplatesRequestPaginateTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestpaginatetypedef)
- [ListIdentitiesRequestPaginateTypeDef](./type_defs.md#listidentitiesrequestpaginatetypedef)
- [ListReceiptRuleSetsRequestPaginateTypeDef](./type_defs.md#listreceiptrulesetsrequestpaginatetypedef)
- [ListTemplatesRequestPaginateTypeDef](./type_defs.md#listtemplatesrequestpaginatetypedef)
- [ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef)
- [MessageDsnTypeDef](./type_defs.md#messagedsntypedef)
- [RecipientDsnFieldsTypeDef](./type_defs.md#recipientdsnfieldstypedef)
- [ReceiptActionTypeDef](./type_defs.md#receiptactiontypedef)
- [ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)
- [SendRawEmailRequestTypeDef](./type_defs.md#sendrawemailrequesttypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [SendBulkTemplatedEmailRequestTypeDef](./type_defs.md#sendbulktemplatedemailrequesttypedef)
- [EventDestinationOutputTypeDef](./type_defs.md#eventdestinationoutputtypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [BouncedRecipientInfoTypeDef](./type_defs.md#bouncedrecipientinfotypedef)
- [ReceiptRuleOutputTypeDef](./type_defs.md#receiptruleoutputtypedef)
- [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)
- [CreateReceiptFilterRequestTypeDef](./type_defs.md#createreceiptfilterrequesttypedef)
- [ListReceiptFiltersResponseTypeDef](./type_defs.md#listreceiptfiltersresponsetypedef)
- [SendEmailRequestTypeDef](./type_defs.md#sendemailrequesttypedef)
- [DescribeConfigurationSetResponseTypeDef](./type_defs.md#describeconfigurationsetresponsetypedef)
- [EventDestinationUnionTypeDef](./type_defs.md#eventdestinationuniontypedef)
- [SendBounceRequestTypeDef](./type_defs.md#sendbouncerequesttypedef)
- [DescribeActiveReceiptRuleSetResponseTypeDef](./type_defs.md#describeactivereceiptrulesetresponsetypedef)
- [DescribeReceiptRuleResponseTypeDef](./type_defs.md#describereceiptruleresponsetypedef)
- [DescribeReceiptRuleSetResponseTypeDef](./type_defs.md#describereceiptrulesetresponsetypedef)
- [ReceiptRuleUnionTypeDef](./type_defs.md#receiptruleuniontypedef)
- [CreateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequesttypedef)
- [UpdateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequesttypedef)
- [CreateReceiptRuleRequestTypeDef](./type_defs.md#createreceiptrulerequesttypedef)
- [UpdateReceiptRuleRequestTypeDef](./type_defs.md#updatereceiptrulerequesttypedef)

