# CodeStarconnectionsClient

> [Index](../README.md) > [CodeStarconnections](./README.md) > CodeStarconnectionsClient

!!! note ""

    Auto-generated documentation for [CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#codestarconnections)
    type annotations stubs module [mypy-boto3-codestar-connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

## CodeStarconnectionsClient

Type annotations and code completion for `#!python boto3.client("codestar-connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client)

```python
# CodeStarconnectionsClient usage example

from boto3.session import Session
from mypy_boto3_codestar_connections.client import CodeStarconnectionsClient

def get_codestar-connections_client() -> CodeStarconnectionsClient:
    return Session().client("codestar-connections")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codestar-connections").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("codestar-connections")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConditionalCheckFailedException,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidInputException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceUnavailableException,
    client.exceptions.RetryLatestCommitFailedException,
    client.exceptions.SyncBlockerDoesNotExistException,
    client.exceptions.SyncConfigurationStillExistsException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnsupportedOperationException,
    client.exceptions.UnsupportedProviderTypeException,
    client.exceptions.UpdateOutOfSyncException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_codestar_connections.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("codestar-connections").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("codestar-connections").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/generate_presigned_url.html)

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


### create\_connection

Creates a connection that can then be given to other Amazon Web Services
services like CodePipeline so that it can access third-party code repositories.

Type annotations and code completion for `#!python boto3.client("codestar-connections").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/create_connection.html)

```python
# create_connection method definition

def create_connection(
    self,
    *,
    ConnectionName: str,
    ProviderType: ProviderTypeType = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    HostArn: str = ...,
) -> CreateConnectionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateConnectionOutputTypeDef](./type_defs.md#createconnectionoutputtypedef)


```python
# create_connection method usage example with argument unpacking

kwargs: CreateConnectionInputTypeDef = {  # (1)
    "ConnectionName": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionInputTypeDef](./type_defs.md#createconnectioninputtypedef)

### create\_host

Creates a resource that represents the infrastructure where a third-party
provider is installed.

Type annotations and code completion for `#!python boto3.client("codestar-connections").create_host` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/create_host.html)

```python
# create_host method definition

def create_host(
    self,
    *,
    Name: str,
    ProviderType: ProviderTypeType,  # (1)
    ProviderEndpoint: str,
    VpcConfiguration: VpcConfigurationUnionTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateHostOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-braces: VpcConfigurationUnionTypeDef](#vpcconfigurationuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateHostOutputTypeDef](./type_defs.md#createhostoutputtypedef)


```python
# create_host method usage example with argument unpacking

kwargs: CreateHostInputTypeDef = {  # (1)
    "Name": ...,
    "ProviderType": ...,
    "ProviderEndpoint": ...,
}

parent.create_host(**kwargs)
```

1. See [:material-code-braces: CreateHostInputTypeDef](./type_defs.md#createhostinputtypedef)

### create\_repository\_link

Creates a link to a specified external Git repository.

Type annotations and code completion for `#!python boto3.client("codestar-connections").create_repository_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/create_repository_link.html)

```python
# create_repository_link method definition

def create_repository_link(
    self,
    *,
    ConnectionArn: str,
    OwnerId: str,
    RepositoryName: str,
    EncryptionKeyArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateRepositoryLinkOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateRepositoryLinkOutputTypeDef](./type_defs.md#createrepositorylinkoutputtypedef)


```python
# create_repository_link method usage example with argument unpacking

kwargs: CreateRepositoryLinkInputTypeDef = {  # (1)
    "ConnectionArn": ...,
    "OwnerId": ...,
    "RepositoryName": ...,
}

parent.create_repository_link(**kwargs)
```

1. See [:material-code-braces: CreateRepositoryLinkInputTypeDef](./type_defs.md#createrepositorylinkinputtypedef)

### create\_sync\_configuration

Creates a sync configuration which allows Amazon Web Services to sync content
from a Git repository to update a specified Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("codestar-connections").create_sync_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/create_sync_configuration.html)

```python
# create_sync_configuration method definition

def create_sync_configuration(
    self,
    *,
    Branch: str,
    ConfigFile: str,
    RepositoryLinkId: str,
    ResourceName: str,
    RoleArn: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    PublishDeploymentStatus: PublishDeploymentStatusType = ...,  # (2)
    TriggerResourceUpdateOn: TriggerResourceUpdateOnType = ...,  # (3)
) -> CreateSyncConfigurationOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
2. See [:material-code-brackets: PublishDeploymentStatusType](./literals.md#publishdeploymentstatustype)
3. See [:material-code-brackets: TriggerResourceUpdateOnType](./literals.md#triggerresourceupdateontype)
4. See [:material-code-braces: CreateSyncConfigurationOutputTypeDef](./type_defs.md#createsyncconfigurationoutputtypedef)


```python
# create_sync_configuration method usage example with argument unpacking

kwargs: CreateSyncConfigurationInputTypeDef = {  # (1)
    "Branch": ...,
    "ConfigFile": ...,
    "RepositoryLinkId": ...,
    "ResourceName": ...,
    "RoleArn": ...,
    "SyncType": ...,
}

parent.create_sync_configuration(**kwargs)
```

1. See [:material-code-braces: CreateSyncConfigurationInputTypeDef](./type_defs.md#createsyncconfigurationinputtypedef)

### delete\_connection

The connection to be deleted.

Type annotations and code completion for `#!python boto3.client("codestar-connections").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/delete_connection.html)

```python
# delete_connection method definition

def delete_connection(
    self,
    *,
    ConnectionArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_connection method usage example with argument unpacking

kwargs: DeleteConnectionInputTypeDef = {  # (1)
    "ConnectionArn": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionInputTypeDef](./type_defs.md#deleteconnectioninputtypedef)

### delete\_host

The host to be deleted.

Type annotations and code completion for `#!python boto3.client("codestar-connections").delete_host` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/delete_host.html)

```python
# delete_host method definition

def delete_host(
    self,
    *,
    HostArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_host method usage example with argument unpacking

kwargs: DeleteHostInputTypeDef = {  # (1)
    "HostArn": ...,
}

parent.delete_host(**kwargs)
```

1. See [:material-code-braces: DeleteHostInputTypeDef](./type_defs.md#deletehostinputtypedef)

### delete\_repository\_link

Deletes the association between your connection and a specified external Git
repository.

Type annotations and code completion for `#!python boto3.client("codestar-connections").delete_repository_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/delete_repository_link.html)

```python
# delete_repository_link method definition

def delete_repository_link(
    self,
    *,
    RepositoryLinkId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_repository_link method usage example with argument unpacking

kwargs: DeleteRepositoryLinkInputTypeDef = {  # (1)
    "RepositoryLinkId": ...,
}

parent.delete_repository_link(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryLinkInputTypeDef](./type_defs.md#deleterepositorylinkinputtypedef)

### delete\_sync\_configuration

Deletes the sync configuration for a specified repository and connection.

Type annotations and code completion for `#!python boto3.client("codestar-connections").delete_sync_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/delete_sync_configuration.html)

```python
# delete_sync_configuration method definition

def delete_sync_configuration(
    self,
    *,
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)


```python
# delete_sync_configuration method usage example with argument unpacking

kwargs: DeleteSyncConfigurationInputTypeDef = {  # (1)
    "SyncType": ...,
    "ResourceName": ...,
}

parent.delete_sync_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSyncConfigurationInputTypeDef](./type_defs.md#deletesyncconfigurationinputtypedef)

### get\_connection

Returns the connection ARN and details such as status, owner, and provider type.

Type annotations and code completion for `#!python boto3.client("codestar-connections").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/get_connection.html)

```python
# get_connection method definition

def get_connection(
    self,
    *,
    ConnectionArn: str,
) -> GetConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionOutputTypeDef](./type_defs.md#getconnectionoutputtypedef)


```python
# get_connection method usage example with argument unpacking

kwargs: GetConnectionInputTypeDef = {  # (1)
    "ConnectionArn": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionInputTypeDef](./type_defs.md#getconnectioninputtypedef)

### get\_host

Returns the host ARN and details such as status, provider type, endpoint, and,
if applicable, the VPC configuration.

Type annotations and code completion for `#!python boto3.client("codestar-connections").get_host` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/get_host.html)

```python
# get_host method definition

def get_host(
    self,
    *,
    HostArn: str,
) -> GetHostOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHostOutputTypeDef](./type_defs.md#gethostoutputtypedef)


```python
# get_host method usage example with argument unpacking

kwargs: GetHostInputTypeDef = {  # (1)
    "HostArn": ...,
}

parent.get_host(**kwargs)
```

1. See [:material-code-braces: GetHostInputTypeDef](./type_defs.md#gethostinputtypedef)

### get\_repository\_link

Returns details about a repository link.

Type annotations and code completion for `#!python boto3.client("codestar-connections").get_repository_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/get_repository_link.html)

```python
# get_repository_link method definition

def get_repository_link(
    self,
    *,
    RepositoryLinkId: str,
) -> GetRepositoryLinkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRepositoryLinkOutputTypeDef](./type_defs.md#getrepositorylinkoutputtypedef)


```python
# get_repository_link method usage example with argument unpacking

kwargs: GetRepositoryLinkInputTypeDef = {  # (1)
    "RepositoryLinkId": ...,
}

parent.get_repository_link(**kwargs)
```

1. See [:material-code-braces: GetRepositoryLinkInputTypeDef](./type_defs.md#getrepositorylinkinputtypedef)

### get\_repository\_sync\_status

Returns details about the sync status for a repository.

Type annotations and code completion for `#!python boto3.client("codestar-connections").get_repository_sync_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/get_repository_sync_status.html)

```python
# get_repository_sync_status method definition

def get_repository_sync_status(
    self,
    *,
    Branch: str,
    RepositoryLinkId: str,
    SyncType: SyncConfigurationTypeType,  # (1)
) -> GetRepositorySyncStatusOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
2. See [:material-code-braces: GetRepositorySyncStatusOutputTypeDef](./type_defs.md#getrepositorysyncstatusoutputtypedef)


```python
# get_repository_sync_status method usage example with argument unpacking

kwargs: GetRepositorySyncStatusInputTypeDef = {  # (1)
    "Branch": ...,
    "RepositoryLinkId": ...,
    "SyncType": ...,
}

parent.get_repository_sync_status(**kwargs)
```

1. See [:material-code-braces: GetRepositorySyncStatusInputTypeDef](./type_defs.md#getrepositorysyncstatusinputtypedef)

### get\_resource\_sync\_status

Returns the status of the sync with the Git repository for a specific Amazon
Web Services resource.

Type annotations and code completion for `#!python boto3.client("codestar-connections").get_resource_sync_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/get_resource_sync_status.html)

```python
# get_resource_sync_status method definition

def get_resource_sync_status(
    self,
    *,
    ResourceName: str,
    SyncType: SyncConfigurationTypeType,  # (1)
) -> GetResourceSyncStatusOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
2. See [:material-code-braces: GetResourceSyncStatusOutputTypeDef](./type_defs.md#getresourcesyncstatusoutputtypedef)


```python
# get_resource_sync_status method usage example with argument unpacking

kwargs: GetResourceSyncStatusInputTypeDef = {  # (1)
    "ResourceName": ...,
    "SyncType": ...,
}

parent.get_resource_sync_status(**kwargs)
```

1. See [:material-code-braces: GetResourceSyncStatusInputTypeDef](./type_defs.md#getresourcesyncstatusinputtypedef)

### get\_sync\_blocker\_summary

Returns a list of the most recent sync blockers.

Type annotations and code completion for `#!python boto3.client("codestar-connections").get_sync_blocker_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/get_sync_blocker_summary.html)

```python
# get_sync_blocker_summary method definition

def get_sync_blocker_summary(
    self,
    *,
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
) -> GetSyncBlockerSummaryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
2. See [:material-code-braces: GetSyncBlockerSummaryOutputTypeDef](./type_defs.md#getsyncblockersummaryoutputtypedef)


```python
# get_sync_blocker_summary method usage example with argument unpacking

kwargs: GetSyncBlockerSummaryInputTypeDef = {  # (1)
    "SyncType": ...,
    "ResourceName": ...,
}

parent.get_sync_blocker_summary(**kwargs)
```

1. See [:material-code-braces: GetSyncBlockerSummaryInputTypeDef](./type_defs.md#getsyncblockersummaryinputtypedef)

### get\_sync\_configuration

Returns details about a sync configuration, including the sync type and
resource name.

Type annotations and code completion for `#!python boto3.client("codestar-connections").get_sync_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/get_sync_configuration.html)

```python
# get_sync_configuration method definition

def get_sync_configuration(
    self,
    *,
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
) -> GetSyncConfigurationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
2. See [:material-code-braces: GetSyncConfigurationOutputTypeDef](./type_defs.md#getsyncconfigurationoutputtypedef)


```python
# get_sync_configuration method usage example with argument unpacking

kwargs: GetSyncConfigurationInputTypeDef = {  # (1)
    "SyncType": ...,
    "ResourceName": ...,
}

parent.get_sync_configuration(**kwargs)
```

1. See [:material-code-braces: GetSyncConfigurationInputTypeDef](./type_defs.md#getsyncconfigurationinputtypedef)

### list\_connections

Lists the connections associated with your account.

Type annotations and code completion for `#!python boto3.client("codestar-connections").list_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/list_connections.html)

```python
# list_connections method definition

def list_connections(
    self,
    *,
    ProviderTypeFilter: ProviderTypeType = ...,  # (1)
    HostArnFilter: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConnectionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-braces: ListConnectionsOutputTypeDef](./type_defs.md#listconnectionsoutputtypedef)


```python
# list_connections method usage example with argument unpacking

kwargs: ListConnectionsInputTypeDef = {  # (1)
    "ProviderTypeFilter": ...,
}

parent.list_connections(**kwargs)
```

1. See [:material-code-braces: ListConnectionsInputTypeDef](./type_defs.md#listconnectionsinputtypedef)

### list\_hosts

Lists the hosts associated with your account.

Type annotations and code completion for `#!python boto3.client("codestar-connections").list_hosts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/list_hosts.html)

```python
# list_hosts method definition

def list_hosts(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListHostsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHostsOutputTypeDef](./type_defs.md#listhostsoutputtypedef)


```python
# list_hosts method usage example with argument unpacking

kwargs: ListHostsInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_hosts(**kwargs)
```

1. See [:material-code-braces: ListHostsInputTypeDef](./type_defs.md#listhostsinputtypedef)

### list\_repository\_links

Lists the repository links created for connections in your account.

Type annotations and code completion for `#!python boto3.client("codestar-connections").list_repository_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/list_repository_links.html)

```python
# list_repository_links method definition

def list_repository_links(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRepositoryLinksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRepositoryLinksOutputTypeDef](./type_defs.md#listrepositorylinksoutputtypedef)


```python
# list_repository_links method usage example with argument unpacking

kwargs: ListRepositoryLinksInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_repository_links(**kwargs)
```

1. See [:material-code-braces: ListRepositoryLinksInputTypeDef](./type_defs.md#listrepositorylinksinputtypedef)

### list\_repository\_sync\_definitions

Lists the repository sync definitions for repository links in your account.

Type annotations and code completion for `#!python boto3.client("codestar-connections").list_repository_sync_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/list_repository_sync_definitions.html)

```python
# list_repository_sync_definitions method definition

def list_repository_sync_definitions(
    self,
    *,
    RepositoryLinkId: str,
    SyncType: SyncConfigurationTypeType,  # (1)
) -> ListRepositorySyncDefinitionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
2. See [:material-code-braces: ListRepositorySyncDefinitionsOutputTypeDef](./type_defs.md#listrepositorysyncdefinitionsoutputtypedef)


```python
# list_repository_sync_definitions method usage example with argument unpacking

kwargs: ListRepositorySyncDefinitionsInputTypeDef = {  # (1)
    "RepositoryLinkId": ...,
    "SyncType": ...,
}

parent.list_repository_sync_definitions(**kwargs)
```

1. See [:material-code-braces: ListRepositorySyncDefinitionsInputTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputtypedef)

### list\_sync\_configurations

Returns a list of sync configurations for a specified repository.

Type annotations and code completion for `#!python boto3.client("codestar-connections").list_sync_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/list_sync_configurations.html)

```python
# list_sync_configurations method definition

def list_sync_configurations(
    self,
    *,
    RepositoryLinkId: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSyncConfigurationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
2. See [:material-code-braces: ListSyncConfigurationsOutputTypeDef](./type_defs.md#listsyncconfigurationsoutputtypedef)


```python
# list_sync_configurations method usage example with argument unpacking

kwargs: ListSyncConfigurationsInputTypeDef = {  # (1)
    "RepositoryLinkId": ...,
    "SyncType": ...,
}

parent.list_sync_configurations(**kwargs)
```

1. See [:material-code-braces: ListSyncConfigurationsInputTypeDef](./type_defs.md#listsyncconfigurationsinputtypedef)

### list\_tags\_for\_resource

Gets the set of key-value pairs (metadata) that are used to manage the resource.

Type annotations and code completion for `#!python boto3.client("codestar-connections").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### tag\_resource

Adds to or modifies the tags of the given resource.

Type annotations and code completion for `#!python boto3.client("codestar-connections").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/tag_resource.html)

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

kwargs: TagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes tags from an Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("codestar-connections").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/untag_resource.html)

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

kwargs: UntagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_host

Updates a specified host with the provided configurations.

Type annotations and code completion for `#!python boto3.client("codestar-connections").update_host` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/update_host.html)

```python
# update_host method definition

def update_host(
    self,
    *,
    HostArn: str,
    ProviderEndpoint: str = ...,
    VpcConfiguration: VpcConfigurationUnionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: VpcConfigurationUnionTypeDef](#vpcconfigurationuniontypedef)


```python
# update_host method usage example with argument unpacking

kwargs: UpdateHostInputTypeDef = {  # (1)
    "HostArn": ...,
}

parent.update_host(**kwargs)
```

1. See [:material-code-braces: UpdateHostInputTypeDef](./type_defs.md#updatehostinputtypedef)

### update\_repository\_link

Updates the association between your connection and a specified external Git
repository.

Type annotations and code completion for `#!python boto3.client("codestar-connections").update_repository_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/update_repository_link.html)

```python
# update_repository_link method definition

def update_repository_link(
    self,
    *,
    RepositoryLinkId: str,
    ConnectionArn: str = ...,
    EncryptionKeyArn: str = ...,
) -> UpdateRepositoryLinkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateRepositoryLinkOutputTypeDef](./type_defs.md#updaterepositorylinkoutputtypedef)


```python
# update_repository_link method usage example with argument unpacking

kwargs: UpdateRepositoryLinkInputTypeDef = {  # (1)
    "RepositoryLinkId": ...,
}

parent.update_repository_link(**kwargs)
```

1. See [:material-code-braces: UpdateRepositoryLinkInputTypeDef](./type_defs.md#updaterepositorylinkinputtypedef)

### update\_sync\_blocker

Allows you to update the status of a sync blocker, resolving the blocker and
allowing syncing to continue.

Type annotations and code completion for `#!python boto3.client("codestar-connections").update_sync_blocker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/update_sync_blocker.html)

```python
# update_sync_blocker method definition

def update_sync_blocker(
    self,
    *,
    Id: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
    ResolvedReason: str,
) -> UpdateSyncBlockerOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
2. See [:material-code-braces: UpdateSyncBlockerOutputTypeDef](./type_defs.md#updatesyncblockeroutputtypedef)


```python
# update_sync_blocker method usage example with argument unpacking

kwargs: UpdateSyncBlockerInputTypeDef = {  # (1)
    "Id": ...,
    "SyncType": ...,
    "ResourceName": ...,
    "ResolvedReason": ...,
}

parent.update_sync_blocker(**kwargs)
```

1. See [:material-code-braces: UpdateSyncBlockerInputTypeDef](./type_defs.md#updatesyncblockerinputtypedef)

### update\_sync\_configuration

Updates the sync configuration for your connection and a specified external Git
repository.

Type annotations and code completion for `#!python boto3.client("codestar-connections").update_sync_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections/client/update_sync_configuration.html)

```python
# update_sync_configuration method definition

def update_sync_configuration(
    self,
    *,
    ResourceName: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    Branch: str = ...,
    ConfigFile: str = ...,
    RepositoryLinkId: str = ...,
    RoleArn: str = ...,
    PublishDeploymentStatus: PublishDeploymentStatusType = ...,  # (2)
    TriggerResourceUpdateOn: TriggerResourceUpdateOnType = ...,  # (3)
) -> UpdateSyncConfigurationOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
2. See [:material-code-brackets: PublishDeploymentStatusType](./literals.md#publishdeploymentstatustype)
3. See [:material-code-brackets: TriggerResourceUpdateOnType](./literals.md#triggerresourceupdateontype)
4. See [:material-code-braces: UpdateSyncConfigurationOutputTypeDef](./type_defs.md#updatesyncconfigurationoutputtypedef)


```python
# update_sync_configuration method usage example with argument unpacking

kwargs: UpdateSyncConfigurationInputTypeDef = {  # (1)
    "ResourceName": ...,
    "SyncType": ...,
}

parent.update_sync_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateSyncConfigurationInputTypeDef](./type_defs.md#updatesyncconfigurationinputtypedef)




