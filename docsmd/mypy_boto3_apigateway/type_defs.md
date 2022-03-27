# Typed dictionaries

> [Index](../README.md) > [APIGateway](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
    type annotations stubs module [mypy-boto3-apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

## AccessLogSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import AccessLogSettingsTypeDef

def get_value() -> AccessLogSettingsTypeDef:
    return {
        "format": ...,
    }
```

```python title="Definition"
class AccessLogSettingsTypeDef(TypedDict):
    format: NotRequired[str],
    destinationArn: NotRequired[str],
```

## AccountTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import AccountTypeDef

def get_value() -> AccountTypeDef:
    return {
        "cloudwatchRoleArn": ...,
        "throttleSettings": ...,
        "features": ...,
        "apiKeyVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AccountTypeDef(TypedDict):
    cloudwatchRoleArn: str,
    throttleSettings: ThrottleSettingsTypeDef,  # (1)
    features: List[str],
    apiKeyVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApiKeyIdsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ApiKeyIdsTypeDef

def get_value() -> ApiKeyIdsTypeDef:
    return {
        "ids": ...,
        "warnings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApiKeyIdsTypeDef(TypedDict):
    ids: List[str],
    warnings: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApiKeyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ApiKeyResponseMetadataTypeDef

def get_value() -> ApiKeyResponseMetadataTypeDef:
    return {
        "id": ...,
        "value": ...,
        "name": ...,
        "customerId": ...,
        "description": ...,
        "enabled": ...,
        "createdDate": ...,
        "lastUpdatedDate": ...,
        "stageKeys": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApiKeyResponseMetadataTypeDef(TypedDict):
    id: str,
    value: str,
    name: str,
    customerId: str,
    description: str,
    enabled: bool,
    createdDate: datetime,
    lastUpdatedDate: datetime,
    stageKeys: List[str],
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApiKeyTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ApiKeyTypeDef

def get_value() -> ApiKeyTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ApiKeyTypeDef(TypedDict):
    id: NotRequired[str],
    value: NotRequired[str],
    name: NotRequired[str],
    customerId: NotRequired[str],
    description: NotRequired[str],
    enabled: NotRequired[bool],
    createdDate: NotRequired[datetime],
    lastUpdatedDate: NotRequired[datetime],
    stageKeys: NotRequired[List[str]],
    tags: NotRequired[Dict[str, str]],
```

## ApiKeysTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ApiKeysTypeDef

def get_value() -> ApiKeysTypeDef:
    return {
        "warnings": ...,
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApiKeysTypeDef(TypedDict):
    warnings: List[str],
    position: str,
    items: List[ApiKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiKeyTypeDef](./type_defs.md#apikeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApiStageTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ApiStageTypeDef

def get_value() -> ApiStageTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class ApiStageTypeDef(TypedDict):
    apiId: NotRequired[str],
    stage: NotRequired[str],
    throttle: NotRequired[Mapping[str, ThrottleSettingsTypeDef]],  # (1)
```

1. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef) 
## AuthorizerResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import AuthorizerResponseMetadataTypeDef

def get_value() -> AuthorizerResponseMetadataTypeDef:
    return {
        "id": ...,
        "name": ...,
        "type": ...,
        "providerARNs": ...,
        "authType": ...,
        "authorizerUri": ...,
        "authorizerCredentials": ...,
        "identitySource": ...,
        "identityValidationExpression": ...,
        "authorizerResultTtlInSeconds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AuthorizerResponseMetadataTypeDef(TypedDict):
    id: str,
    name: str,
    type: AuthorizerTypeType,  # (1)
    providerARNs: List[str],
    authType: str,
    authorizerUri: str,
    authorizerCredentials: str,
    identitySource: str,
    identityValidationExpression: str,
    authorizerResultTtlInSeconds: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AuthorizerTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import AuthorizerTypeDef

def get_value() -> AuthorizerTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AuthorizerTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[AuthorizerTypeType],  # (1)
    providerARNs: NotRequired[List[str]],
    authType: NotRequired[str],
    authorizerUri: NotRequired[str],
    authorizerCredentials: NotRequired[str],
    identitySource: NotRequired[str],
    identityValidationExpression: NotRequired[str],
    authorizerResultTtlInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
## AuthorizersTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import AuthorizersTypeDef

def get_value() -> AuthorizersTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AuthorizersTypeDef(TypedDict):
    position: str,
    items: List[AuthorizerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizerTypeDef](./type_defs.md#authorizertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BasePathMappingResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import BasePathMappingResponseMetadataTypeDef

def get_value() -> BasePathMappingResponseMetadataTypeDef:
    return {
        "basePath": ...,
        "restApiId": ...,
        "stage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BasePathMappingResponseMetadataTypeDef(TypedDict):
    basePath: str,
    restApiId: str,
    stage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BasePathMappingTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import BasePathMappingTypeDef

def get_value() -> BasePathMappingTypeDef:
    return {
        "basePath": ...,
    }
```

```python title="Definition"
class BasePathMappingTypeDef(TypedDict):
    basePath: NotRequired[str],
    restApiId: NotRequired[str],
    stage: NotRequired[str],
```

## BasePathMappingsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import BasePathMappingsTypeDef

def get_value() -> BasePathMappingsTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BasePathMappingsTypeDef(TypedDict):
    position: str,
    items: List[BasePathMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BasePathMappingTypeDef](./type_defs.md#basepathmappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CanarySettingsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CanarySettingsTypeDef

def get_value() -> CanarySettingsTypeDef:
    return {
        "percentTraffic": ...,
    }
```

```python title="Definition"
class CanarySettingsTypeDef(TypedDict):
    percentTraffic: NotRequired[float],
    deploymentId: NotRequired[str],
    stageVariableOverrides: NotRequired[Mapping[str, str]],
    useStageCache: NotRequired[bool],
```

## ClientCertificateResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ClientCertificateResponseMetadataTypeDef

def get_value() -> ClientCertificateResponseMetadataTypeDef:
    return {
        "clientCertificateId": ...,
        "description": ...,
        "pemEncodedCertificate": ...,
        "createdDate": ...,
        "expirationDate": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClientCertificateResponseMetadataTypeDef(TypedDict):
    clientCertificateId: str,
    description: str,
    pemEncodedCertificate: str,
    createdDate: datetime,
    expirationDate: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClientCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ClientCertificateTypeDef

def get_value() -> ClientCertificateTypeDef:
    return {
        "clientCertificateId": ...,
    }
```

```python title="Definition"
class ClientCertificateTypeDef(TypedDict):
    clientCertificateId: NotRequired[str],
    description: NotRequired[str],
    pemEncodedCertificate: NotRequired[str],
    createdDate: NotRequired[datetime],
    expirationDate: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

## ClientCertificatesTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ClientCertificatesTypeDef

def get_value() -> ClientCertificatesTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClientCertificatesTypeDef(TypedDict):
    position: str,
    items: List[ClientCertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClientCertificateTypeDef](./type_defs.md#clientcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApiKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateApiKeyRequestRequestTypeDef

def get_value() -> CreateApiKeyRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateApiKeyRequestRequestTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    enabled: NotRequired[bool],
    generateDistinctId: NotRequired[bool],
    value: NotRequired[str],
    stageKeys: NotRequired[Sequence[StageKeyTypeDef]],  # (1)
    customerId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: StageKeyTypeDef](./type_defs.md#stagekeytypedef) 
## CreateAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateAuthorizerRequestRequestTypeDef

def get_value() -> CreateAuthorizerRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateAuthorizerRequestRequestTypeDef(TypedDict):
    restApiId: str,
    name: str,
    type: AuthorizerTypeType,  # (1)
    providerARNs: NotRequired[Sequence[str]],
    authType: NotRequired[str],
    authorizerUri: NotRequired[str],
    authorizerCredentials: NotRequired[str],
    identitySource: NotRequired[str],
    identityValidationExpression: NotRequired[str],
    authorizerResultTtlInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
## CreateBasePathMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateBasePathMappingRequestRequestTypeDef

def get_value() -> CreateBasePathMappingRequestRequestTypeDef:
    return {
        "domainName": ...,
        "restApiId": ...,
    }
```

```python title="Definition"
class CreateBasePathMappingRequestRequestTypeDef(TypedDict):
    domainName: str,
    restApiId: str,
    basePath: NotRequired[str],
    stage: NotRequired[str],
```

## CreateDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateDeploymentRequestRequestTypeDef

def get_value() -> CreateDeploymentRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class CreateDeploymentRequestRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: NotRequired[str],
    stageDescription: NotRequired[str],
    description: NotRequired[str],
    cacheClusterEnabled: NotRequired[bool],
    cacheClusterSize: NotRequired[CacheClusterSizeType],  # (1)
    variables: NotRequired[Mapping[str, str]],
    canarySettings: NotRequired[DeploymentCanarySettingsTypeDef],  # (2)
    tracingEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype) 
2. See [:material-code-braces: DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef) 
## CreateDocumentationPartRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateDocumentationPartRequestRequestTypeDef

def get_value() -> CreateDocumentationPartRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "location": ...,
        "properties": ...,
    }
```

```python title="Definition"
class CreateDocumentationPartRequestRequestTypeDef(TypedDict):
    restApiId: str,
    location: DocumentationPartLocationTypeDef,  # (1)
    properties: str,
```

1. See [:material-code-braces: DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef) 
## CreateDocumentationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateDocumentationVersionRequestRequestTypeDef

def get_value() -> CreateDocumentationVersionRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "documentationVersion": ...,
    }
```

```python title="Definition"
class CreateDocumentationVersionRequestRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
    stageName: NotRequired[str],
    description: NotRequired[str],
```

## CreateDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateDomainNameRequestRequestTypeDef

def get_value() -> CreateDomainNameRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class CreateDomainNameRequestRequestTypeDef(TypedDict):
    domainName: str,
    certificateName: NotRequired[str],
    certificateBody: NotRequired[str],
    certificatePrivateKey: NotRequired[str],
    certificateChain: NotRequired[str],
    certificateArn: NotRequired[str],
    regionalCertificateName: NotRequired[str],
    regionalCertificateArn: NotRequired[str],
    endpointConfiguration: NotRequired[EndpointConfigurationTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    securityPolicy: NotRequired[SecurityPolicyType],  # (2)
    mutualTlsAuthentication: NotRequired[MutualTlsAuthenticationInputTypeDef],  # (3)
    ownershipVerificationCertificateArn: NotRequired[str],
```

1. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) 
2. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype) 
3. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef) 
## CreateModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateModelRequestRequestTypeDef

def get_value() -> CreateModelRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "name": ...,
        "contentType": ...,
    }
```

```python title="Definition"
class CreateModelRequestRequestTypeDef(TypedDict):
    restApiId: str,
    name: str,
    contentType: str,
    description: NotRequired[str],
    schema: NotRequired[str],
```

## CreateRequestValidatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateRequestValidatorRequestRequestTypeDef

def get_value() -> CreateRequestValidatorRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class CreateRequestValidatorRequestRequestTypeDef(TypedDict):
    restApiId: str,
    name: NotRequired[str],
    validateRequestBody: NotRequired[bool],
    validateRequestParameters: NotRequired[bool],
```

## CreateResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateResourceRequestRequestTypeDef

def get_value() -> CreateResourceRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "parentId": ...,
        "pathPart": ...,
    }
```

```python title="Definition"
class CreateResourceRequestRequestTypeDef(TypedDict):
    restApiId: str,
    parentId: str,
    pathPart: str,
```

## CreateRestApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateRestApiRequestRequestTypeDef

def get_value() -> CreateRestApiRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateRestApiRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    version: NotRequired[str],
    cloneFrom: NotRequired[str],
    binaryMediaTypes: NotRequired[Sequence[str]],
    minimumCompressionSize: NotRequired[int],
    apiKeySource: NotRequired[ApiKeySourceTypeType],  # (1)
    endpointConfiguration: NotRequired[EndpointConfigurationTypeDef],  # (2)
    policy: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    disableExecuteApiEndpoint: NotRequired[bool],
```

1. See [:material-code-brackets: ApiKeySourceTypeType](./literals.md#apikeysourcetypetype) 
2. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) 
## CreateStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateStageRequestRequestTypeDef

def get_value() -> CreateStageRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "stageName": ...,
        "deploymentId": ...,
    }
```

```python title="Definition"
class CreateStageRequestRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    deploymentId: str,
    description: NotRequired[str],
    cacheClusterEnabled: NotRequired[bool],
    cacheClusterSize: NotRequired[CacheClusterSizeType],  # (1)
    variables: NotRequired[Mapping[str, str]],
    documentationVersion: NotRequired[str],
    canarySettings: NotRequired[CanarySettingsTypeDef],  # (2)
    tracingEnabled: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype) 
2. See [:material-code-braces: CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef) 
## CreateUsagePlanKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateUsagePlanKeyRequestRequestTypeDef

def get_value() -> CreateUsagePlanKeyRequestRequestTypeDef:
    return {
        "usagePlanId": ...,
        "keyId": ...,
        "keyType": ...,
    }
```

```python title="Definition"
class CreateUsagePlanKeyRequestRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
    keyType: str,
```

## CreateUsagePlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateUsagePlanRequestRequestTypeDef

def get_value() -> CreateUsagePlanRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateUsagePlanRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    apiStages: NotRequired[Sequence[ApiStageTypeDef]],  # (1)
    throttle: NotRequired[ThrottleSettingsTypeDef],  # (2)
    quota: NotRequired[QuotaSettingsTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ApiStageTypeDef](./type_defs.md#apistagetypedef) 
2. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef) 
3. See [:material-code-braces: QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef) 
## CreateVpcLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import CreateVpcLinkRequestRequestTypeDef

def get_value() -> CreateVpcLinkRequestRequestTypeDef:
    return {
        "name": ...,
        "targetArns": ...,
    }
```

```python title="Definition"
class CreateVpcLinkRequestRequestTypeDef(TypedDict):
    name: str,
    targetArns: Sequence[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## DeleteApiKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteApiKeyRequestRequestTypeDef

def get_value() -> DeleteApiKeyRequestRequestTypeDef:
    return {
        "apiKey": ...,
    }
```

```python title="Definition"
class DeleteApiKeyRequestRequestTypeDef(TypedDict):
    apiKey: str,
```

## DeleteAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteAuthorizerRequestRequestTypeDef

def get_value() -> DeleteAuthorizerRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "authorizerId": ...,
    }
```

```python title="Definition"
class DeleteAuthorizerRequestRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
```

## DeleteBasePathMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteBasePathMappingRequestRequestTypeDef

def get_value() -> DeleteBasePathMappingRequestRequestTypeDef:
    return {
        "domainName": ...,
        "basePath": ...,
    }
```

```python title="Definition"
class DeleteBasePathMappingRequestRequestTypeDef(TypedDict):
    domainName: str,
    basePath: str,
```

## DeleteClientCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteClientCertificateRequestRequestTypeDef

def get_value() -> DeleteClientCertificateRequestRequestTypeDef:
    return {
        "clientCertificateId": ...,
    }
```

```python title="Definition"
class DeleteClientCertificateRequestRequestTypeDef(TypedDict):
    clientCertificateId: str,
```

## DeleteDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteDeploymentRequestRequestTypeDef

def get_value() -> DeleteDeploymentRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "deploymentId": ...,
    }
```

```python title="Definition"
class DeleteDeploymentRequestRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: str,
```

## DeleteDocumentationPartRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteDocumentationPartRequestRequestTypeDef

def get_value() -> DeleteDocumentationPartRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "documentationPartId": ...,
    }
```

```python title="Definition"
class DeleteDocumentationPartRequestRequestTypeDef(TypedDict):
    restApiId: str,
    documentationPartId: str,
```

## DeleteDocumentationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteDocumentationVersionRequestRequestTypeDef

def get_value() -> DeleteDocumentationVersionRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "documentationVersion": ...,
    }
```

```python title="Definition"
class DeleteDocumentationVersionRequestRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
```

## DeleteDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteDomainNameRequestRequestTypeDef

def get_value() -> DeleteDomainNameRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class DeleteDomainNameRequestRequestTypeDef(TypedDict):
    domainName: str,
```

## DeleteGatewayResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteGatewayResponseRequestRequestTypeDef

def get_value() -> DeleteGatewayResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "responseType": ...,
    }
```

```python title="Definition"
class DeleteGatewayResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
## DeleteIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteIntegrationRequestRequestTypeDef

def get_value() -> DeleteIntegrationRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
    }
```

```python title="Definition"
class DeleteIntegrationRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```

## DeleteIntegrationResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteIntegrationResponseRequestRequestTypeDef

def get_value() -> DeleteIntegrationResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
        "statusCode": ...,
    }
```

```python title="Definition"
class DeleteIntegrationResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```

## DeleteMethodRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteMethodRequestRequestTypeDef

def get_value() -> DeleteMethodRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
    }
