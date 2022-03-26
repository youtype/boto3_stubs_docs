<a id="paginators-for-boto3-pinpointemail-module"></a>

# Paginators for boto3 PinpointEmail module

> [Index](../README.md) > [PinpointEmail](./README.md) > Paginators

Auto-generated documentation for
[PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
type annotations stubs module
[mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

- [Paginators for boto3 PinpointEmail module](#paginators-for-boto3-pinpointemail-module)
  - [GetDedicatedIpsPaginator](#getdedicatedipspaginator)
  - [ListConfigurationSetsPaginator](#listconfigurationsetspaginator)
  - [ListDedicatedIpPoolsPaginator](#listdedicatedippoolspaginator)
  - [ListDeliverabilityTestReportsPaginator](#listdeliverabilitytestreportspaginator)
  - [ListEmailIdentitiesPaginator](#listemailidentitiespaginator)

<a id="getdedicatedipspaginator"></a>

## GetDedicatedIpsPaginator

Type annotations for
`boto3.client("pinpoint-email").get_paginator("get_dedicated_ips")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_pinpoint_email.paginator import GetDedicatedIpsPaginator

def get_get_dedicated_ips_paginator() -> GetDedicatedIpsPaginator:
    return Session().client("pinpoint-email").get_paginator("get_dedicated_ips")
```

Boto3 documentation:
[PinpointEmail.Paginator.GetDedicatedIps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Paginator.GetDedicatedIps)

Arguments for `GetDedicatedIpsPaginator.paginate` method:

- `PoolName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetDedicatedIpsPaginator.paginate` returns
`_PageIterator`\[[GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef)\].

<a id="listconfigurationsetspaginator"></a>

## ListConfigurationSetsPaginator

Type annotations for
`boto3.client("pinpoint-email").get_paginator("list_configuration_sets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_pinpoint_email.paginator import ListConfigurationSetsPaginator

def get_list_configuration_sets_paginator() -> ListConfigurationSetsPaginator:
    return Session().client("pinpoint-email").get_paginator("list_configuration_sets")
```

Boto3 documentation:
[PinpointEmail.Paginator.ListConfigurationSets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Paginator.ListConfigurationSets)

Arguments for `ListConfigurationSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListConfigurationSetsPaginator.paginate` returns
`_PageIterator`\[[ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)\].

<a id="listdedicatedippoolspaginator"></a>

## ListDedicatedIpPoolsPaginator

Type annotations for
`boto3.client("pinpoint-email").get_paginator("list_dedicated_ip_pools")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_pinpoint_email.paginator import ListDedicatedIpPoolsPaginator

def get_list_dedicated_ip_pools_paginator() -> ListDedicatedIpPoolsPaginator:
    return Session().client("pinpoint-email").get_paginator("list_dedicated_ip_pools")
```

Boto3 documentation:
[PinpointEmail.Paginator.ListDedicatedIpPools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Paginator.ListDedicatedIpPools)

Arguments for `ListDedicatedIpPoolsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDedicatedIpPoolsPaginator.paginate` returns
`_PageIterator`\[[ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef)\].

<a id="listdeliverabilitytestreportspaginator"></a>

## ListDeliverabilityTestReportsPaginator

Type annotations for
`boto3.client("pinpoint-email").get_paginator("list_deliverability_test_reports")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_pinpoint_email.paginator import ListDeliverabilityTestReportsPaginator

def get_list_deliverability_test_reports_paginator() -> ListDeliverabilityTestReportsPaginator:
    return Session().client("pinpoint-email").get_paginator("list_deliverability_test_reports")
```

Boto3 documentation:
[PinpointEmail.Paginator.ListDeliverabilityTestReports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Paginator.ListDeliverabilityTestReports)

Arguments for `ListDeliverabilityTestReportsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeliverabilityTestReportsPaginator.paginate` returns
`_PageIterator`\[[ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef)\].

<a id="listemailidentitiespaginator"></a>

## ListEmailIdentitiesPaginator

Type annotations for
`boto3.client("pinpoint-email").get_paginator("list_email_identities")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_pinpoint_email.paginator import ListEmailIdentitiesPaginator

def get_list_email_identities_paginator() -> ListEmailIdentitiesPaginator:
    return Session().client("pinpoint-email").get_paginator("list_email_identities")
```

Boto3 documentation:
[PinpointEmail.Paginator.ListEmailIdentities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Paginator.ListEmailIdentities)

Arguments for `ListEmailIdentitiesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEmailIdentitiesPaginator.paginate` returns
`_PageIterator`\[[ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef)\].
