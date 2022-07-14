# Paginators

> [Index](../README.md) > [DirectConnect](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
    type annotations stubs module [mypy-boto3-directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

## DescribeDirectConnectGatewayAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("directconnect").get_paginator("describe_direct_connect_gateway_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Paginator.DescribeDirectConnectGatewayAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewayAssociationsPaginator

def get_describe_direct_connect_gateway_associations_paginator() -> DescribeDirectConnectGatewayAssociationsPaginator:
    return Session().client("directconnect").get_paginator("describe_direct_connect_gateway_associations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewayAssociationsPaginator

session = Session()

client = Session().client("directconnect")  # (1)
paginator: DescribeDirectConnectGatewayAssociationsPaginator = client.get_paginator("describe_direct_connect_gateway_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectConnectClient](./client.md)
2. paginator: [DescribeDirectConnectGatewayAssociationsPaginator](./paginators.md#describedirectconnectgatewayassociationspaginator)
3. item: [:material-code-braces: DescribeDirectConnectGatewayAssociationsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDirectConnectGatewayAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    associationId: str = ...,
    associatedGatewayId: str = ...,
    directConnectGatewayId: str = ...,
    virtualGatewayId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDirectConnectGatewayAssociationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDirectConnectGatewayAssociationsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDirectConnectGatewayAssociationsRequestDescribeDirectConnectGatewayAssociationsPaginateTypeDef = {  # (1)
    "associationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDirectConnectGatewayAssociationsRequestDescribeDirectConnectGatewayAssociationsPaginateTypeDef](./type_defs.md#describedirectconnectgatewayassociationsrequestdescribedirectconnectgatewayassociationspaginatetypedef) 
## DescribeDirectConnectGatewayAttachmentsPaginator

Type annotations and code completion for `#!python boto3.client("directconnect").get_paginator("describe_direct_connect_gateway_attachments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Paginator.DescribeDirectConnectGatewayAttachments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewayAttachmentsPaginator

def get_describe_direct_connect_gateway_attachments_paginator() -> DescribeDirectConnectGatewayAttachmentsPaginator:
    return Session().client("directconnect").get_paginator("describe_direct_connect_gateway_attachments")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewayAttachmentsPaginator

session = Session()

client = Session().client("directconnect")  # (1)
paginator: DescribeDirectConnectGatewayAttachmentsPaginator = client.get_paginator("describe_direct_connect_gateway_attachments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectConnectClient](./client.md)
2. paginator: [DescribeDirectConnectGatewayAttachmentsPaginator](./paginators.md#describedirectconnectgatewayattachmentspaginator)
3. item: [:material-code-braces: DescribeDirectConnectGatewayAttachmentsResultTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDirectConnectGatewayAttachmentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    directConnectGatewayId: str = ...,
    virtualInterfaceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDirectConnectGatewayAttachmentsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDirectConnectGatewayAttachmentsResultTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDirectConnectGatewayAttachmentsRequestDescribeDirectConnectGatewayAttachmentsPaginateTypeDef = {  # (1)
    "directConnectGatewayId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDirectConnectGatewayAttachmentsRequestDescribeDirectConnectGatewayAttachmentsPaginateTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsrequestdescribedirectconnectgatewayattachmentspaginatetypedef) 
## DescribeDirectConnectGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("directconnect").get_paginator("describe_direct_connect_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Paginator.DescribeDirectConnectGateways)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewaysPaginator

def get_describe_direct_connect_gateways_paginator() -> DescribeDirectConnectGatewaysPaginator:
    return Session().client("directconnect").get_paginator("describe_direct_connect_gateways")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewaysPaginator

session = Session()

client = Session().client("directconnect")  # (1)
paginator: DescribeDirectConnectGatewaysPaginator = client.get_paginator("describe_direct_connect_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectConnectClient](./client.md)
2. paginator: [DescribeDirectConnectGatewaysPaginator](./paginators.md#describedirectconnectgatewayspaginator)
3. item: [:material-code-braces: DescribeDirectConnectGatewaysResultTypeDef](./type_defs.md#describedirectconnectgatewaysresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDirectConnectGatewaysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    directConnectGatewayId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDirectConnectGatewaysResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDirectConnectGatewaysResultTypeDef](./type_defs.md#describedirectconnectgatewaysresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDirectConnectGatewaysRequestDescribeDirectConnectGatewaysPaginateTypeDef = {  # (1)
    "directConnectGatewayId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDirectConnectGatewaysRequestDescribeDirectConnectGatewaysPaginateTypeDef](./type_defs.md#describedirectconnectgatewaysrequestdescribedirectconnectgatewayspaginatetypedef) 
