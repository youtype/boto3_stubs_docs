# Type annotations for boto3 OpsWorksCM module

> [Index](..) > OpsWorksCM

Auto-generated documentation for
[OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
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
- [exceptions](./client.md#exceptions)
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
- [AssociateNodeRequestRequestTypeDef](./type_defs.md#associatenoderequestrequesttypedef)
- [AssociateNodeResponseTypeDef](./type_defs.md#associatenoderesponsetypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [CreateBackupRequestRequestTypeDef](./type_defs.md#createbackuprequestrequesttypedef)
- [CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef)
- [CreateServerRequestRequestTypeDef](./type_defs.md#createserverrequestrequesttypedef)
- [CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef)
- [DeleteBackupRequestRequestTypeDef](./type_defs.md#deletebackuprequestrequesttypedef)
- [DeleteServerRequestRequestTypeDef](./type_defs.md#deleteserverrequestrequesttypedef)
- [DescribeAccountAttributesResponseTypeDef](./type_defs.md#describeaccountattributesresponsetypedef)
- [DescribeBackupsRequestRequestTypeDef](./type_defs.md#describebackupsrequestrequesttypedef)
- [DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)
- [DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeNodeAssociationStatusRequestRequestTypeDef](./type_defs.md#describenodeassociationstatusrequestrequesttypedef)
- [DescribeNodeAssociationStatusResponseTypeDef](./type_defs.md#describenodeassociationstatusresponsetypedef)
- [DescribeServersRequestRequestTypeDef](./type_defs.md#describeserversrequestrequesttypedef)
- [DescribeServersResponseTypeDef](./type_defs.md#describeserversresponsetypedef)
- [DisassociateNodeRequestRequestTypeDef](./type_defs.md#disassociatenoderequestrequesttypedef)
- [DisassociateNodeResponseTypeDef](./type_defs.md#disassociatenoderesponsetypedef)
- [EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)
- [ExportServerEngineAttributeRequestRequestTypeDef](./type_defs.md#exportserverengineattributerequestrequesttypedef)
- [ExportServerEngineAttributeResponseTypeDef](./type_defs.md#exportserverengineattributeresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreServerRequestRequestTypeDef](./type_defs.md#restoreserverrequestrequesttypedef)
- [RestoreServerResponseTypeDef](./type_defs.md#restoreserverresponsetypedef)
- [ServerEventTypeDef](./type_defs.md#servereventtypedef)
- [ServerTypeDef](./type_defs.md#servertypedef)
- [StartMaintenanceRequestRequestTypeDef](./type_defs.md#startmaintenancerequestrequesttypedef)
- [StartMaintenanceResponseTypeDef](./type_defs.md#startmaintenanceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateServerEngineAttributesRequestRequestTypeDef](./type_defs.md#updateserverengineattributesrequestrequesttypedef)
- [UpdateServerEngineAttributesResponseTypeDef](./type_defs.md#updateserverengineattributesresponsetypedef)
- [UpdateServerRequestRequestTypeDef](./type_defs.md#updateserverrequestrequesttypedef)
- [UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
