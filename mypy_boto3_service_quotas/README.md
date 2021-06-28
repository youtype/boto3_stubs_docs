# Type annotations for boto3 ServiceQuotas module

> [Index](..) > ServiceQuotas

Auto-generated documentation for
[ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
type annotations stubs module
[mypy_boto3_service_quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

```bash
pip install mypy-boto3-service-quotas
```

- [Type annotations for boto3 ServiceQuotas module](#type-annotations-for-boto3-servicequotas-module)
  - [ServiceQuotasClient](#servicequotasclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ServiceQuotasClient

Type annotations for `boto3.client("service-quotas")` as
[ServiceQuotasClient](./client.md)

Can be used directly:

```python
from mypy_boto3_service_quotas.client import ServiceQuotasClient
```

### Methods

- [associate_service_quota_template](./client.md#associate_service_quota_template)
- [can_paginate](./client.md#can_paginate)
- [delete_service_quota_increase_request_from_template](./client.md#delete_service_quota_increase_request_from_template)
- [disassociate_service_quota_template](./client.md#disassociate_service_quota_template)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_association_for_service_quota_template](./client.md#get_association_for_service_quota_template)
- [get_aws_default_service_quota](./client.md#get_aws_default_service_quota)
- [get_paginator](./client.md#get_paginator)
- [get_requested_service_quota_change](./client.md#get_requested_service_quota_change)
- [get_service_quota](./client.md#get_service_quota)
- [get_service_quota_increase_request_from_template](./client.md#get_service_quota_increase_request_from_template)
- [list_aws_default_service_quotas](./client.md#list_aws_default_service_quotas)
- [list_requested_service_quota_change_history](./client.md#list_requested_service_quota_change_history)
- [list_requested_service_quota_change_history_by_quota](./client.md#list_requested_service_quota_change_history_by_quota)
- [list_service_quota_increase_requests_in_template](./client.md#list_service_quota_increase_requests_in_template)
- [list_service_quotas](./client.md#list_service_quotas)
- [list_services](./client.md#list_services)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_service_quota_increase_request_into_template](./client.md#put_service_quota_increase_request_into_template)
- [request_service_quota_increase](./client.md#request_service_quota_increase)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

ServiceQuotasClient [exceptions](./client.md#exceptions)

- AWSServiceAccessNotEnabledException
- AccessDeniedException
- ClientError
- DependencyAccessDeniedException
- IllegalArgumentException
- InvalidPaginationTokenException
- InvalidResourceStateException
- NoAvailableOrganizationException
- NoSuchResourceException
- OrganizationNotInAllFeaturesModeException
- QuotaExceededException
- ResourceAlreadyExistsException
- ServiceException
- ServiceQuotaTemplateNotInUseException
- TagPolicyViolationException
- TemplatesNotAvailableInRegionException
- TooManyRequestsException
- TooManyTagsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("service-quotas").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_service_quotas.paginators import ListAWSDefaultServiceQuotasPaginator, ...
```

- [ListAWSDefaultServiceQuotasPaginator](./paginators.md#listawsdefaultservicequotaspaginator)
- [ListRequestedServiceQuotaChangeHistoryPaginator](./paginators.md#listrequestedservicequotachangehistorypaginator)
- [ListRequestedServiceQuotaChangeHistoryByQuotaPaginator](./paginators.md#listrequestedservicequotachangehistorybyquotapaginator)
- [ListServiceQuotaIncreaseRequestsInTemplatePaginator](./paginators.md#listservicequotaincreaserequestsintemplatepaginator)
- [ListServiceQuotasPaginator](./paginators.md#listservicequotaspaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_service_quotas.literals import ErrorCodeType, ...
```

- [ErrorCodeType](./literals.md#errorcodetype)
- [ListAWSDefaultServiceQuotasPaginatorName](./literals.md#listawsdefaultservicequotaspaginatorname)
- [ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName](./literals.md#listrequestedservicequotachangehistorybyquotapaginatorname)
- [ListRequestedServiceQuotaChangeHistoryPaginatorName](./literals.md#listrequestedservicequotachangehistorypaginatorname)
- [ListServiceQuotaIncreaseRequestsInTemplatePaginatorName](./literals.md#listservicequotaincreaserequestsintemplatepaginatorname)
- [ListServiceQuotasPaginatorName](./literals.md#listservicequotaspaginatorname)
- [ListServicesPaginatorName](./literals.md#listservicespaginatorname)
- [PeriodUnitType](./literals.md#periodunittype)
- [RequestStatusType](./literals.md#requeststatustype)
- [ServiceQuotaTemplateAssociationStatusType](./literals.md#servicequotatemplateassociationstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_service_quotas.type_defs import DeleteServiceQuotaIncreaseRequestFromTemplateRequestTypeDef, ...
```

- [DeleteServiceQuotaIncreaseRequestFromTemplateRequestTypeDef](./type_defs.md#deleteservicequotaincreaserequestfromtemplaterequesttypedef)
- [ErrorReasonTypeDef](./type_defs.md#errorreasontypedef)
- [GetAWSDefaultServiceQuotaRequestTypeDef](./type_defs.md#getawsdefaultservicequotarequesttypedef)
- [GetAWSDefaultServiceQuotaResponseResponseTypeDef](./type_defs.md#getawsdefaultservicequotaresponseresponsetypedef)
- [GetAssociationForServiceQuotaTemplateResponseResponseTypeDef](./type_defs.md#getassociationforservicequotatemplateresponseresponsetypedef)
- [GetRequestedServiceQuotaChangeRequestTypeDef](./type_defs.md#getrequestedservicequotachangerequesttypedef)
- [GetRequestedServiceQuotaChangeResponseResponseTypeDef](./type_defs.md#getrequestedservicequotachangeresponseresponsetypedef)
- [GetServiceQuotaIncreaseRequestFromTemplateRequestTypeDef](./type_defs.md#getservicequotaincreaserequestfromtemplaterequesttypedef)
- [GetServiceQuotaIncreaseRequestFromTemplateResponseResponseTypeDef](./type_defs.md#getservicequotaincreaserequestfromtemplateresponseresponsetypedef)
- [GetServiceQuotaRequestTypeDef](./type_defs.md#getservicequotarequesttypedef)
- [GetServiceQuotaResponseResponseTypeDef](./type_defs.md#getservicequotaresponseresponsetypedef)
- [ListAWSDefaultServiceQuotasRequestTypeDef](./type_defs.md#listawsdefaultservicequotasrequesttypedef)
- [ListAWSDefaultServiceQuotasResponseResponseTypeDef](./type_defs.md#listawsdefaultservicequotasresponseresponsetypedef)
- [ListRequestedServiceQuotaChangeHistoryByQuotaRequestTypeDef](./type_defs.md#listrequestedservicequotachangehistorybyquotarequesttypedef)
- [ListRequestedServiceQuotaChangeHistoryByQuotaResponseResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistorybyquotaresponseresponsetypedef)
- [ListRequestedServiceQuotaChangeHistoryRequestTypeDef](./type_defs.md#listrequestedservicequotachangehistoryrequesttypedef)
- [ListRequestedServiceQuotaChangeHistoryResponseResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistoryresponseresponsetypedef)
- [ListServiceQuotaIncreaseRequestsInTemplateRequestTypeDef](./type_defs.md#listservicequotaincreaserequestsintemplaterequesttypedef)
- [ListServiceQuotaIncreaseRequestsInTemplateResponseResponseTypeDef](./type_defs.md#listservicequotaincreaserequestsintemplateresponseresponsetypedef)
- [ListServiceQuotasRequestTypeDef](./type_defs.md#listservicequotasrequesttypedef)
- [ListServiceQuotasResponseResponseTypeDef](./type_defs.md#listservicequotasresponseresponsetypedef)
- [ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)
- [ListServicesResponseResponseTypeDef](./type_defs.md#listservicesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [MetricInfoTypeDef](./type_defs.md#metricinfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutServiceQuotaIncreaseRequestIntoTemplateRequestTypeDef](./type_defs.md#putservicequotaincreaserequestintotemplaterequesttypedef)
- [PutServiceQuotaIncreaseRequestIntoTemplateResponseResponseTypeDef](./type_defs.md#putservicequotaincreaserequestintotemplateresponseresponsetypedef)
- [QuotaPeriodTypeDef](./type_defs.md#quotaperiodtypedef)
- [RequestServiceQuotaIncreaseRequestTypeDef](./type_defs.md#requestservicequotaincreaserequesttypedef)
- [RequestServiceQuotaIncreaseResponseResponseTypeDef](./type_defs.md#requestservicequotaincreaseresponseresponsetypedef)
- [RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ServiceInfoTypeDef](./type_defs.md#serviceinfotypedef)
- [ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)
- [ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
