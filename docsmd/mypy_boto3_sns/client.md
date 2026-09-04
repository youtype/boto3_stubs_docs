# SNSClient

> [Index](../README.md) > [SNS](./README.md) > SNSClient

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#sns)
    type annotations stubs module [mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

## SNSClient

Type annotations and code completion for `#!python boto3.client("sns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client)

```python
# SNSClient usage example

from boto3.session import Session
from mypy_boto3_sns.client import SNSClient

def get_sns_client() -> SNSClient:
    return Session().client("sns")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sns").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sns")

try:
    do_something(client)
except (
    client.exceptions.AuthorizationErrorException,
    client.exceptions.BatchEntryIdsNotDistinctException,
    client.exceptions.BatchRequestTooLongException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentAccessException,
    client.exceptions.EmptyBatchRequestException,
    client.exceptions.EndpointDisabledException,
    client.exceptions.FilterPolicyLimitExceededException,
    client.exceptions.InternalErrorException,
    client.exceptions.InvalidBatchEntryIdException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.InvalidSecurityException,
    client.exceptions.InvalidStateException,
    client.exceptions.KMSAccessDeniedException,
    client.exceptions.KMSDisabledException,
    client.exceptions.KMSInvalidStateException,
    client.exceptions.KMSNotFoundException,
    client.exceptions.KMSOptInRequired,
    client.exceptions.KMSThrottlingException,
    client.exceptions.NotFoundException,
    client.exceptions.OptedOutException,
    client.exceptions.PlatformApplicationDisabledException,
    client.exceptions.ReplayLimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.StaleTagException,
    client.exceptions.SubscriptionLimitExceededException,
    client.exceptions.TagLimitExceededException,
    client.exceptions.TagPolicyException,
    client.exceptions.ThrottledException,
    client.exceptions.TooManyEntriesInBatchRequestException,
    client.exceptions.TopicLimitExceededException,
    client.exceptions.UserErrorException,
    client.exceptions.ValidationException,
    client.exceptions.VerificationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_sns.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationErrorException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sns").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sns").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_permission

Adds a statement to a topic's access control policy, granting access for the
specified Amazon Web Services accounts to the specified actions.

Type annotations and code completion for `#!python boto3.client("sns").add_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/add_permission.html)

```python
# add_permission method definition

def add_permission(
    self,
    *,
    TopicArn: str,
    Label: str,
    AWSAccountId: Sequence[str],
    ActionName: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# add_permission method usage example with argument unpacking

kwargs: AddPermissionInputTypeDef = {  # (1)
    "TopicArn": ...,
    "Label": ...,
    "AWSAccountId": ...,
    "ActionName": ...,
}

parent.add_permission(**kwargs)
```

1. See [:material-code-braces: AddPermissionInputTypeDef](./type_defs.md#addpermissioninputtypedef)

### check\_if\_phone\_number\_is\_opted\_out

Accepts a phone number and indicates whether the phone holder has opted out of
receiving SMS messages from your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("sns").check_if_phone_number_is_opted_out` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/check_if_phone_number_is_opted_out.html)

```python
# check_if_phone_number_is_opted_out method definition

def check_if_phone_number_is_opted_out(
    self,
    *,
    phoneNumber: str,
) -> CheckIfPhoneNumberIsOptedOutResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CheckIfPhoneNumberIsOptedOutResponseTypeDef](./type_defs.md#checkifphonenumberisoptedoutresponsetypedef)


```python
# check_if_phone_number_is_opted_out method usage example with argument unpacking

kwargs: CheckIfPhoneNumberIsOptedOutInputTypeDef = {  # (1)
    "phoneNumber": ...,
}

parent.check_if_phone_number_is_opted_out(**kwargs)
```

1. See [:material-code-braces: CheckIfPhoneNumberIsOptedOutInputTypeDef](./type_defs.md#checkifphonenumberisoptedoutinputtypedef)

### confirm\_subscription

Verifies an endpoint owner's intent to receive messages by validating the token
sent to the endpoint by an earlier <code>Subscribe</code> action.

Type annotations and code completion for `#!python boto3.client("sns").confirm_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/confirm_subscription.html)

