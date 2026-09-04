# MigrationHubRefactorSpacesClient

> [Index](../README.md) > [MigrationHubRefactorSpaces](./README.md) > MigrationHubRefactorSpacesClient

!!! note ""

    Auto-generated documentation for [MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#migrationhubrefactorspaces)
    type annotations stubs module [mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

## MigrationHubRefactorSpacesClient

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Client)

```python
# MigrationHubRefactorSpacesClient usage example

from boto3.session import Session
from mypy_boto3_migration_hub_refactor_spaces.client import MigrationHubRefactorSpacesClient

def get_migration-hub-refactor-spaces_client() -> MigrationHubRefactorSpacesClient:
    return Session().client("migration-hub-refactor-spaces")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("migration-hub-refactor-spaces").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("migration-hub-refactor-spaces")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidResourcePolicyException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_migration_hub_refactor_spaces.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_application

Creates an Amazon Web Services Migration Hub Refactor Spaces application.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/create_application.html)

```python
# create_application method definition

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


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
    "Name": ...,
    "ProxyType": ...,
    "VpcId": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_environment

Creates an Amazon Web Services Migration Hub Refactor Spaces environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/create_environment.html)

```python
# create_environment method definition

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


```python
# create_environment method usage example with argument unpacking

kwargs: CreateEnvironmentRequestTypeDef = {  # (1)
    "Name": ...,
    "NetworkFabricType": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)

### create\_route

Creates an Amazon Web Services Migration Hub Refactor Spaces route.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").create_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/create_route.html)

```python
# create_route method definition

def create_route(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteType: RouteTypeType,  # (1)
    ServiceIdentifier: str,
    ClientToken: str = ...,
    DefaultRoute: DefaultRouteInputTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
    UriPathRoute: UriPathRouteInputUnionTypeDef = ...,  # (3)
) -> CreateRouteResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype)
2. See [:material-code-braces: DefaultRouteInputTypeDef](./type_defs.md#defaultrouteinputtypedef)
3. See [:material-code-braces: UriPathRouteInputUnionTypeDef](#uripathrouteinputuniontypedef)
4. See [:material-code-braces: CreateRouteResponseTypeDef](./type_defs.md#createrouteresponsetypedef)


```python
# create_route method usage example with argument unpacking

kwargs: CreateRouteRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "RouteType": ...,
    "ServiceIdentifier": ...,
}

parent.create_route(**kwargs)
```

1. See [:material-code-braces: CreateRouteRequestTypeDef](./type_defs.md#createrouterequesttypedef)

### create\_service

Creates an Amazon Web Services Migration Hub Refactor Spaces service.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").create_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/create_service.html)

```python
# create_service method definition

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


```python
# create_service method usage example with argument unpacking

kwargs: CreateServiceRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EndpointType": ...,
    "EnvironmentIdentifier": ...,
    "Name": ...,
}

parent.create_service(**kwargs)
```

1. See [:material-code-braces: CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef)

### delete\_application

Deletes an Amazon Web Services Migration Hub Refactor Spaces application.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
) -> DeleteApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef)


```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### delete\_environment

Deletes an Amazon Web Services Migration Hub Refactor Spaces environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/delete_environment.html)

```python
# delete_environment method definition

def delete_environment(
    self,
    *,
    EnvironmentIdentifier: str,
) -> DeleteEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEnvironmentResponseTypeDef](./type_defs.md#deleteenvironmentresponsetypedef)


```python
# delete_environment method usage example with argument unpacking

kwargs: DeleteEnvironmentRequestTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)

### delete\_resource\_policy

Deletes the resource policy set for the environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_route

Deletes an Amazon Web Services Migration Hub Refactor Spaces route.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").delete_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/delete_route.html)

```python
# delete_route method definition

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


```python
# delete_route method usage example with argument unpacking

kwargs: DeleteRouteRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "RouteIdentifier": ...,
}

parent.delete_route(**kwargs)
```

1. See [:material-code-braces: DeleteRouteRequestTypeDef](./type_defs.md#deleterouterequesttypedef)

### delete\_service

Deletes an Amazon Web Services Migration Hub Refactor Spaces service.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").delete_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/delete_service.html)

```python
# delete_service method definition

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


```python
# delete_service method usage example with argument unpacking

kwargs: DeleteServiceRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "ServiceIdentifier": ...,
}

parent.delete_service(**kwargs)
```

1. See [:material-code-braces: DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef)

### get\_application

Gets an Amazon Web Services Migration Hub Refactor Spaces application.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/get_application.html)

```python
# get_application method definition

def get_application(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)


```python
# get_application method usage example with argument unpacking

kwargs: GetApplicationRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)

### get\_environment

Gets an Amazon Web Services Migration Hub Refactor Spaces environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/get_environment.html)

```python
# get_environment method definition

def get_environment(
    self,
    *,
    EnvironmentIdentifier: str,
) -> GetEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)


