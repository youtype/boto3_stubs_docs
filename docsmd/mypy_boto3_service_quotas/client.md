# ServiceQuotasClient

> [Index](../README.md) > [ServiceQuotas](./README.md) > ServiceQuotasClient

!!! note ""

    Auto-generated documentation for [ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
    type annotations stubs module [mypy-boto3-service-quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

## ServiceQuotasClient

Type annotations and code completion for `#!python boto3.client("service-quotas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_service_quotas.client import ServiceQuotasClient

def get_service-quotas_client() -> ServiceQuotasClient:
    return Session().client("service-quotas")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("service-quotas").exceptions` structure.

```python title="Usage example"
client = boto3.client("service-quotas")

try:
    do_something(client)
except (
    client.AWSServiceAccessNotEnabledException,
    client.AccessDeniedException,
    client.ClientError,
    client.DependencyAccessDeniedException,
    client.IllegalArgumentException,
    client.InvalidPaginationTokenException,
    client.InvalidResourceStateException,
    client.NoAvailableOrganizationException,
    client.NoSuchResourceException,
    client.OrganizationNotInAllFeaturesModeException,
    client.QuotaExceededException,
    client.ResourceAlreadyExistsException,
    client.ServiceException,
    client.ServiceQuotaTemplateNotInUseException,
    client.TagPolicyViolationException,
    client.TemplatesNotAvailableInRegionException,
    client.TooManyRequestsException,
    client.TooManyTagsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_service_quotas.client import Exceptions

def handle_error(exc: Exceptions.AWSServiceAccessNotEnabledException) -> None:
    ...
```


## Methods


### associate\_service\_quota\_template

Associates your quota request template with your organization.

Type annotations and code completion for `#!python boto3.client("service-quotas").associate_service_quota_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.associate_service_quota_template)

```python title="Method definition"
def associate_service_quota_template(
    self,
) -> Dict[str, Any]:
    ...
```


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("service-quotas").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### delete\_service\_quota\_increase\_request\_from\_template

Deletes the quota increase request for the specified quota from your quota
request template.

Type annotations and code completion for `#!python boto3.client("service-quotas").delete_service_quota_increase_request_from_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.delete_service_quota_increase_request_from_template)

```python title="Method definition"
def delete_service_quota_increase_request_from_template(
    self,
    *,
    ServiceCode: str,
    QuotaCode: str,
    AwsRegion: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
    "QuotaCode": ...,
    "AwsRegion": ...,
}

parent.delete_service_quota_increase_request_from_template(**kwargs)
```

1. See [:material-code-braces: DeleteServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef](./type_defs.md#deleteservicequotaincreaserequestfromtemplaterequestrequesttypedef) 

### disassociate\_service\_quota\_template

Disables your quota request template.

Type annotations and code completion for `#!python boto3.client("service-quotas").disassociate_service_quota_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.disassociate_service_quota_template)

```python title="Method definition"
def disassociate_service_quota_template(
    self,
) -> Dict[str, Any]:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("service-quotas").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_association\_for\_service\_quota\_template

Retrieves the status of the association for the quota request template.

Type annotations and code completion for `#!python boto3.client("service-quotas").get_association_for_service_quota_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_association_for_service_quota_template)

```python title="Method definition"
def get_association_for_service_quota_template(
    self,
) -> GetAssociationForServiceQuotaTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssociationForServiceQuotaTemplateResponseTypeDef](./type_defs.md#getassociationforservicequotatemplateresponsetypedef) 

### get\_aws\_default\_service\_quota

Retrieves the default value for the specified quota.

Type annotations and code completion for `#!python boto3.client("service-quotas").get_aws_default_service_quota` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_aws_default_service_quota)

```python title="Method definition"
def get_aws_default_service_quota(
    self,
    *,
    ServiceCode: str,
    QuotaCode: str,
) -> GetAWSDefaultServiceQuotaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAWSDefaultServiceQuotaResponseTypeDef](./type_defs.md#getawsdefaultservicequotaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAWSDefaultServiceQuotaRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
    "QuotaCode": ...,
}

parent.get_aws_default_service_quota(**kwargs)
```

1. See [:material-code-braces: GetAWSDefaultServiceQuotaRequestRequestTypeDef](./type_defs.md#getawsdefaultservicequotarequestrequesttypedef) 

### get\_requested\_service\_quota\_change

Retrieves information about the specified quota increase request.

Type annotations and code completion for `#!python boto3.client("service-quotas").get_requested_service_quota_change` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_requested_service_quota_change)

```python title="Method definition"
def get_requested_service_quota_change(
    self,
    *,
    RequestId: str,
) -> GetRequestedServiceQuotaChangeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRequestedServiceQuotaChangeResponseTypeDef](./type_defs.md#getrequestedservicequotachangeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRequestedServiceQuotaChangeRequestRequestTypeDef = {  # (1)
    "RequestId": ...,
}

parent.get_requested_service_quota_change(**kwargs)
```

1. See [:material-code-braces: GetRequestedServiceQuotaChangeRequestRequestTypeDef](./type_defs.md#getrequestedservicequotachangerequestrequesttypedef) 

### get\_service\_quota

Retrieves the applied quota value for the specified quota.

Type annotations and code completion for `#!python boto3.client("service-quotas").get_service_quota` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_service_quota)

```python title="Method definition"
def get_service_quota(
    self,
    *,
    ServiceCode: str,
    QuotaCode: str,
) -> GetServiceQuotaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceQuotaResponseTypeDef](./type_defs.md#getservicequotaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceQuotaRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
    "QuotaCode": ...,
}

parent.get_service_quota(**kwargs)
```

1. See [:material-code-braces: GetServiceQuotaRequestRequestTypeDef](./type_defs.md#getservicequotarequestrequesttypedef) 

### get\_service\_quota\_increase\_request\_from\_template

Retrieves information about the specified quota increase request in your quota
request template.

Type annotations and code completion for `#!python boto3.client("service-quotas").get_service_quota_increase_request_from_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.get_service_quota_increase_request_from_template)

```python title="Method definition"
def get_service_quota_increase_request_from_template(
    self,
    *,
    ServiceCode: str,
    QuotaCode: str,
    AwsRegion: str,
) -> GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef](./type_defs.md#getservicequotaincreaserequestfromtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
    "QuotaCode": ...,
    "AwsRegion": ...,
}

parent.get_service_quota_increase_request_from_template(**kwargs)
```

1. See [:material-code-braces: GetServiceQuotaIncreaseRequestFromTemplateRequestRequestTypeDef](./type_defs.md#getservicequotaincreaserequestfromtemplaterequestrequesttypedef) 

### list\_aws\_default\_service\_quotas

Lists the default values for the quotas for the specified AWS service.

Type annotations and code completion for `#!python boto3.client("service-quotas").list_aws_default_service_quotas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_aws_default_service_quotas)

```python title="Method definition"
def list_aws_default_service_quotas(
    self,
    *,
    ServiceCode: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAWSDefaultServiceQuotasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAWSDefaultServiceQuotasResponseTypeDef](./type_defs.md#listawsdefaultservicequotasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAWSDefaultServiceQuotasRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.list_aws_default_service_quotas(**kwargs)
```

1. See [:material-code-braces: ListAWSDefaultServiceQuotasRequestRequestTypeDef](./type_defs.md#listawsdefaultservicequotasrequestrequesttypedef) 

### list\_requested\_service\_quota\_change\_history

Retrieves the quota increase requests for the specified service.

Type annotations and code completion for `#!python boto3.client("service-quotas").list_requested_service_quota_change_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_requested_service_quota_change_history)

```python title="Method definition"
def list_requested_service_quota_change_history(
    self,
    *,
    ServiceCode: str = ...,
    Status: RequestStatusType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRequestedServiceQuotaChangeHistoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestStatusType](./literals.md#requeststatustype) 
2. See [:material-code-braces: ListRequestedServiceQuotaChangeHistoryResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.list_requested_service_quota_change_history(**kwargs)
```

1. See [:material-code-braces: ListRequestedServiceQuotaChangeHistoryRequestRequestTypeDef](./type_defs.md#listrequestedservicequotachangehistoryrequestrequesttypedef) 

### list\_requested\_service\_quota\_change\_history\_by\_quota

Retrieves the quota increase requests for the specified quota.

Type annotations and code completion for `#!python boto3.client("service-quotas").list_requested_service_quota_change_history_by_quota` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_requested_service_quota_change_history_by_quota)

```python title="Method definition"
def list_requested_service_quota_change_history_by_quota(
    self,
    *,
    ServiceCode: str,
    QuotaCode: str,
    Status: RequestStatusType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestStatusType](./literals.md#requeststatustype) 
2. See [:material-code-braces: ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistorybyquotaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRequestedServiceQuotaChangeHistoryByQuotaRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
    "QuotaCode": ...,
}

parent.list_requested_service_quota_change_history_by_quota(**kwargs)
```

1. See [:material-code-braces: ListRequestedServiceQuotaChangeHistoryByQuotaRequestRequestTypeDef](./type_defs.md#listrequestedservicequotachangehistorybyquotarequestrequesttypedef) 

### list\_service\_quota\_increase\_requests\_in\_template

Lists the quota increase requests in the specified quota request template.

Type annotations and code completion for `#!python boto3.client("service-quotas").list_service_quota_increase_requests_in_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_service_quota_increase_requests_in_template)

```python title="Method definition"
def list_service_quota_increase_requests_in_template(
    self,
    *,
    ServiceCode: str = ...,
    AwsRegion: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef](./type_defs.md#listservicequotaincreaserequestsintemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.list_service_quota_increase_requests_in_template(**kwargs)
```

1. See [:material-code-braces: ListServiceQuotaIncreaseRequestsInTemplateRequestRequestTypeDef](./type_defs.md#listservicequotaincreaserequestsintemplaterequestrequesttypedef) 

### list\_service\_quotas

Lists the applied quota values for the specified AWS service.

Type annotations and code completion for `#!python boto3.client("service-quotas").list_service_quotas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_service_quotas)

```python title="Method definition"
def list_service_quotas(
    self,
    *,
    ServiceCode: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListServiceQuotasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceQuotasResponseTypeDef](./type_defs.md#listservicequotasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListServiceQuotasRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.list_service_quotas(**kwargs)
```

1. See [:material-code-braces: ListServiceQuotasRequestRequestTypeDef](./type_defs.md#listservicequotasrequestrequesttypedef) 

### list\_services

Lists the names and codes for the services integrated with Service Quotas.

Type annotations and code completion for `#!python boto3.client("service-quotas").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_services)

```python title="Method definition"
def list_services(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListServicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListServicesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of the tags assigned to the specified applied quota.

Type annotations and code completion for `#!python boto3.client("service-quotas").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_service\_quota\_increase\_request\_into\_template

Adds a quota increase request to your quota request template.

Type annotations and code completion for `#!python boto3.client("service-quotas").put_service_quota_increase_request_into_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.put_service_quota_increase_request_into_template)

```python title="Method definition"
def put_service_quota_increase_request_into_template(
    self,
    *,
    QuotaCode: str,
    ServiceCode: str,
    AwsRegion: str,
    DesiredValue: float,
) -> PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef](./type_defs.md#putservicequotaincreaserequestintotemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef = {  # (1)
    "QuotaCode": ...,
    "ServiceCode": ...,
    "AwsRegion": ...,
    "DesiredValue": ...,
}

parent.put_service_quota_increase_request_into_template(**kwargs)
```

1. See [:material-code-braces: PutServiceQuotaIncreaseRequestIntoTemplateRequestRequestTypeDef](./type_defs.md#putservicequotaincreaserequestintotemplaterequestrequesttypedef) 

### request\_service\_quota\_increase

Submits a quota increase request for the specified quota.

Type annotations and code completion for `#!python boto3.client("service-quotas").request_service_quota_increase` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.request_service_quota_increase)

```python title="Method definition"
def request_service_quota_increase(
    self,
    *,
    ServiceCode: str,
    QuotaCode: str,
    DesiredValue: float,
) -> RequestServiceQuotaIncreaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RequestServiceQuotaIncreaseResponseTypeDef](./type_defs.md#requestservicequotaincreaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RequestServiceQuotaIncreaseRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
    "QuotaCode": ...,
    "DesiredValue": ...,
}

parent.request_service_quota_increase(**kwargs)
```

1. See [:material-code-braces: RequestServiceQuotaIncreaseRequestRequestTypeDef](./type_defs.md#requestservicequotaincreaserequestrequesttypedef) 

### tag\_resource

Adds tags to the specified applied quota.

Type annotations and code completion for `#!python boto3.client("service-quotas").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from the specified applied quota.

Type annotations and code completion for `#!python boto3.client("service-quotas").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("service-quotas").get_paginator` method with overloads.

- `client.get_paginator("list_aws_default_service_quotas")` -> [ListAWSDefaultServiceQuotasPaginator](./paginators.md#listawsdefaultservicequotaspaginator)
- `client.get_paginator("list_requested_service_quota_change_history")` -> [ListRequestedServiceQuotaChangeHistoryPaginator](./paginators.md#listrequestedservicequotachangehistorypaginator)
- `client.get_paginator("list_requested_service_quota_change_history_by_quota")` -> [ListRequestedServiceQuotaChangeHistoryByQuotaPaginator](./paginators.md#listrequestedservicequotachangehistorybyquotapaginator)
- `client.get_paginator("list_service_quota_increase_requests_in_template")` -> [ListServiceQuotaIncreaseRequestsInTemplatePaginator](./paginators.md#listservicequotaincreaserequestsintemplatepaginator)
- `client.get_paginator("list_service_quotas")` -> [ListServiceQuotasPaginator](./paginators.md#listservicequotaspaginator)
- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)