```

```python title="Definition"
class DeleteMethodRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```

## DeleteMethodResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteMethodResponseRequestRequestTypeDef

def get_value() -> DeleteMethodResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
        "statusCode": ...,
    }
```

```python title="Definition"
class DeleteMethodResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```

## DeleteModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteModelRequestRequestTypeDef

def get_value() -> DeleteModelRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "modelName": ...,
    }
```

```python title="Definition"
class DeleteModelRequestRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
```

## DeleteRequestValidatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteRequestValidatorRequestRequestTypeDef

def get_value() -> DeleteRequestValidatorRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "requestValidatorId": ...,
    }
```

```python title="Definition"
class DeleteRequestValidatorRequestRequestTypeDef(TypedDict):
    restApiId: str,
    requestValidatorId: str,
```

## DeleteResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteResourceRequestRequestTypeDef

def get_value() -> DeleteResourceRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
    }
```

```python title="Definition"
class DeleteResourceRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
```

## DeleteRestApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteRestApiRequestRequestTypeDef

def get_value() -> DeleteRestApiRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class DeleteRestApiRequestRequestTypeDef(TypedDict):
    restApiId: str,
```

## DeleteStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteStageRequestRequestTypeDef

def get_value() -> DeleteStageRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "stageName": ...,
    }
```

```python title="Definition"
class DeleteStageRequestRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```

## DeleteUsagePlanKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteUsagePlanKeyRequestRequestTypeDef

def get_value() -> DeleteUsagePlanKeyRequestRequestTypeDef:
    return {
        "usagePlanId": ...,
        "keyId": ...,
    }
```

```python title="Definition"
class DeleteUsagePlanKeyRequestRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
```

## DeleteUsagePlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteUsagePlanRequestRequestTypeDef

def get_value() -> DeleteUsagePlanRequestRequestTypeDef:
    return {
        "usagePlanId": ...,
    }
```

```python title="Definition"
class DeleteUsagePlanRequestRequestTypeDef(TypedDict):
    usagePlanId: str,
```

## DeleteVpcLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeleteVpcLinkRequestRequestTypeDef

def get_value() -> DeleteVpcLinkRequestRequestTypeDef:
    return {
        "vpcLinkId": ...,
    }
```

```python title="Definition"
class DeleteVpcLinkRequestRequestTypeDef(TypedDict):
    vpcLinkId: str,
```

## DeploymentCanarySettingsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeploymentCanarySettingsTypeDef

def get_value() -> DeploymentCanarySettingsTypeDef:
    return {
        "percentTraffic": ...,
    }
```

```python title="Definition"
class DeploymentCanarySettingsTypeDef(TypedDict):
    percentTraffic: NotRequired[float],
    stageVariableOverrides: NotRequired[Mapping[str, str]],
    useStageCache: NotRequired[bool],
