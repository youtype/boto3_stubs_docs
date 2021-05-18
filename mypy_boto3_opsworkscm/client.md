# OpsWorksCMClient for boto3 OpsWorksCM module

> [Index](..) > [OpsWorksCM](.) > OpsWorksCMClient

Auto-generated documentation for
[OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM)
type annotations stubs module
[mypy_boto3_opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

- [OpsWorksCMClient for boto3 OpsWorksCM module](#opsworkscmclient-for-boto3-opsworkscm-module)
  - [OpsWorksCMClient](#opsworkscmclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_node](#associate_node)
    - [can_paginate](#can_paginate)
    - [create_backup](#create_backup)
    - [create_server](#create_server)
    - [delete_backup](#delete_backup)
    - [delete_server](#delete_server)
    - [describe_account_attributes](#describe_account_attributes)
    - [describe_backups](#describe_backups)
    - [describe_events](#describe_events)
    - [describe_node_association_status](#describe_node_association_status)
    - [describe_servers](#describe_servers)
    - [disassociate_node](#disassociate_node)
    - [export_server_engine_attribute](#export_server_engine_attribute)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [restore_server](#restore_server)
    - [start_maintenance](#start_maintenance)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_server](#update_server)
    - [update_server_engine_attributes](#update_server_engine_attributes)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## OpsWorksCMClient

Type annotations for `boto3.client("opsworkscm")`

Can be used directly:

```python
from mypy_boto3_opsworkscm.client import OpsWorksCMClient

def get_opsworkscm_client() -> OpsWorksCMClient:
    return boto3.client("opsworkscm")
```

Boto3 documentation:
[OpsWorksCM.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_opsworkscm.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidStateException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### associate_node

Type annotations for `boto3.client("opsworkscm").associate_node` method.

Boto3 documentation:
[OpsWorksCM.Client.associate_node](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.associate_node)

Arguments:

- `ServerName`: `str` *(required)*
- `NodeName`: `str` *(required)*
- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]
  *(required)*

Returns
[AssociateNodeResponseTypeDef](./type_defs.md#associatenoderesponsetypedef).

### can_paginate

Type annotations for `boto3.client("opsworkscm").can_paginate` method.

Boto3 documentation:
[OpsWorksCM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_backup

Type annotations for `boto3.client("opsworkscm").create_backup` method.

Boto3 documentation:
[OpsWorksCM.Client.create_backup](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.create_backup)

Arguments:

- `ServerName`: `str` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef).

### create_server

Type annotations for `boto3.client("opsworkscm").create_server` method.

Boto3 documentation:
[OpsWorksCM.Client.create_server](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.create_server)

Arguments:

- `Engine`: `str` *(required)*
- `ServerName`: `str` *(required)*
- `InstanceProfileArn`: `str` *(required)*
- `InstanceType`: `str` *(required)*
- `ServiceRoleArn`: `str` *(required)*
- `AssociatePublicIpAddress`: `bool`
- `CustomDomain`: `str`
- `CustomCertificate`: `str`
- `CustomPrivateKey`: `str`
- `DisableAutomatedBackup`: `bool`
- `EngineModel`: `str`
- `EngineVersion`: `str`
- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]
- `BackupRetentionCount`: `int`
- `KeyPair`: `str`
- `PreferredMaintenanceWindow`: `str`
- `PreferredBackupWindow`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `BackupId`: `str`

Returns
[CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef).

### delete_backup

Type annotations for `boto3.client("opsworkscm").delete_backup` method.

Boto3 documentation:
[OpsWorksCM.Client.delete_backup](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.delete_backup)

Arguments:

- `BackupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_server

Type annotations for `boto3.client("opsworkscm").delete_server` method.

Boto3 documentation:
[OpsWorksCM.Client.delete_server](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.delete_server)

Arguments:

- `ServerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_account_attributes

Type annotations for `boto3.client("opsworkscm").describe_account_attributes`
method.

Boto3 documentation:
[OpsWorksCM.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.describe_account_attributes)

Returns
[DescribeAccountAttributesResponseTypeDef](./type_defs.md#describeaccountattributesresponsetypedef).

### describe_backups

Type annotations for `boto3.client("opsworkscm").describe_backups` method.

Boto3 documentation:
[OpsWorksCM.Client.describe_backups](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.describe_backups)

Arguments:

- `BackupId`: `str`
- `ServerName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef).

### describe_events

Type annotations for `boto3.client("opsworkscm").describe_events` method.

Boto3 documentation:
[OpsWorksCM.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.describe_events)

Arguments:

- `ServerName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef).

### describe_node_association_status

Type annotations for
`boto3.client("opsworkscm").describe_node_association_status` method.

Boto3 documentation:
[OpsWorksCM.Client.describe_node_association_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.describe_node_association_status)

Arguments:

- `NodeAssociationStatusToken`: `str` *(required)*
- `ServerName`: `str` *(required)*

Returns
[DescribeNodeAssociationStatusResponseTypeDef](./type_defs.md#describenodeassociationstatusresponsetypedef).

### describe_servers

Type annotations for `boto3.client("opsworkscm").describe_servers` method.

Boto3 documentation:
[OpsWorksCM.Client.describe_servers](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.describe_servers)

Arguments:

- `ServerName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeServersResponseTypeDef](./type_defs.md#describeserversresponsetypedef).

### disassociate_node

Type annotations for `boto3.client("opsworkscm").disassociate_node` method.

Boto3 documentation:
[OpsWorksCM.Client.disassociate_node](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.disassociate_node)

Arguments:

- `ServerName`: `str` *(required)*
- `NodeName`: `str` *(required)*
- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]

Returns
[DisassociateNodeResponseTypeDef](./type_defs.md#disassociatenoderesponsetypedef).

### export_server_engine_attribute

Type annotations for
`boto3.client("opsworkscm").export_server_engine_attribute` method.

Boto3 documentation:
[OpsWorksCM.Client.export_server_engine_attribute](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.export_server_engine_attribute)

Arguments:

- `ExportAttributeName`: `str` *(required)*
- `ServerName`: `str` *(required)*
- `InputAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]

Returns
[ExportServerEngineAttributeResponseTypeDef](./type_defs.md#exportserverengineattributeresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("opsworkscm").generate_presigned_url`
method.

Boto3 documentation:
[OpsWorksCM.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_tags_for_resource

Type annotations for `boto3.client("opsworkscm").list_tags_for_resource`
method.

Boto3 documentation:
[OpsWorksCM.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### restore_server

Type annotations for `boto3.client("opsworkscm").restore_server` method.

Boto3 documentation:
[OpsWorksCM.Client.restore_server](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.restore_server)

Arguments:

- `BackupId`: `str` *(required)*
- `ServerName`: `str` *(required)*
- `InstanceType`: `str`
- `KeyPair`: `str`

Returns `Dict`\[`str`, `Any`\].

### start_maintenance

Type annotations for `boto3.client("opsworkscm").start_maintenance` method.

Boto3 documentation:
[OpsWorksCM.Client.start_maintenance](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.start_maintenance)

Arguments:

- `ServerName`: `str` *(required)*
- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]

Returns
[StartMaintenanceResponseTypeDef](./type_defs.md#startmaintenanceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("opsworkscm").tag_resource` method.

Boto3 documentation:
[OpsWorksCM.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("opsworkscm").untag_resource` method.

Boto3 documentation:
[OpsWorksCM.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_server

Type annotations for `boto3.client("opsworkscm").update_server` method.

Boto3 documentation:
[OpsWorksCM.Client.update_server](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.update_server)

Arguments:

- `ServerName`: `str` *(required)*
- `DisableAutomatedBackup`: `bool`
- `BackupRetentionCount`: `int`
- `PreferredMaintenanceWindow`: `str`
- `PreferredBackupWindow`: `str`

Returns
[UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef).

### update_server_engine_attributes

Type annotations for
`boto3.client("opsworkscm").update_server_engine_attributes` method.

Boto3 documentation:
[OpsWorksCM.Client.update_server_engine_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM.Client.update_server_engine_attributes)

Arguments:

- `ServerName`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `AttributeValue`: `str`

Returns
[UpdateServerEngineAttributesResponseTypeDef](./type_defs.md#updateserverengineattributesresponsetypedef).

### get_paginator

Type annotations for `boto3.client("opsworkscm").get_paginator` method with
overloads.

- `client.get_paginator("describe_backups")` ->
  [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- `client.get_paginator("describe_events")` ->
  [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_servers")` ->
  [DescribeServersPaginator](./paginators.md#describeserverspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

### get_waiter

Type annotations for `boto3.client("opsworkscm").get_waiter` method with
overloads.

- `client.get_waiter("node_associated")` ->
  [NodeAssociatedWaiter](./waiters.md#nodeassociatedwaiter)
