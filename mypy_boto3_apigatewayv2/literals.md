# Literals for boto3 ApiGatewayV2 module

> [Index](..) > [ApiGatewayV2](.) > Literals

Auto-generated documentation for
[ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/apigatewayv2.html#ApiGatewayV2)
type annotations stubs module
[mypy_boto3_apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

- [Literals for boto3 ApiGatewayV2 module](#literals-for-boto3-apigatewayv2-module)
  - [AuthorizationTypeType](#authorizationtypetype)
  - [AuthorizerTypeType](#authorizertypetype)
  - [ConnectionTypeType](#connectiontypetype)
  - [ContentHandlingStrategyType](#contenthandlingstrategytype)
  - [DeploymentStatusType](#deploymentstatustype)
  - [DomainNameStatusType](#domainnamestatustype)
  - [EndpointTypeType](#endpointtypetype)
  - [GetApisPaginatorName](#getapispaginatorname)
  - [GetAuthorizersPaginatorName](#getauthorizerspaginatorname)
  - [GetDeploymentsPaginatorName](#getdeploymentspaginatorname)
  - [GetDomainNamesPaginatorName](#getdomainnamespaginatorname)
  - [GetIntegrationResponsesPaginatorName](#getintegrationresponsespaginatorname)
  - [GetIntegrationsPaginatorName](#getintegrationspaginatorname)
  - [GetModelsPaginatorName](#getmodelspaginatorname)
  - [GetRouteResponsesPaginatorName](#getrouteresponsespaginatorname)
  - [GetRoutesPaginatorName](#getroutespaginatorname)
  - [GetStagesPaginatorName](#getstagespaginatorname)
  - [IntegrationTypeType](#integrationtypetype)
  - [JSONYAMLType](#jsonyamltype)
  - [LoggingLevelType](#loggingleveltype)
  - [OAS30Type](#oas30type)
  - [PassthroughBehaviorType](#passthroughbehaviortype)
  - [ProtocolTypeType](#protocoltypetype)
  - [SecurityPolicyType](#securitypolicytype)
  - [VpcLinkStatusType](#vpclinkstatustype)
  - [VpcLinkVersionType](#vpclinkversiontype)

## AuthorizationTypeType

```python
from mypy_boto3_apigatewayv2.literals import AuthorizationTypeType
```

Values:

- `AWS_IAM`
- `CUSTOM`
- `JWT`
- `NONE`

## AuthorizerTypeType

```python
from mypy_boto3_apigatewayv2.literals import AuthorizerTypeType
```

Values:

- `JWT`
- `REQUEST`

## ConnectionTypeType

```python
from mypy_boto3_apigatewayv2.literals import ConnectionTypeType
```

Values:

- `INTERNET`
- `VPC_LINK`

## ContentHandlingStrategyType

```python
from mypy_boto3_apigatewayv2.literals import ContentHandlingStrategyType
```

Values:

- `CONVERT_TO_BINARY`
- `CONVERT_TO_TEXT`

## DeploymentStatusType

```python
from mypy_boto3_apigatewayv2.literals import DeploymentStatusType
```

Values:

- `DEPLOYED`
- `FAILED`
- `PENDING`

## DomainNameStatusType

```python
from mypy_boto3_apigatewayv2.literals import DomainNameStatusType
```

Values:

- `AVAILABLE`
- `UPDATING`

## EndpointTypeType

```python
from mypy_boto3_apigatewayv2.literals import EndpointTypeType
```

Values:

- `EDGE`
- `REGIONAL`

## GetApisPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetApisPaginatorName
```

Values:

- `get_apis`

## GetAuthorizersPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetAuthorizersPaginatorName
```

Values:

- `get_authorizers`

## GetDeploymentsPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetDeploymentsPaginatorName
```

Values:

- `get_deployments`

## GetDomainNamesPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetDomainNamesPaginatorName
```

Values:

- `get_domain_names`

## GetIntegrationResponsesPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetIntegrationResponsesPaginatorName
```

Values:

- `get_integration_responses`

## GetIntegrationsPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetIntegrationsPaginatorName
```

Values:

- `get_integrations`

## GetModelsPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetModelsPaginatorName
```

Values:

- `get_models`

## GetRouteResponsesPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetRouteResponsesPaginatorName
```

Values:

- `get_route_responses`

## GetRoutesPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetRoutesPaginatorName
```

Values:

- `get_routes`

## GetStagesPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetStagesPaginatorName
```

Values:

- `get_stages`

## IntegrationTypeType

```python
from mypy_boto3_apigatewayv2.literals import IntegrationTypeType
```

Values:

- `AWS`
- `AWS_PROXY`
- `HTTP`
- `HTTP_PROXY`
- `MOCK`

## JSONYAMLType

```python
from mypy_boto3_apigatewayv2.literals import JSONYAMLType
```

Values:

- `JSON`
- `YAML`

## LoggingLevelType

```python
from mypy_boto3_apigatewayv2.literals import LoggingLevelType
```

Values:

- `ERROR`
- `INFO`
- `OFF`

## OAS30Type

```python
from mypy_boto3_apigatewayv2.literals import OAS30Type
```

Values:

- `OAS30`

## PassthroughBehaviorType

```python
from mypy_boto3_apigatewayv2.literals import PassthroughBehaviorType
```

Values:

- `NEVER`
- `WHEN_NO_MATCH`
- `WHEN_NO_TEMPLATES`

## ProtocolTypeType

```python
from mypy_boto3_apigatewayv2.literals import ProtocolTypeType
```

Values:

- `HTTP`
- `WEBSOCKET`

## SecurityPolicyType

```python
from mypy_boto3_apigatewayv2.literals import SecurityPolicyType
```

Values:

- `TLS_1_0`
- `TLS_1_2`

## VpcLinkStatusType

```python
from mypy_boto3_apigatewayv2.literals import VpcLinkStatusType
```

Values:

- `AVAILABLE`
- `DELETING`
- `FAILED`
- `INACTIVE`
- `PENDING`

## VpcLinkVersionType

```python
from mypy_boto3_apigatewayv2.literals import VpcLinkVersionType
```

Values:

- `V2`
