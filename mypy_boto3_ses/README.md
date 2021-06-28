# Type annotations for boto3 SES module

> [Index](..) > SES

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
type annotations stubs module
[mypy_boto3_ses](https://pypi.org/project/mypy-boto3-ses/).

```bash
pip install mypy-boto3-ses
```

- [Type annotations for boto3 SES module](#type-annotations-for-boto3-ses-module)
  - [SESClient](#sesclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SESClient

Type annotations for `boto3.client("ses")` as [SESClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ses.client import SESClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [clone_receipt_rule_set](./client.md#clone_receipt_rule_set)
- [create_configuration_set](./client.md#create_configuration_set)
- [create_configuration_set_event_destination](./client.md#create_configuration_set_event_destination)
- [create_configuration_set_tracking_options](./client.md#create_configuration_set_tracking_options)
- [create_custom_verification_email_template](./client.md#create_custom_verification_email_template)
- [create_receipt_filter](./client.md#create_receipt_filter)
- [create_receipt_rule](./client.md#create_receipt_rule)
- [create_receipt_rule_set](./client.md#create_receipt_rule_set)
- [create_template](./client.md#create_template)
- [delete_configuration_set](./client.md#delete_configuration_set)
- [delete_configuration_set_event_destination](./client.md#delete_configuration_set_event_destination)
- [delete_configuration_set_tracking_options](./client.md#delete_configuration_set_tracking_options)
- [delete_custom_verification_email_template](./client.md#delete_custom_verification_email_template)
- [delete_identity](./client.md#delete_identity)
- [delete_identity_policy](./client.md#delete_identity_policy)
- [delete_receipt_filter](./client.md#delete_receipt_filter)
- [delete_receipt_rule](./client.md#delete_receipt_rule)
- [delete_receipt_rule_set](./client.md#delete_receipt_rule_set)
- [delete_template](./client.md#delete_template)
- [delete_verified_email_address](./client.md#delete_verified_email_address)
- [describe_active_receipt_rule_set](./client.md#describe_active_receipt_rule_set)
- [describe_configuration_set](./client.md#describe_configuration_set)
- [describe_receipt_rule](./client.md#describe_receipt_rule)
- [describe_receipt_rule_set](./client.md#describe_receipt_rule_set)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account_sending_enabled](./client.md#get_account_sending_enabled)
- [get_custom_verification_email_template](./client.md#get_custom_verification_email_template)
- [get_identity_dkim_attributes](./client.md#get_identity_dkim_attributes)
- [get_identity_mail_from_domain_attributes](./client.md#get_identity_mail_from_domain_attributes)
- [get_identity_notification_attributes](./client.md#get_identity_notification_attributes)
- [get_identity_policies](./client.md#get_identity_policies)
- [get_identity_verification_attributes](./client.md#get_identity_verification_attributes)
- [get_paginator](./client.md#get_paginator)
- [get_send_quota](./client.md#get_send_quota)
- [get_send_statistics](./client.md#get_send_statistics)
- [get_template](./client.md#get_template)
- [get_waiter](./client.md#get_waiter)
- [list_configuration_sets](./client.md#list_configuration_sets)
- [list_custom_verification_email_templates](./client.md#list_custom_verification_email_templates)
- [list_identities](./client.md#list_identities)
- [list_identity_policies](./client.md#list_identity_policies)
- [list_receipt_filters](./client.md#list_receipt_filters)
- [list_receipt_rule_sets](./client.md#list_receipt_rule_sets)
- [list_templates](./client.md#list_templates)
- [list_verified_email_addresses](./client.md#list_verified_email_addresses)
- [put_configuration_set_delivery_options](./client.md#put_configuration_set_delivery_options)
- [put_identity_policy](./client.md#put_identity_policy)
- [reorder_receipt_rule_set](./client.md#reorder_receipt_rule_set)
- [send_bounce](./client.md#send_bounce)
- [send_bulk_templated_email](./client.md#send_bulk_templated_email)
- [send_custom_verification_email](./client.md#send_custom_verification_email)
- [send_email](./client.md#send_email)
- [send_raw_email](./client.md#send_raw_email)
- [send_templated_email](./client.md#send_templated_email)
- [set_active_receipt_rule_set](./client.md#set_active_receipt_rule_set)
- [set_identity_dkim_enabled](./client.md#set_identity_dkim_enabled)
- [set_identity_feedback_forwarding_enabled](./client.md#set_identity_feedback_forwarding_enabled)
- [set_identity_headers_in_notifications_enabled](./client.md#set_identity_headers_in_notifications_enabled)
- [set_identity_mail_from_domain](./client.md#set_identity_mail_from_domain)
- [set_identity_notification_topic](./client.md#set_identity_notification_topic)
- [set_receipt_rule_position](./client.md#set_receipt_rule_position)
- [test_render_template](./client.md#test_render_template)
- [update_account_sending_enabled](./client.md#update_account_sending_enabled)
- [update_configuration_set_event_destination](./client.md#update_configuration_set_event_destination)
- [update_configuration_set_reputation_metrics_enabled](./client.md#update_configuration_set_reputation_metrics_enabled)
- [update_configuration_set_sending_enabled](./client.md#update_configuration_set_sending_enabled)
- [update_configuration_set_tracking_options](./client.md#update_configuration_set_tracking_options)
- [update_custom_verification_email_template](./client.md#update_custom_verification_email_template)
- [update_receipt_rule](./client.md#update_receipt_rule)
- [update_template](./client.md#update_template)
- [verify_domain_dkim](./client.md#verify_domain_dkim)
- [verify_domain_identity](./client.md#verify_domain_identity)
- [verify_email_address](./client.md#verify_email_address)
- [verify_email_identity](./client.md#verify_email_identity)

### Exceptions

SESClient [exceptions](./client.md#exceptions)

- AccountSendingPausedException
- AlreadyExistsException
- CannotDeleteException
- ClientError
- ConfigurationSetAlreadyExistsException
- ConfigurationSetDoesNotExistException
- ConfigurationSetSendingPausedException
- CustomVerificationEmailInvalidContentException
- CustomVerificationEmailTemplateAlreadyExistsException
- CustomVerificationEmailTemplateDoesNotExistException
- EventDestinationAlreadyExistsException
- EventDestinationDoesNotExistException
- FromEmailAddressNotVerifiedException
- InvalidCloudWatchDestinationException
- InvalidConfigurationSetException
- InvalidDeliveryOptionsException
- InvalidFirehoseDestinationException
- InvalidLambdaFunctionException
- InvalidPolicyException
- InvalidRenderingParameterException
- InvalidS3ConfigurationException
- InvalidSNSDestinationException
- InvalidSnsTopicException
- InvalidTemplateException
- InvalidTrackingOptionsException
- LimitExceededException
- MailFromDomainNotVerifiedException
- MessageRejected
- MissingRenderingAttributeException
- ProductionAccessNotGrantedException
- RuleDoesNotExistException
- RuleSetDoesNotExistException
- TemplateDoesNotExistException
- TrackingOptionsAlreadyExistsException
- TrackingOptionsDoesNotExistException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ses").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ses.paginators import ListConfigurationSetsPaginator, ...
```

- [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- [ListCustomVerificationEmailTemplatesPaginator](./paginators.md#listcustomverificationemailtemplatespaginator)
- [ListIdentitiesPaginator](./paginators.md#listidentitiespaginator)
- [ListReceiptRuleSetsPaginator](./paginators.md#listreceiptrulesetspaginator)
- [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("ses").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_ses.waiters import IdentityExistsWaiter, ...
```

- [IdentityExistsWaiter](./waiters.md#identityexistswaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ses.literals import BehaviorOnMXFailureType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ses.type_defs import AddHeaderActionTypeDef, ...
```

- [AddHeaderActionTypeDef](./type_defs.md#addheaderactiontypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [BounceActionTypeDef](./type_defs.md#bounceactiontypedef)
- [BouncedRecipientInfoTypeDef](./type_defs.md#bouncedrecipientinfotypedef)
- [BulkEmailDestinationStatusTypeDef](./type_defs.md#bulkemaildestinationstatustypedef)
- [BulkEmailDestinationTypeDef](./type_defs.md#bulkemaildestinationtypedef)
- [CloneReceiptRuleSetRequestTypeDef](./type_defs.md#clonereceiptrulesetrequesttypedef)
- [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- [CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)
- [ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [CreateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequesttypedef)
- [CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef)
- [CreateConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#createconfigurationsettrackingoptionsrequesttypedef)
- [CreateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequesttypedef)
- [CreateReceiptFilterRequestTypeDef](./type_defs.md#createreceiptfilterrequesttypedef)
- [CreateReceiptRuleRequestTypeDef](./type_defs.md#createreceiptrulerequesttypedef)
- [CreateReceiptRuleSetRequestTypeDef](./type_defs.md#createreceiptrulesetrequesttypedef)
- [CreateTemplateRequestTypeDef](./type_defs.md#createtemplaterequesttypedef)
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
- [DescribeActiveReceiptRuleSetResponseResponseTypeDef](./type_defs.md#describeactivereceiptrulesetresponseresponsetypedef)
- [DescribeConfigurationSetRequestTypeDef](./type_defs.md#describeconfigurationsetrequesttypedef)
- [DescribeConfigurationSetResponseResponseTypeDef](./type_defs.md#describeconfigurationsetresponseresponsetypedef)
- [DescribeReceiptRuleRequestTypeDef](./type_defs.md#describereceiptrulerequesttypedef)
- [DescribeReceiptRuleResponseResponseTypeDef](./type_defs.md#describereceiptruleresponseresponsetypedef)
- [DescribeReceiptRuleSetRequestTypeDef](./type_defs.md#describereceiptrulesetrequesttypedef)
- [DescribeReceiptRuleSetResponseResponseTypeDef](./type_defs.md#describereceiptrulesetresponseresponsetypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [ExtensionFieldTypeDef](./type_defs.md#extensionfieldtypedef)
- [GetAccountSendingEnabledResponseResponseTypeDef](./type_defs.md#getaccountsendingenabledresponseresponsetypedef)
- [GetCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequesttypedef)
- [GetCustomVerificationEmailTemplateResponseResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponseresponsetypedef)
- [GetIdentityDkimAttributesRequestTypeDef](./type_defs.md#getidentitydkimattributesrequesttypedef)
- [GetIdentityDkimAttributesResponseResponseTypeDef](./type_defs.md#getidentitydkimattributesresponseresponsetypedef)
- [GetIdentityMailFromDomainAttributesRequestTypeDef](./type_defs.md#getidentitymailfromdomainattributesrequesttypedef)
- [GetIdentityMailFromDomainAttributesResponseResponseTypeDef](./type_defs.md#getidentitymailfromdomainattributesresponseresponsetypedef)
- [GetIdentityNotificationAttributesRequestTypeDef](./type_defs.md#getidentitynotificationattributesrequesttypedef)
- [GetIdentityNotificationAttributesResponseResponseTypeDef](./type_defs.md#getidentitynotificationattributesresponseresponsetypedef)
- [GetIdentityPoliciesRequestTypeDef](./type_defs.md#getidentitypoliciesrequesttypedef)
- [GetIdentityPoliciesResponseResponseTypeDef](./type_defs.md#getidentitypoliciesresponseresponsetypedef)
- [GetIdentityVerificationAttributesRequestTypeDef](./type_defs.md#getidentityverificationattributesrequesttypedef)
- [GetIdentityVerificationAttributesResponseResponseTypeDef](./type_defs.md#getidentityverificationattributesresponseresponsetypedef)
- [GetSendQuotaResponseResponseTypeDef](./type_defs.md#getsendquotaresponseresponsetypedef)
- [GetSendStatisticsResponseResponseTypeDef](./type_defs.md#getsendstatisticsresponseresponsetypedef)
- [GetTemplateRequestTypeDef](./type_defs.md#gettemplaterequesttypedef)
- [GetTemplateResponseResponseTypeDef](./type_defs.md#gettemplateresponseresponsetypedef)
- [IdentityDkimAttributesTypeDef](./type_defs.md#identitydkimattributestypedef)
- [IdentityMailFromDomainAttributesTypeDef](./type_defs.md#identitymailfromdomainattributestypedef)
- [IdentityNotificationAttributesTypeDef](./type_defs.md#identitynotificationattributestypedef)
- [IdentityVerificationAttributesTypeDef](./type_defs.md#identityverificationattributestypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
- [ListConfigurationSetsRequestTypeDef](./type_defs.md#listconfigurationsetsrequesttypedef)
- [ListConfigurationSetsResponseResponseTypeDef](./type_defs.md#listconfigurationsetsresponseresponsetypedef)
- [ListCustomVerificationEmailTemplatesRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequesttypedef)
- [ListCustomVerificationEmailTemplatesResponseResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponseresponsetypedef)
- [ListIdentitiesRequestTypeDef](./type_defs.md#listidentitiesrequesttypedef)
- [ListIdentitiesResponseResponseTypeDef](./type_defs.md#listidentitiesresponseresponsetypedef)
- [ListIdentityPoliciesRequestTypeDef](./type_defs.md#listidentitypoliciesrequesttypedef)
- [ListIdentityPoliciesResponseResponseTypeDef](./type_defs.md#listidentitypoliciesresponseresponsetypedef)
- [ListReceiptFiltersResponseResponseTypeDef](./type_defs.md#listreceiptfiltersresponseresponsetypedef)
- [ListReceiptRuleSetsRequestTypeDef](./type_defs.md#listreceiptrulesetsrequesttypedef)
- [ListReceiptRuleSetsResponseResponseTypeDef](./type_defs.md#listreceiptrulesetsresponseresponsetypedef)
- [ListTemplatesRequestTypeDef](./type_defs.md#listtemplatesrequesttypedef)
- [ListTemplatesResponseResponseTypeDef](./type_defs.md#listtemplatesresponseresponsetypedef)
- [ListVerifiedEmailAddressesResponseResponseTypeDef](./type_defs.md#listverifiedemailaddressesresponseresponsetypedef)
- [MessageDsnTypeDef](./type_defs.md#messagedsntypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutConfigurationSetDeliveryOptionsRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequesttypedef)
- [PutIdentityPolicyRequestTypeDef](./type_defs.md#putidentitypolicyrequesttypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [ReceiptActionTypeDef](./type_defs.md#receiptactiontypedef)
- [ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef)
- [ReceiptIpFilterTypeDef](./type_defs.md#receiptipfiltertypedef)
- [ReceiptRuleSetMetadataTypeDef](./type_defs.md#receiptrulesetmetadatatypedef)
- [ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef)
- [RecipientDsnFieldsTypeDef](./type_defs.md#recipientdsnfieldstypedef)
- [ReorderReceiptRuleSetRequestTypeDef](./type_defs.md#reorderreceiptrulesetrequesttypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ActionTypeDef](./type_defs.md#s3actiontypedef)
- [SNSActionTypeDef](./type_defs.md#snsactiontypedef)
- [SNSDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [SendBounceRequestTypeDef](./type_defs.md#sendbouncerequesttypedef)
- [SendBounceResponseResponseTypeDef](./type_defs.md#sendbounceresponseresponsetypedef)
- [SendBulkTemplatedEmailRequestTypeDef](./type_defs.md#sendbulktemplatedemailrequesttypedef)
- [SendBulkTemplatedEmailResponseResponseTypeDef](./type_defs.md#sendbulktemplatedemailresponseresponsetypedef)
- [SendCustomVerificationEmailRequestTypeDef](./type_defs.md#sendcustomverificationemailrequesttypedef)
- [SendCustomVerificationEmailResponseResponseTypeDef](./type_defs.md#sendcustomverificationemailresponseresponsetypedef)
- [SendDataPointTypeDef](./type_defs.md#senddatapointtypedef)
- [SendEmailRequestTypeDef](./type_defs.md#sendemailrequesttypedef)
- [SendEmailResponseResponseTypeDef](./type_defs.md#sendemailresponseresponsetypedef)
- [SendRawEmailRequestTypeDef](./type_defs.md#sendrawemailrequesttypedef)
- [SendRawEmailResponseResponseTypeDef](./type_defs.md#sendrawemailresponseresponsetypedef)
- [SendTemplatedEmailRequestTypeDef](./type_defs.md#sendtemplatedemailrequesttypedef)
- [SendTemplatedEmailResponseResponseTypeDef](./type_defs.md#sendtemplatedemailresponseresponsetypedef)
- [SetActiveReceiptRuleSetRequestTypeDef](./type_defs.md#setactivereceiptrulesetrequesttypedef)
- [SetIdentityDkimEnabledRequestTypeDef](./type_defs.md#setidentitydkimenabledrequesttypedef)
- [SetIdentityFeedbackForwardingEnabledRequestTypeDef](./type_defs.md#setidentityfeedbackforwardingenabledrequesttypedef)
- [SetIdentityHeadersInNotificationsEnabledRequestTypeDef](./type_defs.md#setidentityheadersinnotificationsenabledrequesttypedef)
- [SetIdentityMailFromDomainRequestTypeDef](./type_defs.md#setidentitymailfromdomainrequesttypedef)
- [SetIdentityNotificationTopicRequestTypeDef](./type_defs.md#setidentitynotificationtopicrequesttypedef)
- [SetReceiptRulePositionRequestTypeDef](./type_defs.md#setreceiptrulepositionrequesttypedef)
- [StopActionTypeDef](./type_defs.md#stopactiontypedef)
- [TemplateMetadataTypeDef](./type_defs.md#templatemetadatatypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TestRenderTemplateRequestTypeDef](./type_defs.md#testrendertemplaterequesttypedef)
- [TestRenderTemplateResponseResponseTypeDef](./type_defs.md#testrendertemplateresponseresponsetypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [UpdateAccountSendingEnabledRequestTypeDef](./type_defs.md#updateaccountsendingenabledrequesttypedef)
- [UpdateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequesttypedef)
- [UpdateConfigurationSetReputationMetricsEnabledRequestTypeDef](./type_defs.md#updateconfigurationsetreputationmetricsenabledrequesttypedef)
- [UpdateConfigurationSetSendingEnabledRequestTypeDef](./type_defs.md#updateconfigurationsetsendingenabledrequesttypedef)
- [UpdateConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#updateconfigurationsettrackingoptionsrequesttypedef)
- [UpdateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequesttypedef)
- [UpdateReceiptRuleRequestTypeDef](./type_defs.md#updatereceiptrulerequesttypedef)
- [UpdateTemplateRequestTypeDef](./type_defs.md#updatetemplaterequesttypedef)
- [VerifyDomainDkimRequestTypeDef](./type_defs.md#verifydomaindkimrequesttypedef)
- [VerifyDomainDkimResponseResponseTypeDef](./type_defs.md#verifydomaindkimresponseresponsetypedef)
- [VerifyDomainIdentityRequestTypeDef](./type_defs.md#verifydomainidentityrequesttypedef)
- [VerifyDomainIdentityResponseResponseTypeDef](./type_defs.md#verifydomainidentityresponseresponsetypedef)
- [VerifyEmailAddressRequestTypeDef](./type_defs.md#verifyemailaddressrequesttypedef)
- [VerifyEmailIdentityRequestTypeDef](./type_defs.md#verifyemailidentityrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [WorkmailActionTypeDef](./type_defs.md#workmailactiontypedef)
