# SecurityLakeClient

> [Index](../README.md) > [SecurityLake](./README.md) > SecurityLakeClient

!!! note ""

    Auto-generated documentation for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#securitylake)
    type annotations stubs module [mypy-boto3-securitylake](https://pypi.org/project/mypy-boto3-securitylake/).

## SecurityLakeClient

Type annotations and code completion for `#!python boto3.client("securitylake")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client)

```python
# SecurityLakeClient usage example

from boto3.session import Session
from mypy_boto3_securitylake.client import SecurityLakeClient

def get_securitylake_client() -> SecurityLakeClient:
    return Session().client("securitylake")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("securitylake").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("securitylake")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_securitylake.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("securitylake").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("securitylake").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/generate_presigned_url.html)

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


### create\_aws\_log\_source

Adds a natively supported Amazon Web Services service as an Amazon Security
Lake source.

Type annotations and code completion for `#!python boto3.client("securitylake").create_aws_log_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/create_aws_log_source.html)

```python
# create_aws_log_source method definition

def create_aws_log_source(
    self,
    *,
    sources: Sequence[AwsLogSourceConfigurationTypeDef],  # (1)
) -> CreateAwsLogSourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AwsLogSourceConfigurationTypeDef]`
2. See [:material-code-braces: CreateAwsLogSourceResponseTypeDef](./type_defs.md#createawslogsourceresponsetypedef)


```python
# create_aws_log_source method usage example with argument unpacking

kwargs: CreateAwsLogSourceRequestTypeDef = {  # (1)
    "sources": ...,
}

parent.create_aws_log_source(**kwargs)
```

1. See [:material-code-braces: CreateAwsLogSourceRequestTypeDef](./type_defs.md#createawslogsourcerequesttypedef)

### create\_custom\_log\_source

Adds a third-party custom source in Amazon Security Lake, from the Amazon Web
Services Region where you want to create a custom source.

Type annotations and code completion for `#!python boto3.client("securitylake").create_custom_log_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/create_custom_log_source.html)

```python
# create_custom_log_source method definition

def create_custom_log_source(
    self,
    *,
    configuration: CustomLogSourceConfigurationTypeDef,  # (1)
    sourceName: str,
    eventClasses: Sequence[str] = ...,
    sourceVersion: str = ...,
) -> CreateCustomLogSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CustomLogSourceConfigurationTypeDef](./type_defs.md#customlogsourceconfigurationtypedef)
2. See [:material-code-braces: CreateCustomLogSourceResponseTypeDef](./type_defs.md#createcustomlogsourceresponsetypedef)


```python
# create_custom_log_source method usage example with argument unpacking

kwargs: CreateCustomLogSourceRequestTypeDef = {  # (1)
    "configuration": ...,
    "sourceName": ...,
}

parent.create_custom_log_source(**kwargs)
```

1. See [:material-code-braces: CreateCustomLogSourceRequestTypeDef](./type_defs.md#createcustomlogsourcerequesttypedef)

### create\_data\_lake

Initializes an Amazon Security Lake instance with the provided (or default)
configuration.

Type annotations and code completion for `#!python boto3.client("securitylake").create_data_lake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/create_data_lake.html)

```python
# create_data_lake method definition

def create_data_lake(
    self,
    *,
    configurations: Sequence[DataLakeConfigurationTypeDef],  # (1)
    metaStoreManagerRoleArn: str,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDataLakeResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[DataLakeConfigurationTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateDataLakeResponseTypeDef](./type_defs.md#createdatalakeresponsetypedef)


```python
# create_data_lake method usage example with argument unpacking

kwargs: CreateDataLakeRequestTypeDef = {  # (1)
    "configurations": ...,
    "metaStoreManagerRoleArn": ...,
}

parent.create_data_lake(**kwargs)
```

1. See [:material-code-braces: CreateDataLakeRequestTypeDef](./type_defs.md#createdatalakerequesttypedef)

### create\_data\_lake\_exception\_subscription

Creates the specified notification subscription in Amazon Security Lake for the
organization you specify.

Type annotations and code completion for `#!python boto3.client("securitylake").create_data_lake_exception_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/create_data_lake_exception_subscription.html)

