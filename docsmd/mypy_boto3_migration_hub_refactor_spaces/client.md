# MigrationHubRefactorSpacesClient

> [Index](../README.md) > [MigrationHubRefactorSpaces](./README.md) > MigrationHubRefactorSpacesClient

!!! note ""

    Auto-generated documentation for [MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces)
    type annotations stubs module [mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

## MigrationHubRefactorSpacesClient

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_migration_hub_refactor_spaces.client import MigrationHubRefactorSpacesClient

def get_migration-hub-refactor-spaces_client() -> MigrationHubRefactorSpacesClient:
    return Session().client("migration-hub-refactor-spaces")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("migration-hub-refactor-spaces").exceptions` structure.

```python title="Usage example"
client = boto3.client("migration-hub-refactor-spaces")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.InvalidResourcePolicyException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_migration_hub_refactor_spaces.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_application

Creates an Amazon Web Services Migration Hub Refactor Spaces application.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.create_application)

```python title="Method definition"
def create_application(
    self,
    *,
    EnvironmentIdentifier: str,
    Name: str,
    ProxyType: ProxyTypeType,  # (1)
    VpcId: str,
    ApiGatewayProxy: ApiGatewayProxyInputTypeDef = ...,  # (2)
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateApplicationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProxyTypeType](./literals.md#proxytypetype) 
2. See [:material-code-braces: ApiGatewayProxyInputTypeDef](./type_defs.md#apigatewayproxyinputtypedef) 
3. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
    "Name": ...,
    "ProxyType": ...,
    "VpcId": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### create\_environment

Creates an Amazon Web Services Migration Hub Refactor Spaces environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.create_environment)

```python title="Method definition"
def create_environment(
    self,
    *,
    Name: str,
    NetworkFabricType: NetworkFabricTypeType,  # (1)
    ClientToken: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateEnvironmentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkFabricTypeType](./literals.md#networkfabrictypetype) 
2. See [:material-code-braces: CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEnvironmentRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "NetworkFabricType": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentRequestRequestTypeDef](./type_defs.md#createenvironmentrequestrequesttypedef) 

### create\_route

Creates an Amazon Web Services Migration Hub Refactor Spaces route.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").create_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.create_route)

```python title="Method definition"
def create_route(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteType: RouteTypeType,  # (1)
    ServiceIdentifier: str,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
    UriPathRoute: UriPathRouteInputTypeDef = ...,  # (2)
) -> CreateRouteResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype) 
2. See [:material-code-braces: UriPathRouteInputTypeDef](./type_defs.md#uripathrouteinputtypedef) 
3. See [:material-code-braces: CreateRouteResponseTypeDef](./type_defs.md#createrouteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRouteRequestRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "RouteType": ...,
    "ServiceIdentifier": ...,
}

parent.create_route(**kwargs)
```

1. See [:material-code-braces: CreateRouteRequestRequestTypeDef](./type_defs.md#createrouterequestrequesttypedef) 

### create\_service

Creates an Amazon Web Services Migration Hub Refactor Spaces service.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").create_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.create_service)

```python title="Method definition"
def create_service(
    self,
    *,
    ApplicationIdentifier: str,
    EndpointType: ServiceEndpointTypeType,  # (1)
    EnvironmentIdentifier: str,
    Name: str,
    ClientToken: str = ...,
    Description: str = ...,
    LambdaEndpoint: LambdaEndpointInputTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
    UrlEndpoint: UrlEndpointInputTypeDef = ...,  # (3)
    VpcId: str = ...,
) -> CreateServiceResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceEndpointTypeType](./literals.md#serviceendpointtypetype) 
2. See [:material-code-braces: LambdaEndpointInputTypeDef](./type_defs.md#lambdaendpointinputtypedef) 
3. See [:material-code-braces: UrlEndpointInputTypeDef](./type_defs.md#urlendpointinputtypedef) 
4. See [:material-code-braces: CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateServiceRequestRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EndpointType": ...,
    "EnvironmentIdentifier": ...,
    "Name": ...,
}

parent.create_service(**kwargs)
```

1. See [:material-code-braces: CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef) 

### delete\_application

Deletes an Amazon Web Services Migration Hub Refactor Spaces application.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.delete_application)

```python title="Method definition"
def delete_application(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
) -> DeleteApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef) 

### delete\_environment

Deletes an Amazon Web Services Migration Hub Refactor Spaces environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.delete_environment)

```python title="Method definition"
def delete_environment(
    self,
    *,
    EnvironmentIdentifier: str,
) -> DeleteEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEnvironmentResponseTypeDef](./type_defs.md#deleteenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEnvironmentRequestRequestTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef) 

### delete\_resource\_policy

Deletes the resource policy set for the environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.delete_resource_policy)

```python title="Method definition"
def delete_resource_policy(
    self,
    *,
    Identifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyRequestRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef) 

### delete\_route

Deletes an Amazon Web Services Migration Hub Refactor Spaces route.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").delete_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.delete_route)

```python title="Method definition"
def delete_route(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteIdentifier: str,
) -> DeleteRouteResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRouteResponseTypeDef](./type_defs.md#deleterouteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRouteRequestRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "RouteIdentifier": ...,
}

