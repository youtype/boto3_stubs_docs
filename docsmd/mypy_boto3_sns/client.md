# SNSClient

> [Index](../README.md) > [SNS](./README.md) > SNSClient

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
    type annotations stubs module [mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

## SNSClient

Type annotations and code completion for `#!python boto3.client("sns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sns.client import SNSClient

def get_sns_client() -> SNSClient:
    return Session().client("sns")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sns").exceptions` structure.

```python title="Usage example"
client = boto3.client("sns")

try:
    do_something(client)
except (
    client.AuthorizationErrorException,
    client.BatchEntryIdsNotDistinctException,
    client.BatchRequestTooLongException,
    client.ClientError,
    client.ConcurrentAccessException,
    client.EmptyBatchRequestException,
    client.EndpointDisabledException,
    client.FilterPolicyLimitExceededException,
    client.InternalErrorException,
    client.InvalidBatchEntryIdException,
    client.InvalidParameterException,
    client.InvalidParameterValueException,
    client.InvalidSecurityException,
    client.KMSAccessDeniedException,
    client.KMSDisabledException,
    client.KMSInvalidStateException,
    client.KMSNotFoundException,
    client.KMSOptInRequired,
    client.KMSThrottlingException,
    client.NotFoundException,
    client.OptedOutException,
    client.PlatformApplicationDisabledException,
    client.ResourceNotFoundException,
    client.StaleTagException,
    client.SubscriptionLimitExceededException,
    client.TagLimitExceededException,
    client.TagPolicyException,
    client.ThrottledException,
    client.TooManyEntriesInBatchRequestException,
    client.TopicLimitExceededException,
    client.UserErrorException,
    client.ValidationException,
    client.VerificationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sns.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationErrorException) -> None:
    ...
```


## Methods


### add\_permission

Adds a statement to a topic's access control policy, granting access for the
specified Amazon Web Services accounts to the specified actions.

Type annotations and code completion for `#!python boto3.client("sns").add_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.add_permission)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AddPermissionInputRequestTypeDef = {  # (1)
    "TopicArn": ...,
    "Label": ...,
    "AWSAccountId": ...,
    "ActionName": ...,
}

parent.add_permission(**kwargs)
```

1. See [:material-code-braces: AddPermissionInputRequestTypeDef](./type_defs.md#addpermissioninputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sns").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### check\_if\_phone\_number\_is\_opted\_out

Accepts a phone number and indicates whether the phone holder has opted out of
receiving SMS messages from your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("sns").check_if_phone_number_is_opted_out` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.check_if_phone_number_is_opted_out)

```python title="Method definition"
def check_if_phone_number_is_opted_out(
    self,
    *,
    phoneNumber: str,
) -> CheckIfPhoneNumberIsOptedOutResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CheckIfPhoneNumberIsOptedOutResponseTypeDef](./type_defs.md#checkifphonenumberisoptedoutresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CheckIfPhoneNumberIsOptedOutInputRequestTypeDef = {  # (1)
    "phoneNumber": ...,
}

parent.check_if_phone_number_is_opted_out(**kwargs)
```

1. See [:material-code-braces: CheckIfPhoneNumberIsOptedOutInputRequestTypeDef](./type_defs.md#checkifphonenumberisoptedoutinputrequesttypedef) 

### confirm\_subscription

Verifies an endpoint owner's intent to receive messages by validating the token
sent to the endpoint by an earlier `Subscribe` action.

Type annotations and code completion for `#!python boto3.client("sns").confirm_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.confirm_subscription)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ConfirmSubscriptionInputRequestTypeDef = {  # (1)
    "TopicArn": ...,
    "Token": ...,
}

parent.confirm_subscription(**kwargs)
```

1. See [:material-code-braces: ConfirmSubscriptionInputRequestTypeDef](./type_defs.md#confirmsubscriptioninputrequesttypedef) 

### create\_platform\_application

Creates a platform application object for one of the supported push notification
services, such as APNS and GCM (Firebase Cloud Messaging), to which devices and
mobile apps may register.

Type annotations and code completion for `#!python boto3.client("sns").create_platform_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_platform_application)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreatePlatformApplicationInputRequestTypeDef = {  # (1)
    "Name": ...,
    "Platform": ...,
    "Attributes": ...,
}

