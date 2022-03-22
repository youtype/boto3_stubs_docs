<a id="paginators-for-boto3-servicequotas-module"></a>

# Paginators for boto3 ServiceQuotas module

> [Index](../README.md) > [ServiceQuotas](./README.md) > Paginators

Auto-generated documentation for
[ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
type annotations stubs module
[mypy-boto3-service-quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

- [Paginators for boto3 ServiceQuotas module](#paginators-for-boto3-servicequotas-module)
  - [ListAWSDefaultServiceQuotasPaginator](#listawsdefaultservicequotaspaginator)
  - [ListRequestedServiceQuotaChangeHistoryPaginator](#listrequestedservicequotachangehistorypaginator)
  - [ListRequestedServiceQuotaChangeHistoryByQuotaPaginator](#listrequestedservicequotachangehistorybyquotapaginator)
  - [ListServiceQuotaIncreaseRequestsInTemplatePaginator](#listservicequotaincreaserequestsintemplatepaginator)
  - [ListServiceQuotasPaginator](#listservicequotaspaginator)
  - [ListServicesPaginator](#listservicespaginator)

<a id="listawsdefaultservicequotaspaginator"></a>

## ListAWSDefaultServiceQuotasPaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_aws_default_service_quotas")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_service_quotas.paginator import ListAWSDefaultServiceQuotasPaginator

def get_list_aws_default_service_quotas_paginator() -> ListAWSDefaultServiceQuotasPaginator:
    return Session().client("service-quotas").get_paginator("list_aws_default_service_quotas")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListAWSDefaultServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListAWSDefaultServiceQuotas)

Arguments for `ListAWSDefaultServiceQuotasPaginator.paginate` method:

- `ServiceCode`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAWSDefaultServiceQuotasPaginator.paginate` returns
`_PageIterator`\[[ListAWSDefaultServiceQuotasResponseTypeDef](./type_defs.md#listawsdefaultservicequotasresponsetypedef)\].

<a id="listrequestedservicequotachangehistorypaginator"></a>

## ListRequestedServiceQuotaChangeHistoryPaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_requested_service_quota_change_history")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_service_quotas.paginator import ListRequestedServiceQuotaChangeHistoryPaginator

def get_list_requested_service_quota_change_history_paginator() -> ListRequestedServiceQuotaChangeHistoryPaginator:
    return Session().client("service-quotas").get_paginator("list_requested_service_quota_change_history")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListRequestedServiceQuotaChangeHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListRequestedServiceQuotaChangeHistory)

Arguments for `ListRequestedServiceQuotaChangeHistoryPaginator.paginate`
method:

- `ServiceCode`: `str`
- `Status`: [RequestStatusType](./literals.md#requeststatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRequestedServiceQuotaChangeHistoryPaginator.paginate` returns
`_PageIterator`\[[ListRequestedServiceQuotaChangeHistoryResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistoryresponsetypedef)\].

<a id="listrequestedservicequotachangehistorybyquotapaginator"></a>

## ListRequestedServiceQuotaChangeHistoryByQuotaPaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_requested_service_quota_change_history_by_quota")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_service_quotas.paginator import ListRequestedServiceQuotaChangeHistoryByQuotaPaginator

def get_list_requested_service_quota_change_history_by_quota_paginator() -> ListRequestedServiceQuotaChangeHistoryByQuotaPaginator:
    return Session().client("service-quotas").get_paginator("list_requested_service_quota_change_history_by_quota")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListRequestedServiceQuotaChangeHistoryByQuota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListRequestedServiceQuotaChangeHistoryByQuota)

Arguments for `ListRequestedServiceQuotaChangeHistoryByQuotaPaginator.paginate`
method:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*
- `Status`: [RequestStatusType](./literals.md#requeststatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRequestedServiceQuotaChangeHistoryByQuotaPaginator.paginate` returns
`_PageIterator`\[[ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistorybyquotaresponsetypedef)\].

<a id="listservicequotaincreaserequestsintemplatepaginator"></a>

## ListServiceQuotaIncreaseRequestsInTemplatePaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_service_quota_increase_requests_in_template")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_service_quotas.paginator import ListServiceQuotaIncreaseRequestsInTemplatePaginator

def get_list_service_quota_increase_requests_in_template_paginator() -> ListServiceQuotaIncreaseRequestsInTemplatePaginator:
    return Session().client("service-quotas").get_paginator("list_service_quota_increase_requests_in_template")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListServiceQuotaIncreaseRequestsInTemplate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListServiceQuotaIncreaseRequestsInTemplate)

Arguments for `ListServiceQuotaIncreaseRequestsInTemplatePaginator.paginate`
method:

- `ServiceCode`: `str`
- `AwsRegion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServiceQuotaIncreaseRequestsInTemplatePaginator.paginate` returns
`_PageIterator`\[[ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef](./type_defs.md#listservicequotaincreaserequestsintemplateresponsetypedef)\].

<a id="listservicequotaspaginator"></a>

## ListServiceQuotasPaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_service_quotas")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_service_quotas.paginator import ListServiceQuotasPaginator

def get_list_service_quotas_paginator() -> ListServiceQuotasPaginator:
    return Session().client("service-quotas").get_paginator("list_service_quotas")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListServiceQuotas)

Arguments for `ListServiceQuotasPaginator.paginate` method:

- `ServiceCode`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServiceQuotasPaginator.paginate` returns
`_PageIterator`\[[ListServiceQuotasResponseTypeDef](./type_defs.md#listservicequotasresponsetypedef)\].

<a id="listservicespaginator"></a>

## ListServicesPaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_services")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_service_quotas.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return Session().client("service-quotas").get_paginator("list_services")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListServices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListServices)

Arguments for `ListServicesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServicesPaginator.paginate` returns
`_PageIterator`\[[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)\].
