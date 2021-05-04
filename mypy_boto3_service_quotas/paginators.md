# Paginators for boto3 ServiceQuotas module

> [Index](../README.md) > [ServiceQuotas](./README.md) > Paginators

Auto-generated documentation for
[ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
type annotations stubs module
[mypy_boto3_service_quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

- [Paginators for boto3 ServiceQuotas module](#paginators-for-boto3-servicequotas-module)
  - [ListAWSDefaultServiceQuotasPaginator](#listawsdefaultservicequotaspaginator)
  - [ListRequestedServiceQuotaChangeHistoryPaginator](#listrequestedservicequotachangehistorypaginator)
  - [ListRequestedServiceQuotaChangeHistoryByQuotaPaginator](#listrequestedservicequotachangehistorybyquotapaginator)
  - [ListServiceQuotaIncreaseRequestsInTemplatePaginator](#listservicequotaincreaserequestsintemplatepaginator)
  - [ListServiceQuotasPaginator](#listservicequotaspaginator)
  - [ListServicesPaginator](#listservicespaginator)

## ListAWSDefaultServiceQuotasPaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_aws_default_service_quotas")`.

Can be used directly:

```python
from mypy_boto3_service_quotas.paginator import ListAWSDefaultServiceQuotasPaginator

def get_list_aws_default_service_quotas_paginator() -> ListAWSDefaultServiceQuotasPaginator:
    return boto3.client("service-quotas").get_paginator("list_aws_default_service_quotas")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListAWSDefaultServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListAWSDefaultServiceQuotas)

Arguments for `ListAWSDefaultServiceQuotasPaginator.paginate` method:

- `ServiceCode`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#paginatorconfigtypedef)

`ListAWSDefaultServiceQuotasPaginator.paginate` returns
`Iterator`\[[ListAWSDefaultServiceQuotasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#listawsdefaultservicequotasresponsetypedef)\].

## ListRequestedServiceQuotaChangeHistoryPaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_requested_service_quota_change_history")`.

Can be used directly:

```python
from mypy_boto3_service_quotas.paginator import ListRequestedServiceQuotaChangeHistoryPaginator

def get_list_requested_service_quota_change_history_paginator() -> ListRequestedServiceQuotaChangeHistoryPaginator:
    return boto3.client("service-quotas").get_paginator("list_requested_service_quota_change_history")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListRequestedServiceQuotaChangeHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListRequestedServiceQuotaChangeHistory)

Arguments for `ListRequestedServiceQuotaChangeHistoryPaginator.paginate`
method:

- `ServiceCode`: `str`
- `Status`:
  [RequestStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/literals.html#requeststatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#paginatorconfigtypedef)

`ListRequestedServiceQuotaChangeHistoryPaginator.paginate` returns
`Iterator`\[[ListRequestedServiceQuotaChangeHistoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#listrequestedservicequotachangehistoryresponsetypedef)\].

## ListRequestedServiceQuotaChangeHistoryByQuotaPaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_requested_service_quota_change_history_by_quota")`.

Can be used directly:

```python
from mypy_boto3_service_quotas.paginator import ListRequestedServiceQuotaChangeHistoryByQuotaPaginator

def get_list_requested_service_quota_change_history_by_quota_paginator() -> ListRequestedServiceQuotaChangeHistoryByQuotaPaginator:
    return boto3.client("service-quotas").get_paginator("list_requested_service_quota_change_history_by_quota")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListRequestedServiceQuotaChangeHistoryByQuota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListRequestedServiceQuotaChangeHistoryByQuota)

Arguments for `ListRequestedServiceQuotaChangeHistoryByQuotaPaginator.paginate`
method:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*
- `Status`:
  [RequestStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/literals.html#requeststatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#paginatorconfigtypedef)

`ListRequestedServiceQuotaChangeHistoryByQuotaPaginator.paginate` returns
`Iterator`\[[ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#listrequestedservicequotachangehistorybyquotaresponsetypedef)\].

## ListServiceQuotaIncreaseRequestsInTemplatePaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_service_quota_increase_requests_in_template")`.

Can be used directly:

```python
from mypy_boto3_service_quotas.paginator import ListServiceQuotaIncreaseRequestsInTemplatePaginator

def get_list_service_quota_increase_requests_in_template_paginator() -> ListServiceQuotaIncreaseRequestsInTemplatePaginator:
    return boto3.client("service-quotas").get_paginator("list_service_quota_increase_requests_in_template")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListServiceQuotaIncreaseRequestsInTemplate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListServiceQuotaIncreaseRequestsInTemplate)

Arguments for `ListServiceQuotaIncreaseRequestsInTemplatePaginator.paginate`
method:

- `ServiceCode`: `str`
- `AwsRegion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#paginatorconfigtypedef)

`ListServiceQuotaIncreaseRequestsInTemplatePaginator.paginate` returns
`Iterator`\[[ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#listservicequotaincreaserequestsintemplateresponsetypedef)\].

## ListServiceQuotasPaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_service_quotas")`.

Can be used directly:

```python
from mypy_boto3_service_quotas.paginator import ListServiceQuotasPaginator

def get_list_service_quotas_paginator() -> ListServiceQuotasPaginator:
    return boto3.client("service-quotas").get_paginator("list_service_quotas")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListServiceQuotas)

Arguments for `ListServiceQuotasPaginator.paginate` method:

- `ServiceCode`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#paginatorconfigtypedef)

`ListServiceQuotasPaginator.paginate` returns
`Iterator`\[[ListServiceQuotasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#listservicequotasresponsetypedef)\].

## ListServicesPaginator

Type annotations for
`boto3.client("service-quotas").get_paginator("list_services")`.

Can be used directly:

```python
from mypy_boto3_service_quotas.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return boto3.client("service-quotas").get_paginator("list_services")
```

Boto3 documentation:
[ServiceQuotas.Paginator.ListServices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Paginator.ListServices)

Arguments for `ListServicesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#paginatorconfigtypedef)

`ListServicesPaginator.paginate` returns
`Iterator`\[[ListServicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_service_quotas/type_defs.html#listservicesresponsetypedef)\].
