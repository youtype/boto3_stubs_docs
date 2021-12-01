# Paginators for boto3 BackupGateway module

> [Index](..) > [BackupGateway](.) > Paginators

Auto-generated documentation for
[BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway)
type annotations stubs module
[mypy_boto3_backup_gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

- [Paginators for boto3 BackupGateway module](#paginators-for-boto3-backupgateway-module)
  - [ListGatewaysPaginator](#listgatewayspaginator)
  - [ListHypervisorsPaginator](#listhypervisorspaginator)
  - [ListVirtualMachinesPaginator](#listvirtualmachinespaginator)

## ListGatewaysPaginator

Type annotations for
`boto3.client("backup-gateway").get_paginator("list_gateways")`.

Can be used directly:

```python
from mypy_boto3_backup_gateway.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return boto3.client("backup-gateway").get_paginator("list_gateways")
```

Boto3 documentation:
[BackupGateway.Paginator.ListGateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Paginator.ListGateways)

Arguments for `ListGatewaysPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGatewaysPaginator.paginate` returns
`_PageIterator`\[[ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef)\].

## ListHypervisorsPaginator

Type annotations for
`boto3.client("backup-gateway").get_paginator("list_hypervisors")`.

Can be used directly:

```python
from mypy_boto3_backup_gateway.paginator import ListHypervisorsPaginator

def get_list_hypervisors_paginator() -> ListHypervisorsPaginator:
    return boto3.client("backup-gateway").get_paginator("list_hypervisors")
```

Boto3 documentation:
[BackupGateway.Paginator.ListHypervisors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Paginator.ListHypervisors)

Arguments for `ListHypervisorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHypervisorsPaginator.paginate` returns
`_PageIterator`\[[ListHypervisorsOutputTypeDef](./type_defs.md#listhypervisorsoutputtypedef)\].

## ListVirtualMachinesPaginator

Type annotations for
`boto3.client("backup-gateway").get_paginator("list_virtual_machines")`.

Can be used directly:

```python
from mypy_boto3_backup_gateway.paginator import ListVirtualMachinesPaginator

def get_list_virtual_machines_paginator() -> ListVirtualMachinesPaginator:
    return boto3.client("backup-gateway").get_paginator("list_virtual_machines")
```

Boto3 documentation:
[BackupGateway.Paginator.ListVirtualMachines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Paginator.ListVirtualMachines)

Arguments for `ListVirtualMachinesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVirtualMachinesPaginator.paginate` returns
`_PageIterator`\[[ListVirtualMachinesOutputTypeDef](./type_defs.md#listvirtualmachinesoutputtypedef)\].
