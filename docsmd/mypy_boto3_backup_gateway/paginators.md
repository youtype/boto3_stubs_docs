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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup_gateway.paginator import ListGatewaysPaginator

session = Session()

client = Session().client("backup-gateway")  # (1)
paginator: ListGatewaysPaginator = client.get_paginator("list_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupGatewayClient](./client.md)
2. paginator: [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
3. item: [:material-code-braces: ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef) 


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup_gateway.paginator import ListHypervisorsPaginator

session = Session()

client = Session().client("backup-gateway")  # (1)
paginator: ListHypervisorsPaginator = client.get_paginator("list_hypervisors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupGatewayClient](./client.md)
2. paginator: [ListHypervisorsPaginator](./paginators.md#listhypervisorspaginator)
3. item: [:material-code-braces: ListHypervisorsOutputTypeDef](./type_defs.md#listhypervisorsoutputtypedef) 


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup_gateway.paginator import ListVirtualMachinesPaginator

session = Session()

client = Session().client("backup-gateway")  # (1)
paginator: ListVirtualMachinesPaginator = client.get_paginator("list_virtual_machines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupGatewayClient](./client.md)
2. paginator: [ListVirtualMachinesPaginator](./paginators.md#listvirtualmachinespaginator)
3. item: [:material-code-braces: ListVirtualMachinesOutputTypeDef](./type_defs.md#listvirtualmachinesoutputtypedef) 


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
