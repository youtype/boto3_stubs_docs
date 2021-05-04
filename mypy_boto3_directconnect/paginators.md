# Paginators for boto3 DirectConnect module

> [Index](../README.md) > [DirectConnect](./README.md) > Paginators

Auto-generated documentation for
[DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
type annotations stubs module
[mypy_boto3_directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

- [Paginators for boto3 DirectConnect module](#paginators-for-boto3-directconnect-module)
  - [DescribeDirectConnectGatewayAssociationsPaginator](#describedirectconnectgatewayassociationspaginator)
  - [DescribeDirectConnectGatewayAttachmentsPaginator](#describedirectconnectgatewayattachmentspaginator)
  - [DescribeDirectConnectGatewaysPaginator](#describedirectconnectgatewayspaginator)

## DescribeDirectConnectGatewayAssociationsPaginator

Type annotations for
`boto3.client("directconnect").get_paginator("describe_direct_connect_gateway_associations")`.

Can be used directly:

```python
from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewayAssociationsPaginator

def get_describe_direct_connect_gateway_associations_paginator() -> DescribeDirectConnectGatewayAssociationsPaginator:
    return boto3.client("directconnect").get_paginator("describe_direct_connect_gateway_associations")
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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#paginatorconfigtypedef)

`DescribeDirectConnectGatewayAssociationsPaginator.paginate` returns
`Iterator`\[[DescribeDirectConnectGatewayAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#describedirectconnectgatewayassociationsresulttypedef)\].

## DescribeDirectConnectGatewayAttachmentsPaginator

Type annotations for
`boto3.client("directconnect").get_paginator("describe_direct_connect_gateway_attachments")`.

Can be used directly:

```python
from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewayAttachmentsPaginator

def get_describe_direct_connect_gateway_attachments_paginator() -> DescribeDirectConnectGatewayAttachmentsPaginator:
    return boto3.client("directconnect").get_paginator("describe_direct_connect_gateway_attachments")
```

Boto3 documentation:
[DirectConnect.Paginator.DescribeDirectConnectGatewayAttachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Paginator.DescribeDirectConnectGatewayAttachments)

Arguments for `DescribeDirectConnectGatewayAttachmentsPaginator.paginate`
method:

- `directConnectGatewayId`: `str`
- `virtualInterfaceId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#paginatorconfigtypedef)

`DescribeDirectConnectGatewayAttachmentsPaginator.paginate` returns
`Iterator`\[[DescribeDirectConnectGatewayAttachmentsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#describedirectconnectgatewayattachmentsresulttypedef)\].

## DescribeDirectConnectGatewaysPaginator

Type annotations for
`boto3.client("directconnect").get_paginator("describe_direct_connect_gateways")`.

Can be used directly:

```python
from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewaysPaginator

def get_describe_direct_connect_gateways_paginator() -> DescribeDirectConnectGatewaysPaginator:
    return boto3.client("directconnect").get_paginator("describe_direct_connect_gateways")
```

Boto3 documentation:
[DirectConnect.Paginator.DescribeDirectConnectGateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Paginator.DescribeDirectConnectGateways)

Arguments for `DescribeDirectConnectGatewaysPaginator.paginate` method:

- `directConnectGatewayId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#paginatorconfigtypedef)

`DescribeDirectConnectGatewaysPaginator.paginate` returns
`Iterator`\[[DescribeDirectConnectGatewaysResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#describedirectconnectgatewaysresulttypedef)\].