```python
# confirm_subscription method definition

def confirm_subscription(
    self,
    *,
    TopicArn: str,
    Token: str,
    AuthenticateOnUnsubscribe: str = ...,
) -> ConfirmSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfirmSubscriptionResponseTypeDef](./type_defs.md#confirmsubscriptionresponsetypedef)


```python
# confirm_subscription method usage example with argument unpacking

kwargs: ConfirmSubscriptionInputTypeDef = {  # (1)
    "TopicArn": ...,
    "Token": ...,
}

parent.confirm_subscription(**kwargs)
```

1. See [:material-code-braces: ConfirmSubscriptionInputTypeDef](./type_defs.md#confirmsubscriptioninputtypedef)

### create\_platform\_application

Creates a platform application object for one of the supported push
notification services, such as APNS and GCM (Firebase Cloud Messaging), to
which devices and mobile apps may register.

Type annotations and code completion for `#!python boto3.client("sns").create_platform_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/create_platform_application.html)

```python
# create_platform_application method definition

def create_platform_application(
    self,
    *,
    Name: str,
    Platform: str,
    Attributes: Mapping[str, str],
) -> CreatePlatformApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePlatformApplicationResponseTypeDef](./type_defs.md#createplatformapplicationresponsetypedef)


```python
# create_platform_application method usage example with argument unpacking

kwargs: CreatePlatformApplicationInputTypeDef = {  # (1)
    "Name": ...,
    "Platform": ...,
    "Attributes": ...,
}

parent.create_platform_application(**kwargs)
```

1. See [:material-code-braces: CreatePlatformApplicationInputTypeDef](./type_defs.md#createplatformapplicationinputtypedef)

### create\_platform\_endpoint

Creates an endpoint for a device and mobile app on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations and code completion for `#!python boto3.client("sns").create_platform_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/create_platform_endpoint.html)

```python
# create_platform_endpoint method definition

def create_platform_endpoint(
    self,
    *,
    PlatformApplicationArn: str,
    Token: str,
    CustomUserData: str = ...,
    Attributes: Mapping[str, str] = ...,
) -> CreateEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)


```python
# create_platform_endpoint method usage example with argument unpacking

kwargs: CreatePlatformEndpointInputTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
    "Token": ...,
}

parent.create_platform_endpoint(**kwargs)
```

1. See [:material-code-braces: CreatePlatformEndpointInputTypeDef](./type_defs.md#createplatformendpointinputtypedef)

### create\_sms\_sandbox\_phone\_number

Adds a destination phone number to an Amazon Web Services account in the SMS
sandbox and sends a one-time password (OTP) to that phone number.

Type annotations and code completion for `#!python boto3.client("sns").create_sms_sandbox_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/create_sms_sandbox_phone_number.html)

```python
# create_sms_sandbox_phone_number method definition

def create_sms_sandbox_phone_number(
    self,
    *,
    PhoneNumber: str,
    LanguageCode: LanguageCodeStringType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LanguageCodeStringType](./literals.md#languagecodestringtype)


```python
# create_sms_sandbox_phone_number method usage example with argument unpacking

kwargs: CreateSMSSandboxPhoneNumberInputTypeDef = {  # (1)
    "PhoneNumber": ...,
}

parent.create_sms_sandbox_phone_number(**kwargs)
```

1. See [:material-code-braces: CreateSMSSandboxPhoneNumberInputTypeDef](./type_defs.md#createsmssandboxphonenumberinputtypedef)

### create\_topic

Creates a topic to which notifications can be published.

Type annotations and code completion for `#!python boto3.client("sns").create_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/create_topic.html)

```python
# create_topic method definition

def create_topic(
    self,
    *,
    Name: str,
    Attributes: Mapping[str, str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DataProtectionPolicy: str = ...,
) -> CreateTopicResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateTopicResponseTypeDef](./type_defs.md#createtopicresponsetypedef)


```python
# create_topic method usage example with argument unpacking

kwargs: CreateTopicInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_topic(**kwargs)
```

1. See [:material-code-braces: CreateTopicInputTypeDef](./type_defs.md#createtopicinputtypedef)

### delete\_endpoint

Deletes the endpoint for a device and mobile app from Amazon SNS.

Type annotations and code completion for `#!python boto3.client("sns").delete_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/delete_endpoint.html)

