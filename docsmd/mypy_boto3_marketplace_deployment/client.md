# MarketplaceDeploymentServiceClient

> [Index](../README.md) > [MarketplaceDeploymentService](./README.md) > MarketplaceDeploymentServiceClient

!!! note ""

    Auto-generated documentation for [MarketplaceDeploymentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment.html#marketplacedeploymentservice)
    type annotations stubs module [mypy-boto3-marketplace-deployment](https://pypi.org/project/mypy-boto3-marketplace-deployment/).

## MarketplaceDeploymentServiceClient

Type annotations and code completion for `#!python boto3.client("marketplace-deployment")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment.html#MarketplaceDeploymentService.Client)

```python
# MarketplaceDeploymentServiceClient usage example

from boto3.session import Session
from mypy_boto3_marketplace_deployment.client import MarketplaceDeploymentServiceClient

def get_marketplace-deployment_client() -> MarketplaceDeploymentServiceClient:
    return Session().client("marketplace-deployment")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("marketplace-deployment").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("marketplace-deployment")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_marketplace_deployment.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("marketplace-deployment").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("marketplace-deployment").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment/client/generate_presigned_url.html)

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


### list\_tags\_for\_resource

Lists all tags that have been added to a deployment parameter resource.

Type annotations and code completion for `#!python boto3.client("marketplace-deployment").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_deployment\_parameter

Creates or updates a deployment parameter and is targeted by
<code>catalog</code> and <code>agreementId</code>.

Type annotations and code completion for `#!python boto3.client("marketplace-deployment").put_deployment_parameter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment/client/put_deployment_parameter.html)

```python
# put_deployment_parameter method definition

def put_deployment_parameter(
    self,
    *,
    agreementId: str,
    catalog: str,
    deploymentParameter: DeploymentParameterInputTypeDef,  # (1)
    productId: str,
    clientToken: str = ...,
    expirationDate: TimestampTypeDef = ...,
    tags: Mapping[str, str] = ...,
) -> PutDeploymentParameterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeploymentParameterInputTypeDef](./type_defs.md#deploymentparameterinputtypedef)
2. See [:material-code-braces: PutDeploymentParameterResponseTypeDef](./type_defs.md#putdeploymentparameterresponsetypedef)


```python
# put_deployment_parameter method usage example with argument unpacking

kwargs: PutDeploymentParameterRequestTypeDef = {  # (1)
    "agreementId": ...,
    "catalog": ...,
    "deploymentParameter": ...,
    "productId": ...,
}

parent.put_deployment_parameter(**kwargs)
```

1. See [:material-code-braces: PutDeploymentParameterRequestTypeDef](./type_defs.md#putdeploymentparameterrequesttypedef)

### tag\_resource

Tags a resource.

Type annotations and code completion for `#!python boto3.client("marketplace-deployment").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag or list of tags from a resource.

Type annotations and code completion for `#!python boto3.client("marketplace-deployment").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)