```python
# create_data_lake_exception_subscription method definition

def create_data_lake_exception_subscription(
    self,
    *,
    notificationEndpoint: str,
    subscriptionProtocol: str,
    exceptionTimeToLive: int = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_data_lake_exception_subscription method usage example with argument unpacking

kwargs: CreateDataLakeExceptionSubscriptionRequestTypeDef = {  # (1)
    "notificationEndpoint": ...,
    "subscriptionProtocol": ...,
}

parent.create_data_lake_exception_subscription(**kwargs)
```

1. See [:material-code-braces: CreateDataLakeExceptionSubscriptionRequestTypeDef](./type_defs.md#createdatalakeexceptionsubscriptionrequesttypedef)

### create\_data\_lake\_organization\_configuration

Automatically enables Amazon Security Lake for new member accounts in your
organization.

Type annotations and code completion for `#!python boto3.client("securitylake").create_data_lake_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/create_data_lake_organization_configuration.html)

```python
# create_data_lake_organization_configuration method definition

def create_data_lake_organization_configuration(
    self,
    *,
    autoEnableNewAccount: Sequence[DataLakeAutoEnableNewAccountConfigurationUnionTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[DataLakeAutoEnableNewAccountConfigurationUnionTypeDef]`


```python
# create_data_lake_organization_configuration method usage example with argument unpacking

kwargs: CreateDataLakeOrganizationConfigurationRequestTypeDef = {  # (1)
    "autoEnableNewAccount": ...,
}

parent.create_data_lake_organization_configuration(**kwargs)
```

1. See [:material-code-braces: CreateDataLakeOrganizationConfigurationRequestTypeDef](./type_defs.md#createdatalakeorganizationconfigurationrequesttypedef)

### create\_subscriber

Creates a subscriber for accounts that are already enabled in Amazon Security
Lake.

Type annotations and code completion for `#!python boto3.client("securitylake").create_subscriber` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/create_subscriber.html)

```python
# create_subscriber method definition

def create_subscriber(
    self,
    *,
    sources: Sequence[LogSourceResourceTypeDef],  # (1)
    subscriberIdentity: AwsIdentityTypeDef,  # (2)
    subscriberName: str,
    accessTypes: Sequence[AccessTypeType] = ...,  # (3)
    subscriberDescription: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateSubscriberResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[LogSourceResourceTypeDef]`
2. See [:material-code-braces: AwsIdentityTypeDef](./type_defs.md#awsidentitytypedef)
3. See `Sequence[AccessTypeType]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateSubscriberResponseTypeDef](./type_defs.md#createsubscriberresponsetypedef)


```python
# create_subscriber method usage example with argument unpacking

kwargs: CreateSubscriberRequestTypeDef = {  # (1)
    "sources": ...,
    "subscriberIdentity": ...,
    "subscriberName": ...,
}

parent.create_subscriber(**kwargs)
```

1. See [:material-code-braces: CreateSubscriberRequestTypeDef](./type_defs.md#createsubscriberrequesttypedef)

### create\_subscriber\_notification

Notifies the subscriber when new data is written to the data lake for the
sources that the subscriber consumes in Security Lake.

Type annotations and code completion for `#!python boto3.client("securitylake").create_subscriber_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/create_subscriber_notification.html)

```python
# create_subscriber_notification method definition

def create_subscriber_notification(
    self,
    *,
    configuration: NotificationConfigurationTypeDef,  # (1)
    subscriberId: str,
) -> CreateSubscriberNotificationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
2. See [:material-code-braces: CreateSubscriberNotificationResponseTypeDef](./type_defs.md#createsubscribernotificationresponsetypedef)


```python
# create_subscriber_notification method usage example with argument unpacking

kwargs: CreateSubscriberNotificationRequestTypeDef = {  # (1)
    "configuration": ...,
    "subscriberId": ...,
}

parent.create_subscriber_notification(**kwargs)
```

1. See [:material-code-braces: CreateSubscriberNotificationRequestTypeDef](./type_defs.md#createsubscribernotificationrequesttypedef)

### delete\_aws\_log\_source

Removes a natively supported Amazon Web Services service as an Amazon Security
Lake source.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_aws_log_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/delete_aws_log_source.html)

```python
# delete_aws_log_source method definition

def delete_aws_log_source(
    self,
    *,
    sources: Sequence[AwsLogSourceConfigurationTypeDef],  # (1)
) -> DeleteAwsLogSourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AwsLogSourceConfigurationTypeDef]`
2. See [:material-code-braces: DeleteAwsLogSourceResponseTypeDef](./type_defs.md#deleteawslogsourceresponsetypedef)


```python
# delete_aws_log_source method usage example with argument unpacking

kwargs: DeleteAwsLogSourceRequestTypeDef = {  # (1)
    "sources": ...,
}

parent.delete_aws_log_source(**kwargs)
```

1. See [:material-code-braces: DeleteAwsLogSourceRequestTypeDef](./type_defs.md#deleteawslogsourcerequesttypedef)

### delete\_custom\_log\_source

Removes a custom log source from Amazon Security Lake, to stop sending data
from the custom source to Security Lake.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_custom_log_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/delete_custom_log_source.html)

```python
# delete_custom_log_source method definition

def delete_custom_log_source(
    self,
    *,
    sourceName: str,
    sourceVersion: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_custom_log_source method usage example with argument unpacking

kwargs: DeleteCustomLogSourceRequestTypeDef = {  # (1)
    "sourceName": ...,
}

parent.delete_custom_log_source(**kwargs)
```

1. See [:material-code-braces: DeleteCustomLogSourceRequestTypeDef](./type_defs.md#deletecustomlogsourcerequesttypedef)

### delete\_data\_lake

When you disable Amazon Security Lake from your account, Security Lake is
disabled in all Amazon Web Services Regions and it stops collecting data from
your sources.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_data_lake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/delete_data_lake.html)

```python
# delete_data_lake method definition

def delete_data_lake(
    self,
    *,
    regions: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# delete_data_lake method usage example with argument unpacking

kwargs: DeleteDataLakeRequestTypeDef = {  # (1)
    "regions": ...,
}

parent.delete_data_lake(**kwargs)
```

1. See [:material-code-braces: DeleteDataLakeRequestTypeDef](./type_defs.md#deletedatalakerequesttypedef)

### delete\_data\_lake\_exception\_subscription

Deletes the specified notification subscription in Amazon Security Lake for the
organization you specify.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_data_lake_exception_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/delete_data_lake_exception_subscription.html)

```python
# delete_data_lake_exception_subscription method definition

def delete_data_lake_exception_subscription(
    self,
) -> dict[str, Any]:
    ...
```


### delete\_data\_lake\_organization\_configuration

Turns off automatic enablement of Amazon Security Lake for member accounts that
are added to an organization in Organizations.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_data_lake_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/delete_data_lake_organization_configuration.html)

```python
# delete_data_lake_organization_configuration method definition

def delete_data_lake_organization_configuration(
    self,
    *,
    autoEnableNewAccount: Sequence[DataLakeAutoEnableNewAccountConfigurationUnionTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[DataLakeAutoEnableNewAccountConfigurationUnionTypeDef]`


```python
# delete_data_lake_organization_configuration method usage example with argument unpacking

kwargs: DeleteDataLakeOrganizationConfigurationRequestTypeDef = {  # (1)
    "autoEnableNewAccount": ...,
}

parent.delete_data_lake_organization_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteDataLakeOrganizationConfigurationRequestTypeDef](./type_defs.md#deletedatalakeorganizationconfigurationrequesttypedef)

### delete\_subscriber

Deletes the subscription permission and all notification settings for accounts
that are already enabled in Amazon Security Lake.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_subscriber` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/delete_subscriber.html)

```python
# delete_subscriber method definition

def delete_subscriber(
    self,
    *,
    subscriberId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_subscriber method usage example with argument unpacking

kwargs: DeleteSubscriberRequestTypeDef = {  # (1)
    "subscriberId": ...,
}

parent.delete_subscriber(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriberRequestTypeDef](./type_defs.md#deletesubscriberrequesttypedef)

### delete\_subscriber\_notification

Deletes the specified subscription notification in Amazon Security Lake for the
organization you specify.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_subscriber_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/delete_subscriber_notification.html)

```python
# delete_subscriber_notification method definition

def delete_subscriber_notification(
    self,
    *,
    subscriberId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_subscriber_notification method usage example with argument unpacking

kwargs: DeleteSubscriberNotificationRequestTypeDef = {  # (1)
    "subscriberId": ...,
}

parent.delete_subscriber_notification(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriberNotificationRequestTypeDef](./type_defs.md#deletesubscribernotificationrequesttypedef)

### deregister\_data\_lake\_delegated\_administrator

Deletes the Amazon Security Lake delegated administrator account for the
organization.

Type annotations and code completion for `#!python boto3.client("securitylake").deregister_data_lake_delegated_administrator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/deregister_data_lake_delegated_administrator.html)

```python
# deregister_data_lake_delegated_administrator method definition

def deregister_data_lake_delegated_administrator(
    self,
) -> dict[str, Any]:
    ...
```


### get\_data\_lake\_exception\_subscription

Retrieves the protocol and endpoint that were provided when subscribing to
Amazon SNS topics for exception notifications.

Type annotations and code completion for `#!python boto3.client("securitylake").get_data_lake_exception_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/get_data_lake_exception_subscription.html)

```python
# get_data_lake_exception_subscription method definition

def get_data_lake_exception_subscription(
    self,
) -> GetDataLakeExceptionSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataLakeExceptionSubscriptionResponseTypeDef](./type_defs.md#getdatalakeexceptionsubscriptionresponsetypedef)



### get\_data\_lake\_organization\_configuration

Retrieves the configuration that will be automatically set up for accounts
added to the organization after the organization has onboarded to Amazon
Security Lake.

Type annotations and code completion for `#!python boto3.client("securitylake").get_data_lake_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/get_data_lake_organization_configuration.html)

```python
# get_data_lake_organization_configuration method definition

def get_data_lake_organization_configuration(
    self,
) -> GetDataLakeOrganizationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataLakeOrganizationConfigurationResponseTypeDef](./type_defs.md#getdatalakeorganizationconfigurationresponsetypedef)



### get\_data\_lake\_sources

Retrieves a snapshot of the current Region, including whether Amazon Security
Lake is enabled for those accounts and which sources Security Lake is
collecting data from.

Type annotations and code completion for `#!python boto3.client("securitylake").get_data_lake_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/get_data_lake_sources.html)

```python
# get_data_lake_sources method definition

def get_data_lake_sources(
    self,
    *,
    accounts: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetDataLakeSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataLakeSourcesResponseTypeDef](./type_defs.md#getdatalakesourcesresponsetypedef)


```python
# get_data_lake_sources method usage example with argument unpacking

kwargs: GetDataLakeSourcesRequestTypeDef = {  # (1)
    "accounts": ...,
}

parent.get_data_lake_sources(**kwargs)
```

1. See [:material-code-braces: GetDataLakeSourcesRequestTypeDef](./type_defs.md#getdatalakesourcesrequesttypedef)

### get\_subscriber

Retrieves the subscription information for the specified subscription ID.

Type annotations and code completion for `#!python boto3.client("securitylake").get_subscriber` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/get_subscriber.html)

```python
# get_subscriber method definition

def get_subscriber(
    self,
    *,
    subscriberId: str,
) -> GetSubscriberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriberResponseTypeDef](./type_defs.md#getsubscriberresponsetypedef)


```python
# get_subscriber method usage example with argument unpacking

kwargs: GetSubscriberRequestTypeDef = {  # (1)
    "subscriberId": ...,
}

parent.get_subscriber(**kwargs)
```

1. See [:material-code-braces: GetSubscriberRequestTypeDef](./type_defs.md#getsubscriberrequesttypedef)

### list\_data\_lake\_exceptions

Lists the Amazon Security Lake exceptions that you can use to find the source
of problems and fix them.

Type annotations and code completion for `#!python boto3.client("securitylake").list_data_lake_exceptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/list_data_lake_exceptions.html)

```python
# list_data_lake_exceptions method definition

def list_data_lake_exceptions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    regions: Sequence[str] = ...,
) -> ListDataLakeExceptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataLakeExceptionsResponseTypeDef](./type_defs.md#listdatalakeexceptionsresponsetypedef)


```python
# list_data_lake_exceptions method usage example with argument unpacking

kwargs: ListDataLakeExceptionsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_data_lake_exceptions(**kwargs)
```

1. See [:material-code-braces: ListDataLakeExceptionsRequestTypeDef](./type_defs.md#listdatalakeexceptionsrequesttypedef)

### list\_data\_lakes

Retrieves the Amazon Security Lake configuration object for the specified
Amazon Web Services Regions.

Type annotations and code completion for `#!python boto3.client("securitylake").list_data_lakes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/list_data_lakes.html)

```python
# list_data_lakes method definition

def list_data_lakes(
    self,
    *,
    regions: Sequence[str] = ...,
) -> ListDataLakesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataLakesResponseTypeDef](./type_defs.md#listdatalakesresponsetypedef)


```python
# list_data_lakes method usage example with argument unpacking

kwargs: ListDataLakesRequestTypeDef = {  # (1)
    "regions": ...,
}

parent.list_data_lakes(**kwargs)
```

1. See [:material-code-braces: ListDataLakesRequestTypeDef](./type_defs.md#listdatalakesrequesttypedef)

### list\_log\_sources

Retrieves the log sources.

Type annotations and code completion for `#!python boto3.client("securitylake").list_log_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/list_log_sources.html)

```python
# list_log_sources method definition

def list_log_sources(
    self,
    *,
    accounts: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    regions: Sequence[str] = ...,
    sources: Sequence[LogSourceResourceTypeDef] = ...,  # (1)
) -> ListLogSourcesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[LogSourceResourceTypeDef]`
2. See [:material-code-braces: ListLogSourcesResponseTypeDef](./type_defs.md#listlogsourcesresponsetypedef)


```python
# list_log_sources method usage example with argument unpacking

kwargs: ListLogSourcesRequestTypeDef = {  # (1)
    "accounts": ...,
}

parent.list_log_sources(**kwargs)
```

1. See [:material-code-braces: ListLogSourcesRequestTypeDef](./type_defs.md#listlogsourcesrequesttypedef)

### list\_subscribers

Lists all subscribers for the specific Amazon Security Lake account ID.

Type annotations and code completion for `#!python boto3.client("securitylake").list_subscribers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/list_subscribers.html)

```python
# list_subscribers method definition

def list_subscribers(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSubscribersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscribersResponseTypeDef](./type_defs.md#listsubscribersresponsetypedef)


```python
# list_subscribers method usage example with argument unpacking

kwargs: ListSubscribersRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_subscribers(**kwargs)
```

1. See [:material-code-braces: ListSubscribersRequestTypeDef](./type_defs.md#listsubscribersrequesttypedef)

### list\_tags\_for\_resource

Retrieves the tags (keys and values) that are associated with an Amazon
Security Lake resource: a subscriber, or the data lake configuration for your
Amazon Web Services account in a particular Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("securitylake").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### register\_data\_lake\_delegated\_administrator

Designates the Amazon Security Lake delegated administrator account for the
organization.

Type annotations and code completion for `#!python boto3.client("securitylake").register_data_lake_delegated_administrator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/register_data_lake_delegated_administrator.html)

```python
# register_data_lake_delegated_administrator method definition

def register_data_lake_delegated_administrator(
    self,
    *,
    accountId: str,
) -> dict[str, Any]:
    ...
```

```python
# register_data_lake_delegated_administrator method usage example with argument unpacking

kwargs: RegisterDataLakeDelegatedAdministratorRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.register_data_lake_delegated_administrator(**kwargs)
```

1. See [:material-code-braces: RegisterDataLakeDelegatedAdministratorRequestTypeDef](./type_defs.md#registerdatalakedelegatedadministratorrequesttypedef)

### tag\_resource

Adds or updates one or more tags that are associated with an Amazon Security
Lake resource: a subscriber, or the data lake configuration for your Amazon Web
Services account in a particular Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("securitylake").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags (keys and values) from an Amazon Security Lake
resource: a subscriber, or the data lake configuration for your Amazon Web
Services account in a particular Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("securitylake").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_data\_lake

You can use <code>UpdateDataLake</code> to specify where to store your security
data, how it should be encrypted at rest and for how long.

Type annotations and code completion for `#!python boto3.client("securitylake").update_data_lake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/update_data_lake.html)

```python
# update_data_lake method definition

def update_data_lake(
    self,
    *,
    configurations: Sequence[DataLakeConfigurationTypeDef],  # (1)
    metaStoreManagerRoleArn: str = ...,
) -> UpdateDataLakeResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DataLakeConfigurationTypeDef]`
2. See [:material-code-braces: UpdateDataLakeResponseTypeDef](./type_defs.md#updatedatalakeresponsetypedef)


```python
# update_data_lake method usage example with argument unpacking

kwargs: UpdateDataLakeRequestTypeDef = {  # (1)
    "configurations": ...,
}

parent.update_data_lake(**kwargs)
```

1. See [:material-code-braces: UpdateDataLakeRequestTypeDef](./type_defs.md#updatedatalakerequesttypedef)

### update\_data\_lake\_exception\_subscription

Updates the specified notification subscription in Amazon Security Lake for the
organization you specify.

Type annotations and code completion for `#!python boto3.client("securitylake").update_data_lake_exception_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/update_data_lake_exception_subscription.html)

```python
# update_data_lake_exception_subscription method definition

def update_data_lake_exception_subscription(
    self,
    *,
    notificationEndpoint: str,
    subscriptionProtocol: str,
    exceptionTimeToLive: int = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_data_lake_exception_subscription method usage example with argument unpacking

kwargs: UpdateDataLakeExceptionSubscriptionRequestTypeDef = {  # (1)
    "notificationEndpoint": ...,
    "subscriptionProtocol": ...,
}

parent.update_data_lake_exception_subscription(**kwargs)
```

1. See [:material-code-braces: UpdateDataLakeExceptionSubscriptionRequestTypeDef](./type_defs.md#updatedatalakeexceptionsubscriptionrequesttypedef)

### update\_subscriber

Updates an existing subscription for the given Amazon Security Lake account ID.

Type annotations and code completion for `#!python boto3.client("securitylake").update_subscriber` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/update_subscriber.html)

```python
# update_subscriber method definition

def update_subscriber(
    self,
    *,
    subscriberId: str,
    sources: Sequence[LogSourceResourceTypeDef] = ...,  # (1)
    subscriberDescription: str = ...,
    subscriberIdentity: AwsIdentityTypeDef = ...,  # (2)
    subscriberName: str = ...,
) -> UpdateSubscriberResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[LogSourceResourceTypeDef]`
2. See [:material-code-braces: AwsIdentityTypeDef](./type_defs.md#awsidentitytypedef)
3. See [:material-code-braces: UpdateSubscriberResponseTypeDef](./type_defs.md#updatesubscriberresponsetypedef)


```python
# update_subscriber method usage example with argument unpacking

kwargs: UpdateSubscriberRequestTypeDef = {  # (1)
    "subscriberId": ...,
}

parent.update_subscriber(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriberRequestTypeDef](./type_defs.md#updatesubscriberrequesttypedef)

### update\_subscriber\_notification

Updates an existing notification method for the subscription (SQS or HTTPs
endpoint) or switches the notification subscription endpoint for a subscriber.

Type annotations and code completion for `#!python boto3.client("securitylake").update_subscriber_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/client/update_subscriber_notification.html)

```python
# update_subscriber_notification method definition

def update_subscriber_notification(
    self,
    *,
    configuration: NotificationConfigurationTypeDef,  # (1)
    subscriberId: str,
) -> UpdateSubscriberNotificationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
2. See [:material-code-braces: UpdateSubscriberNotificationResponseTypeDef](./type_defs.md#updatesubscribernotificationresponsetypedef)


```python
# update_subscriber_notification method usage example with argument unpacking

kwargs: UpdateSubscriberNotificationRequestTypeDef = {  # (1)
    "configuration": ...,
    "subscriberId": ...,
}

parent.update_subscriber_notification(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriberNotificationRequestTypeDef](./type_defs.md#updatesubscribernotificationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator` method with overloads.

- `client.get_paginator("get_data_lake_sources")` -> [GetDataLakeSourcesPaginator](./paginators.md#getdatalakesourcespaginator)
- `client.get_paginator("list_data_lake_exceptions")` -> [ListDataLakeExceptionsPaginator](./paginators.md#listdatalakeexceptionspaginator)
- `client.get_paginator("list_log_sources")` -> [ListLogSourcesPaginator](./paginators.md#listlogsourcespaginator)
- `client.get_paginator("list_subscribers")` -> [ListSubscribersPaginator](./paginators.md#listsubscriberspaginator)



