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
    - [exceptions](#exceptions)
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

### exceptions

ServiceQuotasClient exceptions.

Type annotations for `boto3.client("service-quotas").exceptions` method.

Boto3 documentation:
[ServiceQuotas.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_service_quota_template

Associates your quota request template with your organization.

Type annotations for
`boto3.client("service-quotas").associate_service_quota_template` method.

Boto3 documentation:
[ServiceQuotas.Client.associate_service_quota_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.associate_service_quota_template)

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("service-quotas").can_paginate` method.

Boto3 documentation:
[ServiceQuotas.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_service_quota_increase_request_from_template

Deletes the quota increase request for the specified quota from your quota
request template.

Type annotations for
`boto3.client("service-quotas").delete_service_quota_increase_request_from_template`
method.

Boto3 documentation:
[ServiceQuotas.Client.delete_service_quota_increase_request_from_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.delete_service_quota_increase_request_from_template)

Arguments mapping described in
[DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef](./type_defs.md#deleteservicequotaincreaserequestfromtemplaterequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*
- `AwsRegion`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_service_quota_template

Disables your quota request template.

Type annotations for
`boto3.client("service-quotas").disassociate_service_quota_template` method.

Boto3 documentation:
[ServiceQuotas.Client.disassociate_service_quota_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.disassociate_service_quota_template)

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves the status of the association for the quota request template.

Type annotations for
`boto3.client("service-quotas").get_association_for_service_quota_template`
method.

Boto3 documentation:
[ServiceQuotas.Client.get_association_for_service_quota_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_association_for_service_quota_template)

Returns
[GetAssociationForServiceQuotaTemplateResponseTypeDef](./type_defs.md#getassociationforservicequotatemplateresponsetypedef).

### get_aws_default_service_quota

Retrieves the default value for the specified quota.

Type annotations for
`boto3.client("service-quotas").get_aws_default_service_quota` method.

Boto3 documentation:
[ServiceQuotas.Client.get_aws_default_service_quota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_aws_default_service_quota)

Arguments mapping described in
[GetAWSDefaultServiceQuotaRequestRequestTypeDef](./type_defs.md#getawsdefaultservicequotarequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*

Returns
[GetAWSDefaultServiceQuotaResponseTypeDef](./type_defs.md#getawsdefaultservicequotaresponsetypedef).

### get_requested_service_quota_change

Retrieves information about the specified quota increase request.

Type annotations for
`boto3.client("service-quotas").get_requested_service_quota_change` method.

Boto3 documentation:
[ServiceQuotas.Client.get_requested_service_quota_change](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_requested_service_quota_change)

Arguments mapping described in
[GetRequestedServiceQuotaChangeRequestRequestTypeDef](./type_defs.md#getrequestedservicequotachangerequestrequesttypedef).

Keyword-only arguments:

- `RequestId`: `str` *(required)*

Returns
[GetRequestedServiceQuotaChangeResponseTypeDef](./type_defs.md#getrequestedservicequotachangeresponsetypedef).

### get_service_quota

Retrieves the applied quota value for the specified quota.

Type annotations for `boto3.client("service-quotas").get_service_quota` method.

Boto3 documentation:
[ServiceQuotas.Client.get_service_quota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_service_quota)

Arguments mapping described in
[GetServiceQuotaRequestRequestTypeDef](./type_defs.md#getservicequotarequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*

Returns
[GetServiceQuotaResponseTypeDef](./type_defs.md#getservicequotaresponsetypedef).

### get_service_quota_increase_request_from_template

Retrieves information about the specified quota increase request in your quota
request template.

Type annotations for
`boto3.client("service-quotas").get_service_quota_increase_request_from_template`
method.

Boto3 documentation:
[ServiceQuotas.Client.get_service_quota_increase_request_from_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_service_quota_increase_request_from_template)

Arguments mapping described in
[GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef](./type_defs.md#getservicequotaincreaserequestfromtemplaterequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*
- `AwsRegion`: `str` *(required)*

Returns
[GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef](./type_defs.md#getservicequotaincreaserequestfromtemplateresponsetypedef).

### list_aws_default_service_quotas

Lists the default values for the quotas for the specified AWS service.

Type annotations for
`boto3.client("service-quotas").list_aws_default_service_quotas` method.

Boto3 documentation:
[ServiceQuotas.Client.list_aws_default_service_quotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_aws_default_service_quotas)

Arguments mapping described in
[ListAWSDefaultServiceQuotasRequestRequestTypeDef](./type_defs.md#listawsdefaultservicequotasrequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAWSDefaultServiceQuotasResponseTypeDef](./type_defs.md#listawsdefaultservicequotasresponsetypedef).

### list_requested_service_quota_change_history

Retrieves the quota increase requests for the specified service.

Type annotations for
`boto3.client("service-quotas").list_requested_service_quota_change_history`
method.

Boto3 documentation:
[ServiceQuotas.Client.list_requested_service_quota_change_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_requested_service_quota_change_history)

Arguments mapping described in
[ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef](./type_defs.md#listrequestedservicequotachangehistoryrequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str`
- `Status`: [RequestStatusType](./literals.md#requeststatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRequestedServiceQuotaChangeHistoryResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistoryresponsetypedef).

### list_requested_service_quota_change_history_by_quota

Retrieves the quota increase requests for the specified quota.

Type annotations for
`boto3.client("service-quotas").list_requested_service_quota_change_history_by_quota`
method.

Boto3 documentation:
[ServiceQuotas.Client.list_requested_service_quota_change_history_by_quota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_requested_service_quota_change_history_by_quota)

Arguments mapping described in
[ListRequestedServiceQuotaChangeHistoryByQuotaRequestRequestTypeDef](./type_defs.md#listrequestedservicequotachangehistorybyquotarequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*
- `Status`: [RequestStatusType](./literals.md#requeststatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistorybyquotaresponsetypedef).

### list_service_quota_increase_requests_in_template

Lists the quota increase requests in the specified quota request template.

Type annotations for
`boto3.client("service-quotas").list_service_quota_increase_requests_in_template`
method.

Boto3 documentation:
[ServiceQuotas.Client.list_service_quota_increase_requests_in_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_service_quota_increase_requests_in_template)

Arguments mapping described in
[ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef](./type_defs.md#listservicequotaincreaserequestsintemplaterequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str`
- `AwsRegion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef](./type_defs.md#listservicequotaincreaserequestsintemplateresponsetypedef).

### list_service_quotas

Lists the applied quota values for the specified AWS service.

Type annotations for `boto3.client("service-quotas").list_service_quotas`
method.

Boto3 documentation:
[ServiceQuotas.Client.list_service_quotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_service_quotas)

Arguments mapping described in
[ListServiceQuotasRequestRequestTypeDef](./type_defs.md#listservicequotasrequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListServiceQuotasResponseTypeDef](./type_defs.md#listservicequotasresponsetypedef).

### list_services

Lists the names and codes for the services integrated with Service Quotas.

Type annotations for `boto3.client("service-quotas").list_services` method.

Boto3 documentation:
[ServiceQuotas.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_services)

Arguments mapping described in
[ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef).

### list_tags_for_resource

Returns a list of the tags assigned to the specified applied quota.

Type annotations for `boto3.client("service-quotas").list_tags_for_resource`
method.

Boto3 documentation:
[ServiceQuotas.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_service_quota_increase_request_into_template

Adds a quota increase request to your quota request template.

Type annotations for
`boto3.client("service-quotas").put_service_quota_increase_request_into_template`
method.

Boto3 documentation:
[ServiceQuotas.Client.put_service_quota_increase_request_into_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.put_service_quota_increase_request_into_template)

Arguments mapping described in
[PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef](./type_defs.md#putservicequotaincreaserequestintotemplaterequestrequesttypedef).

Keyword-only arguments:

- `QuotaCode`: `str` *(required)*
- `ServiceCode`: `str` *(required)*
- `AwsRegion`: `str` *(required)*
- `DesiredValue`: `float` *(required)*

Returns
[PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef](./type_defs.md#putservicequotaincreaserequestintotemplateresponsetypedef).

### request_service_quota_increase

Submits a quota increase request for the specified quota.

Type annotations for
`boto3.client("service-quotas").request_service_quota_increase` method.

Boto3 documentation:
[ServiceQuotas.Client.request_service_quota_increase](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.request_service_quota_increase)

Arguments mapping described in
[RequestServiceQuotaIncreaseRequestRequestTypeDef](./type_defs.md#requestservicequotaincreaserequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str` *(required)*
- `QuotaCode`: `str` *(required)*
- `DesiredValue`: `float` *(required)*

Returns
[RequestServiceQuotaIncreaseResponseTypeDef](./type_defs.md#requestservicequotaincreaseresponsetypedef).

### tag_resource

Adds tags to the specified applied quota.

Type annotations for `boto3.client("service-quotas").tag_resource` method.

Boto3 documentation:
[ServiceQuotas.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from the specified applied quota.

Type annotations for `boto3.client("service-quotas").untag_resource` method.

Boto3 documentation:
[ServiceQuotas.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

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