```

## DeploymentResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeploymentResponseMetadataTypeDef

def get_value() -> DeploymentResponseMetadataTypeDef:
    return {
        "id": ...,
        "description": ...,
        "createdDate": ...,
        "apiSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeploymentResponseMetadataTypeDef(TypedDict):
    id: str,
    description: str,
    createdDate: datetime,
    apiSummary: Dict[str, Dict[str, MethodSnapshotTypeDef]],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MethodSnapshotTypeDef](./type_defs.md#methodsnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeploymentTypeDef

def get_value() -> DeploymentTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeploymentTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[datetime],
    apiSummary: NotRequired[Dict[str, Dict[str, MethodSnapshotTypeDef]]],  # (1)
```

1. See [:material-code-braces: MethodSnapshotTypeDef](./type_defs.md#methodsnapshottypedef) 
## DeploymentsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DeploymentsTypeDef

def get_value() -> DeploymentsTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeploymentsTypeDef(TypedDict):
    position: str,
    items: List[DeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentationPartIdsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DocumentationPartIdsTypeDef

def get_value() -> DocumentationPartIdsTypeDef:
    return {
        "ids": ...,
        "warnings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DocumentationPartIdsTypeDef(TypedDict):
    ids: List[str],
    warnings: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentationPartLocationTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DocumentationPartLocationTypeDef

def get_value() -> DocumentationPartLocationTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class DocumentationPartLocationTypeDef(TypedDict):
    type: DocumentationPartTypeType,  # (1)
    path: NotRequired[str],
    method: NotRequired[str],
    statusCode: NotRequired[str],
    name: NotRequired[str],
```

1. See [:material-code-brackets: DocumentationPartTypeType](./literals.md#documentationparttypetype) 
## DocumentationPartResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DocumentationPartResponseMetadataTypeDef

def get_value() -> DocumentationPartResponseMetadataTypeDef:
    return {
        "id": ...,
        "location": ...,
        "properties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DocumentationPartResponseMetadataTypeDef(TypedDict):
    id: str,
    location: DocumentationPartLocationTypeDef,  # (1)
    properties: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentationPartTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DocumentationPartTypeDef

def get_value() -> DocumentationPartTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DocumentationPartTypeDef(TypedDict):
    id: NotRequired[str],
    location: NotRequired[DocumentationPartLocationTypeDef],  # (1)
    properties: NotRequired[str],
```

1. See [:material-code-braces: DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef) 
## DocumentationPartsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DocumentationPartsTypeDef

def get_value() -> DocumentationPartsTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DocumentationPartsTypeDef(TypedDict):
    position: str,
    items: List[DocumentationPartTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentationPartTypeDef](./type_defs.md#documentationparttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentationVersionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DocumentationVersionResponseMetadataTypeDef

def get_value() -> DocumentationVersionResponseMetadataTypeDef:
    return {
        "version": ...,
        "createdDate": ...,
        "description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DocumentationVersionResponseMetadataTypeDef(TypedDict):
    version: str,
    createdDate: datetime,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentationVersionTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DocumentationVersionTypeDef

def get_value() -> DocumentationVersionTypeDef:
    return {
        "version": ...,
    }
```

```python title="Definition"
class DocumentationVersionTypeDef(TypedDict):
    version: NotRequired[str],
    createdDate: NotRequired[datetime],
    description: NotRequired[str],
```

## DocumentationVersionsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DocumentationVersionsTypeDef

def get_value() -> DocumentationVersionsTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DocumentationVersionsTypeDef(TypedDict):
    position: str,
    items: List[DocumentationVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentationVersionTypeDef](./type_defs.md#documentationversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainNameResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DomainNameResponseMetadataTypeDef

def get_value() -> DomainNameResponseMetadataTypeDef:
    return {
        "domainName": ...,
        "certificateName": ...,
        "certificateArn": ...,
        "certificateUploadDate": ...,
        "regionalDomainName": ...,
        "regionalHostedZoneId": ...,
        "regionalCertificateName": ...,
        "regionalCertificateArn": ...,
        "distributionDomainName": ...,
        "distributionHostedZoneId": ...,
        "endpointConfiguration": ...,
        "domainNameStatus": ...,
        "domainNameStatusMessage": ...,
        "securityPolicy": ...,
        "tags": ...,
        "mutualTlsAuthentication": ...,
        "ownershipVerificationCertificateArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DomainNameResponseMetadataTypeDef(TypedDict):
    domainName: str,
    certificateName: str,
    certificateArn: str,
    certificateUploadDate: datetime,
    regionalDomainName: str,
    regionalHostedZoneId: str,
    regionalCertificateName: str,
    regionalCertificateArn: str,
    distributionDomainName: str,
    distributionHostedZoneId: str,
    endpointConfiguration: EndpointConfigurationTypeDef,  # (1)
    domainNameStatus: DomainNameStatusType,  # (2)
    domainNameStatusMessage: str,
    securityPolicy: SecurityPolicyType,  # (3)
    tags: Dict[str, str],
    mutualTlsAuthentication: MutualTlsAuthenticationTypeDef,  # (4)
    ownershipVerificationCertificateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) 
2. See [:material-code-brackets: DomainNameStatusType](./literals.md#domainnamestatustype) 
3. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype) 
4. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainNameTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DomainNameTypeDef

def get_value() -> DomainNameTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class DomainNameTypeDef(TypedDict):
    domainName: NotRequired[str],
    certificateName: NotRequired[str],
    certificateArn: NotRequired[str],
    certificateUploadDate: NotRequired[datetime],
    regionalDomainName: NotRequired[str],
    regionalHostedZoneId: NotRequired[str],
    regionalCertificateName: NotRequired[str],
    regionalCertificateArn: NotRequired[str],
    distributionDomainName: NotRequired[str],
    distributionHostedZoneId: NotRequired[str],
    endpointConfiguration: NotRequired[EndpointConfigurationTypeDef],  # (1)
    domainNameStatus: NotRequired[DomainNameStatusType],  # (2)
    domainNameStatusMessage: NotRequired[str],
    securityPolicy: NotRequired[SecurityPolicyType],  # (3)
    tags: NotRequired[Dict[str, str]],
    mutualTlsAuthentication: NotRequired[MutualTlsAuthenticationTypeDef],  # (4)
    ownershipVerificationCertificateArn: NotRequired[str],
```

1. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) 
2. See [:material-code-brackets: DomainNameStatusType](./literals.md#domainnamestatustype) 
3. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype) 
4. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef) 
## DomainNamesTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import DomainNamesTypeDef

def get_value() -> DomainNamesTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DomainNamesTypeDef(TypedDict):
    position: str,
    items: List[DomainNameTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameTypeDef](./type_defs.md#domainnametypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import EndpointConfigurationTypeDef

def get_value() -> EndpointConfigurationTypeDef:
    return {
        "types": ...,
    }
```

```python title="Definition"
class EndpointConfigurationTypeDef(TypedDict):
    types: NotRequired[Sequence[EndpointTypeType]],  # (1)
    vpcEndpointIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
## ExportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ExportResponseTypeDef

def get_value() -> ExportResponseTypeDef:
    return {
        "contentType": ...,
        "contentDisposition": ...,
        "body": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportResponseTypeDef(TypedDict):
    contentType: str,
    contentDisposition: str,
    body: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FlushStageAuthorizersCacheRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import FlushStageAuthorizersCacheRequestRequestTypeDef

def get_value() -> FlushStageAuthorizersCacheRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "stageName": ...,
    }
```

```python title="Definition"
class FlushStageAuthorizersCacheRequestRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```

## FlushStageCacheRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import FlushStageCacheRequestRequestTypeDef

def get_value() -> FlushStageCacheRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "stageName": ...,
    }
```

```python title="Definition"
class FlushStageCacheRequestRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```

## GatewayResponseResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GatewayResponseResponseMetadataTypeDef

def get_value() -> GatewayResponseResponseMetadataTypeDef:
    return {
        "responseType": ...,
        "statusCode": ...,
        "responseParameters": ...,
        "responseTemplates": ...,
        "defaultResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GatewayResponseResponseMetadataTypeDef(TypedDict):
    responseType: GatewayResponseTypeType,  # (1)
    statusCode: str,
    responseParameters: Dict[str, str],
    responseTemplates: Dict[str, str],
    defaultResponse: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GatewayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GatewayResponseTypeDef

def get_value() -> GatewayResponseTypeDef:
    return {
        "responseType": ...,
    }
```

```python title="Definition"
class GatewayResponseTypeDef(TypedDict):
    responseType: NotRequired[GatewayResponseTypeType],  # (1)
    statusCode: NotRequired[str],
    responseParameters: NotRequired[Dict[str, str]],
    responseTemplates: NotRequired[Dict[str, str]],
    defaultResponse: NotRequired[bool],
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
## GatewayResponsesTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GatewayResponsesTypeDef

def get_value() -> GatewayResponsesTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GatewayResponsesTypeDef(TypedDict):
    position: str,
    items: List[GatewayResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayResponseTypeDef](./type_defs.md#gatewayresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateClientCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GenerateClientCertificateRequestRequestTypeDef

def get_value() -> GenerateClientCertificateRequestRequestTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class GenerateClientCertificateRequestRequestTypeDef(TypedDict):
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## GetApiKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetApiKeyRequestRequestTypeDef

def get_value() -> GetApiKeyRequestRequestTypeDef:
    return {
        "apiKey": ...,
    }
```

```python title="Definition"
class GetApiKeyRequestRequestTypeDef(TypedDict):
    apiKey: str,
    includeValue: NotRequired[bool],
```

## GetApiKeysRequestGetApiKeysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetApiKeysRequestGetApiKeysPaginateTypeDef

def get_value() -> GetApiKeysRequestGetApiKeysPaginateTypeDef:
    return {
        "nameQuery": ...,
    }
```

```python title="Definition"
class GetApiKeysRequestGetApiKeysPaginateTypeDef(TypedDict):
    nameQuery: NotRequired[str],
    customerId: NotRequired[str],
    includeValues: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetApiKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetApiKeysRequestRequestTypeDef

def get_value() -> GetApiKeysRequestRequestTypeDef:
    return {
        "position": ...,
    }
```

```python title="Definition"
class GetApiKeysRequestRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
    nameQuery: NotRequired[str],
    customerId: NotRequired[str],
    includeValues: NotRequired[bool],
```

## GetAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetAuthorizerRequestRequestTypeDef

def get_value() -> GetAuthorizerRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "authorizerId": ...,
    }
```

```python title="Definition"
class GetAuthorizerRequestRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
```

## GetAuthorizersRequestGetAuthorizersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetAuthorizersRequestGetAuthorizersPaginateTypeDef

def get_value() -> GetAuthorizersRequestGetAuthorizersPaginateTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetAuthorizersRequestGetAuthorizersPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetAuthorizersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetAuthorizersRequestRequestTypeDef

def get_value() -> GetAuthorizersRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetAuthorizersRequestRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetBasePathMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetBasePathMappingRequestRequestTypeDef

def get_value() -> GetBasePathMappingRequestRequestTypeDef:
    return {
        "domainName": ...,
        "basePath": ...,
    }
```

```python title="Definition"
class GetBasePathMappingRequestRequestTypeDef(TypedDict):
    domainName: str,
    basePath: str,
```

## GetBasePathMappingsRequestGetBasePathMappingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetBasePathMappingsRequestGetBasePathMappingsPaginateTypeDef

def get_value() -> GetBasePathMappingsRequestGetBasePathMappingsPaginateTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class GetBasePathMappingsRequestGetBasePathMappingsPaginateTypeDef(TypedDict):
    domainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetBasePathMappingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetBasePathMappingsRequestRequestTypeDef

def get_value() -> GetBasePathMappingsRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class GetBasePathMappingsRequestRequestTypeDef(TypedDict):
    domainName: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetClientCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetClientCertificateRequestRequestTypeDef

def get_value() -> GetClientCertificateRequestRequestTypeDef:
    return {
        "clientCertificateId": ...,
    }
```

```python title="Definition"
class GetClientCertificateRequestRequestTypeDef(TypedDict):
    clientCertificateId: str,
```

## GetClientCertificatesRequestGetClientCertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetClientCertificatesRequestGetClientCertificatesPaginateTypeDef

def get_value() -> GetClientCertificatesRequestGetClientCertificatesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetClientCertificatesRequestGetClientCertificatesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetClientCertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetClientCertificatesRequestRequestTypeDef

def get_value() -> GetClientCertificatesRequestRequestTypeDef:
    return {
        "position": ...,
    }
```

```python title="Definition"
class GetClientCertificatesRequestRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDeploymentRequestRequestTypeDef

def get_value() -> GetDeploymentRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "deploymentId": ...,
    }
```

```python title="Definition"
class GetDeploymentRequestRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: str,
    embed: NotRequired[Sequence[str]],
```

## GetDeploymentsRequestGetDeploymentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDeploymentsRequestGetDeploymentsPaginateTypeDef

def get_value() -> GetDeploymentsRequestGetDeploymentsPaginateTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetDeploymentsRequestGetDeploymentsPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDeploymentsRequestRequestTypeDef

def get_value() -> GetDeploymentsRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetDeploymentsRequestRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetDocumentationPartRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDocumentationPartRequestRequestTypeDef

def get_value() -> GetDocumentationPartRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "documentationPartId": ...,
    }
```

```python title="Definition"
class GetDocumentationPartRequestRequestTypeDef(TypedDict):
    restApiId: str,
    documentationPartId: str,
```

## GetDocumentationPartsRequestGetDocumentationPartsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDocumentationPartsRequestGetDocumentationPartsPaginateTypeDef

def get_value() -> GetDocumentationPartsRequestGetDocumentationPartsPaginateTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetDocumentationPartsRequestGetDocumentationPartsPaginateTypeDef(TypedDict):
    restApiId: str,
    type: NotRequired[DocumentationPartTypeType],  # (1)
    nameQuery: NotRequired[str],
    path: NotRequired[str],
    locationStatus: NotRequired[LocationStatusTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DocumentationPartTypeType](./literals.md#documentationparttypetype) 
2. See [:material-code-brackets: LocationStatusTypeType](./literals.md#locationstatustypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDocumentationPartsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDocumentationPartsRequestRequestTypeDef

def get_value() -> GetDocumentationPartsRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetDocumentationPartsRequestRequestTypeDef(TypedDict):
    restApiId: str,
    type: NotRequired[DocumentationPartTypeType],  # (1)
    nameQuery: NotRequired[str],
    path: NotRequired[str],
    position: NotRequired[str],
    limit: NotRequired[int],
    locationStatus: NotRequired[LocationStatusTypeType],  # (2)
```

1. See [:material-code-brackets: DocumentationPartTypeType](./literals.md#documentationparttypetype) 
2. See [:material-code-brackets: LocationStatusTypeType](./literals.md#locationstatustypetype) 
## GetDocumentationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDocumentationVersionRequestRequestTypeDef

def get_value() -> GetDocumentationVersionRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "documentationVersion": ...,
    }
```

```python title="Definition"
class GetDocumentationVersionRequestRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
```

## GetDocumentationVersionsRequestGetDocumentationVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDocumentationVersionsRequestGetDocumentationVersionsPaginateTypeDef

def get_value() -> GetDocumentationVersionsRequestGetDocumentationVersionsPaginateTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetDocumentationVersionsRequestGetDocumentationVersionsPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDocumentationVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDocumentationVersionsRequestRequestTypeDef

def get_value() -> GetDocumentationVersionsRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetDocumentationVersionsRequestRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDomainNameRequestRequestTypeDef

def get_value() -> GetDomainNameRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class GetDomainNameRequestRequestTypeDef(TypedDict):
    domainName: str,
```

## GetDomainNamesRequestGetDomainNamesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDomainNamesRequestGetDomainNamesPaginateTypeDef

def get_value() -> GetDomainNamesRequestGetDomainNamesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetDomainNamesRequestGetDomainNamesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDomainNamesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetDomainNamesRequestRequestTypeDef

def get_value() -> GetDomainNamesRequestRequestTypeDef:
    return {
        "position": ...,
    }
```

```python title="Definition"
class GetDomainNamesRequestRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetExportRequestRequestTypeDef

def get_value() -> GetExportRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "stageName": ...,
        "exportType": ...,
    }
```

```python title="Definition"
class GetExportRequestRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    exportType: str,
    parameters: NotRequired[Mapping[str, str]],
    accepts: NotRequired[str],
```

## GetGatewayResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetGatewayResponseRequestRequestTypeDef

def get_value() -> GetGatewayResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "responseType": ...,
    }
```

```python title="Definition"
class GetGatewayResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
## GetGatewayResponsesRequestGetGatewayResponsesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetGatewayResponsesRequestGetGatewayResponsesPaginateTypeDef

def get_value() -> GetGatewayResponsesRequestGetGatewayResponsesPaginateTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetGatewayResponsesRequestGetGatewayResponsesPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetGatewayResponsesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetGatewayResponsesRequestRequestTypeDef

def get_value() -> GetGatewayResponsesRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetGatewayResponsesRequestRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetIntegrationRequestRequestTypeDef

def get_value() -> GetIntegrationRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
    }
```

```python title="Definition"
class GetIntegrationRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```

## GetIntegrationResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetIntegrationResponseRequestRequestTypeDef

def get_value() -> GetIntegrationResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
        "statusCode": ...,
    }
```

```python title="Definition"
class GetIntegrationResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```

## GetMethodRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetMethodRequestRequestTypeDef

def get_value() -> GetMethodRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
    }
```

```python title="Definition"
class GetMethodRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```

## GetMethodResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetMethodResponseRequestRequestTypeDef

def get_value() -> GetMethodResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
        "statusCode": ...,
    }
```

```python title="Definition"
class GetMethodResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```

## GetModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetModelRequestRequestTypeDef

def get_value() -> GetModelRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "modelName": ...,
    }
```

```python title="Definition"
class GetModelRequestRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
    flatten: NotRequired[bool],
```

## GetModelTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetModelTemplateRequestRequestTypeDef

def get_value() -> GetModelTemplateRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "modelName": ...,
    }
```

```python title="Definition"
class GetModelTemplateRequestRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
```

## GetModelsRequestGetModelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetModelsRequestGetModelsPaginateTypeDef

def get_value() -> GetModelsRequestGetModelsPaginateTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetModelsRequestGetModelsPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetModelsRequestRequestTypeDef

def get_value() -> GetModelsRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetModelsRequestRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetRequestValidatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetRequestValidatorRequestRequestTypeDef

def get_value() -> GetRequestValidatorRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "requestValidatorId": ...,
    }
```

```python title="Definition"
class GetRequestValidatorRequestRequestTypeDef(TypedDict):
    restApiId: str,
    requestValidatorId: str,
```

## GetRequestValidatorsRequestGetRequestValidatorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetRequestValidatorsRequestGetRequestValidatorsPaginateTypeDef

def get_value() -> GetRequestValidatorsRequestGetRequestValidatorsPaginateTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetRequestValidatorsRequestGetRequestValidatorsPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRequestValidatorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetRequestValidatorsRequestRequestTypeDef

def get_value() -> GetRequestValidatorsRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetRequestValidatorsRequestRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetResourceRequestRequestTypeDef

def get_value() -> GetResourceRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
    }
