<a id="paginators-for-boto3-directconnect-module"></a>

# Paginators for boto3 DirectConnect module

> [Index](..) > [DirectConnect](.) > Paginators

Auto-generated documentation for
[DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
type annotations stubs module
[mypy-boto3-directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

- [Paginators for boto3 DirectConnect module](#paginators-for-boto3-directconnect-module)
  - [DescribeDirectConnectGatewayAssociationsPaginator](#describedirectconnectgatewayassociationspaginator)
  - [DescribeDirectConnectGatewayAttachmentsPaginator](#describedirectconnectgatewayattachmentspaginator)
  - [DescribeDirectConnectGatewaysPaginator](#describedirectconnectgatewayspaginator)

<a id="describedirectconnectgatewayassociationspaginator"></a>

## DescribeDirectConnectGatewayAssociationsPaginator

Type annotations for
`boto3.client("directconnect").get_paginator("describe_direct_connect_gateway_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewayAssociationsPaginator

def get_describe_direct_connect_gateway_associations_paginator() -> DescribeDirectConnectGatewayAssociationsPaginator:
    return Session().client("directconnect").get_paginator("describe_direct_connect_gateway_associations")
```

Boto3 documentation:
[DirectConnect.Paginator.DescribeDirectConnectGatewayAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Paginator.DescribeDirectConnectGatewayAssociations)

Arguments for `DescribeDirectConnectGatewayAssociationsPaginator.paginate`
method:

- `associationId`: `str`
- `associatedGatewayId`: `str`
- `directConnectGatewayId`: `str`
- `virtualGatewayId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDirectConnectGatewayAssociationsPaginator.paginate` returns
`_PageIterator`\[[DescribeDirectConnectGatewayAssociationsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresulttypedef)\].

<a id="describedirectconnectgatewayattachmentspaginator"></a>

## DescribeDirectConnectGatewayAttachmentsPaginator

Type annotations for
`boto3.client("directconnect").get_paginator("describe_direct_connect_gateway_attachments")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewayAttachmentsPaginator

def get_describe_direct_connect_gateway_attachments_paginator() -> DescribeDirectConnectGatewayAttachmentsPaginator:
    return Session().client("directconnect").get_paginator("describe_direct_connect_gateway_attachments")
```

Boto3 documentation:
[DirectConnect.Paginator.DescribeDirectConnectGatewayAttachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Paginator.DescribeDirectConnectGatewayAttachments)

Arguments for `DescribeDirectConnectGatewayAttachmentsPaginator.paginate`
method:

- `directConnectGatewayId`: `str`
- `virtualInterfaceId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDirectConnectGatewayAttachmentsPaginator.paginate` returns
`_PageIterator`\[[DescribeDirectConnectGatewayAttachmentsResultTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsresulttypedef)\].

<a id="describedirectconnectgatewayspaginator"></a>

## DescribeDirectConnectGatewaysPaginator

Type annotations for
`boto3.client("directconnect").get_paginator("describe_direct_connect_gateways")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewaysPaginator

def get_describe_direct_connect_gateways_paginator() -> DescribeDirectConnectGatewaysPaginator:
    return Session().client("directconnect").get_paginator("describe_direct_connect_gateways")
```

Boto3 documentation:
[DirectConnect.Paginator.DescribeDirectConnectGateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Paginator.DescribeDirectConnectGateways)

Arguments for `DescribeDirectConnectGatewaysPaginator.paginate` method:

- `directConnectGatewayId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDirectConnectGatewaysPaginator.paginate` returns
`_PageIterator`\[[DescribeDirectConnectGatewaysResultTypeDef](./type_defs.md#describedirectconnectgatewaysresulttypedef)\].