parent.create_platform_application(**kwargs)
```

1. See [:material-code-braces: CreatePlatformApplicationInputRequestTypeDef](./type_defs.md#createplatformapplicationinputrequesttypedef) 

### create\_platform\_endpoint

Creates an endpoint for a device and mobile app on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations and code completion for `#!python boto3.client("sns").create_platform_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_platform_endpoint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreatePlatformEndpointInputRequestTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
    "Token": ...,
}

parent.create_platform_endpoint(**kwargs)
```

1. See [:material-code-braces: CreatePlatformEndpointInputRequestTypeDef](./type_defs.md#createplatformendpointinputrequesttypedef) 

### create\_sms\_sandbox\_phone\_number

Adds a destination phone number to an Amazon Web Services account in the SMS
sandbox and sends a one-time password (OTP) to that phone number.

Type annotations and code completion for `#!python boto3.client("sns").create_sms_sandbox_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_sms_sandbox_phone_number)

```python title="Method definition"
def create_sms_sandbox_phone_number(
    self,
    *,
    PhoneNumber: str,
    LanguageCode: LanguageCodeStringType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LanguageCodeStringType](./literals.md#languagecodestringtype) 


```python title="Usage example with kwargs"
kwargs: CreateSMSSandboxPhoneNumberInputRequestTypeDef = {  # (1)
    "PhoneNumber": ...,
}

parent.create_sms_sandbox_phone_number(**kwargs)
```

1. See [:material-code-braces: CreateSMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#createsmssandboxphonenumberinputrequesttypedef) 

### create\_topic

Creates a topic to which notifications can be published.

Type annotations and code completion for `#!python boto3.client("sns").create_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.create_topic)

```python title="Method definition"
def create_topic(
    self,
    *,
    Name: str,
    Attributes: Mapping[str, str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateTopicResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateTopicResponseTypeDef](./type_defs.md#createtopicresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTopicInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_topic(**kwargs)
```

