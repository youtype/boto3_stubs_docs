# OpsWorksCMClient

> [Index](../README.md) > [OpsWorksCM](./README.md) > OpsWorksCMClient

!!! note ""

    Auto-generated documentation for [OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
    type annotations stubs module [mypy-boto3-opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

## OpsWorksCMClient

Type annotations and code completion for `#!python boto3.client("opsworkscm")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_opsworkscm.client import OpsWorksCMClient

def get_opsworkscm_client() -> OpsWorksCMClient:
    return Session().client("opsworkscm")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("opsworkscm").exceptions` structure.

```python title="Usage example"
client = boto3.client("opsworkscm")

try:
    do_something(client)
except (
    client.ClientError,
    client.InvalidNextTokenException,
    client.InvalidStateException,
    client.LimitExceededException,
    client.ResourceAlreadyExistsException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_opsworkscm.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_node

Associates a new node with the server.

Type annotations and code completion for `#!python boto3.client("opsworkscm").associate_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.associate_node)

```python title="Method definition"
def associate_node(
    self,
    *,
    ServerName: str,
    NodeName: str,
    EngineAttributes: Sequence[EngineAttributeTypeDef],  # (1)
) -> AssociateNodeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
2. See [:material-code-braces: AssociateNodeResponseTypeDef](./type_defs.md#associatenoderesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateNodeRequestRequestTypeDef = {  # (1)
    "ServerName": ...,
    "NodeName": ...,
    "EngineAttributes": ...,
}

parent.associate_node(**kwargs)
```

1. See [:material-code-braces: AssociateNodeRequestRequestTypeDef](./type_defs.md#associatenoderequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("opsworkscm").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("opsworkscm").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_backup

Creates an application-level backup of a server.

Type annotations and code completion for `#!python boto3.client("opsworkscm").create_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.create_backup)

```python title="Method definition"
def create_backup(
    self,
    *,
    ServerName: str,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateBackupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBackupRequestRequestTypeDef = {  # (1)
    "ServerName": ...,
}

parent.create_backup(**kwargs)
```

1. See [:material-code-braces: CreateBackupRequestRequestTypeDef](./type_defs.md#createbackuprequestrequesttypedef) 

### create\_server

Creates and immedately starts a new server.

Type annotations and code completion for `#!python boto3.client("opsworkscm").create_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.create_server)

```python title="Method definition"
def create_server(
    self,
    *,
    Engine: str,
    ServerName: str,
    InstanceProfileArn: str,
    InstanceType: str,
    ServiceRoleArn: str,
    AssociatePublicIpAddress: bool = ...,
    CustomDomain: str = ...,
    CustomCertificate: str = ...,
    CustomPrivateKey: str = ...,
    DisableAutomatedBackup: bool = ...,
    EngineModel: str = ...,
    EngineVersion: str = ...,
    EngineAttributes: Sequence[EngineAttributeTypeDef] = ...,  # (1)
    BackupRetentionCount: int = ...,
    KeyPair: str = ...,
    PreferredMaintenanceWindow: str = ...,
    PreferredBackupWindow: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    SubnetIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    BackupId: str = ...,
) -> CreateServerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateServerRequestRequestTypeDef = {  # (1)
    "Engine": ...,
    "ServerName": ...,
    "InstanceProfileArn": ...,
    "InstanceType": ...,
    "ServiceRoleArn": ...,
}

parent.create_server(**kwargs)
```

1. See [:material-code-braces: CreateServerRequestRequestTypeDef](./type_defs.md#createserverrequestrequesttypedef) 

### delete\_backup

Deletes a backup.

Type annotations and code completion for `#!python boto3.client("opsworkscm").delete_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.delete_backup)

```python title="Method definition"
def delete_backup(
    self,
    *,
    BackupId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBackupRequestRequestTypeDef = {  # (1)
    "BackupId": ...,
}

parent.delete_backup(**kwargs)
```

1. See [:material-code-braces: DeleteBackupRequestRequestTypeDef](./type_defs.md#deletebackuprequestrequesttypedef) 

### delete\_server

Deletes the server and the underlying AWS CloudFormation stacks (including the
server's EC2 instance).

Type annotations and code completion for `#!python boto3.client("opsworkscm").delete_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.delete_server)

```python title="Method definition"
def delete_server(
    self,
    *,
    ServerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteServerRequestRequestTypeDef = {  # (1)
    "ServerName": ...,
}

parent.delete_server(**kwargs)
```

1. See [:material-code-braces: DeleteServerRequestRequestTypeDef](./type_defs.md#deleteserverrequestrequesttypedef) 

### describe\_account\_attributes

Describes your OpsWorks-CM account attributes.

Type annotations and code completion for `#!python boto3.client("opsworkscm").describe_account_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.describe_account_attributes)

```python title="Method definition"
def describe_account_attributes(
    self,
) -> DescribeAccountAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountAttributesResponseTypeDef](./type_defs.md#describeaccountattributesresponsetypedef) 

### describe\_backups

Describes backups.

Type annotations and code completion for `#!python boto3.client("opsworkscm").describe_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.describe_backups)

```python title="Method definition"
def describe_backups(
    self,
    *,
    BackupId: str = ...,
    ServerName: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeBackupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBackupsRequestRequestTypeDef = {  # (1)
    "BackupId": ...,
}

parent.describe_backups(**kwargs)
```

1. See [:material-code-braces: DescribeBackupsRequestRequestTypeDef](./type_defs.md#describebackupsrequestrequesttypedef) 

### describe\_events

Describes events for a specified server.

Type annotations and code completion for `#!python boto3.client("opsworkscm").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.describe_events)

```python title="Method definition"
def describe_events(
    self,
    *,
    ServerName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsRequestRequestTypeDef = {  # (1)
    "ServerName": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef) 

### describe\_node\_association\_status

Returns the current status of an existing association or disassociation request.

Type annotations and code completion for `#!python boto3.client("opsworkscm").describe_node_association_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.describe_node_association_status)

```python title="Method definition"
def describe_node_association_status(
    self,
    *,
    NodeAssociationStatusToken: str,
    ServerName: str,
) -> DescribeNodeAssociationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNodeAssociationStatusResponseTypeDef](./type_defs.md#describenodeassociationstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNodeAssociationStatusRequestRequestTypeDef = {  # (1)
    "NodeAssociationStatusToken": ...,
    "ServerName": ...,
}

parent.describe_node_association_status(**kwargs)
```

1. See [:material-code-braces: DescribeNodeAssociationStatusRequestRequestTypeDef](./type_defs.md#describenodeassociationstatusrequestrequesttypedef) 

### describe\_servers

Lists all configuration management servers that are identified with your
account.

Type annotations and code completion for `#!python boto3.client("opsworkscm").describe_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.describe_servers)

```python title="Method definition"
def describe_servers(
    self,
    *,
    ServerName: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeServersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServersResponseTypeDef](./type_defs.md#describeserversresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServersRequestRequestTypeDef = {  # (1)
    "ServerName": ...,
}

parent.describe_servers(**kwargs)
```

1. See [:material-code-braces: DescribeServersRequestRequestTypeDef](./type_defs.md#describeserversrequestrequesttypedef) 

### disassociate\_node

Disassociates a node from an AWS OpsWorks CM server, and removes the node from
the server's managed nodes.

Type annotations and code completion for `#!python boto3.client("opsworkscm").disassociate_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.disassociate_node)

```python title="Method definition"
def disassociate_node(
    self,
    *,
    ServerName: str,
    NodeName: str,
    EngineAttributes: Sequence[EngineAttributeTypeDef] = ...,  # (1)
) -> DisassociateNodeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
2. See [:material-code-braces: DisassociateNodeResponseTypeDef](./type_defs.md#disassociatenoderesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateNodeRequestRequestTypeDef = {  # (1)
    "ServerName": ...,
    "NodeName": ...,
}

parent.disassociate_node(**kwargs)
```

1. See [:material-code-braces: DisassociateNodeRequestRequestTypeDef](./type_defs.md#disassociatenoderequestrequesttypedef) 

### export\_server\_engine\_attribute

Exports a specified server engine attribute as a base64-encoded string.

Type annotations and code completion for `#!python boto3.client("opsworkscm").export_server_engine_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.export_server_engine_attribute)

```python title="Method definition"
def export_server_engine_attribute(
    self,
    *,
    ExportAttributeName: str,
    ServerName: str,
    InputAttributes: Sequence[EngineAttributeTypeDef] = ...,  # (1)
) -> ExportServerEngineAttributeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
2. See [:material-code-braces: ExportServerEngineAttributeResponseTypeDef](./type_defs.md#exportserverengineattributeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportServerEngineAttributeRequestRequestTypeDef = {  # (1)
    "ExportAttributeName": ...,
    "ServerName": ...,
}

parent.export_server_engine_attribute(**kwargs)
```

1. See [:material-code-braces: ExportServerEngineAttributeRequestRequestTypeDef](./type_defs.md#exportserverengineattributerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("opsworkscm").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.generate_presigned_url)

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


### list\_tags\_for\_resource

Returns a list of tags that are applied to the specified AWS OpsWorks for Chef
Automate or AWS OpsWorks for Puppet Enterprise servers or backups.

Type annotations and code completion for `#!python boto3.client("opsworkscm").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
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

### restore\_server

Restores a backup to a server that is in a `CONNECTION_LOST` , `HEALTHY` ,
`RUNNING` , `UNHEALTHY` , or `TERMINATED` state.

Type annotations and code completion for `#!python boto3.client("opsworkscm").restore_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.restore_server)

```python title="Method definition"
def restore_server(
    self,
    *,
    BackupId: str,
    ServerName: str,
    InstanceType: str = ...,
    KeyPair: str = ...,
) -> RestoreServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreServerResponseTypeDef](./type_defs.md#restoreserverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreServerRequestRequestTypeDef = {  # (1)
    "BackupId": ...,
    "ServerName": ...,
}

parent.restore_server(**kwargs)
```

1. See [:material-code-braces: RestoreServerRequestRequestTypeDef](./type_defs.md#restoreserverrequestrequesttypedef) 

### start\_maintenance

Manually starts server maintenance.

Type annotations and code completion for `#!python boto3.client("opsworkscm").start_maintenance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.start_maintenance)

```python title="Method definition"
def start_maintenance(
    self,
    *,
    ServerName: str,
    EngineAttributes: Sequence[EngineAttributeTypeDef] = ...,  # (1)
) -> StartMaintenanceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
2. See [:material-code-braces: StartMaintenanceResponseTypeDef](./type_defs.md#startmaintenanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartMaintenanceRequestRequestTypeDef = {  # (1)
    "ServerName": ...,
}

parent.start_maintenance(**kwargs)
```

1. See [:material-code-braces: StartMaintenanceRequestRequestTypeDef](./type_defs.md#startmaintenancerequestrequesttypedef) 

### tag\_resource

Applies tags to an AWS OpsWorks for Chef Automate or AWS OpsWorks for Puppet
Enterprise server, or to server backups.

Type annotations and code completion for `#!python boto3.client("opsworkscm").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.tag_resource)

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

### untag\_resource

Removes specified tags from an AWS OpsWorks-CM server or backup.

Type annotations and code completion for `#!python boto3.client("opsworkscm").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.untag_resource)

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

### update\_server

Updates settings for a server.

Type annotations and code completion for `#!python boto3.client("opsworkscm").update_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.update_server)

```python title="Method definition"
def update_server(
    self,
    *,
    ServerName: str,
    DisableAutomatedBackup: bool = ...,
    BackupRetentionCount: int = ...,
    PreferredMaintenanceWindow: str = ...,
    PreferredBackupWindow: str = ...,
) -> UpdateServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateServerRequestRequestTypeDef = {  # (1)
    "ServerName": ...,
}

parent.update_server(**kwargs)
```

1. See [:material-code-braces: UpdateServerRequestRequestTypeDef](./type_defs.md#updateserverrequestrequesttypedef) 

### update\_server\_engine\_attributes

Updates engine-specific attributes on a specified server.

Type annotations and code completion for `#!python boto3.client("opsworkscm").update_server_engine_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client.update_server_engine_attributes)

```python title="Method definition"
def update_server_engine_attributes(
    self,
    *,
    ServerName: str,
    AttributeName: str,
    AttributeValue: str = ...,
) -> UpdateServerEngineAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateServerEngineAttributesResponseTypeDef](./type_defs.md#updateserverengineattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateServerEngineAttributesRequestRequestTypeDef = {  # (1)
    "ServerName": ...,
    "AttributeName": ...,
}

parent.update_server_engine_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateServerEngineAttributesRequestRequestTypeDef](./type_defs.md#updateserverengineattributesrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("opsworkscm").get_paginator` method with overloads.

- `client.get_paginator("describe_backups")` -> [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_servers")` -> [DescribeServersPaginator](./paginators.md#describeserverspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("opsworkscm").get_waiter` method with overloads.

- `client.get_waiter("node_associated")` -> [NodeAssociatedWaiter](./waiters.md#nodeassociatedwaiter)

