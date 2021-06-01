# SNSClient for boto3 SNS module

> [Index](..) > [SNS](.) > SNSClient

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
type annotations stubs module
[mypy_boto3_sns](https://pypi.org/project/mypy-boto3-sns/).

- [SNSClient for boto3 SNS module](#snsclient-for-boto3-sns-module)
  - [SNSClient](#snsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_permission](#add_permission)
    - [can_paginate](#can_paginate)
    - [check_if_phone_number_is_opted_out](#check_if_phone_number_is_opted_out)
    - [confirm_subscription](#confirm_subscription)
    - [create_platform_application](#create_platform_application)
    - [create_platform_endpoint](#create_platform_endpoint)
    - [create_sms_sandbox_phone_number](#create_sms_sandbox_phone_number)
    - [create_topic](#create_topic)
    - [delete_endpoint](#delete_endpoint)
    - [delete_platform_application](#delete_platform_application)
    - [delete_sms_sandbox_phone_number](#delete_sms_sandbox_phone_number)
    - [delete_topic](#delete_topic)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_endpoint_attributes](#get_endpoint_attributes)
    - [get_platform_application_attributes](#get_platform_application_attributes)
    - [get_sms_attributes](#get_sms_attributes)
    - [get_sms_sandbox_account_status](#get_sms_sandbox_account_status)
    - [get_subscription_attributes](#get_subscription_attributes)
    - [get_topic_attributes](#get_topic_attributes)
    - [list_endpoints_by_platform_application](#list_endpoints_by_platform_application)
    - [list_origination_numbers](#list_origination_numbers)
    - [list_phone_numbers_opted_out](#list_phone_numbers_opted_out)
    - [list_platform_applications](#list_platform_applications)
    - [list_sms_sandbox_phone_numbers](#list_sms_sandbox_phone_numbers)
    - [list_subscriptions](#list_subscriptions)
    - [list_subscriptions_by_topic](#list_subscriptions_by_topic)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_topics](#list_topics)
    - [opt_in_phone_number](#opt_in_phone_number)
    - [publish](#publish)
    - [remove_permission](#remove_permission)
    - [set_endpoint_attributes](#set_endpoint_attributes)
    - [set_platform_application_attributes](#set_platform_application_attributes)
    - [set_sms_attributes](#set_sms_attributes)
    - [set_subscription_attributes](#set_subscription_attributes)
    - [set_topic_attributes](#set_topic_attributes)
    - [subscribe](#subscribe)
    - [tag_resource](#tag_resource)
    - [unsubscribe](#unsubscribe)
    - [untag_resource](#untag_resource)
    - [verify_sms_sandbox_phone_number](#verify_sms_sandbox_phone_number)
    - [get_paginator](#get_paginator)

## SNSClient

Type annotations for `boto3.client("sns")`

Can be used directly:

```python
from mypy_boto3_sns.client import SNSClient

def get_sns_client() -> SNSClient:
    return boto3.client("sns")
```

Boto3 documentation:
[SNS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sns.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationErrorException) -> None:
    ...
```

Exceptions:

- `Exceptions.AuthorizationErrorException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentAccessException`
- `Exceptions.EndpointDisabledException`
- `Exceptions.FilterPolicyLimitExceededException`
- `Exceptions.InternalErrorException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.InvalidSecurityException`
- `Exceptions.KMSAccessDeniedException`
- `Exceptions.KMSDisabledException`
- `Exceptions.KMSInvalidStateException`
- `Exceptions.KMSNotFoundException`
- `Exceptions.KMSOptInRequired`
- `Exceptions.KMSThrottlingException`
- `Exceptions.NotFoundException`
- `Exceptions.OptedOutException`
- `Exceptions.PlatformApplicationDisabledException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.StaleTagException`
- `Exceptions.SubscriptionLimitExceededException`
- `Exceptions.TagLimitExceededException`
- `Exceptions.TagPolicyException`
- `Exceptions.ThrottledException`
- `Exceptions.TopicLimitExceededException`
- `Exceptions.UserErrorException`
- `Exceptions.ValidationException`
- `Exceptions.VerificationException`

## Methods

### add_permission

Type annotations for `boto3.client("sns").add_permission` method.

Boto3 documentation:
[SNS.Client.add_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.add_permission)

Arguments:

- `TopicArn`: `str` *(required)*
- `Label`: `str` *(required)*
- `AWSAccountId`: `List`\[`str`\] *(required)*
- `ActionName`: `List`\[`str`\] *(required)*

### can_paginate

Type annotations for `boto3.client("sns").can_paginate` method.

Boto3 documentation:
[SNS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### check_if_phone_number_is_opted_out

Type annotations for `boto3.client("sns").check_if_phone_number_is_opted_out`
method.

Boto3 documentation:
[SNS.Client.check_if_phone_number_is_opted_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.check_if_phone_number_is_opted_out)

Arguments:

- `phoneNumber`: `str` *(required)*

Returns
[CheckIfPhoneNumberIsOptedOutResponseTypeDef](./type_defs.md#checkifphonenumberisoptedoutresponsetypedef).

### confirm_subscription

Type annotations for `boto3.client("sns").confirm_subscription` method.

Boto3 documentation:
[SNS.Client.confirm_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.confirm_subscription)

Arguments:

- `TopicArn`: `str` *(required)*
- `Token`: `str` *(required)*
- `AuthenticateOnUnsubscribe`: `str`

Returns
[ConfirmSubscriptionResponseTypeDef](./type_defs.md#confirmsubscriptionresponsetypedef).

### create_platform_application

Type annotations for `boto3.client("sns").create_platform_application` method.

Boto3 documentation:
[SNS.Client.create_platform_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_platform_application)

Arguments:

- `Name`: `str` *(required)*
- `Platform`: `str` *(required)*
- `Attributes`: `Dict`\[`str`, `str`\] *(required)*

Returns
[CreatePlatformApplicationResponseTypeDef](./type_defs.md#createplatformapplicationresponsetypedef).

### create_platform_endpoint

Type annotations for `boto3.client("sns").create_platform_endpoint` method.

Boto3 documentation:
[SNS.Client.create_platform_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_platform_endpoint)

Arguments:

- `PlatformApplicationArn`: `str` *(required)*
- `Token`: `str` *(required)*
- `CustomUserData`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

Returns
[CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef).

### create_sms_sandbox_phone_number

Type annotations for `boto3.client("sns").create_sms_sandbox_phone_number`
method.

Boto3 documentation:
[SNS.Client.create_sms_sandbox_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_sms_sandbox_phone_number)

Arguments:

- `PhoneNumber`: `str` *(required)*
- `LanguageCode`:
  [LanguageCodeStringType](./literals.md#languagecodestringtype)

Returns `Dict`\[`str`, `Any`\].

### create_topic

Type annotations for `boto3.client("sns").create_topic` method.

Boto3 documentation:
[SNS.Client.create_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_topic)

Arguments:

- `Name`: `str` *(required)*
- `Attributes`: `Dict`\[`str`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTopicResponseTypeDef](./type_defs.md#createtopicresponsetypedef).

### delete_endpoint

Type annotations for `boto3.client("sns").delete_endpoint` method.

Boto3 documentation:
[SNS.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_endpoint)

Arguments:

- `EndpointArn`: `str` *(required)*

### delete_platform_application

Type annotations for `boto3.client("sns").delete_platform_application` method.

Boto3 documentation:
[SNS.Client.delete_platform_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_platform_application)

Arguments:

- `PlatformApplicationArn`: `str` *(required)*

### delete_sms_sandbox_phone_number

Type annotations for `boto3.client("sns").delete_sms_sandbox_phone_number`
method.

Boto3 documentation:
[SNS.Client.delete_sms_sandbox_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_sms_sandbox_phone_number)

Arguments:

- `PhoneNumber`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_topic

Type annotations for `boto3.client("sns").delete_topic` method.

Boto3 documentation:
[SNS.Client.delete_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_topic)

Arguments:

- `TopicArn`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("sns").generate_presigned_url` method.

Boto3 documentation:
[SNS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_endpoint_attributes

Type annotations for `boto3.client("sns").get_endpoint_attributes` method.

Boto3 documentation:
[SNS.Client.get_endpoint_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_endpoint_attributes)

Arguments:

- `EndpointArn`: `str` *(required)*

Returns
[GetEndpointAttributesResponseTypeDef](./type_defs.md#getendpointattributesresponsetypedef).

### get_platform_application_attributes

Type annotations for `boto3.client("sns").get_platform_application_attributes`
method.

Boto3 documentation:
[SNS.Client.get_platform_application_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_platform_application_attributes)

Arguments:

- `PlatformApplicationArn`: `str` *(required)*

Returns
[GetPlatformApplicationAttributesResponseTypeDef](./type_defs.md#getplatformapplicationattributesresponsetypedef).

### get_sms_attributes

Type annotations for `boto3.client("sns").get_sms_attributes` method.

Boto3 documentation:
[SNS.Client.get_sms_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_sms_attributes)

Arguments:

- `attributes`: `List`\[`str`\]

Returns
[GetSMSAttributesResponseTypeDef](./type_defs.md#getsmsattributesresponsetypedef).

### get_sms_sandbox_account_status

Type annotations for `boto3.client("sns").get_sms_sandbox_account_status`
method.

Boto3 documentation:
[SNS.Client.get_sms_sandbox_account_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_sms_sandbox_account_status)

Returns
[GetSMSSandboxAccountStatusResultTypeDef](./type_defs.md#getsmssandboxaccountstatusresulttypedef).

### get_subscription_attributes

Type annotations for `boto3.client("sns").get_subscription_attributes` method.

Boto3 documentation:
[SNS.Client.get_subscription_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_subscription_attributes)

Arguments:

- `SubscriptionArn`: `str` *(required)*

Returns
[GetSubscriptionAttributesResponseTypeDef](./type_defs.md#getsubscriptionattributesresponsetypedef).

### get_topic_attributes

Type annotations for `boto3.client("sns").get_topic_attributes` method.

Boto3 documentation:
[SNS.Client.get_topic_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_topic_attributes)

Arguments:

- `TopicArn`: `str` *(required)*

Returns
[GetTopicAttributesResponseTypeDef](./type_defs.md#gettopicattributesresponsetypedef).

### list_endpoints_by_platform_application

Type annotations for
`boto3.client("sns").list_endpoints_by_platform_application` method.

Boto3 documentation:
[SNS.Client.list_endpoints_by_platform_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_endpoints_by_platform_application)

Arguments:

- `PlatformApplicationArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListEndpointsByPlatformApplicationResponseTypeDef](./type_defs.md#listendpointsbyplatformapplicationresponsetypedef).

### list_origination_numbers

Type annotations for `boto3.client("sns").list_origination_numbers` method.

Boto3 documentation:
[SNS.Client.list_origination_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_origination_numbers)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOriginationNumbersResultTypeDef](./type_defs.md#listoriginationnumbersresulttypedef).

### list_phone_numbers_opted_out

Type annotations for `boto3.client("sns").list_phone_numbers_opted_out` method.

Boto3 documentation:
[SNS.Client.list_phone_numbers_opted_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_phone_numbers_opted_out)

Arguments:

- `nextToken`: `str`

Returns
[ListPhoneNumbersOptedOutResponseTypeDef](./type_defs.md#listphonenumbersoptedoutresponsetypedef).

### list_platform_applications

Type annotations for `boto3.client("sns").list_platform_applications` method.

Boto3 documentation:
[SNS.Client.list_platform_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_platform_applications)

Arguments:

- `NextToken`: `str`

Returns
[ListPlatformApplicationsResponseTypeDef](./type_defs.md#listplatformapplicationsresponsetypedef).

### list_sms_sandbox_phone_numbers

Type annotations for `boto3.client("sns").list_sms_sandbox_phone_numbers`
method.

Boto3 documentation:
[SNS.Client.list_sms_sandbox_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_sms_sandbox_phone_numbers)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSMSSandboxPhoneNumbersResultTypeDef](./type_defs.md#listsmssandboxphonenumbersresulttypedef).

### list_subscriptions

Type annotations for `boto3.client("sns").list_subscriptions` method.

Boto3 documentation:
[SNS.Client.list_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_subscriptions)

Arguments:

- `NextToken`: `str`

Returns
[ListSubscriptionsResponseTypeDef](./type_defs.md#listsubscriptionsresponsetypedef).

### list_subscriptions_by_topic

Type annotations for `boto3.client("sns").list_subscriptions_by_topic` method.

Boto3 documentation:
[SNS.Client.list_subscriptions_by_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_subscriptions_by_topic)

Arguments:

- `TopicArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListSubscriptionsByTopicResponseTypeDef](./type_defs.md#listsubscriptionsbytopicresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("sns").list_tags_for_resource` method.

Boto3 documentation:
[SNS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_topics

Type annotations for `boto3.client("sns").list_topics` method.

Boto3 documentation:
[SNS.Client.list_topics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_topics)

Arguments:

- `NextToken`: `str`

Returns [ListTopicsResponseTypeDef](./type_defs.md#listtopicsresponsetypedef).

### opt_in_phone_number

Type annotations for `boto3.client("sns").opt_in_phone_number` method.

Boto3 documentation:
[SNS.Client.opt_in_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.opt_in_phone_number)

Arguments:

- `phoneNumber`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### publish

Type annotations for `boto3.client("sns").publish` method.

Boto3 documentation:
[SNS.Client.publish](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.publish)

Arguments:

- `Message`: `str` *(required)*
- `TopicArn`: `str`
- `TargetArn`: `str`
- `PhoneNumber`: `str`
- `Subject`: `str`
- `MessageStructure`: `str`
- `MessageAttributes`: `Dict`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

Returns [PublishResponseTypeDef](./type_defs.md#publishresponsetypedef).

### remove_permission

Type annotations for `boto3.client("sns").remove_permission` method.

Boto3 documentation:
[SNS.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.remove_permission)

Arguments:

- `TopicArn`: `str` *(required)*
- `Label`: `str` *(required)*

### set_endpoint_attributes

Type annotations for `boto3.client("sns").set_endpoint_attributes` method.

Boto3 documentation:
[SNS.Client.set_endpoint_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_endpoint_attributes)

Arguments:

- `EndpointArn`: `str` *(required)*
- `Attributes`: `Dict`\[`str`, `str`\] *(required)*

### set_platform_application_attributes

Type annotations for `boto3.client("sns").set_platform_application_attributes`
method.

Boto3 documentation:
[SNS.Client.set_platform_application_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_platform_application_attributes)

Arguments:

- `PlatformApplicationArn`: `str` *(required)*
- `Attributes`: `Dict`\[`str`, `str`\] *(required)*

### set_sms_attributes

Type annotations for `boto3.client("sns").set_sms_attributes` method.

Boto3 documentation:
[SNS.Client.set_sms_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_sms_attributes)

Arguments:

- `attributes`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_subscription_attributes

Type annotations for `boto3.client("sns").set_subscription_attributes` method.

Boto3 documentation:
[SNS.Client.set_subscription_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_subscription_attributes)

Arguments:

- `SubscriptionArn`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `AttributeValue`: `str`

### set_topic_attributes

Type annotations for `boto3.client("sns").set_topic_attributes` method.

Boto3 documentation:
[SNS.Client.set_topic_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_topic_attributes)

Arguments:

- `TopicArn`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `AttributeValue`: `str`

### subscribe

Type annotations for `boto3.client("sns").subscribe` method.

Boto3 documentation:
[SNS.Client.subscribe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.subscribe)

Arguments:

- `TopicArn`: `str` *(required)*
- `Protocol`: `str` *(required)*
- `Endpoint`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]
- `ReturnSubscriptionArn`: `bool`

Returns [SubscribeResponseTypeDef](./type_defs.md#subscriberesponsetypedef).

### tag_resource

Type annotations for `boto3.client("sns").tag_resource` method.

Boto3 documentation:
[SNS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### unsubscribe

Type annotations for `boto3.client("sns").unsubscribe` method.

Boto3 documentation:
[SNS.Client.unsubscribe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.unsubscribe)

Arguments:

- `SubscriptionArn`: `str` *(required)*

### untag_resource

Type annotations for `boto3.client("sns").untag_resource` method.

Boto3 documentation:
[SNS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### verify_sms_sandbox_phone_number

Type annotations for `boto3.client("sns").verify_sms_sandbox_phone_number`
method.

Boto3 documentation:
[SNS.Client.verify_sms_sandbox_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.verify_sms_sandbox_phone_number)

Arguments:

- `PhoneNumber`: `str` *(required)*
- `OneTimePassword`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("sns").get_paginator` method with overloads.

- `client.get_paginator("list_endpoints_by_platform_application")` ->
  [ListEndpointsByPlatformApplicationPaginator](./paginators.md#listendpointsbyplatformapplicationpaginator)
- `client.get_paginator("list_origination_numbers")` ->
  [ListOriginationNumbersPaginator](./paginators.md#listoriginationnumberspaginator)
- `client.get_paginator("list_phone_numbers_opted_out")` ->
  [ListPhoneNumbersOptedOutPaginator](./paginators.md#listphonenumbersoptedoutpaginator)
- `client.get_paginator("list_platform_applications")` ->
  [ListPlatformApplicationsPaginator](./paginators.md#listplatformapplicationspaginator)
- `client.get_paginator("list_sms_sandbox_phone_numbers")` ->
  [ListSMSSandboxPhoneNumbersPaginator](./paginators.md#listsmssandboxphonenumberspaginator)
- `client.get_paginator("list_subscriptions")` ->
  [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
- `client.get_paginator("list_subscriptions_by_topic")` ->
  [ListSubscriptionsByTopicPaginator](./paginators.md#listsubscriptionsbytopicpaginator)
- `client.get_paginator("list_topics")` ->
  [ListTopicsPaginator](./paginators.md#listtopicspaginator)
