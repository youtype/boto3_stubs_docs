#  OpsWorksCM module

> [Index](../README.md) > OpsWorksCM

!!! note ""

    Auto-generated documentation for [OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
    type annotations stubs module [mypy-boto3-opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `OpsWorksCM`.


### From PyPI with pip

Install `boto3-stubs` for `OpsWorksCM` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[opsworkscm]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[opsworkscm]'


# standalone installation
python -m pip install mypy-boto3-opsworkscm
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-opsworkscm
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OpsWorksCMClient

Type annotations and code completion for  `#!python boto3.client("opsworkscm")` as [OpsWorksCMClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworkscm.client import OpsWorksCMClient

def get_client() -> OpsWorksCMClient:
    return Session().client("opsworkscm")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("opsworkscm").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworkscm.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return Session().client("opsworkscm").get_paginator("describe_backups"))
```

- [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeServersPaginator](./paginators.md#describeserverspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("opsworkscm").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworkscm.waiter import NodeAssociatedWaiter

def get_node_associated_waiter() -> NodeAssociatedWaiter:
    return Session().client("opsworkscm").get_waiter("node_associated")
```

- [NodeAssociatedWaiter](./waiters.md#nodeassociatedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_opsworkscm.literals import BackupStatusType

def get_value() -> BackupStatusType:
    return "DELETING"
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
- [OpsWorksCMServiceName](./literals.md#opsworkscmservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_opsworkscm.type_defs import AccountAttributeTypeDef

def get_value() -> AccountAttributeTypeDef:
    return {
        "Name": ...,
    }
```

- [AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)
- [EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteBackupRequestRequestTypeDef](./type_defs.md#deletebackuprequestrequesttypedef)
- [DeleteServerRequestRequestTypeDef](./type_defs.md#deleteserverrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeBackupsRequestRequestTypeDef](./type_defs.md#describebackupsrequestrequesttypedef)
- [DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef)
- [ServerEventTypeDef](./type_defs.md#servereventtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeNodeAssociationStatusRequestRequestTypeDef](./type_defs.md#describenodeassociationstatusrequestrequesttypedef)
- [DescribeServersRequestRequestTypeDef](./type_defs.md#describeserversrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RestoreServerRequestRequestTypeDef](./type_defs.md#restoreserverrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateServerEngineAttributesRequestRequestTypeDef](./type_defs.md#updateserverengineattributesrequestrequesttypedef)
- [UpdateServerRequestRequestTypeDef](./type_defs.md#updateserverrequestrequesttypedef)
- [AssociateNodeRequestRequestTypeDef](./type_defs.md#associatenoderequestrequesttypedef)
- [DisassociateNodeRequestRequestTypeDef](./type_defs.md#disassociatenoderequestrequesttypedef)
- [ExportServerEngineAttributeRequestRequestTypeDef](./type_defs.md#exportserverengineattributerequestrequesttypedef)
- [ServerTypeDef](./type_defs.md#servertypedef)
- [StartMaintenanceRequestRequestTypeDef](./type_defs.md#startmaintenancerequestrequesttypedef)
- [AssociateNodeResponseTypeDef](./type_defs.md#associatenoderesponsetypedef)
- [DescribeAccountAttributesResponseTypeDef](./type_defs.md#describeaccountattributesresponsetypedef)
- [DescribeNodeAssociationStatusResponseTypeDef](./type_defs.md#describenodeassociationstatusresponsetypedef)
- [DisassociateNodeResponseTypeDef](./type_defs.md#disassociatenoderesponsetypedef)
- [ExportServerEngineAttributeResponseTypeDef](./type_defs.md#exportserverengineattributeresponsetypedef)
- [CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef)
- [DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)
- [CreateBackupRequestRequestTypeDef](./type_defs.md#createbackuprequestrequesttypedef)
- [CreateServerRequestRequestTypeDef](./type_defs.md#createserverrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [DescribeBackupsRequestDescribeBackupsPaginateTypeDef](./type_defs.md#describebackupsrequestdescribebackupspaginatetypedef)
- [DescribeEventsRequestDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsrequestdescribeeventspaginatetypedef)
- [DescribeServersRequestDescribeServersPaginateTypeDef](./type_defs.md#describeserversrequestdescribeserverspaginatetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeNodeAssociationStatusRequestNodeAssociatedWaitTypeDef](./type_defs.md#describenodeassociationstatusrequestnodeassociatedwaittypedef)
- [CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef)
- [DescribeServersResponseTypeDef](./type_defs.md#describeserversresponsetypedef)
- [RestoreServerResponseTypeDef](./type_defs.md#restoreserverresponsetypedef)
- [StartMaintenanceResponseTypeDef](./type_defs.md#startmaintenanceresponsetypedef)
- [UpdateServerEngineAttributesResponseTypeDef](./type_defs.md#updateserverengineattributesresponsetypedef)
- [UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef)

