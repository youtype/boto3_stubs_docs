# MQClient

> [Index](../README.md) > [MQ](./README.md) > MQClient

!!! note ""

    Auto-generated documentation for [MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ)
    type annotations stubs module [mypy-boto3-mq](https://pypi.org/project/mypy-boto3-mq/).

## MQClient

Type annotations and code completion for `#!python boto3.client("mq")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_mq.client import MQClient

def get_mq_client() -> MQClient:
    return Session().client("mq")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mq").exceptions` structure.

```python title="Usage example"
client = boto3.client("mq")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.InternalServerErrorException,
    client.NotFoundException,
    client.UnauthorizedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_mq.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("mq").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_broker

Creates a broker.

Type annotations and code completion for `#!python boto3.client("mq").create_broker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_broker)

```python title="Method definition"
def create_broker(
    self,
    *,
    AutoMinorVersionUpgrade: bool,
    BrokerName: str,
    DeploymentMode: DeploymentModeType,  # (1)
    EngineType: EngineTypeType,  # (2)
    EngineVersion: str,
    HostInstanceType: str,
    PubliclyAccessible: bool,
    Users: Sequence[UserTypeDef],  # (3)
    AuthenticationStrategy: AuthenticationStrategyType = ...,  # (4)
    Configuration: ConfigurationIdTypeDef = ...,  # (5)
    CreatorRequestId: str = ...,
    EncryptionOptions: EncryptionOptionsTypeDef = ...,  # (6)
    LdapServerMetadata: LdapServerMetadataInputTypeDef = ...,  # (7)
    Logs: LogsTypeDef = ...,  # (8)
    MaintenanceWindowStartTime: WeeklyStartTimeTypeDef = ...,  # (9)
    SecurityGroups: Sequence[str] = ...,
    StorageType: BrokerStorageTypeType = ...,  # (10)
    SubnetIds: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateBrokerResponseTypeDef:  # (11)
    ...
```

1. See [:material-code-brackets: DeploymentModeType](./literals.md#deploymentmodetype) 
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
3. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
4. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype) 
5. See [:material-code-braces: ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef) 
6. See [:material-code-braces: EncryptionOptionsTypeDef](./type_defs.md#encryptionoptionstypedef) 
7. See [:material-code-braces: LdapServerMetadataInputTypeDef](./type_defs.md#ldapservermetadatainputtypedef) 
8. See [:material-code-braces: LogsTypeDef](./type_defs.md#logstypedef) 
9. See [:material-code-braces: WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef) 
10. See [:material-code-brackets: BrokerStorageTypeType](./literals.md#brokerstoragetypetype) 
11. See [:material-code-braces: CreateBrokerResponseTypeDef](./type_defs.md#createbrokerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBrokerRequestRequestTypeDef = {  # (1)
    "AutoMinorVersionUpgrade": ...,
    "BrokerName": ...,
    "DeploymentMode": ...,
    "EngineType": ...,
    "EngineVersion": ...,
    "HostInstanceType": ...,
    "PubliclyAccessible": ...,
    "Users": ...,
}

parent.create_broker(**kwargs)
```

1. See [:material-code-braces: CreateBrokerRequestRequestTypeDef](./type_defs.md#createbrokerrequestrequesttypedef) 

### create\_configuration

Creates a new configuration for the specified configuration name.

Type annotations and code completion for `#!python boto3.client("mq").create_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_configuration)

```python title="Method definition"
def create_configuration(
    self,
    *,
    EngineType: EngineTypeType,  # (1)
    EngineVersion: str,
    Name: str,
    AuthenticationStrategy: AuthenticationStrategyType = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
2. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype) 
3. See [:material-code-braces: CreateConfigurationResponseTypeDef](./type_defs.md#createconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfigurationRequestRequestTypeDef = {  # (1)
    "EngineType": ...,
    "EngineVersion": ...,
    "Name": ...,
}

parent.create_configuration(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationRequestRequestTypeDef](./type_defs.md#createconfigurationrequestrequesttypedef) 

### create\_tags

Add a tag to a resource.

Type annotations and code completion for `#!python boto3.client("mq").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str] = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateTagsRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef) 

### create\_user

Creates an ActiveMQ user.

Type annotations and code completion for `#!python boto3.client("mq").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_user)

```python title="Method definition"
def create_user(
    self,
    *,
    BrokerId: str,
    Password: str,
    Username: str,
    ConsoleAccess: bool = ...,
    Groups: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateUserRequestRequestTypeDef = {  # (1)
    "BrokerId": ...,
    "Password": ...,
    "Username": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef) 

### delete\_broker

Deletes a broker.

Type annotations and code completion for `#!python boto3.client("mq").delete_broker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.delete_broker)

```python title="Method definition"
def delete_broker(
    self,
    *,
    BrokerId: str,
) -> DeleteBrokerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBrokerResponseTypeDef](./type_defs.md#deletebrokerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBrokerRequestRequestTypeDef = {  # (1)
    "BrokerId": ...,
}

parent.delete_broker(**kwargs)
```

1. See [:material-code-braces: DeleteBrokerRequestRequestTypeDef](./type_defs.md#deletebrokerrequestrequesttypedef) 

### delete\_tags

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("mq").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.delete_tags)

```python title="Method definition"
def delete_tags(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTagsRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef) 

### delete\_user

Deletes an ActiveMQ user.

Type annotations and code completion for `#!python boto3.client("mq").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.delete_user)

```python title="Method definition"
def delete_user(
    self,
    *,
    BrokerId: str,
    Username: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteUserRequestRequestTypeDef = {  # (1)
    "BrokerId": ...,
    "Username": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef) 

### describe\_broker

Returns information about the specified broker.

Type annotations and code completion for `#!python boto3.client("mq").describe_broker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_broker)

```python title="Method definition"
def describe_broker(
    self,
    *,
    BrokerId: str,
) -> DescribeBrokerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBrokerResponseTypeDef](./type_defs.md#describebrokerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBrokerRequestRequestTypeDef = {  # (1)
    "BrokerId": ...,
}

parent.describe_broker(**kwargs)
```

1. See [:material-code-braces: DescribeBrokerRequestRequestTypeDef](./type_defs.md#describebrokerrequestrequesttypedef) 

### describe\_broker\_engine\_types

Describe available engine types and versions.

Type annotations and code completion for `#!python boto3.client("mq").describe_broker_engine_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_broker_engine_types)

```python title="Method definition"
def describe_broker_engine_types(
    self,
    *,
    EngineType: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeBrokerEngineTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBrokerEngineTypesResponseTypeDef](./type_defs.md#describebrokerenginetypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBrokerEngineTypesRequestRequestTypeDef = {  # (1)
    "EngineType": ...,
}

parent.describe_broker_engine_types(**kwargs)
```

1. See [:material-code-braces: DescribeBrokerEngineTypesRequestRequestTypeDef](./type_defs.md#describebrokerenginetypesrequestrequesttypedef) 

### describe\_broker\_instance\_options

Describe available broker instance options.

Type annotations and code completion for `#!python boto3.client("mq").describe_broker_instance_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_broker_instance_options)

```python title="Method definition"
def describe_broker_instance_options(
    self,
    *,
    EngineType: str = ...,
    HostInstanceType: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    StorageType: str = ...,
) -> DescribeBrokerInstanceOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBrokerInstanceOptionsResponseTypeDef](./type_defs.md#describebrokerinstanceoptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBrokerInstanceOptionsRequestRequestTypeDef = {  # (1)
    "EngineType": ...,
}

parent.describe_broker_instance_options(**kwargs)
```

1. See [:material-code-braces: DescribeBrokerInstanceOptionsRequestRequestTypeDef](./type_defs.md#describebrokerinstanceoptionsrequestrequesttypedef) 

### describe\_configuration

Returns information about the specified configuration.

Type annotations and code completion for `#!python boto3.client("mq").describe_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_configuration)

```python title="Method definition"
def describe_configuration(
    self,
    *,
    ConfigurationId: str,
) -> DescribeConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigurationResponseTypeDef](./type_defs.md#describeconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigurationRequestRequestTypeDef = {  # (1)
    "ConfigurationId": ...,
}

parent.describe_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationRequestRequestTypeDef](./type_defs.md#describeconfigurationrequestrequesttypedef) 

### describe\_configuration\_revision

Returns the specified configuration revision for the specified configuration.

Type annotations and code completion for `#!python boto3.client("mq").describe_configuration_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_configuration_revision)

```python title="Method definition"
def describe_configuration_revision(
    self,
    *,
    ConfigurationId: str,
    ConfigurationRevision: str,
) -> DescribeConfigurationRevisionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigurationRevisionResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigurationRevisionRequestRequestTypeDef = {  # (1)
    "ConfigurationId": ...,
    "ConfigurationRevision": ...,
}

parent.describe_configuration_revision(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationRevisionRequestRequestTypeDef](./type_defs.md#describeconfigurationrevisionrequestrequesttypedef) 

### describe\_user

Returns information about an ActiveMQ user.

Type annotations and code completion for `#!python boto3.client("mq").describe_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_user)

```python title="Method definition"
def describe_user(
    self,
    *,
    BrokerId: str,
    Username: str,
) -> DescribeUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserRequestRequestTypeDef = {  # (1)
    "BrokerId": ...,
    "Username": ...,
}

parent.describe_user(**kwargs)
```

1. See [:material-code-braces: DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("mq").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.generate_presigned_url)

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


### list\_brokers

Returns a list of all brokers.

Type annotations and code completion for `#!python boto3.client("mq").list_brokers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_brokers)

```python title="Method definition"
def list_brokers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListBrokersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBrokersResponseTypeDef](./type_defs.md#listbrokersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBrokersRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_brokers(**kwargs)
```

1. See [:material-code-braces: ListBrokersRequestRequestTypeDef](./type_defs.md#listbrokersrequestrequesttypedef) 

### list\_configuration\_revisions

Returns a list of all revisions for the specified configuration.

Type annotations and code completion for `#!python boto3.client("mq").list_configuration_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_configuration_revisions)

```python title="Method definition"
def list_configuration_revisions(
    self,
    *,
    ConfigurationId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConfigurationRevisionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationRevisionsResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigurationRevisionsRequestRequestTypeDef = {  # (1)
    "ConfigurationId": ...,
}

parent.list_configuration_revisions(**kwargs)
```

1. See [:material-code-braces: ListConfigurationRevisionsRequestRequestTypeDef](./type_defs.md#listconfigurationrevisionsrequestrequesttypedef) 

### list\_configurations

Returns a list of all configurations.

Type annotations and code completion for `#!python boto3.client("mq").list_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_configurations)

```python title="Method definition"
def list_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigurationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_configurations(**kwargs)
```

1. See [:material-code-braces: ListConfigurationsRequestRequestTypeDef](./type_defs.md#listconfigurationsrequestrequesttypedef) 

### list\_tags

Lists tags for a resource.

Type annotations and code completion for `#!python boto3.client("mq").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_tags)

```python title="Method definition"
def list_tags(
    self,
    *,
    ResourceArn: str,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef) 

### list\_users

Returns a list of all ActiveMQ users.

Type annotations and code completion for `#!python boto3.client("mq").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_users)

```python title="Method definition"
def list_users(
    self,
    *,
    BrokerId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestRequestTypeDef = {  # (1)
    "BrokerId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef) 

### reboot\_broker

Reboots a broker.

Type annotations and code completion for `#!python boto3.client("mq").reboot_broker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.reboot_broker)

```python title="Method definition"
def reboot_broker(
    self,
    *,
    BrokerId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RebootBrokerRequestRequestTypeDef = {  # (1)
    "BrokerId": ...,
}

parent.reboot_broker(**kwargs)
```

1. See [:material-code-braces: RebootBrokerRequestRequestTypeDef](./type_defs.md#rebootbrokerrequestrequesttypedef) 

### update\_broker

Adds a pending configuration change to a broker.

Type annotations and code completion for `#!python boto3.client("mq").update_broker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.update_broker)

```python title="Method definition"
def update_broker(
    self,
    *,
    BrokerId: str,
    AuthenticationStrategy: AuthenticationStrategyType = ...,  # (1)
    AutoMinorVersionUpgrade: bool = ...,
    Configuration: ConfigurationIdTypeDef = ...,  # (2)
    EngineVersion: str = ...,
    HostInstanceType: str = ...,
    LdapServerMetadata: LdapServerMetadataInputTypeDef = ...,  # (3)
    Logs: LogsTypeDef = ...,  # (4)
    MaintenanceWindowStartTime: WeeklyStartTimeTypeDef = ...,  # (5)
    SecurityGroups: Sequence[str] = ...,
) -> UpdateBrokerResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype) 
2. See [:material-code-braces: ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef) 
3. See [:material-code-braces: LdapServerMetadataInputTypeDef](./type_defs.md#ldapservermetadatainputtypedef) 
4. See [:material-code-braces: LogsTypeDef](./type_defs.md#logstypedef) 
5. See [:material-code-braces: WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef) 
6. See [:material-code-braces: UpdateBrokerResponseTypeDef](./type_defs.md#updatebrokerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBrokerRequestRequestTypeDef = {  # (1)
    "BrokerId": ...,
}

parent.update_broker(**kwargs)
```

1. See [:material-code-braces: UpdateBrokerRequestRequestTypeDef](./type_defs.md#updatebrokerrequestrequesttypedef) 

### update\_configuration

Updates the specified configuration.

Type annotations and code completion for `#!python boto3.client("mq").update_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.update_configuration)

```python title="Method definition"
def update_configuration(
    self,
    *,
    ConfigurationId: str,
    Data: str,
    Description: str = ...,
) -> UpdateConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateConfigurationResponseTypeDef](./type_defs.md#updateconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConfigurationRequestRequestTypeDef = {  # (1)
    "ConfigurationId": ...,
    "Data": ...,
}

parent.update_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationRequestRequestTypeDef](./type_defs.md#updateconfigurationrequestrequesttypedef) 

### update\_user

Updates the information for an ActiveMQ user.

Type annotations and code completion for `#!python boto3.client("mq").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.update_user)

```python title="Method definition"
def update_user(
    self,
    *,
    BrokerId: str,
    Username: str,
    ConsoleAccess: bool = ...,
    Groups: Sequence[str] = ...,
    Password: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateUserRequestRequestTypeDef = {  # (1)
    "BrokerId": ...,
    "Username": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mq").get_paginator` method with overloads.

- `client.get_paginator("list_brokers")` -> [ListBrokersPaginator](./paginators.md#listbrokerspaginator)



