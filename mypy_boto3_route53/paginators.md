# Paginators for boto3 Route53 module

> [Index](../README.md) > [Route53](./README.md) > Paginators

Auto-generated documentation for
[Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
type annotations stubs module
[mypy_boto3_route53](https://pypi.org/project/mypy-boto3-route53/).

- [Paginators for boto3 Route53 module](#paginators-for-boto3-route53-module)
  - [ListHealthChecksPaginator](#listhealthcheckspaginator)
  - [ListHostedZonesPaginator](#listhostedzonespaginator)
  - [ListQueryLoggingConfigsPaginator](#listqueryloggingconfigspaginator)
  - [ListResourceRecordSetsPaginator](#listresourcerecordsetspaginator)
  - [ListVPCAssociationAuthorizationsPaginator](#listvpcassociationauthorizationspaginator)

## ListHealthChecksPaginator

Type annotations for
`boto3.client("route53").get_paginator("list_health_checks")`.

Can be used directly:

```python
from mypy_boto3_route53.paginator import ListHealthChecksPaginator

def get_list_health_checks_paginator() -> ListHealthChecksPaginator:
    return boto3.client("route53").get_paginator("list_health_checks")
```

Boto3 documentation:
[Route53.Paginator.ListHealthChecks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListHealthChecks)

Arguments for `ListHealthChecksPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#paginatorconfigtypedef)

`ListHealthChecksPaginator.paginate` returns
`Iterator`\[[ListHealthChecksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listhealthchecksresponsetypedef)\].

## ListHostedZonesPaginator

Type annotations for
`boto3.client("route53").get_paginator("list_hosted_zones")`.

Can be used directly:

```python
from mypy_boto3_route53.paginator import ListHostedZonesPaginator

def get_list_hosted_zones_paginator() -> ListHostedZonesPaginator:
    return boto3.client("route53").get_paginator("list_hosted_zones")
```

Boto3 documentation:
[Route53.Paginator.ListHostedZones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListHostedZones)

Arguments for `ListHostedZonesPaginator.paginate` method:

- `DelegationSetId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#paginatorconfigtypedef)

`ListHostedZonesPaginator.paginate` returns
`Iterator`\[[ListHostedZonesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listhostedzonesresponsetypedef)\].

## ListQueryLoggingConfigsPaginator

Type annotations for
`boto3.client("route53").get_paginator("list_query_logging_configs")`.

Can be used directly:

```python
from mypy_boto3_route53.paginator import ListQueryLoggingConfigsPaginator

def get_list_query_logging_configs_paginator() -> ListQueryLoggingConfigsPaginator:
    return boto3.client("route53").get_paginator("list_query_logging_configs")
```

Boto3 documentation:
[Route53.Paginator.ListQueryLoggingConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListQueryLoggingConfigs)

Arguments for `ListQueryLoggingConfigsPaginator.paginate` method:

- `HostedZoneId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#paginatorconfigtypedef)

`ListQueryLoggingConfigsPaginator.paginate` returns
`Iterator`\[[ListQueryLoggingConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listqueryloggingconfigsresponsetypedef)\].

## ListResourceRecordSetsPaginator

Type annotations for
`boto3.client("route53").get_paginator("list_resource_record_sets")`.

Can be used directly:

```python
from mypy_boto3_route53.paginator import ListResourceRecordSetsPaginator

def get_list_resource_record_sets_paginator() -> ListResourceRecordSetsPaginator:
    return boto3.client("route53").get_paginator("list_resource_record_sets")
```

Boto3 documentation:
[Route53.Paginator.ListResourceRecordSets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListResourceRecordSets)

Arguments for `ListResourceRecordSetsPaginator.paginate` method:

- `HostedZoneId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#paginatorconfigtypedef)

`ListResourceRecordSetsPaginator.paginate` returns
`Iterator`\[[ListResourceRecordSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listresourcerecordsetsresponsetypedef)\].

## ListVPCAssociationAuthorizationsPaginator

Type annotations for
`boto3.client("route53").get_paginator("list_vpc_association_authorizations")`.

Can be used directly:

```python
from mypy_boto3_route53.paginator import ListVPCAssociationAuthorizationsPaginator

def get_list_vpc_association_authorizations_paginator() -> ListVPCAssociationAuthorizationsPaginator:
    return boto3.client("route53").get_paginator("list_vpc_association_authorizations")
```

Boto3 documentation:
[Route53.Paginator.ListVPCAssociationAuthorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListVPCAssociationAuthorizations)

Arguments for `ListVPCAssociationAuthorizationsPaginator.paginate` method:

- `HostedZoneId`: `str` *(required)*
- `MaxResults`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#paginatorconfigtypedef)

`ListVPCAssociationAuthorizationsPaginator.paginate` returns
`Iterator`\[[ListVPCAssociationAuthorizationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listvpcassociationauthorizationsresponsetypedef)\].
