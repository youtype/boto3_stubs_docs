# Paginators

> [Index](../README.md) > [APIGateway](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
    type annotations stubs module [mypy-boto3-apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

## GetApiKeysPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_api_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetApiKeys)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetApiKeysPaginator

def get_get_api_keys_paginator() -> GetApiKeysPaginator:
    return Session().client("apigateway").get_paginator("get_api_keys")
```


### paginate

Type annotations and code completion for `#!python GetApiKeysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    nameQuery: str = ...,
    customerId: str = ...,
    includeValues: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ApiKeysTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ApiKeysTypeDef](./type_defs.md#apikeystypedef) 


```python title="Usage example with kwargs"
kwargs: GetApiKeysRequestGetApiKeysPaginateTypeDef = {  # (1)
    "nameQuery": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetApiKeysRequestGetApiKeysPaginateTypeDef](./type_defs.md#getapikeysrequestgetapikeyspaginatetypedef) 
## GetAuthorizersPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_authorizers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetAuthorizers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetAuthorizersPaginator

def get_get_authorizers_paginator() -> GetAuthorizersPaginator:
    return Session().client("apigateway").get_paginator("get_authorizers")
```


### paginate

Type annotations and code completion for `#!python GetAuthorizersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[AuthorizersTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: AuthorizersTypeDef](./type_defs.md#authorizerstypedef) 


```python title="Usage example with kwargs"
kwargs: GetAuthorizersRequestGetAuthorizersPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAuthorizersRequestGetAuthorizersPaginateTypeDef](./type_defs.md#getauthorizersrequestgetauthorizerspaginatetypedef) 
## GetBasePathMappingsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_base_path_mappings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetBasePathMappings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetBasePathMappingsPaginator

def get_get_base_path_mappings_paginator() -> GetBasePathMappingsPaginator:
    return Session().client("apigateway").get_paginator("get_base_path_mappings")
```


### paginate

Type annotations and code completion for `#!python GetBasePathMappingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    domainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[BasePathMappingsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: BasePathMappingsTypeDef](./type_defs.md#basepathmappingstypedef) 


```python title="Usage example with kwargs"
kwargs: GetBasePathMappingsRequestGetBasePathMappingsPaginateTypeDef = {  # (1)
    "domainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBasePathMappingsRequestGetBasePathMappingsPaginateTypeDef](./type_defs.md#getbasepathmappingsrequestgetbasepathmappingspaginatetypedef) 
## GetClientCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_client_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetClientCertificates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetClientCertificatesPaginator

def get_get_client_certificates_paginator() -> GetClientCertificatesPaginator:
    return Session().client("apigateway").get_paginator("get_client_certificates")
```


### paginate

Type annotations and code completion for `#!python GetClientCertificatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ClientCertificatesTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ClientCertificatesTypeDef](./type_defs.md#clientcertificatestypedef) 


```python title="Usage example with kwargs"
kwargs: GetClientCertificatesRequestGetClientCertificatesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetClientCertificatesRequestGetClientCertificatesPaginateTypeDef](./type_defs.md#getclientcertificatesrequestgetclientcertificatespaginatetypedef) 
## GetDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetDeployments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetDeploymentsPaginator

def get_get_deployments_paginator() -> GetDeploymentsPaginator:
    return Session().client("apigateway").get_paginator("get_deployments")
```


### paginate

Type annotations and code completion for `#!python GetDeploymentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DeploymentsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DeploymentsTypeDef](./type_defs.md#deploymentstypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeploymentsRequestGetDeploymentsPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDeploymentsRequestGetDeploymentsPaginateTypeDef](./type_defs.md#getdeploymentsrequestgetdeploymentspaginatetypedef) 
## GetDocumentationPartsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_documentation_parts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetDocumentationParts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetDocumentationPartsPaginator

def get_get_documentation_parts_paginator() -> GetDocumentationPartsPaginator:
    return Session().client("apigateway").get_paginator("get_documentation_parts")
```


### paginate

Type annotations and code completion for `#!python GetDocumentationPartsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    restApiId: str,
    type: DocumentationPartTypeType = ...,  # (1)
    nameQuery: str = ...,
    path: str = ...,
    locationStatus: LocationStatusTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DocumentationPartsTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: DocumentationPartTypeType](./literals.md#documentationparttypetype) 
2. See [:material-code-brackets: LocationStatusTypeType](./literals.md#locationstatustypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DocumentationPartsTypeDef](./type_defs.md#documentationpartstypedef) 


```python title="Usage example with kwargs"
kwargs: GetDocumentationPartsRequestGetDocumentationPartsPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDocumentationPartsRequestGetDocumentationPartsPaginateTypeDef](./type_defs.md#getdocumentationpartsrequestgetdocumentationpartspaginatetypedef) 
## GetDocumentationVersionsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_documentation_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetDocumentationVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetDocumentationVersionsPaginator

def get_get_documentation_versions_paginator() -> GetDocumentationVersionsPaginator:
    return Session().client("apigateway").get_paginator("get_documentation_versions")
```


### paginate

Type annotations and code completion for `#!python GetDocumentationVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DocumentationVersionsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DocumentationVersionsTypeDef](./type_defs.md#documentationversionstypedef) 


```python title="Usage example with kwargs"
kwargs: GetDocumentationVersionsRequestGetDocumentationVersionsPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDocumentationVersionsRequestGetDocumentationVersionsPaginateTypeDef](./type_defs.md#getdocumentationversionsrequestgetdocumentationversionspaginatetypedef) 
## GetDomainNamesPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_domain_names")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetDomainNames)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetDomainNamesPaginator

def get_get_domain_names_paginator() -> GetDomainNamesPaginator:
    return Session().client("apigateway").get_paginator("get_domain_names")
```


### paginate

Type annotations and code completion for `#!python GetDomainNamesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DomainNamesTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DomainNamesTypeDef](./type_defs.md#domainnamestypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainNamesRequestGetDomainNamesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDomainNamesRequestGetDomainNamesPaginateTypeDef](./type_defs.md#getdomainnamesrequestgetdomainnamespaginatetypedef) 
## GetGatewayResponsesPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_gateway_responses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetGatewayResponses)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetGatewayResponsesPaginator

def get_get_gateway_responses_paginator() -> GetGatewayResponsesPaginator:
    return Session().client("apigateway").get_paginator("get_gateway_responses")
```


### paginate

Type annotations and code completion for `#!python GetGatewayResponsesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GatewayResponsesTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GatewayResponsesTypeDef](./type_defs.md#gatewayresponsestypedef) 


```python title="Usage example with kwargs"
kwargs: GetGatewayResponsesRequestGetGatewayResponsesPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetGatewayResponsesRequestGetGatewayResponsesPaginateTypeDef](./type_defs.md#getgatewayresponsesrequestgetgatewayresponsespaginatetypedef) 
## GetModelsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetModels)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetModelsPaginator

def get_get_models_paginator() -> GetModelsPaginator:
    return Session().client("apigateway").get_paginator("get_models")
```


### paginate

Type annotations and code completion for `#!python GetModelsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ModelsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ModelsTypeDef](./type_defs.md#modelstypedef) 


```python title="Usage example with kwargs"
kwargs: GetModelsRequestGetModelsPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetModelsRequestGetModelsPaginateTypeDef](./type_defs.md#getmodelsrequestgetmodelspaginatetypedef) 
## GetRequestValidatorsPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_request_validators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetRequestValidators)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetRequestValidatorsPaginator

def get_get_request_validators_paginator() -> GetRequestValidatorsPaginator:
    return Session().client("apigateway").get_paginator("get_request_validators")
```


### paginate

Type annotations and code completion for `#!python GetRequestValidatorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    restApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[RequestValidatorsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: RequestValidatorsTypeDef](./type_defs.md#requestvalidatorstypedef) 


```python title="Usage example with kwargs"
kwargs: GetRequestValidatorsRequestGetRequestValidatorsPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRequestValidatorsRequestGetRequestValidatorsPaginateTypeDef](./type_defs.md#getrequestvalidatorsrequestgetrequestvalidatorspaginatetypedef) 
## GetResourcesPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetResourcesPaginator

def get_get_resources_paginator() -> GetResourcesPaginator:
    return Session().client("apigateway").get_paginator("get_resources")
```


### paginate

Type annotations and code completion for `#!python GetResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    restApiId: str,
    embed: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ResourcesTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ResourcesTypeDef](./type_defs.md#resourcestypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcesRequestGetResourcesPaginateTypeDef = {  # (1)
    "restApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourcesRequestGetResourcesPaginateTypeDef](./type_defs.md#getresourcesrequestgetresourcespaginatetypedef) 
## GetRestApisPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_rest_apis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetRestApis)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetRestApisPaginator

def get_get_rest_apis_paginator() -> GetRestApisPaginator:
    return Session().client("apigateway").get_paginator("get_rest_apis")
```


### paginate

Type annotations and code completion for `#!python GetRestApisPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[RestApisTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: RestApisTypeDef](./type_defs.md#restapistypedef) 


```python title="Usage example with kwargs"
kwargs: GetRestApisRequestGetRestApisPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRestApisRequestGetRestApisPaginateTypeDef](./type_defs.md#getrestapisrequestgetrestapispaginatetypedef) 
## GetSdkTypesPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_sdk_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetSdkTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetSdkTypesPaginator

def get_get_sdk_types_paginator() -> GetSdkTypesPaginator:
    return Session().client("apigateway").get_paginator("get_sdk_types")
```


### paginate

Type annotations and code completion for `#!python GetSdkTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SdkTypesTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SdkTypesTypeDef](./type_defs.md#sdktypestypedef) 


```python title="Usage example with kwargs"
kwargs: GetSdkTypesRequestGetSdkTypesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSdkTypesRequestGetSdkTypesPaginateTypeDef](./type_defs.md#getsdktypesrequestgetsdktypespaginatetypedef) 
## GetUsagePaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_usage")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetUsage)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetUsagePaginator

def get_get_usage_paginator() -> GetUsagePaginator:
    return Session().client("apigateway").get_paginator("get_usage")
```


### paginate

Type annotations and code completion for `#!python GetUsagePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    usagePlanId: str,
    startDate: str,
    endDate: str,
    keyId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[UsageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: UsageTypeDef](./type_defs.md#usagetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUsageRequestGetUsagePaginateTypeDef = {  # (1)
    "usagePlanId": ...,
    "startDate": ...,
    "endDate": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetUsageRequestGetUsagePaginateTypeDef](./type_defs.md#getusagerequestgetusagepaginatetypedef) 
## GetUsagePlanKeysPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_usage_plan_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetUsagePlanKeys)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetUsagePlanKeysPaginator

def get_get_usage_plan_keys_paginator() -> GetUsagePlanKeysPaginator:
    return Session().client("apigateway").get_paginator("get_usage_plan_keys")
```


### paginate

Type annotations and code completion for `#!python GetUsagePlanKeysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    usagePlanId: str,
    nameQuery: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[UsagePlanKeysTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: UsagePlanKeysTypeDef](./type_defs.md#usageplankeystypedef) 


```python title="Usage example with kwargs"
kwargs: GetUsagePlanKeysRequestGetUsagePlanKeysPaginateTypeDef = {  # (1)
    "usagePlanId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetUsagePlanKeysRequestGetUsagePlanKeysPaginateTypeDef](./type_defs.md#getusageplankeysrequestgetusageplankeyspaginatetypedef) 
## GetUsagePlansPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_usage_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetUsagePlans)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetUsagePlansPaginator

def get_get_usage_plans_paginator() -> GetUsagePlansPaginator:
    return Session().client("apigateway").get_paginator("get_usage_plans")
```


### paginate

Type annotations and code completion for `#!python GetUsagePlansPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    keyId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[UsagePlansTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: UsagePlansTypeDef](./type_defs.md#usageplanstypedef) 


```python title="Usage example with kwargs"
kwargs: GetUsagePlansRequestGetUsagePlansPaginateTypeDef = {  # (1)
    "keyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetUsagePlansRequestGetUsagePlansPaginateTypeDef](./type_defs.md#getusageplansrequestgetusageplanspaginatetypedef) 
## GetVpcLinksPaginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator("get_vpc_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetVpcLinks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetVpcLinksPaginator

def get_get_vpc_links_paginator() -> GetVpcLinksPaginator:
    return Session().client("apigateway").get_paginator("get_vpc_links")
```


### paginate

Type annotations and code completion for `#!python GetVpcLinksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[VpcLinksTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: VpcLinksTypeDef](./type_defs.md#vpclinkstypedef) 


```python title="Usage example with kwargs"
kwargs: GetVpcLinksRequestGetVpcLinksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetVpcLinksRequestGetVpcLinksPaginateTypeDef](./type_defs.md#getvpclinksrequestgetvpclinkspaginatetypedef) 
