# Paginators

> [Index](../README.md) > [BackupGateway](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway)
    type annotations stubs module [mypy-boto3-backup-gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

## ListGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_paginator("list_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Paginator.ListGateways)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup_gateway.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return Session().client("backup-gateway").get_paginator("list_gateways")
```


### paginate

Type annotations and code completion for `#!python ListGatewaysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGatewaysOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGatewaysInputListGatewaysPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewaysInputListGatewaysPaginateTypeDef](./type_defs.md#listgatewaysinputlistgatewayspaginatetypedef) 
## ListHypervisorsPaginator

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_paginator("list_hypervisors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Paginator.ListHypervisors)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup_gateway.paginator import ListHypervisorsPaginator

def get_list_hypervisors_paginator() -> ListHypervisorsPaginator:
    return Session().client("backup-gateway").get_paginator("list_hypervisors")
```


### paginate

Type annotations and code completion for `#!python ListHypervisorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListHypervisorsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListHypervisorsOutputTypeDef](./type_defs.md#listhypervisorsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListHypervisorsInputListHypervisorsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHypervisorsInputListHypervisorsPaginateTypeDef](./type_defs.md#listhypervisorsinputlisthypervisorspaginatetypedef) 
## ListVirtualMachinesPaginator

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_paginator("list_virtual_machines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Paginator.ListVirtualMachines)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup_gateway.paginator import ListVirtualMachinesPaginator

def get_list_virtual_machines_paginator() -> ListVirtualMachinesPaginator:
    return Session().client("backup-gateway").get_paginator("list_virtual_machines")
```


### paginate

Type annotations and code completion for `#!python ListVirtualMachinesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListVirtualMachinesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListVirtualMachinesOutputTypeDef](./type_defs.md#listvirtualmachinesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListVirtualMachinesInputListVirtualMachinesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualMachinesInputListVirtualMachinesPaginateTypeDef](./type_defs.md#listvirtualmachinesinputlistvirtualmachinespaginatetypedef) 
