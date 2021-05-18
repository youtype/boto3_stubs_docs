# Type annotations for boto3 OpsWorksCM module

> [Index](..) > OpsWorksCM

Auto-generated documentation for
[OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/opsworkscm.html#OpsWorksCM)
type annotations stubs module
[mypy_boto3_opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

```bash
pip install mypy-boto3-opsworkscm
```

- [Type annotations for boto3 OpsWorksCM module](#type-annotations-for-boto3-opsworkscm-module)
  - [OpsWorksCMClient](#opsworkscmclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## OpsWorksCMClient

Type annotations for `boto3.client("opsworkscm")` as
[OpsWorksCMClient](./client.md)

Can be used directly:

```python
from mypy_boto3_opsworkscm.client import OpsWorksCMClient
```

### Methods

- [associate_node](./client.md#associate_node)
- [can_paginate](./client.md#can_paginate)
- [create_backup](./client.md#create_backup)
- [create_server](./client.md#create_server)
- [delete_backup](./client.md#delete_backup)
- [delete_server](./client.md#delete_server)
- [describe_account_attributes](./client.md#describe_account_attributes)
- [describe_backups](./client.md#describe_backups)
- [describe_events](./client.md#describe_events)
- [describe_node_association_status](./client.md#describe_node_association_status)
- [describe_servers](./client.md#describe_servers)
- [disassociate_node](./client.md#disassociate_node)
- [export_server_engine_attribute](./client.md#export_server_engine_attribute)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [restore_server](./client.md#restore_server)
- [start_maintenance](./client.md#start_maintenance)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_server](./client.md#update_server)
- [update_server_engine_attributes](./client.md#update_server_engine_attributes)

### Exceptions

OpsWorksCMClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidNextTokenException
- InvalidStateException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceNotFoundException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("opsworkscm").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_opsworkscm.paginators import DescribeBackupsPaginator, ...
```

- [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeServersPaginator](./paginators.md#describeserverspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("opsworkscm").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_opsworkscm.waiters import NodeAssociatedWaiter, ...
```

- [NodeAssociatedWaiter](./waiters.md#nodeassociatedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_opsworkscm.literals import BackupStatusType, ...
```

- [BackupStatusType](./literals.md#backupstatustype)
- [BackupTypeType](./literals.md#backuptypetype)
- [DescribeBackupsPaginatorName](./literals.md#describebackupspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeServersPaginatorName](./literals.md#describeserverspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [MaintenanceStatusType](./literals.md#maintenancestatustype)
- [NodeAssociatedWaiterName](./literals.md#nodeassociatedwaitername)
- [NodeAssociationStatusType](./literals.md#nodeassociationstatustype)
- [ServerStatusType](./literals.md#serverstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_opsworkscm.type_defs import AccountAttributeTypeDef, ...
```

- [AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)
- [AssociateNodeResponseTypeDef](./type_defs.md#associatenoderesponsetypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef)
- [CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef)
- [DescribeAccountAttributesResponseTypeDef](./type_defs.md#describeaccountattributesresponsetypedef)
- [DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeNodeAssociationStatusResponseTypeDef](./type_defs.md#describenodeassociationstatusresponsetypedef)
- [DescribeServersResponseTypeDef](./type_defs.md#describeserversresponsetypedef)
- [DisassociateNodeResponseTypeDef](./type_defs.md#disassociatenoderesponsetypedef)
- [EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)
- [ExportServerEngineAttributeResponseTypeDef](./type_defs.md#exportserverengineattributeresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ServerEventTypeDef](./type_defs.md#servereventtypedef)
- [ServerTypeDef](./type_defs.md#servertypedef)
- [StartMaintenanceResponseTypeDef](./type_defs.md#startmaintenanceresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateServerEngineAttributesResponseTypeDef](./type_defs.md#updateserverengineattributesresponsetypedef)
- [UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
