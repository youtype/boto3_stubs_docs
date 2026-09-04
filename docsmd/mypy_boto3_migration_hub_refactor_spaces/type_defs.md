# Type definitions

> [Index](../README.md) > [MigrationHubRefactorSpaces](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#migrationhubrefactorspaces)
    type annotations stubs module [mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

## UriPathRouteInputUnionTypeDef

```python
# UriPathRouteInputUnionTypeDef Union usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import UriPathRouteInputUnionTypeDef


def get_value() -> UriPathRouteInputUnionTypeDef:
    return ...


# UriPathRouteInputUnionTypeDef definition

UriPathRouteInputUnionTypeDef = Union[
    UriPathRouteInputTypeDef,  # (1)
    UriPathRouteInputOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UriPathRouteInputTypeDef](./type_defs.md#uripathrouteinputtypedef)
2. See [:material-code-braces: UriPathRouteInputOutputTypeDef](./type_defs.md#uripathrouteinputoutputtypedef)



## ApiGatewayProxyConfigTypeDef

```python
# ApiGatewayProxyConfigTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxyConfigTypeDef


def get_value() -> ApiGatewayProxyConfigTypeDef:
    return {
        "ApiGatewayId": ...,
    }


# ApiGatewayProxyConfigTypeDef definition

class ApiGatewayProxyConfigTypeDef(TypedDict):
    ApiGatewayId: NotRequired[str],
    EndpointType: NotRequired[ApiGatewayEndpointTypeType],  # (1)
    NlbArn: NotRequired[str],
    NlbName: NotRequired[str],
    ProxyUrl: NotRequired[str],
    StageName: NotRequired[str],
    VpcLinkId: NotRequired[str],
```

1. See [:material-code-brackets: ApiGatewayEndpointTypeType](./literals.md#apigatewayendpointtypetype)

## ApiGatewayProxyInputTypeDef

```python
# ApiGatewayProxyInputTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxyInputTypeDef


def get_value() -> ApiGatewayProxyInputTypeDef:
    return {
        "EndpointType": ...,
    }


# ApiGatewayProxyInputTypeDef definition

class ApiGatewayProxyInputTypeDef(TypedDict):
    EndpointType: NotRequired[ApiGatewayEndpointTypeType],  # (1)
    StageName: NotRequired[str],
```

1. See [:material-code-brackets: ApiGatewayEndpointTypeType](./literals.md#apigatewayendpointtypetype)

## ApiGatewayProxySummaryTypeDef

```python
# ApiGatewayProxySummaryTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxySummaryTypeDef


def get_value() -> ApiGatewayProxySummaryTypeDef:
    return {
        "ApiGatewayId": ...,
    }


# ApiGatewayProxySummaryTypeDef definition

class ApiGatewayProxySummaryTypeDef(TypedDict):
    ApiGatewayId: NotRequired[str],
    EndpointType: NotRequired[ApiGatewayEndpointTypeType],  # (1)
    NlbArn: NotRequired[str],
    NlbName: NotRequired[str],
    ProxyUrl: NotRequired[str],
    StageName: NotRequired[str],
    VpcLinkId: NotRequired[str],
```

1. See [:material-code-brackets: ApiGatewayEndpointTypeType](./literals.md#apigatewayendpointtypetype)

## ErrorResponseTypeDef

```python
# ErrorResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ErrorResponseTypeDef


def get_value() -> ErrorResponseTypeDef:
    return {
        "AccountId": ...,
    }


# ErrorResponseTypeDef definition

class ErrorResponseTypeDef(TypedDict):
    AccountId: NotRequired[str],
    AdditionalDetails: NotRequired[dict[str, str]],
    Code: NotRequired[ErrorCodeType],  # (1)
    Message: NotRequired[str],
    ResourceIdentifier: NotRequired[str],
    ResourceType: NotRequired[ErrorResourceTypeType],  # (2)
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)
2. See [:material-code-brackets: ErrorResourceTypeType](./literals.md#errorresourcetypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateEnvironmentRequestTypeDef

```python
# CreateEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateEnvironmentRequestTypeDef


def get_value() -> CreateEnvironmentRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateEnvironmentRequestTypeDef definition

class CreateEnvironmentRequestTypeDef(TypedDict):
    Name: str,
    NetworkFabricType: NetworkFabricTypeType,  # (1)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: NetworkFabricTypeType](./literals.md#networkfabrictypetype)

## DefaultRouteInputTypeDef

```python
# DefaultRouteInputTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import DefaultRouteInputTypeDef


def get_value() -> DefaultRouteInputTypeDef:
    return {
        "ActivationState": ...,
    }


# DefaultRouteInputTypeDef definition

class DefaultRouteInputTypeDef(TypedDict):
    ActivationState: NotRequired[RouteActivationStateType],  # (1)
```

1. See [:material-code-brackets: RouteActivationStateType](./literals.md#routeactivationstatetype)

## UriPathRouteInputOutputTypeDef

```python
# UriPathRouteInputOutputTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import UriPathRouteInputOutputTypeDef


def get_value() -> UriPathRouteInputOutputTypeDef:
    return {
        "ActivationState": ...,
    }


# UriPathRouteInputOutputTypeDef definition

class UriPathRouteInputOutputTypeDef(TypedDict):
    ActivationState: RouteActivationStateType,  # (1)
    SourcePath: str,
    AppendSourcePath: NotRequired[bool],
    IncludeChildPaths: NotRequired[bool],
    Methods: NotRequired[list[HttpMethodType]],  # (2)
```

1. See [:material-code-brackets: RouteActivationStateType](./literals.md#routeactivationstatetype)
2. See `list[HttpMethodType]`

## LambdaEndpointInputTypeDef

```python
# LambdaEndpointInputTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointInputTypeDef


def get_value() -> LambdaEndpointInputTypeDef:
    return {
        "Arn": ...,
    }


# LambdaEndpointInputTypeDef definition

class LambdaEndpointInputTypeDef(TypedDict):
    Arn: str,
```


## UrlEndpointInputTypeDef

```python
# UrlEndpointInputTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointInputTypeDef


def get_value() -> UrlEndpointInputTypeDef:
    return {
        "HealthUrl": ...,
    }


# UrlEndpointInputTypeDef definition

class UrlEndpointInputTypeDef(TypedDict):
    Url: str,
    HealthUrl: NotRequired[str],
```


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
```


## DeleteEnvironmentRequestTypeDef

```python
# DeleteEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteEnvironmentRequestTypeDef


def get_value() -> DeleteEnvironmentRequestTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }


# DeleteEnvironmentRequestTypeDef definition

class DeleteEnvironmentRequestTypeDef(TypedDict):
    EnvironmentIdentifier: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteRouteRequestTypeDef

```python
# DeleteRouteRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteRouteRequestTypeDef


def get_value() -> DeleteRouteRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# DeleteRouteRequestTypeDef definition

class DeleteRouteRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteIdentifier: str,
```


## DeleteServiceRequestTypeDef

```python
# DeleteServiceRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteServiceRequestTypeDef


def get_value() -> DeleteServiceRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# DeleteServiceRequestTypeDef definition

class DeleteServiceRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    ServiceIdentifier: str,
```


## EnvironmentVpcTypeDef

```python
# EnvironmentVpcTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import EnvironmentVpcTypeDef


def get_value() -> EnvironmentVpcTypeDef:
    return {
        "AccountId": ...,
    }


# EnvironmentVpcTypeDef definition

class EnvironmentVpcTypeDef(TypedDict):
    AccountId: NotRequired[str],
    CidrBlocks: NotRequired[list[str]],
    CreatedTime: NotRequired[datetime.datetime],
    EnvironmentId: NotRequired[str],
    LastUpdatedTime: NotRequired[datetime.datetime],
    VpcId: NotRequired[str],
    VpcName: NotRequired[str],
```


## GetApplicationRequestTypeDef

```python
# GetApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetApplicationRequestTypeDef


def get_value() -> GetApplicationRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# GetApplicationRequestTypeDef definition

class GetApplicationRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
```


## GetEnvironmentRequestTypeDef

```python
# GetEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetEnvironmentRequestTypeDef


def get_value() -> GetEnvironmentRequestTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }


# GetEnvironmentRequestTypeDef definition

class GetEnvironmentRequestTypeDef(TypedDict):
    EnvironmentIdentifier: str,
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetRouteRequestTypeDef

```python
# GetRouteRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetRouteRequestTypeDef


def get_value() -> GetRouteRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# GetRouteRequestTypeDef definition

class GetRouteRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteIdentifier: str,
```


## GetServiceRequestTypeDef

```python
# GetServiceRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetServiceRequestTypeDef


def get_value() -> GetServiceRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# GetServiceRequestTypeDef definition

class GetServiceRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    ServiceIdentifier: str,
```


## LambdaEndpointConfigTypeDef

```python
# LambdaEndpointConfigTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointConfigTypeDef


def get_value() -> LambdaEndpointConfigTypeDef:
    return {
        "Arn": ...,
    }


# LambdaEndpointConfigTypeDef definition

class LambdaEndpointConfigTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## UrlEndpointConfigTypeDef

```python
# UrlEndpointConfigTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointConfigTypeDef


def get_value() -> UrlEndpointConfigTypeDef:
    return {
        "HealthUrl": ...,
    }


# UrlEndpointConfigTypeDef definition

class UrlEndpointConfigTypeDef(TypedDict):
    HealthUrl: NotRequired[str],
    Url: NotRequired[str],
```


## LambdaEndpointSummaryTypeDef

```python
# LambdaEndpointSummaryTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointSummaryTypeDef


def get_value() -> LambdaEndpointSummaryTypeDef:
    return {
        "Arn": ...,
    }


# LambdaEndpointSummaryTypeDef definition

class LambdaEndpointSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    EnvironmentIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListEnvironmentVpcsRequestTypeDef

```python
# ListEnvironmentVpcsRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentVpcsRequestTypeDef


def get_value() -> ListEnvironmentVpcsRequestTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }


# ListEnvironmentVpcsRequestTypeDef definition

class ListEnvironmentVpcsRequestTypeDef(TypedDict):
    EnvironmentIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListEnvironmentsRequestTypeDef

```python
# ListEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentsRequestTypeDef


def get_value() -> ListEnvironmentsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListEnvironmentsRequestTypeDef definition

class ListEnvironmentsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRoutesRequestTypeDef

```python
# ListRoutesRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListRoutesRequestTypeDef


def get_value() -> ListRoutesRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# ListRoutesRequestTypeDef definition

class ListRoutesRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListServicesRequestTypeDef

```python
# ListServicesRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListServicesRequestTypeDef


def get_value() -> ListServicesRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# ListServicesRequestTypeDef definition

class ListServicesRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "Policy": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    Policy: str,
    ResourceArn: str,
```


## UrlEndpointSummaryTypeDef

```python
# UrlEndpointSummaryTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointSummaryTypeDef


def get_value() -> UrlEndpointSummaryTypeDef:
    return {
        "HealthUrl": ...,
    }


# UrlEndpointSummaryTypeDef definition

class UrlEndpointSummaryTypeDef(TypedDict):
    HealthUrl: NotRequired[str],
    Url: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateRouteRequestTypeDef

```python
# UpdateRouteRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import UpdateRouteRequestTypeDef


def get_value() -> UpdateRouteRequestTypeDef:
    return {
        "ActivationState": ...,
    }


# UpdateRouteRequestTypeDef definition

class UpdateRouteRequestTypeDef(TypedDict):
    ActivationState: RouteActivationStateType,  # (1)
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteIdentifier: str,
```

1. See [:material-code-brackets: RouteActivationStateType](./literals.md#routeactivationstatetype)

## UriPathRouteInputTypeDef

```python
# UriPathRouteInputTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import UriPathRouteInputTypeDef


def get_value() -> UriPathRouteInputTypeDef:
    return {
        "ActivationState": ...,
    }


# UriPathRouteInputTypeDef definition

class UriPathRouteInputTypeDef(TypedDict):
    ActivationState: RouteActivationStateType,  # (1)
    SourcePath: str,
    AppendSourcePath: NotRequired[bool],
    IncludeChildPaths: NotRequired[bool],
    Methods: NotRequired[Sequence[HttpMethodType]],  # (2)
```

1. See [:material-code-brackets: RouteActivationStateType](./literals.md#routeactivationstatetype)
2. See `Sequence[HttpMethodType]`

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    EnvironmentIdentifier: str,
    Name: str,
    ProxyType: ProxyTypeType,  # (1)
    VpcId: str,
    ApiGatewayProxy: NotRequired[ApiGatewayProxyInputTypeDef],  # (2)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ProxyTypeType](./literals.md#proxytypetype)
2. See [:material-code-braces: ApiGatewayProxyInputTypeDef](./type_defs.md#apigatewayproxyinputtypedef)

## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "ApiGatewayProxy": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    ApiGatewayProxy: NotRequired[ApiGatewayProxySummaryTypeDef],  # (1)
    ApplicationId: NotRequired[str],
    Arn: NotRequired[str],
    CreatedByAccountId: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    EnvironmentId: NotRequired[str],
    Error: NotRequired[ErrorResponseTypeDef],  # (2)
    LastUpdatedTime: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    ProxyType: NotRequired[ProxyTypeType],  # (3)
    State: NotRequired[ApplicationStateType],  # (4)
    Tags: NotRequired[dict[str, str]],
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: ApiGatewayProxySummaryTypeDef](./type_defs.md#apigatewayproxysummarytypedef)
2. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
3. See [:material-code-brackets: ProxyTypeType](./literals.md#proxytypetype)
4. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype)

## EnvironmentSummaryTypeDef

```python
# EnvironmentSummaryTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import EnvironmentSummaryTypeDef


def get_value() -> EnvironmentSummaryTypeDef:
    return {
        "Arn": ...,
    }


# EnvironmentSummaryTypeDef definition

class EnvironmentSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    EnvironmentId: NotRequired[str],
    Error: NotRequired[ErrorResponseTypeDef],  # (1)
    LastUpdatedTime: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    NetworkFabricType: NotRequired[NetworkFabricTypeType],  # (2)
    OwnerAccountId: NotRequired[str],
    State: NotRequired[EnvironmentStateType],  # (3)
    Tags: NotRequired[dict[str, str]],
    TransitGatewayId: NotRequired[str],
```

1. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
2. See [:material-code-brackets: NetworkFabricTypeType](./literals.md#networkfabrictypetype)
3. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype)

## RouteSummaryTypeDef

```python
# RouteSummaryTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import RouteSummaryTypeDef


def get_value() -> RouteSummaryTypeDef:
    return {
        "AppendSourcePath": ...,
    }


# RouteSummaryTypeDef definition

class RouteSummaryTypeDef(TypedDict):
    AppendSourcePath: NotRequired[bool],
    ApplicationId: NotRequired[str],
    Arn: NotRequired[str],
    CreatedByAccountId: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    EnvironmentId: NotRequired[str],
    Error: NotRequired[ErrorResponseTypeDef],  # (1)
    IncludeChildPaths: NotRequired[bool],
    LastUpdatedTime: NotRequired[datetime.datetime],
    Methods: NotRequired[list[HttpMethodType]],  # (2)
    OwnerAccountId: NotRequired[str],
    PathResourceToId: NotRequired[dict[str, str]],
    RouteId: NotRequired[str],
    RouteType: NotRequired[RouteTypeType],  # (3)
    ServiceId: NotRequired[str],
    SourcePath: NotRequired[str],
    State: NotRequired[RouteStateType],  # (4)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
2. See `list[HttpMethodType]`
3. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype)
4. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "ApiGatewayProxy": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    ApiGatewayProxy: ApiGatewayProxyInputTypeDef,  # (1)
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime.datetime,
    EnvironmentId: str,
    LastUpdatedTime: datetime.datetime,
    Name: str,
    OwnerAccountId: str,
    ProxyType: ProxyTypeType,  # (2)
    State: ApplicationStateType,  # (3)
    Tags: dict[str, str],
    VpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ApiGatewayProxyInputTypeDef](./type_defs.md#apigatewayproxyinputtypedef)
2. See [:material-code-brackets: ProxyTypeType](./literals.md#proxytypetype)
3. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentResponseTypeDef

```python
# CreateEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateEnvironmentResponseTypeDef


def get_value() -> CreateEnvironmentResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateEnvironmentResponseTypeDef definition

class CreateEnvironmentResponseTypeDef(TypedDict):
    Arn: str,
    CreatedTime: datetime.datetime,
    Description: str,
    EnvironmentId: str,
    LastUpdatedTime: datetime.datetime,
    Name: str,
    NetworkFabricType: NetworkFabricTypeType,  # (1)
    OwnerAccountId: str,
    State: EnvironmentStateType,  # (2)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: NetworkFabricTypeType](./literals.md#networkfabrictypetype)
2. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationResponseTypeDef

```python
# DeleteApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteApplicationResponseTypeDef


def get_value() -> DeleteApplicationResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteApplicationResponseTypeDef definition

class DeleteApplicationResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    EnvironmentId: str,
    LastUpdatedTime: datetime.datetime,
    Name: str,
    State: ApplicationStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentResponseTypeDef

```python
# DeleteEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteEnvironmentResponseTypeDef


def get_value() -> DeleteEnvironmentResponseTypeDef:
    return {
        "Arn": ...,
    }


# DeleteEnvironmentResponseTypeDef definition

class DeleteEnvironmentResponseTypeDef(TypedDict):
    Arn: str,
    EnvironmentId: str,
    LastUpdatedTime: datetime.datetime,
    Name: str,
    State: EnvironmentStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRouteResponseTypeDef

```python
# DeleteRouteResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteRouteResponseTypeDef


def get_value() -> DeleteRouteResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteRouteResponseTypeDef definition

class DeleteRouteResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    LastUpdatedTime: datetime.datetime,
    RouteId: str,
    ServiceId: str,
    State: RouteStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceResponseTypeDef

```python
# DeleteServiceResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteServiceResponseTypeDef


def get_value() -> DeleteServiceResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteServiceResponseTypeDef definition

class DeleteServiceResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    EnvironmentId: str,
    LastUpdatedTime: datetime.datetime,
    Name: str,
    ServiceId: str,
    State: ServiceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ServiceStateType](./literals.md#servicestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationResponseTypeDef

```python
# GetApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetApplicationResponseTypeDef


def get_value() -> GetApplicationResponseTypeDef:
    return {
        "ApiGatewayProxy": ...,
    }


# GetApplicationResponseTypeDef definition

class GetApplicationResponseTypeDef(TypedDict):
    ApiGatewayProxy: ApiGatewayProxyConfigTypeDef,  # (1)
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime.datetime,
    EnvironmentId: str,
    Error: ErrorResponseTypeDef,  # (2)
    LastUpdatedTime: datetime.datetime,
    Name: str,
    OwnerAccountId: str,
    ProxyType: ProxyTypeType,  # (3)
    State: ApplicationStateType,  # (4)
    Tags: dict[str, str],
    VpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ApiGatewayProxyConfigTypeDef](./type_defs.md#apigatewayproxyconfigtypedef)
2. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
3. See [:material-code-brackets: ProxyTypeType](./literals.md#proxytypetype)
4. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentResponseTypeDef

```python
# GetEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetEnvironmentResponseTypeDef


def get_value() -> GetEnvironmentResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetEnvironmentResponseTypeDef definition

class GetEnvironmentResponseTypeDef(TypedDict):
    Arn: str,
    CreatedTime: datetime.datetime,
    Description: str,
    EnvironmentId: str,
    Error: ErrorResponseTypeDef,  # (1)
    LastUpdatedTime: datetime.datetime,
    Name: str,
    NetworkFabricType: NetworkFabricTypeType,  # (2)
    OwnerAccountId: str,
    State: EnvironmentStateType,  # (3)
    Tags: dict[str, str],
    TransitGatewayId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
2. See [:material-code-brackets: NetworkFabricTypeType](./literals.md#networkfabrictypetype)
3. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRouteResponseTypeDef

```python
# GetRouteResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetRouteResponseTypeDef


def get_value() -> GetRouteResponseTypeDef:
    return {
        "AppendSourcePath": ...,
    }


# GetRouteResponseTypeDef definition

class GetRouteResponseTypeDef(TypedDict):
    AppendSourcePath: bool,
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime.datetime,
    EnvironmentId: str,
    Error: ErrorResponseTypeDef,  # (1)
    IncludeChildPaths: bool,
    LastUpdatedTime: datetime.datetime,
    Methods: list[HttpMethodType],  # (2)
    OwnerAccountId: str,
    PathResourceToId: dict[str, str],
    RouteId: str,
    RouteType: RouteTypeType,  # (3)
    ServiceId: str,
    SourcePath: str,
    State: RouteStateType,  # (4)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
2. See `list[HttpMethodType]`
3. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype)
4. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRouteResponseTypeDef

```python
# UpdateRouteResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import UpdateRouteResponseTypeDef


def get_value() -> UpdateRouteResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateRouteResponseTypeDef definition

class UpdateRouteResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    LastUpdatedTime: datetime.datetime,
    RouteId: str,
    ServiceId: str,
    State: RouteStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteResponseTypeDef

```python
# CreateRouteResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateRouteResponseTypeDef


def get_value() -> CreateRouteResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateRouteResponseTypeDef definition

class CreateRouteResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    OwnerAccountId: str,
    RouteId: str,
    RouteType: RouteTypeType,  # (1)
    ServiceId: str,
    State: RouteStateType,  # (2)
    Tags: dict[str, str],
    UriPathRoute: UriPathRouteInputOutputTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype)
2. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype)
3. See [:material-code-braces: UriPathRouteInputOutputTypeDef](./type_defs.md#uripathrouteinputoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceRequestTypeDef

```python
# CreateServiceRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateServiceRequestTypeDef


def get_value() -> CreateServiceRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# CreateServiceRequestTypeDef definition

class CreateServiceRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EndpointType: ServiceEndpointTypeType,  # (1)
    EnvironmentIdentifier: str,
    Name: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    LambdaEndpoint: NotRequired[LambdaEndpointInputTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    UrlEndpoint: NotRequired[UrlEndpointInputTypeDef],  # (3)
    VpcId: NotRequired[str],
```

1. See [:material-code-brackets: ServiceEndpointTypeType](./literals.md#serviceendpointtypetype)
2. See [:material-code-braces: LambdaEndpointInputTypeDef](./type_defs.md#lambdaendpointinputtypedef)
3. See [:material-code-braces: UrlEndpointInputTypeDef](./type_defs.md#urlendpointinputtypedef)

## CreateServiceResponseTypeDef

```python
# CreateServiceResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateServiceResponseTypeDef


def get_value() -> CreateServiceResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateServiceResponseTypeDef definition

class CreateServiceResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime.datetime,
    Description: str,
    EndpointType: ServiceEndpointTypeType,  # (1)
    EnvironmentId: str,
    LambdaEndpoint: LambdaEndpointInputTypeDef,  # (2)
    LastUpdatedTime: datetime.datetime,
    Name: str,
    OwnerAccountId: str,
    ServiceId: str,
    State: ServiceStateType,  # (3)
    Tags: dict[str, str],
    UrlEndpoint: UrlEndpointInputTypeDef,  # (4)
    VpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ServiceEndpointTypeType](./literals.md#serviceendpointtypetype)
2. See [:material-code-braces: LambdaEndpointInputTypeDef](./type_defs.md#lambdaendpointinputtypedef)
3. See [:material-code-brackets: ServiceStateType](./literals.md#servicestatetype)
4. See [:material-code-braces: UrlEndpointInputTypeDef](./type_defs.md#urlendpointinputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentVpcsResponseTypeDef

```python
# ListEnvironmentVpcsResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentVpcsResponseTypeDef


def get_value() -> ListEnvironmentVpcsResponseTypeDef:
    return {
        "EnvironmentVpcList": ...,
    }


# ListEnvironmentVpcsResponseTypeDef definition

class ListEnvironmentVpcsResponseTypeDef(TypedDict):
    EnvironmentVpcList: list[EnvironmentVpcTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EnvironmentVpcTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceResponseTypeDef

```python
# GetServiceResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetServiceResponseTypeDef


def get_value() -> GetServiceResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetServiceResponseTypeDef definition

class GetServiceResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime.datetime,
    Description: str,
    EndpointType: ServiceEndpointTypeType,  # (1)
    EnvironmentId: str,
    Error: ErrorResponseTypeDef,  # (2)
    LambdaEndpoint: LambdaEndpointConfigTypeDef,  # (3)
    LastUpdatedTime: datetime.datetime,
    Name: str,
    OwnerAccountId: str,
    ServiceId: str,
    State: ServiceStateType,  # (4)
    Tags: dict[str, str],
    UrlEndpoint: UrlEndpointConfigTypeDef,  # (5)
    VpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ServiceEndpointTypeType](./literals.md#serviceendpointtypetype)
2. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
3. See [:material-code-braces: LambdaEndpointConfigTypeDef](./type_defs.md#lambdaendpointconfigtypedef)
4. See [:material-code-brackets: ServiceStateType](./literals.md#servicestatetype)
5. See [:material-code-braces: UrlEndpointConfigTypeDef](./type_defs.md#urlendpointconfigtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    EnvironmentIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentVpcsRequestPaginateTypeDef

```python
# ListEnvironmentVpcsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentVpcsRequestPaginateTypeDef


def get_value() -> ListEnvironmentVpcsRequestPaginateTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }


# ListEnvironmentVpcsRequestPaginateTypeDef definition

class ListEnvironmentVpcsRequestPaginateTypeDef(TypedDict):
    EnvironmentIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentsRequestPaginateTypeDef

```python
# ListEnvironmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentsRequestPaginateTypeDef


def get_value() -> ListEnvironmentsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListEnvironmentsRequestPaginateTypeDef definition

class ListEnvironmentsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRoutesRequestPaginateTypeDef

```python
# ListRoutesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListRoutesRequestPaginateTypeDef


def get_value() -> ListRoutesRequestPaginateTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# ListRoutesRequestPaginateTypeDef definition

class ListRoutesRequestPaginateTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicesRequestPaginateTypeDef

```python
# ListServicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListServicesRequestPaginateTypeDef


def get_value() -> ListServicesRequestPaginateTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# ListServicesRequestPaginateTypeDef definition

class ListServicesRequestPaginateTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ServiceSummaryTypeDef

```python
# ServiceSummaryTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ServiceSummaryTypeDef


def get_value() -> ServiceSummaryTypeDef:
    return {
        "ApplicationId": ...,
    }


# ServiceSummaryTypeDef definition

class ServiceSummaryTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    Arn: NotRequired[str],
    CreatedByAccountId: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    EndpointType: NotRequired[ServiceEndpointTypeType],  # (1)
    EnvironmentId: NotRequired[str],
    Error: NotRequired[ErrorResponseTypeDef],  # (2)
    LambdaEndpoint: NotRequired[LambdaEndpointSummaryTypeDef],  # (3)
    LastUpdatedTime: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    ServiceId: NotRequired[str],
    State: NotRequired[ServiceStateType],  # (4)
    Tags: NotRequired[dict[str, str]],
    UrlEndpoint: NotRequired[UrlEndpointSummaryTypeDef],  # (5)
    VpcId: NotRequired[str],
```

1. See [:material-code-brackets: ServiceEndpointTypeType](./literals.md#serviceendpointtypetype)
2. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef)
3. See [:material-code-braces: LambdaEndpointSummaryTypeDef](./type_defs.md#lambdaendpointsummarytypedef)
4. See [:material-code-brackets: ServiceStateType](./literals.md#servicestatetype)
5. See [:material-code-braces: UrlEndpointSummaryTypeDef](./type_defs.md#urlendpointsummarytypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "ApplicationSummaryList": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    ApplicationSummaryList: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsResponseTypeDef

```python
# ListEnvironmentsResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentsResponseTypeDef


def get_value() -> ListEnvironmentsResponseTypeDef:
    return {
        "EnvironmentSummaryList": ...,
    }


# ListEnvironmentsResponseTypeDef definition

class ListEnvironmentsResponseTypeDef(TypedDict):
    EnvironmentSummaryList: list[EnvironmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EnvironmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoutesResponseTypeDef

```python
# ListRoutesResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListRoutesResponseTypeDef


def get_value() -> ListRoutesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRoutesResponseTypeDef definition

class ListRoutesResponseTypeDef(TypedDict):
    RouteSummaryList: list[RouteSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RouteSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesResponseTypeDef

```python
# ListServicesResponseTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListServicesResponseTypeDef


def get_value() -> ListServicesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListServicesResponseTypeDef definition

class ListServicesResponseTypeDef(TypedDict):
    ServiceSummaryList: list[ServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteRequestTypeDef

```python
# CreateRouteRequestTypeDef TypedDict usage example

from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateRouteRequestTypeDef


def get_value() -> CreateRouteRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# CreateRouteRequestTypeDef definition

class CreateRouteRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteType: RouteTypeType,  # (1)
    ServiceIdentifier: str,
    ClientToken: NotRequired[str],
    DefaultRoute: NotRequired[DefaultRouteInputTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    UriPathRoute: NotRequired[UriPathRouteInputUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype)
2. See [:material-code-braces: DefaultRouteInputTypeDef](./type_defs.md#defaultrouteinputtypedef)
3. See [:material-code-braces: UriPathRouteInputUnionTypeDef](#uripathrouteinputuniontypedef)