```python
# get_environment method usage example with argument unpacking

kwargs: GetEnvironmentRequestTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)

### get\_resource\_policy

Gets the resource-based permission policy that is set for the given environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    Identifier: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### get\_route

Gets an Amazon Web Services Migration Hub Refactor Spaces route.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/get_route.html)

```python
# get_route method definition

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


```python
# get_route method usage example with argument unpacking

kwargs: GetRouteRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "RouteIdentifier": ...,
}

parent.get_route(**kwargs)
```

1. See [:material-code-braces: GetRouteRequestTypeDef](./type_defs.md#getrouterequesttypedef)

### get\_service

Gets an Amazon Web Services Migration Hub Refactor Spaces service.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/get_service.html)

```python
# get_service method definition

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


```python
# get_service method usage example with argument unpacking

kwargs: GetServiceRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "ServiceIdentifier": ...,
}

parent.get_service(**kwargs)
```

1. See [:material-code-braces: GetServiceRequestTypeDef](./type_defs.md#getservicerequesttypedef)

### list\_applications

Lists all the Amazon Web Services Migration Hub Refactor Spaces applications
within an environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/list_applications.html)

```python
# list_applications method definition

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


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_environment\_vpcs

Lists all Amazon Web Services Migration Hub Refactor Spaces service virtual
private clouds (VPCs) that are part of the environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_environment_vpcs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/list_environment_vpcs.html)

```python
# list_environment_vpcs method definition

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


```python
# list_environment_vpcs method usage example with argument unpacking

kwargs: ListEnvironmentVpcsRequestTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
}

parent.list_environment_vpcs(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentVpcsRequestTypeDef](./type_defs.md#listenvironmentvpcsrequesttypedef)

### list\_environments

Lists Amazon Web Services Migration Hub Refactor Spaces environments owned by a
caller account or shared with the caller account.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/list_environments.html)

```python
# list_environments method definition

def list_environments(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEnvironmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)


```python
# list_environments method usage example with argument unpacking

kwargs: ListEnvironmentsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)

### list\_routes

Lists all the Amazon Web Services Migration Hub Refactor Spaces routes within
an application.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/list_routes.html)

```python
# list_routes method definition

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


```python
# list_routes method usage example with argument unpacking

kwargs: ListRoutesRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
}

parent.list_routes(**kwargs)
```

1. See [:material-code-braces: ListRoutesRequestTypeDef](./type_defs.md#listroutesrequesttypedef)

### list\_services

Lists all the Amazon Web Services Migration Hub Refactor Spaces services within
an application.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/list_services.html)

```python
# list_services method definition

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


```python
# list_services method usage example with argument unpacking

kwargs: ListServicesRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)

### list\_tags\_for\_resource

Lists the tags of a resource.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_resource\_policy

Attaches a resource-based permission policy to the Amazon Web Services
Migration Hub Refactor Spaces environment.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    Policy: str,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "Policy": ...,
    "ResourceArn": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### tag\_resource

Removes the tags of a given resource.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Adds to or modifies the tags of the given resource.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_route

Updates an Amazon Web Services Migration Hub Refactor Spaces route.

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").update_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/client/update_route.html)

```python
# update_route method definition

def update_route(
    self,
    *,
    ActivationState: RouteActivationStateType,  # (1)
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteIdentifier: str,
) -> UpdateRouteResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RouteActivationStateType](./literals.md#routeactivationstatetype)
2. See [:material-code-braces: UpdateRouteResponseTypeDef](./type_defs.md#updaterouteresponsetypedef)


```python
# update_route method usage example with argument unpacking

kwargs: UpdateRouteRequestTypeDef = {  # (1)
    "ActivationState": ...,
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "RouteIdentifier": ...,
}

parent.update_route(**kwargs)
```

1. See [:material-code-braces: UpdateRouteRequestTypeDef](./type_defs.md#updaterouterequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_paginator` method with overloads.

- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_environment_vpcs")` -> [ListEnvironmentVpcsPaginator](./paginators.md#listenvironmentvpcspaginator)
- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- `client.get_paginator("list_routes")` -> [ListRoutesPaginator](./paginators.md#listroutespaginator)
- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)



