# SNSServiceResource for boto3 SNS module

> [Index](..) > [SNS](.) > SNSServiceResource

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS)
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
[SNS.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource)

## Attributes

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
[SNS.ServiceResource.platform_applications](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.platform_applications)

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
[SNS.ServiceResource.subscriptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.subscriptions)

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
[SNS.ServiceResource.topics](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.topics)

## Methods

### SNSServiceResource.PlatformApplication method

Type annotations for `boto3.resource("sns").PlatformApplication` method.

Boto3 documentation:
[SNS.ServiceResource.PlatformApplication](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.PlatformApplication)

Arguments:

- `arn`: `str` *(required)*

Returns [PlatformApplication](#platformapplication).

### SNSServiceResource.PlatformEndpoint method

Type annotations for `boto3.resource("sns").PlatformEndpoint` method.

Boto3 documentation:
[SNS.ServiceResource.PlatformEndpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.PlatformEndpoint)

Arguments:

- `arn`: `str` *(required)*

Returns [PlatformEndpoint](#platformendpoint).

### SNSServiceResource.Subscription method

Type annotations for `boto3.resource("sns").Subscription` method.

Boto3 documentation:
[SNS.ServiceResource.Subscription](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.Subscription)

Arguments:

- `arn`: `str` *(required)*

Returns [Subscription](#subscription).

### SNSServiceResource.Topic method

Type annotations for `boto3.resource("sns").Topic` method.

Boto3 documentation:
[SNS.ServiceResource.Topic](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.Topic)

Arguments:

- `arn`: `str` *(required)*

Returns [Topic](#topic).

### SNSServiceResource.create_platform_application method

Type annotations for `boto3.resource("sns").create_platform_application`
method.

Boto3 documentation:
[SNS.ServiceResource.create_platform_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.create_platform_application)

Arguments:

- `Name`: `str` *(required)*
- `Platform`: `str` *(required)*
- `Attributes`: `Dict`\[`str`, `str`\] *(required)*

Returns [PlatformApplication](#platformapplication).

### SNSServiceResource.create_topic method

Type annotations for `boto3.resource("sns").create_topic` method.

Boto3 documentation:
[SNS.ServiceResource.create_topic](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.create_topic)

Arguments:

- `Name`: `str` *(required)*
- `Attributes`: `Dict`\[`str`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [Topic](#topic).

### SNSServiceResource.get_available_subresources method

Type annotations for `boto3.resource("sns").get_available_subresources` method.

Boto3 documentation:
[SNS.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.get_available_subresources)

Returns `List`\[`str`\].

## PlatformApplication

Type annotations for `boto3.resource("sns").PlatformApplication` class.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import PlatformApplication

def get_resource() -> PlatformApplication:
    return boto3.resource("sns").PlatformApplication(...)
```

Boto3 documentation:
[SNS.PlatformApplication](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.PlatformApplication)

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
[SNS.PlatformApplication.PlatformApplicationEndpointsCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformApplication.endpoints)

### PlatformApplication methods

#### PlatformApplication.create_platform_endpoint method

Type annotations for `boto3.resource("sns").create_platform_endpoint` method.

Boto3 documentation:
[SNS.PlatformApplication.create_platform_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformApplication.create_platform_endpoint)

Arguments:

- `Token`: `str` *(required)*
- `CustomUserData`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

Returns [PlatformEndpoint](#platformendpoint).

#### PlatformApplication.delete method

Type annotations for `boto3.resource("sns").delete` method.

Boto3 documentation:
[SNS.PlatformApplication.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformApplication.delete)

#### PlatformApplication.get_available_subresources method

Type annotations for `boto3.resource("sns").get_available_subresources` method.

Boto3 documentation:
[SNS.PlatformApplication.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformApplication.get_available_subresources)

Returns `List`\[`str`\].

#### PlatformApplication.load method

Type annotations for `boto3.resource("sns").load` method.

Boto3 documentation:
[SNS.PlatformApplication.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformApplication.load)

#### PlatformApplication.reload method

Type annotations for `boto3.resource("sns").reload` method.

Boto3 documentation:
[SNS.PlatformApplication.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformApplication.reload)

#### PlatformApplication.set_attributes method

Type annotations for `boto3.resource("sns").set_attributes` method.

Boto3 documentation:
[SNS.PlatformApplication.set_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformApplication.set_attributes)

Arguments:

- `Attributes`: `Dict`\[`str`, `str`\] *(required)*

## PlatformEndpoint

Type annotations for `boto3.resource("sns").PlatformEndpoint` class.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import PlatformEndpoint

def get_resource() -> PlatformEndpoint:
    return boto3.resource("sns").PlatformEndpoint(...)
```

Boto3 documentation:
[SNS.PlatformEndpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.PlatformEndpoint)

### PlatformEndpoint attributes

- `attributes`: `Dict`\[`str`, `Any`\]
- `arn`: `str`

### PlatformEndpoint methods

#### PlatformEndpoint.delete method

Type annotations for `boto3.resource("sns").delete` method.

Boto3 documentation:
[SNS.PlatformEndpoint.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformEndpoint.delete)

#### PlatformEndpoint.get_available_subresources method

Type annotations for `boto3.resource("sns").get_available_subresources` method.

Boto3 documentation:
[SNS.PlatformEndpoint.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformEndpoint.get_available_subresources)

Returns `List`\[`str`\].

#### PlatformEndpoint.load method

Type annotations for `boto3.resource("sns").load` method.

Boto3 documentation:
[SNS.PlatformEndpoint.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformEndpoint.load)

#### PlatformEndpoint.publish method

Type annotations for `boto3.resource("sns").publish` method.

Boto3 documentation:
[SNS.PlatformEndpoint.publish](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformEndpoint.publish)

Arguments:

- `Message`: `str` *(required)*
- `TopicArn`: `str`
- `PhoneNumber`: `str`
- `Subject`: `str`
- `MessageStructure`: `str`
- `MessageAttributes`: `Dict`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

Returns [PublishResponseTypeDef](./type_defs.md#publishresponsetypedef).

#### PlatformEndpoint.reload method

Type annotations for `boto3.resource("sns").reload` method.

Boto3 documentation:
[SNS.PlatformEndpoint.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformEndpoint.reload)

#### PlatformEndpoint.set_attributes method

Type annotations for `boto3.resource("sns").set_attributes` method.

Boto3 documentation:
[SNS.PlatformEndpoint.set_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.PlatformEndpoint.set_attributes)

Arguments:

- `Attributes`: `Dict`\[`str`, `str`\] *(required)*

## Subscription

Type annotations for `boto3.resource("sns").Subscription` class.

Can be used directly:

```python
from mypy_boto3_sns.service_resource import Subscription

def get_resource() -> Subscription:
    return boto3.resource("sns").Subscription(...)
```

Boto3 documentation:
[SNS.Subscription](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.Subscription)

### Subscription attributes

- `attributes`: `Dict`\[`str`, `Any`\]
- `arn`: `str`

### Subscription methods

#### Subscription.delete method

Type annotations for `boto3.resource("sns").delete` method.

Boto3 documentation:
[SNS.Subscription.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Subscription.delete)

#### Subscription.get_available_subresources method

Type annotations for `boto3.resource("sns").get_available_subresources` method.

Boto3 documentation:
[SNS.Subscription.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Subscription.get_available_subresources)

Returns `List`\[`str`\].

#### Subscription.load method

Type annotations for `boto3.resource("sns").load` method.

Boto3 documentation:
[SNS.Subscription.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Subscription.load)

#### Subscription.reload method

Type annotations for `boto3.resource("sns").reload` method.

Boto3 documentation:
[SNS.Subscription.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Subscription.reload)

#### Subscription.set_attributes method

Type annotations for `boto3.resource("sns").set_attributes` method.

Boto3 documentation:
[SNS.Subscription.set_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Subscription.set_attributes)

Arguments:

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
[SNS.Topic](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.ServiceResource.Topic)

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
[SNS.Topic.TopicSubscriptionsCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Topic.subscriptions)

### Topic methods

#### Topic.add_permission method

Type annotations for `boto3.resource("sns").add_permission` method.

Boto3 documentation:
[SNS.Topic.add_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Topic.add_permission)

Arguments:

- `Label`: `str` *(required)*
- `AWSAccountId`: `List`\[`str`\] *(required)*
- `ActionName`: `List`\[`str`\] *(required)*

#### Topic.confirm_subscription method

Type annotations for `boto3.resource("sns").confirm_subscription` method.

Boto3 documentation:
[SNS.Topic.confirm_subscription](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Topic.confirm_subscription)

Arguments:

- `Token`: `str` *(required)*
- `AuthenticateOnUnsubscribe`: `str`

Returns [Subscription](#subscription).

#### Topic.delete method

Type annotations for `boto3.resource("sns").delete` method.

Boto3 documentation:
[SNS.Topic.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Topic.delete)

#### Topic.get_available_subresources method

Type annotations for `boto3.resource("sns").get_available_subresources` method.

Boto3 documentation:
[SNS.Topic.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Topic.get_available_subresources)

Returns `List`\[`str`\].

#### Topic.load method

Type annotations for `boto3.resource("sns").load` method.

Boto3 documentation:
[SNS.Topic.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Topic.load)

#### Topic.publish method

Type annotations for `boto3.resource("sns").publish` method.

Boto3 documentation:
[SNS.Topic.publish](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Topic.publish)

Arguments:

- `Message`: `str` *(required)*
- `TargetArn`: `str`
- `PhoneNumber`: `str`
- `Subject`: `str`
- `MessageStructure`: `str`
- `MessageAttributes`: `Dict`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

Returns [PublishResponseTypeDef](./type_defs.md#publishresponsetypedef).

#### Topic.reload method

Type annotations for `boto3.resource("sns").reload` method.

Boto3 documentation:
[SNS.Topic.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Topic.reload)

#### Topic.remove_permission method

Type annotations for `boto3.resource("sns").remove_permission` method.

Boto3 documentation:
[SNS.Topic.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Topic.remove_permission)

Arguments:

- `Label`: `str` *(required)*

#### Topic.set_attributes method

Type annotations for `boto3.resource("sns").set_attributes` method.

Boto3 documentation:
[SNS.Topic.set_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Topic.set_attributes)

Arguments:

- `AttributeName`: `str` *(required)*
- `AttributeValue`: `str`

#### Topic.subscribe method

Type annotations for `boto3.resource("sns").subscribe` method.

Boto3 documentation:
[SNS.Topic.subscribe](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sns.html#SNS.Topic.subscribe)

Arguments:

- `Protocol`: `str` *(required)*
- `Endpoint`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]
- `ReturnSubscriptionArn`: `bool`

Returns [Subscription](#subscription).
