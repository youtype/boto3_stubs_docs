# Typed dictionaries

> [Index](../README.md) > [MigrationHubRefactorSpaces](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces)
    type annotations stubs module [mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

## ApiGatewayProxyConfigTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxyConfigTypeDef

def get_value() -> ApiGatewayProxyConfigTypeDef:
    return {
        "ApiGatewayId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxyInputTypeDef

def get_value() -> ApiGatewayProxyInputTypeDef:
    return {
        "EndpointType": ...,
    }
```

```python title="Definition"
class ApiGatewayProxyInputTypeDef(TypedDict):
    EndpointType: NotRequired[ApiGatewayEndpointTypeType],  # (1)
    StageName: NotRequired[str],
```

1. See [:material-code-brackets: ApiGatewayEndpointTypeType](./literals.md#apigatewayendpointtypetype) 
## ApiGatewayProxySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApiGatewayProxySummaryTypeDef

def get_value() -> ApiGatewayProxySummaryTypeDef:
    return {
        "ApiGatewayId": ...,
    }
```

```python title="Definition"
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
## ApplicationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ApplicationSummaryTypeDef

def get_value() -> ApplicationSummaryTypeDef:
    return {
        "ApiGatewayProxy": ...,
    }
```

```python title="Definition"
class ApplicationSummaryTypeDef(TypedDict):
    ApiGatewayProxy: NotRequired[ApiGatewayProxySummaryTypeDef],  # (1)
    ApplicationId: NotRequired[str],
    Arn: NotRequired[str],
    CreatedByAccountId: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    EnvironmentId: NotRequired[str],
    Error: NotRequired[ErrorResponseTypeDef],  # (2)
    LastUpdatedTime: NotRequired[datetime],
    Name: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    ProxyType: NotRequired[ProxyTypeType],  # (3)
    State: NotRequired[ApplicationStateType],  # (4)
    Tags: NotRequired[Dict[str, str]],
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: ApiGatewayProxySummaryTypeDef](./type_defs.md#apigatewayproxysummarytypedef) 
2. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef) 
3. See [:material-code-brackets: ProxyTypeType](./literals.md#proxytypetype) 
4. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "EnvironmentIdentifier": ...,
        "Name": ...,
        "ProxyType": ...,
        "VpcId": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
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
## CreateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateApplicationResponseTypeDef

def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "ApiGatewayProxy": ...,
        "ApplicationId": ...,
        "Arn": ...,
        "CreatedByAccountId": ...,
        "CreatedTime": ...,
        "EnvironmentId": ...,
        "LastUpdatedTime": ...,
        "Name": ...,
        "OwnerAccountId": ...,
        "ProxyType": ...,
        "State": ...,
        "Tags": ...,
        "VpcId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationResponseTypeDef(TypedDict):
    ApiGatewayProxy: ApiGatewayProxyInputTypeDef,  # (1)
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime,
    EnvironmentId: str,
    LastUpdatedTime: datetime,
    Name: str,
    OwnerAccountId: str,
    ProxyType: ProxyTypeType,  # (2)
    State: ApplicationStateType,  # (3)
    Tags: Dict[str, str],
    VpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ApiGatewayProxyInputTypeDef](./type_defs.md#apigatewayproxyinputtypedef) 
2. See [:material-code-brackets: ProxyTypeType](./literals.md#proxytypetype) 
3. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateEnvironmentRequestRequestTypeDef

def get_value() -> CreateEnvironmentRequestRequestTypeDef:
    return {
        "Name": ...,
        "NetworkFabricType": ...,
    }
```

```python title="Definition"
class CreateEnvironmentRequestRequestTypeDef(TypedDict):
    Name: str,
    NetworkFabricType: NetworkFabricTypeType,  # (1)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: NetworkFabricTypeType](./literals.md#networkfabrictypetype) 
## CreateEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateEnvironmentResponseTypeDef

def get_value() -> CreateEnvironmentResponseTypeDef:
    return {
        "Arn": ...,
        "CreatedTime": ...,
        "Description": ...,
        "EnvironmentId": ...,
        "LastUpdatedTime": ...,
        "Name": ...,
        "NetworkFabricType": ...,
        "OwnerAccountId": ...,
        "State": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEnvironmentResponseTypeDef(TypedDict):
    Arn: str,
    CreatedTime: datetime,
    Description: str,
    EnvironmentId: str,
    LastUpdatedTime: datetime,
    Name: str,
    NetworkFabricType: NetworkFabricTypeType,  # (1)
    OwnerAccountId: str,
    State: EnvironmentStateType,  # (2)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: NetworkFabricTypeType](./literals.md#networkfabrictypetype) 
2. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRouteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateRouteRequestRequestTypeDef

def get_value() -> CreateRouteRequestRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
        "RouteType": ...,
        "ServiceIdentifier": ...,
    }
```

```python title="Definition"
class CreateRouteRequestRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteType: RouteTypeType,  # (1)
    ServiceIdentifier: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    UriPathRoute: NotRequired[UriPathRouteInputTypeDef],  # (2)
```

1. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype) 
2. See [:material-code-braces: UriPathRouteInputTypeDef](./type_defs.md#uripathrouteinputtypedef) 
## CreateRouteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateRouteResponseTypeDef

def get_value() -> CreateRouteResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Arn": ...,
        "CreatedByAccountId": ...,
        "CreatedTime": ...,
        "LastUpdatedTime": ...,
        "OwnerAccountId": ...,
        "RouteId": ...,
        "RouteType": ...,
        "ServiceId": ...,
        "State": ...,
        "Tags": ...,
        "UriPathRoute": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRouteResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime,
    LastUpdatedTime: datetime,
    OwnerAccountId: str,
    RouteId: str,
    RouteType: RouteTypeType,  # (1)
    ServiceId: str,
    State: RouteStateType,  # (2)
    Tags: Dict[str, str],
    UriPathRoute: UriPathRouteInputTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype) 
2. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype) 
3. See [:material-code-braces: UriPathRouteInputTypeDef](./type_defs.md#uripathrouteinputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateServiceRequestRequestTypeDef

def get_value() -> CreateServiceRequestRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EndpointType": ...,
        "EnvironmentIdentifier": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateServiceRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import CreateServiceResponseTypeDef

def get_value() -> CreateServiceResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Arn": ...,
        "CreatedByAccountId": ...,
        "CreatedTime": ...,
        "Description": ...,
        "EndpointType": ...,
        "EnvironmentId": ...,
        "LambdaEndpoint": ...,
        "LastUpdatedTime": ...,
        "Name": ...,
        "OwnerAccountId": ...,
        "ServiceId": ...,
        "State": ...,
        "Tags": ...,
        "UrlEndpoint": ...,
        "VpcId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServiceResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime,
    Description: str,
    EndpointType: ServiceEndpointTypeType,  # (1)
    EnvironmentId: str,
    LambdaEndpoint: LambdaEndpointInputTypeDef,  # (2)
    LastUpdatedTime: datetime,
    Name: str,
    OwnerAccountId: str,
    ServiceId: str,
    State: ServiceStateType,  # (3)
    Tags: Dict[str, str],
    UrlEndpoint: UrlEndpointInputTypeDef,  # (4)
    VpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ServiceEndpointTypeType](./literals.md#serviceendpointtypetype) 
2. See [:material-code-braces: LambdaEndpointInputTypeDef](./type_defs.md#lambdaendpointinputtypedef) 
3. See [:material-code-brackets: ServiceStateType](./literals.md#servicestatetype) 
4. See [:material-code-braces: UrlEndpointInputTypeDef](./type_defs.md#urlendpointinputtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteApplicationRequestRequestTypeDef

def get_value() -> DeleteApplicationRequestRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class DeleteApplicationRequestRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
```

## DeleteApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteApplicationResponseTypeDef

def get_value() -> DeleteApplicationResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Arn": ...,
        "EnvironmentId": ...,
        "LastUpdatedTime": ...,
        "Name": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApplicationResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    EnvironmentId: str,
    LastUpdatedTime: datetime,
    Name: str,
    State: ApplicationStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteEnvironmentRequestRequestTypeDef

def get_value() -> DeleteEnvironmentRequestRequestTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentRequestRequestTypeDef(TypedDict):
    EnvironmentIdentifier: str,
```

## DeleteEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteEnvironmentResponseTypeDef

def get_value() -> DeleteEnvironmentResponseTypeDef:
    return {
        "Arn": ...,
        "EnvironmentId": ...,
        "LastUpdatedTime": ...,
        "Name": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentResponseTypeDef(TypedDict):
    Arn: str,
    EnvironmentId: str,
    LastUpdatedTime: datetime,
    Name: str,
    State: EnvironmentStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteResourcePolicyRequestRequestTypeDef

def get_value() -> DeleteResourcePolicyRequestRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyRequestRequestTypeDef(TypedDict):
    Identifier: str,
```

## DeleteRouteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteRouteRequestRequestTypeDef

def get_value() -> DeleteRouteRequestRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
        "RouteIdentifier": ...,
    }
```

```python title="Definition"
class DeleteRouteRequestRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteIdentifier: str,
```

## DeleteRouteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteRouteResponseTypeDef

def get_value() -> DeleteRouteResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Arn": ...,
        "LastUpdatedTime": ...,
        "RouteId": ...,
        "ServiceId": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRouteResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    LastUpdatedTime: datetime,
    RouteId: str,
    ServiceId: str,
    State: RouteStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteServiceRequestRequestTypeDef

def get_value() -> DeleteServiceRequestRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
        "ServiceIdentifier": ...,
    }
```

```python title="Definition"
class DeleteServiceRequestRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    ServiceIdentifier: str,
```

## DeleteServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import DeleteServiceResponseTypeDef

def get_value() -> DeleteServiceResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Arn": ...,
        "EnvironmentId": ...,
        "LastUpdatedTime": ...,
        "Name": ...,
        "ServiceId": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteServiceResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    EnvironmentId: str,
    LastUpdatedTime: datetime,
    Name: str,
    ServiceId: str,
    State: ServiceStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ServiceStateType](./literals.md#servicestatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import EnvironmentSummaryTypeDef

def get_value() -> EnvironmentSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class EnvironmentSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    Description: NotRequired[str],
    EnvironmentId: NotRequired[str],
    Error: NotRequired[ErrorResponseTypeDef],  # (1)
    LastUpdatedTime: NotRequired[datetime],
    Name: NotRequired[str],
    NetworkFabricType: NotRequired[NetworkFabricTypeType],  # (2)
    OwnerAccountId: NotRequired[str],
    State: NotRequired[EnvironmentStateType],  # (3)
    Tags: NotRequired[Dict[str, str]],
    TransitGatewayId: NotRequired[str],
```

1. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef) 
2. See [:material-code-brackets: NetworkFabricTypeType](./literals.md#networkfabrictypetype) 
3. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype) 
## EnvironmentVpcTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import EnvironmentVpcTypeDef

def get_value() -> EnvironmentVpcTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class EnvironmentVpcTypeDef(TypedDict):
    AccountId: NotRequired[str],
    CidrBlocks: NotRequired[List[str]],
    CreatedTime: NotRequired[datetime],
    EnvironmentId: NotRequired[str],
    LastUpdatedTime: NotRequired[datetime],
    VpcId: NotRequired[str],
    VpcName: NotRequired[str],
```

## ErrorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ErrorResponseTypeDef

def get_value() -> ErrorResponseTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ErrorResponseTypeDef(TypedDict):
    AccountId: NotRequired[str],
    AdditionalDetails: NotRequired[Dict[str, str]],
    Code: NotRequired[ErrorCodeType],  # (1)
    Message: NotRequired[str],
    ResourceIdentifier: NotRequired[str],
    ResourceType: NotRequired[ErrorResourceTypeType],  # (2)
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
2. See [:material-code-brackets: ErrorResourceTypeType](./literals.md#errorresourcetypetype) 
## GetApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetApplicationRequestRequestTypeDef

def get_value() -> GetApplicationRequestRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class GetApplicationRequestRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
```

## GetApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetApplicationResponseTypeDef

def get_value() -> GetApplicationResponseTypeDef:
    return {
        "ApiGatewayProxy": ...,
        "ApplicationId": ...,
        "Arn": ...,
        "CreatedByAccountId": ...,
        "CreatedTime": ...,
        "EnvironmentId": ...,
        "Error": ...,
        "LastUpdatedTime": ...,
        "Name": ...,
        "OwnerAccountId": ...,
        "ProxyType": ...,
        "State": ...,
        "Tags": ...,
        "VpcId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationResponseTypeDef(TypedDict):
    ApiGatewayProxy: ApiGatewayProxyConfigTypeDef,  # (1)
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime,
    EnvironmentId: str,
    Error: ErrorResponseTypeDef,  # (2)
    LastUpdatedTime: datetime,
    Name: str,
    OwnerAccountId: str,
    ProxyType: ProxyTypeType,  # (3)
    State: ApplicationStateType,  # (4)
    Tags: Dict[str, str],
    VpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ApiGatewayProxyConfigTypeDef](./type_defs.md#apigatewayproxyconfigtypedef) 
2. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef) 
3. See [:material-code-brackets: ProxyTypeType](./literals.md#proxytypetype) 
4. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetEnvironmentRequestRequestTypeDef

def get_value() -> GetEnvironmentRequestRequestTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class GetEnvironmentRequestRequestTypeDef(TypedDict):
    EnvironmentIdentifier: str,
```

## GetEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetEnvironmentResponseTypeDef

def get_value() -> GetEnvironmentResponseTypeDef:
    return {
        "Arn": ...,
        "CreatedTime": ...,
        "Description": ...,
        "EnvironmentId": ...,
        "Error": ...,
        "LastUpdatedTime": ...,
        "Name": ...,
        "NetworkFabricType": ...,
        "OwnerAccountId": ...,
        "State": ...,
        "Tags": ...,
        "TransitGatewayId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEnvironmentResponseTypeDef(TypedDict):
    Arn: str,
    CreatedTime: datetime,
    Description: str,
    EnvironmentId: str,
    Error: ErrorResponseTypeDef,  # (1)
    LastUpdatedTime: datetime,
    Name: str,
    NetworkFabricType: NetworkFabricTypeType,  # (2)
    OwnerAccountId: str,
    State: EnvironmentStateType,  # (3)
    Tags: Dict[str, str],
    TransitGatewayId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef) 
2. See [:material-code-brackets: NetworkFabricTypeType](./literals.md#networkfabrictypetype) 
3. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetResourcePolicyRequestRequestTypeDef

def get_value() -> GetResourcePolicyRequestRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class GetResourcePolicyRequestRequestTypeDef(TypedDict):
    Identifier: str,
```

## GetResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetResourcePolicyResponseTypeDef

def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRouteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetRouteRequestRequestTypeDef

def get_value() -> GetRouteRequestRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
        "RouteIdentifier": ...,
    }
```

```python title="Definition"
class GetRouteRequestRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    RouteIdentifier: str,
```

## GetRouteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetRouteResponseTypeDef

def get_value() -> GetRouteResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Arn": ...,
        "CreatedByAccountId": ...,
        "CreatedTime": ...,
        "EnvironmentId": ...,
        "Error": ...,
        "IncludeChildPaths": ...,
        "LastUpdatedTime": ...,
        "Methods": ...,
        "OwnerAccountId": ...,
        "PathResourceToId": ...,
        "RouteId": ...,
        "RouteType": ...,
        "ServiceId": ...,
        "SourcePath": ...,
        "State": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRouteResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime,
    EnvironmentId: str,
    Error: ErrorResponseTypeDef,  # (1)
    IncludeChildPaths: bool,
    LastUpdatedTime: datetime,
    Methods: List[HttpMethodType],  # (2)
    OwnerAccountId: str,
    PathResourceToId: Dict[str, str],
    RouteId: str,
    RouteType: RouteTypeType,  # (3)
    ServiceId: str,
    SourcePath: str,
    State: RouteStateType,  # (4)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef) 
2. See [:material-code-brackets: HttpMethodType](./literals.md#httpmethodtype) 
3. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype) 
4. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetServiceRequestRequestTypeDef

def get_value() -> GetServiceRequestRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
        "ServiceIdentifier": ...,
    }
```

```python title="Definition"
class GetServiceRequestRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    ServiceIdentifier: str,
```

## GetServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import GetServiceResponseTypeDef

def get_value() -> GetServiceResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Arn": ...,
        "CreatedByAccountId": ...,
        "CreatedTime": ...,
        "Description": ...,
        "EndpointType": ...,
        "EnvironmentId": ...,
        "Error": ...,
        "LambdaEndpoint": ...,
        "LastUpdatedTime": ...,
        "Name": ...,
        "OwnerAccountId": ...,
        "ServiceId": ...,
        "State": ...,
        "Tags": ...,
        "UrlEndpoint": ...,
        "VpcId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    CreatedByAccountId: str,
    CreatedTime: datetime,
    Description: str,
    EndpointType: ServiceEndpointTypeType,  # (1)
    EnvironmentId: str,
    Error: ErrorResponseTypeDef,  # (2)
    LambdaEndpoint: LambdaEndpointConfigTypeDef,  # (3)
    LastUpdatedTime: datetime,
    Name: str,
    OwnerAccountId: str,
    ServiceId: str,
    State: ServiceStateType,  # (4)
    Tags: Dict[str, str],
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
## LambdaEndpointConfigTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointConfigTypeDef

def get_value() -> LambdaEndpointConfigTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class LambdaEndpointConfigTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## LambdaEndpointInputTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointInputTypeDef

def get_value() -> LambdaEndpointInputTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class LambdaEndpointInputTypeDef(TypedDict):
    Arn: str,
```

## LambdaEndpointSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import LambdaEndpointSummaryTypeDef

def get_value() -> LambdaEndpointSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class LambdaEndpointSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## ListApplicationsRequestListApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListApplicationsRequestListApplicationsPaginateTypeDef

def get_value() -> ListApplicationsRequestListApplicationsPaginateTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestListApplicationsPaginateTypeDef(TypedDict):
    EnvironmentIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListApplicationsRequestRequestTypeDef

def get_value() -> ListApplicationsRequestRequestTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestRequestTypeDef(TypedDict):
    EnvironmentIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListApplicationsResponseTypeDef

def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "ApplicationSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationsResponseTypeDef(TypedDict):
    ApplicationSummaryList: List[ApplicationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentVpcsRequestListEnvironmentVpcsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentVpcsRequestListEnvironmentVpcsPaginateTypeDef

def get_value() -> ListEnvironmentVpcsRequestListEnvironmentVpcsPaginateTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class ListEnvironmentVpcsRequestListEnvironmentVpcsPaginateTypeDef(TypedDict):
    EnvironmentIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentVpcsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentVpcsRequestRequestTypeDef

def get_value() -> ListEnvironmentVpcsRequestRequestTypeDef:
    return {
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class ListEnvironmentVpcsRequestRequestTypeDef(TypedDict):
    EnvironmentIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListEnvironmentVpcsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentVpcsResponseTypeDef

def get_value() -> ListEnvironmentVpcsResponseTypeDef:
    return {
        "EnvironmentVpcList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentVpcsResponseTypeDef(TypedDict):
    EnvironmentVpcList: List[EnvironmentVpcTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentVpcTypeDef](./type_defs.md#environmentvpctypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentsRequestListEnvironmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentsRequestListEnvironmentsPaginateTypeDef

def get_value() -> ListEnvironmentsRequestListEnvironmentsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListEnvironmentsRequestListEnvironmentsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentsRequestRequestTypeDef

def get_value() -> ListEnvironmentsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListEnvironmentsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListEnvironmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListEnvironmentsResponseTypeDef

def get_value() -> ListEnvironmentsResponseTypeDef:
    return {
        "EnvironmentSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentsResponseTypeDef(TypedDict):
    EnvironmentSummaryList: List[EnvironmentSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoutesRequestListRoutesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListRoutesRequestListRoutesPaginateTypeDef

def get_value() -> ListRoutesRequestListRoutesPaginateTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class ListRoutesRequestListRoutesPaginateTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRoutesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListRoutesRequestRequestTypeDef

def get_value() -> ListRoutesRequestRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class ListRoutesRequestRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRoutesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListRoutesResponseTypeDef

def get_value() -> ListRoutesResponseTypeDef:
    return {
        "NextToken": ...,
        "RouteSummaryList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRoutesResponseTypeDef(TypedDict):
    NextToken: str,
    RouteSummaryList: List[RouteSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteSummaryTypeDef](./type_defs.md#routesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServicesRequestListServicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListServicesRequestListServicesPaginateTypeDef

def get_value() -> ListServicesRequestListServicesPaginateTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class ListServicesRequestListServicesPaginateTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListServicesRequestRequestTypeDef

def get_value() -> ListServicesRequestRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
    }
```

```python title="Definition"
class ListServicesRequestRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListServicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListServicesResponseTypeDef

def get_value() -> ListServicesResponseTypeDef:
    return {
        "NextToken": ...,
        "ServiceSummaryList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServicesResponseTypeDef(TypedDict):
    NextToken: str,
    ServiceSummaryList: List[ServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PutResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import PutResourcePolicyRequestRequestTypeDef

def get_value() -> PutResourcePolicyRequestRequestTypeDef:
    return {
        "Policy": ...,
        "ResourceArn": ...,
    }
```

```python title="Definition"
class PutResourcePolicyRequestRequestTypeDef(TypedDict):
    Policy: str,
    ResourceArn: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RouteSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import RouteSummaryTypeDef

def get_value() -> RouteSummaryTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class RouteSummaryTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    Arn: NotRequired[str],
    CreatedByAccountId: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    EnvironmentId: NotRequired[str],
    Error: NotRequired[ErrorResponseTypeDef],  # (1)
    IncludeChildPaths: NotRequired[bool],
    LastUpdatedTime: NotRequired[datetime],
    Methods: NotRequired[List[HttpMethodType]],  # (2)
    OwnerAccountId: NotRequired[str],
    PathResourceToId: NotRequired[Dict[str, str]],
    RouteId: NotRequired[str],
    RouteType: NotRequired[RouteTypeType],  # (3)
    ServiceId: NotRequired[str],
    SourcePath: NotRequired[str],
    State: NotRequired[RouteStateType],  # (4)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef) 
2. See [:material-code-brackets: HttpMethodType](./literals.md#httpmethodtype) 
3. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype) 
4. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype) 
## ServiceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ServiceSummaryTypeDef

def get_value() -> ServiceSummaryTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ServiceSummaryTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    Arn: NotRequired[str],
    CreatedByAccountId: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    Description: NotRequired[str],
    EndpointType: NotRequired[ServiceEndpointTypeType],  # (1)
    EnvironmentId: NotRequired[str],
    Error: NotRequired[ErrorResponseTypeDef],  # (2)
    LambdaEndpoint: NotRequired[LambdaEndpointSummaryTypeDef],  # (3)
    LastUpdatedTime: NotRequired[datetime],
    Name: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    ServiceId: NotRequired[str],
    State: NotRequired[ServiceStateType],  # (4)
    Tags: NotRequired[Dict[str, str]],
    UrlEndpoint: NotRequired[UrlEndpointSummaryTypeDef],  # (5)
    VpcId: NotRequired[str],
```

1. See [:material-code-brackets: ServiceEndpointTypeType](./literals.md#serviceendpointtypetype) 
2. See [:material-code-braces: ErrorResponseTypeDef](./type_defs.md#errorresponsetypedef) 
3. See [:material-code-braces: LambdaEndpointSummaryTypeDef](./type_defs.md#lambdaendpointsummarytypedef) 
4. See [:material-code-brackets: ServiceStateType](./literals.md#servicestatetype) 
5. See [:material-code-braces: UrlEndpointSummaryTypeDef](./type_defs.md#urlendpointsummarytypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UriPathRouteInputTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UriPathRouteInputTypeDef

def get_value() -> UriPathRouteInputTypeDef:
    return {
        "ActivationState": ...,
        "SourcePath": ...,
    }
```

```python title="Definition"
class UriPathRouteInputTypeDef(TypedDict):
    ActivationState: RouteActivationStateType,  # (1)
    SourcePath: str,
    IncludeChildPaths: NotRequired[bool],
    Methods: NotRequired[Sequence[HttpMethodType]],  # (2)
```

1. See [:material-code-brackets: RouteActivationStateType](./literals.md#routeactivationstatetype) 
2. See [:material-code-brackets: HttpMethodType](./literals.md#httpmethodtype) 
## UrlEndpointConfigTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointConfigTypeDef

def get_value() -> UrlEndpointConfigTypeDef:
    return {
        "HealthUrl": ...,
    }
```

```python title="Definition"
class UrlEndpointConfigTypeDef(TypedDict):
    HealthUrl: NotRequired[str],
    Url: NotRequired[str],
```

## UrlEndpointInputTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointInputTypeDef

def get_value() -> UrlEndpointInputTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class UrlEndpointInputTypeDef(TypedDict):
    Url: str,
    HealthUrl: NotRequired[str],
```

## UrlEndpointSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.type_defs import UrlEndpointSummaryTypeDef

def get_value() -> UrlEndpointSummaryTypeDef:
    return {
        "HealthUrl": ...,
    }
```

```python title="Definition"
class UrlEndpointSummaryTypeDef(TypedDict):
    HealthUrl: NotRequired[str],
    Url: NotRequired[str],
```