```

```python title="Definition"
class GetResourceRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    embed: NotRequired[Sequence[str]],
```

## GetResourcesRequestGetResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetResourcesRequestGetResourcesPaginateTypeDef

def get_value() -> GetResourcesRequestGetResourcesPaginateTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetResourcesRequestGetResourcesPaginateTypeDef(TypedDict):
    restApiId: str,
    embed: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetResourcesRequestRequestTypeDef

def get_value() -> GetResourcesRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetResourcesRequestRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
    embed: NotRequired[Sequence[str]],
```

## GetRestApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetRestApiRequestRequestTypeDef

def get_value() -> GetRestApiRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetRestApiRequestRequestTypeDef(TypedDict):
    restApiId: str,
```

## GetRestApisRequestGetRestApisPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetRestApisRequestGetRestApisPaginateTypeDef

def get_value() -> GetRestApisRequestGetRestApisPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetRestApisRequestGetRestApisPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRestApisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetRestApisRequestRequestTypeDef

def get_value() -> GetRestApisRequestRequestTypeDef:
    return {
        "position": ...,
    }
```

```python title="Definition"
class GetRestApisRequestRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetSdkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetSdkRequestRequestTypeDef

def get_value() -> GetSdkRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "stageName": ...,
        "sdkType": ...,
    }
```