```python
# delete_endpoint method definition

def delete_endpoint(
    self,
    *,
    EndpointArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_endpoint method usage example with argument unpacking

kwargs: DeleteEndpointInputTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.delete_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointInputTypeDef](./type_defs.md#deleteendpointinputtypedef)

### delete\_platform\_application

Deletes a platform application object for one of the supported push
notification services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations and code completion for `#!python boto3.client("sns").delete_platform_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/delete_platform_application.html)

```python
# delete_platform_application method definition

def delete_platform_application(
    self,
    *,
    PlatformApplicationArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_platform_application method usage example with argument unpacking

kwargs: DeletePlatformApplicationInputTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
}

parent.delete_platform_application(**kwargs)
```

1. See [:material-code-braces: DeletePlatformApplicationInputTypeDef](./type_defs.md#deleteplatformapplicationinputtypedef)

### delete\_sms\_sandbox\_phone\_number

Deletes an Amazon Web Services account's verified or pending phone number from
the SMS sandbox.

Type annotations and code completion for `#!python boto3.client("sns").delete_sms_sandbox_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/delete_sms_sandbox_phone_number.html)

```python
# delete_sms_sandbox_phone_number method definition

def delete_sms_sandbox_phone_number(
    self,
    *,
    PhoneNumber: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_sms_sandbox_phone_number method usage example with argument unpacking

kwargs: DeleteSMSSandboxPhoneNumberInputTypeDef = {  # (1)
    "PhoneNumber": ...,
}

parent.delete_sms_sandbox_phone_number(**kwargs)
```

1. See [:material-code-braces: DeleteSMSSandboxPhoneNumberInputTypeDef](./type_defs.md#deletesmssandboxphonenumberinputtypedef)

### delete\_topic

Deletes a topic and all its subscriptions.

Type annotations and code completion for `#!python boto3.client("sns").delete_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/delete_topic.html)

```python
# delete_topic method definition

def delete_topic(
    self,
    *,
    TopicArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_topic method usage example with argument unpacking

kwargs: DeleteTopicInputTypeDef = {  # (1)
    "TopicArn": ...,
}

parent.delete_topic(**kwargs)
```

1. See [:material-code-braces: DeleteTopicInputTypeDef](./type_defs.md#deletetopicinputtypedef)

### get\_data\_protection\_policy

Retrieves the specified inline <code>DataProtectionPolicy</code> document that
is stored in the specified Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("sns").get_data_protection_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/get_data_protection_policy.html)

```python
# get_data_protection_policy method definition

def get_data_protection_policy(
    self,
    *,
    ResourceArn: str,
) -> GetDataProtectionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataProtectionPolicyResponseTypeDef](./type_defs.md#getdataprotectionpolicyresponsetypedef)


```python
# get_data_protection_policy method usage example with argument unpacking

kwargs: GetDataProtectionPolicyInputTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_data_protection_policy(**kwargs)
```

1. See [:material-code-braces: GetDataProtectionPolicyInputTypeDef](./type_defs.md#getdataprotectionpolicyinputtypedef)

### get\_endpoint\_attributes

Retrieves the endpoint attributes for a device on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations and code completion for `#!python boto3.client("sns").get_endpoint_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/get_endpoint_attributes.html)

```python
# get_endpoint_attributes method definition

def get_endpoint_attributes(
    self,
    *,
    EndpointArn: str,
) -> GetEndpointAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEndpointAttributesResponseTypeDef](./type_defs.md#getendpointattributesresponsetypedef)


```python
# get_endpoint_attributes method usage example with argument unpacking

kwargs: GetEndpointAttributesInputTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.get_endpoint_attributes(**kwargs)
```

1. See [:material-code-braces: GetEndpointAttributesInputTypeDef](./type_defs.md#getendpointattributesinputtypedef)

### get\_platform\_application\_attributes

Retrieves the attributes of the platform application object for the supported
push notification services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations and code completion for `#!python boto3.client("sns").get_platform_application_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/get_platform_application_attributes.html)

```python
# get_platform_application_attributes method definition

def get_platform_application_attributes(
    self,
    *,
    PlatformApplicationArn: str,
) -> GetPlatformApplicationAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlatformApplicationAttributesResponseTypeDef](./type_defs.md#getplatformapplicationattributesresponsetypedef)


```python
# get_platform_application_attributes method usage example with argument unpacking

kwargs: GetPlatformApplicationAttributesInputTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
}

parent.get_platform_application_attributes(**kwargs)
```

1. See [:material-code-braces: GetPlatformApplicationAttributesInputTypeDef](./type_defs.md#getplatformapplicationattributesinputtypedef)

### get\_sms\_attributes

Returns the settings for sending SMS messages from your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("sns").get_sms_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/get_sms_attributes.html)

```python
# get_sms_attributes method definition

def get_sms_attributes(
    self,
    *,
    attributes: Sequence[str] = ...,
) -> GetSMSAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSMSAttributesResponseTypeDef](./type_defs.md#getsmsattributesresponsetypedef)


```python
# get_sms_attributes method usage example with argument unpacking

kwargs: GetSMSAttributesInputTypeDef = {  # (1)
    "attributes": ...,
}

parent.get_sms_attributes(**kwargs)
```

1. See [:material-code-braces: GetSMSAttributesInputTypeDef](./type_defs.md#getsmsattributesinputtypedef)

### get\_sms\_sandbox\_account\_status

Retrieves the SMS sandbox status for the calling Amazon Web Services account in
the target Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("sns").get_sms_sandbox_account_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/get_sms_sandbox_account_status.html)

```python
# get_sms_sandbox_account_status method definition

def get_sms_sandbox_account_status(
    self,
) -> GetSMSSandboxAccountStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSMSSandboxAccountStatusResultTypeDef](./type_defs.md#getsmssandboxaccountstatusresulttypedef)



### get\_subscription\_attributes

Returns all of the properties of a subscription.

Type annotations and code completion for `#!python boto3.client("sns").get_subscription_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/get_subscription_attributes.html)

```python
# get_subscription_attributes method definition

def get_subscription_attributes(
    self,
    *,
    SubscriptionArn: str,
) -> GetSubscriptionAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionAttributesResponseTypeDef](./type_defs.md#getsubscriptionattributesresponsetypedef)


```python
# get_subscription_attributes method usage example with argument unpacking

kwargs: GetSubscriptionAttributesInputTypeDef = {  # (1)
    "SubscriptionArn": ...,
}

parent.get_subscription_attributes(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionAttributesInputTypeDef](./type_defs.md#getsubscriptionattributesinputtypedef)

### get\_topic\_attributes

Returns all of the properties of a topic.

Type annotations and code completion for `#!python boto3.client("sns").get_topic_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/get_topic_attributes.html)

```python
# get_topic_attributes method definition

def get_topic_attributes(
    self,
    *,
    TopicArn: str,
) -> GetTopicAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTopicAttributesResponseTypeDef](./type_defs.md#gettopicattributesresponsetypedef)


```python
# get_topic_attributes method usage example with argument unpacking

kwargs: GetTopicAttributesInputTypeDef = {  # (1)
    "TopicArn": ...,
}

parent.get_topic_attributes(**kwargs)
```

1. See [:material-code-braces: GetTopicAttributesInputTypeDef](./type_defs.md#gettopicattributesinputtypedef)

### list\_endpoints\_by\_platform\_application

Lists the endpoints and endpoint attributes for devices in a supported push
notification service, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations and code completion for `#!python boto3.client("sns").list_endpoints_by_platform_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/list_endpoints_by_platform_application.html)

```python
# list_endpoints_by_platform_application method definition

def list_endpoints_by_platform_application(
    self,
    *,
    PlatformApplicationArn: str,
    NextToken: str = ...,
) -> ListEndpointsByPlatformApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEndpointsByPlatformApplicationResponseTypeDef](./type_defs.md#listendpointsbyplatformapplicationresponsetypedef)


```python
# list_endpoints_by_platform_application method usage example with argument unpacking

kwargs: ListEndpointsByPlatformApplicationInputTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
}

parent.list_endpoints_by_platform_application(**kwargs)
```

1. See [:material-code-braces: ListEndpointsByPlatformApplicationInputTypeDef](./type_defs.md#listendpointsbyplatformapplicationinputtypedef)

### list\_origination\_numbers

Lists the calling Amazon Web Services account's dedicated origination numbers
and their metadata.

Type annotations and code completion for `#!python boto3.client("sns").list_origination_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/list_origination_numbers.html)

```python
# list_origination_numbers method definition

def list_origination_numbers(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOriginationNumbersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOriginationNumbersResultTypeDef](./type_defs.md#listoriginationnumbersresulttypedef)


```python
# list_origination_numbers method usage example with argument unpacking

kwargs: ListOriginationNumbersRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_origination_numbers(**kwargs)
```

1. See [:material-code-braces: ListOriginationNumbersRequestTypeDef](./type_defs.md#listoriginationnumbersrequesttypedef)

### list\_phone\_numbers\_opted\_out

Returns a list of phone numbers that are opted out, meaning you cannot send SMS
messages to them.

Type annotations and code completion for `#!python boto3.client("sns").list_phone_numbers_opted_out` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/list_phone_numbers_opted_out.html)

```python
# list_phone_numbers_opted_out method definition

def list_phone_numbers_opted_out(
    self,
    *,
    nextToken: str = ...,
) -> ListPhoneNumbersOptedOutResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPhoneNumbersOptedOutResponseTypeDef](./type_defs.md#listphonenumbersoptedoutresponsetypedef)


```python
# list_phone_numbers_opted_out method usage example with argument unpacking

kwargs: ListPhoneNumbersOptedOutInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_phone_numbers_opted_out(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersOptedOutInputTypeDef](./type_defs.md#listphonenumbersoptedoutinputtypedef)

### list\_platform\_applications

Lists the platform application objects for the supported push notification
services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations and code completion for `#!python boto3.client("sns").list_platform_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/list_platform_applications.html)

```python
# list_platform_applications method definition

def list_platform_applications(
    self,
    *,
    NextToken: str = ...,
) -> ListPlatformApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlatformApplicationsResponseTypeDef](./type_defs.md#listplatformapplicationsresponsetypedef)


```python
# list_platform_applications method usage example with argument unpacking

kwargs: ListPlatformApplicationsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_platform_applications(**kwargs)
```

1. See [:material-code-braces: ListPlatformApplicationsInputTypeDef](./type_defs.md#listplatformapplicationsinputtypedef)

### list\_sms\_sandbox\_phone\_numbers

Lists the calling Amazon Web Services account's current verified and pending
destination phone numbers in the SMS sandbox.

Type annotations and code completion for `#!python boto3.client("sns").list_sms_sandbox_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/list_sms_sandbox_phone_numbers.html)

```python
# list_sms_sandbox_phone_numbers method definition

def list_sms_sandbox_phone_numbers(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSMSSandboxPhoneNumbersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSMSSandboxPhoneNumbersResultTypeDef](./type_defs.md#listsmssandboxphonenumbersresulttypedef)


```python
# list_sms_sandbox_phone_numbers method usage example with argument unpacking

kwargs: ListSMSSandboxPhoneNumbersInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_sms_sandbox_phone_numbers(**kwargs)
```

1. See [:material-code-braces: ListSMSSandboxPhoneNumbersInputTypeDef](./type_defs.md#listsmssandboxphonenumbersinputtypedef)

### list\_subscriptions

Returns a list of the requester's subscriptions.

Type annotations and code completion for `#!python boto3.client("sns").list_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/list_subscriptions.html)

```python
# list_subscriptions method definition

def list_subscriptions(
    self,
    *,
    NextToken: str = ...,
) -> ListSubscriptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionsResponseTypeDef](./type_defs.md#listsubscriptionsresponsetypedef)


```python
# list_subscriptions method usage example with argument unpacking

kwargs: ListSubscriptionsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsInputTypeDef](./type_defs.md#listsubscriptionsinputtypedef)

### list\_subscriptions\_by\_topic

Returns a list of the subscriptions to a specific topic.

Type annotations and code completion for `#!python boto3.client("sns").list_subscriptions_by_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/list_subscriptions_by_topic.html)

```python
# list_subscriptions_by_topic method definition

def list_subscriptions_by_topic(
    self,
    *,
    TopicArn: str,
    NextToken: str = ...,
) -> ListSubscriptionsByTopicResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionsByTopicResponseTypeDef](./type_defs.md#listsubscriptionsbytopicresponsetypedef)


```python
# list_subscriptions_by_topic method usage example with argument unpacking

kwargs: ListSubscriptionsByTopicInputTypeDef = {  # (1)
    "TopicArn": ...,
}

parent.list_subscriptions_by_topic(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsByTopicInputTypeDef](./type_defs.md#listsubscriptionsbytopicinputtypedef)

### list\_tags\_for\_resource

List all tags added to the specified Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("sns").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_topics

Returns a list of the requester's topics.

Type annotations and code completion for `#!python boto3.client("sns").list_topics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/list_topics.html)

```python
# list_topics method definition

def list_topics(
    self,
    *,
    NextToken: str = ...,
) -> ListTopicsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTopicsResponseTypeDef](./type_defs.md#listtopicsresponsetypedef)


```python
# list_topics method usage example with argument unpacking

kwargs: ListTopicsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_topics(**kwargs)
```

1. See [:material-code-braces: ListTopicsInputTypeDef](./type_defs.md#listtopicsinputtypedef)

### opt\_in\_phone\_number

Use this request to opt in a phone number that is opted out, which enables you
to resume sending SMS messages to the number.

Type annotations and code completion for `#!python boto3.client("sns").opt_in_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/opt_in_phone_number.html)

```python
# opt_in_phone_number method definition

def opt_in_phone_number(
    self,
    *,
    phoneNumber: str,
) -> dict[str, Any]:
    ...
```

```python
# opt_in_phone_number method usage example with argument unpacking

kwargs: OptInPhoneNumberInputTypeDef = {  # (1)
    "phoneNumber": ...,
}

parent.opt_in_phone_number(**kwargs)
```

1. See [:material-code-braces: OptInPhoneNumberInputTypeDef](./type_defs.md#optinphonenumberinputtypedef)

### publish

Sends a message to an Amazon SNS topic, a text message (SMS message) directly
to a phone number, or a message to a mobile platform endpoint (when you specify
the <code>TargetArn</code>).

Type annotations and code completion for `#!python boto3.client("sns").publish` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/publish.html)

```python
# publish method definition

def publish(
    self,
    *,
    Message: str,
    TopicArn: str = ...,
    TargetArn: str = ...,
    PhoneNumber: str = ...,
    Subject: str = ...,
    MessageStructure: str = ...,
    MessageAttributes: Mapping[str, MessageAttributeValueTypeDef] = ...,  # (1)
    MessageDeduplicationId: str = ...,
    MessageGroupId: str = ...,
) -> PublishResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[str, MessageAttributeValueTypeDef]`
2. See [:material-code-braces: PublishResponseTypeDef](./type_defs.md#publishresponsetypedef)


```python
# publish method usage example with argument unpacking

kwargs: PublishInputTypeDef = {  # (1)
    "Message": ...,
}

parent.publish(**kwargs)
```

1. See [:material-code-braces: PublishInputTypeDef](./type_defs.md#publishinputtypedef)

### publish\_batch

Publishes up to 10 messages to the specified topic in a single batch.

Type annotations and code completion for `#!python boto3.client("sns").publish_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/publish_batch.html)

```python
# publish_batch method definition

def publish_batch(
    self,
    *,
    TopicArn: str,
    PublishBatchRequestEntries: Sequence[PublishBatchRequestEntryTypeDef],  # (1)
) -> PublishBatchResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PublishBatchRequestEntryTypeDef]`
2. See [:material-code-braces: PublishBatchResponseTypeDef](./type_defs.md#publishbatchresponsetypedef)


```python
# publish_batch method usage example with argument unpacking

kwargs: PublishBatchInputTypeDef = {  # (1)
    "TopicArn": ...,
    "PublishBatchRequestEntries": ...,
}

parent.publish_batch(**kwargs)
```

1. See [:material-code-braces: PublishBatchInputTypeDef](./type_defs.md#publishbatchinputtypedef)

### put\_data\_protection\_policy

Adds or updates an inline policy document that is stored in the specified
Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("sns").put_data_protection_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/put_data_protection_policy.html)

```python
# put_data_protection_policy method definition

def put_data_protection_policy(
    self,
    *,
    ResourceArn: str,
    DataProtectionPolicy: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_data_protection_policy method usage example with argument unpacking

kwargs: PutDataProtectionPolicyInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "DataProtectionPolicy": ...,
}

parent.put_data_protection_policy(**kwargs)
```

1. See [:material-code-braces: PutDataProtectionPolicyInputTypeDef](./type_defs.md#putdataprotectionpolicyinputtypedef)

### remove\_permission

Removes a statement from a topic's access control policy.

Type annotations and code completion for `#!python boto3.client("sns").remove_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/remove_permission.html)

```python
# remove_permission method definition

def remove_permission(
    self,
    *,
    TopicArn: str,
    Label: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_permission method usage example with argument unpacking

kwargs: RemovePermissionInputTypeDef = {  # (1)
    "TopicArn": ...,
    "Label": ...,
}

parent.remove_permission(**kwargs)
```

1. See [:material-code-braces: RemovePermissionInputTypeDef](./type_defs.md#removepermissioninputtypedef)

### set\_endpoint\_attributes

Sets the attributes for an endpoint for a device on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations and code completion for `#!python boto3.client("sns").set_endpoint_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/set_endpoint_attributes.html)

```python
# set_endpoint_attributes method definition

def set_endpoint_attributes(
    self,
    *,
    EndpointArn: str,
    Attributes: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# set_endpoint_attributes method usage example with argument unpacking

kwargs: SetEndpointAttributesInputTypeDef = {  # (1)
    "EndpointArn": ...,
    "Attributes": ...,
}

parent.set_endpoint_attributes(**kwargs)
```

1. See [:material-code-braces: SetEndpointAttributesInputTypeDef](./type_defs.md#setendpointattributesinputtypedef)

### set\_platform\_application\_attributes

Sets the attributes of the platform application object for the supported push
notification services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations and code completion for `#!python boto3.client("sns").set_platform_application_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/set_platform_application_attributes.html)

```python
# set_platform_application_attributes method definition

def set_platform_application_attributes(
    self,
    *,
    PlatformApplicationArn: str,
    Attributes: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# set_platform_application_attributes method usage example with argument unpacking

kwargs: SetPlatformApplicationAttributesInputTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
    "Attributes": ...,
}

parent.set_platform_application_attributes(**kwargs)
```

1. See [:material-code-braces: SetPlatformApplicationAttributesInputTypeDef](./type_defs.md#setplatformapplicationattributesinputtypedef)

### set\_sms\_attributes

Use this request to set the default settings for sending SMS messages and
receiving daily SMS usage reports.

Type annotations and code completion for `#!python boto3.client("sns").set_sms_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/set_sms_attributes.html)

```python
# set_sms_attributes method definition

def set_sms_attributes(
    self,
    *,
    attributes: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# set_sms_attributes method usage example with argument unpacking

kwargs: SetSMSAttributesInputTypeDef = {  # (1)
    "attributes": ...,
}

parent.set_sms_attributes(**kwargs)
```

1. See [:material-code-braces: SetSMSAttributesInputTypeDef](./type_defs.md#setsmsattributesinputtypedef)

### set\_subscription\_attributes

Allows a subscription owner to set an attribute of the subscription to a new
value.

Type annotations and code completion for `#!python boto3.client("sns").set_subscription_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/set_subscription_attributes.html)

```python
# set_subscription_attributes method definition

def set_subscription_attributes(
    self,
    *,
    SubscriptionArn: str,
    AttributeName: str,
    AttributeValue: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# set_subscription_attributes method usage example with argument unpacking

kwargs: SetSubscriptionAttributesInputTypeDef = {  # (1)
    "SubscriptionArn": ...,
    "AttributeName": ...,
}

parent.set_subscription_attributes(**kwargs)
```

1. See [:material-code-braces: SetSubscriptionAttributesInputTypeDef](./type_defs.md#setsubscriptionattributesinputtypedef)

### set\_topic\_attributes

Allows a topic owner to set an attribute of the topic to a new value.

Type annotations and code completion for `#!python boto3.client("sns").set_topic_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/set_topic_attributes.html)

```python
# set_topic_attributes method definition

def set_topic_attributes(
    self,
    *,
    TopicArn: str,
    AttributeName: str,
    AttributeValue: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# set_topic_attributes method usage example with argument unpacking

kwargs: SetTopicAttributesInputTypeDef = {  # (1)
    "TopicArn": ...,
    "AttributeName": ...,
}

parent.set_topic_attributes(**kwargs)
```

1. See [:material-code-braces: SetTopicAttributesInputTypeDef](./type_defs.md#settopicattributesinputtypedef)

### subscribe

Subscribes an endpoint to an Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("sns").subscribe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/subscribe.html)

```python
# subscribe method definition

def subscribe(
    self,
    *,
    TopicArn: str,
    Protocol: str,
    Endpoint: str = ...,
    Attributes: Mapping[str, str] = ...,
    ReturnSubscriptionArn: bool = ...,
) -> SubscribeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SubscribeResponseTypeDef](./type_defs.md#subscriberesponsetypedef)


```python
# subscribe method usage example with argument unpacking

kwargs: SubscribeInputTypeDef = {  # (1)
    "TopicArn": ...,
    "Protocol": ...,
}

parent.subscribe(**kwargs)
```

1. See [:material-code-braces: SubscribeInputTypeDef](./type_defs.md#subscribeinputtypedef)

### tag\_resource

Add tags to the specified Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("sns").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### unsubscribe

Deletes a subscription.

Type annotations and code completion for `#!python boto3.client("sns").unsubscribe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/unsubscribe.html)

```python
# unsubscribe method definition

def unsubscribe(
    self,
    *,
    SubscriptionArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# unsubscribe method usage example with argument unpacking

kwargs: UnsubscribeInputTypeDef = {  # (1)
    "SubscriptionArn": ...,
}

parent.unsubscribe(**kwargs)
```

1. See [:material-code-braces: UnsubscribeInputTypeDef](./type_defs.md#unsubscribeinputtypedef)

### untag\_resource

Remove tags from the specified Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("sns").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### verify\_sms\_sandbox\_phone\_number

Verifies a destination phone number with a one-time password (OTP) for the
calling Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("sns").verify_sms_sandbox_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/client/verify_sms_sandbox_phone_number.html)

```python
# verify_sms_sandbox_phone_number method definition

def verify_sms_sandbox_phone_number(
    self,
    *,
    PhoneNumber: str,
    OneTimePassword: str,
) -> dict[str, Any]:
    ...
```

```python
# verify_sms_sandbox_phone_number method usage example with argument unpacking

kwargs: VerifySMSSandboxPhoneNumberInputTypeDef = {  # (1)
    "PhoneNumber": ...,
    "OneTimePassword": ...,
}

parent.verify_sms_sandbox_phone_number(**kwargs)
```

1. See [:material-code-braces: VerifySMSSandboxPhoneNumberInputTypeDef](./type_defs.md#verifysmssandboxphonenumberinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator` method with overloads.

- `client.get_paginator("list_endpoints_by_platform_application")` -> [ListEndpointsByPlatformApplicationPaginator](./paginators.md#listendpointsbyplatformapplicationpaginator)
- `client.get_paginator("list_origination_numbers")` -> [ListOriginationNumbersPaginator](./paginators.md#listoriginationnumberspaginator)
- `client.get_paginator("list_phone_numbers_opted_out")` -> [ListPhoneNumbersOptedOutPaginator](./paginators.md#listphonenumbersoptedoutpaginator)
- `client.get_paginator("list_platform_applications")` -> [ListPlatformApplicationsPaginator](./paginators.md#listplatformapplicationspaginator)
- `client.get_paginator("list_sms_sandbox_phone_numbers")` -> [ListSMSSandboxPhoneNumbersPaginator](./paginators.md#listsmssandboxphonenumberspaginator)
- `client.get_paginator("list_subscriptions_by_topic")` -> [ListSubscriptionsByTopicPaginator](./paginators.md#listsubscriptionsbytopicpaginator)
- `client.get_paginator("list_subscriptions")` -> [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
- `client.get_paginator("list_topics")` -> [ListTopicsPaginator](./paginators.md#listtopicspaginator)



