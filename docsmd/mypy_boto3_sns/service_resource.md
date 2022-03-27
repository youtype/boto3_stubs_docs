# SNSServiceResource

> [Index](../README.md) > [SNS](./README.md) > SNSServiceResource

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
    type annotations stubs module [mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

## SNSServiceResource

Type annotations and code completion for `#!python boto3.resource("sns")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource)

```python title="Usage example"
from mypy_boto3_sns.service_resource import SNSServiceResource

def get_sns_resource() -> SNSServiceResource:
    return boto3.resource("sns")
```


## Attributes


- `meta`: [SNSResourceMeta](#snsresourcemeta)

- `platform_applications`: [ServiceResourcePlatformApplicationsCollection](#serviceresourceplatformapplicationscollection)

- `subscriptions`: [ServiceResourceSubscriptionsCollection](#serviceresourcesubscriptionscollection)

- `topics`: [ServiceResourceTopicsCollection](#serviceresourcetopicscollection)




## Collections

### ServiceResourcePlatformApplicationsCollection

Provides access to [PlatformApplication](#platformapplication) resource.

Type annotations and code completion for `#!python boto3.resource("sns").platform_applications` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.platform_applications)

```python title="Usage example"
from mypy_boto3_sns.service_resource import ServiceResourcePlatformApplicationsCollection

def get_collection() -> ServiceResourcePlatformApplicationsCollection:
    return boto3.resource("sns").platform_applications
```


### ServiceResourceSubscriptionsCollection

Provides access to [Subscription](#subscription) resource.

Type annotations and code completion for `#!python boto3.resource("sns").subscriptions` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.subscriptions)

```python title="Usage example"
from mypy_boto3_sns.service_resource import ServiceResourceSubscriptionsCollection

def get_collection() -> ServiceResourceSubscriptionsCollection:
    return boto3.resource("sns").subscriptions
```


### ServiceResourceTopicsCollection

Provides access to [Topic](#topic) resource.

Type annotations and code completion for `#!python boto3.resource("sns").topics` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.topics)

```python title="Usage example"
from mypy_boto3_sns.service_resource import ServiceResourceTopicsCollection

def get_collection() -> ServiceResourceTopicsCollection:
    return boto3.resource("sns").topics
```




## Methods

### SNSServiceResource.PlatformApplication method

Creates a PlatformApplication resource.

Type annotations and code completion for `#!python boto3.resource("sns").PlatformApplication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.PlatformApplication)

```python title="Method definition"
def PlatformApplication(
    self,
    arn: str,
) -> PlatformApplication:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourcePlatformApplicationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.PlatformApplication(**kwargs)
```

1. See [:material-code-braces: ServiceResourcePlatformApplicationRequestTypeDef](./type_defs.md#serviceresourceplatformapplicationrequesttypedef) 

### SNSServiceResource.PlatformEndpoint method

Creates a PlatformEndpoint resource.

Type annotations and code completion for `#!python boto3.resource("sns").PlatformEndpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.PlatformEndpoint)

```python title="Method definition"
def PlatformEndpoint(
    self,
    arn: str,
) -> PlatformEndpoint:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourcePlatformEndpointRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.PlatformEndpoint(**kwargs)
```

1. See [:material-code-braces: ServiceResourcePlatformEndpointRequestTypeDef](./type_defs.md#serviceresourceplatformendpointrequesttypedef) 

### SNSServiceResource.Subscription method

Creates a Subscription resource.

Type annotations and code completion for `#!python boto3.resource("sns").Subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.Subscription)

```python title="Method definition"
def Subscription(
    self,
    arn: str,
) -> Subscription:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceSubscriptionRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.Subscription(**kwargs)
```

1. See [:material-code-braces: ServiceResourceSubscriptionRequestTypeDef](./type_defs.md#serviceresourcesubscriptionrequesttypedef) 

### SNSServiceResource.Topic method

Creates a Topic resource.

Type annotations and code completion for `#!python boto3.resource("sns").Topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.Topic)

```python title="Method definition"
def Topic(
    self,
    arn: str,
) -> Topic:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceTopicRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.Topic(**kwargs)
```

1. See [:material-code-braces: ServiceResourceTopicRequestTypeDef](./type_defs.md#serviceresourcetopicrequesttypedef) 

### SNSServiceResource.create\_platform\_application method

Creates a platform application object for one of the supported push notification
services, such as APNS and GCM (Firebase Cloud Messaging), to which devices and
mobile apps may register.

Type annotations and code completion for `#!python boto3.resource("sns").create_platform_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.create_platform_application)

```python title="Method definition"
def create_platform_application(
    self,
    *,
    Name: str,
    Platform: str,
    Attributes: Mapping[str, str],
) -> PlatformApplication:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef = {  # (1)
    "Name": ...,
    "Platform": ...,
    "Attributes": ...,
}

parent.create_platform_application(**kwargs)
```

1. See [:material-code-braces: CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef](./type_defs.md#createplatformapplicationinputserviceresourcecreateplatformapplicationtypedef) 

### SNSServiceResource.create\_topic method

Creates a topic to which notifications can be published.

Type annotations and code completion for `#!python boto3.resource("sns").create_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.create_topic)

```python title="Method definition"
def create_topic(
    self,
    *,
    Name: str,
    Attributes: Mapping[str, str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Topic:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTopicInputServiceResourceCreateTopicTypeDef = {  # (1)
    "Name": ...,
}

parent.create_topic(**kwargs)
```

1. See [:material-code-braces: CreateTopicInputServiceResourceCreateTopicTypeDef](./type_defs.md#createtopicinputserviceresourcecreatetopictypedef) 

### SNSServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("sns").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```




## PlatformApplication

Type annotations and code completion for `#!python boto3.resource("sns").PlatformApplication` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.PlatformApplication)

```python title="Usage example"
from mypy_boto3_sns.service_resource import PlatformApplication

def get_resource() -> PlatformApplication:
    return boto3.resource("sns").PlatformApplication(...)
```


### PlatformApplication attributes


- `attributes`: `Dict`[`str`, `str`]
- `arn`: `str`
- `endpoints`: [PlatformApplicationEndpointsCollection](#platformapplicationendpointscollection)



### PlatformApplication collections


#### PlatformApplication.endpoints

Provides access to [PlatformEndpoint](#platformendpoint) resource.

Type annotations and code completion for `#!python boto3.resource("sns").PlatformApplication(...).endpoints` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.endpoints)

```python title="Usage example"
from mypy_boto3_sns.service_resource import PlatformApplicationEndpointsCollection

def get_collection() -> PlatformApplicationEndpointsCollection:
    resource = boto3.resource("sns").PlatformApplication(...)
    return resource.endpoints
```




### PlatformApplication methods


#### PlatformApplication.create\_platform\_endpoint method

Creates an endpoint for a device and mobile app on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations and code completion for `#!python boto3.resource("sns").create_platform_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.create_platform_endpoint)

```python title="Method definition"
def create_platform_endpoint(
    self,
    *,
    Token: str,
    CustomUserData: str = ...,
    Attributes: Mapping[str, str] = ...,
) -> PlatformEndpoint:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef = {  # (1)
    "Token": ...,
}

parent.create_platform_endpoint(**kwargs)
```

1. See [:material-code-braces: CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef](./type_defs.md#createplatformendpointinputplatformapplicationcreateplatformendpointtypedef) 

#### PlatformApplication.delete method

Deletes a platform application object for one of the supported push notification
services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations and code completion for `#!python boto3.resource("sns").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### PlatformApplication.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("sns").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### PlatformApplication.load method

Calls :py:meth:`SNS.Client.get_platform_application_attributes` to update the
attributes of the PlatformApplication resource.

Type annotations and code completion for `#!python boto3.resource("sns").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### PlatformApplication.reload method

Calls :py:meth:`SNS.Client.get_platform_application_attributes` to update the
attributes of the PlatformApplication resource.

Type annotations and code completion for `#!python boto3.resource("sns").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### PlatformApplication.set\_attributes method

Sets the attributes of the platform application object for the supported push
notification services, such as APNS and GCM (Firebase Cloud Messaging).

Type annotations and code completion for `#!python boto3.resource("sns").set_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformApplication.set_attributes)

```python title="Method definition"
def set_attributes(
    self,
    *,
    Attributes: Mapping[str, str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef = {  # (1)
    "Attributes": ...,
}

parent.set_attributes(**kwargs)
```

1. See [:material-code-braces: SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef](./type_defs.md#setplatformapplicationattributesinputplatformapplicationsetattributestypedef) 




## PlatformEndpoint

Type annotations and code completion for `#!python boto3.resource("sns").PlatformEndpoint` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.PlatformEndpoint)

```python title="Usage example"
from mypy_boto3_sns.service_resource import PlatformEndpoint

def get_resource() -> PlatformEndpoint:
    return boto3.resource("sns").PlatformEndpoint(...)
```


### PlatformEndpoint attributes


- `attributes`: `Dict`[`str`, `str`]
- `arn`: `str`





### PlatformEndpoint methods


#### PlatformEndpoint.delete method

Deletes the endpoint for a device and mobile app from Amazon SNS.

Type annotations and code completion for `#!python boto3.resource("sns").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### PlatformEndpoint.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("sns").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### PlatformEndpoint.load method

Calls :py:meth:`SNS.Client.get_endpoint_attributes` to update the attributes of
the PlatformEndpoint resource.

Type annotations and code completion for `#!python boto3.resource("sns").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### PlatformEndpoint.publish method

Sends a message to an Amazon SNS topic, a text message (SMS message) directly to
a phone number, or a message to a mobile platform endpoint (when you specify the
`TargetArn` ).

Type annotations and code completion for `#!python boto3.resource("sns").publish` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.publish)

```python title="Method definition"
def publish(
    self,
    *,
    Message: str,
    TopicArn: str = ...,
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
kwargs: PublishInputPlatformEndpointPublishTypeDef = {  # (1)
    "Message": ...,
}

parent.publish(**kwargs)
```

1. See [:material-code-braces: PublishInputPlatformEndpointPublishTypeDef](./type_defs.md#publishinputplatformendpointpublishtypedef) 

#### PlatformEndpoint.reload method

Calls :py:meth:`SNS.Client.get_endpoint_attributes` to update the attributes of
the PlatformEndpoint resource.

Type annotations and code completion for `#!python boto3.resource("sns").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### PlatformEndpoint.set\_attributes method

Sets the attributes for an endpoint for a device on one of the supported push
notification services, such as GCM (Firebase Cloud Messaging) and APNS.

Type annotations and code completion for `#!python boto3.resource("sns").set_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.PlatformEndpoint.set_attributes)

```python title="Method definition"
def set_attributes(
    self,
    *,
    Attributes: Mapping[str, str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef = {  # (1)
    "Attributes": ...,
}

parent.set_attributes(**kwargs)
```

1. See [:material-code-braces: SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef](./type_defs.md#setendpointattributesinputplatformendpointsetattributestypedef) 




## Subscription

Type annotations and code completion for `#!python boto3.resource("sns").Subscription` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.Subscription)

```python title="Usage example"
from mypy_boto3_sns.service_resource import Subscription

def get_resource() -> Subscription:
    return boto3.resource("sns").Subscription(...)
```


### Subscription attributes


- `attributes`: `Dict`[`str`, `str`]
- `arn`: `str`





### Subscription methods


#### Subscription.delete method

Deletes a subscription.

Type annotations and code completion for `#!python boto3.resource("sns").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Subscription.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### Subscription.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("sns").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Subscription.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Subscription.load method

Calls :py:meth:`SNS.Client.get_subscription_attributes` to update the attributes
of the Subscription resource.

Type annotations and code completion for `#!python boto3.resource("sns").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Subscription.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Subscription.reload method

Calls :py:meth:`SNS.Client.get_subscription_attributes` to update the attributes
of the Subscription resource.

Type annotations and code completion for `#!python boto3.resource("sns").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Subscription.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Subscription.set\_attributes method

Allows a subscription owner to set an attribute of the subscription to a new
value.

Type annotations and code completion for `#!python boto3.resource("sns").set_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Subscription.set_attributes)

```python title="Method definition"
def set_attributes(
    self,
    *,
    AttributeName: str,
    AttributeValue: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef = {  # (1)
    "AttributeName": ...,
}

parent.set_attributes(**kwargs)
```

1. See [:material-code-braces: SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef](./type_defs.md#setsubscriptionattributesinputsubscriptionsetattributestypedef) 




## Topic

Type annotations and code completion for `#!python boto3.resource("sns").Topic` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.ServiceResource.Topic)

```python title="Usage example"
from mypy_boto3_sns.service_resource import Topic

def get_resource() -> Topic:
    return boto3.resource("sns").Topic(...)
```


### Topic attributes


- `attributes`: `Dict`[`str`, `str`]
- `arn`: `str`
- `subscriptions`: [TopicSubscriptionsCollection](#topicsubscriptionscollection)



### Topic collections


#### Topic.subscriptions

Provides access to [Subscription](#subscription) resource.

Type annotations and code completion for `#!python boto3.resource("sns").Topic(...).subscriptions` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.subscriptions)

```python title="Usage example"
from mypy_boto3_sns.service_resource import TopicSubscriptionsCollection

def get_collection() -> TopicSubscriptionsCollection:
    resource = boto3.resource("sns").Topic(...)
    return resource.subscriptions
```




### Topic methods


#### Topic.add\_permission method

Adds a statement to a topic's access control policy, granting access for the
specified Amazon Web Services accounts to the specified actions.

Type annotations and code completion for `#!python boto3.resource("sns").add_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.add_permission)

```python title="Method definition"
def add_permission(
    self,
    *,
    Label: str,
    AWSAccountId: Sequence[str],
    ActionName: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AddPermissionInputTopicAddPermissionTypeDef = {  # (1)
    "Label": ...,
    "AWSAccountId": ...,
    "ActionName": ...,
}

parent.add_permission(**kwargs)
```

1. See [:material-code-braces: AddPermissionInputTopicAddPermissionTypeDef](./type_defs.md#addpermissioninputtopicaddpermissiontypedef) 

#### Topic.confirm\_subscription method

Verifies an endpoint owner's intent to receive messages by validating the token
sent to the endpoint by an earlier `Subscribe` action.

Type annotations and code completion for `#!python boto3.resource("sns").confirm_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.confirm_subscription)

```python title="Method definition"
def confirm_subscription(
    self,
    *,
    Token: str,
    AuthenticateOnUnsubscribe: str = ...,
) -> Subscription:
    ...
```



```python title="Usage example with kwargs"
kwargs: ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef = {  # (1)
    "Token": ...,
}

parent.confirm_subscription(**kwargs)
```

1. See [:material-code-braces: ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef](./type_defs.md#confirmsubscriptioninputtopicconfirmsubscriptiontypedef) 

#### Topic.delete method

Deletes a topic and all its subscriptions.

Type annotations and code completion for `#!python boto3.resource("sns").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### Topic.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("sns").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Topic.load method

Calls :py:meth:`SNS.Client.get_topic_attributes` to update the attributes of the
Topic resource.

Type annotations and code completion for `#!python boto3.resource("sns").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Topic.publish method

Sends a message to an Amazon SNS topic, a text message (SMS message) directly to
a phone number, or a message to a mobile platform endpoint (when you specify the
`TargetArn` ).

Type annotations and code completion for `#!python boto3.resource("sns").publish` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.publish)

```python title="Method definition"
def publish(
    self,
    *,
    Message: str,
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
kwargs: PublishInputTopicPublishTypeDef = {  # (1)
    "Message": ...,
}

parent.publish(**kwargs)
```

1. See [:material-code-braces: PublishInputTopicPublishTypeDef](./type_defs.md#publishinputtopicpublishtypedef) 

#### Topic.reload method

Calls :py:meth:`SNS.Client.get_topic_attributes` to update the attributes of the
Topic resource.

Type annotations and code completion for `#!python boto3.resource("sns").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Topic.remove\_permission method

Removes a statement from a topic's access control policy.

Type annotations and code completion for `#!python boto3.resource("sns").remove_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.remove_permission)

```python title="Method definition"
def remove_permission(
    self,
    *,
    Label: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemovePermissionInputTopicRemovePermissionTypeDef = {  # (1)
    "Label": ...,
}

parent.remove_permission(**kwargs)
```

1. See [:material-code-braces: RemovePermissionInputTopicRemovePermissionTypeDef](./type_defs.md#removepermissioninputtopicremovepermissiontypedef) 

#### Topic.set\_attributes method

Allows a topic owner to set an attribute of the topic to a new value.

Type annotations and code completion for `#!python boto3.resource("sns").set_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.set_attributes)

```python title="Method definition"
def set_attributes(
    self,
    *,
    AttributeName: str,
    AttributeValue: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: SetTopicAttributesInputTopicSetAttributesTypeDef = {  # (1)
    "AttributeName": ...,
}

parent.set_attributes(**kwargs)
```

1. See [:material-code-braces: SetTopicAttributesInputTopicSetAttributesTypeDef](./type_defs.md#settopicattributesinputtopicsetattributestypedef) 

#### Topic.subscribe method

Subscribes an endpoint to an Amazon SNS topic.

Type annotations and code completion for `#!python boto3.resource("sns").subscribe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Topic.subscribe)

```python title="Method definition"
def subscribe(
    self,
    *,
    Protocol: str,
    Endpoint: str = ...,
    Attributes: Mapping[str, str] = ...,
    ReturnSubscriptionArn: bool = ...,
) -> Subscription:
    ...
```



```python title="Usage example with kwargs"
kwargs: SubscribeInputTopicSubscribeTypeDef = {  # (1)
    "Protocol": ...,
}

parent.subscribe(**kwargs)
```

1. See [:material-code-braces: SubscribeInputTopicSubscribeTypeDef](./type_defs.md#subscribeinputtopicsubscribetypedef) 



