# ServiceQuotasClient for boto3 ServiceQuotas module

> [Index](..) > [ServiceQuotas](.) > ServiceQuotasClient

Auto-generated documentation for
[ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
type annotations stubs module
[mypy_boto3_service_quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

- [ServiceQuotasClient for boto3 ServiceQuotas module](#servicequotasclient-for-boto3-servicequotas-module)
  - [ServiceQuotasClient](#servicequotasclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_service_quota_template](#associate_service_quota_template)
    - [can_paginate](#can_paginate)
    - [delete_service_quota_increase_request_from_template](#delete_service_quota_increase_request_from_template)
    - [disassociate_service_quota_template](#disassociate_service_quota_template)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_association_for_service_quota_template](#get_association_for_service_quota_template)
    - [get_aws_default_service_quota](#get_aws_default_service_quota)
    - [get_requested_service_quota_change](#get_requested_service_quota_change)
    - [get_service_quota](#get_service_quota)
    - [get_service_quota_increase_request_from_template](#get_service_quota_increase_request_from_template)
    - [list_aws_default_service_quotas](#list_aws_default_service_quotas)
    - [list_requested_service_quota_change_history](#list_requested_service_quota_change_history)
    - [list_requested_service_quota_change_history_by_quota](#list_requested_service_quota_change_history_by_quota)
    - [list_service_quota_increase_requests_in_template](#list_service_quota_increase_requests_in_template)
    - [list_service_quotas](#list_service_quotas)
    - [list_services](#list_services)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_service_quota_increase_request_into_template](#put_service_quota_increase_request_into_template)
    - [request_service_quota_increase](#request_service_quota_increase)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## ServiceQuotasClient

Type annotations for `boto3.client("service-quotas")`

Can be used directly:

```python
from mypy_boto3_service_quotas.client import ServiceQuotasClient

def get_service-quotas_client() -> ServiceQuotasClient:
    return boto3.client("service-quotas")
```

Boto3 documentation:
[ServiceQuotas.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_service_quotas.client import Exceptions

def handle_error(exc: Exceptions.AWSServiceAccessNotEnabledException) -> None:
    ...
```

Exceptions:

- `Exceptions.AWSServiceAccessNotEnabledException`
- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.DependencyAccessDeniedException`
- `Exceptions.IllegalArgumentException`
- `Exceptions.InvalidPaginationTokenException`
- `Exceptions.InvalidResourceStateException`
- `Exceptions.NoAvailableOrganizationException`
- `Exceptions.NoSuchResourceException`
- `Exceptions.OrganizationNotInAllFeaturesModeException`
- `Exceptions.QuotaExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ServiceException`
- `Exceptions.ServiceQuotaTemplateNotInUseException`
- `Exceptions.TagPolicyViolationException`
- `Exceptions.TemplatesNotAvailableInRegionException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.TooManyTagsException`

## Methods

### associate_service_quota_template

Type annotations for
`boto3.client("service-quotas").associate_service_quota_template` method.

Boto3 documentation:
[ServiceQuotas.Client.associate_service_quota_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.associate_service_quota_template)

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("service-quotas").can_paginate` method.

Boto3 documentation:
[ServiceQuotas.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_service_quota_increase_request_from_template

Type annotations for
`boto3.client("service-quotas").delete_service_quota_increase_request_from_template`
method.

Boto3 documentation:
[ServiceQuotas.Client.delete_service_quota_increase_request_from_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.delete_service_quota_increase_request_from_template)

Arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*
- `AwsRegion`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_service_quota_template

Type annotations for
`boto3.client("service-quotas").disassociate_service_quota_template` method.

Boto3 documentation:
[ServiceQuotas.Client.disassociate_service_quota_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.disassociate_service_quota_template)

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("service-quotas").generate_presigned_url`
method.

Boto3 documentation:
[ServiceQuotas.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_association_for_service_quota_template

Type annotations for
`boto3.client("service-quotas").get_association_for_service_quota_template`
method.

Boto3 documentation:
[ServiceQuotas.Client.get_association_for_service_quota_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_association_for_service_quota_template)

Returns
[GetAssociationForServiceQuotaTemplateResponseTypeDef](./type_defs.md#getassociationforservicequotatemplateresponsetypedef).

### get_aws_default_service_quota

Type annotations for
`boto3.client("service-quotas").get_aws_default_service_quota` method.

Boto3 documentation:
[ServiceQuotas.Client.get_aws_default_service_quota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_aws_default_service_quota)

Arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*

Returns
[GetAWSDefaultServiceQuotaResponseTypeDef](./type_defs.md#getawsdefaultservicequotaresponsetypedef).

### get_requested_service_quota_change

Type annotations for
`boto3.client("service-quotas").get_requested_service_quota_change` method.

Boto3 documentation:
[ServiceQuotas.Client.get_requested_service_quota_change](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_requested_service_quota_change)

Arguments:

- `RequestId`: `str` *(required)*

Returns
[GetRequestedServiceQuotaChangeResponseTypeDef](./type_defs.md#getrequestedservicequotachangeresponsetypedef).

### get_service_quota

Type annotations for `boto3.client("service-quotas").get_service_quota` method.

Boto3 documentation:
[ServiceQuotas.Client.get_service_quota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_service_quota)

Arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*

Returns
[GetServiceQuotaResponseTypeDef](./type_defs.md#getservicequotaresponsetypedef).

### get_service_quota_increase_request_from_template

Type annotations for
`boto3.client("service-quotas").get_service_quota_increase_request_from_template`
method.

Boto3 documentation:
[ServiceQuotas.Client.get_service_quota_increase_request_from_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_service_quota_increase_request_from_template)

Arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*
- `AwsRegion`: `str` *(required)*

Returns
[GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef](./type_defs.md#getservicequotaincreaserequestfromtemplateresponsetypedef).

### list_aws_default_service_quotas

Type annotations for
`boto3.client("service-quotas").list_aws_default_service_quotas` method.

Boto3 documentation:
[ServiceQuotas.Client.list_aws_default_service_quotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_aws_default_service_quotas)

Arguments:

- `ServiceCode`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAWSDefaultServiceQuotasResponseTypeDef](./type_defs.md#listawsdefaultservicequotasresponsetypedef).

### list_requested_service_quota_change_history

Type annotations for
`boto3.client("service-quotas").list_requested_service_quota_change_history`
method.

Boto3 documentation:
[ServiceQuotas.Client.list_requested_service_quota_change_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_requested_service_quota_change_history)

Arguments:

- `ServiceCode`: `str`
- `Status`: [RequestStatus](./literals.md#requeststatus)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRequestedServiceQuotaChangeHistoryResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistoryresponsetypedef).

### list_requested_service_quota_change_history_by_quota

Type annotations for
`boto3.client("service-quotas").list_requested_service_quota_change_history_by_quota`
method.

Boto3 documentation:
[ServiceQuotas.Client.list_requested_service_quota_change_history_by_quota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_requested_service_quota_change_history_by_quota)

Arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*
- `Status`: [RequestStatus](./literals.md#requeststatus)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistorybyquotaresponsetypedef).

### list_service_quota_increase_requests_in_template

Type annotations for
`boto3.client("service-quotas").list_service_quota_increase_requests_in_template`
method.

Boto3 documentation:
[ServiceQuotas.Client.list_service_quota_increase_requests_in_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_service_quota_increase_requests_in_template)

Arguments:

- `ServiceCode`: `str`
- `AwsRegion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef](./type_defs.md#listservicequotaincreaserequestsintemplateresponsetypedef).

### list_service_quotas

Type annotations for `boto3.client("service-quotas").list_service_quotas`
method.

Boto3 documentation:
[ServiceQuotas.Client.list_service_quotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_service_quotas)

Arguments:

- `ServiceCode`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListServiceQuotasResponseTypeDef](./type_defs.md#listservicequotasresponsetypedef).

### list_services

Type annotations for `boto3.client("service-quotas").list_services` method.

Boto3 documentation:
[ServiceQuotas.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_services)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("service-quotas").list_tags_for_resource`
method.

Boto3 documentation:
[ServiceQuotas.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_service_quota_increase_request_into_template

Type annotations for
`boto3.client("service-quotas").put_service_quota_increase_request_into_template`
method.

Boto3 documentation:
[ServiceQuotas.Client.put_service_quota_increase_request_into_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.put_service_quota_increase_request_into_template)

Arguments:

- `QuotaCode`: `str` *(required)*
- `ServiceCode`: `str` *(required)*
- `AwsRegion`: `str` *(required)*
- `DesiredValue`: `float` *(required)*

Returns
[PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef](./type_defs.md#putservicequotaincreaserequestintotemplateresponsetypedef).

### request_service_quota_increase

Type annotations for
`boto3.client("service-quotas").request_service_quota_increase` method.

Boto3 documentation:
[ServiceQuotas.Client.request_service_quota_increase](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.request_service_quota_increase)

Arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*
- `DesiredValue`: `float` *(required)*

Returns
[RequestServiceQuotaIncreaseResponseTypeDef](./type_defs.md#requestservicequotaincreaseresponsetypedef).

### tag_resource

Type annotations for `boto3.client("service-quotas").tag_resource` method.

Boto3 documentation:
[ServiceQuotas.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("service-quotas").untag_resource` method.

Boto3 documentation:
[ServiceQuotas.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("service-quotas").get_paginator` method with
overloads.

- `client.get_paginator("list_aws_default_service_quotas")` ->
  [ListAWSDefaultServiceQuotasPaginator](./paginators.md#listawsdefaultservicequotaspaginator)
- `client.get_paginator("list_requested_service_quota_change_history")` ->
  [ListRequestedServiceQuotaChangeHistoryPaginator](./paginators.md#listrequestedservicequotachangehistorypaginator)
- `client.get_paginator("list_requested_service_quota_change_history_by_quota")`
  ->
  [ListRequestedServiceQuotaChangeHistoryByQuotaPaginator](./paginators.md#listrequestedservicequotachangehistorybyquotapaginator)
- `client.get_paginator("list_service_quota_increase_requests_in_template")` ->
  [ListServiceQuotaIncreaseRequestsInTemplatePaginator](./paginators.md#listservicequotaincreaserequestsintemplatepaginator)
- `client.get_paginator("list_service_quotas")` ->
  [ListServiceQuotasPaginator](./paginators.md#listservicequotaspaginator)
- `client.get_paginator("list_services")` ->
  [ListServicesPaginator](./paginators.md#listservicespaginator)
