# Paginators for boto3 APIGateway module

> [Index](../README.md) > [APIGateway](./README.md) > Paginators

Auto-generated documentation for
[APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
type annotations stubs module
[mypy_boto3_apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

- [Paginators for boto3 APIGateway module](#paginators-for-boto3-apigateway-module)
  - [GetApiKeysPaginator](#getapikeyspaginator)
  - [GetAuthorizersPaginator](#getauthorizerspaginator)
  - [GetBasePathMappingsPaginator](#getbasepathmappingspaginator)
  - [GetClientCertificatesPaginator](#getclientcertificatespaginator)
  - [GetDeploymentsPaginator](#getdeploymentspaginator)
  - [GetDocumentationPartsPaginator](#getdocumentationpartspaginator)
  - [GetDocumentationVersionsPaginator](#getdocumentationversionspaginator)
  - [GetDomainNamesPaginator](#getdomainnamespaginator)
  - [GetGatewayResponsesPaginator](#getgatewayresponsespaginator)
  - [GetModelsPaginator](#getmodelspaginator)
  - [GetRequestValidatorsPaginator](#getrequestvalidatorspaginator)
  - [GetResourcesPaginator](#getresourcespaginator)
  - [GetRestApisPaginator](#getrestapispaginator)
  - [GetSdkTypesPaginator](#getsdktypespaginator)
  - [GetUsagePaginator](#getusagepaginator)
  - [GetUsagePlanKeysPaginator](#getusageplankeyspaginator)
  - [GetUsagePlansPaginator](#getusageplanspaginator)
  - [GetVpcLinksPaginator](#getvpclinkspaginator)

## GetApiKeysPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_api_keys")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetApiKeysPaginator

def get_get_api_keys_paginator() -> GetApiKeysPaginator:
    return boto3.client("apigateway").get_paginator("get_api_keys")
```

Boto3 documentation:
[APIGateway.Paginator.GetApiKeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetApiKeys)

Arguments for `GetApiKeysPaginator.paginate` method:

- `nameQuery`: `str`
- `customerId`: `str`
- `includeValues`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetApiKeysPaginator.paginate` returns
`Iterator`\[[ApiKeysTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#apikeystypedef)\].

## GetAuthorizersPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_authorizers")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetAuthorizersPaginator

def get_get_authorizers_paginator() -> GetAuthorizersPaginator:
    return boto3.client("apigateway").get_paginator("get_authorizers")
```

Boto3 documentation:
[APIGateway.Paginator.GetAuthorizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetAuthorizers)

Arguments for `GetAuthorizersPaginator.paginate` method:

- `restApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetAuthorizersPaginator.paginate` returns
`Iterator`\[[AuthorizersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#authorizerstypedef)\].

## GetBasePathMappingsPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_base_path_mappings")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetBasePathMappingsPaginator

def get_get_base_path_mappings_paginator() -> GetBasePathMappingsPaginator:
    return boto3.client("apigateway").get_paginator("get_base_path_mappings")
```

Boto3 documentation:
[APIGateway.Paginator.GetBasePathMappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetBasePathMappings)

Arguments for `GetBasePathMappingsPaginator.paginate` method:

- `domainName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetBasePathMappingsPaginator.paginate` returns
`Iterator`\[[BasePathMappingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#basepathmappingstypedef)\].

## GetClientCertificatesPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_client_certificates")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetClientCertificatesPaginator

def get_get_client_certificates_paginator() -> GetClientCertificatesPaginator:
    return boto3.client("apigateway").get_paginator("get_client_certificates")
```

Boto3 documentation:
[APIGateway.Paginator.GetClientCertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetClientCertificates)

Arguments for `GetClientCertificatesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetClientCertificatesPaginator.paginate` returns
`Iterator`\[[ClientCertificatesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#clientcertificatestypedef)\].

## GetDeploymentsPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_deployments")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetDeploymentsPaginator

def get_get_deployments_paginator() -> GetDeploymentsPaginator:
    return boto3.client("apigateway").get_paginator("get_deployments")
```

Boto3 documentation:
[APIGateway.Paginator.GetDeployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetDeployments)

Arguments for `GetDeploymentsPaginator.paginate` method:

- `restApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetDeploymentsPaginator.paginate` returns
`Iterator`\[[DeploymentsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#deploymentstypedef)\].

## GetDocumentationPartsPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_documentation_parts")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetDocumentationPartsPaginator

def get_get_documentation_parts_paginator() -> GetDocumentationPartsPaginator:
    return boto3.client("apigateway").get_paginator("get_documentation_parts")
```

Boto3 documentation:
[APIGateway.Paginator.GetDocumentationParts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetDocumentationParts)

Arguments for `GetDocumentationPartsPaginator.paginate` method:

- `restApiId`: `str` *(required)*
- `type`:
  [DocumentationPartType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#documentationparttype)
- `nameQuery`: `str`
- `path`: `str`
- `locationStatus`:
  [LocationStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#locationstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetDocumentationPartsPaginator.paginate` returns
`Iterator`\[[DocumentationPartsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationpartstypedef)\].

## GetDocumentationVersionsPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_documentation_versions")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetDocumentationVersionsPaginator

def get_get_documentation_versions_paginator() -> GetDocumentationVersionsPaginator:
    return boto3.client("apigateway").get_paginator("get_documentation_versions")
```

Boto3 documentation:
[APIGateway.Paginator.GetDocumentationVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetDocumentationVersions)

Arguments for `GetDocumentationVersionsPaginator.paginate` method:

- `restApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetDocumentationVersionsPaginator.paginate` returns
`Iterator`\[[DocumentationVersionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationversionstypedef)\].

## GetDomainNamesPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_domain_names")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetDomainNamesPaginator

def get_get_domain_names_paginator() -> GetDomainNamesPaginator:
    return boto3.client("apigateway").get_paginator("get_domain_names")
```

Boto3 documentation:
[APIGateway.Paginator.GetDomainNames](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetDomainNames)

Arguments for `GetDomainNamesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetDomainNamesPaginator.paginate` returns
`Iterator`\[[DomainNamesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#domainnamestypedef)\].

## GetGatewayResponsesPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_gateway_responses")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetGatewayResponsesPaginator

def get_get_gateway_responses_paginator() -> GetGatewayResponsesPaginator:
    return boto3.client("apigateway").get_paginator("get_gateway_responses")
```

Boto3 documentation:
[APIGateway.Paginator.GetGatewayResponses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetGatewayResponses)

Arguments for `GetGatewayResponsesPaginator.paginate` method:

- `restApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetGatewayResponsesPaginator.paginate` returns
`Iterator`\[[GatewayResponsesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#gatewayresponsestypedef)\].

## GetModelsPaginator

Type annotations for `boto3.client("apigateway").get_paginator("get_models")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetModelsPaginator

def get_get_models_paginator() -> GetModelsPaginator:
    return boto3.client("apigateway").get_paginator("get_models")
```

Boto3 documentation:
[APIGateway.Paginator.GetModels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetModels)

Arguments for `GetModelsPaginator.paginate` method:

- `restApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetModelsPaginator.paginate` returns
`Iterator`\[[ModelsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#modelstypedef)\].

## GetRequestValidatorsPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_request_validators")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetRequestValidatorsPaginator

def get_get_request_validators_paginator() -> GetRequestValidatorsPaginator:
    return boto3.client("apigateway").get_paginator("get_request_validators")
```

Boto3 documentation:
[APIGateway.Paginator.GetRequestValidators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetRequestValidators)

Arguments for `GetRequestValidatorsPaginator.paginate` method:

- `restApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetRequestValidatorsPaginator.paginate` returns
`Iterator`\[[RequestValidatorsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#requestvalidatorstypedef)\].

## GetResourcesPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_resources")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetResourcesPaginator

def get_get_resources_paginator() -> GetResourcesPaginator:
    return boto3.client("apigateway").get_paginator("get_resources")
```

Boto3 documentation:
[APIGateway.Paginator.GetResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetResources)

Arguments for `GetResourcesPaginator.paginate` method:

- `restApiId`: `str` *(required)*
- `embed`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetResourcesPaginator.paginate` returns
`Iterator`\[[ResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#resourcestypedef)\].

## GetRestApisPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_rest_apis")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetRestApisPaginator

def get_get_rest_apis_paginator() -> GetRestApisPaginator:
    return boto3.client("apigateway").get_paginator("get_rest_apis")
```

Boto3 documentation:
[APIGateway.Paginator.GetRestApis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetRestApis)

Arguments for `GetRestApisPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetRestApisPaginator.paginate` returns
`Iterator`\[[RestApisTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#restapistypedef)\].

## GetSdkTypesPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_sdk_types")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetSdkTypesPaginator

def get_get_sdk_types_paginator() -> GetSdkTypesPaginator:
    return boto3.client("apigateway").get_paginator("get_sdk_types")
```

Boto3 documentation:
[APIGateway.Paginator.GetSdkTypes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetSdkTypes)

Arguments for `GetSdkTypesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetSdkTypesPaginator.paginate` returns
`Iterator`\[[SdkTypesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#sdktypestypedef)\].

## GetUsagePaginator

Type annotations for `boto3.client("apigateway").get_paginator("get_usage")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetUsagePaginator

def get_get_usage_paginator() -> GetUsagePaginator:
    return boto3.client("apigateway").get_paginator("get_usage")
```

Boto3 documentation:
[APIGateway.Paginator.GetUsage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetUsage)

Arguments for `GetUsagePaginator.paginate` method:

- `usagePlanId`: `str` *(required)*
- `startDate`: `str` *(required)*
- `endDate`: `str` *(required)*
- `keyId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetUsagePaginator.paginate` returns
`Iterator`\[[UsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usagetypedef)\].

## GetUsagePlanKeysPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_usage_plan_keys")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetUsagePlanKeysPaginator

def get_get_usage_plan_keys_paginator() -> GetUsagePlanKeysPaginator:
    return boto3.client("apigateway").get_paginator("get_usage_plan_keys")
```

Boto3 documentation:
[APIGateway.Paginator.GetUsagePlanKeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetUsagePlanKeys)

Arguments for `GetUsagePlanKeysPaginator.paginate` method:

- `usagePlanId`: `str` *(required)*
- `nameQuery`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetUsagePlanKeysPaginator.paginate` returns
`Iterator`\[[UsagePlanKeysTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usageplankeystypedef)\].

## GetUsagePlansPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_usage_plans")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetUsagePlansPaginator

def get_get_usage_plans_paginator() -> GetUsagePlansPaginator:
    return boto3.client("apigateway").get_paginator("get_usage_plans")
```

Boto3 documentation:
[APIGateway.Paginator.GetUsagePlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetUsagePlans)

Arguments for `GetUsagePlansPaginator.paginate` method:

- `keyId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetUsagePlansPaginator.paginate` returns
`Iterator`\[[UsagePlansTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usageplanstypedef)\].

## GetVpcLinksPaginator

Type annotations for
`boto3.client("apigateway").get_paginator("get_vpc_links")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginator import GetVpcLinksPaginator

def get_get_vpc_links_paginator() -> GetVpcLinksPaginator:
    return boto3.client("apigateway").get_paginator("get_vpc_links")
```

Boto3 documentation:
[APIGateway.Paginator.GetVpcLinks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Paginator.GetVpcLinks)

Arguments for `GetVpcLinksPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#paginatorconfigtypedef)

`GetVpcLinksPaginator.paginate` returns
`Iterator`\[[VpcLinksTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#vpclinkstypedef)\].
