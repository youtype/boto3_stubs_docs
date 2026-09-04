# Literals

> [Index](../README.md) > [APIGateway](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#apigateway)
    type annotations stubs module [mypy-boto3-apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

## AccessAssociationSourceTypeType

```python
# AccessAssociationSourceTypeType usage example
from mypy_boto3_apigateway.literals import AccessAssociationSourceTypeType

def get_value() -> AccessAssociationSourceTypeType:
    return "VPCE"
```

```python
# AccessAssociationSourceTypeType definition
AccessAssociationSourceTypeType = Literal[
    "VPCE",
]
```
## ApiKeySourceTypeType

```python
# ApiKeySourceTypeType usage example
from mypy_boto3_apigateway.literals import ApiKeySourceTypeType

def get_value() -> ApiKeySourceTypeType:
    return "AUTHORIZER"
```

```python
# ApiKeySourceTypeType definition
ApiKeySourceTypeType = Literal[
    "AUTHORIZER",
    "HEADER",
]
```
## ApiKeysFormatType

```python
# ApiKeysFormatType usage example
from mypy_boto3_apigateway.literals import ApiKeysFormatType

def get_value() -> ApiKeysFormatType:
    return "csv"
```

```python
# ApiKeysFormatType definition
ApiKeysFormatType = Literal[
    "csv",
]
```
## ApiStatusType

```python
# ApiStatusType usage example
from mypy_boto3_apigateway.literals import ApiStatusType

def get_value() -> ApiStatusType:
    return "AVAILABLE"
```

```python
# ApiStatusType definition
ApiStatusType = Literal[
    "AVAILABLE",
    "FAILED",
    "PENDING",
    "UPDATING",
]
```
## AuthorizerTypeType

```python
# AuthorizerTypeType usage example
from mypy_boto3_apigateway.literals import AuthorizerTypeType

def get_value() -> AuthorizerTypeType:
    return "COGNITO_USER_POOLS"
```

```python
# AuthorizerTypeType definition
AuthorizerTypeType = Literal[
    "COGNITO_USER_POOLS",
    "REQUEST",
    "TOKEN",
]
```
## CacheClusterSizeType

```python
# CacheClusterSizeType usage example
from mypy_boto3_apigateway.literals import CacheClusterSizeType

def get_value() -> CacheClusterSizeType:
    return "0.5"
```

```python
# CacheClusterSizeType definition
CacheClusterSizeType = Literal[
    "0.5",
    "1.6",
    "118",
    "13.5",
    "237",
    "28.4",
    "58.2",
    "6.1",
]
```
## CacheClusterStatusType

```python
# CacheClusterStatusType usage example
from mypy_boto3_apigateway.literals import CacheClusterStatusType

def get_value() -> CacheClusterStatusType:
    return "AVAILABLE"
```

```python
# CacheClusterStatusType definition
CacheClusterStatusType = Literal[
    "AVAILABLE",
    "CREATE_IN_PROGRESS",
    "DELETE_IN_PROGRESS",
    "FLUSH_IN_PROGRESS",
    "NOT_AVAILABLE",
]
```
## ConnectionTypeType

```python
# ConnectionTypeType usage example
from mypy_boto3_apigateway.literals import ConnectionTypeType

def get_value() -> ConnectionTypeType:
    return "INTERNET"
```

```python
# ConnectionTypeType definition
ConnectionTypeType = Literal[
    "INTERNET",
    "VPC_LINK",
]
```
## ContentHandlingStrategyType

```python
# ContentHandlingStrategyType usage example
from mypy_boto3_apigateway.literals import ContentHandlingStrategyType

def get_value() -> ContentHandlingStrategyType:
    return "CONVERT_TO_BINARY"
```

```python
# ContentHandlingStrategyType definition
ContentHandlingStrategyType = Literal[
    "CONVERT_TO_BINARY",
    "CONVERT_TO_TEXT",
]
```
## DocumentationPartTypeType

```python
# DocumentationPartTypeType usage example
from mypy_boto3_apigateway.literals import DocumentationPartTypeType

def get_value() -> DocumentationPartTypeType:
    return "API"
```

```python
# DocumentationPartTypeType definition
DocumentationPartTypeType = Literal[
    "API",
    "AUTHORIZER",
    "METHOD",
    "MODEL",
    "PATH_PARAMETER",
    "QUERY_PARAMETER",
    "REQUEST_BODY",
    "REQUEST_HEADER",
    "RESOURCE",
    "RESPONSE",
    "RESPONSE_BODY",
    "RESPONSE_HEADER",
]
```
## DomainNameStatusType

```python
# DomainNameStatusType usage example
from mypy_boto3_apigateway.literals import DomainNameStatusType

def get_value() -> DomainNameStatusType:
    return "AVAILABLE"
```

```python
# DomainNameStatusType definition
DomainNameStatusType = Literal[
    "AVAILABLE",
    "FAILED",
    "PENDING",
    "PENDING_CERTIFICATE_REIMPORT",
    "PENDING_OWNERSHIP_VERIFICATION",
    "UPDATING",
]
```
## EndpointAccessModeType

```python
# EndpointAccessModeType usage example
from mypy_boto3_apigateway.literals import EndpointAccessModeType

def get_value() -> EndpointAccessModeType:
    return "BASIC"
```

```python
# EndpointAccessModeType definition
EndpointAccessModeType = Literal[
    "BASIC",
    "STRICT",
]
```
## EndpointTypeType

```python
# EndpointTypeType usage example
from mypy_boto3_apigateway.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "EDGE"
```

```python
# EndpointTypeType definition
EndpointTypeType = Literal[
    "EDGE",
    "PRIVATE",
    "REGIONAL",
]
```
## GatewayResponseTypeType

```python
# GatewayResponseTypeType usage example
from mypy_boto3_apigateway.literals import GatewayResponseTypeType

def get_value() -> GatewayResponseTypeType:
    return "ACCESS_DENIED"
```

```python
# GatewayResponseTypeType definition
GatewayResponseTypeType = Literal[
    "ACCESS_DENIED",
    "API_CONFIGURATION_ERROR",
    "AUTHORIZER_CONFIGURATION_ERROR",
    "AUTHORIZER_FAILURE",
    "BAD_REQUEST_BODY",
    "BAD_REQUEST_PARAMETERS",
    "DEFAULT_4XX",
    "DEFAULT_5XX",
    "EXPIRED_TOKEN",
    "INTEGRATION_FAILURE",
    "INTEGRATION_TIMEOUT",
    "INVALID_API_KEY",
    "INVALID_SIGNATURE",
    "MISSING_AUTHENTICATION_TOKEN",
    "QUOTA_EXCEEDED",
    "REQUEST_TOO_LARGE",
    "RESOURCE_NOT_FOUND",
    "THROTTLED",
    "UNAUTHORIZED",
    "UNSUPPORTED_MEDIA_TYPE",
    "WAF_FILTERED",
]
```
## GetApiKeysPaginatorName

```python
# GetApiKeysPaginatorName usage example
from mypy_boto3_apigateway.literals import GetApiKeysPaginatorName

def get_value() -> GetApiKeysPaginatorName:
    return "get_api_keys"
```

```python
# GetApiKeysPaginatorName definition
GetApiKeysPaginatorName = Literal[
    "get_api_keys",
]
```
## GetAuthorizersPaginatorName

```python
# GetAuthorizersPaginatorName usage example
from mypy_boto3_apigateway.literals import GetAuthorizersPaginatorName

def get_value() -> GetAuthorizersPaginatorName:
    return "get_authorizers"
```

```python
# GetAuthorizersPaginatorName definition
GetAuthorizersPaginatorName = Literal[
    "get_authorizers",
]
```
## GetBasePathMappingsPaginatorName

```python
# GetBasePathMappingsPaginatorName usage example
from mypy_boto3_apigateway.literals import GetBasePathMappingsPaginatorName

def get_value() -> GetBasePathMappingsPaginatorName:
    return "get_base_path_mappings"
```

```python
# GetBasePathMappingsPaginatorName definition
GetBasePathMappingsPaginatorName = Literal[
    "get_base_path_mappings",
]
```
## GetClientCertificatesPaginatorName

```python
# GetClientCertificatesPaginatorName usage example
from mypy_boto3_apigateway.literals import GetClientCertificatesPaginatorName

def get_value() -> GetClientCertificatesPaginatorName:
    return "get_client_certificates"
```

```python
# GetClientCertificatesPaginatorName definition
GetClientCertificatesPaginatorName = Literal[
    "get_client_certificates",
]
```
## GetDeploymentsPaginatorName

```python
# GetDeploymentsPaginatorName usage example
from mypy_boto3_apigateway.literals import GetDeploymentsPaginatorName

def get_value() -> GetDeploymentsPaginatorName:
    return "get_deployments"
```

```python
# GetDeploymentsPaginatorName definition
GetDeploymentsPaginatorName = Literal[
    "get_deployments",
]
```
## GetDocumentationPartsPaginatorName

```python
# GetDocumentationPartsPaginatorName usage example
from mypy_boto3_apigateway.literals import GetDocumentationPartsPaginatorName

def get_value() -> GetDocumentationPartsPaginatorName:
    return "get_documentation_parts"
```

```python
# GetDocumentationPartsPaginatorName definition
GetDocumentationPartsPaginatorName = Literal[
    "get_documentation_parts",
]
```
## GetDocumentationVersionsPaginatorName

```python
# GetDocumentationVersionsPaginatorName usage example
from mypy_boto3_apigateway.literals import GetDocumentationVersionsPaginatorName

def get_value() -> GetDocumentationVersionsPaginatorName:
    return "get_documentation_versions"
```

```python
# GetDocumentationVersionsPaginatorName definition
GetDocumentationVersionsPaginatorName = Literal[
    "get_documentation_versions",
]
```
## GetDomainNamesPaginatorName

```python
# GetDomainNamesPaginatorName usage example
from mypy_boto3_apigateway.literals import GetDomainNamesPaginatorName

def get_value() -> GetDomainNamesPaginatorName:
    return "get_domain_names"
```

```python
# GetDomainNamesPaginatorName definition
GetDomainNamesPaginatorName = Literal[
    "get_domain_names",
]
```
## GetGatewayResponsesPaginatorName

```python
# GetGatewayResponsesPaginatorName usage example
from mypy_boto3_apigateway.literals import GetGatewayResponsesPaginatorName

def get_value() -> GetGatewayResponsesPaginatorName:
    return "get_gateway_responses"
```

```python
# GetGatewayResponsesPaginatorName definition
GetGatewayResponsesPaginatorName = Literal[
    "get_gateway_responses",
]
```
## GetModelsPaginatorName

```python
# GetModelsPaginatorName usage example
from mypy_boto3_apigateway.literals import GetModelsPaginatorName

def get_value() -> GetModelsPaginatorName:
    return "get_models"
```

```python
# GetModelsPaginatorName definition
GetModelsPaginatorName = Literal[
    "get_models",
]
```
## GetRequestValidatorsPaginatorName

```python
# GetRequestValidatorsPaginatorName usage example
from mypy_boto3_apigateway.literals import GetRequestValidatorsPaginatorName

def get_value() -> GetRequestValidatorsPaginatorName:
    return "get_request_validators"
```

```python
# GetRequestValidatorsPaginatorName definition
GetRequestValidatorsPaginatorName = Literal[
    "get_request_validators",
]
```
## GetResourcesPaginatorName

```python
# GetResourcesPaginatorName usage example
from mypy_boto3_apigateway.literals import GetResourcesPaginatorName

def get_value() -> GetResourcesPaginatorName:
    return "get_resources"
```

```python
# GetResourcesPaginatorName definition
GetResourcesPaginatorName = Literal[
    "get_resources",
]
```
## GetRestApisPaginatorName

```python
# GetRestApisPaginatorName usage example
from mypy_boto3_apigateway.literals import GetRestApisPaginatorName

def get_value() -> GetRestApisPaginatorName:
    return "get_rest_apis"
```

```python
# GetRestApisPaginatorName definition
GetRestApisPaginatorName = Literal[
    "get_rest_apis",
]
```
## GetSdkTypesPaginatorName

```python
# GetSdkTypesPaginatorName usage example
from mypy_boto3_apigateway.literals import GetSdkTypesPaginatorName

def get_value() -> GetSdkTypesPaginatorName:
    return "get_sdk_types"
```

```python
# GetSdkTypesPaginatorName definition
GetSdkTypesPaginatorName = Literal[
    "get_sdk_types",
]
```
## GetUsagePaginatorName

```python
# GetUsagePaginatorName usage example
from mypy_boto3_apigateway.literals import GetUsagePaginatorName

def get_value() -> GetUsagePaginatorName:
    return "get_usage"
```

```python
# GetUsagePaginatorName definition
GetUsagePaginatorName = Literal[
    "get_usage",
]
```
## GetUsagePlanKeysPaginatorName

```python
# GetUsagePlanKeysPaginatorName usage example
from mypy_boto3_apigateway.literals import GetUsagePlanKeysPaginatorName

def get_value() -> GetUsagePlanKeysPaginatorName:
    return "get_usage_plan_keys"
```

```python
# GetUsagePlanKeysPaginatorName definition
GetUsagePlanKeysPaginatorName = Literal[
    "get_usage_plan_keys",
]
```
## GetUsagePlansPaginatorName

```python
# GetUsagePlansPaginatorName usage example
from mypy_boto3_apigateway.literals import GetUsagePlansPaginatorName

def get_value() -> GetUsagePlansPaginatorName:
    return "get_usage_plans"
```

```python
# GetUsagePlansPaginatorName definition
GetUsagePlansPaginatorName = Literal[
    "get_usage_plans",
]
```
## GetVpcLinksPaginatorName

```python
# GetVpcLinksPaginatorName usage example
from mypy_boto3_apigateway.literals import GetVpcLinksPaginatorName

def get_value() -> GetVpcLinksPaginatorName:
    return "get_vpc_links"
```

```python
# GetVpcLinksPaginatorName definition
GetVpcLinksPaginatorName = Literal[
    "get_vpc_links",
]
```
## IntegrationTypeType

```python
# IntegrationTypeType usage example
from mypy_boto3_apigateway.literals import IntegrationTypeType

def get_value() -> IntegrationTypeType:
    return "AWS"
```

```python
# IntegrationTypeType definition
IntegrationTypeType = Literal[
    "AWS",
    "AWS_PROXY",
    "HTTP",
    "HTTP_PROXY",
    "MOCK",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_apigateway.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "dualstack"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "dualstack",
    "ipv4",
]
```
## LocationStatusTypeType

```python
# LocationStatusTypeType usage example
from mypy_boto3_apigateway.literals import LocationStatusTypeType

def get_value() -> LocationStatusTypeType:
    return "DOCUMENTED"
```

```python
# LocationStatusTypeType definition
LocationStatusTypeType = Literal[
    "DOCUMENTED",
    "UNDOCUMENTED",
]
```
## OpType

```python
# OpType usage example
from mypy_boto3_apigateway.literals import OpType

def get_value() -> OpType:
    return "add"
```

```python
# OpType definition
OpType = Literal[
    "add",
    "copy",
    "move",
    "remove",
    "replace",
    "test",
]
```
## PutModeType

```python
# PutModeType usage example
from mypy_boto3_apigateway.literals import PutModeType

def get_value() -> PutModeType:
    return "merge"
```

```python
# PutModeType definition
PutModeType = Literal[
    "merge",
    "overwrite",
]
```
## QuotaPeriodTypeType

```python
# QuotaPeriodTypeType usage example
from mypy_boto3_apigateway.literals import QuotaPeriodTypeType

def get_value() -> QuotaPeriodTypeType:
    return "DAY"
```

```python
# QuotaPeriodTypeType definition
QuotaPeriodTypeType = Literal[
    "DAY",
    "MONTH",
    "WEEK",
]
```
## ResourceOwnerType

```python
# ResourceOwnerType usage example
from mypy_boto3_apigateway.literals import ResourceOwnerType

def get_value() -> ResourceOwnerType:
    return "OTHER_ACCOUNTS"
```

```python
# ResourceOwnerType definition
ResourceOwnerType = Literal[
    "OTHER_ACCOUNTS",
    "SELF",
]
```
## ResponseTransferModeType

```python
# ResponseTransferModeType usage example
from mypy_boto3_apigateway.literals import ResponseTransferModeType

def get_value() -> ResponseTransferModeType:
    return "BUFFERED"
```

```python
# ResponseTransferModeType definition
ResponseTransferModeType = Literal[
    "BUFFERED",
    "STREAM",
]
```
## RoutingModeType

```python
# RoutingModeType usage example
from mypy_boto3_apigateway.literals import RoutingModeType

def get_value() -> RoutingModeType:
    return "BASE_PATH_MAPPING_ONLY"
```

```python
# RoutingModeType definition
RoutingModeType = Literal[
    "BASE_PATH_MAPPING_ONLY",
    "ROUTING_RULE_ONLY",
    "ROUTING_RULE_THEN_BASE_PATH_MAPPING",
]
```
## SecurityPolicyType

```python
# SecurityPolicyType usage example
from mypy_boto3_apigateway.literals import SecurityPolicyType

def get_value() -> SecurityPolicyType:
    return "SecurityPolicy_TLS12_2018_EDGE"
```

```python
# SecurityPolicyType definition
SecurityPolicyType = Literal[
    "SecurityPolicy_TLS12_2018_EDGE",
    "SecurityPolicy_TLS12_PFS_2025_EDGE",
    "SecurityPolicy_TLS13_1_2_2021_06",
    "SecurityPolicy_TLS13_1_2_FIPS_PFS_PQ_2025_09",
    "SecurityPolicy_TLS13_1_2_FIPS_PQ_2025_09",
    "SecurityPolicy_TLS13_1_2_PFS_PQ_2025_09",
    "SecurityPolicy_TLS13_1_2_PQ_2025_09",
    "SecurityPolicy_TLS13_1_3_2025_09",
    "SecurityPolicy_TLS13_1_3_FIPS_2025_09",
    "SecurityPolicy_TLS13_2025_EDGE",
    "TLS_1_0",
    "TLS_1_2",
]
```
## UnauthorizedCacheControlHeaderStrategyType

```python
# UnauthorizedCacheControlHeaderStrategyType usage example
from mypy_boto3_apigateway.literals import UnauthorizedCacheControlHeaderStrategyType

def get_value() -> UnauthorizedCacheControlHeaderStrategyType:
    return "FAIL_WITH_403"
```

```python
# UnauthorizedCacheControlHeaderStrategyType definition
UnauthorizedCacheControlHeaderStrategyType = Literal[
    "FAIL_WITH_403",
    "SUCCEED_WITH_RESPONSE_HEADER",
    "SUCCEED_WITHOUT_RESPONSE_HEADER",
]
```
## VpcLinkStatusType

```python
# VpcLinkStatusType usage example
from mypy_boto3_apigateway.literals import VpcLinkStatusType

def get_value() -> VpcLinkStatusType:
    return "AVAILABLE"
```

```python
# VpcLinkStatusType definition
VpcLinkStatusType = Literal[
    "AVAILABLE",
    "DELETING",
    "FAILED",
    "PENDING",
]
```
## APIGatewayServiceName

```python
# APIGatewayServiceName usage example
from mypy_boto3_apigateway.literals import APIGatewayServiceName

def get_value() -> APIGatewayServiceName:
    return "apigateway"
```

```python
# APIGatewayServiceName definition
APIGatewayServiceName = Literal[
    "apigateway",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_apigateway.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_apigateway.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_apigateway.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_api_keys"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_api_keys",
    "get_authorizers",
    "get_base_path_mappings",
    "get_client_certificates",
    "get_deployments",
    "get_documentation_parts",
    "get_documentation_versions",
    "get_domain_names",
    "get_gateway_responses",
    "get_models",
    "get_request_validators",
    "get_resources",
    "get_rest_apis",
    "get_sdk_types",
    "get_usage",
    "get_usage_plan_keys",
    "get_usage_plans",
    "get_vpc_links",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_apigateway.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