```python title="Definition"
class GetSdkRequestRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    sdkType: str,
    parameters: NotRequired[Mapping[str, str]],
```

## GetSdkTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetSdkTypeRequestRequestTypeDef

def get_value() -> GetSdkTypeRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetSdkTypeRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetSdkTypesRequestGetSdkTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetSdkTypesRequestGetSdkTypesPaginateTypeDef

def get_value() -> GetSdkTypesRequestGetSdkTypesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetSdkTypesRequestGetSdkTypesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSdkTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetSdkTypesRequestRequestTypeDef

def get_value() -> GetSdkTypesRequestRequestTypeDef:
    return {
        "position": ...,
    }
```

```python title="Definition"
class GetSdkTypesRequestRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetStageRequestRequestTypeDef

def get_value() -> GetStageRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "stageName": ...,
    }
```

```python title="Definition"
class GetStageRequestRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```

## GetStagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetStagesRequestRequestTypeDef

def get_value() -> GetStagesRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class GetStagesRequestRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: NotRequired[str],
```

## GetTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetTagsRequestRequestTypeDef

def get_value() -> GetTagsRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class GetTagsRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetUsagePlanKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetUsagePlanKeyRequestRequestTypeDef

def get_value() -> GetUsagePlanKeyRequestRequestTypeDef:
    return {
        "usagePlanId": ...,
        "keyId": ...,
    }
```

```python title="Definition"
class GetUsagePlanKeyRequestRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
```

## GetUsagePlanKeysRequestGetUsagePlanKeysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetUsagePlanKeysRequestGetUsagePlanKeysPaginateTypeDef

def get_value() -> GetUsagePlanKeysRequestGetUsagePlanKeysPaginateTypeDef:
    return {
        "usagePlanId": ...,
    }
```

```python title="Definition"
class GetUsagePlanKeysRequestGetUsagePlanKeysPaginateTypeDef(TypedDict):
    usagePlanId: str,
    nameQuery: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetUsagePlanKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetUsagePlanKeysRequestRequestTypeDef

def get_value() -> GetUsagePlanKeysRequestRequestTypeDef:
    return {
        "usagePlanId": ...,
    }
```

```python title="Definition"
class GetUsagePlanKeysRequestRequestTypeDef(TypedDict):
    usagePlanId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
    nameQuery: NotRequired[str],
```

## GetUsagePlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetUsagePlanRequestRequestTypeDef

def get_value() -> GetUsagePlanRequestRequestTypeDef:
    return {
        "usagePlanId": ...,
    }
```

```python title="Definition"
class GetUsagePlanRequestRequestTypeDef(TypedDict):
    usagePlanId: str,
```

## GetUsagePlansRequestGetUsagePlansPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetUsagePlansRequestGetUsagePlansPaginateTypeDef

def get_value() -> GetUsagePlansRequestGetUsagePlansPaginateTypeDef:
    return {
        "keyId": ...,
    }
```

```python title="Definition"
class GetUsagePlansRequestGetUsagePlansPaginateTypeDef(TypedDict):
    keyId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetUsagePlansRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetUsagePlansRequestRequestTypeDef

def get_value() -> GetUsagePlansRequestRequestTypeDef:
    return {
        "position": ...,
    }
```

```python title="Definition"
class GetUsagePlansRequestRequestTypeDef(TypedDict):
    position: NotRequired[str],
    keyId: NotRequired[str],
    limit: NotRequired[int],
```

## GetUsageRequestGetUsagePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetUsageRequestGetUsagePaginateTypeDef

def get_value() -> GetUsageRequestGetUsagePaginateTypeDef:
    return {
        "usagePlanId": ...,
        "startDate": ...,
        "endDate": ...,
    }
```

```python title="Definition"
class GetUsageRequestGetUsagePaginateTypeDef(TypedDict):
    usagePlanId: str,
    startDate: str,
    endDate: str,
    keyId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetUsageRequestRequestTypeDef

def get_value() -> GetUsageRequestRequestTypeDef:
    return {
        "usagePlanId": ...,
        "startDate": ...,
        "endDate": ...,
    }
```

```python title="Definition"
class GetUsageRequestRequestTypeDef(TypedDict):
    usagePlanId: str,
    startDate: str,
    endDate: str,
    keyId: NotRequired[str],
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetVpcLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetVpcLinkRequestRequestTypeDef

def get_value() -> GetVpcLinkRequestRequestTypeDef:
    return {
        "vpcLinkId": ...,
    }
```

```python title="Definition"
class GetVpcLinkRequestRequestTypeDef(TypedDict):
    vpcLinkId: str,
```

## GetVpcLinksRequestGetVpcLinksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetVpcLinksRequestGetVpcLinksPaginateTypeDef

def get_value() -> GetVpcLinksRequestGetVpcLinksPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetVpcLinksRequestGetVpcLinksPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetVpcLinksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import GetVpcLinksRequestRequestTypeDef

def get_value() -> GetVpcLinksRequestRequestTypeDef:
    return {
        "position": ...,
    }
```

```python title="Definition"
class GetVpcLinksRequestRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```

## ImportApiKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ImportApiKeysRequestRequestTypeDef

def get_value() -> ImportApiKeysRequestRequestTypeDef:
    return {
        "body": ...,
        "format": ...,
    }
```

```python title="Definition"
class ImportApiKeysRequestRequestTypeDef(TypedDict):
    body: Union[bytes, IO[bytes], StreamingBody],
    format: ApiKeysFormatType,  # (1)
    failOnWarnings: NotRequired[bool],
```

1. See [:material-code-brackets: ApiKeysFormatType](./literals.md#apikeysformattype) 
## ImportDocumentationPartsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ImportDocumentationPartsRequestRequestTypeDef

def get_value() -> ImportDocumentationPartsRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "body": ...,
    }
```

```python title="Definition"
class ImportDocumentationPartsRequestRequestTypeDef(TypedDict):
    restApiId: str,
    body: Union[bytes, IO[bytes], StreamingBody],
    mode: NotRequired[PutModeType],  # (1)
    failOnWarnings: NotRequired[bool],
```

