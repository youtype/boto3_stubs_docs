# SNSServiceResource for boto3 SNS module

> [Index](..) > [SNS](.) > SNSServiceResource

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
type annotations stubs module
[mypy_boto3_sns](https://pypi.org/project/mypy-boto3-sns/).

- [SNSServiceResource for boto3 SNS module](#snsserviceresource-for-boto3-sns-module)
  - [SNSServiceResource](#snsserviceresource)
  - [Attributes](#attributes)
  - [Collections](#collections)
    - [ServiceResourcePlatformApplicationsCollection](#serviceresourceplatformapplicationscollection)
    - [ServiceResourceSubscriptionsCollection](#serviceresourcesubscriptionscollection)
    - [ServiceResourceTopicsCollection](#serviceresourcetopicscollection)
  - [Methods](#methods)
    - [SNSServiceResource.PlatformApplication method](#snsserviceresourceplatformapplication-method)
    - [SNSServiceResource.PlatformEndpoint method](#snsserviceresourceplatformendpoint-method)
    - [SNSServiceResource.Subscription method](#snsserviceresourcesubscription-method)
    - [SNSServiceResource.Topic method](#snsserviceresourcetopic-method)
    - [SNSServiceResource.create_platform_application method](#snsserviceresourcecreate_platform_application-method)
    - [SNSServiceResource.create_topic method](#snsserviceresourcecreate_topic-method)
    - [SNSServiceResource.get_available_subresources method](#snsserviceresourceget_available_subresources-method)
  - [PlatformApplication](#platformapplication)
    - [PlatformApplication attributes](#platformapplication-attributes)
    - [PlatformApplication collections](#platformapplication-collections)
    - [PlatformApplication methods](#platformapplication-methods)
  - [PlatformEndpoint](#platformendpoint)
    - [PlatformEndpoint attributes](#platformendpoint-attributes)
    - [PlatformEndpoint methods](#platformendpoint-methods)
  - [Subscription](#subscription)
    - [Subscription attributes](#subscription-attributes)
    - [Subscription methods](#subscription-methods)
  - [Topic](#topic)
    - [Topic attributes](#topic-attributes)
    - [Topic collections](#topic-collections)
    - [Topic methods](#topic-methods)

## SNSServiceResource

Type annotations for `boto3.resource("sns")`, included resources and
collections.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import SNSServiceResource

def get_sns_resource() -> SNSServiceResource:
    return boto3.resource("sns")
```

Boto3 documentation:
[SNS.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource)

## Attributes

- `meta`: [SNSResourceMeta](#snsresourcemeta)

- `platform_applications`:
  [ServiceResourcePlatformApplicationsCollection](#serviceresourceplatformapplicationscollection)

- `subscriptions`:
  [ServiceResourceSubscriptionsCollection](#serviceresourcesubscriptionscollection)

- `topics`: [ServiceResourceTopicsCollection](#serviceresourcetopicscollection)

## Collections

### ServiceResourcePlatformApplicationsCollection

Type annotations for `boto3.resource("sns").platform_applications` collection.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import ServiceResourcePlatformApplicationsCollection,

def get_collection() -> ServiceResourcePlatformApplicationsCollection:
    return boto3.resource("sns").platform_applications
```

Provides access to [PlatformApplication](#platformapplication) resource.

Boto3 documentation:
[SNS.ServiceResource.platform_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.platform_applications)

### ServiceResourceSubscriptionsCollection

Type annotations for `boto3.resource("sns").subscriptions` collection.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import ServiceResourceSubscriptionsCollection,

def get_collection() -> ServiceResourceSubscriptionsCollection:
    return boto3.resource("sns").subscriptions
```

Provides access to [Subscription](#subscription) resource.

Boto3 documentation:
[SNS.ServiceResource.subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.subscriptions)

### ServiceResourceTopicsCollection

Type annotations for `boto3.resource("sns").topics` collection.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import ServiceResourceTopicsCollection,

def get_collection() -> ServiceResourceTopicsCollection:
    return boto3.resource("sns").topics
```

Provides access to [Topic](#topic) resource.

Boto3 documentation:
[SNS.ServiceResource.topics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.topics)

## Methods

### SNSServiceResource.PlatformApplication method

Creates a PlatformApplication resource.

Type annotations for `boto3.resource("sns").PlatformApplication` method.

Boto3 documentation:
[SNS.ServiceResource.PlatformApplication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.PlatformApplication)

Arguments mapping described in
[ServiceResourcePlatformApplicationRequestTypeDef](./type_defs.md#serviceresourceplatformapplicationrequesttypedef).

Arguments:

- `arn`: `str` *(required)*

Returns [PlatformApplication](#platformapplication).

### SNSServiceResource.PlatformEndpoint method

Creates a PlatformEndpoint resource.

Type annotations for `boto3.resource("sns").PlatformEndpoint` method.

Boto3 documentation:
[SNS.ServiceResource.PlatformEndpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.PlatformEndpoint)

Arguments mapping described in
[ServiceResourcePlatformEndpointRequestTypeDef](./type_defs.md#serviceresourceplatformendpointrequesttypedef).

Arguments:

- `arn`: `str` *(required)*

Returns [PlatformEndpoint](#platformendpoint).

### SNSServiceResource.Subscription method

Creates a Subscription resource.

Type annotations for `boto3.resource("sns").Subscription` method.

Boto3 documentation:
[SNS.ServiceResource.Subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.Subscription)

Arguments mapping described in
[ServiceResourceSubscriptionRequestTypeDef](./type_defs.md#serviceresourcesubscriptionrequesttypedef).

Arguments:

- `arn`: `str` *(required)*

Returns [Subscription](#subscription).

### SNSServiceResource.Topic method

Creates a Topic resource.

Type annotations for `boto3.resource("sns").Topic` method.

Boto3 documentation:
[SNS.ServiceResource.Topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.Topic)

Arguments mapping described in
[ServiceResourceTopicRequestTypeDef](./type_defs.md#serviceresourcetopicrequesttypedef).

Arguments:

- `arn`: `str` *(required)*

Returns [Topic](#topic).

### SNSServiceResource.create_platform_application method

Creates a platform application object for one of the supported push
notification services, such as APNS and GCM (Firebase Cloud Messaging), to
which devices and mobile apps may register.

Type annotations for `boto3.resource("sns").create_platform_application`
method.

Boto3 documentation:
[SNS.ServiceResource.create_platform_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.create_platform_application)

Arguments mapping described in
[CreatePlatformApplicationInputServiceResourceTypeDef](./type_defs.md#createplatformapplicationinputserviceresourcetypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Platform`: `str` *(required)*
- `Attributes`: `Mapping`\[`str`, `str`\] *(required)*

Returns [PlatformApplication](#platformapplication).

### SNSServiceResource.create_topic method

Creates a topic to which notifications can be published.

Type annotations for `boto3.resource("sns").create_topic` method.

Boto3 documentation:
[SNS.ServiceResource.create_topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.create_topic)

Arguments mapping described in
[CreateTopicInputServiceResourceTypeDef](./type_defs.md#createtopicinputserviceresourcetypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Attributes`: `Mapping`\[`str`, `str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [Topic](#topic).

### SNSServiceResource.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("sns").get_available_subresources` method.

Boto3 documentation:
[SNS.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.get_available_subresources)

Returns `Sequence`\[`str`\].

## PlatformApplication

Type annotations for `boto3.resource("sns").PlatformApplication` class.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import PlatformApplication

def get_resource() -> PlatformApplication:
    return boto3.resource("sns").PlatformApplication(...)
```

Boto3 documentation:
[SNS.PlatformApplication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.PlatformApplication)

### PlatformApplication attributes

- `attributes`: `Dict`\[`str`, `Any`\]
- `arn`: `str`
- `endpoints`:
  [PlatformApplicationEndpointsCollection](#platformapplicationendpointscollection)

### PlatformApplication collections

#### PlatformApplication.endpoints

Type annotations for `boto3.resource("sns").PlatformApplication(...).endpoints`
collection.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import PlatformApplicationEndpointsCollection,

def get_collection() -> PlatformApplicationEndpointsCollection:
    resource = boto3.resource("sns").PlatformApplication(...)
    return resource.endpoints
```

Provides access to [PlatformEndpoint](#platformendpoint) resource.

Boto3 documentation:
[SNS.PlatformApplication.PlatformApplicationEndpointsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.endpoints)

### PlatformApplication methods

#### PlatformApplication.create_platform_endpoint method

Creates an endpoint for a device and mobile app on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations for `boto3.resource("sns").create_platform_endpoint` method.

Boto3 documentation:
[SNS.PlatformApplication.create_platform_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.create_platform_endpoint)

Arguments mapping described in
[CreatePlatformEndpointInputPlatformApplicationTypeDef](./type_defs.md#createplatformendpointinputplatformapplicationtypedef).

Keyword-only arguments:

- `Token`: `str` *(required)*
- `CustomUserData`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

Returns [PlatformEndpoint](#platformendpoint).

#### PlatformApplication.delete method

Deletes a platform application object for one of the supported push
notification services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations for `boto3.resource("sns").delete` method.

Boto3 documentation:
[SNS.PlatformApplication.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.delete)

#### PlatformApplication.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("sns").get_available_subresources` method.

Boto3 documentation:
[SNS.PlatformApplication.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.get_available_subresources)

Returns `Sequence`\[`str`\].

#### PlatformApplication.load method

Calls :py:meth:`SNS.Client.get_platform_application_attributes` to update the
attributes of the PlatformApplication resource.

Type annotations for `boto3.resource("sns").load` method.

Boto3 documentation:
[SNS.PlatformApplication.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.load)

#### PlatformApplication.reload method

Calls :py:meth:`SNS.Client.get_platform_application_attributes` to update the
attributes of the PlatformApplication resource.

Type annotations for `boto3.resource("sns").reload` method.

Boto3 documentation:
[SNS.PlatformApplication.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.reload)

#### PlatformApplication.set_attributes method

Sets the attributes of the platform application object for the supported push
notification services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations for `boto3.resource("sns").set_attributes` method.

Boto3 documentation:
[SNS.PlatformApplication.set_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.set_attributes)

Arguments mapping described in
[SetPlatformApplicationAttributesInputPlatformApplicationTypeDef](./type_defs.md#setplatformapplicationattributesinputplatformapplicationtypedef).

Keyword-only arguments:

- `Attributes`: `Mapping`\[`str`, `str`\] *(required)*

## PlatformEndpoint

Type annotations for `boto3.resource("sns").PlatformEndpoint` class.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import PlatformEndpoint

def get_resource() -> PlatformEndpoint:
    return boto3.resource("sns").PlatformEndpoint(...)
```

Boto3 documentation:
[SNS.PlatformEndpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.PlatformEndpoint)

### PlatformEndpoint attributes

- `attributes`: `Dict`\[`str`, `Any`\]
- `arn`: `str`

### PlatformEndpoint methods

#### PlatformEndpoint.delete method

Deletes the endpoint for a device and mobile app from Amazon SNS.

Type annotations for `boto3.resource("sns").delete` method.

Boto3 documentation:
[SNS.PlatformEndpoint.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.delete)

#### PlatformEndpoint.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("sns").get_available_subresources` method.

Boto3 documentation:
[SNS.PlatformEndpoint.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.get_available_subresources)

Returns `Sequence`\[`str`\].

#### PlatformEndpoint.load method

Calls :py:meth:`SNS.Client.get_endpoint_attributes` to update the attributes of
the PlatformEndpoint resource.

Type annotations for `boto3.resource("sns").load` method.

Boto3 documentation:
[SNS.PlatformEndpoint.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.load)

#### PlatformEndpoint.publish method

Sends a message to an Amazon SNS topic, a text message (SMS message) directly
to a phone number, or a message to a mobile platform endpoint (when you specify
the `TargetArn` ).

Type annotations for `boto3.resource("sns").publish` method.

Boto3 documentation:
[SNS.PlatformEndpoint.publish](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.publish)

Arguments mapping described in
[PublishInputPlatformEndpointTypeDef](./type_defs.md#publishinputplatformendpointtypedef).

Keyword-only arguments:

- `Message`: `str` *(required)*
- `TopicArn`: `str`
- `PhoneNumber`: `str`
- `Subject`: `str`
- `MessageStructure`: `str`
- `MessageAttributes`: `Mapping`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

Returns [PublishResponseTypeDef](./type_defs.md#publishresponsetypedef).

#### PlatformEndpoint.reload method

Calls :py:meth:`SNS.Client.get_endpoint_attributes` to update the attributes of
the PlatformEndpoint resource.

Type annotations for `boto3.resource("sns").reload` method.

Boto3 documentation:
[SNS.PlatformEndpoint.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.reload)

#### PlatformEndpoint.set_attributes method

Sets the attributes for an endpoint for a device on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations for `boto3.resource("sns").set_attributes` method.

Boto3 documentation:
[SNS.PlatformEndpoint.set_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.set_attributes)

Arguments mapping described in
[SetEndpointAttributesInputPlatformEndpointTypeDef](./type_defs.md#setendpointattributesinputplatformendpointtypedef).

Keyword-only arguments:

- `Attributes`: `Mapping`\[`str`, `str`\] *(required)*

## Subscription

Type annotations for `boto3.resource("sns").Subscription` class.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import Subscription

def get_resource() -> Subscription:
    return boto3.resource("sns").Subscription(...)
```

Boto3 documentation:
[SNS.Subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.Subscription)

### Subscription attributes

- `attributes`: `Dict`\[`str`, `Any`\]
- `arn`: `str`

### Subscription methods

#### Subscription.delete method

Deletes a subscription.

Type annotations for `boto3.resource("sns").delete` method.

Boto3 documentation:
[SNS.Subscription.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Subscription.delete)

#### Subscription.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("sns").get_available_subresources` method.

Boto3 documentation:
[SNS.Subscription.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Subscription.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Subscription.load method

Calls :py:meth:`SNS.Client.get_subscription_attributes` to update the
attributes of the Subscription resource.

Type annotations for `boto3.resource("sns").load` method.

Boto3 documentation:
[SNS.Subscription.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Subscription.load)

#### Subscription.reload method

Calls :py:meth:`SNS.Client.get_subscription_attributes` to update the
attributes of the Subscription resource.

Type annotations for `boto3.resource("sns").reload` method.

Boto3 documentation:
[SNS.Subscription.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Subscription.reload)

#### Subscription.set_attributes method

Allows a subscription owner to set an attribute of the subscription to a new
value.

Type annotations for `boto3.resource("sns").set_attributes` method.

Boto3 documentation:
[SNS.Subscription.set_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Subscription.set_attributes)

Arguments mapping described in
[SetSubscriptionAttributesInputSubscriptionTypeDef](./type_defs.md#setsubscriptionattributesinputsubscriptiontypedef).

Keyword-only arguments:

- `AttributeName`: `str` *(required)*
- `AttributeValue`: `str`

## Topic

Type annotations for `boto3.resource("sns").Topic` class.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import Topic

def get_resource() -> Topic:
    return boto3.resource("sns").Topic(...)
```

Boto3 documentation:
[SNS.Topic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.Topic)

### Topic attributes

- `attributes`: `Dict`\[`str`, `Any`\]
- `arn`: `str`
- `subscriptions`:
  [TopicSubscriptionsCollection](#topicsubscriptionscollection)

### Topic collections

#### Topic.subscriptions

Type annotations for `boto3.resource("sns").Topic(...).subscriptions`
collection.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import TopicSubscriptionsCollection,

def get_collection() -> TopicSubscriptionsCollection:
    resource = boto3.resource("sns").Topic(...)
    return resource.subscriptions
```

Provides access to [Subscription](#subscription) resource.

Boto3 documentation:
[SNS.Topic.TopicSubscriptionsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.subscriptions)

### Topic methods

#### Topic.add_permission method

Adds a statement to a topic's access control policy, granting access for the
specified Amazon Web Services accounts to the specified actions.

Type annotations for `boto3.resource("sns").add_permission` method.

Boto3 documentation:
[SNS.Topic.add_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.add_permission)

Arguments mapping described in
[AddPermissionInputTopicTypeDef](./type_defs.md#addpermissioninputtopictypedef).

Keyword-only arguments:

- `Label`: `str` *(required)*
- `AWSAccountId`: `Sequence`\[`str`\] *(required)*
- `ActionName`: `Sequence`\[`str`\] *(required)*

#### Topic.confirm_subscription method

Verifies an endpoint owner's intent to receive messages by validating the token
sent to the endpoint by an earlier `Subscribe` action.

Type annotations for `boto3.resource("sns").confirm_subscription` method.

Boto3 documentation:
[SNS.Topic.confirm_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.confirm_subscription)

Arguments mapping described in
[ConfirmSubscriptionInputTopicTypeDef](./type_defs.md#confirmsubscriptioninputtopictypedef).

Keyword-only arguments:

- `Token`: `str` *(required)*
- `AuthenticateOnUnsubscribe`: `str`

Returns [Subscription](#subscription).

#### Topic.delete method

Deletes a topic and all its subscriptions.

Type annotations for `boto3.resource("sns").delete` method.

Boto3 documentation:
[SNS.Topic.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.delete)

#### Topic.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("sns").get_available_subresources` method.

Boto3 documentation:
[SNS.Topic.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Topic.load method

Calls :py:meth:`SNS.Client.get_topic_attributes` to update the attributes of
the Topic resource.

Type annotations for `boto3.resource("sns").load` method.

Boto3 documentation:
[SNS.Topic.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.load)

#### Topic.publish method

Sends a message to an Amazon SNS topic, a text message (SMS message) directly
to a phone number, or a message to a mobile platform endpoint (when you specify
the `TargetArn` ).

Type annotations for `boto3.resource("sns").publish` method.

Boto3 documentation:
[SNS.Topic.publish](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.publish)

Arguments mapping described in
[PublishInputTopicTypeDef](./type_defs.md#publishinputtopictypedef).

Keyword-only arguments:

- `Message`: `str` *(required)*
- `TargetArn`: `str`
- `PhoneNumber`: `str`
- `Subject`: `str`
- `MessageStructure`: `str`
- `MessageAttributes`: `Mapping`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

Returns [PublishResponseTypeDef](./type_defs.md#publishresponsetypedef).

#### Topic.reload method

Calls :py:meth:`SNS.Client.get_topic_attributes` to update the attributes of
the Topic resource.

Type annotations for `boto3.resource("sns").reload` method.

Boto3 documentation:
[SNS.Topic.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.reload)

#### Topic.remove_permission method

Removes a statement from a topic's access control policy.

Type annotations for `boto3.resource("sns").remove_permission` method.

Boto3 documentation:
[SNS.Topic.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.remove_permission)

Arguments mapping described in
[RemovePermissionInputTopicTypeDef](./type_defs.md#removepermissioninputtopictypedef).

Keyword-only arguments:

- `Label`: `str` *(required)*

#### Topic.set_attributes method

Allows a topic owner to set an attribute of the topic to a new value.

Type annotations for `boto3.resource("sns").set_attributes` method.

Boto3 documentation:
[SNS.Topic.set_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.set_attributes)

Arguments mapping described in
[SetTopicAttributesInputTopicTypeDef](./type_defs.md#settopicattributesinputtopictypedef).

Keyword-only arguments:

- `AttributeName`: `str` *(required)*
- `AttributeValue`: `str`

#### Topic.subscribe method

Subscribes an endpoint to an Amazon SNS topic.

Type annotations for `boto3.resource("sns").subscribe` method.

Boto3 documentation:
[SNS.Topic.subscribe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.subscribe)

Arguments mapping described in
[SubscribeInputTopicTypeDef](./type_defs.md#subscribeinputtopictypedef).

Keyword-only arguments:

- `Protocol`: `str` *(required)*
- `Endpoint`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]
- `ReturnSubscriptionArn`: `bool`

Returns [Subscription](#subscription).
