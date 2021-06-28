# Type annotations for boto3 SNS module

> [Index](..) > SNS

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
type annotations stubs module
[mypy_boto3_sns](https://pypi.org/project/mypy-boto3-sns/).

```bash
pip install mypy-boto3-sns
```

- [Type annotations for boto3 SNS module](#type-annotations-for-boto3-sns-module)
  - [SNSClient](#snsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [SNSServiceResource](#snsserviceresource)
    - [Collections](#collections)
    - [Resources](#resources)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SNSClient

Type annotations for `boto3.client("sns")` as [SNSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sns.client import SNSClient
```

### Methods

- [add_permission](./client.md#add_permission)
- [can_paginate](./client.md#can_paginate)
- [check_if_phone_number_is_opted_out](./client.md#check_if_phone_number_is_opted_out)
- [confirm_subscription](./client.md#confirm_subscription)
- [create_platform_application](./client.md#create_platform_application)
- [create_platform_endpoint](./client.md#create_platform_endpoint)
- [create_sms_sandbox_phone_number](./client.md#create_sms_sandbox_phone_number)
- [create_topic](./client.md#create_topic)
- [delete_endpoint](./client.md#delete_endpoint)
- [delete_platform_application](./client.md#delete_platform_application)
- [delete_sms_sandbox_phone_number](./client.md#delete_sms_sandbox_phone_number)
- [delete_topic](./client.md#delete_topic)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_endpoint_attributes](./client.md#get_endpoint_attributes)
- [get_paginator](./client.md#get_paginator)
- [get_platform_application_attributes](./client.md#get_platform_application_attributes)
- [get_sms_attributes](./client.md#get_sms_attributes)
- [get_sms_sandbox_account_status](./client.md#get_sms_sandbox_account_status)
- [get_subscription_attributes](./client.md#get_subscription_attributes)
- [get_topic_attributes](./client.md#get_topic_attributes)
- [list_endpoints_by_platform_application](./client.md#list_endpoints_by_platform_application)
- [list_origination_numbers](./client.md#list_origination_numbers)
- [list_phone_numbers_opted_out](./client.md#list_phone_numbers_opted_out)
- [list_platform_applications](./client.md#list_platform_applications)
- [list_sms_sandbox_phone_numbers](./client.md#list_sms_sandbox_phone_numbers)
- [list_subscriptions](./client.md#list_subscriptions)
- [list_subscriptions_by_topic](./client.md#list_subscriptions_by_topic)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_topics](./client.md#list_topics)
- [opt_in_phone_number](./client.md#opt_in_phone_number)
- [publish](./client.md#publish)
- [remove_permission](./client.md#remove_permission)
- [set_endpoint_attributes](./client.md#set_endpoint_attributes)
- [set_platform_application_attributes](./client.md#set_platform_application_attributes)
- [set_sms_attributes](./client.md#set_sms_attributes)
- [set_subscription_attributes](./client.md#set_subscription_attributes)
- [set_topic_attributes](./client.md#set_topic_attributes)
- [subscribe](./client.md#subscribe)
- [tag_resource](./client.md#tag_resource)
- [unsubscribe](./client.md#unsubscribe)
- [untag_resource](./client.md#untag_resource)
- [verify_sms_sandbox_phone_number](./client.md#verify_sms_sandbox_phone_number)

### Exceptions

SNSClient [exceptions](./client.md#exceptions)

- AuthorizationErrorException
- ClientError
- ConcurrentAccessException
- EndpointDisabledException
- FilterPolicyLimitExceededException
- InternalErrorException
- InvalidParameterException
- InvalidParameterValueException
- InvalidSecurityException
- KMSAccessDeniedException
- KMSDisabledException
- KMSInvalidStateException
- KMSNotFoundException
- KMSOptInRequired
- KMSThrottlingException
- NotFoundException
- OptedOutException
- PlatformApplicationDisabledException
- ResourceNotFoundException
- StaleTagException
- SubscriptionLimitExceededException
- TagLimitExceededException
- TagPolicyException
- ThrottledException
- TopicLimitExceededException
- UserErrorException
- ValidationException
- VerificationException

## SNSServiceResource

Type annotations for `boto3.resource("sns")` as
[SNSServiceResource](./service_resource.md#snsserviceresource)

Can be used directly:

```python
from mypy_boto3_sns.service_resource import SNSServiceResource
```

### Collections

Type annotations for collections from `boto3.resource("sns").*`.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import ServiceResourcePlatformApplicationsCollection, ...
```

- [ServiceResourcePlatformApplicationsCollection](./service_resource.md#snsserviceresourceplatform_applications)
- [ServiceResourceSubscriptionsCollection](./service_resource.md#snsserviceresourcesubscriptions)
- [ServiceResourceTopicsCollection](./service_resource.md#snsserviceresourcetopics)

### Resources

Type annotations for additional resources from `boto3.resource("sns").*`.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import PlatformApplication, ...
```

- [PlatformApplication](./service_resource.md#platformapplication)
- [PlatformEndpoint](./service_resource.md#platformendpoint)
- [Subscription](./service_resource.md#subscription)
- [Topic](./service_resource.md#topic)

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sns").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sns.paginators import ListEndpointsByPlatformApplicationPaginator, ...
```

- [ListEndpointsByPlatformApplicationPaginator](./paginators.md#listendpointsbyplatformapplicationpaginator)
- [ListOriginationNumbersPaginator](./paginators.md#listoriginationnumberspaginator)
- [ListPhoneNumbersOptedOutPaginator](./paginators.md#listphonenumbersoptedoutpaginator)
- [ListPlatformApplicationsPaginator](./paginators.md#listplatformapplicationspaginator)
- [ListSMSSandboxPhoneNumbersPaginator](./paginators.md#listsmssandboxphonenumberspaginator)
- [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
- [ListSubscriptionsByTopicPaginator](./paginators.md#listsubscriptionsbytopicpaginator)
- [ListTopicsPaginator](./paginators.md#listtopicspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sns.literals import LanguageCodeStringType, ...
```

- [LanguageCodeStringType](./literals.md#languagecodestringtype)
- [ListEndpointsByPlatformApplicationPaginatorName](./literals.md#listendpointsbyplatformapplicationpaginatorname)
- [ListOriginationNumbersPaginatorName](./literals.md#listoriginationnumberspaginatorname)
- [ListPhoneNumbersOptedOutPaginatorName](./literals.md#listphonenumbersoptedoutpaginatorname)
- [ListPlatformApplicationsPaginatorName](./literals.md#listplatformapplicationspaginatorname)
- [ListSMSSandboxPhoneNumbersPaginatorName](./literals.md#listsmssandboxphonenumberspaginatorname)
- [ListSubscriptionsByTopicPaginatorName](./literals.md#listsubscriptionsbytopicpaginatorname)
- [ListSubscriptionsPaginatorName](./literals.md#listsubscriptionspaginatorname)
- [ListTopicsPaginatorName](./literals.md#listtopicspaginatorname)
- [NumberCapabilityType](./literals.md#numbercapabilitytype)
- [RouteTypeType](./literals.md#routetypetype)
- [SMSSandboxPhoneNumberVerificationStatusType](./literals.md#smssandboxphonenumberverificationstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sns.type_defs import AddPermissionInputTopicTypeDef, ...
```

- [AddPermissionInputTopicTypeDef](./type_defs.md#addpermissioninputtopictypedef)
- [AddPermissionInputTypeDef](./type_defs.md#addpermissioninputtypedef)
- [CheckIfPhoneNumberIsOptedOutInputTypeDef](./type_defs.md#checkifphonenumberisoptedoutinputtypedef)
- [CheckIfPhoneNumberIsOptedOutResponseResponseTypeDef](./type_defs.md#checkifphonenumberisoptedoutresponseresponsetypedef)
- [ConfirmSubscriptionInputTopicTypeDef](./type_defs.md#confirmsubscriptioninputtopictypedef)
- [ConfirmSubscriptionInputTypeDef](./type_defs.md#confirmsubscriptioninputtypedef)
- [ConfirmSubscriptionResponseResponseTypeDef](./type_defs.md#confirmsubscriptionresponseresponsetypedef)
- [CreateEndpointResponseResponseTypeDef](./type_defs.md#createendpointresponseresponsetypedef)
- [CreatePlatformApplicationInputServiceResourceTypeDef](./type_defs.md#createplatformapplicationinputserviceresourcetypedef)
- [CreatePlatformApplicationInputTypeDef](./type_defs.md#createplatformapplicationinputtypedef)
- [CreatePlatformApplicationResponseResponseTypeDef](./type_defs.md#createplatformapplicationresponseresponsetypedef)
- [CreatePlatformEndpointInputPlatformApplicationTypeDef](./type_defs.md#createplatformendpointinputplatformapplicationtypedef)
- [CreatePlatformEndpointInputTypeDef](./type_defs.md#createplatformendpointinputtypedef)
- [CreateSMSSandboxPhoneNumberInputTypeDef](./type_defs.md#createsmssandboxphonenumberinputtypedef)
- [CreateTopicInputServiceResourceTypeDef](./type_defs.md#createtopicinputserviceresourcetypedef)
- [CreateTopicInputTypeDef](./type_defs.md#createtopicinputtypedef)
- [CreateTopicResponseResponseTypeDef](./type_defs.md#createtopicresponseresponsetypedef)
- [DeleteEndpointInputTypeDef](./type_defs.md#deleteendpointinputtypedef)
- [DeletePlatformApplicationInputTypeDef](./type_defs.md#deleteplatformapplicationinputtypedef)
- [DeleteSMSSandboxPhoneNumberInputTypeDef](./type_defs.md#deletesmssandboxphonenumberinputtypedef)
- [DeleteTopicInputTypeDef](./type_defs.md#deletetopicinputtypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [GetEndpointAttributesInputTypeDef](./type_defs.md#getendpointattributesinputtypedef)
- [GetEndpointAttributesResponseResponseTypeDef](./type_defs.md#getendpointattributesresponseresponsetypedef)
- [GetPlatformApplicationAttributesInputTypeDef](./type_defs.md#getplatformapplicationattributesinputtypedef)
- [GetPlatformApplicationAttributesResponseResponseTypeDef](./type_defs.md#getplatformapplicationattributesresponseresponsetypedef)
- [GetSMSAttributesInputTypeDef](./type_defs.md#getsmsattributesinputtypedef)
- [GetSMSAttributesResponseResponseTypeDef](./type_defs.md#getsmsattributesresponseresponsetypedef)
- [GetSMSSandboxAccountStatusResultResponseTypeDef](./type_defs.md#getsmssandboxaccountstatusresultresponsetypedef)
- [GetSubscriptionAttributesInputTypeDef](./type_defs.md#getsubscriptionattributesinputtypedef)
- [GetSubscriptionAttributesResponseResponseTypeDef](./type_defs.md#getsubscriptionattributesresponseresponsetypedef)
- [GetTopicAttributesInputTypeDef](./type_defs.md#gettopicattributesinputtypedef)
- [GetTopicAttributesResponseResponseTypeDef](./type_defs.md#gettopicattributesresponseresponsetypedef)
- [ListEndpointsByPlatformApplicationInputTypeDef](./type_defs.md#listendpointsbyplatformapplicationinputtypedef)
- [ListEndpointsByPlatformApplicationResponseResponseTypeDef](./type_defs.md#listendpointsbyplatformapplicationresponseresponsetypedef)
- [ListOriginationNumbersRequestTypeDef](./type_defs.md#listoriginationnumbersrequesttypedef)
- [ListOriginationNumbersResultResponseTypeDef](./type_defs.md#listoriginationnumbersresultresponsetypedef)
- [ListPhoneNumbersOptedOutInputTypeDef](./type_defs.md#listphonenumbersoptedoutinputtypedef)
- [ListPhoneNumbersOptedOutResponseResponseTypeDef](./type_defs.md#listphonenumbersoptedoutresponseresponsetypedef)
- [ListPlatformApplicationsInputTypeDef](./type_defs.md#listplatformapplicationsinputtypedef)
- [ListPlatformApplicationsResponseResponseTypeDef](./type_defs.md#listplatformapplicationsresponseresponsetypedef)
- [ListSMSSandboxPhoneNumbersInputTypeDef](./type_defs.md#listsmssandboxphonenumbersinputtypedef)
- [ListSMSSandboxPhoneNumbersResultResponseTypeDef](./type_defs.md#listsmssandboxphonenumbersresultresponsetypedef)
- [ListSubscriptionsByTopicInputTypeDef](./type_defs.md#listsubscriptionsbytopicinputtypedef)
- [ListSubscriptionsByTopicResponseResponseTypeDef](./type_defs.md#listsubscriptionsbytopicresponseresponsetypedef)
- [ListSubscriptionsInputTypeDef](./type_defs.md#listsubscriptionsinputtypedef)
- [ListSubscriptionsResponseResponseTypeDef](./type_defs.md#listsubscriptionsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListTopicsInputTypeDef](./type_defs.md#listtopicsinputtypedef)
- [ListTopicsResponseResponseTypeDef](./type_defs.md#listtopicsresponseresponsetypedef)
- [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
- [OptInPhoneNumberInputTypeDef](./type_defs.md#optinphonenumberinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef)
- [PlatformApplicationTypeDef](./type_defs.md#platformapplicationtypedef)
- [PublishInputPlatformEndpointTypeDef](./type_defs.md#publishinputplatformendpointtypedef)
- [PublishInputTopicTypeDef](./type_defs.md#publishinputtopictypedef)
- [PublishInputTypeDef](./type_defs.md#publishinputtypedef)
- [PublishResponseResponseTypeDef](./type_defs.md#publishresponseresponsetypedef)
- [RemovePermissionInputTopicTypeDef](./type_defs.md#removepermissioninputtopictypedef)
- [RemovePermissionInputTypeDef](./type_defs.md#removepermissioninputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SMSSandboxPhoneNumberTypeDef](./type_defs.md#smssandboxphonenumbertypedef)
- [ServiceResourcePlatformApplicationRequestTypeDef](./type_defs.md#serviceresourceplatformapplicationrequesttypedef)
- [ServiceResourcePlatformEndpointRequestTypeDef](./type_defs.md#serviceresourceplatformendpointrequesttypedef)
- [ServiceResourceSubscriptionRequestTypeDef](./type_defs.md#serviceresourcesubscriptionrequesttypedef)
- [ServiceResourceTopicRequestTypeDef](./type_defs.md#serviceresourcetopicrequesttypedef)
- [SetEndpointAttributesInputPlatformEndpointTypeDef](./type_defs.md#setendpointattributesinputplatformendpointtypedef)
- [SetEndpointAttributesInputTypeDef](./type_defs.md#setendpointattributesinputtypedef)
- [SetPlatformApplicationAttributesInputPlatformApplicationTypeDef](./type_defs.md#setplatformapplicationattributesinputplatformapplicationtypedef)
- [SetPlatformApplicationAttributesInputTypeDef](./type_defs.md#setplatformapplicationattributesinputtypedef)
- [SetSMSAttributesInputTypeDef](./type_defs.md#setsmsattributesinputtypedef)
- [SetSubscriptionAttributesInputSubscriptionTypeDef](./type_defs.md#setsubscriptionattributesinputsubscriptiontypedef)
- [SetSubscriptionAttributesInputTypeDef](./type_defs.md#setsubscriptionattributesinputtypedef)
- [SetTopicAttributesInputTopicTypeDef](./type_defs.md#settopicattributesinputtopictypedef)
- [SetTopicAttributesInputTypeDef](./type_defs.md#settopicattributesinputtypedef)
- [SubscribeInputTopicTypeDef](./type_defs.md#subscribeinputtopictypedef)
- [SubscribeInputTypeDef](./type_defs.md#subscribeinputtypedef)
- [SubscribeResponseResponseTypeDef](./type_defs.md#subscriberesponseresponsetypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TopicTypeDef](./type_defs.md#topictypedef)
- [UnsubscribeInputTypeDef](./type_defs.md#unsubscribeinputtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [VerifySMSSandboxPhoneNumberInputTypeDef](./type_defs.md#verifysmssandboxphonenumberinputtypedef)