1. See [:material-code-brackets: PutModeType](./literals.md#putmodetype) 
## ImportRestApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ImportRestApiRequestRequestTypeDef

def get_value() -> ImportRestApiRequestRequestTypeDef:
    return {
        "body": ...,
    }
```

```python title="Definition"
class ImportRestApiRequestRequestTypeDef(TypedDict):
    body: Union[bytes, IO[bytes], StreamingBody],
    failOnWarnings: NotRequired[bool],
    parameters: NotRequired[Mapping[str, str]],
```

## IntegrationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import IntegrationResponseMetadataTypeDef

def get_value() -> IntegrationResponseMetadataTypeDef:
    return {
        "type": ...,
        "httpMethod": ...,
        "uri": ...,
        "connectionType": ...,
        "connectionId": ...,
        "credentials": ...,
        "requestParameters": ...,
        "requestTemplates": ...,
        "passthroughBehavior": ...,
        "contentHandling": ...,
        "timeoutInMillis": ...,
        "cacheNamespace": ...,
        "cacheKeyParameters": ...,
        "integrationResponses": ...,
        "tlsConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IntegrationResponseMetadataTypeDef(TypedDict):
    type: IntegrationTypeType,  # (1)
    httpMethod: str,
    uri: str,
    connectionType: ConnectionTypeType,  # (2)
    connectionId: str,
    credentials: str,
    requestParameters: Dict[str, str],
    requestTemplates: Dict[str, str],
    passthroughBehavior: str,
    contentHandling: ContentHandlingStrategyType,  # (3)
    timeoutInMillis: int,
    cacheNamespace: str,
    cacheKeyParameters: List[str],
    integrationResponses: Dict[str, IntegrationResponseTypeDef],  # (4)
    tlsConfig: TlsConfigTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
4. See [:material-code-braces: IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef) 
5. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IntegrationResponseResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import IntegrationResponseResponseMetadataTypeDef

def get_value() -> IntegrationResponseResponseMetadataTypeDef:
    return {
        "statusCode": ...,
        "selectionPattern": ...,
        "responseParameters": ...,
        "responseTemplates": ...,
        "contentHandling": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IntegrationResponseResponseMetadataTypeDef(TypedDict):
    statusCode: str,
    selectionPattern: str,
    responseParameters: Dict[str, str],
    responseTemplates: Dict[str, str],
    contentHandling: ContentHandlingStrategyType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IntegrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import IntegrationResponseTypeDef

def get_value() -> IntegrationResponseTypeDef:
    return {
        "statusCode": ...,
    }
```

```python title="Definition"
class IntegrationResponseTypeDef(TypedDict):
    statusCode: NotRequired[str],
    selectionPattern: NotRequired[str],
    responseParameters: NotRequired[Dict[str, str]],
    responseTemplates: NotRequired[Dict[str, str]],
    contentHandling: NotRequired[ContentHandlingStrategyType],  # (1)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
## IntegrationTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import IntegrationTypeDef

def get_value() -> IntegrationTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class IntegrationTypeDef(TypedDict):
    type: NotRequired[IntegrationTypeType],  # (1)
    httpMethod: NotRequired[str],
    uri: NotRequired[str],
    connectionType: NotRequired[ConnectionTypeType],  # (2)
    connectionId: NotRequired[str],
    credentials: NotRequired[str],
    requestParameters: NotRequired[Dict[str, str]],
    requestTemplates: NotRequired[Dict[str, str]],
    passthroughBehavior: NotRequired[str],
    contentHandling: NotRequired[ContentHandlingStrategyType],  # (3)
    timeoutInMillis: NotRequired[int],
    cacheNamespace: NotRequired[str],
    cacheKeyParameters: NotRequired[List[str]],
    integrationResponses: NotRequired[Dict[str, IntegrationResponseTypeDef]],  # (4)
    tlsConfig: NotRequired[TlsConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
4. See [:material-code-braces: IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef) 
5. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef) 
## MethodResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import MethodResponseMetadataTypeDef

def get_value() -> MethodResponseMetadataTypeDef:
    return {
        "httpMethod": ...,
        "authorizationType": ...,
        "authorizerId": ...,
        "apiKeyRequired": ...,
        "requestValidatorId": ...,
        "operationName": ...,
        "requestParameters": ...,
        "requestModels": ...,
        "methodResponses": ...,
        "methodIntegration": ...,
        "authorizationScopes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MethodResponseMetadataTypeDef(TypedDict):
    httpMethod: str,
    authorizationType: str,
    authorizerId: str,
    apiKeyRequired: bool,
    requestValidatorId: str,
    operationName: str,
    requestParameters: Dict[str, bool],
    requestModels: Dict[str, str],
    methodResponses: Dict[str, MethodResponseTypeDef],  # (1)
    methodIntegration: IntegrationTypeDef,  # (2)
    authorizationScopes: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MethodResponseTypeDef](./type_defs.md#methodresponsetypedef) 
2. See [:material-code-braces: IntegrationTypeDef](./type_defs.md#integrationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MethodResponseResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import MethodResponseResponseMetadataTypeDef

def get_value() -> MethodResponseResponseMetadataTypeDef:
    return {
        "statusCode": ...,
        "responseParameters": ...,
        "responseModels": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MethodResponseResponseMetadataTypeDef(TypedDict):
    statusCode: str,
    responseParameters: Dict[str, bool],
    responseModels: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MethodResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import MethodResponseTypeDef

def get_value() -> MethodResponseTypeDef:
    return {
        "statusCode": ...,
    }
```

```python title="Definition"
class MethodResponseTypeDef(TypedDict):
    statusCode: NotRequired[str],
    responseParameters: NotRequired[Dict[str, bool]],
    responseModels: NotRequired[Dict[str, str]],
```

## MethodSettingTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import MethodSettingTypeDef

def get_value() -> MethodSettingTypeDef:
    return {
        "metricsEnabled": ...,
    }
```

```python title="Definition"
class MethodSettingTypeDef(TypedDict):
    metricsEnabled: NotRequired[bool],
    loggingLevel: NotRequired[str],
    dataTraceEnabled: NotRequired[bool],
    throttlingBurstLimit: NotRequired[int],
    throttlingRateLimit: NotRequired[float],
    cachingEnabled: NotRequired[bool],
    cacheTtlInSeconds: NotRequired[int],
    cacheDataEncrypted: NotRequired[bool],
    requireAuthorizationForCacheControl: NotRequired[bool],
    unauthorizedCacheControlHeaderStrategy: NotRequired[UnauthorizedCacheControlHeaderStrategyType],  # (1)
```

1. See [:material-code-brackets: UnauthorizedCacheControlHeaderStrategyType](./literals.md#unauthorizedcachecontrolheaderstrategytype) 
## MethodSnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import MethodSnapshotTypeDef

def get_value() -> MethodSnapshotTypeDef:
    return {
        "authorizationType": ...,
    }
```

```python title="Definition"
class MethodSnapshotTypeDef(TypedDict):
    authorizationType: NotRequired[str],
    apiKeyRequired: NotRequired[bool],
```

## MethodTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import MethodTypeDef

def get_value() -> MethodTypeDef:
    return {
        "httpMethod": ...,
    }
```

```python title="Definition"
class MethodTypeDef(TypedDict):
    httpMethod: NotRequired[str],
    authorizationType: NotRequired[str],
    authorizerId: NotRequired[str],
    apiKeyRequired: NotRequired[bool],
    requestValidatorId: NotRequired[str],
    operationName: NotRequired[str],
    requestParameters: NotRequired[Dict[str, bool]],
    requestModels: NotRequired[Dict[str, str]],
    methodResponses: NotRequired[Dict[str, MethodResponseTypeDef]],  # (1)
    methodIntegration: NotRequired[IntegrationTypeDef],  # (2)
    authorizationScopes: NotRequired[List[str]],
```

1. See [:material-code-braces: MethodResponseTypeDef](./type_defs.md#methodresponsetypedef) 
2. See [:material-code-braces: IntegrationTypeDef](./type_defs.md#integrationtypedef) 
## ModelResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ModelResponseMetadataTypeDef

def get_value() -> ModelResponseMetadataTypeDef:
    return {
        "id": ...,
        "name": ...,
        "description": ...,
        "schema": ...,
        "contentType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModelResponseMetadataTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    schema: str,
    contentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModelTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ModelTypeDef

def get_value() -> ModelTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ModelTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    schema: NotRequired[str],
    contentType: NotRequired[str],
```

## ModelsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ModelsTypeDef

def get_value() -> ModelsTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModelsTypeDef(TypedDict):
    position: str,
    items: List[ModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MutualTlsAuthenticationInputTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import MutualTlsAuthenticationInputTypeDef

def get_value() -> MutualTlsAuthenticationInputTypeDef:
    return {
        "truststoreUri": ...,
    }
```

```python title="Definition"
class MutualTlsAuthenticationInputTypeDef(TypedDict):
    truststoreUri: NotRequired[str],
    truststoreVersion: NotRequired[str],
```

## MutualTlsAuthenticationTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import MutualTlsAuthenticationTypeDef

def get_value() -> MutualTlsAuthenticationTypeDef:
    return {
        "truststoreUri": ...,
    }
```

```python title="Definition"
class MutualTlsAuthenticationTypeDef(TypedDict):
    truststoreUri: NotRequired[str],
    truststoreVersion: NotRequired[str],
    truststoreWarnings: NotRequired[List[str]],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import PaginatorConfigTypeDef

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

## PatchOperationTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import PatchOperationTypeDef

def get_value() -> PatchOperationTypeDef:
    return {
        "op": ...,
    }
```

```python title="Definition"
class PatchOperationTypeDef(TypedDict):
    op: NotRequired[OpType],  # (1)
    path: NotRequired[str],
    value: NotRequired[str],
    from: NotRequired[str],
```

1. See [:material-code-brackets: OpType](./literals.md#optype) 
## PutGatewayResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import PutGatewayResponseRequestRequestTypeDef

def get_value() -> PutGatewayResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "responseType": ...,
    }
```

```python title="Definition"
class PutGatewayResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
    statusCode: NotRequired[str],
    responseParameters: NotRequired[Mapping[str, str]],
    responseTemplates: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
## PutIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import PutIntegrationRequestRequestTypeDef

def get_value() -> PutIntegrationRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
        "type": ...,
    }
```

```python title="Definition"
class PutIntegrationRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    type: IntegrationTypeType,  # (1)
    integrationHttpMethod: NotRequired[str],
    uri: NotRequired[str],
    connectionType: NotRequired[ConnectionTypeType],  # (2)
    connectionId: NotRequired[str],
    credentials: NotRequired[str],
    requestParameters: NotRequired[Mapping[str, str]],
    requestTemplates: NotRequired[Mapping[str, str]],
    passthroughBehavior: NotRequired[str],
    cacheNamespace: NotRequired[str],
    cacheKeyParameters: NotRequired[Sequence[str]],
    contentHandling: NotRequired[ContentHandlingStrategyType],  # (3)
    timeoutInMillis: NotRequired[int],
    tlsConfig: NotRequired[TlsConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
4. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef) 
## PutIntegrationResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import PutIntegrationResponseRequestRequestTypeDef

def get_value() -> PutIntegrationResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
        "statusCode": ...,
    }
```

```python title="Definition"
class PutIntegrationResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    selectionPattern: NotRequired[str],
    responseParameters: NotRequired[Mapping[str, str]],
    responseTemplates: NotRequired[Mapping[str, str]],
    contentHandling: NotRequired[ContentHandlingStrategyType],  # (1)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
## PutMethodRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import PutMethodRequestRequestTypeDef

def get_value() -> PutMethodRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
        "authorizationType": ...,
    }
```

```python title="Definition"
class PutMethodRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    authorizationType: str,
    authorizerId: NotRequired[str],
    apiKeyRequired: NotRequired[bool],
    operationName: NotRequired[str],
    requestParameters: NotRequired[Mapping[str, bool]],
    requestModels: NotRequired[Mapping[str, str]],
    requestValidatorId: NotRequired[str],
    authorizationScopes: NotRequired[Sequence[str]],
```

## PutMethodResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import PutMethodResponseRequestRequestTypeDef

def get_value() -> PutMethodResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
        "statusCode": ...,
    }
```

```python title="Definition"
class PutMethodResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    responseParameters: NotRequired[Mapping[str, bool]],
    responseModels: NotRequired[Mapping[str, str]],
```

## PutRestApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import PutRestApiRequestRequestTypeDef

def get_value() -> PutRestApiRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "body": ...,
    }
