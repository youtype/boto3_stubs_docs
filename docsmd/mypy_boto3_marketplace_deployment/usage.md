# Examples

> [Index](../README.md) > [MarketplaceDeploymentService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MarketplaceDeploymentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment.html#marketplacedeploymentservice)
    type annotations stubs module [mypy-boto3-marketplace-deployment](https://pypi.org/project/mypy-boto3-marketplace-deployment/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[marketplace-deployment]` package installed.

Write your `MarketplaceDeploymentService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MarketplaceDeploymentServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("marketplace-deployment")  # (1)
result = client.list_tags_for_resource()  # (2)
```

1. client: [MarketplaceDeploymentServiceClient](./client.md)
2. result: [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[marketplace-deployment]`
or a standalone `mypy_boto3_marketplace_deployment` package, you have to explicitly specify `client: MarketplaceDeploymentServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MarketplaceDeploymentServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_deployment.client import MarketplaceDeploymentServiceClient
from mypy_boto3_marketplace_deployment.type_defs import ListTagsForResourceResponseTypeDef
from mypy_boto3_marketplace_deployment.type_defs import ListTagsForResourceRequestTypeDef


session = Session()

client: MarketplaceDeploymentServiceClient = session.client("marketplace-deployment")

kwargs: ListTagsForResourceRequestTypeDef = {...}
result: ListTagsForResourceResponseTypeDef = client.list_tags_for_resource(**kwargs)
```






