# Paginators

> [Index](../README.md) > [BackupGateway](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#backupgateway)
    type annotations stubs module [mypy-boto3-backup-gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

## ListGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_paginator("list_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/paginator/ListGateways.html#BackupGateway.Paginator.ListGateways)

```python
# ListGatewaysPaginator usage example

from boto3.session import Session

from mypy_boto3_backup_gateway.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return Session().client("backup-gateway").get_paginator("list_gateways")
```

```python
# ListGatewaysPaginator usage example with type annotations

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
3. item: `PageIterator[ListGatewaysOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGatewaysOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGatewaysOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGatewaysInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewaysInputPaginateTypeDef](./type_defs.md#listgatewaysinputpaginatetypedef)
## ListHypervisorsPaginator

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_paginator("list_hypervisors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/paginator/ListHypervisors.html#BackupGateway.Paginator.ListHypervisors)

```python
# ListHypervisorsPaginator usage example

from boto3.session import Session

from mypy_boto3_backup_gateway.paginator import ListHypervisorsPaginator

def get_list_hypervisors_paginator() -> ListHypervisorsPaginator:
    return Session().client("backup-gateway").get_paginator("list_hypervisors")
```

```python
# ListHypervisorsPaginator usage example with type annotations

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
3. item: `PageIterator[ListHypervisorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHypervisorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListHypervisorsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListHypervisorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHypervisorsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHypervisorsInputPaginateTypeDef](./type_defs.md#listhypervisorsinputpaginatetypedef)
## ListVirtualMachinesPaginator

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_paginator("list_virtual_machines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/paginator/ListVirtualMachines.html#BackupGateway.Paginator.ListVirtualMachines)

```python
# ListVirtualMachinesPaginator usage example

from boto3.session import Session

from mypy_boto3_backup_gateway.paginator import ListVirtualMachinesPaginator

def get_list_virtual_machines_paginator() -> ListVirtualMachinesPaginator:
    return Session().client("backup-gateway").get_paginator("list_virtual_machines")
```

```python
# ListVirtualMachinesPaginator usage example with type annotations

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
3. item: `PageIterator[ListVirtualMachinesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVirtualMachinesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HypervisorArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVirtualMachinesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVirtualMachinesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVirtualMachinesInputPaginateTypeDef = {  # (1)
    "HypervisorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualMachinesInputPaginateTypeDef](./type_defs.md#listvirtualmachinesinputpaginatetypedef)
