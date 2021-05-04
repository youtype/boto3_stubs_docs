# Paginators for boto3 ApiGatewayV2 module

> [Index](../README.md) > [ApiGatewayV2](./README.md) > Paginators

Auto-generated documentation for
[ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
type annotations stubs module
[mypy_boto3_apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

- [Paginators for boto3 ApiGatewayV2 module](#paginators-for-boto3-apigatewayv2-module)
  - [GetApisPaginator](#getapispaginator)
  - [GetAuthorizersPaginator](#getauthorizerspaginator)
  - [GetDeploymentsPaginator](#getdeploymentspaginator)
  - [GetDomainNamesPaginator](#getdomainnamespaginator)
  - [GetIntegrationResponsesPaginator](#getintegrationresponsespaginator)
  - [GetIntegrationsPaginator](#getintegrationspaginator)
  - [GetModelsPaginator](#getmodelspaginator)
  - [GetRouteResponsesPaginator](#getrouteresponsespaginator)
  - [GetRoutesPaginator](#getroutespaginator)
  - [GetStagesPaginator](#getstagespaginator)

## GetApisPaginator

Type annotations for `boto3.client("apigatewayv2").get_paginator("get_apis")`.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.paginator import GetApisPaginator

def get_get_apis_paginator() -> GetApisPaginator:
    return boto3.client("apigatewayv2").get_paginator("get_apis")
```

Boto3 documentation:
[ApiGatewayV2.Paginator.GetApis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Paginator.GetApis)

Arguments for `GetApisPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#paginatorconfigtypedef)

`GetApisPaginator.paginate` returns
`Iterator`\[[GetApisResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getapisresponsetypedef)\].

## GetAuthorizersPaginator

Type annotations for
`boto3.client("apigatewayv2").get_paginator("get_authorizers")`.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.paginator import GetAuthorizersPaginator

def get_get_authorizers_paginator() -> GetAuthorizersPaginator:
    return boto3.client("apigatewayv2").get_paginator("get_authorizers")
```

Boto3 documentation:
[ApiGatewayV2.Paginator.GetAuthorizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Paginator.GetAuthorizers)

Arguments for `GetAuthorizersPaginator.paginate` method:

- `ApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#paginatorconfigtypedef)

`GetAuthorizersPaginator.paginate` returns
`Iterator`\[[GetAuthorizersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getauthorizersresponsetypedef)\].

## GetDeploymentsPaginator

Type annotations for
`boto3.client("apigatewayv2").get_paginator("get_deployments")`.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.paginator import GetDeploymentsPaginator

def get_get_deployments_paginator() -> GetDeploymentsPaginator:
    return boto3.client("apigatewayv2").get_paginator("get_deployments")
```

Boto3 documentation:
[ApiGatewayV2.Paginator.GetDeployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Paginator.GetDeployments)

Arguments for `GetDeploymentsPaginator.paginate` method:

- `ApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#paginatorconfigtypedef)

`GetDeploymentsPaginator.paginate` returns
`Iterator`\[[GetDeploymentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getdeploymentsresponsetypedef)\].

## GetDomainNamesPaginator

Type annotations for
`boto3.client("apigatewayv2").get_paginator("get_domain_names")`.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.paginator import GetDomainNamesPaginator

def get_get_domain_names_paginator() -> GetDomainNamesPaginator:
    return boto3.client("apigatewayv2").get_paginator("get_domain_names")
```

Boto3 documentation:
[ApiGatewayV2.Paginator.GetDomainNames](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Paginator.GetDomainNames)

Arguments for `GetDomainNamesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#paginatorconfigtypedef)

`GetDomainNamesPaginator.paginate` returns
`Iterator`\[[GetDomainNamesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getdomainnamesresponsetypedef)\].

## GetIntegrationResponsesPaginator

Type annotations for
`boto3.client("apigatewayv2").get_paginator("get_integration_responses")`.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.paginator import GetIntegrationResponsesPaginator

def get_get_integration_responses_paginator() -> GetIntegrationResponsesPaginator:
    return boto3.client("apigatewayv2").get_paginator("get_integration_responses")
```

Boto3 documentation:
[ApiGatewayV2.Paginator.GetIntegrationResponses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Paginator.GetIntegrationResponses)

Arguments for `GetIntegrationResponsesPaginator.paginate` method:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#paginatorconfigtypedef)

`GetIntegrationResponsesPaginator.paginate` returns
`Iterator`\[[GetIntegrationResponsesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getintegrationresponsesresponsetypedef)\].

## GetIntegrationsPaginator

Type annotations for
`boto3.client("apigatewayv2").get_paginator("get_integrations")`.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.paginator import GetIntegrationsPaginator

def get_get_integrations_paginator() -> GetIntegrationsPaginator:
    return boto3.client("apigatewayv2").get_paginator("get_integrations")
```

Boto3 documentation:
[ApiGatewayV2.Paginator.GetIntegrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Paginator.GetIntegrations)

Arguments for `GetIntegrationsPaginator.paginate` method:

- `ApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#paginatorconfigtypedef)

`GetIntegrationsPaginator.paginate` returns
`Iterator`\[[GetIntegrationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getintegrationsresponsetypedef)\].

## GetModelsPaginator

Type annotations for
`boto3.client("apigatewayv2").get_paginator("get_models")`.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.paginator import GetModelsPaginator

def get_get_models_paginator() -> GetModelsPaginator:
    return boto3.client("apigatewayv2").get_paginator("get_models")
```

Boto3 documentation:
[ApiGatewayV2.Paginator.GetModels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Paginator.GetModels)

Arguments for `GetModelsPaginator.paginate` method:

- `ApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#paginatorconfigtypedef)

`GetModelsPaginator.paginate` returns
`Iterator`\[[GetModelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getmodelsresponsetypedef)\].

## GetRouteResponsesPaginator

Type annotations for
`boto3.client("apigatewayv2").get_paginator("get_route_responses")`.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.paginator import GetRouteResponsesPaginator

def get_get_route_responses_paginator() -> GetRouteResponsesPaginator:
    return boto3.client("apigatewayv2").get_paginator("get_route_responses")
```

Boto3 documentation:
[ApiGatewayV2.Paginator.GetRouteResponses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Paginator.GetRouteResponses)

Arguments for `GetRouteResponsesPaginator.paginate` method:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#paginatorconfigtypedef)

`GetRouteResponsesPaginator.paginate` returns
`Iterator`\[[GetRouteResponsesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getrouteresponsesresponsetypedef)\].

## GetRoutesPaginator

Type annotations for
`boto3.client("apigatewayv2").get_paginator("get_routes")`.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.paginator import GetRoutesPaginator

def get_get_routes_paginator() -> GetRoutesPaginator:
    return boto3.client("apigatewayv2").get_paginator("get_routes")
```

Boto3 documentation:
[ApiGatewayV2.Paginator.GetRoutes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Paginator.GetRoutes)

Arguments for `GetRoutesPaginator.paginate` method:

- `ApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#paginatorconfigtypedef)

`GetRoutesPaginator.paginate` returns
`Iterator`\[[GetRoutesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getroutesresponsetypedef)\].

## GetStagesPaginator

Type annotations for
`boto3.client("apigatewayv2").get_paginator("get_stages")`.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.paginator import GetStagesPaginator

def get_get_stages_paginator() -> GetStagesPaginator:
    return boto3.client("apigatewayv2").get_paginator("get_stages")
```

Boto3 documentation:
[ApiGatewayV2.Paginator.GetStages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Paginator.GetStages)

Arguments for `GetStagesPaginator.paginate` method:

- `ApiId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#paginatorconfigtypedef)

`GetStagesPaginator.paginate` returns
`Iterator`\[[GetStagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getstagesresponsetypedef)\].