1. See [:material-code-braces: CreateTopicInputRequestTypeDef](./type_defs.md#createtopicinputrequesttypedef) 

### delete\_endpoint

Deletes the endpoint for a device and mobile app from Amazon SNS.

Type annotations and code completion for `#!python boto3.client("sns").delete_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_endpoint)

```python title="Method definition"
def delete_endpoint(
    self,
    *,
    EndpointArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEndpointInputRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.delete_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointInputRequestTypeDef](./type_defs.md#deleteendpointinputrequesttypedef) 

### delete\_platform\_application

Deletes a platform application object for one of the supported push notification
services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations and code completion for `#!python boto3.client("sns").delete_platform_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_platform_application)

```python title="Method definition"
def delete_platform_application(
    self,
    *,
    PlatformApplicationArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePlatformApplicationInputRequestTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
}

parent.delete_platform_application(**kwargs)
```

1. See [:material-code-braces: DeletePlatformApplicationInputRequestTypeDef](./type_defs.md#deleteplatformapplicationinputrequesttypedef) 

### delete\_sms\_sandbox\_phone\_number

Deletes an Amazon Web Services account's verified or pending phone number from
the SMS sandbox.

Type annotations and code completion for `#!python boto3.client("sns").delete_sms_sandbox_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_sms_sandbox_phone_number)

```python title="Method definition"
def delete_sms_sandbox_phone_number(
    self,
    *,
    PhoneNumber: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSMSSandboxPhoneNumberInputRequestTypeDef = {  # (1)
    "PhoneNumber": ...,
}

parent.delete_sms_sandbox_phone_number(**kwargs)
```

1. See [:material-code-braces: DeleteSMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#deletesmssandboxphonenumberinputrequesttypedef) 

### delete\_topic

Deletes a topic and all its subscriptions.

Type annotations and code completion for `#!python boto3.client("sns").delete_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.delete_topic)

```python title="Method definition"
def delete_topic(
    self,
    *,
    TopicArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTopicInputRequestTypeDef = {  # (1)
    "TopicArn": ...,
}

parent.delete_topic(**kwargs)
```

1. See [:material-code-braces: DeleteTopicInputRequestTypeDef](./type_defs.md#deletetopicinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sns").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_endpoint\_attributes

Retrieves the endpoint attributes for a device on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations and code completion for `#!python boto3.client("sns").get_endpoint_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_endpoint_attributes)

```python title="Method definition"
def get_endpoint_attributes(
    self,
    *,
    EndpointArn: str,
) -> GetEndpointAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEndpointAttributesResponseTypeDef](./type_defs.md#getendpointattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEndpointAttributesInputRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.get_endpoint_attributes(**kwargs)
```

1. See [:material-code-braces: GetEndpointAttributesInputRequestTypeDef](./type_defs.md#getendpointattributesinputrequesttypedef) 

### get\_platform\_application\_attributes

Retrieves the attributes of the platform application object for the supported
push notification services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations and code completion for `#!python boto3.client("sns").get_platform_application_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_platform_application_attributes)

```python title="Method definition"
def get_platform_application_attributes(
    self,
    *,
    PlatformApplicationArn: str,
) -> GetPlatformApplicationAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlatformApplicationAttributesResponseTypeDef](./type_defs.md#getplatformapplicationattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPlatformApplicationAttributesInputRequestTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
}

parent.get_platform_application_attributes(**kwargs)
```

1. See [:material-code-braces: GetPlatformApplicationAttributesInputRequestTypeDef](./type_defs.md#getplatformapplicationattributesinputrequesttypedef) 

### get\_sms\_attributes

Returns the settings for sending SMS messages from your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("sns").get_sms_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_sms_attributes)

```python title="Method definition"
def get_sms_attributes(
    self,
    *,
    attributes: Sequence[str] = ...,
) -> GetSMSAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSMSAttributesResponseTypeDef](./type_defs.md#getsmsattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSMSAttributesInputRequestTypeDef = {  # (1)
    "attributes": ...,
}

parent.get_sms_attributes(**kwargs)
```

1. See [:material-code-braces: GetSMSAttributesInputRequestTypeDef](./type_defs.md#getsmsattributesinputrequesttypedef) 

### get\_sms\_sandbox\_account\_status

Retrieves the SMS sandbox status for the calling Amazon Web Services account in
the target Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("sns").get_sms_sandbox_account_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_sms_sandbox_account_status)

```python title="Method definition"
def get_sms_sandbox_account_status(
    self,
) -> GetSMSSandboxAccountStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSMSSandboxAccountStatusResultTypeDef](./type_defs.md#getsmssandboxaccountstatusresulttypedef) 

### get\_subscription\_attributes

Returns all of the properties of a subscription.

Type annotations and code completion for `#!python boto3.client("sns").get_subscription_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_subscription_attributes)

```python title="Method definition"
def get_subscription_attributes(
    self,
    *,
    SubscriptionArn: str,
) -> GetSubscriptionAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionAttributesResponseTypeDef](./type_defs.md#getsubscriptionattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSubscriptionAttributesInputRequestTypeDef = {  # (1)
    "SubscriptionArn": ...,
}

parent.get_subscription_attributes(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionAttributesInputRequestTypeDef](./type_defs.md#getsubscriptionattributesinputrequesttypedef) 

### get\_topic\_attributes

Returns all of the properties of a topic.

Type annotations and code completion for `#!python boto3.client("sns").get_topic_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.get_topic_attributes)

```python title="Method definition"
def get_topic_attributes(
    self,
    *,
    TopicArn: str,
) -> GetTopicAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTopicAttributesResponseTypeDef](./type_defs.md#gettopicattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTopicAttributesInputRequestTypeDef = {  # (1)
    "TopicArn": ...,
}

parent.get_topic_attributes(**kwargs)
```

1. See [:material-code-braces: GetTopicAttributesInputRequestTypeDef](./type_defs.md#gettopicattributesinputrequesttypedef) 

### list\_endpoints\_by\_platform\_application

Lists the endpoints and endpoint attributes for devices in a supported push
notification service, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations and code completion for `#!python boto3.client("sns").list_endpoints_by_platform_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_endpoints_by_platform_application)

```python title="Method definition"
def list_endpoints_by_platform_application(
    self,
    *,
    PlatformApplicationArn: str,
    NextToken: str = ...,
) -> ListEndpointsByPlatformApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEndpointsByPlatformApplicationResponseTypeDef](./type_defs.md#listendpointsbyplatformapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEndpointsByPlatformApplicationInputRequestTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
}

parent.list_endpoints_by_platform_application(**kwargs)
```

1. See [:material-code-braces: ListEndpointsByPlatformApplicationInputRequestTypeDef](./type_defs.md#listendpointsbyplatformapplicationinputrequesttypedef) 

### list\_origination\_numbers

Lists the calling Amazon Web Services account's dedicated origination numbers
and their metadata.

Type annotations and code completion for `#!python boto3.client("sns").list_origination_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_origination_numbers)

```python title="Method definition"
def list_origination_numbers(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOriginationNumbersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOriginationNumbersResultTypeDef](./type_defs.md#listoriginationnumbersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListOriginationNumbersRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_origination_numbers(**kwargs)
```

1. See [:material-code-braces: ListOriginationNumbersRequestRequestTypeDef](./type_defs.md#listoriginationnumbersrequestrequesttypedef) 

### list\_phone\_numbers\_opted\_out

Returns a list of phone numbers that are opted out, meaning you cannot send SMS
messages to them.

Type annotations and code completion for `#!python boto3.client("sns").list_phone_numbers_opted_out` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_phone_numbers_opted_out)

```python title="Method definition"
def list_phone_numbers_opted_out(
    self,
    *,
    nextToken: str = ...,
) -> ListPhoneNumbersOptedOutResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPhoneNumbersOptedOutResponseTypeDef](./type_defs.md#listphonenumbersoptedoutresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPhoneNumbersOptedOutInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_phone_numbers_opted_out(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersOptedOutInputRequestTypeDef](./type_defs.md#listphonenumbersoptedoutinputrequesttypedef) 

### list\_platform\_applications

Lists the platform application objects for the supported push notification
services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations and code completion for `#!python boto3.client("sns").list_platform_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_platform_applications)

```python title="Method definition"
def list_platform_applications(
    self,
    *,
    NextToken: str = ...,
) -> ListPlatformApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlatformApplicationsResponseTypeDef](./type_defs.md#listplatformapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPlatformApplicationsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_platform_applications(**kwargs)
```

1. See [:material-code-braces: ListPlatformApplicationsInputRequestTypeDef](./type_defs.md#listplatformapplicationsinputrequesttypedef) 

### list\_sms\_sandbox\_phone\_numbers

Lists the calling Amazon Web Services account's current verified and pending
destination phone numbers in the SMS sandbox.

Type annotations and code completion for `#!python boto3.client("sns").list_sms_sandbox_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_sms_sandbox_phone_numbers)

```python title="Method definition"
def list_sms_sandbox_phone_numbers(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSMSSandboxPhoneNumbersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSMSSandboxPhoneNumbersResultTypeDef](./type_defs.md#listsmssandboxphonenumbersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListSMSSandboxPhoneNumbersInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_sms_sandbox_phone_numbers(**kwargs)
```

1. See [:material-code-braces: ListSMSSandboxPhoneNumbersInputRequestTypeDef](./type_defs.md#listsmssandboxphonenumbersinputrequesttypedef) 

### list\_subscriptions

Returns a list of the requester's subscriptions.

Type annotations and code completion for `#!python boto3.client("sns").list_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_subscriptions)

```python title="Method definition"
def list_subscriptions(
    self,
    *,
    NextToken: str = ...,
) -> ListSubscriptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionsResponseTypeDef](./type_defs.md#listsubscriptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSubscriptionsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsInputRequestTypeDef](./type_defs.md#listsubscriptionsinputrequesttypedef) 

### list\_subscriptions\_by\_topic

Returns a list of the subscriptions to a specific topic.

Type annotations and code completion for `#!python boto3.client("sns").list_subscriptions_by_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_subscriptions_by_topic)

```python title="Method definition"
def list_subscriptions_by_topic(
    self,
    *,
    TopicArn: str,
    NextToken: str = ...,
) -> ListSubscriptionsByTopicResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionsByTopicResponseTypeDef](./type_defs.md#listsubscriptionsbytopicresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSubscriptionsByTopicInputRequestTypeDef = {  # (1)
    "TopicArn": ...,
}

parent.list_subscriptions_by_topic(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsByTopicInputRequestTypeDef](./type_defs.md#listsubscriptionsbytopicinputrequesttypedef) 

### list\_tags\_for\_resource

List all tags added to the specified Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("sns").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_topics

Returns a list of the requester's topics.

Type annotations and code completion for `#!python boto3.client("sns").list_topics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.list_topics)

```python title="Method definition"
def list_topics(
    self,
    *,
    NextToken: str = ...,
) -> ListTopicsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTopicsResponseTypeDef](./type_defs.md#listtopicsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTopicsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_topics(**kwargs)
```

1. See [:material-code-braces: ListTopicsInputRequestTypeDef](./type_defs.md#listtopicsinputrequesttypedef) 

### opt\_in\_phone\_number

Use this request to opt in a phone number that is opted out, which enables you
to resume sending SMS messages to the number.

Type annotations and code completion for `#!python boto3.client("sns").opt_in_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.opt_in_phone_number)

```python title="Method definition"
def opt_in_phone_number(
    self,
    *,
    phoneNumber: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: OptInPhoneNumberInputRequestTypeDef = {  # (1)
    "phoneNumber": ...,
}

parent.opt_in_phone_number(**kwargs)
```

1. See [:material-code-braces: OptInPhoneNumberInputRequestTypeDef](./type_defs.md#optinphonenumberinputrequesttypedef) 

### publish

Sends a message to an Amazon SNS topic, a text message (SMS message) directly to
a phone number, or a message to a mobile platform endpoint (when you specify the
`TargetArn` ).

Type annotations and code completion for `#!python boto3.client("sns").publish` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.publish)

```python title="Method definition"
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

1. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
2. See [:material-code-braces: PublishResponseTypeDef](./type_defs.md#publishresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PublishInputRequestTypeDef = {  # (1)
    "Message": ...,
}

parent.publish(**kwargs)
```

1. See [:material-code-braces: PublishInputRequestTypeDef](./type_defs.md#publishinputrequesttypedef) 

### publish\_batch

Publishes up to ten messages to the specified topic.

Type annotations and code completion for `#!python boto3.client("sns").publish_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.publish_batch)

```python title="Method definition"
def publish_batch(
    self,
    *,
    TopicArn: str,
    PublishBatchRequestEntries: Sequence[PublishBatchRequestEntryTypeDef],  # (1)
) -> PublishBatchResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PublishBatchRequestEntryTypeDef](./type_defs.md#publishbatchrequestentrytypedef) 
2. See [:material-code-braces: PublishBatchResponseTypeDef](./type_defs.md#publishbatchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PublishBatchInputRequestTypeDef = {  # (1)
    "TopicArn": ...,
    "PublishBatchRequestEntries": ...,
}

parent.publish_batch(**kwargs)
```

1. See [:material-code-braces: PublishBatchInputRequestTypeDef](./type_defs.md#publishbatchinputrequesttypedef) 

### remove\_permission

Removes a statement from a topic's access control policy.

Type annotations and code completion for `#!python boto3.client("sns").remove_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.remove_permission)

```python title="Method definition"
def remove_permission(
    self,
    *,
    TopicArn: str,
    Label: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RemovePermissionInputRequestTypeDef = {  # (1)
    "TopicArn": ...,
    "Label": ...,
}

parent.remove_permission(**kwargs)
```

1. See [:material-code-braces: RemovePermissionInputRequestTypeDef](./type_defs.md#removepermissioninputrequesttypedef) 

### set\_endpoint\_attributes

Sets the attributes for an endpoint for a device on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations and code completion for `#!python boto3.client("sns").set_endpoint_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_endpoint_attributes)

```python title="Method definition"
def set_endpoint_attributes(
    self,
    *,
    EndpointArn: str,
    Attributes: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SetEndpointAttributesInputRequestTypeDef = {  # (1)
    "EndpointArn": ...,
    "Attributes": ...,
}

parent.set_endpoint_attributes(**kwargs)
```

1. See [:material-code-braces: SetEndpointAttributesInputRequestTypeDef](./type_defs.md#setendpointattributesinputrequesttypedef) 

### set\_platform\_application\_attributes

Sets the attributes of the platform application object for the supported push
notification services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations and code completion for `#!python boto3.client("sns").set_platform_application_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_platform_application_attributes)

```python title="Method definition"
def set_platform_application_attributes(
    self,
    *,
    PlatformApplicationArn: str,
    Attributes: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SetPlatformApplicationAttributesInputRequestTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
    "Attributes": ...,
}

parent.set_platform_application_attributes(**kwargs)
```

1. See [:material-code-braces: SetPlatformApplicationAttributesInputRequestTypeDef](./type_defs.md#setplatformapplicationattributesinputrequesttypedef) 

### set\_sms\_attributes

Use this request to set the default settings for sending SMS messages and
receiving daily SMS usage reports.

Type annotations and code completion for `#!python boto3.client("sns").set_sms_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_sms_attributes)

```python title="Method definition"
def set_sms_attributes(
    self,
    *,
    attributes: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: SetSMSAttributesInputRequestTypeDef = {  # (1)
    "attributes": ...,
}

parent.set_sms_attributes(**kwargs)
```

1. See [:material-code-braces: SetSMSAttributesInputRequestTypeDef](./type_defs.md#setsmsattributesinputrequesttypedef) 

### set\_subscription\_attributes

Allows a subscription owner to set an attribute of the subscription to a new
value.

Type annotations and code completion for `#!python boto3.client("sns").set_subscription_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_subscription_attributes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SetSubscriptionAttributesInputRequestTypeDef = {  # (1)
    "SubscriptionArn": ...,
    "AttributeName": ...,
}

parent.set_subscription_attributes(**kwargs)
```

1. See [:material-code-braces: SetSubscriptionAttributesInputRequestTypeDef](./type_defs.md#setsubscriptionattributesinputrequesttypedef) 

### set\_topic\_attributes

Allows a topic owner to set an attribute of the topic to a new value.

Type annotations and code completion for `#!python boto3.client("sns").set_topic_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.set_topic_attributes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SetTopicAttributesInputRequestTypeDef = {  # (1)
    "TopicArn": ...,
    "AttributeName": ...,
}

parent.set_topic_attributes(**kwargs)
```

1. See [:material-code-braces: SetTopicAttributesInputRequestTypeDef](./type_defs.md#settopicattributesinputrequesttypedef) 

### subscribe

Subscribes an endpoint to an Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("sns").subscribe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.subscribe)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SubscribeInputRequestTypeDef = {  # (1)
    "TopicArn": ...,
    "Protocol": ...,
}

parent.subscribe(**kwargs)
```

1. See [:material-code-braces: SubscribeInputRequestTypeDef](./type_defs.md#subscribeinputrequesttypedef) 

### tag\_resource

Add tags to the specified Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("sns").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### unsubscribe

Deletes a subscription.

Type annotations and code completion for `#!python boto3.client("sns").unsubscribe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.unsubscribe)

```python title="Method definition"
def unsubscribe(
    self,
    *,
    SubscriptionArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UnsubscribeInputRequestTypeDef = {  # (1)
    "SubscriptionArn": ...,
}

parent.unsubscribe(**kwargs)
```

1. See [:material-code-braces: UnsubscribeInputRequestTypeDef](./type_defs.md#unsubscribeinputrequesttypedef) 

### untag\_resource

Remove tags from the specified Amazon SNS topic.

Type annotations and code completion for `#!python boto3.client("sns").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### verify\_sms\_sandbox\_phone\_number

Verifies a destination phone number with a one-time password (OTP) for the
calling Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("sns").verify_sms_sandbox_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client.verify_sms_sandbox_phone_number)

```python title="Method definition"
def verify_sms_sandbox_phone_number(
    self,
    *,
    PhoneNumber: str,
    OneTimePassword: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: VerifySMSSandboxPhoneNumberInputRequestTypeDef = {  # (1)
    "PhoneNumber": ...,
    "OneTimePassword": ...,
}

parent.verify_sms_sandbox_phone_number(**kwargs)
```

1. See [:material-code-braces: VerifySMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#verifysmssandboxphonenumberinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator` method with overloads.

- `client.get_paginator("list_endpoints_by_platform_application")` -> [ListEndpointsByPlatformApplicationPaginator](./paginators.md#listendpointsbyplatformapplicationpaginator)
- `client.get_paginator("list_origination_numbers")` -> [ListOriginationNumbersPaginator](./paginators.md#listoriginationnumberspaginator)
- `client.get_paginator("list_phone_numbers_opted_out")` -> [ListPhoneNumbersOptedOutPaginator](./paginators.md#listphonenumbersoptedoutpaginator)
- `client.get_paginator("list_platform_applications")` -> [ListPlatformApplicationsPaginator](./paginators.md#listplatformapplicationspaginator)
- `client.get_paginator("list_sms_sandbox_phone_numbers")` -> [ListSMSSandboxPhoneNumbersPaginator](./paginators.md#listsmssandboxphonenumberspaginator)
- `client.get_paginator("list_subscriptions")` -> [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
- `client.get_paginator("list_subscriptions_by_topic")` -> [ListSubscriptionsByTopicPaginator](./paginators.md#listsubscriptionsbytopicpaginator)
- `client.get_paginator("list_topics")` -> [ListTopicsPaginator](./paginators.md#listtopicspaginator)