```

```python title="Definition"
class PutRestApiRequestRequestTypeDef(TypedDict):
    restApiId: str,
    body: Union[bytes, IO[bytes], StreamingBody],
    mode: NotRequired[PutModeType],  # (1)
    failOnWarnings: NotRequired[bool],
    parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PutModeType](./literals.md#putmodetype) 
## QuotaSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import QuotaSettingsTypeDef

def get_value() -> QuotaSettingsTypeDef:
    return {
        "limit": ...,
    }
```

```python title="Definition"
class QuotaSettingsTypeDef(TypedDict):
    limit: NotRequired[int],
    offset: NotRequired[int],
    period: NotRequired[QuotaPeriodTypeType],  # (1)
```

1. See [:material-code-brackets: QuotaPeriodTypeType](./literals.md#quotaperiodtypetype) 
## RequestValidatorResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import RequestValidatorResponseMetadataTypeDef

def get_value() -> RequestValidatorResponseMetadataTypeDef:
    return {
        "id": ...,
        "name": ...,
        "validateRequestBody": ...,
        "validateRequestParameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RequestValidatorResponseMetadataTypeDef(TypedDict):
    id: str,
    name: str,
    validateRequestBody: bool,
    validateRequestParameters: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RequestValidatorTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import RequestValidatorTypeDef

def get_value() -> RequestValidatorTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class RequestValidatorTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    validateRequestBody: NotRequired[bool],
    validateRequestParameters: NotRequired[bool],
```

## RequestValidatorsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import RequestValidatorsTypeDef

def get_value() -> RequestValidatorsTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RequestValidatorsTypeDef(TypedDict):
    position: str,
    items: List[RequestValidatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RequestValidatorTypeDef](./type_defs.md#requestvalidatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ResourceResponseMetadataTypeDef

def get_value() -> ResourceResponseMetadataTypeDef:
    return {
        "id": ...,
        "parentId": ...,
        "pathPart": ...,
        "path": ...,
        "resourceMethods": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResourceResponseMetadataTypeDef(TypedDict):
    id: str,
    parentId: str,
    pathPart: str,
    path: str,
    resourceMethods: Dict[str, MethodTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MethodTypeDef](./type_defs.md#methodtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    id: NotRequired[str],
    parentId: NotRequired[str],
    pathPart: NotRequired[str],
    path: NotRequired[str],
    resourceMethods: NotRequired[Dict[str, MethodTypeDef]],  # (1)
```

1. See [:material-code-braces: MethodTypeDef](./type_defs.md#methodtypedef) 
## ResourcesTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ResourcesTypeDef

def get_value() -> ResourcesTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResourcesTypeDef(TypedDict):
    position: str,
    items: List[ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ResponseMetadataTypeDef

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

## RestApiResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import RestApiResponseMetadataTypeDef

def get_value() -> RestApiResponseMetadataTypeDef:
    return {
        "id": ...,
        "name": ...,
        "description": ...,
        "createdDate": ...,
        "version": ...,
        "warnings": ...,
        "binaryMediaTypes": ...,
        "minimumCompressionSize": ...,
        "apiKeySource": ...,
        "endpointConfiguration": ...,
        "policy": ...,
        "tags": ...,
        "disableExecuteApiEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestApiResponseMetadataTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    createdDate: datetime,
    version: str,
    warnings: List[str],
    binaryMediaTypes: List[str],
    minimumCompressionSize: int,
    apiKeySource: ApiKeySourceTypeType,  # (1)
    endpointConfiguration: EndpointConfigurationTypeDef,  # (2)
    policy: str,
    tags: Dict[str, str],
    disableExecuteApiEndpoint: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ApiKeySourceTypeType](./literals.md#apikeysourcetypetype) 
2. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestApiTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import RestApiTypeDef

def get_value() -> RestApiTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class RestApiTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[datetime],
    version: NotRequired[str],
    warnings: NotRequired[List[str]],
    binaryMediaTypes: NotRequired[List[str]],
    minimumCompressionSize: NotRequired[int],
    apiKeySource: NotRequired[ApiKeySourceTypeType],  # (1)
    endpointConfiguration: NotRequired[EndpointConfigurationTypeDef],  # (2)
    policy: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    disableExecuteApiEndpoint: NotRequired[bool],
```

1. See [:material-code-brackets: ApiKeySourceTypeType](./literals.md#apikeysourcetypetype) 
2. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) 
## RestApisTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import RestApisTypeDef

def get_value() -> RestApisTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestApisTypeDef(TypedDict):
    position: str,
    items: List[RestApiTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RestApiTypeDef](./type_defs.md#restapitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SdkConfigurationPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import SdkConfigurationPropertyTypeDef

def get_value() -> SdkConfigurationPropertyTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SdkConfigurationPropertyTypeDef(TypedDict):
    name: NotRequired[str],
    friendlyName: NotRequired[str],
    description: NotRequired[str],
    required: NotRequired[bool],
    defaultValue: NotRequired[str],
```

## SdkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import SdkResponseTypeDef

def get_value() -> SdkResponseTypeDef:
    return {
        "contentType": ...,
        "contentDisposition": ...,
        "body": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SdkResponseTypeDef(TypedDict):
    contentType: str,
    contentDisposition: str,
    body: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SdkTypeResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import SdkTypeResponseMetadataTypeDef

def get_value() -> SdkTypeResponseMetadataTypeDef:
    return {
        "id": ...,
        "friendlyName": ...,
        "description": ...,
        "configurationProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SdkTypeResponseMetadataTypeDef(TypedDict):
    id: str,
    friendlyName: str,
    description: str,
    configurationProperties: List[SdkConfigurationPropertyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SdkConfigurationPropertyTypeDef](./type_defs.md#sdkconfigurationpropertytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SdkTypeTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import SdkTypeTypeDef

def get_value() -> SdkTypeTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class SdkTypeTypeDef(TypedDict):
    id: NotRequired[str],
    friendlyName: NotRequired[str],
    description: NotRequired[str],
    configurationProperties: NotRequired[List[SdkConfigurationPropertyTypeDef]],  # (1)
```

1. See [:material-code-braces: SdkConfigurationPropertyTypeDef](./type_defs.md#sdkconfigurationpropertytypedef) 
## SdkTypesTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import SdkTypesTypeDef

def get_value() -> SdkTypesTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SdkTypesTypeDef(TypedDict):
    position: str,
    items: List[SdkTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SdkTypeTypeDef](./type_defs.md#sdktypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StageKeyTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import StageKeyTypeDef

def get_value() -> StageKeyTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class StageKeyTypeDef(TypedDict):
    restApiId: NotRequired[str],
    stageName: NotRequired[str],
```

## StageResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import StageResponseMetadataTypeDef

def get_value() -> StageResponseMetadataTypeDef:
    return {
        "deploymentId": ...,
        "clientCertificateId": ...,
        "stageName": ...,
        "description": ...,
        "cacheClusterEnabled": ...,
        "cacheClusterSize": ...,
        "cacheClusterStatus": ...,
        "methodSettings": ...,
        "variables": ...,
        "documentationVersion": ...,
        "accessLogSettings": ...,
        "canarySettings": ...,
        "tracingEnabled": ...,
        "webAclArn": ...,
        "tags": ...,
        "createdDate": ...,
        "lastUpdatedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StageResponseMetadataTypeDef(TypedDict):
    deploymentId: str,
    clientCertificateId: str,
    stageName: str,
    description: str,
    cacheClusterEnabled: bool,
    cacheClusterSize: CacheClusterSizeType,  # (1)
    cacheClusterStatus: CacheClusterStatusType,  # (2)
    methodSettings: Dict[str, MethodSettingTypeDef],  # (3)
    variables: Dict[str, str],
    documentationVersion: str,
    accessLogSettings: AccessLogSettingsTypeDef,  # (4)
    canarySettings: CanarySettingsTypeDef,  # (5)
    tracingEnabled: bool,
    webAclArn: str,
    tags: Dict[str, str],
    createdDate: datetime,
    lastUpdatedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype) 
2. See [:material-code-brackets: CacheClusterStatusType](./literals.md#cacheclusterstatustype) 
3. See [:material-code-braces: MethodSettingTypeDef](./type_defs.md#methodsettingtypedef) 
4. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef) 
5. See [:material-code-braces: CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StageTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import StageTypeDef

def get_value() -> StageTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class StageTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    clientCertificateId: NotRequired[str],
    stageName: NotRequired[str],
    description: NotRequired[str],
    cacheClusterEnabled: NotRequired[bool],
    cacheClusterSize: NotRequired[CacheClusterSizeType],  # (1)
    cacheClusterStatus: NotRequired[CacheClusterStatusType],  # (2)
    methodSettings: NotRequired[Dict[str, MethodSettingTypeDef]],  # (3)
    variables: NotRequired[Dict[str, str]],
    documentationVersion: NotRequired[str],
    accessLogSettings: NotRequired[AccessLogSettingsTypeDef],  # (4)
    canarySettings: NotRequired[CanarySettingsTypeDef],  # (5)
    tracingEnabled: NotRequired[bool],
    webAclArn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    createdDate: NotRequired[datetime],
    lastUpdatedDate: NotRequired[datetime],
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype) 
2. See [:material-code-brackets: CacheClusterStatusType](./literals.md#cacheclusterstatustype) 
3. See [:material-code-braces: MethodSettingTypeDef](./type_defs.md#methodsettingtypedef) 
4. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef) 
5. See [:material-code-braces: CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef) 
## StagesTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import StagesTypeDef

def get_value() -> StagesTypeDef:
    return {
        "item": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StagesTypeDef(TypedDict):
    item: List[StageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageTypeDef](./type_defs.md#stagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TagsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import TagsTypeDef

def get_value() -> TagsTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagsTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TemplateTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import TemplateTypeDef

def get_value() -> TemplateTypeDef:
    return {
        "value": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TemplateTypeDef(TypedDict):
    value: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestInvokeAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import TestInvokeAuthorizerRequestRequestTypeDef

def get_value() -> TestInvokeAuthorizerRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "authorizerId": ...,
    }
```

```python title="Definition"
class TestInvokeAuthorizerRequestRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
    headers: NotRequired[Mapping[str, str]],
    multiValueHeaders: NotRequired[Mapping[str, Sequence[str]]],
    pathWithQueryString: NotRequired[str],
    body: NotRequired[str],
    stageVariables: NotRequired[Mapping[str, str]],
    additionalContext: NotRequired[Mapping[str, str]],
```

## TestInvokeAuthorizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import TestInvokeAuthorizerResponseTypeDef

def get_value() -> TestInvokeAuthorizerResponseTypeDef:
    return {
        "clientStatus": ...,
        "log": ...,
        "latency": ...,
        "principalId": ...,
        "policy": ...,
        "authorization": ...,
        "claims": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestInvokeAuthorizerResponseTypeDef(TypedDict):
    clientStatus: int,
    log: str,
    latency: int,
    principalId: str,
    policy: str,
    authorization: Dict[str, List[str]],
    claims: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestInvokeMethodRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import TestInvokeMethodRequestRequestTypeDef

def get_value() -> TestInvokeMethodRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
    }
```

```python title="Definition"
class TestInvokeMethodRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    pathWithQueryString: NotRequired[str],
    body: NotRequired[str],
    headers: NotRequired[Mapping[str, str]],
    multiValueHeaders: NotRequired[Mapping[str, Sequence[str]]],
    clientCertificateId: NotRequired[str],
    stageVariables: NotRequired[Mapping[str, str]],
```

## TestInvokeMethodResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import TestInvokeMethodResponseTypeDef

def get_value() -> TestInvokeMethodResponseTypeDef:
    return {
        "status": ...,
        "body": ...,
        "headers": ...,
        "multiValueHeaders": ...,
        "log": ...,
        "latency": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestInvokeMethodResponseTypeDef(TypedDict):
    status: int,
    body: str,
    headers: Dict[str, str],
    multiValueHeaders: Dict[str, List[str]],
    log: str,
    latency: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ThrottleSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import ThrottleSettingsTypeDef

def get_value() -> ThrottleSettingsTypeDef:
    return {
        "burstLimit": ...,
    }
```

```python title="Definition"
class ThrottleSettingsTypeDef(TypedDict):
    burstLimit: NotRequired[int],
    rateLimit: NotRequired[float],
```

## TlsConfigTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import TlsConfigTypeDef

def get_value() -> TlsConfigTypeDef:
    return {
        "insecureSkipVerification": ...,
    }
```

```python title="Definition"
class TlsConfigTypeDef(TypedDict):
    insecureSkipVerification: NotRequired[bool],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateAccountRequestRequestTypeDef

def get_value() -> UpdateAccountRequestRequestTypeDef:
    return {
        "patchOperations": ...,
    }
```

```python title="Definition"
class UpdateAccountRequestRequestTypeDef(TypedDict):
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateApiKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateApiKeyRequestRequestTypeDef

def get_value() -> UpdateApiKeyRequestRequestTypeDef:
    return {
        "apiKey": ...,
    }
```

```python title="Definition"
class UpdateApiKeyRequestRequestTypeDef(TypedDict):
    apiKey: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateAuthorizerRequestRequestTypeDef

def get_value() -> UpdateAuthorizerRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "authorizerId": ...,
    }
```

```python title="Definition"
class UpdateAuthorizerRequestRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateBasePathMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateBasePathMappingRequestRequestTypeDef

def get_value() -> UpdateBasePathMappingRequestRequestTypeDef:
    return {
        "domainName": ...,
        "basePath": ...,
    }
```

```python title="Definition"
class UpdateBasePathMappingRequestRequestTypeDef(TypedDict):
    domainName: str,
    basePath: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateClientCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateClientCertificateRequestRequestTypeDef

def get_value() -> UpdateClientCertificateRequestRequestTypeDef:
    return {
        "clientCertificateId": ...,
    }
```

```python title="Definition"
class UpdateClientCertificateRequestRequestTypeDef(TypedDict):
    clientCertificateId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateDeploymentRequestRequestTypeDef

def get_value() -> UpdateDeploymentRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "deploymentId": ...,
    }
```

```python title="Definition"
class UpdateDeploymentRequestRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateDocumentationPartRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateDocumentationPartRequestRequestTypeDef

def get_value() -> UpdateDocumentationPartRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "documentationPartId": ...,
    }
```

```python title="Definition"
class UpdateDocumentationPartRequestRequestTypeDef(TypedDict):
    restApiId: str,
    documentationPartId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateDocumentationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateDocumentationVersionRequestRequestTypeDef

def get_value() -> UpdateDocumentationVersionRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "documentationVersion": ...,
    }
```

```python title="Definition"
class UpdateDocumentationVersionRequestRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateDomainNameRequestRequestTypeDef

def get_value() -> UpdateDomainNameRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class UpdateDomainNameRequestRequestTypeDef(TypedDict):
    domainName: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateGatewayResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateGatewayResponseRequestRequestTypeDef

def get_value() -> UpdateGatewayResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "responseType": ...,
    }
```

```python title="Definition"
class UpdateGatewayResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (2)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
2. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateIntegrationRequestRequestTypeDef

def get_value() -> UpdateIntegrationRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
    }
```

```python title="Definition"
class UpdateIntegrationRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateIntegrationResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateIntegrationResponseRequestRequestTypeDef

def get_value() -> UpdateIntegrationResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
        "statusCode": ...,
    }
