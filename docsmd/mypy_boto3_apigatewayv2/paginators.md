# Paginators

> [Index](../README.md) > [ApiGatewayV2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#apigatewayv2)
    type annotations stubs module [mypy-boto3-apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

## GetApisPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("get_apis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/GetApis.html#ApiGatewayV2.Paginator.GetApis)

```python
# GetApisPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetApisPaginator

def get_get_apis_paginator() -> GetApisPaginator:
    return Session().client("apigatewayv2").get_paginator("get_apis")
```

```python
# GetApisPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetApisPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: GetApisPaginator = client.get_paginator("get_apis")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [GetApisPaginator](./paginators.md#getapispaginator)
3. item: `PageIterator[GetApisResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetApisPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetApisResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetApisResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetApisRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetApisRequestPaginateTypeDef](./type_defs.md#getapisrequestpaginatetypedef)
## GetAuthorizersPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("get_authorizers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/GetAuthorizers.html#ApiGatewayV2.Paginator.GetAuthorizers)

```python
# GetAuthorizersPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetAuthorizersPaginator

def get_get_authorizers_paginator() -> GetAuthorizersPaginator:
    return Session().client("apigatewayv2").get_paginator("get_authorizers")
```

```python
# GetAuthorizersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetAuthorizersPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: GetAuthorizersPaginator = client.get_paginator("get_authorizers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [GetAuthorizersPaginator](./paginators.md#getauthorizerspaginator)
3. item: `PageIterator[GetAuthorizersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAuthorizersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetAuthorizersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetAuthorizersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAuthorizersRequestPaginateTypeDef = {  # (1)
    "ApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAuthorizersRequestPaginateTypeDef](./type_defs.md#getauthorizersrequestpaginatetypedef)
## GetDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("get_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/GetDeployments.html#ApiGatewayV2.Paginator.GetDeployments)

```python
# GetDeploymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetDeploymentsPaginator

def get_get_deployments_paginator() -> GetDeploymentsPaginator:
    return Session().client("apigatewayv2").get_paginator("get_deployments")
```

```python
# GetDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetDeploymentsPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: GetDeploymentsPaginator = client.get_paginator("get_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [GetDeploymentsPaginator](./paginators.md#getdeploymentspaginator)
3. item: `PageIterator[GetDeploymentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetDeploymentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetDeploymentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetDeploymentsRequestPaginateTypeDef = {  # (1)
    "ApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDeploymentsRequestPaginateTypeDef](./type_defs.md#getdeploymentsrequestpaginatetypedef)
## GetDomainNamesPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("get_domain_names")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/GetDomainNames.html#ApiGatewayV2.Paginator.GetDomainNames)

```python
# GetDomainNamesPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetDomainNamesPaginator

def get_get_domain_names_paginator() -> GetDomainNamesPaginator:
    return Session().client("apigatewayv2").get_paginator("get_domain_names")
```

```python
# GetDomainNamesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetDomainNamesPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: GetDomainNamesPaginator = client.get_paginator("get_domain_names")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [GetDomainNamesPaginator](./paginators.md#getdomainnamespaginator)
3. item: `PageIterator[GetDomainNamesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetDomainNamesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetDomainNamesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetDomainNamesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetDomainNamesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDomainNamesRequestPaginateTypeDef](./type_defs.md#getdomainnamesrequestpaginatetypedef)
## GetIntegrationResponsesPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("get_integration_responses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/GetIntegrationResponses.html#ApiGatewayV2.Paginator.GetIntegrationResponses)

```python
# GetIntegrationResponsesPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetIntegrationResponsesPaginator

def get_get_integration_responses_paginator() -> GetIntegrationResponsesPaginator:
    return Session().client("apigatewayv2").get_paginator("get_integration_responses")
```

```python
# GetIntegrationResponsesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetIntegrationResponsesPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: GetIntegrationResponsesPaginator = client.get_paginator("get_integration_responses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [GetIntegrationResponsesPaginator](./paginators.md#getintegrationresponsespaginator)
3. item: `PageIterator[GetIntegrationResponsesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetIntegrationResponsesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApiId: str,
    IntegrationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetIntegrationResponsesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetIntegrationResponsesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetIntegrationResponsesRequestPaginateTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetIntegrationResponsesRequestPaginateTypeDef](./type_defs.md#getintegrationresponsesrequestpaginatetypedef)
## GetIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("get_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/GetIntegrations.html#ApiGatewayV2.Paginator.GetIntegrations)

```python
# GetIntegrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetIntegrationsPaginator

def get_get_integrations_paginator() -> GetIntegrationsPaginator:
    return Session().client("apigatewayv2").get_paginator("get_integrations")
```

```python
# GetIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetIntegrationsPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: GetIntegrationsPaginator = client.get_paginator("get_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [GetIntegrationsPaginator](./paginators.md#getintegrationspaginator)
3. item: `PageIterator[GetIntegrationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetIntegrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetIntegrationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetIntegrationsRequestPaginateTypeDef = {  # (1)
    "ApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetIntegrationsRequestPaginateTypeDef](./type_defs.md#getintegrationsrequestpaginatetypedef)
## GetModelsPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("get_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/GetModels.html#ApiGatewayV2.Paginator.GetModels)

```python
# GetModelsPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetModelsPaginator

def get_get_models_paginator() -> GetModelsPaginator:
    return Session().client("apigatewayv2").get_paginator("get_models")
```

```python
# GetModelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetModelsPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: GetModelsPaginator = client.get_paginator("get_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [GetModelsPaginator](./paginators.md#getmodelspaginator)
3. item: `PageIterator[GetModelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetModelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetModelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetModelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetModelsRequestPaginateTypeDef = {  # (1)
    "ApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetModelsRequestPaginateTypeDef](./type_defs.md#getmodelsrequestpaginatetypedef)
## GetRouteResponsesPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("get_route_responses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/GetRouteResponses.html#ApiGatewayV2.Paginator.GetRouteResponses)

```python
# GetRouteResponsesPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetRouteResponsesPaginator

def get_get_route_responses_paginator() -> GetRouteResponsesPaginator:
    return Session().client("apigatewayv2").get_paginator("get_route_responses")
```

```python
# GetRouteResponsesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetRouteResponsesPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: GetRouteResponsesPaginator = client.get_paginator("get_route_responses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [GetRouteResponsesPaginator](./paginators.md#getrouteresponsespaginator)
3. item: `PageIterator[GetRouteResponsesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetRouteResponsesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApiId: str,
    RouteId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetRouteResponsesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetRouteResponsesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetRouteResponsesRequestPaginateTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRouteResponsesRequestPaginateTypeDef](./type_defs.md#getrouteresponsesrequestpaginatetypedef)
## GetRoutesPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("get_routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/GetRoutes.html#ApiGatewayV2.Paginator.GetRoutes)

```python
# GetRoutesPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetRoutesPaginator

def get_get_routes_paginator() -> GetRoutesPaginator:
    return Session().client("apigatewayv2").get_paginator("get_routes")
```

```python
# GetRoutesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetRoutesPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: GetRoutesPaginator = client.get_paginator("get_routes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [GetRoutesPaginator](./paginators.md#getroutespaginator)
3. item: `PageIterator[GetRoutesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetRoutesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetRoutesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetRoutesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetRoutesRequestPaginateTypeDef = {  # (1)
    "ApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRoutesRequestPaginateTypeDef](./type_defs.md#getroutesrequestpaginatetypedef)
## GetStagesPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("get_stages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/GetStages.html#ApiGatewayV2.Paginator.GetStages)

```python
# GetStagesPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetStagesPaginator

def get_get_stages_paginator() -> GetStagesPaginator:
    return Session().client("apigatewayv2").get_paginator("get_stages")
```

```python
# GetStagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetStagesPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: GetStagesPaginator = client.get_paginator("get_stages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [GetStagesPaginator](./paginators.md#getstagespaginator)
3. item: `PageIterator[GetStagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetStagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApiId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetStagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetStagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetStagesRequestPaginateTypeDef = {  # (1)
    "ApiId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetStagesRequestPaginateTypeDef](./type_defs.md#getstagesrequestpaginatetypedef)
## ListPortalProductsPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("list_portal_products")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/ListPortalProducts.html#ApiGatewayV2.Paginator.ListPortalProducts)

```python
# ListPortalProductsPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import ListPortalProductsPaginator

def get_list_portal_products_paginator() -> ListPortalProductsPaginator:
    return Session().client("apigatewayv2").get_paginator("list_portal_products")
```

```python
# ListPortalProductsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import ListPortalProductsPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: ListPortalProductsPaginator = client.get_paginator("list_portal_products")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [ListPortalProductsPaginator](./paginators.md#listportalproductspaginator)
3. item: `PageIterator[ListPortalProductsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPortalProductsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPortalProductsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPortalProductsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPortalProductsRequestPaginateTypeDef = {  # (1)
    "ResourceOwner": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPortalProductsRequestPaginateTypeDef](./type_defs.md#listportalproductsrequestpaginatetypedef)
## ListPortalsPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("list_portals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/ListPortals.html#ApiGatewayV2.Paginator.ListPortals)

```python
# ListPortalsPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import ListPortalsPaginator

def get_list_portals_paginator() -> ListPortalsPaginator:
    return Session().client("apigatewayv2").get_paginator("list_portals")
```

```python
# ListPortalsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import ListPortalsPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: ListPortalsPaginator = client.get_paginator("list_portals")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [ListPortalsPaginator](./paginators.md#listportalspaginator)
3. item: `PageIterator[ListPortalsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPortalsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPortalsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPortalsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPortalsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPortalsRequestPaginateTypeDef](./type_defs.md#listportalsrequestpaginatetypedef)
## ListProductPagesPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("list_product_pages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/ListProductPages.html#ApiGatewayV2.Paginator.ListProductPages)

```python
# ListProductPagesPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import ListProductPagesPaginator

def get_list_product_pages_paginator() -> ListProductPagesPaginator:
    return Session().client("apigatewayv2").get_paginator("list_product_pages")
```

```python
# ListProductPagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import ListProductPagesPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: ListProductPagesPaginator = client.get_paginator("list_product_pages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [ListProductPagesPaginator](./paginators.md#listproductpagespaginator)
3. item: `PageIterator[ListProductPagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProductPagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PortalProductId: str,
    ResourceOwnerAccountId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProductPagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProductPagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProductPagesRequestPaginateTypeDef = {  # (1)
    "PortalProductId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProductPagesRequestPaginateTypeDef](./type_defs.md#listproductpagesrequestpaginatetypedef)
## ListProductRestEndpointPagesPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("list_product_rest_endpoint_pages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/ListProductRestEndpointPages.html#ApiGatewayV2.Paginator.ListProductRestEndpointPages)

```python
# ListProductRestEndpointPagesPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import ListProductRestEndpointPagesPaginator

def get_list_product_rest_endpoint_pages_paginator() -> ListProductRestEndpointPagesPaginator:
    return Session().client("apigatewayv2").get_paginator("list_product_rest_endpoint_pages")
```

```python
# ListProductRestEndpointPagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import ListProductRestEndpointPagesPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: ListProductRestEndpointPagesPaginator = client.get_paginator("list_product_rest_endpoint_pages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [ListProductRestEndpointPagesPaginator](./paginators.md#listproductrestendpointpagespaginator)
3. item: `PageIterator[ListProductRestEndpointPagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProductRestEndpointPagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PortalProductId: str,
    ResourceOwnerAccountId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProductRestEndpointPagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProductRestEndpointPagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProductRestEndpointPagesRequestPaginateTypeDef = {  # (1)
    "PortalProductId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProductRestEndpointPagesRequestPaginateTypeDef](./type_defs.md#listproductrestendpointpagesrequestpaginatetypedef)
## ListRoutingRulesPaginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator("list_routing_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/paginator/ListRoutingRules.html#ApiGatewayV2.Paginator.ListRoutingRules)

```python
# ListRoutingRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import ListRoutingRulesPaginator

def get_list_routing_rules_paginator() -> ListRoutingRulesPaginator:
    return Session().client("apigatewayv2").get_paginator("list_routing_rules")
```

```python
# ListRoutingRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import ListRoutingRulesPaginator

session = Session()

client = Session().client("apigatewayv2")  # (1)
paginator: ListRoutingRulesPaginator = client.get_paginator("list_routing_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApiGatewayV2Client](./client.md)
2. paginator: [ListRoutingRulesPaginator](./paginators.md#listroutingrulespaginator)
3. item: `PageIterator[ListRoutingRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoutingRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    DomainNameId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRoutingRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRoutingRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoutingRulesRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoutingRulesRequestPaginateTypeDef](./type_defs.md#listroutingrulesrequestpaginatetypedef)
