<a id="snsclient-for-boto3-sns-module"></a>

# SNSClient for boto3 SNS module

> [Index](..) > [SNS](.) > SNSClient

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
type annotations stubs module
[mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

- [SNSClient for boto3 SNS module](#snsclient-for-boto3-sns-module)
  - [SNSClient](#snsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [publish_batch](#publish_batch)
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

<a id="snsclient"></a>

## SNSClient

Type annotations for `boto3.client("sns")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_sns.client import SNSClient

def get_sns_client() -> SNSClient:
    return Session().client("sns")
```

Boto3 documentation:
[SNS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client)

<a id="exceptions"></a>

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
- `Exceptions.BatchEntryIdsNotDistinctException`
- `Exceptions.BatchRequestTooLongException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentAccessException`
- `Exceptions.EmptyBatchRequestException`
- `Exceptions.EndpointDisabledException`
- `Exceptions.FilterPolicyLimitExceededException`
- `Exceptions.InternalErrorException`
- `Exceptions.InvalidBatchEntryIdException`
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
- `Exceptions.TooManyEntriesInBatchRequestException`
- `Exceptions.TopicLimitExceededException`
- `Exceptions.UserErrorException`
- `Exceptions.ValidationException`
- `Exceptions.VerificationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

SNSClient exceptions.

Type annotations for `boto3.client("sns").exceptions` method.

Boto3 documentation:
[SNS.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add\_permission"></a>

### add_permission

Adds a statement to a topic's access control policy, granting access for the
specified Amazon Web Services accounts to the specified actions.

Type annotations for `boto3.client("sns").add_permission` method.

Boto3 documentation:
[SNS.Client.add_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.add_permission)

Arguments mapping described in
[AddPermissionInputRequestTypeDef](./type_defs.md#addpermissioninputrequesttypedef).

Keyword-only arguments:

- `TopicArn`: `str` *(required)*
- `Label`: `str` *(required)*
- `AWSAccountId`: `Sequence`\[`str`\] *(required)*
- `ActionName`: `Sequence`\[`str`\] *(required)*

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("sns").can_paginate` method.

Boto3 documentation:
[SNS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="check\_if\_phone\_number\_is\_opted\_out"></a>

### check_if_phone_number_is_opted_out

Accepts a phone number and indicates whether the phone holder has opted out of
receiving SMS messages from your Amazon Web Services account.

Type annotations for `boto3.client("sns").check_if_phone_number_is_opted_out`
method.

Boto3 documentation:
[SNS.Client.check_if_phone_number_is_opted_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.check_if_phone_number_is_opted_out)

Arguments mapping described in
[CheckIfPhoneNumberIsOptedOutInputRequestTypeDef](./type_defs.md#checkifphonenumberisoptedoutinputrequesttypedef).

Keyword-only arguments:

- `phoneNumber`: `str` *(required)*

Returns
[CheckIfPhoneNumberIsOptedOutResponseTypeDef](./type_defs.md#checkifphonenumberisoptedoutresponsetypedef).

<a id="confirm\_subscription"></a>

### confirm_subscription

Verifies an endpoint owner's intent to receive messages by validating the token
sent to the endpoint by an earlier `Subscribe` action.

Type annotations for `boto3.client("sns").confirm_subscription` method.

Boto3 documentation:
[SNS.Client.confirm_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.confirm_subscription)

Arguments mapping described in
[ConfirmSubscriptionInputRequestTypeDef](./type_defs.md#confirmsubscriptioninputrequesttypedef).

Keyword-only arguments:

- `TopicArn`: `str` *(required)*
- `Token`: `str` *(required)*
- `AuthenticateOnUnsubscribe`: `str`

Returns
[ConfirmSubscriptionResponseTypeDef](./type_defs.md#confirmsubscriptionresponsetypedef).

<a id="create\_platform\_application"></a>

### create_platform_application

Creates a platform application object for one of the supported push
notification services, such as APNS and GCM (Firebase Cloud Messaging), to
which devices and mobile apps may register.

Type annotations for `boto3.client("sns").create_platform_application` method.

Boto3 documentation:
[SNS.Client.create_platform_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_platform_application)

Arguments mapping described in
[CreatePlatformApplicationInputRequestTypeDef](./type_defs.md#createplatformapplicationinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Platform`: `str` *(required)*
- `Attributes`: `Mapping`\[`str`, `str`\] *(required)*

Returns
[CreatePlatformApplicationResponseTypeDef](./type_defs.md#createplatformapplicationresponsetypedef).

<a id="create\_platform\_endpoint"></a>

### create_platform_endpoint

Creates an endpoint for a device and mobile app on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations for `boto3.client("sns").create_platform_endpoint` method.

Boto3 documentation:
[SNS.Client.create_platform_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_platform_endpoint)

Arguments mapping described in
[CreatePlatformEndpointInputRequestTypeDef](./type_defs.md#createplatformendpointinputrequesttypedef).

Keyword-only arguments:

- `PlatformApplicationArn`: `str` *(required)*
- `Token`: `str` *(required)*
- `CustomUserData`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

Returns
[CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef).

<a id="create\_sms\_sandbox\_phone\_number"></a>

### create_sms_sandbox_phone_number

Adds a destination phone number to an Amazon Web Services account in the SMS
sandbox and sends a one-time password (OTP) to that phone number.

Type annotations for `boto3.client("sns").create_sms_sandbox_phone_number`
method.

Boto3 documentation:
[SNS.Client.create_sms_sandbox_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_sms_sandbox_phone_number)

Arguments mapping described in
[CreateSMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#createsmssandboxphonenumberinputrequesttypedef).

Keyword-only arguments:

- `PhoneNumber`: `str` *(required)*
- `LanguageCode`:
  [LanguageCodeStringType](./literals.md#languagecodestringtype)

Returns `Dict`\[`str`, `Any`\].

<a id="create\_topic"></a>

### create_topic

Creates a topic to which notifications can be published.

Type annotations for `boto3.client("sns").create_topic` method.

Boto3 documentation:
[SNS.Client.create_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_topic)

Arguments mapping described in
[CreateTopicInputRequestTypeDef](./type_defs.md#createtopicinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Attributes`: `Mapping`\[`str`, `str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTopicResponseTypeDef](./type_defs.md#createtopicresponsetypedef).

<a id="delete\_endpoint"></a>

### delete_endpoint

Deletes the endpoint for a device and mobile app from Amazon SNS.

Type annotations for `boto3.client("sns").delete_endpoint` method.

Boto3 documentation:
[SNS.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_endpoint)

Arguments mapping described in
[DeleteEndpointInputRequestTypeDef](./type_defs.md#deleteendpointinputrequesttypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*

<a id="delete\_platform\_application"></a>

### delete_platform_application

Deletes a platform application object for one of the supported push
notification services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations for `boto3.client("sns").delete_platform_application` method.

Boto3 documentation:
[SNS.Client.delete_platform_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_platform_application)

Arguments mapping described in
[DeletePlatformApplicationInputRequestTypeDef](./type_defs.md#deleteplatformapplicationinputrequesttypedef).

Keyword-only arguments:

- `PlatformApplicationArn`: `str` *(required)*

<a id="delete\_sms\_sandbox\_phone\_number"></a>

### delete_sms_sandbox_phone_number

Deletes an Amazon Web Services account's verified or pending phone number from
the SMS sandbox.

Type annotations for `boto3.client("sns").delete_sms_sandbox_phone_number`
method.

Boto3 documentation:
[SNS.Client.delete_sms_sandbox_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_sms_sandbox_phone_number)

Arguments mapping described in
[DeleteSMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#deletesmssandboxphonenumberinputrequesttypedef).

Keyword-only arguments:

- `PhoneNumber`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_topic"></a>

### delete_topic

Deletes a topic and all its subscriptions.

Type annotations for `boto3.client("sns").delete_topic` method.

Boto3 documentation:
[SNS.Client.delete_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_topic)

Arguments mapping described in
[DeleteTopicInputRequestTypeDef](./type_defs.md#deletetopicinputrequesttypedef).

Keyword-only arguments:

- `TopicArn`: `str` *(required)*

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("sns").generate_presigned_url` method.

Boto3 documentation:
[SNS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_endpoint\_attributes"></a>

### get_endpoint_attributes

Retrieves the endpoint attributes for a device on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations for `boto3.client("sns").get_endpoint_attributes` method.

Boto3 documentation:
[SNS.Client.get_endpoint_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_endpoint_attributes)

Arguments mapping described in
[GetEndpointAttributesInputRequestTypeDef](./type_defs.md#getendpointattributesinputrequesttypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*

Returns
[GetEndpointAttributesResponseTypeDef](./type_defs.md#getendpointattributesresponsetypedef).

<a id="get\_platform\_application\_attributes"></a>

### get_platform_application_attributes

Retrieves the attributes of the platform application object for the supported
push notification services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations for `boto3.client("sns").get_platform_application_attributes`
method.

Boto3 documentation:
[SNS.Client.get_platform_application_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_platform_application_attributes)

Arguments mapping described in
[GetPlatformApplicationAttributesInputRequestTypeDef](./type_defs.md#getplatformapplicationattributesinputrequesttypedef).

Keyword-only arguments:

- `PlatformApplicationArn`: `str` *(required)*

Returns
[GetPlatformApplicationAttributesResponseTypeDef](./type_defs.md#getplatformapplicationattributesresponsetypedef).

<a id="get\_sms\_attributes"></a>

### get_sms_attributes

Returns the settings for sending SMS messages from your Amazon Web Services
account.

Type annotations for `boto3.client("sns").get_sms_attributes` method.

Boto3 documentation:
[SNS.Client.get_sms_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_sms_attributes)

Arguments mapping described in
[GetSMSAttributesInputRequestTypeDef](./type_defs.md#getsmsattributesinputrequesttypedef).

Keyword-only arguments:

- `attributes`: `Sequence`\[`str`\]

Returns
[GetSMSAttributesResponseTypeDef](./type_defs.md#getsmsattributesresponsetypedef).

<a id="get\_sms\_sandbox\_account\_status"></a>

### get_sms_sandbox_account_status

Retrieves the SMS sandbox status for the calling Amazon Web Services account in
the target Amazon Web Services Region.

Type annotations for `boto3.client("sns").get_sms_sandbox_account_status`
method.

Boto3 documentation:
[SNS.Client.get_sms_sandbox_account_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_sms_sandbox_account_status)

Returns
[GetSMSSandboxAccountStatusResultTypeDef](./type_defs.md#getsmssandboxaccountstatusresulttypedef).

<a id="get\_subscription\_attributes"></a>

### get_subscription_attributes

Returns all of the properties of a subscription.

Type annotations for `boto3.client("sns").get_subscription_attributes` method.

Boto3 documentation:
[SNS.Client.get_subscription_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_subscription_attributes)

Arguments mapping described in
[GetSubscriptionAttributesInputRequestTypeDef](./type_defs.md#getsubscriptionattributesinputrequesttypedef).

Keyword-only arguments:

- `SubscriptionArn`: `str` *(required)*

Returns
[GetSubscriptionAttributesResponseTypeDef](./type_defs.md#getsubscriptionattributesresponsetypedef).

<a id="get\_topic\_attributes"></a>

### get_topic_attributes

Returns all of the properties of a topic.

Type annotations for `boto3.client("sns").get_topic_attributes` method.

Boto3 documentation:
[SNS.Client.get_topic_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_topic_attributes)

Arguments mapping described in
[GetTopicAttributesInputRequestTypeDef](./type_defs.md#gettopicattributesinputrequesttypedef).

Keyword-only arguments:

- `TopicArn`: `str` *(required)*

Returns
[GetTopicAttributesResponseTypeDef](./type_defs.md#gettopicattributesresponsetypedef).

<a id="list\_endpoints\_by\_platform\_application"></a>

### list_endpoints_by_platform_application

Lists the endpoints and endpoint attributes for devices in a supported push
notification service, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations for
`boto3.client("sns").list_endpoints_by_platform_application` method.

Boto3 documentation:
[SNS.Client.list_endpoints_by_platform_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_endpoints_by_platform_application)

Arguments mapping described in
[ListEndpointsByPlatformApplicationInputRequestTypeDef](./type_defs.md#listendpointsbyplatformapplicationinputrequesttypedef).

Keyword-only arguments:

- `PlatformApplicationArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListEndpointsByPlatformApplicationResponseTypeDef](./type_defs.md#listendpointsbyplatformapplicationresponsetypedef).

<a id="list\_origination\_numbers"></a>

### list_origination_numbers

Lists the calling Amazon Web Services account's dedicated origination numbers
and their metadata.

Type annotations for `boto3.client("sns").list_origination_numbers` method.

Boto3 documentation:
[SNS.Client.list_origination_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_origination_numbers)

Arguments mapping described in
[ListOriginationNumbersRequestRequestTypeDef](./type_defs.md#listoriginationnumbersrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOriginationNumbersResultTypeDef](./type_defs.md#listoriginationnumbersresulttypedef).

<a id="list\_phone\_numbers\_opted\_out"></a>

### list_phone_numbers_opted_out

Returns a list of phone numbers that are opted out, meaning you cannot send SMS
messages to them.

Type annotations for `boto3.client("sns").list_phone_numbers_opted_out` method.

Boto3 documentation:
[SNS.Client.list_phone_numbers_opted_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_phone_numbers_opted_out)

Arguments mapping described in
[ListPhoneNumbersOptedOutInputRequestTypeDef](./type_defs.md#listphonenumbersoptedoutinputrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListPhoneNumbersOptedOutResponseTypeDef](./type_defs.md#listphonenumbersoptedoutresponsetypedef).

<a id="list\_platform\_applications"></a>

### list_platform_applications

Lists the platform application objects for the supported push notification
services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations for `boto3.client("sns").list_platform_applications` method.

Boto3 documentation:
[SNS.Client.list_platform_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_platform_applications)

Arguments mapping described in
[ListPlatformApplicationsInputRequestTypeDef](./type_defs.md#listplatformapplicationsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[ListPlatformApplicationsResponseTypeDef](./type_defs.md#listplatformapplicationsresponsetypedef).

<a id="list\_sms\_sandbox\_phone\_numbers"></a>

### list_sms_sandbox_phone_numbers

Lists the calling Amazon Web Services account's current verified and pending
destination phone numbers in the SMS sandbox.

Type annotations for `boto3.client("sns").list_sms_sandbox_phone_numbers`
method.

Boto3 documentation:
[SNS.Client.list_sms_sandbox_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_sms_sandbox_phone_numbers)

Arguments mapping described in
[ListSMSSandboxPhoneNumbersInputRequestTypeDef](./type_defs.md#listsmssandboxphonenumbersinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSMSSandboxPhoneNumbersResultTypeDef](./type_defs.md#listsmssandboxphonenumbersresulttypedef).

<a id="list\_subscriptions"></a>

### list_subscriptions

Returns a list of the requester's subscriptions.

Type annotations for `boto3.client("sns").list_subscriptions` method.

Boto3 documentation:
[SNS.Client.list_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_subscriptions)

Arguments mapping described in
[ListSubscriptionsInputRequestTypeDef](./type_defs.md#listsubscriptionsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[ListSubscriptionsResponseTypeDef](./type_defs.md#listsubscriptionsresponsetypedef).

<a id="list\_subscriptions\_by\_topic"></a>

### list_subscriptions_by_topic

Returns a list of the subscriptions to a specific topic.

Type annotations for `boto3.client("sns").list_subscriptions_by_topic` method.

Boto3 documentation:
[SNS.Client.list_subscriptions_by_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_subscriptions_by_topic)

Arguments mapping described in
[ListSubscriptionsByTopicInputRequestTypeDef](./type_defs.md#listsubscriptionsbytopicinputrequesttypedef).

Keyword-only arguments:

- `TopicArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListSubscriptionsByTopicResponseTypeDef](./type_defs.md#listsubscriptionsbytopicresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

List all tags added to the specified Amazon SNS topic.

Type annotations for `boto3.client("sns").list_tags_for_resource` method.

Boto3 documentation:
[SNS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_topics"></a>

### list_topics

Returns a list of the requester's topics.

Type annotations for `boto3.client("sns").list_topics` method.

Boto3 documentation:
[SNS.Client.list_topics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_topics)

Arguments mapping described in
[ListTopicsInputRequestTypeDef](./type_defs.md#listtopicsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns [ListTopicsResponseTypeDef](./type_defs.md#listtopicsresponsetypedef).

<a id="opt\_in\_phone\_number"></a>

### opt_in_phone_number

Use this request to opt in a phone number that is opted out, which enables you
to resume sending SMS messages to the number.

Type annotations for `boto3.client("sns").opt_in_phone_number` method.

Boto3 documentation:
[SNS.Client.opt_in_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.opt_in_phone_number)

Arguments mapping described in
[OptInPhoneNumberInputRequestTypeDef](./type_defs.md#optinphonenumberinputrequesttypedef).

Keyword-only arguments:

- `phoneNumber`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="publish"></a>

### publish

Sends a message to an Amazon SNS topic, a text message (SMS message) directly
to a phone number, or a message to a mobile platform endpoint (when you specify
the `TargetArn` ).

Type annotations for `boto3.client("sns").publish` method.

Boto3 documentation:
[SNS.Client.publish](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.publish)

Arguments mapping described in
[PublishInputRequestTypeDef](./type_defs.md#publishinputrequesttypedef).

Keyword-only arguments:

- `Message`: `str` *(required)*
- `TopicArn`: `str`
- `TargetArn`: `str`
- `PhoneNumber`: `str`
- `Subject`: `str`
- `MessageStructure`: `str`
- `MessageAttributes`: `Mapping`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

Returns [PublishResponseTypeDef](./type_defs.md#publishresponsetypedef).

<a id="publish\_batch"></a>

### publish_batch

Publishes up to ten messages to the specified topic.

Type annotations for `boto3.client("sns").publish_batch` method.

Boto3 documentation:
[SNS.Client.publish_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.publish_batch)

Arguments mapping described in
[PublishBatchInputRequestTypeDef](./type_defs.md#publishbatchinputrequesttypedef).

Keyword-only arguments:

- `TopicArn`: `str` *(required)*
- `PublishBatchRequestEntries`:
  `Sequence`\[[PublishBatchRequestEntryTypeDef](./type_defs.md#publishbatchrequestentrytypedef)\]
  *(required)*

Returns
[PublishBatchResponseTypeDef](./type_defs.md#publishbatchresponsetypedef).

<a id="remove\_permission"></a>

### remove_permission

Removes a statement from a topic's access control policy.

Type annotations for `boto3.client("sns").remove_permission` method.

Boto3 documentation:
[SNS.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.remove_permission)

Arguments mapping described in
[RemovePermissionInputRequestTypeDef](./type_defs.md#removepermissioninputrequesttypedef).

Keyword-only arguments:

- `TopicArn`: `str` *(required)*
- `Label`: `str` *(required)*

<a id="set\_endpoint\_attributes"></a>

### set_endpoint_attributes

Sets the attributes for an endpoint for a device on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations for `boto3.client("sns").set_endpoint_attributes` method.

Boto3 documentation:
[SNS.Client.set_endpoint_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_endpoint_attributes)

Arguments mapping described in
[SetEndpointAttributesInputRequestTypeDef](./type_defs.md#setendpointattributesinputrequesttypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*
- `Attributes`: `Mapping`\[`str`, `str`\] *(required)*

<a id="set\_platform\_application\_attributes"></a>

### set_platform_application_attributes

Sets the attributes of the platform application object for the supported push
notification services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations for `boto3.client("sns").set_platform_application_attributes`
method.

Boto3 documentation:
[SNS.Client.set_platform_application_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_platform_application_attributes)

Arguments mapping described in
[SetPlatformApplicationAttributesInputRequestTypeDef](./type_defs.md#setplatformapplicationattributesinputrequesttypedef).

Keyword-only arguments:

- `PlatformApplicationArn`: `str` *(required)*
- `Attributes`: `Mapping`\[`str`, `str`\] *(required)*

<a id="set\_sms\_attributes"></a>

### set_sms_attributes

Use this request to set the default settings for sending SMS messages and
receiving daily SMS usage reports.

Type annotations for `boto3.client("sns").set_sms_attributes` method.

Boto3 documentation:
[SNS.Client.set_sms_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_sms_attributes)

Arguments mapping described in
[SetSMSAttributesInputRequestTypeDef](./type_defs.md#setsmsattributesinputrequesttypedef).

Keyword-only arguments:

- `attributes`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="set\_subscription\_attributes"></a>

### set_subscription_attributes

Allows a subscription owner to set an attribute of the subscription to a new
value.

Type annotations for `boto3.client("sns").set_subscription_attributes` method.

Boto3 documentation:
[SNS.Client.set_subscription_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_subscription_attributes)

Arguments mapping described in
[SetSubscriptionAttributesInputRequestTypeDef](./type_defs.md#setsubscriptionattributesinputrequesttypedef).

Keyword-only arguments:

- `SubscriptionArn`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `AttributeValue`: `str`

<a id="set\_topic\_attributes"></a>

### set_topic_attributes

Allows a topic owner to set an attribute of the topic to a new value.

Type annotations for `boto3.client("sns").set_topic_attributes` method.

Boto3 documentation:
[SNS.Client.set_topic_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_topic_attributes)

Arguments mapping described in
[SetTopicAttributesInputRequestTypeDef](./type_defs.md#settopicattributesinputrequesttypedef).

Keyword-only arguments:

- `TopicArn`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `AttributeValue`: `str`

<a id="subscribe"></a>

### subscribe

Subscribes an endpoint to an Amazon SNS topic.

Type annotations for `boto3.client("sns").subscribe` method.

Boto3 documentation:
[SNS.Client.subscribe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.subscribe)

Arguments mapping described in
[SubscribeInputRequestTypeDef](./type_defs.md#subscribeinputrequesttypedef).

Keyword-only arguments:

- `TopicArn`: `str` *(required)*
- `Protocol`: `str` *(required)*
- `Endpoint`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]
- `ReturnSubscriptionArn`: `bool`

Returns [SubscribeResponseTypeDef](./type_defs.md#subscriberesponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Add tags to the specified Amazon SNS topic.

Type annotations for `boto3.client("sns").tag_resource` method.

Boto3 documentation:
[SNS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="unsubscribe"></a>

### unsubscribe

Deletes a subscription.

Type annotations for `boto3.client("sns").unsubscribe` method.

Boto3 documentation:
[SNS.Client.unsubscribe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.unsubscribe)

Arguments mapping described in
[UnsubscribeInputRequestTypeDef](./type_defs.md#unsubscribeinputrequesttypedef).

Keyword-only arguments:

- `SubscriptionArn`: `str` *(required)*

<a id="untag\_resource"></a>

### untag_resource

Remove tags from the specified Amazon SNS topic.

Type annotations for `boto3.client("sns").untag_resource` method.

Boto3 documentation:
[SNS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="verify\_sms\_sandbox\_phone\_number"></a>

### verify_sms_sandbox_phone_number

Verifies a destination phone number with a one-time password (OTP) for the
calling Amazon Web Services account.

Type annotations for `boto3.client("sns").verify_sms_sandbox_phone_number`
method.

Boto3 documentation:
[SNS.Client.verify_sms_sandbox_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.verify_sms_sandbox_phone_number)

Arguments mapping described in
[VerifySMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#verifysmssandboxphonenumberinputrequesttypedef).

Keyword-only arguments:

- `PhoneNumber`: `str` *(required)*
- `OneTimePassword`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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