parent.delete_route(**kwargs)
```

1. See [:material-code-braces: DeleteRouteRequestRequestTypeDef](./type_defs.md#deleterouterequestrequesttypedef) 

### delete\_service

Deletes an Amazon Web Services Migration Hub Refactor Spaces service.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").delete_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.delete_service)

```python title="Method definition"
def delete_service(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    ServiceIdentifier: str,
) -> DeleteServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteServiceRequestRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "ServiceIdentifier": ...,
}

parent.delete_service(**kwargs)
```

1. See [:material-code-braces: DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.generate_presigned_url)

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


### get\_application

Gets an Amazon Web Services Migration Hub Refactor Spaces application.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.get_application)

```python title="Method definition"
def get_application(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApplicationRequestRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef) 

### get\_environment

Gets an Amazon Web Services Migration Hub Refactor Spaces environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.get_environment)

```python title="Method definition"
def get_environment(
    self,
    *,
    EnvironmentIdentifier: str,
) -> GetEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEnvironmentRequestRequestTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentRequestRequestTypeDef](./type_defs.md#getenvironmentrequestrequesttypedef) 

### get\_resource\_policy

Gets the resource-based permission policy that is set for the given environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.get_resource_policy)

```python title="Method definition"
def get_resource_policy(
    self,
    *,
    Identifier: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcePolicyRequestRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef) 

### get\_route

Gets an Amazon Web Services Migration Hub Refactor Spaces route.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.get_route)

```python title="Method definition"
def get_route(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteIdentifier: str,
) -> GetRouteResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouteResponseTypeDef](./type_defs.md#getrouteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRouteRequestRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "RouteIdentifier": ...,
}

parent.get_route(**kwargs)
```

1. See [:material-code-braces: GetRouteRequestRequestTypeDef](./type_defs.md#getrouterequestrequesttypedef) 

### get\_service

Gets an Amazon Web Services Migration Hub Refactor Spaces service.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.get_service)

```python title="Method definition"
def get_service(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    ServiceIdentifier: str,
) -> GetServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceRequestRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "ServiceIdentifier": ...,
}

parent.get_service(**kwargs)
```

1. See [:material-code-braces: GetServiceRequestRequestTypeDef](./type_defs.md#getservicerequestrequesttypedef) 

### list\_applications

Lists all the Amazon Web Services Migration Hub Refactor Spaces applications
within an environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_applications)

```python title="Method definition"
def list_applications(
    self,
    *,
    EnvironmentIdentifier: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestRequestTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef) 

### list\_environment\_vpcs

Lists all Amazon Web Services Migration Hub Refactor Spaces service virtual
private clouds (VPCs) that are part of the environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_environment_vpcs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_environment_vpcs)

```python title="Method definition"
def list_environment_vpcs(
    self,
    *,
    EnvironmentIdentifier: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEnvironmentVpcsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentVpcsResponseTypeDef](./type_defs.md#listenvironmentvpcsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentVpcsRequestRequestTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
}

parent.list_environment_vpcs(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentVpcsRequestRequestTypeDef](./type_defs.md#listenvironmentvpcsrequestrequesttypedef) 

### list\_environments

Lists Amazon Web Services Migration Hub Refactor Spaces environments owned by a
caller account or shared with the caller account.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_environments)

```python title="Method definition"
def list_environments(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEnvironmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef) 

### list\_routes

Lists all the Amazon Web Services Migration Hub Refactor Spaces routes within an
application.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_routes)

```python title="Method definition"
def list_routes(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRoutesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoutesResponseTypeDef](./type_defs.md#listroutesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRoutesRequestRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
}

parent.list_routes(**kwargs)
```

1. See [:material-code-braces: ListRoutesRequestRequestTypeDef](./type_defs.md#listroutesrequestrequesttypedef) 

### list\_services

Lists all the Amazon Web Services Migration Hub Refactor Spaces services within
an application.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_services)

```python title="Method definition"
def list_services(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListServicesRequestRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags of a resource.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_resource\_policy

Attaches a resource-based permission policy to the Amazon Web Services Migration
Hub Refactor Spaces environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.put_resource_policy)

```python title="Method definition"
def put_resource_policy(
    self,
    *,
    Policy: str,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutResourcePolicyRequestRequestTypeDef = {  # (1)
    "Policy": ...,
    "ResourceArn": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef) 

### tag\_resource

Removes the tags of a given resource.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Adds to or modifies the tags of the given resource.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_paginator` method with overloads.

- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_environment_vpcs")` -> [ListEnvironmentVpcsPaginator](./paginators.md#listenvironmentvpcspaginator)
- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- `client.get_paginator("list_routes")` -> [ListRoutesPaginator](./paginators.md#listroutespaginator)
- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)



