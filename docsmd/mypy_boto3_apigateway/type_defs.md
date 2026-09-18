# Type definitions

> [Index](../README.md) > [APIGateway](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#apigateway)
    type annotations stubs module [mypy-boto3-apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_apigateway.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## CanarySettingsUnionTypeDef

```python
# CanarySettingsUnionTypeDef Union usage example

from mypy_boto3_apigateway.type_defs import CanarySettingsUnionTypeDef


def get_value() -> CanarySettingsUnionTypeDef:
    return ...


# CanarySettingsUnionTypeDef definition

CanarySettingsUnionTypeDef = Union[
    CanarySettingsTypeDef,  # (1)
    CanarySettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
2. See [:material-code-braces: CanarySettingsOutputTypeDef](./type_defs.md#canarysettingsoutputtypedef)

## EndpointConfigurationUnionTypeDef

```python
# EndpointConfigurationUnionTypeDef Union usage example

from mypy_boto3_apigateway.type_defs import EndpointConfigurationUnionTypeDef


def get_value() -> EndpointConfigurationUnionTypeDef:
    return ...


# EndpointConfigurationUnionTypeDef definition

EndpointConfigurationUnionTypeDef = Union[
    EndpointConfigurationTypeDef,  # (1)
    EndpointConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
2. See [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef)

## ApiStageUnionTypeDef

```python
# ApiStageUnionTypeDef Union usage example

from mypy_boto3_apigateway.type_defs import ApiStageUnionTypeDef


def get_value() -> ApiStageUnionTypeDef:
    return ...


# ApiStageUnionTypeDef definition

ApiStageUnionTypeDef = Union[
    ApiStageTypeDef,  # (1)
    ApiStageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApiStageTypeDef](./type_defs.md#apistagetypedef)
2. See [:material-code-braces: ApiStageOutputTypeDef](./type_defs.md#apistageoutputtypedef)



## AccessLogSettingsTypeDef

```python
# AccessLogSettingsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import AccessLogSettingsTypeDef


def get_value() -> AccessLogSettingsTypeDef:
    return {
        "format": ...,
    }


# AccessLogSettingsTypeDef definition

class AccessLogSettingsTypeDef(TypedDict):
    format: NotRequired[str],
    destinationArn: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ResponseMetadataTypeDef


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


## ThrottleSettingsTypeDef

```python
# ThrottleSettingsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ThrottleSettingsTypeDef


def get_value() -> ThrottleSettingsTypeDef:
    return {
        "burstLimit": ...,
    }


# ThrottleSettingsTypeDef definition

class ThrottleSettingsTypeDef(TypedDict):
    burstLimit: NotRequired[int],
    rateLimit: NotRequired[float],
```


## ApiKeyTypeDef

```python
# ApiKeyTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ApiKeyTypeDef


def get_value() -> ApiKeyTypeDef:
    return {
        "id": ...,
    }


# ApiKeyTypeDef definition

class ApiKeyTypeDef(TypedDict):
    id: NotRequired[str],
    value: NotRequired[str],
    name: NotRequired[str],
    customerId: NotRequired[str],
    description: NotRequired[str],
    enabled: NotRequired[bool],
    createdDate: NotRequired[datetime.datetime],
    lastUpdatedDate: NotRequired[datetime.datetime],
    stageKeys: NotRequired[list[str]],
    tags: NotRequired[dict[str, str]],
```


## AuthorizerTypeDef

```python
# AuthorizerTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import AuthorizerTypeDef


def get_value() -> AuthorizerTypeDef:
    return {
        "id": ...,
    }


# AuthorizerTypeDef definition

class AuthorizerTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[AuthorizerTypeType],  # (1)
    providerARNs: NotRequired[list[str]],
    authType: NotRequired[str],
    authorizerUri: NotRequired[str],
    authorizerCredentials: NotRequired[str],
    identitySource: NotRequired[str],
    identityValidationExpression: NotRequired[str],
    authorizerResultTtlInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)

## BasePathMappingTypeDef

```python
# BasePathMappingTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import BasePathMappingTypeDef


def get_value() -> BasePathMappingTypeDef:
    return {
        "basePath": ...,
    }


# BasePathMappingTypeDef definition

class BasePathMappingTypeDef(TypedDict):
    basePath: NotRequired[str],
    restApiId: NotRequired[str],
    stage: NotRequired[str],
```


## CanarySettingsOutputTypeDef

```python
# CanarySettingsOutputTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CanarySettingsOutputTypeDef


def get_value() -> CanarySettingsOutputTypeDef:
    return {
        "percentTraffic": ...,
    }


# CanarySettingsOutputTypeDef definition

class CanarySettingsOutputTypeDef(TypedDict):
    percentTraffic: NotRequired[float],
    deploymentId: NotRequired[str],
    stageVariableOverrides: NotRequired[dict[str, str]],
    useStageCache: NotRequired[bool],
```


## CanarySettingsTypeDef

```python
# CanarySettingsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CanarySettingsTypeDef


def get_value() -> CanarySettingsTypeDef:
    return {
        "percentTraffic": ...,
    }


# CanarySettingsTypeDef definition

class CanarySettingsTypeDef(TypedDict):
    percentTraffic: NotRequired[float],
    deploymentId: NotRequired[str],
    stageVariableOverrides: NotRequired[Mapping[str, str]],
    useStageCache: NotRequired[bool],
```


## ClientCertificateTypeDef

```python
# ClientCertificateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ClientCertificateTypeDef


def get_value() -> ClientCertificateTypeDef:
    return {
        "clientCertificateId": ...,
    }


# ClientCertificateTypeDef definition

class ClientCertificateTypeDef(TypedDict):
    clientCertificateId: NotRequired[str],
    description: NotRequired[str],
    pemEncodedCertificate: NotRequired[str],
    createdDate: NotRequired[datetime.datetime],
    expirationDate: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
```


## StageKeyTypeDef

```python
# StageKeyTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import StageKeyTypeDef


def get_value() -> StageKeyTypeDef:
    return {
        "restApiId": ...,
    }


# StageKeyTypeDef definition

class StageKeyTypeDef(TypedDict):
    restApiId: NotRequired[str],
    stageName: NotRequired[str],
```


## CreateAuthorizerRequestTypeDef

```python
# CreateAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateAuthorizerRequestTypeDef


def get_value() -> CreateAuthorizerRequestTypeDef:
    return {
        "restApiId": ...,
    }


# CreateAuthorizerRequestTypeDef definition

class CreateAuthorizerRequestTypeDef(TypedDict):
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

## CreateBasePathMappingRequestTypeDef

```python
# CreateBasePathMappingRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateBasePathMappingRequestTypeDef


def get_value() -> CreateBasePathMappingRequestTypeDef:
    return {
        "domainName": ...,
    }


# CreateBasePathMappingRequestTypeDef definition

class CreateBasePathMappingRequestTypeDef(TypedDict):
    domainName: str,
    restApiId: str,
    domainNameId: NotRequired[str],
    basePath: NotRequired[str],
    stage: NotRequired[str],
```


## DeploymentCanarySettingsTypeDef

```python
# DeploymentCanarySettingsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeploymentCanarySettingsTypeDef


def get_value() -> DeploymentCanarySettingsTypeDef:
    return {
        "percentTraffic": ...,
    }


# DeploymentCanarySettingsTypeDef definition

class DeploymentCanarySettingsTypeDef(TypedDict):
    percentTraffic: NotRequired[float],
    stageVariableOverrides: NotRequired[Mapping[str, str]],
    useStageCache: NotRequired[bool],
```


## DocumentationPartLocationTypeDef

```python
# DocumentationPartLocationTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DocumentationPartLocationTypeDef


def get_value() -> DocumentationPartLocationTypeDef:
    return {
        "type": ...,
    }


# DocumentationPartLocationTypeDef definition

class DocumentationPartLocationTypeDef(TypedDict):
    type: DocumentationPartTypeType,  # (1)
    path: NotRequired[str],
    method: NotRequired[str],
    statusCode: NotRequired[str],
    name: NotRequired[str],
```

1. See [:material-code-brackets: DocumentationPartTypeType](./literals.md#documentationparttypetype)

## CreateDocumentationVersionRequestTypeDef

```python
# CreateDocumentationVersionRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateDocumentationVersionRequestTypeDef


def get_value() -> CreateDocumentationVersionRequestTypeDef:
    return {
        "restApiId": ...,
    }


# CreateDocumentationVersionRequestTypeDef definition

class CreateDocumentationVersionRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
    stageName: NotRequired[str],
    description: NotRequired[str],
```


## CreateDomainNameAccessAssociationRequestTypeDef

```python
# CreateDomainNameAccessAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateDomainNameAccessAssociationRequestTypeDef


def get_value() -> CreateDomainNameAccessAssociationRequestTypeDef:
    return {
        "domainNameArn": ...,
    }


# CreateDomainNameAccessAssociationRequestTypeDef definition

class CreateDomainNameAccessAssociationRequestTypeDef(TypedDict):
    domainNameArn: str,
    accessAssociationSourceType: AccessAssociationSourceTypeType,  # (1)
    accessAssociationSource: str,
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AccessAssociationSourceTypeType](./literals.md#accessassociationsourcetypetype)

## MutualTlsAuthenticationInputTypeDef

```python
# MutualTlsAuthenticationInputTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import MutualTlsAuthenticationInputTypeDef


def get_value() -> MutualTlsAuthenticationInputTypeDef:
    return {
        "truststoreUri": ...,
    }


# MutualTlsAuthenticationInputTypeDef definition

class MutualTlsAuthenticationInputTypeDef(TypedDict):
    truststoreUri: NotRequired[str],
    truststoreVersion: NotRequired[str],
```


## CreateModelRequestTypeDef

```python
# CreateModelRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateModelRequestTypeDef


def get_value() -> CreateModelRequestTypeDef:
    return {
        "restApiId": ...,
    }


# CreateModelRequestTypeDef definition

class CreateModelRequestTypeDef(TypedDict):
    restApiId: str,
    name: str,
    contentType: str,
    description: NotRequired[str],
    schema: NotRequired[str],
```


## CreateRequestValidatorRequestTypeDef

```python
# CreateRequestValidatorRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateRequestValidatorRequestTypeDef


def get_value() -> CreateRequestValidatorRequestTypeDef:
    return {
        "restApiId": ...,
    }


# CreateRequestValidatorRequestTypeDef definition

class CreateRequestValidatorRequestTypeDef(TypedDict):
    restApiId: str,
    name: NotRequired[str],
    validateRequestBody: NotRequired[bool],
    validateRequestParameters: NotRequired[bool],
```


## CreateResourceRequestTypeDef

```python
# CreateResourceRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateResourceRequestTypeDef


def get_value() -> CreateResourceRequestTypeDef:
    return {
        "restApiId": ...,
    }


# CreateResourceRequestTypeDef definition

class CreateResourceRequestTypeDef(TypedDict):
    restApiId: str,
    parentId: str,
    pathPart: str,
```


## CreateUsagePlanKeyRequestTypeDef

```python
# CreateUsagePlanKeyRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateUsagePlanKeyRequestTypeDef


def get_value() -> CreateUsagePlanKeyRequestTypeDef:
    return {
        "usagePlanId": ...,
    }


# CreateUsagePlanKeyRequestTypeDef definition

class CreateUsagePlanKeyRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
    keyType: str,
```


## QuotaSettingsTypeDef

```python
# QuotaSettingsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import QuotaSettingsTypeDef


def get_value() -> QuotaSettingsTypeDef:
    return {
        "limit": ...,
    }


# QuotaSettingsTypeDef definition

class QuotaSettingsTypeDef(TypedDict):
    limit: NotRequired[int],
    offset: NotRequired[int],
    period: NotRequired[QuotaPeriodTypeType],  # (1)
```

1. See [:material-code-brackets: QuotaPeriodTypeType](./literals.md#quotaperiodtypetype)

## CreateVpcLinkRequestTypeDef

```python
# CreateVpcLinkRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateVpcLinkRequestTypeDef


def get_value() -> CreateVpcLinkRequestTypeDef:
    return {
        "name": ...,
    }


# CreateVpcLinkRequestTypeDef definition

class CreateVpcLinkRequestTypeDef(TypedDict):
    name: str,
    targetArns: Sequence[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## DeleteApiKeyRequestTypeDef

```python
# DeleteApiKeyRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteApiKeyRequestTypeDef


def get_value() -> DeleteApiKeyRequestTypeDef:
    return {
        "apiKey": ...,
    }


# DeleteApiKeyRequestTypeDef definition

class DeleteApiKeyRequestTypeDef(TypedDict):
    apiKey: str,
```


## DeleteAuthorizerRequestTypeDef

```python
# DeleteAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteAuthorizerRequestTypeDef


def get_value() -> DeleteAuthorizerRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteAuthorizerRequestTypeDef definition

class DeleteAuthorizerRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
```


## DeleteBasePathMappingRequestTypeDef

```python
# DeleteBasePathMappingRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteBasePathMappingRequestTypeDef


def get_value() -> DeleteBasePathMappingRequestTypeDef:
    return {
        "domainName": ...,
    }


# DeleteBasePathMappingRequestTypeDef definition

class DeleteBasePathMappingRequestTypeDef(TypedDict):
    domainName: str,
    basePath: str,
    domainNameId: NotRequired[str],
```


## DeleteClientCertificateRequestTypeDef

```python
# DeleteClientCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteClientCertificateRequestTypeDef


def get_value() -> DeleteClientCertificateRequestTypeDef:
    return {
        "clientCertificateId": ...,
    }


# DeleteClientCertificateRequestTypeDef definition

class DeleteClientCertificateRequestTypeDef(TypedDict):
    clientCertificateId: str,
```


## DeleteDeploymentRequestTypeDef

```python
# DeleteDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteDeploymentRequestTypeDef


def get_value() -> DeleteDeploymentRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteDeploymentRequestTypeDef definition

class DeleteDeploymentRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: str,
```


## DeleteDocumentationPartRequestTypeDef

```python
# DeleteDocumentationPartRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteDocumentationPartRequestTypeDef


def get_value() -> DeleteDocumentationPartRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteDocumentationPartRequestTypeDef definition

class DeleteDocumentationPartRequestTypeDef(TypedDict):
    restApiId: str,
    documentationPartId: str,
```


## DeleteDocumentationVersionRequestTypeDef

```python
# DeleteDocumentationVersionRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteDocumentationVersionRequestTypeDef


def get_value() -> DeleteDocumentationVersionRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteDocumentationVersionRequestTypeDef definition

class DeleteDocumentationVersionRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
```


## DeleteDomainNameAccessAssociationRequestTypeDef

```python
# DeleteDomainNameAccessAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteDomainNameAccessAssociationRequestTypeDef


def get_value() -> DeleteDomainNameAccessAssociationRequestTypeDef:
    return {
        "domainNameAccessAssociationArn": ...,
    }


# DeleteDomainNameAccessAssociationRequestTypeDef definition

class DeleteDomainNameAccessAssociationRequestTypeDef(TypedDict):
    domainNameAccessAssociationArn: str,
```


## DeleteDomainNameRequestTypeDef

```python
# DeleteDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteDomainNameRequestTypeDef


def get_value() -> DeleteDomainNameRequestTypeDef:
    return {
        "domainName": ...,
    }


# DeleteDomainNameRequestTypeDef definition

class DeleteDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    domainNameId: NotRequired[str],
```


## DeleteGatewayResponseRequestTypeDef

```python
# DeleteGatewayResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteGatewayResponseRequestTypeDef


def get_value() -> DeleteGatewayResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteGatewayResponseRequestTypeDef definition

class DeleteGatewayResponseRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

## DeleteIntegrationRequestTypeDef

```python
# DeleteIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteIntegrationRequestTypeDef


def get_value() -> DeleteIntegrationRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteIntegrationRequestTypeDef definition

class DeleteIntegrationRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```


## DeleteIntegrationResponseRequestTypeDef

```python
# DeleteIntegrationResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteIntegrationResponseRequestTypeDef


def get_value() -> DeleteIntegrationResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteIntegrationResponseRequestTypeDef definition

class DeleteIntegrationResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```


## DeleteMethodRequestTypeDef

```python
# DeleteMethodRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteMethodRequestTypeDef


def get_value() -> DeleteMethodRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteMethodRequestTypeDef definition

class DeleteMethodRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```


## DeleteMethodResponseRequestTypeDef

```python
# DeleteMethodResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteMethodResponseRequestTypeDef


def get_value() -> DeleteMethodResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteMethodResponseRequestTypeDef definition

class DeleteMethodResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```


## DeleteModelRequestTypeDef

```python
# DeleteModelRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteModelRequestTypeDef


def get_value() -> DeleteModelRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteModelRequestTypeDef definition

class DeleteModelRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
```


## DeleteRequestValidatorRequestTypeDef

```python
# DeleteRequestValidatorRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteRequestValidatorRequestTypeDef


def get_value() -> DeleteRequestValidatorRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteRequestValidatorRequestTypeDef definition

class DeleteRequestValidatorRequestTypeDef(TypedDict):
    restApiId: str,
    requestValidatorId: str,
```


## DeleteResourceRequestTypeDef

```python
# DeleteResourceRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteResourceRequestTypeDef


def get_value() -> DeleteResourceRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteResourceRequestTypeDef definition

class DeleteResourceRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
```


## DeleteRestApiRequestTypeDef

```python
# DeleteRestApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteRestApiRequestTypeDef


def get_value() -> DeleteRestApiRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteRestApiRequestTypeDef definition

class DeleteRestApiRequestTypeDef(TypedDict):
    restApiId: str,
```


## DeleteStageRequestTypeDef

```python
# DeleteStageRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteStageRequestTypeDef


def get_value() -> DeleteStageRequestTypeDef:
    return {
        "restApiId": ...,
    }


# DeleteStageRequestTypeDef definition

class DeleteStageRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```


## DeleteUsagePlanKeyRequestTypeDef

```python
# DeleteUsagePlanKeyRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteUsagePlanKeyRequestTypeDef


def get_value() -> DeleteUsagePlanKeyRequestTypeDef:
    return {
        "usagePlanId": ...,
    }


# DeleteUsagePlanKeyRequestTypeDef definition

class DeleteUsagePlanKeyRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
```


## DeleteUsagePlanRequestTypeDef

```python
# DeleteUsagePlanRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteUsagePlanRequestTypeDef


def get_value() -> DeleteUsagePlanRequestTypeDef:
    return {
        "usagePlanId": ...,
    }


# DeleteUsagePlanRequestTypeDef definition

class DeleteUsagePlanRequestTypeDef(TypedDict):
    usagePlanId: str,
```


## DeleteVpcLinkRequestTypeDef

```python
# DeleteVpcLinkRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeleteVpcLinkRequestTypeDef


def get_value() -> DeleteVpcLinkRequestTypeDef:
    return {
        "vpcLinkId": ...,
    }


# DeleteVpcLinkRequestTypeDef definition

class DeleteVpcLinkRequestTypeDef(TypedDict):
    vpcLinkId: str,
```


## MethodSnapshotTypeDef

```python
# MethodSnapshotTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import MethodSnapshotTypeDef


def get_value() -> MethodSnapshotTypeDef:
    return {
        "authorizationType": ...,
    }


# MethodSnapshotTypeDef definition

class MethodSnapshotTypeDef(TypedDict):
    authorizationType: NotRequired[str],
    apiKeyRequired: NotRequired[bool],
```


## DocumentationVersionTypeDef

```python
# DocumentationVersionTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DocumentationVersionTypeDef


def get_value() -> DocumentationVersionTypeDef:
    return {
        "version": ...,
    }


# DocumentationVersionTypeDef definition

class DocumentationVersionTypeDef(TypedDict):
    version: NotRequired[str],
    createdDate: NotRequired[datetime.datetime],
    description: NotRequired[str],
```


## DomainNameAccessAssociationTypeDef

```python
# DomainNameAccessAssociationTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DomainNameAccessAssociationTypeDef


def get_value() -> DomainNameAccessAssociationTypeDef:
    return {
        "domainNameAccessAssociationArn": ...,
    }


# DomainNameAccessAssociationTypeDef definition

class DomainNameAccessAssociationTypeDef(TypedDict):
    domainNameAccessAssociationArn: NotRequired[str],
    domainNameArn: NotRequired[str],
    accessAssociationSourceType: NotRequired[AccessAssociationSourceTypeType],  # (1)
    accessAssociationSource: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: AccessAssociationSourceTypeType](./literals.md#accessassociationsourcetypetype)

## EndpointConfigurationOutputTypeDef

```python
# EndpointConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import EndpointConfigurationOutputTypeDef


def get_value() -> EndpointConfigurationOutputTypeDef:
    return {
        "types": ...,
    }


# EndpointConfigurationOutputTypeDef definition

class EndpointConfigurationOutputTypeDef(TypedDict):
    types: NotRequired[list[EndpointTypeType]],  # (1)
    ipAddressType: NotRequired[IpAddressTypeType],  # (2)
    vpcEndpointIds: NotRequired[list[str]],
```

1. See `list[EndpointTypeType]`
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## MutualTlsAuthenticationTypeDef

```python
# MutualTlsAuthenticationTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import MutualTlsAuthenticationTypeDef


def get_value() -> MutualTlsAuthenticationTypeDef:
    return {
        "truststoreUri": ...,
    }


# MutualTlsAuthenticationTypeDef definition

class MutualTlsAuthenticationTypeDef(TypedDict):
    truststoreUri: NotRequired[str],
    truststoreVersion: NotRequired[str],
    truststoreWarnings: NotRequired[list[str]],
```


## EndpointConfigurationTypeDef

```python
# EndpointConfigurationTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import EndpointConfigurationTypeDef


def get_value() -> EndpointConfigurationTypeDef:
    return {
        "types": ...,
    }


# EndpointConfigurationTypeDef definition

class EndpointConfigurationTypeDef(TypedDict):
    types: NotRequired[Sequence[EndpointTypeType]],  # (1)
    ipAddressType: NotRequired[IpAddressTypeType],  # (2)
    vpcEndpointIds: NotRequired[Sequence[str]],
```

1. See `Sequence[EndpointTypeType]`
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## FlushStageAuthorizersCacheRequestTypeDef

```python
# FlushStageAuthorizersCacheRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import FlushStageAuthorizersCacheRequestTypeDef


def get_value() -> FlushStageAuthorizersCacheRequestTypeDef:
    return {
        "restApiId": ...,
    }


# FlushStageAuthorizersCacheRequestTypeDef definition

class FlushStageAuthorizersCacheRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```


## FlushStageCacheRequestTypeDef

```python
# FlushStageCacheRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import FlushStageCacheRequestTypeDef


def get_value() -> FlushStageCacheRequestTypeDef:
    return {
        "restApiId": ...,
    }


# FlushStageCacheRequestTypeDef definition

class FlushStageCacheRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```


## GatewayResponseTypeDef

```python
# GatewayResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GatewayResponseTypeDef


def get_value() -> GatewayResponseTypeDef:
    return {
        "responseType": ...,
    }


# GatewayResponseTypeDef definition

class GatewayResponseTypeDef(TypedDict):
    responseType: NotRequired[GatewayResponseTypeType],  # (1)
    statusCode: NotRequired[str],
    responseParameters: NotRequired[dict[str, str]],
    responseTemplates: NotRequired[dict[str, str]],
    defaultResponse: NotRequired[bool],
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

## GenerateClientCertificateRequestTypeDef

```python
# GenerateClientCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GenerateClientCertificateRequestTypeDef


def get_value() -> GenerateClientCertificateRequestTypeDef:
    return {
        "description": ...,
    }


# GenerateClientCertificateRequestTypeDef definition

class GenerateClientCertificateRequestTypeDef(TypedDict):
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## GetApiKeyRequestTypeDef

```python
# GetApiKeyRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetApiKeyRequestTypeDef


def get_value() -> GetApiKeyRequestTypeDef:
    return {
        "apiKey": ...,
    }


# GetApiKeyRequestTypeDef definition

class GetApiKeyRequestTypeDef(TypedDict):
    apiKey: str,
    includeValue: NotRequired[bool],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import PaginatorConfigTypeDef


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


## GetApiKeysRequestTypeDef

```python
# GetApiKeysRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetApiKeysRequestTypeDef


def get_value() -> GetApiKeysRequestTypeDef:
    return {
        "position": ...,
    }


# GetApiKeysRequestTypeDef definition

class GetApiKeysRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
    nameQuery: NotRequired[str],
    customerId: NotRequired[str],
    includeValues: NotRequired[bool],
```


## GetAuthorizerRequestTypeDef

```python
# GetAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetAuthorizerRequestTypeDef


def get_value() -> GetAuthorizerRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetAuthorizerRequestTypeDef definition

class GetAuthorizerRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
```


## GetAuthorizersRequestTypeDef

```python
# GetAuthorizersRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetAuthorizersRequestTypeDef


def get_value() -> GetAuthorizersRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetAuthorizersRequestTypeDef definition

class GetAuthorizersRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetBasePathMappingRequestTypeDef

```python
# GetBasePathMappingRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetBasePathMappingRequestTypeDef


def get_value() -> GetBasePathMappingRequestTypeDef:
    return {
        "domainName": ...,
    }


# GetBasePathMappingRequestTypeDef definition

class GetBasePathMappingRequestTypeDef(TypedDict):
    domainName: str,
    basePath: str,
    domainNameId: NotRequired[str],
```


## GetBasePathMappingsRequestTypeDef

```python
# GetBasePathMappingsRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetBasePathMappingsRequestTypeDef


def get_value() -> GetBasePathMappingsRequestTypeDef:
    return {
        "domainName": ...,
    }


# GetBasePathMappingsRequestTypeDef definition

class GetBasePathMappingsRequestTypeDef(TypedDict):
    domainName: str,
    domainNameId: NotRequired[str],
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetClientCertificateRequestTypeDef

```python
# GetClientCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetClientCertificateRequestTypeDef


def get_value() -> GetClientCertificateRequestTypeDef:
    return {
        "clientCertificateId": ...,
    }


# GetClientCertificateRequestTypeDef definition

class GetClientCertificateRequestTypeDef(TypedDict):
    clientCertificateId: str,
```


## GetClientCertificatesRequestTypeDef

```python
# GetClientCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetClientCertificatesRequestTypeDef


def get_value() -> GetClientCertificatesRequestTypeDef:
    return {
        "position": ...,
    }


# GetClientCertificatesRequestTypeDef definition

class GetClientCertificatesRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetDeploymentRequestTypeDef

```python
# GetDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDeploymentRequestTypeDef


def get_value() -> GetDeploymentRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetDeploymentRequestTypeDef definition

class GetDeploymentRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: str,
    embed: NotRequired[Sequence[str]],
```


## GetDeploymentsRequestTypeDef

```python
# GetDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDeploymentsRequestTypeDef


def get_value() -> GetDeploymentsRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetDeploymentsRequestTypeDef definition

class GetDeploymentsRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetDocumentationPartRequestTypeDef

```python
# GetDocumentationPartRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDocumentationPartRequestTypeDef


def get_value() -> GetDocumentationPartRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetDocumentationPartRequestTypeDef definition

class GetDocumentationPartRequestTypeDef(TypedDict):
    restApiId: str,
    documentationPartId: str,
```


## GetDocumentationPartsRequestTypeDef

```python
# GetDocumentationPartsRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDocumentationPartsRequestTypeDef


def get_value() -> GetDocumentationPartsRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetDocumentationPartsRequestTypeDef definition

class GetDocumentationPartsRequestTypeDef(TypedDict):
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

## GetDocumentationVersionRequestTypeDef

```python
# GetDocumentationVersionRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDocumentationVersionRequestTypeDef


def get_value() -> GetDocumentationVersionRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetDocumentationVersionRequestTypeDef definition

class GetDocumentationVersionRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
```


## GetDocumentationVersionsRequestTypeDef

```python
# GetDocumentationVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDocumentationVersionsRequestTypeDef


def get_value() -> GetDocumentationVersionsRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetDocumentationVersionsRequestTypeDef definition

class GetDocumentationVersionsRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetDomainNameAccessAssociationsRequestTypeDef

```python
# GetDomainNameAccessAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDomainNameAccessAssociationsRequestTypeDef


def get_value() -> GetDomainNameAccessAssociationsRequestTypeDef:
    return {
        "position": ...,
    }


# GetDomainNameAccessAssociationsRequestTypeDef definition

class GetDomainNameAccessAssociationsRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
    resourceOwner: NotRequired[ResourceOwnerType],  # (1)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)

## GetDomainNameRequestTypeDef

```python
# GetDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDomainNameRequestTypeDef


def get_value() -> GetDomainNameRequestTypeDef:
    return {
        "domainName": ...,
    }


# GetDomainNameRequestTypeDef definition

class GetDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    domainNameId: NotRequired[str],
```


## GetDomainNamesRequestTypeDef

```python
# GetDomainNamesRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDomainNamesRequestTypeDef


def get_value() -> GetDomainNamesRequestTypeDef:
    return {
        "position": ...,
    }


# GetDomainNamesRequestTypeDef definition

class GetDomainNamesRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
    resourceOwner: NotRequired[ResourceOwnerType],  # (1)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)

## GetExportRequestTypeDef

```python
# GetExportRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetExportRequestTypeDef


def get_value() -> GetExportRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetExportRequestTypeDef definition

class GetExportRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    exportType: str,
    parameters: NotRequired[Mapping[str, str]],
    accepts: NotRequired[str],
```


## GetGatewayResponseRequestTypeDef

```python
# GetGatewayResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetGatewayResponseRequestTypeDef


def get_value() -> GetGatewayResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetGatewayResponseRequestTypeDef definition

class GetGatewayResponseRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

## GetGatewayResponsesRequestTypeDef

```python
# GetGatewayResponsesRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetGatewayResponsesRequestTypeDef


def get_value() -> GetGatewayResponsesRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetGatewayResponsesRequestTypeDef definition

class GetGatewayResponsesRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetIntegrationRequestTypeDef

```python
# GetIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetIntegrationRequestTypeDef


def get_value() -> GetIntegrationRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetIntegrationRequestTypeDef definition

class GetIntegrationRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```


## GetIntegrationResponseRequestTypeDef

```python
# GetIntegrationResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetIntegrationResponseRequestTypeDef


def get_value() -> GetIntegrationResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetIntegrationResponseRequestTypeDef definition

class GetIntegrationResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```


## GetMethodRequestTypeDef

```python
# GetMethodRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetMethodRequestTypeDef


def get_value() -> GetMethodRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetMethodRequestTypeDef definition

class GetMethodRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```


## GetMethodResponseRequestTypeDef

```python
# GetMethodResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetMethodResponseRequestTypeDef


def get_value() -> GetMethodResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetMethodResponseRequestTypeDef definition

class GetMethodResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```


## GetModelRequestTypeDef

```python
# GetModelRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetModelRequestTypeDef


def get_value() -> GetModelRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetModelRequestTypeDef definition

class GetModelRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
    flatten: NotRequired[bool],
```


## GetModelTemplateRequestTypeDef

```python
# GetModelTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetModelTemplateRequestTypeDef


def get_value() -> GetModelTemplateRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetModelTemplateRequestTypeDef definition

class GetModelTemplateRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
```


## GetModelsRequestTypeDef

```python
# GetModelsRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetModelsRequestTypeDef


def get_value() -> GetModelsRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetModelsRequestTypeDef definition

class GetModelsRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetRequestValidatorRequestTypeDef

```python
# GetRequestValidatorRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetRequestValidatorRequestTypeDef


def get_value() -> GetRequestValidatorRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetRequestValidatorRequestTypeDef definition

class GetRequestValidatorRequestTypeDef(TypedDict):
    restApiId: str,
    requestValidatorId: str,
```


## GetRequestValidatorsRequestTypeDef

```python
# GetRequestValidatorsRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetRequestValidatorsRequestTypeDef


def get_value() -> GetRequestValidatorsRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetRequestValidatorsRequestTypeDef definition

class GetRequestValidatorsRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetResourceRequestTypeDef

```python
# GetResourceRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetResourceRequestTypeDef


def get_value() -> GetResourceRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetResourceRequestTypeDef definition

class GetResourceRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    embed: NotRequired[Sequence[str]],
```


## GetResourcesRequestTypeDef

```python
# GetResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetResourcesRequestTypeDef


def get_value() -> GetResourcesRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetResourcesRequestTypeDef definition

class GetResourcesRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
    embed: NotRequired[Sequence[str]],
```


## GetRestApiRequestTypeDef

```python
# GetRestApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetRestApiRequestTypeDef


def get_value() -> GetRestApiRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetRestApiRequestTypeDef definition

class GetRestApiRequestTypeDef(TypedDict):
    restApiId: str,
```


## GetRestApisRequestTypeDef

```python
# GetRestApisRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetRestApisRequestTypeDef


def get_value() -> GetRestApisRequestTypeDef:
    return {
        "position": ...,
    }


# GetRestApisRequestTypeDef definition

class GetRestApisRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetSdkRequestTypeDef

```python
# GetSdkRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetSdkRequestTypeDef


def get_value() -> GetSdkRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetSdkRequestTypeDef definition

class GetSdkRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    sdkType: str,
    parameters: NotRequired[Mapping[str, str]],
```


## GetSdkTypeRequestTypeDef

```python
# GetSdkTypeRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetSdkTypeRequestTypeDef


def get_value() -> GetSdkTypeRequestTypeDef:
    return {
        "id": ...,
    }


# GetSdkTypeRequestTypeDef definition

class GetSdkTypeRequestTypeDef(TypedDict):
    id: str,
```


## GetSdkTypesRequestTypeDef

```python
# GetSdkTypesRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetSdkTypesRequestTypeDef


def get_value() -> GetSdkTypesRequestTypeDef:
    return {
        "position": ...,
    }


# GetSdkTypesRequestTypeDef definition

class GetSdkTypesRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetStageRequestTypeDef

```python
# GetStageRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetStageRequestTypeDef


def get_value() -> GetStageRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetStageRequestTypeDef definition

class GetStageRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```


## GetStagesRequestTypeDef

```python
# GetStagesRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetStagesRequestTypeDef


def get_value() -> GetStagesRequestTypeDef:
    return {
        "restApiId": ...,
    }


# GetStagesRequestTypeDef definition

class GetStagesRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: NotRequired[str],
```


## GetTagsRequestTypeDef

```python
# GetTagsRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetTagsRequestTypeDef


def get_value() -> GetTagsRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# GetTagsRequestTypeDef definition

class GetTagsRequestTypeDef(TypedDict):
    resourceArn: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetUsagePlanKeyRequestTypeDef

```python
# GetUsagePlanKeyRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetUsagePlanKeyRequestTypeDef


def get_value() -> GetUsagePlanKeyRequestTypeDef:
    return {
        "usagePlanId": ...,
    }


# GetUsagePlanKeyRequestTypeDef definition

class GetUsagePlanKeyRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
```


## GetUsagePlanKeysRequestTypeDef

```python
# GetUsagePlanKeysRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetUsagePlanKeysRequestTypeDef


def get_value() -> GetUsagePlanKeysRequestTypeDef:
    return {
        "usagePlanId": ...,
    }


# GetUsagePlanKeysRequestTypeDef definition

class GetUsagePlanKeysRequestTypeDef(TypedDict):
    usagePlanId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
    nameQuery: NotRequired[str],
```


## GetUsagePlanRequestTypeDef

```python
# GetUsagePlanRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetUsagePlanRequestTypeDef


def get_value() -> GetUsagePlanRequestTypeDef:
    return {
        "usagePlanId": ...,
    }


# GetUsagePlanRequestTypeDef definition

class GetUsagePlanRequestTypeDef(TypedDict):
    usagePlanId: str,
```


## GetUsagePlansRequestTypeDef

```python
# GetUsagePlansRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetUsagePlansRequestTypeDef


def get_value() -> GetUsagePlansRequestTypeDef:
    return {
        "position": ...,
    }


# GetUsagePlansRequestTypeDef definition

class GetUsagePlansRequestTypeDef(TypedDict):
    position: NotRequired[str],
    keyId: NotRequired[str],
    limit: NotRequired[int],
```


## GetUsageRequestTypeDef

```python
# GetUsageRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetUsageRequestTypeDef


def get_value() -> GetUsageRequestTypeDef:
    return {
        "usagePlanId": ...,
    }


# GetUsageRequestTypeDef definition

class GetUsageRequestTypeDef(TypedDict):
    usagePlanId: str,
    startDate: str,
    endDate: str,
    keyId: NotRequired[str],
    position: NotRequired[str],
    limit: NotRequired[int],
```


## GetVpcLinkRequestTypeDef

```python
# GetVpcLinkRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetVpcLinkRequestTypeDef


def get_value() -> GetVpcLinkRequestTypeDef:
    return {
        "vpcLinkId": ...,
    }


# GetVpcLinkRequestTypeDef definition

class GetVpcLinkRequestTypeDef(TypedDict):
    vpcLinkId: str,
```


## GetVpcLinksRequestTypeDef

```python
# GetVpcLinksRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetVpcLinksRequestTypeDef


def get_value() -> GetVpcLinksRequestTypeDef:
    return {
        "position": ...,
    }


# GetVpcLinksRequestTypeDef definition

class GetVpcLinksRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```


## IntegrationResponseTypeDef

```python
# IntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import IntegrationResponseTypeDef


def get_value() -> IntegrationResponseTypeDef:
    return {
        "statusCode": ...,
    }


# IntegrationResponseTypeDef definition

class IntegrationResponseTypeDef(TypedDict):
    statusCode: NotRequired[str],
    selectionPattern: NotRequired[str],
    responseParameters: NotRequired[dict[str, str]],
    responseTemplates: NotRequired[dict[str, str]],
    contentHandling: NotRequired[ContentHandlingStrategyType],  # (1)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)

## TlsConfigTypeDef

```python
# TlsConfigTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import TlsConfigTypeDef


def get_value() -> TlsConfigTypeDef:
    return {
        "insecureSkipVerification": ...,
    }


# TlsConfigTypeDef definition

class TlsConfigTypeDef(TypedDict):
    insecureSkipVerification: NotRequired[bool],
```


## MethodResponseTypeDef

```python
# MethodResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import MethodResponseTypeDef


def get_value() -> MethodResponseTypeDef:
    return {
        "statusCode": ...,
    }


# MethodResponseTypeDef definition

class MethodResponseTypeDef(TypedDict):
    statusCode: NotRequired[str],
    responseParameters: NotRequired[dict[str, bool]],
    responseModels: NotRequired[dict[str, str]],
```


## MethodSettingTypeDef

```python
# MethodSettingTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import MethodSettingTypeDef


def get_value() -> MethodSettingTypeDef:
    return {
        "metricsEnabled": ...,
    }


# MethodSettingTypeDef definition

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

## ModelTypeDef

```python
# ModelTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ModelTypeDef


def get_value() -> ModelTypeDef:
    return {
        "id": ...,
    }


# ModelTypeDef definition

class ModelTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    schema: NotRequired[str],
    contentType: NotRequired[str],
```


## PatchOperationTypeDef

```python
# PatchOperationTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import PatchOperationTypeDef


def get_value() -> PatchOperationTypeDef:
    return {
        "op": ...,
    }


# PatchOperationTypeDef definition

class PatchOperationTypeDef(TypedDict):
    op: NotRequired[OpType],  # (1)
    path: NotRequired[str],
    value: NotRequired[str],
    from: NotRequired[str],
```

1. See [:material-code-brackets: OpType](./literals.md#optype)

## PutGatewayResponseRequestTypeDef

```python
# PutGatewayResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import PutGatewayResponseRequestTypeDef


def get_value() -> PutGatewayResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# PutGatewayResponseRequestTypeDef definition

class PutGatewayResponseRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
    statusCode: NotRequired[str],
    responseParameters: NotRequired[Mapping[str, str]],
    responseTemplates: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

## PutIntegrationResponseRequestTypeDef

```python
# PutIntegrationResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import PutIntegrationResponseRequestTypeDef


def get_value() -> PutIntegrationResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# PutIntegrationResponseRequestTypeDef definition

class PutIntegrationResponseRequestTypeDef(TypedDict):
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

## PutMethodRequestTypeDef

```python
# PutMethodRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import PutMethodRequestTypeDef


def get_value() -> PutMethodRequestTypeDef:
    return {
        "restApiId": ...,
    }


# PutMethodRequestTypeDef definition

class PutMethodRequestTypeDef(TypedDict):
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


## PutMethodResponseRequestTypeDef

```python
# PutMethodResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import PutMethodResponseRequestTypeDef


def get_value() -> PutMethodResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# PutMethodResponseRequestTypeDef definition

class PutMethodResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    responseParameters: NotRequired[Mapping[str, bool]],
    responseModels: NotRequired[Mapping[str, str]],
```


## RejectDomainNameAccessAssociationRequestTypeDef

```python
# RejectDomainNameAccessAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import RejectDomainNameAccessAssociationRequestTypeDef


def get_value() -> RejectDomainNameAccessAssociationRequestTypeDef:
    return {
        "domainNameAccessAssociationArn": ...,
    }


# RejectDomainNameAccessAssociationRequestTypeDef definition

class RejectDomainNameAccessAssociationRequestTypeDef(TypedDict):
    domainNameAccessAssociationArn: str,
    domainNameArn: str,
```


## RequestValidatorTypeDef

```python
# RequestValidatorTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import RequestValidatorTypeDef


def get_value() -> RequestValidatorTypeDef:
    return {
        "id": ...,
    }


# RequestValidatorTypeDef definition

class RequestValidatorTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    validateRequestBody: NotRequired[bool],
    validateRequestParameters: NotRequired[bool],
```


## SdkConfigurationPropertyTypeDef

```python
# SdkConfigurationPropertyTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import SdkConfigurationPropertyTypeDef


def get_value() -> SdkConfigurationPropertyTypeDef:
    return {
        "name": ...,
    }


# SdkConfigurationPropertyTypeDef definition

class SdkConfigurationPropertyTypeDef(TypedDict):
    name: NotRequired[str],
    friendlyName: NotRequired[str],
    description: NotRequired[str],
    required: NotRequired[bool],
    defaultValue: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TestInvokeAuthorizerRequestTypeDef

```python
# TestInvokeAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import TestInvokeAuthorizerRequestTypeDef


def get_value() -> TestInvokeAuthorizerRequestTypeDef:
    return {
        "restApiId": ...,
    }


# TestInvokeAuthorizerRequestTypeDef definition

class TestInvokeAuthorizerRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
    headers: NotRequired[Mapping[str, str]],
    multiValueHeaders: NotRequired[Mapping[str, Sequence[str]]],
    pathWithQueryString: NotRequired[str],
    body: NotRequired[str],
    stageVariables: NotRequired[Mapping[str, str]],
    additionalContext: NotRequired[Mapping[str, str]],
```


## TestInvokeMethodRequestTypeDef

```python
# TestInvokeMethodRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import TestInvokeMethodRequestTypeDef


def get_value() -> TestInvokeMethodRequestTypeDef:
    return {
        "restApiId": ...,
    }


# TestInvokeMethodRequestTypeDef definition

class TestInvokeMethodRequestTypeDef(TypedDict):
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


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UsagePlanKeyTypeDef

```python
# UsagePlanKeyTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UsagePlanKeyTypeDef


def get_value() -> UsagePlanKeyTypeDef:
    return {
        "id": ...,
    }


# UsagePlanKeyTypeDef definition

class UsagePlanKeyTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
    name: NotRequired[str],
```


## VpcLinkTypeDef

```python
# VpcLinkTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import VpcLinkTypeDef


def get_value() -> VpcLinkTypeDef:
    return {
        "id": ...,
    }


# VpcLinkTypeDef definition

class VpcLinkTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    targetArns: NotRequired[list[str]],
    status: NotRequired[VpcLinkStatusType],  # (1)
    statusMessage: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype)

## ApiKeyIdsTypeDef

```python
# ApiKeyIdsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ApiKeyIdsTypeDef


def get_value() -> ApiKeyIdsTypeDef:
    return {
        "ids": ...,
    }


# ApiKeyIdsTypeDef definition

class ApiKeyIdsTypeDef(TypedDict):
    ids: list[str],
    warnings: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApiKeyResponseTypeDef

```python
# ApiKeyResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ApiKeyResponseTypeDef


def get_value() -> ApiKeyResponseTypeDef:
    return {
        "id": ...,
    }


# ApiKeyResponseTypeDef definition

class ApiKeyResponseTypeDef(TypedDict):
    id: str,
    value: str,
    name: str,
    customerId: str,
    description: str,
    enabled: bool,
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    stageKeys: list[str],
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizerResponseTypeDef

```python
# AuthorizerResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import AuthorizerResponseTypeDef


def get_value() -> AuthorizerResponseTypeDef:
    return {
        "id": ...,
    }


# AuthorizerResponseTypeDef definition

class AuthorizerResponseTypeDef(TypedDict):
    id: str,
    name: str,
    type: AuthorizerTypeType,  # (1)
    providerARNs: list[str],
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

## BasePathMappingResponseTypeDef

```python
# BasePathMappingResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import BasePathMappingResponseTypeDef


def get_value() -> BasePathMappingResponseTypeDef:
    return {
        "basePath": ...,
    }


# BasePathMappingResponseTypeDef definition

class BasePathMappingResponseTypeDef(TypedDict):
    basePath: str,
    restApiId: str,
    stage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClientCertificateResponseTypeDef

```python
# ClientCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ClientCertificateResponseTypeDef


def get_value() -> ClientCertificateResponseTypeDef:
    return {
        "clientCertificateId": ...,
    }


# ClientCertificateResponseTypeDef definition

class ClientCertificateResponseTypeDef(TypedDict):
    clientCertificateId: str,
    description: str,
    pemEncodedCertificate: str,
    createdDate: datetime.datetime,
    expirationDate: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentationPartIdsTypeDef

```python
# DocumentationPartIdsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DocumentationPartIdsTypeDef


def get_value() -> DocumentationPartIdsTypeDef:
    return {
        "ids": ...,
    }


# DocumentationPartIdsTypeDef definition

class DocumentationPartIdsTypeDef(TypedDict):
    ids: list[str],
    warnings: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentationVersionResponseTypeDef

```python
# DocumentationVersionResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DocumentationVersionResponseTypeDef


def get_value() -> DocumentationVersionResponseTypeDef:
    return {
        "version": ...,
    }


# DocumentationVersionResponseTypeDef definition

class DocumentationVersionResponseTypeDef(TypedDict):
    version: str,
    createdDate: datetime.datetime,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainNameAccessAssociationResponseTypeDef

```python
# DomainNameAccessAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DomainNameAccessAssociationResponseTypeDef


def get_value() -> DomainNameAccessAssociationResponseTypeDef:
    return {
        "domainNameAccessAssociationArn": ...,
    }


# DomainNameAccessAssociationResponseTypeDef definition

class DomainNameAccessAssociationResponseTypeDef(TypedDict):
    domainNameAccessAssociationArn: str,
    domainNameArn: str,
    accessAssociationSourceType: AccessAssociationSourceTypeType,  # (1)
    accessAssociationSource: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessAssociationSourceTypeType](./literals.md#accessassociationsourcetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportResponseTypeDef

```python
# ExportResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ExportResponseTypeDef


def get_value() -> ExportResponseTypeDef:
    return {
        "contentType": ...,
    }


# ExportResponseTypeDef definition

class ExportResponseTypeDef(TypedDict):
    contentType: str,
    contentDisposition: str,
    body: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GatewayResponseResponseTypeDef

```python
# GatewayResponseResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GatewayResponseResponseTypeDef


def get_value() -> GatewayResponseResponseTypeDef:
    return {
        "responseType": ...,
    }


# GatewayResponseResponseTypeDef definition

class GatewayResponseResponseTypeDef(TypedDict):
    responseType: GatewayResponseTypeType,  # (1)
    statusCode: str,
    responseParameters: dict[str, str],
    responseTemplates: dict[str, str],
    defaultResponse: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntegrationResponseResponseTypeDef

```python
# IntegrationResponseResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import IntegrationResponseResponseTypeDef


def get_value() -> IntegrationResponseResponseTypeDef:
    return {
        "statusCode": ...,
    }


# IntegrationResponseResponseTypeDef definition

class IntegrationResponseResponseTypeDef(TypedDict):
    statusCode: str,
    selectionPattern: str,
    responseParameters: dict[str, str],
    responseTemplates: dict[str, str],
    contentHandling: ContentHandlingStrategyType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MethodResponseResponseTypeDef

```python
# MethodResponseResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import MethodResponseResponseTypeDef


def get_value() -> MethodResponseResponseTypeDef:
    return {
        "statusCode": ...,
    }


# MethodResponseResponseTypeDef definition

class MethodResponseResponseTypeDef(TypedDict):
    statusCode: str,
    responseParameters: dict[str, bool],
    responseModels: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelResponseTypeDef

```python
# ModelResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ModelResponseTypeDef


def get_value() -> ModelResponseTypeDef:
    return {
        "id": ...,
    }


# ModelResponseTypeDef definition

class ModelResponseTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    schema: str,
    contentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestValidatorResponseTypeDef

```python
# RequestValidatorResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import RequestValidatorResponseTypeDef


def get_value() -> RequestValidatorResponseTypeDef:
    return {
        "id": ...,
    }


# RequestValidatorResponseTypeDef definition

class RequestValidatorResponseTypeDef(TypedDict):
    id: str,
    name: str,
    validateRequestBody: bool,
    validateRequestParameters: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SdkResponseTypeDef

```python
# SdkResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import SdkResponseTypeDef


def get_value() -> SdkResponseTypeDef:
    return {
        "contentType": ...,
    }


# SdkResponseTypeDef definition

class SdkResponseTypeDef(TypedDict):
    contentType: str,
    contentDisposition: str,
    body: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagsTypeDef

```python
# TagsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import TagsTypeDef


def get_value() -> TagsTypeDef:
    return {
        "tags": ...,
    }


# TagsTypeDef definition

class TagsTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TemplateTypeDef

```python
# TemplateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import TemplateTypeDef


def get_value() -> TemplateTypeDef:
    return {
        "value": ...,
    }


# TemplateTypeDef definition

class TemplateTypeDef(TypedDict):
    value: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestInvokeAuthorizerResponseTypeDef

```python
# TestInvokeAuthorizerResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import TestInvokeAuthorizerResponseTypeDef


def get_value() -> TestInvokeAuthorizerResponseTypeDef:
    return {
        "clientStatus": ...,
    }


# TestInvokeAuthorizerResponseTypeDef definition

class TestInvokeAuthorizerResponseTypeDef(TypedDict):
    clientStatus: int,
    log: str,
    latency: int,
    principalId: str,
    policy: str,
    authorization: dict[str, list[str]],
    claims: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestInvokeMethodResponseTypeDef

```python
# TestInvokeMethodResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import TestInvokeMethodResponseTypeDef


def get_value() -> TestInvokeMethodResponseTypeDef:
    return {
        "status": ...,
    }


# TestInvokeMethodResponseTypeDef definition

class TestInvokeMethodResponseTypeDef(TypedDict):
    status: int,
    body: str,
    headers: dict[str, str],
    multiValueHeaders: dict[str, list[str]],
    log: str,
    latency: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsagePlanKeyResponseTypeDef

```python
# UsagePlanKeyResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UsagePlanKeyResponseTypeDef


def get_value() -> UsagePlanKeyResponseTypeDef:
    return {
        "id": ...,
    }


# UsagePlanKeyResponseTypeDef definition

class UsagePlanKeyResponseTypeDef(TypedDict):
    id: str,
    type: str,
    value: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageTypeDef

```python
# UsageTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UsageTypeDef


def get_value() -> UsageTypeDef:
    return {
        "usagePlanId": ...,
    }


# UsageTypeDef definition

class UsageTypeDef(TypedDict):
    usagePlanId: str,
    startDate: str,
    endDate: str,
    position: str,
    items: dict[str, list[list[int]]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcLinkResponseTypeDef

```python
# VpcLinkResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import VpcLinkResponseTypeDef


def get_value() -> VpcLinkResponseTypeDef:
    return {
        "id": ...,
    }


# VpcLinkResponseTypeDef definition

class VpcLinkResponseTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    targetArns: list[str],
    status: VpcLinkStatusType,  # (1)
    statusMessage: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccountTypeDef

```python
# AccountTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import AccountTypeDef


def get_value() -> AccountTypeDef:
    return {
        "cloudwatchRoleArn": ...,
    }


# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    cloudwatchRoleArn: str,
    throttleSettings: ThrottleSettingsTypeDef,  # (1)
    features: list[str],
    apiKeyVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApiStageOutputTypeDef

```python
# ApiStageOutputTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ApiStageOutputTypeDef


def get_value() -> ApiStageOutputTypeDef:
    return {
        "apiId": ...,
    }


# ApiStageOutputTypeDef definition

class ApiStageOutputTypeDef(TypedDict):
    apiId: NotRequired[str],
    stage: NotRequired[str],
    throttle: NotRequired[dict[str, ThrottleSettingsTypeDef]],  # (1)
```

1. See `dict[str, ThrottleSettingsTypeDef]`

## ApiStageTypeDef

```python
# ApiStageTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ApiStageTypeDef


def get_value() -> ApiStageTypeDef:
    return {
        "apiId": ...,
    }


# ApiStageTypeDef definition

class ApiStageTypeDef(TypedDict):
    apiId: NotRequired[str],
    stage: NotRequired[str],
    throttle: NotRequired[Mapping[str, ThrottleSettingsTypeDef]],  # (1)
```

1. See `Mapping[str, ThrottleSettingsTypeDef]`

## ApiKeysTypeDef

```python
# ApiKeysTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ApiKeysTypeDef


def get_value() -> ApiKeysTypeDef:
    return {
        "warnings": ...,
    }


# ApiKeysTypeDef definition

class ApiKeysTypeDef(TypedDict):
    warnings: list[str],
    position: str,
    items: list[ApiKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ApiKeyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizersTypeDef

```python
# AuthorizersTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import AuthorizersTypeDef


def get_value() -> AuthorizersTypeDef:
    return {
        "position": ...,
    }


# AuthorizersTypeDef definition

class AuthorizersTypeDef(TypedDict):
    position: str,
    items: list[AuthorizerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AuthorizerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BasePathMappingsTypeDef

```python
# BasePathMappingsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import BasePathMappingsTypeDef


def get_value() -> BasePathMappingsTypeDef:
    return {
        "position": ...,
    }


# BasePathMappingsTypeDef definition

class BasePathMappingsTypeDef(TypedDict):
    position: str,
    items: list[BasePathMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BasePathMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportApiKeysRequestTypeDef

```python
# ImportApiKeysRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ImportApiKeysRequestTypeDef


def get_value() -> ImportApiKeysRequestTypeDef:
    return {
        "body": ...,
    }


# ImportApiKeysRequestTypeDef definition

class ImportApiKeysRequestTypeDef(TypedDict):
    body: BlobTypeDef,
    format: ApiKeysFormatType,  # (1)
    failOnWarnings: NotRequired[bool],
```

1. See [:material-code-brackets: ApiKeysFormatType](./literals.md#apikeysformattype)

## ImportDocumentationPartsRequestTypeDef

```python
# ImportDocumentationPartsRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ImportDocumentationPartsRequestTypeDef


def get_value() -> ImportDocumentationPartsRequestTypeDef:
    return {
        "restApiId": ...,
    }


# ImportDocumentationPartsRequestTypeDef definition

class ImportDocumentationPartsRequestTypeDef(TypedDict):
    restApiId: str,
    body: BlobTypeDef,
    mode: NotRequired[PutModeType],  # (1)
    failOnWarnings: NotRequired[bool],
```

1. See [:material-code-brackets: PutModeType](./literals.md#putmodetype)

## ImportRestApiRequestTypeDef

```python
# ImportRestApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ImportRestApiRequestTypeDef


def get_value() -> ImportRestApiRequestTypeDef:
    return {
        "body": ...,
    }


# ImportRestApiRequestTypeDef definition

class ImportRestApiRequestTypeDef(TypedDict):
    body: BlobTypeDef,
    failOnWarnings: NotRequired[bool],
    parameters: NotRequired[Mapping[str, str]],
```


## PutRestApiRequestTypeDef

```python
# PutRestApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import PutRestApiRequestTypeDef


def get_value() -> PutRestApiRequestTypeDef:
    return {
        "restApiId": ...,
    }


# PutRestApiRequestTypeDef definition

class PutRestApiRequestTypeDef(TypedDict):
    restApiId: str,
    body: BlobTypeDef,
    mode: NotRequired[PutModeType],  # (1)
    failOnWarnings: NotRequired[bool],
    parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PutModeType](./literals.md#putmodetype)

## ClientCertificatesTypeDef

```python
# ClientCertificatesTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ClientCertificatesTypeDef


def get_value() -> ClientCertificatesTypeDef:
    return {
        "position": ...,
    }


# ClientCertificatesTypeDef definition

class ClientCertificatesTypeDef(TypedDict):
    position: str,
    items: list[ClientCertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ClientCertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiKeyRequestTypeDef

```python
# CreateApiKeyRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateApiKeyRequestTypeDef


def get_value() -> CreateApiKeyRequestTypeDef:
    return {
        "name": ...,
    }


# CreateApiKeyRequestTypeDef definition

class CreateApiKeyRequestTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    enabled: NotRequired[bool],
    generateDistinctId: NotRequired[bool],
    value: NotRequired[str],
    stageKeys: NotRequired[Sequence[StageKeyTypeDef]],  # (1)
    customerId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[StageKeyTypeDef]`

## CreateDeploymentRequestTypeDef

```python
# CreateDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateDeploymentRequestTypeDef


def get_value() -> CreateDeploymentRequestTypeDef:
    return {
        "restApiId": ...,
    }


# CreateDeploymentRequestTypeDef definition

class CreateDeploymentRequestTypeDef(TypedDict):
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

## CreateDocumentationPartRequestTypeDef

```python
# CreateDocumentationPartRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateDocumentationPartRequestTypeDef


def get_value() -> CreateDocumentationPartRequestTypeDef:
    return {
        "restApiId": ...,
    }


# CreateDocumentationPartRequestTypeDef definition

class CreateDocumentationPartRequestTypeDef(TypedDict):
    restApiId: str,
    location: DocumentationPartLocationTypeDef,  # (1)
    properties: str,
```

1. See [:material-code-braces: DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)

## DocumentationPartResponseTypeDef

```python
# DocumentationPartResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DocumentationPartResponseTypeDef


def get_value() -> DocumentationPartResponseTypeDef:
    return {
        "id": ...,
    }


# DocumentationPartResponseTypeDef definition

class DocumentationPartResponseTypeDef(TypedDict):
    id: str,
    location: DocumentationPartLocationTypeDef,  # (1)
    properties: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentationPartTypeDef

```python
# DocumentationPartTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DocumentationPartTypeDef


def get_value() -> DocumentationPartTypeDef:
    return {
        "id": ...,
    }


# DocumentationPartTypeDef definition

class DocumentationPartTypeDef(TypedDict):
    id: NotRequired[str],
    location: NotRequired[DocumentationPartLocationTypeDef],  # (1)
    properties: NotRequired[str],
```

1. See [:material-code-braces: DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)

## DeploymentResponseTypeDef

```python
# DeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeploymentResponseTypeDef


def get_value() -> DeploymentResponseTypeDef:
    return {
        "id": ...,
    }


# DeploymentResponseTypeDef definition

class DeploymentResponseTypeDef(TypedDict):
    id: str,
    description: str,
    createdDate: datetime.datetime,
    apiSummary: dict[str, dict[str, MethodSnapshotTypeDef]],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, dict[str, MethodSnapshotTypeDef]]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentTypeDef

```python
# DeploymentTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeploymentTypeDef


def get_value() -> DeploymentTypeDef:
    return {
        "id": ...,
    }


# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[datetime.datetime],
    apiSummary: NotRequired[dict[str, dict[str, MethodSnapshotTypeDef]]],  # (1)
```

1. See `dict[str, dict[str, MethodSnapshotTypeDef]]`

## DocumentationVersionsTypeDef

```python
# DocumentationVersionsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DocumentationVersionsTypeDef


def get_value() -> DocumentationVersionsTypeDef:
    return {
        "position": ...,
    }


# DocumentationVersionsTypeDef definition

class DocumentationVersionsTypeDef(TypedDict):
    position: str,
    items: list[DocumentationVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DocumentationVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainNameAccessAssociationsTypeDef

```python
# DomainNameAccessAssociationsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DomainNameAccessAssociationsTypeDef


def get_value() -> DomainNameAccessAssociationsTypeDef:
    return {
        "position": ...,
    }


# DomainNameAccessAssociationsTypeDef definition

class DomainNameAccessAssociationsTypeDef(TypedDict):
    position: str,
    items: list[DomainNameAccessAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainNameAccessAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestApiResponseTypeDef

```python
# RestApiResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import RestApiResponseTypeDef


def get_value() -> RestApiResponseTypeDef:
    return {
        "id": ...,
    }


# RestApiResponseTypeDef definition

class RestApiResponseTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    createdDate: datetime.datetime,
    version: str,
    warnings: list[str],
    binaryMediaTypes: list[str],
    minimumCompressionSize: int,
    apiKeySource: ApiKeySourceTypeType,  # (1)
    endpointConfiguration: EndpointConfigurationOutputTypeDef,  # (2)
    policy: str,
    tags: dict[str, str],
    disableExecuteApiEndpoint: bool,
    rootResourceId: str,
    securityPolicy: SecurityPolicyType,  # (3)
    endpointAccessMode: EndpointAccessModeType,  # (4)
    apiStatus: ApiStatusType,  # (5)
    apiStatusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
2. See [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef)
3. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype)
4. See [:material-code-brackets: EndpointAccessModeType](./literals.md#endpointaccessmodetype)
5. See [:material-code-brackets: ApiStatusType](./literals.md#apistatustype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestApiTypeDef

```python
# RestApiTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import RestApiTypeDef


def get_value() -> RestApiTypeDef:
    return {
        "id": ...,
    }


# RestApiTypeDef definition

class RestApiTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[datetime.datetime],
    version: NotRequired[str],
    warnings: NotRequired[list[str]],
    binaryMediaTypes: NotRequired[list[str]],
    minimumCompressionSize: NotRequired[int],
    apiKeySource: NotRequired[ApiKeySourceTypeType],  # (1)
    endpointConfiguration: NotRequired[EndpointConfigurationOutputTypeDef],  # (2)
    policy: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    disableExecuteApiEndpoint: NotRequired[bool],
    rootResourceId: NotRequired[str],
    securityPolicy: NotRequired[SecurityPolicyType],  # (3)
    endpointAccessMode: NotRequired[EndpointAccessModeType],  # (4)
    apiStatus: NotRequired[ApiStatusType],  # (5)
    apiStatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
2. See [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef)
3. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype)
4. See [:material-code-brackets: EndpointAccessModeType](./literals.md#endpointaccessmodetype)
5. See [:material-code-brackets: ApiStatusType](./literals.md#apistatustype)

## DomainNameResponseTypeDef

```python
# DomainNameResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DomainNameResponseTypeDef


def get_value() -> DomainNameResponseTypeDef:
    return {
        "domainName": ...,
    }


# DomainNameResponseTypeDef definition

class DomainNameResponseTypeDef(TypedDict):
    domainName: str,
    domainNameId: str,
    domainNameArn: str,
    certificateName: str,
    certificateArn: str,
    certificateUploadDate: datetime.datetime,
    regionalDomainName: str,
    regionalHostedZoneId: str,
    regionalCertificateName: str,
    regionalCertificateArn: str,
    distributionDomainName: str,
    distributionHostedZoneId: str,
    endpointConfiguration: EndpointConfigurationOutputTypeDef,  # (1)
    domainNameStatus: DomainNameStatusType,  # (2)
    domainNameStatusMessage: str,
    securityPolicy: SecurityPolicyType,  # (3)
    endpointAccessMode: EndpointAccessModeType,  # (4)
    tags: dict[str, str],
    mutualTlsAuthentication: MutualTlsAuthenticationTypeDef,  # (5)
    ownershipVerificationCertificateArn: str,
    managementPolicy: str,
    policy: str,
    routingMode: RoutingModeType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef)
2. See [:material-code-brackets: DomainNameStatusType](./literals.md#domainnamestatustype)
3. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype)
4. See [:material-code-brackets: EndpointAccessModeType](./literals.md#endpointaccessmodetype)
5. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
6. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainNameTypeDef

```python
# DomainNameTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DomainNameTypeDef


def get_value() -> DomainNameTypeDef:
    return {
        "domainName": ...,
    }


# DomainNameTypeDef definition

class DomainNameTypeDef(TypedDict):
    domainName: NotRequired[str],
    domainNameId: NotRequired[str],
    domainNameArn: NotRequired[str],
    certificateName: NotRequired[str],
    certificateArn: NotRequired[str],
    certificateUploadDate: NotRequired[datetime.datetime],
    regionalDomainName: NotRequired[str],
    regionalHostedZoneId: NotRequired[str],
    regionalCertificateName: NotRequired[str],
    regionalCertificateArn: NotRequired[str],
    distributionDomainName: NotRequired[str],
    distributionHostedZoneId: NotRequired[str],
    endpointConfiguration: NotRequired[EndpointConfigurationOutputTypeDef],  # (1)
    domainNameStatus: NotRequired[DomainNameStatusType],  # (2)
    domainNameStatusMessage: NotRequired[str],
    securityPolicy: NotRequired[SecurityPolicyType],  # (3)
    endpointAccessMode: NotRequired[EndpointAccessModeType],  # (4)
    tags: NotRequired[dict[str, str]],
    mutualTlsAuthentication: NotRequired[MutualTlsAuthenticationTypeDef],  # (5)
    ownershipVerificationCertificateArn: NotRequired[str],
    managementPolicy: NotRequired[str],
    policy: NotRequired[str],
    routingMode: NotRequired[RoutingModeType],  # (6)
```

1. See [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef)
2. See [:material-code-brackets: DomainNameStatusType](./literals.md#domainnamestatustype)
3. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype)
4. See [:material-code-brackets: EndpointAccessModeType](./literals.md#endpointaccessmodetype)
5. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
6. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)

## GatewayResponsesTypeDef

```python
# GatewayResponsesTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GatewayResponsesTypeDef


def get_value() -> GatewayResponsesTypeDef:
    return {
        "position": ...,
    }


# GatewayResponsesTypeDef definition

class GatewayResponsesTypeDef(TypedDict):
    position: str,
    items: list[GatewayResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GatewayResponseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiKeysRequestPaginateTypeDef

```python
# GetApiKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetApiKeysRequestPaginateTypeDef


def get_value() -> GetApiKeysRequestPaginateTypeDef:
    return {
        "nameQuery": ...,
    }


# GetApiKeysRequestPaginateTypeDef definition

class GetApiKeysRequestPaginateTypeDef(TypedDict):
    nameQuery: NotRequired[str],
    customerId: NotRequired[str],
    includeValues: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetAuthorizersRequestPaginateTypeDef

```python
# GetAuthorizersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetAuthorizersRequestPaginateTypeDef


def get_value() -> GetAuthorizersRequestPaginateTypeDef:
    return {
        "restApiId": ...,
    }


# GetAuthorizersRequestPaginateTypeDef definition

class GetAuthorizersRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetBasePathMappingsRequestPaginateTypeDef

```python
# GetBasePathMappingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetBasePathMappingsRequestPaginateTypeDef


def get_value() -> GetBasePathMappingsRequestPaginateTypeDef:
    return {
        "domainName": ...,
    }


# GetBasePathMappingsRequestPaginateTypeDef definition

class GetBasePathMappingsRequestPaginateTypeDef(TypedDict):
    domainName: str,
    domainNameId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetClientCertificatesRequestPaginateTypeDef

```python
# GetClientCertificatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetClientCertificatesRequestPaginateTypeDef


def get_value() -> GetClientCertificatesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetClientCertificatesRequestPaginateTypeDef definition

class GetClientCertificatesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDeploymentsRequestPaginateTypeDef

```python
# GetDeploymentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDeploymentsRequestPaginateTypeDef


def get_value() -> GetDeploymentsRequestPaginateTypeDef:
    return {
        "restApiId": ...,
    }


# GetDeploymentsRequestPaginateTypeDef definition

class GetDeploymentsRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDocumentationPartsRequestPaginateTypeDef

```python
# GetDocumentationPartsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDocumentationPartsRequestPaginateTypeDef


def get_value() -> GetDocumentationPartsRequestPaginateTypeDef:
    return {
        "restApiId": ...,
    }


# GetDocumentationPartsRequestPaginateTypeDef definition

class GetDocumentationPartsRequestPaginateTypeDef(TypedDict):
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

## GetDocumentationVersionsRequestPaginateTypeDef

```python
# GetDocumentationVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDocumentationVersionsRequestPaginateTypeDef


def get_value() -> GetDocumentationVersionsRequestPaginateTypeDef:
    return {
        "restApiId": ...,
    }


# GetDocumentationVersionsRequestPaginateTypeDef definition

class GetDocumentationVersionsRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDomainNamesRequestPaginateTypeDef

```python
# GetDomainNamesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetDomainNamesRequestPaginateTypeDef


def get_value() -> GetDomainNamesRequestPaginateTypeDef:
    return {
        "resourceOwner": ...,
    }


# GetDomainNamesRequestPaginateTypeDef definition

class GetDomainNamesRequestPaginateTypeDef(TypedDict):
    resourceOwner: NotRequired[ResourceOwnerType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetGatewayResponsesRequestPaginateTypeDef

```python
# GetGatewayResponsesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetGatewayResponsesRequestPaginateTypeDef


def get_value() -> GetGatewayResponsesRequestPaginateTypeDef:
    return {
        "restApiId": ...,
    }


# GetGatewayResponsesRequestPaginateTypeDef definition

class GetGatewayResponsesRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetModelsRequestPaginateTypeDef

```python
# GetModelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetModelsRequestPaginateTypeDef


def get_value() -> GetModelsRequestPaginateTypeDef:
    return {
        "restApiId": ...,
    }


# GetModelsRequestPaginateTypeDef definition

class GetModelsRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRequestValidatorsRequestPaginateTypeDef

```python
# GetRequestValidatorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetRequestValidatorsRequestPaginateTypeDef


def get_value() -> GetRequestValidatorsRequestPaginateTypeDef:
    return {
        "restApiId": ...,
    }


# GetRequestValidatorsRequestPaginateTypeDef definition

class GetRequestValidatorsRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetResourcesRequestPaginateTypeDef

```python
# GetResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetResourcesRequestPaginateTypeDef


def get_value() -> GetResourcesRequestPaginateTypeDef:
    return {
        "restApiId": ...,
    }


# GetResourcesRequestPaginateTypeDef definition

class GetResourcesRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    embed: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRestApisRequestPaginateTypeDef

```python
# GetRestApisRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetRestApisRequestPaginateTypeDef


def get_value() -> GetRestApisRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetRestApisRequestPaginateTypeDef definition

class GetRestApisRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetSdkTypesRequestPaginateTypeDef

```python
# GetSdkTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetSdkTypesRequestPaginateTypeDef


def get_value() -> GetSdkTypesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetSdkTypesRequestPaginateTypeDef definition

class GetSdkTypesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetUsagePlanKeysRequestPaginateTypeDef

```python
# GetUsagePlanKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetUsagePlanKeysRequestPaginateTypeDef


def get_value() -> GetUsagePlanKeysRequestPaginateTypeDef:
    return {
        "usagePlanId": ...,
    }


# GetUsagePlanKeysRequestPaginateTypeDef definition

class GetUsagePlanKeysRequestPaginateTypeDef(TypedDict):
    usagePlanId: str,
    nameQuery: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetUsagePlansRequestPaginateTypeDef

```python
# GetUsagePlansRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetUsagePlansRequestPaginateTypeDef


def get_value() -> GetUsagePlansRequestPaginateTypeDef:
    return {
        "keyId": ...,
    }


# GetUsagePlansRequestPaginateTypeDef definition

class GetUsagePlansRequestPaginateTypeDef(TypedDict):
    keyId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetUsageRequestPaginateTypeDef

```python
# GetUsageRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetUsageRequestPaginateTypeDef


def get_value() -> GetUsageRequestPaginateTypeDef:
    return {
        "usagePlanId": ...,
    }


# GetUsageRequestPaginateTypeDef definition

class GetUsageRequestPaginateTypeDef(TypedDict):
    usagePlanId: str,
    startDate: str,
    endDate: str,
    keyId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetVpcLinksRequestPaginateTypeDef

```python
# GetVpcLinksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import GetVpcLinksRequestPaginateTypeDef


def get_value() -> GetVpcLinksRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetVpcLinksRequestPaginateTypeDef definition

class GetVpcLinksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## IntegrationResponseExtraTypeDef

```python
# IntegrationResponseExtraTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import IntegrationResponseExtraTypeDef


def get_value() -> IntegrationResponseExtraTypeDef:
    return {
        "type": ...,
    }


# IntegrationResponseExtraTypeDef definition

class IntegrationResponseExtraTypeDef(TypedDict):
    type: IntegrationTypeType,  # (1)
    httpMethod: str,
    uri: str,
    connectionType: ConnectionTypeType,  # (2)
    connectionId: str,
    credentials: str,
    requestParameters: dict[str, str],
    requestTemplates: dict[str, str],
    passthroughBehavior: str,
    contentHandling: ContentHandlingStrategyType,  # (3)
    timeoutInMillis: int,
    cacheNamespace: str,
    cacheKeyParameters: list[str],
    integrationResponses: dict[str, IntegrationResponseTypeDef],  # (4)
    tlsConfig: TlsConfigTypeDef,  # (5)
    responseTransferMode: ResponseTransferModeType,  # (6)
    integrationTarget: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
4. See `dict[str, IntegrationResponseTypeDef]`
5. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
6. See [:material-code-brackets: ResponseTransferModeType](./literals.md#responsetransfermodetype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntegrationTypeDef

```python
# IntegrationTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import IntegrationTypeDef


def get_value() -> IntegrationTypeDef:
    return {
        "type": ...,
    }


# IntegrationTypeDef definition

class IntegrationTypeDef(TypedDict):
    type: NotRequired[IntegrationTypeType],  # (1)
    httpMethod: NotRequired[str],
    uri: NotRequired[str],
    connectionType: NotRequired[ConnectionTypeType],  # (2)
    connectionId: NotRequired[str],
    credentials: NotRequired[str],
    requestParameters: NotRequired[dict[str, str]],
    requestTemplates: NotRequired[dict[str, str]],
    passthroughBehavior: NotRequired[str],
    contentHandling: NotRequired[ContentHandlingStrategyType],  # (3)
    timeoutInMillis: NotRequired[int],
    cacheNamespace: NotRequired[str],
    cacheKeyParameters: NotRequired[list[str]],
    integrationResponses: NotRequired[dict[str, IntegrationResponseTypeDef]],  # (4)
    tlsConfig: NotRequired[TlsConfigTypeDef],  # (5)
    responseTransferMode: NotRequired[ResponseTransferModeType],  # (6)
    integrationTarget: NotRequired[str],
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
4. See `dict[str, IntegrationResponseTypeDef]`
5. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
6. See [:material-code-brackets: ResponseTransferModeType](./literals.md#responsetransfermodetype)

## PutIntegrationRequestTypeDef

```python
# PutIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import PutIntegrationRequestTypeDef


def get_value() -> PutIntegrationRequestTypeDef:
    return {
        "restApiId": ...,
    }


# PutIntegrationRequestTypeDef definition

class PutIntegrationRequestTypeDef(TypedDict):
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
    responseTransferMode: NotRequired[ResponseTransferModeType],  # (5)
    integrationTarget: NotRequired[str],
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
4. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
5. See [:material-code-brackets: ResponseTransferModeType](./literals.md#responsetransfermodetype)

## StageResponseTypeDef

```python
# StageResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import StageResponseTypeDef


def get_value() -> StageResponseTypeDef:
    return {
        "deploymentId": ...,
    }


# StageResponseTypeDef definition

class StageResponseTypeDef(TypedDict):
    deploymentId: str,
    clientCertificateId: str,
    stageName: str,
    description: str,
    cacheClusterEnabled: bool,
    cacheClusterSize: CacheClusterSizeType,  # (1)
    cacheClusterStatus: CacheClusterStatusType,  # (2)
    methodSettings: dict[str, MethodSettingTypeDef],  # (3)
    variables: dict[str, str],
    documentationVersion: str,
    accessLogSettings: AccessLogSettingsTypeDef,  # (4)
    canarySettings: CanarySettingsOutputTypeDef,  # (5)
    tracingEnabled: bool,
    webAclArn: str,
    tags: dict[str, str],
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype)
2. See [:material-code-brackets: CacheClusterStatusType](./literals.md#cacheclusterstatustype)
3. See `dict[str, MethodSettingTypeDef]`
4. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
5. See [:material-code-braces: CanarySettingsOutputTypeDef](./type_defs.md#canarysettingsoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StageTypeDef

```python
# StageTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import StageTypeDef


def get_value() -> StageTypeDef:
    return {
        "deploymentId": ...,
    }


# StageTypeDef definition

class StageTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    clientCertificateId: NotRequired[str],
    stageName: NotRequired[str],
    description: NotRequired[str],
    cacheClusterEnabled: NotRequired[bool],
    cacheClusterSize: NotRequired[CacheClusterSizeType],  # (1)
    cacheClusterStatus: NotRequired[CacheClusterStatusType],  # (2)
    methodSettings: NotRequired[dict[str, MethodSettingTypeDef]],  # (3)
    variables: NotRequired[dict[str, str]],
    documentationVersion: NotRequired[str],
    accessLogSettings: NotRequired[AccessLogSettingsTypeDef],  # (4)
    canarySettings: NotRequired[CanarySettingsOutputTypeDef],  # (5)
    tracingEnabled: NotRequired[bool],
    webAclArn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    createdDate: NotRequired[datetime.datetime],
    lastUpdatedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype)
2. See [:material-code-brackets: CacheClusterStatusType](./literals.md#cacheclusterstatustype)
3. See `dict[str, MethodSettingTypeDef]`
4. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
5. See [:material-code-braces: CanarySettingsOutputTypeDef](./type_defs.md#canarysettingsoutputtypedef)

## ModelsTypeDef

```python
# ModelsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ModelsTypeDef


def get_value() -> ModelsTypeDef:
    return {
        "position": ...,
    }


# ModelsTypeDef definition

class ModelsTypeDef(TypedDict):
    position: str,
    items: list[ModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ModelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountRequestTypeDef

```python
# UpdateAccountRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateAccountRequestTypeDef


def get_value() -> UpdateAccountRequestTypeDef:
    return {
        "patchOperations": ...,
    }


# UpdateAccountRequestTypeDef definition

class UpdateAccountRequestTypeDef(TypedDict):
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateApiKeyRequestTypeDef

```python
# UpdateApiKeyRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateApiKeyRequestTypeDef


def get_value() -> UpdateApiKeyRequestTypeDef:
    return {
        "apiKey": ...,
    }


# UpdateApiKeyRequestTypeDef definition

class UpdateApiKeyRequestTypeDef(TypedDict):
    apiKey: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateAuthorizerRequestTypeDef

```python
# UpdateAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateAuthorizerRequestTypeDef


def get_value() -> UpdateAuthorizerRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateAuthorizerRequestTypeDef definition

class UpdateAuthorizerRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateBasePathMappingRequestTypeDef

```python
# UpdateBasePathMappingRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateBasePathMappingRequestTypeDef


def get_value() -> UpdateBasePathMappingRequestTypeDef:
    return {
        "domainName": ...,
    }


# UpdateBasePathMappingRequestTypeDef definition

class UpdateBasePathMappingRequestTypeDef(TypedDict):
    domainName: str,
    basePath: str,
    domainNameId: NotRequired[str],
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateClientCertificateRequestTypeDef

```python
# UpdateClientCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateClientCertificateRequestTypeDef


def get_value() -> UpdateClientCertificateRequestTypeDef:
    return {
        "clientCertificateId": ...,
    }


# UpdateClientCertificateRequestTypeDef definition

class UpdateClientCertificateRequestTypeDef(TypedDict):
    clientCertificateId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateDeploymentRequestTypeDef

```python
# UpdateDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateDeploymentRequestTypeDef


def get_value() -> UpdateDeploymentRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateDeploymentRequestTypeDef definition

class UpdateDeploymentRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateDocumentationPartRequestTypeDef

```python
# UpdateDocumentationPartRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateDocumentationPartRequestTypeDef


def get_value() -> UpdateDocumentationPartRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateDocumentationPartRequestTypeDef definition

class UpdateDocumentationPartRequestTypeDef(TypedDict):
    restApiId: str,
    documentationPartId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateDocumentationVersionRequestTypeDef

```python
# UpdateDocumentationVersionRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateDocumentationVersionRequestTypeDef


def get_value() -> UpdateDocumentationVersionRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateDocumentationVersionRequestTypeDef definition

class UpdateDocumentationVersionRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateDomainNameRequestTypeDef

```python
# UpdateDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateDomainNameRequestTypeDef


def get_value() -> UpdateDomainNameRequestTypeDef:
    return {
        "domainName": ...,
    }


# UpdateDomainNameRequestTypeDef definition

class UpdateDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    domainNameId: NotRequired[str],
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateGatewayResponseRequestTypeDef

```python
# UpdateGatewayResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateGatewayResponseRequestTypeDef


def get_value() -> UpdateGatewayResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateGatewayResponseRequestTypeDef definition

class UpdateGatewayResponseRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (2)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)
2. See `Sequence[PatchOperationTypeDef]`

## UpdateIntegrationRequestTypeDef

```python
# UpdateIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateIntegrationRequestTypeDef


def get_value() -> UpdateIntegrationRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateIntegrationRequestTypeDef definition

class UpdateIntegrationRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateIntegrationResponseRequestTypeDef

```python
# UpdateIntegrationResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateIntegrationResponseRequestTypeDef


def get_value() -> UpdateIntegrationResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateIntegrationResponseRequestTypeDef definition

class UpdateIntegrationResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateMethodRequestTypeDef

```python
# UpdateMethodRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateMethodRequestTypeDef


def get_value() -> UpdateMethodRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateMethodRequestTypeDef definition

class UpdateMethodRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateMethodResponseRequestTypeDef

```python
# UpdateMethodResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateMethodResponseRequestTypeDef


def get_value() -> UpdateMethodResponseRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateMethodResponseRequestTypeDef definition

class UpdateMethodResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateModelRequestTypeDef

```python
# UpdateModelRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateModelRequestTypeDef


def get_value() -> UpdateModelRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateModelRequestTypeDef definition

class UpdateModelRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateRequestValidatorRequestTypeDef

```python
# UpdateRequestValidatorRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateRequestValidatorRequestTypeDef


def get_value() -> UpdateRequestValidatorRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateRequestValidatorRequestTypeDef definition

class UpdateRequestValidatorRequestTypeDef(TypedDict):
    restApiId: str,
    requestValidatorId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateResourceRequestTypeDef

```python
# UpdateResourceRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateResourceRequestTypeDef


def get_value() -> UpdateResourceRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateResourceRequestTypeDef definition

class UpdateResourceRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateRestApiRequestTypeDef

```python
# UpdateRestApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateRestApiRequestTypeDef


def get_value() -> UpdateRestApiRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateRestApiRequestTypeDef definition

class UpdateRestApiRequestTypeDef(TypedDict):
    restApiId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateStageRequestTypeDef

```python
# UpdateStageRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateStageRequestTypeDef


def get_value() -> UpdateStageRequestTypeDef:
    return {
        "restApiId": ...,
    }


# UpdateStageRequestTypeDef definition

class UpdateStageRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateUsagePlanRequestTypeDef

```python
# UpdateUsagePlanRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateUsagePlanRequestTypeDef


def get_value() -> UpdateUsagePlanRequestTypeDef:
    return {
        "usagePlanId": ...,
    }


# UpdateUsagePlanRequestTypeDef definition

class UpdateUsagePlanRequestTypeDef(TypedDict):
    usagePlanId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateUsageRequestTypeDef

```python
# UpdateUsageRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateUsageRequestTypeDef


def get_value() -> UpdateUsageRequestTypeDef:
    return {
        "usagePlanId": ...,
    }


# UpdateUsageRequestTypeDef definition

class UpdateUsageRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## UpdateVpcLinkRequestTypeDef

```python
# UpdateVpcLinkRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UpdateVpcLinkRequestTypeDef


def get_value() -> UpdateVpcLinkRequestTypeDef:
    return {
        "vpcLinkId": ...,
    }


# UpdateVpcLinkRequestTypeDef definition

class UpdateVpcLinkRequestTypeDef(TypedDict):
    vpcLinkId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See `Sequence[PatchOperationTypeDef]`

## RequestValidatorsTypeDef

```python
# RequestValidatorsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import RequestValidatorsTypeDef


def get_value() -> RequestValidatorsTypeDef:
    return {
        "position": ...,
    }


# RequestValidatorsTypeDef definition

class RequestValidatorsTypeDef(TypedDict):
    position: str,
    items: list[RequestValidatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RequestValidatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SdkTypeResponseTypeDef

```python
# SdkTypeResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import SdkTypeResponseTypeDef


def get_value() -> SdkTypeResponseTypeDef:
    return {
        "id": ...,
    }


# SdkTypeResponseTypeDef definition

class SdkTypeResponseTypeDef(TypedDict):
    id: str,
    friendlyName: str,
    description: str,
    configurationProperties: list[SdkConfigurationPropertyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SdkConfigurationPropertyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SdkTypeTypeDef

```python
# SdkTypeTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import SdkTypeTypeDef


def get_value() -> SdkTypeTypeDef:
    return {
        "id": ...,
    }


# SdkTypeTypeDef definition

class SdkTypeTypeDef(TypedDict):
    id: NotRequired[str],
    friendlyName: NotRequired[str],
    description: NotRequired[str],
    configurationProperties: NotRequired[list[SdkConfigurationPropertyTypeDef]],  # (1)
```

1. See `list[SdkConfigurationPropertyTypeDef]`

## UsagePlanKeysTypeDef

```python
# UsagePlanKeysTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UsagePlanKeysTypeDef


def get_value() -> UsagePlanKeysTypeDef:
    return {
        "position": ...,
    }


# UsagePlanKeysTypeDef definition

class UsagePlanKeysTypeDef(TypedDict):
    position: str,
    items: list[UsagePlanKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UsagePlanKeyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcLinksTypeDef

```python
# VpcLinksTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import VpcLinksTypeDef


def get_value() -> VpcLinksTypeDef:
    return {
        "position": ...,
    }


# VpcLinksTypeDef definition

class VpcLinksTypeDef(TypedDict):
    position: str,
    items: list[VpcLinkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VpcLinkTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsagePlanResponseTypeDef

```python
# UsagePlanResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UsagePlanResponseTypeDef


def get_value() -> UsagePlanResponseTypeDef:
    return {
        "id": ...,
    }


# UsagePlanResponseTypeDef definition

class UsagePlanResponseTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    apiStages: list[ApiStageOutputTypeDef],  # (1)
    throttle: ThrottleSettingsTypeDef,  # (2)
    quota: QuotaSettingsTypeDef,  # (3)
    productCode: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[ApiStageOutputTypeDef]`
2. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
3. See [:material-code-braces: QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsagePlanTypeDef

```python
# UsagePlanTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UsagePlanTypeDef


def get_value() -> UsagePlanTypeDef:
    return {
        "id": ...,
    }


# UsagePlanTypeDef definition

class UsagePlanTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    apiStages: NotRequired[list[ApiStageOutputTypeDef]],  # (1)
    throttle: NotRequired[ThrottleSettingsTypeDef],  # (2)
    quota: NotRequired[QuotaSettingsTypeDef],  # (3)
    productCode: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See `list[ApiStageOutputTypeDef]`
2. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
3. See [:material-code-braces: QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)

## CreateStageRequestTypeDef

```python
# CreateStageRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateStageRequestTypeDef


def get_value() -> CreateStageRequestTypeDef:
    return {
        "restApiId": ...,
    }


# CreateStageRequestTypeDef definition

class CreateStageRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    deploymentId: str,
    description: NotRequired[str],
    cacheClusterEnabled: NotRequired[bool],
    cacheClusterSize: NotRequired[CacheClusterSizeType],  # (1)
    variables: NotRequired[Mapping[str, str]],
    documentationVersion: NotRequired[str],
    canarySettings: NotRequired[CanarySettingsUnionTypeDef],  # (2)
    tracingEnabled: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype)
2. See [:material-code-braces: CanarySettingsUnionTypeDef](#canarysettingsuniontypedef)

## DocumentationPartsTypeDef

```python
# DocumentationPartsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DocumentationPartsTypeDef


def get_value() -> DocumentationPartsTypeDef:
    return {
        "position": ...,
    }


# DocumentationPartsTypeDef definition

class DocumentationPartsTypeDef(TypedDict):
    position: str,
    items: list[DocumentationPartTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DocumentationPartTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentsTypeDef

```python
# DeploymentsTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DeploymentsTypeDef


def get_value() -> DeploymentsTypeDef:
    return {
        "position": ...,
    }


# DeploymentsTypeDef definition

class DeploymentsTypeDef(TypedDict):
    position: str,
    items: list[DeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DeploymentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestApisTypeDef

```python
# RestApisTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import RestApisTypeDef


def get_value() -> RestApisTypeDef:
    return {
        "position": ...,
    }


# RestApisTypeDef definition

class RestApisTypeDef(TypedDict):
    position: str,
    items: list[RestApiTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RestApiTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainNamesTypeDef

```python
# DomainNamesTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import DomainNamesTypeDef


def get_value() -> DomainNamesTypeDef:
    return {
        "position": ...,
    }


# DomainNamesTypeDef definition

class DomainNamesTypeDef(TypedDict):
    position: str,
    items: list[DomainNameTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainNameTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainNameRequestTypeDef

```python
# CreateDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateDomainNameRequestTypeDef


def get_value() -> CreateDomainNameRequestTypeDef:
    return {
        "domainName": ...,
    }


# CreateDomainNameRequestTypeDef definition

class CreateDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    certificateName: NotRequired[str],
    certificateBody: NotRequired[str],
    certificatePrivateKey: NotRequired[str],
    certificateChain: NotRequired[str],
    certificateArn: NotRequired[str],
    regionalCertificateName: NotRequired[str],
    regionalCertificateArn: NotRequired[str],
    endpointConfiguration: NotRequired[EndpointConfigurationUnionTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    securityPolicy: NotRequired[SecurityPolicyType],  # (2)
    endpointAccessMode: NotRequired[EndpointAccessModeType],  # (3)
    mutualTlsAuthentication: NotRequired[MutualTlsAuthenticationInputTypeDef],  # (4)
    ownershipVerificationCertificateArn: NotRequired[str],
    policy: NotRequired[str],
    routingMode: NotRequired[RoutingModeType],  # (5)
```

1. See [:material-code-braces: EndpointConfigurationUnionTypeDef](#endpointconfigurationuniontypedef)
2. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype)
3. See [:material-code-brackets: EndpointAccessModeType](./literals.md#endpointaccessmodetype)
4. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
5. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)

## CreateRestApiRequestTypeDef

```python
# CreateRestApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateRestApiRequestTypeDef


def get_value() -> CreateRestApiRequestTypeDef:
    return {
        "name": ...,
    }


# CreateRestApiRequestTypeDef definition

class CreateRestApiRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    version: NotRequired[str],
    cloneFrom: NotRequired[str],
    binaryMediaTypes: NotRequired[Sequence[str]],
    minimumCompressionSize: NotRequired[int],
    apiKeySource: NotRequired[ApiKeySourceTypeType],  # (1)
    endpointConfiguration: NotRequired[EndpointConfigurationUnionTypeDef],  # (2)
    policy: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    disableExecuteApiEndpoint: NotRequired[bool],
    securityPolicy: NotRequired[SecurityPolicyType],  # (3)
    endpointAccessMode: NotRequired[EndpointAccessModeType],  # (4)
```

1. See [:material-code-brackets: ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
2. See [:material-code-braces: EndpointConfigurationUnionTypeDef](#endpointconfigurationuniontypedef)
3. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype)
4. See [:material-code-brackets: EndpointAccessModeType](./literals.md#endpointaccessmodetype)

## MethodResponseExtraTypeDef

```python
# MethodResponseExtraTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import MethodResponseExtraTypeDef


def get_value() -> MethodResponseExtraTypeDef:
    return {
        "httpMethod": ...,
    }


# MethodResponseExtraTypeDef definition

class MethodResponseExtraTypeDef(TypedDict):
    httpMethod: str,
    authorizationType: str,
    authorizerId: str,
    apiKeyRequired: bool,
    requestValidatorId: str,
    operationName: str,
    requestParameters: dict[str, bool],
    requestModels: dict[str, str],
    methodResponses: dict[str, MethodResponseTypeDef],  # (1)
    methodIntegration: IntegrationTypeDef,  # (2)
    authorizationScopes: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, MethodResponseTypeDef]`
2. See [:material-code-braces: IntegrationTypeDef](./type_defs.md#integrationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MethodTypeDef

```python
# MethodTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import MethodTypeDef


def get_value() -> MethodTypeDef:
    return {
        "httpMethod": ...,
    }


# MethodTypeDef definition

class MethodTypeDef(TypedDict):
    httpMethod: NotRequired[str],
    authorizationType: NotRequired[str],
    authorizerId: NotRequired[str],
    apiKeyRequired: NotRequired[bool],
    requestValidatorId: NotRequired[str],
    operationName: NotRequired[str],
    requestParameters: NotRequired[dict[str, bool]],
    requestModels: NotRequired[dict[str, str]],
    methodResponses: NotRequired[dict[str, MethodResponseTypeDef]],  # (1)
    methodIntegration: NotRequired[IntegrationTypeDef],  # (2)
    authorizationScopes: NotRequired[list[str]],
```

1. See `dict[str, MethodResponseTypeDef]`
2. See [:material-code-braces: IntegrationTypeDef](./type_defs.md#integrationtypedef)

## StagesTypeDef

```python
# StagesTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import StagesTypeDef


def get_value() -> StagesTypeDef:
    return {
        "item": ...,
    }


# StagesTypeDef definition

class StagesTypeDef(TypedDict):
    item: list[StageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SdkTypesTypeDef

```python
# SdkTypesTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import SdkTypesTypeDef


def get_value() -> SdkTypesTypeDef:
    return {
        "position": ...,
    }


# SdkTypesTypeDef definition

class SdkTypesTypeDef(TypedDict):
    position: str,
    items: list[SdkTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SdkTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsagePlansTypeDef

```python
# UsagePlansTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import UsagePlansTypeDef


def get_value() -> UsagePlansTypeDef:
    return {
        "position": ...,
    }


# UsagePlansTypeDef definition

class UsagePlansTypeDef(TypedDict):
    position: str,
    items: list[UsagePlanTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UsagePlanTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUsagePlanRequestTypeDef

```python
# CreateUsagePlanRequestTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import CreateUsagePlanRequestTypeDef


def get_value() -> CreateUsagePlanRequestTypeDef:
    return {
        "name": ...,
    }


# CreateUsagePlanRequestTypeDef definition

class CreateUsagePlanRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    apiStages: NotRequired[Sequence[ApiStageUnionTypeDef]],  # (1)
    throttle: NotRequired[ThrottleSettingsTypeDef],  # (2)
    quota: NotRequired[QuotaSettingsTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[ApiStageUnionTypeDef]`
2. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
3. See [:material-code-braces: QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)

## ResourceResponseTypeDef

```python
# ResourceResponseTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ResourceResponseTypeDef


def get_value() -> ResourceResponseTypeDef:
    return {
        "id": ...,
    }


# ResourceResponseTypeDef definition

class ResourceResponseTypeDef(TypedDict):
    id: str,
    parentId: str,
    pathPart: str,
    path: str,
    resourceMethods: dict[str, MethodTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, MethodTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "id": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    id: NotRequired[str],
    parentId: NotRequired[str],
    pathPart: NotRequired[str],
    path: NotRequired[str],
    resourceMethods: NotRequired[dict[str, MethodTypeDef]],  # (1)
```

1. See `dict[str, MethodTypeDef]`

## ResourcesTypeDef

```python
# ResourcesTypeDef TypedDict usage example

from mypy_boto3_apigateway.type_defs import ResourcesTypeDef


def get_value() -> ResourcesTypeDef:
    return {
        "position": ...,
    }


# ResourcesTypeDef definition

class ResourcesTypeDef(TypedDict):
    position: str,
    items: list[ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