```

```python title="Definition"
class UpdateIntegrationResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateMethodRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateMethodRequestRequestTypeDef

def get_value() -> UpdateMethodRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
    }
```

```python title="Definition"
class UpdateMethodRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateMethodResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateMethodResponseRequestRequestTypeDef

def get_value() -> UpdateMethodResponseRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
        "httpMethod": ...,
        "statusCode": ...,
    }
```

```python title="Definition"
class UpdateMethodResponseRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateModelRequestRequestTypeDef

def get_value() -> UpdateModelRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "modelName": ...,
    }
```

```python title="Definition"
class UpdateModelRequestRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateRequestValidatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateRequestValidatorRequestRequestTypeDef

def get_value() -> UpdateRequestValidatorRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "requestValidatorId": ...,
    }
```

```python title="Definition"
class UpdateRequestValidatorRequestRequestTypeDef(TypedDict):
    restApiId: str,
    requestValidatorId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateResourceRequestRequestTypeDef

def get_value() -> UpdateResourceRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "resourceId": ...,
    }
```

```python title="Definition"
class UpdateResourceRequestRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateRestApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateRestApiRequestRequestTypeDef

def get_value() -> UpdateRestApiRequestRequestTypeDef:
    return {
        "restApiId": ...,
    }
```

```python title="Definition"
class UpdateRestApiRequestRequestTypeDef(TypedDict):
    restApiId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateStageRequestRequestTypeDef

def get_value() -> UpdateStageRequestRequestTypeDef:
    return {
        "restApiId": ...,
        "stageName": ...,
    }
```

```python title="Definition"
class UpdateStageRequestRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateUsagePlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateUsagePlanRequestRequestTypeDef

def get_value() -> UpdateUsagePlanRequestRequestTypeDef:
    return {
        "usagePlanId": ...,
    }
```

```python title="Definition"
class UpdateUsagePlanRequestRequestTypeDef(TypedDict):
    usagePlanId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateUsageRequestRequestTypeDef

def get_value() -> UpdateUsageRequestRequestTypeDef:
    return {
        "usagePlanId": ...,
        "keyId": ...,
    }
```

```python title="Definition"
class UpdateUsageRequestRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateVpcLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UpdateVpcLinkRequestRequestTypeDef

def get_value() -> UpdateVpcLinkRequestRequestTypeDef:
    return {
        "vpcLinkId": ...,
    }
```

```python title="Definition"
class UpdateVpcLinkRequestRequestTypeDef(TypedDict):
    vpcLinkId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UsagePlanKeyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UsagePlanKeyResponseMetadataTypeDef

def get_value() -> UsagePlanKeyResponseMetadataTypeDef:
    return {
        "id": ...,
        "type": ...,
        "value": ...,
        "name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UsagePlanKeyResponseMetadataTypeDef(TypedDict):
    id: str,
    type: str,
    value: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsagePlanKeyTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UsagePlanKeyTypeDef

def get_value() -> UsagePlanKeyTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UsagePlanKeyTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
    name: NotRequired[str],
```

## UsagePlanKeysTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UsagePlanKeysTypeDef

def get_value() -> UsagePlanKeysTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UsagePlanKeysTypeDef(TypedDict):
    position: str,
    items: List[UsagePlanKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsagePlanKeyTypeDef](./type_defs.md#usageplankeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsagePlanResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UsagePlanResponseMetadataTypeDef

def get_value() -> UsagePlanResponseMetadataTypeDef:
    return {
        "id": ...,
        "name": ...,
        "description": ...,
        "apiStages": ...,
        "throttle": ...,
        "quota": ...,
        "productCode": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UsagePlanResponseMetadataTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    apiStages: List[ApiStageTypeDef],  # (1)
    throttle: ThrottleSettingsTypeDef,  # (2)
    quota: QuotaSettingsTypeDef,  # (3)
    productCode: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ApiStageTypeDef](./type_defs.md#apistagetypedef) 
2. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef) 
3. See [:material-code-braces: QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsagePlanTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UsagePlanTypeDef

def get_value() -> UsagePlanTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UsagePlanTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    apiStages: NotRequired[List[ApiStageTypeDef]],  # (1)
    throttle: NotRequired[ThrottleSettingsTypeDef],  # (2)
    quota: NotRequired[QuotaSettingsTypeDef],  # (3)
    productCode: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ApiStageTypeDef](./type_defs.md#apistagetypedef) 
2. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef) 
3. See [:material-code-braces: QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef) 
## UsagePlansTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UsagePlansTypeDef

def get_value() -> UsagePlansTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UsagePlansTypeDef(TypedDict):
    position: str,
    items: List[UsagePlanTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsagePlanTypeDef](./type_defs.md#usageplantypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsageTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import UsageTypeDef

def get_value() -> UsageTypeDef:
    return {
        "usagePlanId": ...,
        "startDate": ...,
        "endDate": ...,
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UsageTypeDef(TypedDict):
    usagePlanId: str,
    startDate: str,
    endDate: str,
    position: str,
    items: Dict[str, List[List[int]]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcLinkResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import VpcLinkResponseMetadataTypeDef

def get_value() -> VpcLinkResponseMetadataTypeDef:
    return {
        "id": ...,
        "name": ...,
        "description": ...,
        "targetArns": ...,
        "status": ...,
        "statusMessage": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VpcLinkResponseMetadataTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    targetArns: List[str],
    status: VpcLinkStatusType,  # (1)
    statusMessage: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcLinkTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import VpcLinkTypeDef

def get_value() -> VpcLinkTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class VpcLinkTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    targetArns: NotRequired[List[str]],
    status: NotRequired[VpcLinkStatusType],  # (1)
    statusMessage: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype) 
## VpcLinksTypeDef

```python title="Usage Example"
from mypy_boto3_apigateway.type_defs import VpcLinksTypeDef

def get_value() -> VpcLinksTypeDef:
    return {
        "position": ...,
        "items": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VpcLinksTypeDef(TypedDict):
    position: str,
    items: List[VpcLinkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcLinkTypeDef](./type_defs.md#vpclinktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
