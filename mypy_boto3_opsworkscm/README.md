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
- [AssociateNodeRequestTypeDef](./type_defs.md#associatenoderequesttypedef)
- [AssociateNodeResponseResponseTypeDef](./type_defs.md#associatenoderesponseresponsetypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [CreateBackupRequestTypeDef](./type_defs.md#createbackuprequesttypedef)
- [CreateBackupResponseResponseTypeDef](./type_defs.md#createbackupresponseresponsetypedef)
- [CreateServerRequestTypeDef](./type_defs.md#createserverrequesttypedef)
- [CreateServerResponseResponseTypeDef](./type_defs.md#createserverresponseresponsetypedef)
- [DeleteBackupRequestTypeDef](./type_defs.md#deletebackuprequesttypedef)
- [DeleteServerRequestTypeDef](./type_defs.md#deleteserverrequesttypedef)
- [DescribeAccountAttributesResponseResponseTypeDef](./type_defs.md#describeaccountattributesresponseresponsetypedef)
- [DescribeBackupsRequestTypeDef](./type_defs.md#describebackupsrequesttypedef)
- [DescribeBackupsResponseResponseTypeDef](./type_defs.md#describebackupsresponseresponsetypedef)
- [DescribeEventsRequestTypeDef](./type_defs.md#describeeventsrequesttypedef)
- [DescribeEventsResponseResponseTypeDef](./type_defs.md#describeeventsresponseresponsetypedef)
- [DescribeNodeAssociationStatusRequestTypeDef](./type_defs.md#describenodeassociationstatusrequesttypedef)
- [DescribeNodeAssociationStatusResponseResponseTypeDef](./type_defs.md#describenodeassociationstatusresponseresponsetypedef)
- [DescribeServersRequestTypeDef](./type_defs.md#describeserversrequesttypedef)
- [DescribeServersResponseResponseTypeDef](./type_defs.md#describeserversresponseresponsetypedef)
- [DisassociateNodeRequestTypeDef](./type_defs.md#disassociatenoderequesttypedef)
- [DisassociateNodeResponseResponseTypeDef](./type_defs.md#disassociatenoderesponseresponsetypedef)
- [EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)
- [ExportServerEngineAttributeRequestTypeDef](./type_defs.md#exportserverengineattributerequesttypedef)
- [ExportServerEngineAttributeResponseResponseTypeDef](./type_defs.md#exportserverengineattributeresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreServerRequestTypeDef](./type_defs.md#restoreserverrequesttypedef)
- [RestoreServerResponseResponseTypeDef](./type_defs.md#restoreserverresponseresponsetypedef)
- [ServerEventTypeDef](./type_defs.md#servereventtypedef)
- [ServerTypeDef](./type_defs.md#servertypedef)
- [StartMaintenanceRequestTypeDef](./type_defs.md#startmaintenancerequesttypedef)
- [StartMaintenanceResponseResponseTypeDef](./type_defs.md#startmaintenanceresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateServerEngineAttributesRequestTypeDef](./type_defs.md#updateserverengineattributesrequesttypedef)
- [UpdateServerEngineAttributesResponseResponseTypeDef](./type_defs.md#updateserverengineattributesresponseresponsetypedef)
- [UpdateServerRequestTypeDef](./type_defs.md#updateserverrequesttypedef)
- [UpdateServerResponseResponseTypeDef](./type_defs.md#updateserverresponseresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
