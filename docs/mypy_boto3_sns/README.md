<a id="type-annotations-for-boto3-sns-module"></a>

# Type annotations for boto3 SNS module

> [Index](../README.md) > SNS

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
type annotations stubs module
[mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

- [Type annotations for boto3 SNS module](#type-annotations-for-boto3-sns-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [SNSClient](#snsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [SNSServiceResource](#snsserviceresource)
    - [Collections](#collections)
    - [Resources](#resources)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SNS`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `SNS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sns]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sns]'


# standalone installation
python -m pip install mypy-boto3-sns
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sns
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="snsclient"></a>

## SNSClient

Type annotations for `boto3.client("sns")` as [SNSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sns.client import SNSClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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
- [publish_batch](./client.md#publish_batch)
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

<a id="exceptions"></a>

### Exceptions

SNSClient [exceptions](./client.md#exceptions)

- AuthorizationErrorException
- BatchEntryIdsNotDistinctException
- BatchRequestTooLongException
- ClientError
- ConcurrentAccessException
- EmptyBatchRequestException
- EndpointDisabledException
- FilterPolicyLimitExceededException
- InternalErrorException
- InvalidBatchEntryIdException
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
- TooManyEntriesInBatchRequestException
- TopicLimitExceededException
- UserErrorException
- ValidationException
- VerificationException

<a id="snsserviceresource"></a>

## SNSServiceResource

Type annotations for `boto3.resource("sns")` as
[SNSServiceResource](./service_resource.md#snsserviceresource)

Can be used directly:

```python
from mypy_boto3_sns.service_resource import SNSServiceResource
```

<a id="collections"></a>

### Collections

Type annotations for collections from `boto3.resource("sns").*`.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import ServiceResourcePlatformApplicationsCollection, ...
```

- [ServiceResourcePlatformApplicationsCollection](./service_resource.md#snsserviceresourceplatform_applications)
- [ServiceResourceSubscriptionsCollection](./service_resource.md#snsserviceresourcesubscriptions)
- [ServiceResourceTopicsCollection](./service_resource.md#snsserviceresourcetopics)

<a id="resources"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sns").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sns.paginator import ListEndpointsByPlatformApplicationPaginator, ...
```

- [ListEndpointsByPlatformApplicationPaginator](./paginators.md#listendpointsbyplatformapplicationpaginator)
- [ListOriginationNumbersPaginator](./paginators.md#listoriginationnumberspaginator)
- [ListPhoneNumbersOptedOutPaginator](./paginators.md#listphonenumbersoptedoutpaginator)
- [ListPlatformApplicationsPaginator](./paginators.md#listplatformapplicationspaginator)
- [ListSMSSandboxPhoneNumbersPaginator](./paginators.md#listsmssandboxphonenumberspaginator)
- [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
- [ListSubscriptionsByTopicPaginator](./paginators.md#listsubscriptionsbytopicpaginator)
- [ListTopicsPaginator](./paginators.md#listtopicspaginator)

<a id="literals"></a>

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
- [SNSServiceName](./literals.md#snsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sns.type_defs import AddPermissionInputRequestTypeDef, ...
```

- [AddPermissionInputRequestTypeDef](./type_defs.md#addpermissioninputrequesttypedef)
- [AddPermissionInputTopicAddPermissionTypeDef](./type_defs.md#addpermissioninputtopicaddpermissiontypedef)
- [BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)
- [CheckIfPhoneNumberIsOptedOutInputRequestTypeDef](./type_defs.md#checkifphonenumberisoptedoutinputrequesttypedef)
- [CheckIfPhoneNumberIsOptedOutResponseTypeDef](./type_defs.md#checkifphonenumberisoptedoutresponsetypedef)
- [ConfirmSubscriptionInputRequestTypeDef](./type_defs.md#confirmsubscriptioninputrequesttypedef)
- [ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef](./type_defs.md#confirmsubscriptioninputtopicconfirmsubscriptiontypedef)
- [ConfirmSubscriptionResponseTypeDef](./type_defs.md#confirmsubscriptionresponsetypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [CreatePlatformApplicationInputRequestTypeDef](./type_defs.md#createplatformapplicationinputrequesttypedef)
- [CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef](./type_defs.md#createplatformapplicationinputserviceresourcecreateplatformapplicationtypedef)
- [CreatePlatformApplicationResponseTypeDef](./type_defs.md#createplatformapplicationresponsetypedef)
- [CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef](./type_defs.md#createplatformendpointinputplatformapplicationcreateplatformendpointtypedef)
- [CreatePlatformEndpointInputRequestTypeDef](./type_defs.md#createplatformendpointinputrequesttypedef)
- [CreateSMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#createsmssandboxphonenumberinputrequesttypedef)
- [CreateTopicInputRequestTypeDef](./type_defs.md#createtopicinputrequesttypedef)
- [CreateTopicInputServiceResourceCreateTopicTypeDef](./type_defs.md#createtopicinputserviceresourcecreatetopictypedef)
- [CreateTopicResponseTypeDef](./type_defs.md#createtopicresponsetypedef)
- [DeleteEndpointInputRequestTypeDef](./type_defs.md#deleteendpointinputrequesttypedef)
- [DeletePlatformApplicationInputRequestTypeDef](./type_defs.md#deleteplatformapplicationinputrequesttypedef)
- [DeleteSMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#deletesmssandboxphonenumberinputrequesttypedef)
- [DeleteTopicInputRequestTypeDef](./type_defs.md#deletetopicinputrequesttypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [GetEndpointAttributesInputRequestTypeDef](./type_defs.md#getendpointattributesinputrequesttypedef)
- [GetEndpointAttributesResponseTypeDef](./type_defs.md#getendpointattributesresponsetypedef)
- [GetPlatformApplicationAttributesInputRequestTypeDef](./type_defs.md#getplatformapplicationattributesinputrequesttypedef)
- [GetPlatformApplicationAttributesResponseTypeDef](./type_defs.md#getplatformapplicationattributesresponsetypedef)
- [GetSMSAttributesInputRequestTypeDef](./type_defs.md#getsmsattributesinputrequesttypedef)
- [GetSMSAttributesResponseTypeDef](./type_defs.md#getsmsattributesresponsetypedef)
- [GetSMSSandboxAccountStatusResultTypeDef](./type_defs.md#getsmssandboxaccountstatusresulttypedef)
- [GetSubscriptionAttributesInputRequestTypeDef](./type_defs.md#getsubscriptionattributesinputrequesttypedef)
- [GetSubscriptionAttributesResponseTypeDef](./type_defs.md#getsubscriptionattributesresponsetypedef)
- [GetTopicAttributesInputRequestTypeDef](./type_defs.md#gettopicattributesinputrequesttypedef)
- [GetTopicAttributesResponseTypeDef](./type_defs.md#gettopicattributesresponsetypedef)
- [ListEndpointsByPlatformApplicationInputRequestTypeDef](./type_defs.md#listendpointsbyplatformapplicationinputrequesttypedef)
- [ListEndpointsByPlatformApplicationResponseTypeDef](./type_defs.md#listendpointsbyplatformapplicationresponsetypedef)
- [ListOriginationNumbersRequestRequestTypeDef](./type_defs.md#listoriginationnumbersrequestrequesttypedef)
- [ListOriginationNumbersResultTypeDef](./type_defs.md#listoriginationnumbersresulttypedef)
- [ListPhoneNumbersOptedOutInputRequestTypeDef](./type_defs.md#listphonenumbersoptedoutinputrequesttypedef)
- [ListPhoneNumbersOptedOutResponseTypeDef](./type_defs.md#listphonenumbersoptedoutresponsetypedef)
- [ListPlatformApplicationsInputRequestTypeDef](./type_defs.md#listplatformapplicationsinputrequesttypedef)
- [ListPlatformApplicationsResponseTypeDef](./type_defs.md#listplatformapplicationsresponsetypedef)
- [ListSMSSandboxPhoneNumbersInputRequestTypeDef](./type_defs.md#listsmssandboxphonenumbersinputrequesttypedef)
- [ListSMSSandboxPhoneNumbersResultTypeDef](./type_defs.md#listsmssandboxphonenumbersresulttypedef)
- [ListSubscriptionsByTopicInputRequestTypeDef](./type_defs.md#listsubscriptionsbytopicinputrequesttypedef)
- [ListSubscriptionsByTopicResponseTypeDef](./type_defs.md#listsubscriptionsbytopicresponsetypedef)
- [ListSubscriptionsInputRequestTypeDef](./type_defs.md#listsubscriptionsinputrequesttypedef)
- [ListSubscriptionsResponseTypeDef](./type_defs.md#listsubscriptionsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTopicsInputRequestTypeDef](./type_defs.md#listtopicsinputrequesttypedef)
- [ListTopicsResponseTypeDef](./type_defs.md#listtopicsresponsetypedef)
- [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
- [OptInPhoneNumberInputRequestTypeDef](./type_defs.md#optinphonenumberinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef)
- [PlatformApplicationTypeDef](./type_defs.md#platformapplicationtypedef)
- [PublishBatchInputRequestTypeDef](./type_defs.md#publishbatchinputrequesttypedef)
- [PublishBatchRequestEntryTypeDef](./type_defs.md#publishbatchrequestentrytypedef)
- [PublishBatchResponseTypeDef](./type_defs.md#publishbatchresponsetypedef)
- [PublishBatchResultEntryTypeDef](./type_defs.md#publishbatchresultentrytypedef)
- [PublishInputPlatformEndpointPublishTypeDef](./type_defs.md#publishinputplatformendpointpublishtypedef)
- [PublishInputRequestTypeDef](./type_defs.md#publishinputrequesttypedef)
- [PublishInputTopicPublishTypeDef](./type_defs.md#publishinputtopicpublishtypedef)
- [PublishResponseTypeDef](./type_defs.md#publishresponsetypedef)
- [RemovePermissionInputRequestTypeDef](./type_defs.md#removepermissioninputrequesttypedef)
- [RemovePermissionInputTopicRemovePermissionTypeDef](./type_defs.md#removepermissioninputtopicremovepermissiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SMSSandboxPhoneNumberTypeDef](./type_defs.md#smssandboxphonenumbertypedef)
- [ServiceResourcePlatformApplicationRequestTypeDef](./type_defs.md#serviceresourceplatformapplicationrequesttypedef)
- [ServiceResourcePlatformEndpointRequestTypeDef](./type_defs.md#serviceresourceplatformendpointrequesttypedef)
- [ServiceResourceSubscriptionRequestTypeDef](./type_defs.md#serviceresourcesubscriptionrequesttypedef)
- [ServiceResourceTopicRequestTypeDef](./type_defs.md#serviceresourcetopicrequesttypedef)
- [SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef](./type_defs.md#setendpointattributesinputplatformendpointsetattributestypedef)
- [SetEndpointAttributesInputRequestTypeDef](./type_defs.md#setendpointattributesinputrequesttypedef)
- [SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef](./type_defs.md#setplatformapplicationattributesinputplatformapplicationsetattributestypedef)
- [SetPlatformApplicationAttributesInputRequestTypeDef](./type_defs.md#setplatformapplicationattributesinputrequesttypedef)
- [SetSMSAttributesInputRequestTypeDef](./type_defs.md#setsmsattributesinputrequesttypedef)
- [SetSubscriptionAttributesInputRequestTypeDef](./type_defs.md#setsubscriptionattributesinputrequesttypedef)
- [SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef](./type_defs.md#setsubscriptionattributesinputsubscriptionsetattributestypedef)
- [SetTopicAttributesInputRequestTypeDef](./type_defs.md#settopicattributesinputrequesttypedef)
- [SetTopicAttributesInputTopicSetAttributesTypeDef](./type_defs.md#settopicattributesinputtopicsetattributestypedef)
- [SubscribeInputRequestTypeDef](./type_defs.md#subscribeinputrequesttypedef)
- [SubscribeInputTopicSubscribeTypeDef](./type_defs.md#subscribeinputtopicsubscribetypedef)
- [SubscribeResponseTypeDef](./type_defs.md#subscriberesponsetypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TopicTypeDef](./type_defs.md#topictypedef)
- [UnsubscribeInputRequestTypeDef](./type_defs.md#unsubscribeinputrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [VerifySMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#verifysmssandboxphonenumberinputrequesttypedef)
