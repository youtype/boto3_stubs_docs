# SecurityLakeClient

> [Index](../README.md) > [SecurityLake](./README.md) > SecurityLakeClient

!!! note ""

    Auto-generated documentation for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake)
    type annotations stubs module [mypy-boto3-securitylake](https://pypi.org/project/mypy-boto3-securitylake/).

## SecurityLakeClient

Type annotations and code completion for `#!python boto3.client("securitylake")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_securitylake.client import SecurityLakeClient

def get_securitylake_client() -> SecurityLakeClient:
    return Session().client("securitylake")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("securitylake").exceptions` structure.

```python title="Usage example"
client = boto3.client("securitylake")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.AccountNotFoundException,
    client.BucketNotFoundException,
    client.ClientError,
    client.ConcurrentModificationException,
    client.ConflictException,
    client.ConflictSourceNamesException,
    client.ConflictSubscriptionException,
    client.EventBridgeException,
    client.InternalServerException,
    client.InvalidInputException,
    client.ResourceNotFoundException,
    client.S3Exception,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_securitylake.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("securitylake").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("securitylake").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_aws\_log\_source

Adds a natively supported Amazon Web Service as an Amazon Security Lake source.

Type annotations and code completion for `#!python boto3.client("securitylake").create_aws_log_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.create_aws_log_source)

```python title="Method definition"
def create_aws_log_source(
    self,
    *,
    inputOrder: Sequence[DimensionType],  # (1)
    enableAllDimensions: Mapping[str, Mapping[str, Sequence[str]]] = ...,
    enableSingleDimension: Sequence[str] = ...,
    enableTwoDimensions: Mapping[str, Sequence[str]] = ...,
) -> CreateAwsLogSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
2. See [:material-code-braces: CreateAwsLogSourceResponseTypeDef](./type_defs.md#createawslogsourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAwsLogSourceRequestRequestTypeDef = {  # (1)
    "inputOrder": ...,
}

parent.create_aws_log_source(**kwargs)
```

1. See [:material-code-braces: CreateAwsLogSourceRequestRequestTypeDef](./type_defs.md#createawslogsourcerequestrequesttypedef) 

### create\_custom\_log\_source

Adds a third-party custom source in Amazon Security Lake, from the Amazon Web
Services Region where you want to create a custom source.

Type annotations and code completion for `#!python boto3.client("securitylake").create_custom_log_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.create_custom_log_source)

```python title="Method definition"
def create_custom_log_source(
    self,
    *,
    customSourceName: str,
    eventClass: OcsfEventClassType,  # (1)
    glueInvocationRoleArn: str,
    logProviderAccountId: str,
) -> CreateCustomLogSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OcsfEventClassType](./literals.md#ocsfeventclasstype) 
2. See [:material-code-braces: CreateCustomLogSourceResponseTypeDef](./type_defs.md#createcustomlogsourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCustomLogSourceRequestRequestTypeDef = {  # (1)
    "customSourceName": ...,
    "eventClass": ...,
    "glueInvocationRoleArn": ...,
    "logProviderAccountId": ...,
}

parent.create_custom_log_source(**kwargs)
```

1. See [:material-code-braces: CreateCustomLogSourceRequestRequestTypeDef](./type_defs.md#createcustomlogsourcerequestrequesttypedef) 

### create\_datalake

Initializes an Amazon Security Lake instance with the provided (or default)
configuration.

Type annotations and code completion for `#!python boto3.client("securitylake").create_datalake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.create_datalake)

```python title="Method definition"
def create_datalake(
    self,
    *,
    configurations: Mapping[RegionType, LakeConfigurationRequestTypeDef] = ...,  # (1)
    enableAll: bool = ...,
    metaStoreManagerRoleArn: str = ...,
    regions: Sequence[RegionType] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) [:material-code-braces: LakeConfigurationRequestTypeDef](./type_defs.md#lakeconfigurationrequesttypedef) 
2. See [:material-code-brackets: RegionType](./literals.md#regiontype) 


```python title="Usage example with kwargs"
kwargs: CreateDatalakeRequestRequestTypeDef = {  # (1)
    "configurations": ...,
}

parent.create_datalake(**kwargs)
```

1. See [:material-code-braces: CreateDatalakeRequestRequestTypeDef](./type_defs.md#createdatalakerequestrequesttypedef) 

### create\_datalake\_auto\_enable

Automatically enables Amazon Security Lake for new member accounts in your
organization.

Type annotations and code completion for `#!python boto3.client("securitylake").create_datalake_auto_enable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.create_datalake_auto_enable)

```python title="Method definition"
def create_datalake_auto_enable(
    self,
    *,
    configurationForNewAccounts: Sequence[AutoEnableNewRegionConfigurationTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AutoEnableNewRegionConfigurationTypeDef](./type_defs.md#autoenablenewregionconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatalakeAutoEnableRequestRequestTypeDef = {  # (1)
    "configurationForNewAccounts": ...,
}

parent.create_datalake_auto_enable(**kwargs)
```

1. See [:material-code-braces: CreateDatalakeAutoEnableRequestRequestTypeDef](./type_defs.md#createdatalakeautoenablerequestrequesttypedef) 

### create\_datalake\_delegated\_admin

Designates the Amazon Security Lake delegated administrator account for the
organization.

Type annotations and code completion for `#!python boto3.client("securitylake").create_datalake_delegated_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.create_datalake_delegated_admin)

```python title="Method definition"
def create_datalake_delegated_admin(
    self,
    *,
    account: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateDatalakeDelegatedAdminRequestRequestTypeDef = {  # (1)
    "account": ...,
}

parent.create_datalake_delegated_admin(**kwargs)
```

1. See [:material-code-braces: CreateDatalakeDelegatedAdminRequestRequestTypeDef](./type_defs.md#createdatalakedelegatedadminrequestrequesttypedef) 

### create\_datalake\_exceptions\_subscription

Creates the specified notification subscription in Amazon Security Lake for the
organization you specify.

Type annotations and code completion for `#!python boto3.client("securitylake").create_datalake_exceptions_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.create_datalake_exceptions_subscription)

```python title="Method definition"
def create_datalake_exceptions_subscription(
    self,
    *,
    notificationEndpoint: str,
    subscriptionProtocol: SubscriptionProtocolTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype) 


```python title="Usage example with kwargs"
kwargs: CreateDatalakeExceptionsSubscriptionRequestRequestTypeDef = {  # (1)
    "notificationEndpoint": ...,
    "subscriptionProtocol": ...,
}

parent.create_datalake_exceptions_subscription(**kwargs)
```

1. See [:material-code-braces: CreateDatalakeExceptionsSubscriptionRequestRequestTypeDef](./type_defs.md#createdatalakeexceptionssubscriptionrequestrequesttypedef) 

### create\_subscriber

Creates a subscription permission for accounts that are already enabled in
Amazon Security Lake.

Type annotations and code completion for `#!python boto3.client("securitylake").create_subscriber` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.create_subscriber)

```python title="Method definition"
def create_subscriber(
    self,
    *,
    accountId: str,
    externalId: str,
    sourceTypes: Sequence[SourceTypeTypeDef],  # (1)
    subscriberName: str,
    accessTypes: Sequence[AccessTypeType] = ...,  # (2)
    subscriberDescription: str = ...,
) -> CreateSubscriberResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SourceTypeTypeDef](./type_defs.md#sourcetypetypedef) 
2. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype) 
3. See [:material-code-braces: CreateSubscriberResponseTypeDef](./type_defs.md#createsubscriberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSubscriberRequestRequestTypeDef = {  # (1)
    "accountId": ...,
    "externalId": ...,
    "sourceTypes": ...,
    "subscriberName": ...,
}

parent.create_subscriber(**kwargs)
```

1. See [:material-code-braces: CreateSubscriberRequestRequestTypeDef](./type_defs.md#createsubscriberrequestrequesttypedef) 

### create\_subscription\_notification\_configuration

Notifies the subscriber when new data is written to the data lake for the
sources that the subscriber consumes in Security Lake.

Type annotations and code completion for `#!python boto3.client("securitylake").create_subscription_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.create_subscription_notification_configuration)

```python title="Method definition"
def create_subscription_notification_configuration(
    self,
    *,
    subscriptionId: str,
    createSqs: bool = ...,
    httpsApiKeyName: str = ...,
    httpsApiKeyValue: str = ...,
    httpsMethod: HttpsMethodType = ...,  # (1)
    roleArn: str = ...,
    subscriptionEndpoint: str = ...,
) -> CreateSubscriptionNotificationConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HttpsMethodType](./literals.md#httpsmethodtype) 
2. See [:material-code-braces: CreateSubscriptionNotificationConfigurationResponseTypeDef](./type_defs.md#createsubscriptionnotificationconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSubscriptionNotificationConfigurationRequestRequestTypeDef = {  # (1)
    "subscriptionId": ...,
}

parent.create_subscription_notification_configuration(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionNotificationConfigurationRequestRequestTypeDef](./type_defs.md#createsubscriptionnotificationconfigurationrequestrequesttypedef) 

### delete\_aws\_log\_source

Removes a natively supported Amazon Web Service as an Amazon Security Lake
source.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_aws_log_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.delete_aws_log_source)

```python title="Method definition"
def delete_aws_log_source(
    self,
    *,
    inputOrder: Sequence[DimensionType],  # (1)
    disableAllDimensions: Mapping[str, Mapping[str, Sequence[str]]] = ...,
    disableSingleDimension: Sequence[str] = ...,
    disableTwoDimensions: Mapping[str, Sequence[str]] = ...,
) -> DeleteAwsLogSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
2. See [:material-code-braces: DeleteAwsLogSourceResponseTypeDef](./type_defs.md#deleteawslogsourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAwsLogSourceRequestRequestTypeDef = {  # (1)
    "inputOrder": ...,
}

parent.delete_aws_log_source(**kwargs)
```

1. See [:material-code-braces: DeleteAwsLogSourceRequestRequestTypeDef](./type_defs.md#deleteawslogsourcerequestrequesttypedef) 

### delete\_custom\_log\_source

Removes a custom log source from Amazon Security Lake.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_custom_log_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.delete_custom_log_source)

```python title="Method definition"
def delete_custom_log_source(
    self,
    *,
    customSourceName: str,
) -> DeleteCustomLogSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCustomLogSourceResponseTypeDef](./type_defs.md#deletecustomlogsourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCustomLogSourceRequestRequestTypeDef = {  # (1)
    "customSourceName": ...,
}

parent.delete_custom_log_source(**kwargs)
```

1. See [:material-code-braces: DeleteCustomLogSourceRequestRequestTypeDef](./type_defs.md#deletecustomlogsourcerequestrequesttypedef) 

### delete\_datalake

When you delete Amazon Security Lake from your account, Security Lake is
disabled in all Amazon Web Services Regions.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_datalake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.delete_datalake)

```python title="Method definition"
def delete_datalake(
    self,
) -> Dict[str, Any]:
    ...
```


### delete\_datalake\_auto\_enable

Automatically deletes Amazon Security Lake to stop collecting security data.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_datalake_auto_enable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.delete_datalake_auto_enable)

```python title="Method definition"
def delete_datalake_auto_enable(
    self,
    *,
    removeFromConfigurationForNewAccounts: Sequence[AutoEnableNewRegionConfigurationTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AutoEnableNewRegionConfigurationTypeDef](./type_defs.md#autoenablenewregionconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDatalakeAutoEnableRequestRequestTypeDef = {  # (1)
    "removeFromConfigurationForNewAccounts": ...,
}

parent.delete_datalake_auto_enable(**kwargs)
```

1. See [:material-code-braces: DeleteDatalakeAutoEnableRequestRequestTypeDef](./type_defs.md#deletedatalakeautoenablerequestrequesttypedef) 

### delete\_datalake\_delegated\_admin

Deletes the Amazon Security Lake delegated administrator account for the
organization.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_datalake_delegated_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.delete_datalake_delegated_admin)

```python title="Method definition"
def delete_datalake_delegated_admin(
    self,
    *,
    account: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDatalakeDelegatedAdminRequestRequestTypeDef = {  # (1)
    "account": ...,
}

parent.delete_datalake_delegated_admin(**kwargs)
```

1. See [:material-code-braces: DeleteDatalakeDelegatedAdminRequestRequestTypeDef](./type_defs.md#deletedatalakedelegatedadminrequestrequesttypedef) 

### delete\_datalake\_exceptions\_subscription

Deletes the specified notification subscription in Amazon Security Lake for the
organization you specify.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_datalake_exceptions_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.delete_datalake_exceptions_subscription)

```python title="Method definition"
def delete_datalake_exceptions_subscription(
    self,
) -> DeleteDatalakeExceptionsSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDatalakeExceptionsSubscriptionResponseTypeDef](./type_defs.md#deletedatalakeexceptionssubscriptionresponsetypedef) 

### delete\_subscriber

Deletes the subscription permission for accounts that are already enabled in
Amazon Security Lake.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_subscriber` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.delete_subscriber)

```python title="Method definition"
def delete_subscriber(
    self,
    *,
    id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSubscriberRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_subscriber(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriberRequestRequestTypeDef](./type_defs.md#deletesubscriberrequestrequesttypedef) 

### delete\_subscription\_notification\_configuration

Deletes the specified notification subscription in Amazon Security Lake for the
organization you specify.

Type annotations and code completion for `#!python boto3.client("securitylake").delete_subscription_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.delete_subscription_notification_configuration)

```python title="Method definition"
def delete_subscription_notification_configuration(
    self,
    *,
    subscriptionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSubscriptionNotificationConfigurationRequestRequestTypeDef = {  # (1)
    "subscriptionId": ...,
}

parent.delete_subscription_notification_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriptionNotificationConfigurationRequestRequestTypeDef](./type_defs.md#deletesubscriptionnotificationconfigurationrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("securitylake").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.generate_presigned_url)

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


### get\_datalake

Retrieves the Amazon Security Lake configuration object for the specified Amazon
Web Services account ID.

Type annotations and code completion for `#!python boto3.client("securitylake").get_datalake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.get_datalake)

```python title="Method definition"
def get_datalake(
    self,
) -> GetDatalakeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatalakeResponseTypeDef](./type_defs.md#getdatalakeresponsetypedef) 

### get\_datalake\_auto\_enable

Retrieves the configuration that will be automatically set up for accounts added
to the organization after the organization has onboarded to Amazon Security
Lake.

Type annotations and code completion for `#!python boto3.client("securitylake").get_datalake_auto_enable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.get_datalake_auto_enable)

```python title="Method definition"
def get_datalake_auto_enable(
    self,
) -> GetDatalakeAutoEnableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatalakeAutoEnableResponseTypeDef](./type_defs.md#getdatalakeautoenableresponsetypedef) 

### get\_datalake\_exceptions\_expiry

Retrieves the expiration period and time-to-live (TTL) for which the exception
message will remain.

Type annotations and code completion for `#!python boto3.client("securitylake").get_datalake_exceptions_expiry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.get_datalake_exceptions_expiry)

```python title="Method definition"
def get_datalake_exceptions_expiry(
    self,
) -> GetDatalakeExceptionsExpiryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatalakeExceptionsExpiryResponseTypeDef](./type_defs.md#getdatalakeexceptionsexpiryresponsetypedef) 

### get\_datalake\_exceptions\_subscription

Retrieves the details of exception notifications for the account in Amazon
Security Lake.

Type annotations and code completion for `#!python boto3.client("securitylake").get_datalake_exceptions_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.get_datalake_exceptions_subscription)

```python title="Method definition"
def get_datalake_exceptions_subscription(
    self,
) -> GetDatalakeExceptionsSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatalakeExceptionsSubscriptionResponseTypeDef](./type_defs.md#getdatalakeexceptionssubscriptionresponsetypedef) 

### get\_datalake\_status

Retrieves a snapshot of the current Region, including whether Amazon Security
Lake is enabled for those accounts and which sources Security Lake is collecting
data from.

Type annotations and code completion for `#!python boto3.client("securitylake").get_datalake_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.get_datalake_status)

```python title="Method definition"
def get_datalake_status(
    self,
    *,
    accountSet: Sequence[str] = ...,
    maxAccountResults: int = ...,
    nextToken: str = ...,
) -> GetDatalakeStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatalakeStatusResponseTypeDef](./type_defs.md#getdatalakestatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDatalakeStatusRequestRequestTypeDef = {  # (1)
    "accountSet": ...,
}

parent.get_datalake_status(**kwargs)
```

1. See [:material-code-braces: GetDatalakeStatusRequestRequestTypeDef](./type_defs.md#getdatalakestatusrequestrequesttypedef) 

### get\_subscriber

Retrieves the subscription information for the specified subscription ID.

Type annotations and code completion for `#!python boto3.client("securitylake").get_subscriber` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.get_subscriber)

```python title="Method definition"
def get_subscriber(
    self,
    *,
    id: str,
) -> GetSubscriberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriberResponseTypeDef](./type_defs.md#getsubscriberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSubscriberRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_subscriber(**kwargs)
```

1. See [:material-code-braces: GetSubscriberRequestRequestTypeDef](./type_defs.md#getsubscriberrequestrequesttypedef) 

### list\_datalake\_exceptions

Lists the Amazon Security Lake exceptions that you can use to find the source of
problems and fix them.

Type annotations and code completion for `#!python boto3.client("securitylake").list_datalake_exceptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.list_datalake_exceptions)

```python title="Method definition"
def list_datalake_exceptions(
    self,
    *,
    maxFailures: int = ...,
    nextToken: str = ...,
    regionSet: Sequence[RegionType] = ...,  # (1)
) -> ListDatalakeExceptionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) 
2. See [:material-code-braces: ListDatalakeExceptionsResponseTypeDef](./type_defs.md#listdatalakeexceptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatalakeExceptionsRequestRequestTypeDef = {  # (1)
    "maxFailures": ...,
}

parent.list_datalake_exceptions(**kwargs)
```

1. See [:material-code-braces: ListDatalakeExceptionsRequestRequestTypeDef](./type_defs.md#listdatalakeexceptionsrequestrequesttypedef) 

### list\_log\_sources

Retrieves the log sources in the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("securitylake").list_log_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.list_log_sources)

```python title="Method definition"
def list_log_sources(
    self,
    *,
    inputOrder: Sequence[DimensionType] = ...,  # (1)
    listAllDimensions: Mapping[str, Mapping[str, Sequence[str]]] = ...,
    listSingleDimension: Sequence[str] = ...,
    listTwoDimensions: Mapping[str, Sequence[str]] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListLogSourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
2. See [:material-code-braces: ListLogSourcesResponseTypeDef](./type_defs.md#listlogsourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLogSourcesRequestRequestTypeDef = {  # (1)
    "inputOrder": ...,
}

parent.list_log_sources(**kwargs)
```

1. See [:material-code-braces: ListLogSourcesRequestRequestTypeDef](./type_defs.md#listlogsourcesrequestrequesttypedef) 

### list\_subscribers

List all subscribers for the specific Amazon Security Lake account ID.

Type annotations and code completion for `#!python boto3.client("securitylake").list_subscribers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.list_subscribers)

```python title="Method definition"
def list_subscribers(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSubscribersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscribersResponseTypeDef](./type_defs.md#listsubscribersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSubscribersRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_subscribers(**kwargs)
```

1. See [:material-code-braces: ListSubscribersRequestRequestTypeDef](./type_defs.md#listsubscribersrequestrequesttypedef) 

### update\_datalake

Specifies where to store your security data and for how long.

Type annotations and code completion for `#!python boto3.client("securitylake").update_datalake` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.update_datalake)

```python title="Method definition"
def update_datalake(
    self,
    *,
    configurations: Mapping[RegionType, LakeConfigurationRequestTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) [:material-code-braces: LakeConfigurationRequestTypeDef](./type_defs.md#lakeconfigurationrequesttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDatalakeRequestRequestTypeDef = {  # (1)
    "configurations": ...,
}

parent.update_datalake(**kwargs)
```

1. See [:material-code-braces: UpdateDatalakeRequestRequestTypeDef](./type_defs.md#updatedatalakerequestrequesttypedef) 

### update\_datalake\_exceptions\_expiry

Update the expiration period for the exception message to your preferred time,
and control the time-to-live (TTL) for the exception message to remain.

Type annotations and code completion for `#!python boto3.client("securitylake").update_datalake_exceptions_expiry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.update_datalake_exceptions_expiry)

```python title="Method definition"
def update_datalake_exceptions_expiry(
    self,
    *,
    exceptionMessageExpiry: int,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateDatalakeExceptionsExpiryRequestRequestTypeDef = {  # (1)
    "exceptionMessageExpiry": ...,
}

parent.update_datalake_exceptions_expiry(**kwargs)
```

1. See [:material-code-braces: UpdateDatalakeExceptionsExpiryRequestRequestTypeDef](./type_defs.md#updatedatalakeexceptionsexpiryrequestrequesttypedef) 

### update\_datalake\_exceptions\_subscription

Updates the specified notification subscription in Amazon Security Lake for the
organization you specify.

Type annotations and code completion for `#!python boto3.client("securitylake").update_datalake_exceptions_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.update_datalake_exceptions_subscription)

```python title="Method definition"
def update_datalake_exceptions_subscription(
    self,
    *,
    notificationEndpoint: str,
    subscriptionProtocol: SubscriptionProtocolTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateDatalakeExceptionsSubscriptionRequestRequestTypeDef = {  # (1)
    "notificationEndpoint": ...,
    "subscriptionProtocol": ...,
}

parent.update_datalake_exceptions_subscription(**kwargs)
```

1. See [:material-code-braces: UpdateDatalakeExceptionsSubscriptionRequestRequestTypeDef](./type_defs.md#updatedatalakeexceptionssubscriptionrequestrequesttypedef) 

### update\_subscriber

Updates an existing subscription for the given Amazon Security Lake account ID.

Type annotations and code completion for `#!python boto3.client("securitylake").update_subscriber` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.update_subscriber)

```python title="Method definition"
def update_subscriber(
    self,
    *,
    id: str,
    sourceTypes: Sequence[SourceTypeTypeDef],  # (1)
    externalId: str = ...,
    subscriberDescription: str = ...,
    subscriberName: str = ...,
) -> UpdateSubscriberResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceTypeTypeDef](./type_defs.md#sourcetypetypedef) 
2. See [:material-code-braces: UpdateSubscriberResponseTypeDef](./type_defs.md#updatesubscriberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSubscriberRequestRequestTypeDef = {  # (1)
    "id": ...,
    "sourceTypes": ...,
}

parent.update_subscriber(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriberRequestRequestTypeDef](./type_defs.md#updatesubscriberrequestrequesttypedef) 

### update\_subscription\_notification\_configuration

Creates a new subscription notification or adds the existing subscription
notification setting for the specified subscription ID.

Type annotations and code completion for `#!python boto3.client("securitylake").update_subscription_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client.update_subscription_notification_configuration)

```python title="Method definition"
def update_subscription_notification_configuration(
    self,
    *,
    subscriptionId: str,
    createSqs: bool = ...,
    httpsApiKeyName: str = ...,
    httpsApiKeyValue: str = ...,
    httpsMethod: HttpsMethodType = ...,  # (1)
    roleArn: str = ...,
    subscriptionEndpoint: str = ...,
) -> UpdateSubscriptionNotificationConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HttpsMethodType](./literals.md#httpsmethodtype) 
2. See [:material-code-braces: UpdateSubscriptionNotificationConfigurationResponseTypeDef](./type_defs.md#updatesubscriptionnotificationconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSubscriptionNotificationConfigurationRequestRequestTypeDef = {  # (1)
    "subscriptionId": ...,
}

parent.update_subscription_notification_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionNotificationConfigurationRequestRequestTypeDef](./type_defs.md#updatesubscriptionnotificationconfigurationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator` method with overloads.

- `client.get_paginator("get_datalake_status")` -> [GetDatalakeStatusPaginator](./paginators.md#getdatalakestatuspaginator)
- `client.get_paginator("list_datalake_exceptions")` -> [ListDatalakeExceptionsPaginator](./paginators.md#listdatalakeexceptionspaginator)
- `client.get_paginator("list_log_sources")` -> [ListLogSourcesPaginator](./paginators.md#listlogsourcespaginator)
- `client.get_paginator("list_subscribers")` -> [ListSubscribersPaginator](./paginators.md#listsubscriberspaginator)



