# Literals for boto3 APIGateway module

> [Index](..) > [APIGateway](.) > Literals

Auto-generated documentation for
[APIGateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/apigateway.html#APIGateway)
type annotations stubs module
[mypy_boto3_apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

- [Literals for boto3 APIGateway module](#literals-for-boto3-apigateway-module)
  - [ApiKeySourceTypeType](#apikeysourcetypetype)
  - [ApiKeysFormatType](#apikeysformattype)
  - [AuthorizerTypeType](#authorizertypetype)
  - [CacheClusterSizeType](#cacheclustersizetype)
  - [CacheClusterStatusType](#cacheclusterstatustype)
  - [ConnectionTypeType](#connectiontypetype)
  - [ContentHandlingStrategyType](#contenthandlingstrategytype)
  - [DocumentationPartTypeType](#documentationparttypetype)
  - [DomainNameStatusType](#domainnamestatustype)
  - [EndpointTypeType](#endpointtypetype)
  - [GatewayResponseTypeType](#gatewayresponsetypetype)
  - [GetApiKeysPaginatorName](#getapikeyspaginatorname)
  - [GetAuthorizersPaginatorName](#getauthorizerspaginatorname)
  - [GetBasePathMappingsPaginatorName](#getbasepathmappingspaginatorname)
  - [GetClientCertificatesPaginatorName](#getclientcertificatespaginatorname)
  - [GetDeploymentsPaginatorName](#getdeploymentspaginatorname)
  - [GetDocumentationPartsPaginatorName](#getdocumentationpartspaginatorname)
  - [GetDocumentationVersionsPaginatorName](#getdocumentationversionspaginatorname)
  - [GetDomainNamesPaginatorName](#getdomainnamespaginatorname)
  - [GetGatewayResponsesPaginatorName](#getgatewayresponsespaginatorname)
  - [GetModelsPaginatorName](#getmodelspaginatorname)
  - [GetRequestValidatorsPaginatorName](#getrequestvalidatorspaginatorname)
  - [GetResourcesPaginatorName](#getresourcespaginatorname)
  - [GetRestApisPaginatorName](#getrestapispaginatorname)
  - [GetSdkTypesPaginatorName](#getsdktypespaginatorname)
  - [GetUsagePaginatorName](#getusagepaginatorname)
  - [GetUsagePlanKeysPaginatorName](#getusageplankeyspaginatorname)
  - [GetUsagePlansPaginatorName](#getusageplanspaginatorname)
  - [GetVpcLinksPaginatorName](#getvpclinkspaginatorname)
  - [IntegrationTypeType](#integrationtypetype)
  - [LocationStatusTypeType](#locationstatustypetype)
  - [OpType](#optype)
  - [PutModeType](#putmodetype)
  - [QuotaPeriodTypeType](#quotaperiodtypetype)
  - [SecurityPolicyType](#securitypolicytype)
  - [UnauthorizedCacheControlHeaderStrategyType](#unauthorizedcachecontrolheaderstrategytype)
  - [VpcLinkStatusType](#vpclinkstatustype)

## ApiKeySourceTypeType

```python
from mypy_boto3_apigateway.literals import ApiKeySourceTypeType
```

Values:

- `AUTHORIZER`
- `HEADER`

## ApiKeysFormatType

```python
from mypy_boto3_apigateway.literals import ApiKeysFormatType
```

Values:

- `csv`

## AuthorizerTypeType

```python
from mypy_boto3_apigateway.literals import AuthorizerTypeType
```

Values:

- `COGNITO_USER_POOLS`
- `REQUEST`
- `TOKEN`

## CacheClusterSizeType

```python
from mypy_boto3_apigateway.literals import CacheClusterSizeType
```

Values:

- `0.5`
- `1.6`
- `118`
- `13.5`
- `237`
- `28.4`
- `58.2`
- `6.1`

## CacheClusterStatusType

```python
from mypy_boto3_apigateway.literals import CacheClusterStatusType
```

Values:

- `AVAILABLE`
- `CREATE_IN_PROGRESS`
- `DELETE_IN_PROGRESS`
- `FLUSH_IN_PROGRESS`
- `NOT_AVAILABLE`

## ConnectionTypeType

```python
from mypy_boto3_apigateway.literals import ConnectionTypeType
```

Values:

- `INTERNET`
- `VPC_LINK`

## ContentHandlingStrategyType

```python
from mypy_boto3_apigateway.literals import ContentHandlingStrategyType
```

Values:

- `CONVERT_TO_BINARY`
- `CONVERT_TO_TEXT`

## DocumentationPartTypeType

```python
from mypy_boto3_apigateway.literals import DocumentationPartTypeType
```

Values:

- `API`
- `AUTHORIZER`
- `METHOD`
- `MODEL`
- `PATH_PARAMETER`
- `QUERY_PARAMETER`
- `REQUEST_BODY`
- `REQUEST_HEADER`
- `RESOURCE`
- `RESPONSE`
- `RESPONSE_BODY`
- `RESPONSE_HEADER`

## DomainNameStatusType

```python
from mypy_boto3_apigateway.literals import DomainNameStatusType
```

Values:

- `AVAILABLE`
- `PENDING`
- `UPDATING`

## EndpointTypeType

```python
from mypy_boto3_apigateway.literals import EndpointTypeType
```

Values:

- `EDGE`
- `PRIVATE`
- `REGIONAL`

## GatewayResponseTypeType

```python
from mypy_boto3_apigateway.literals import GatewayResponseTypeType
```

Values:

- `ACCESS_DENIED`
- `API_CONFIGURATION_ERROR`
- `AUTHORIZER_CONFIGURATION_ERROR`
- `AUTHORIZER_FAILURE`
- `BAD_REQUEST_BODY`
- `BAD_REQUEST_PARAMETERS`
- `DEFAULT_4XX`
- `DEFAULT_5XX`
- `EXPIRED_TOKEN`
- `INTEGRATION_FAILURE`
- `INTEGRATION_TIMEOUT`
- `INVALID_API_KEY`
- `INVALID_SIGNATURE`
- `MISSING_AUTHENTICATION_TOKEN`
- `QUOTA_EXCEEDED`
- `REQUEST_TOO_LARGE`
- `RESOURCE_NOT_FOUND`
- `THROTTLED`
- `UNAUTHORIZED`
- `UNSUPPORTED_MEDIA_TYPE`

## GetApiKeysPaginatorName

```python
from mypy_boto3_apigateway.literals import GetApiKeysPaginatorName
```

Values:

- `get_api_keys`

## GetAuthorizersPaginatorName

```python
from mypy_boto3_apigateway.literals import GetAuthorizersPaginatorName
```

Values:

- `get_authorizers`

## GetBasePathMappingsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetBasePathMappingsPaginatorName
```

Values:

- `get_base_path_mappings`

## GetClientCertificatesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetClientCertificatesPaginatorName
```

Values:

- `get_client_certificates`

## GetDeploymentsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDeploymentsPaginatorName
```

Values:

- `get_deployments`

## GetDocumentationPartsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDocumentationPartsPaginatorName
```

Values:

- `get_documentation_parts`

## GetDocumentationVersionsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDocumentationVersionsPaginatorName
```

Values:

- `get_documentation_versions`

## GetDomainNamesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDomainNamesPaginatorName
```

Values:

- `get_domain_names`

## GetGatewayResponsesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetGatewayResponsesPaginatorName
```

Values:

- `get_gateway_responses`

## GetModelsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetModelsPaginatorName
```

Values:

- `get_models`

## GetRequestValidatorsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetRequestValidatorsPaginatorName
```

Values:

- `get_request_validators`

## GetResourcesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetResourcesPaginatorName
```

Values:

- `get_resources`

## GetRestApisPaginatorName

```python
from mypy_boto3_apigateway.literals import GetRestApisPaginatorName
```

Values:

- `get_rest_apis`

## GetSdkTypesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetSdkTypesPaginatorName
```

Values:

- `get_sdk_types`

## GetUsagePaginatorName

```python
from mypy_boto3_apigateway.literals import GetUsagePaginatorName
```

Values:

- `get_usage`

## GetUsagePlanKeysPaginatorName

```python
from mypy_boto3_apigateway.literals import GetUsagePlanKeysPaginatorName
```

Values:

- `get_usage_plan_keys`

## GetUsagePlansPaginatorName

```python
from mypy_boto3_apigateway.literals import GetUsagePlansPaginatorName
```

Values:

- `get_usage_plans`

## GetVpcLinksPaginatorName

```python
from mypy_boto3_apigateway.literals import GetVpcLinksPaginatorName
```

Values:

- `get_vpc_links`

## IntegrationTypeType

```python
from mypy_boto3_apigateway.literals import IntegrationTypeType
```

Values:

- `AWS`
- `AWS_PROXY`
- `HTTP`
- `HTTP_PROXY`
- `MOCK`

## LocationStatusTypeType

```python
from mypy_boto3_apigateway.literals import LocationStatusTypeType
```

Values:

- `DOCUMENTED`
- `UNDOCUMENTED`

## OpType

```python
from mypy_boto3_apigateway.literals import OpType
```

Values:

- `add`
- `copy`
- `move`
- `remove`
- `replace`
- `test`

## PutModeType

```python
from mypy_boto3_apigateway.literals import PutModeType
```

Values:

- `merge`
- `overwrite`

## QuotaPeriodTypeType

```python
from mypy_boto3_apigateway.literals import QuotaPeriodTypeType
```

Values:

- `DAY`
- `MONTH`
- `WEEK`

## SecurityPolicyType

```python
from mypy_boto3_apigateway.literals import SecurityPolicyType
```

Values:

- `TLS_1_0`
- `TLS_1_2`

## UnauthorizedCacheControlHeaderStrategyType

```python
from mypy_boto3_apigateway.literals import UnauthorizedCacheControlHeaderStrategyType
```

Values:

- `FAIL_WITH_403`
- `SUCCEED_WITH_RESPONSE_HEADER`
- `SUCCEED_WITHOUT_RESPONSE_HEADER`

## VpcLinkStatusType

```python
from mypy_boto3_apigateway.literals import VpcLinkStatusType
```

Values:

- `AVAILABLE`
- `DELETING`
- `FAILED`
- `PENDING`
