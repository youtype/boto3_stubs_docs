# Literals

> [Index](../README.md) > [APIGateway](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
    type annotations stubs module [mypy-boto3-apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

## ApiKeySourceTypeType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import ApiKeySourceTypeType

def get_value() -> ApiKeySourceTypeType:
    return "AUTHORIZER"
```

```python title="Definition"
ApiKeySourceTypeType = Literal[
    "AUTHORIZER",
    "HEADER",
]
```
## ApiKeysFormatType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import ApiKeysFormatType

def get_value() -> ApiKeysFormatType:
    return "csv"
```

```python title="Definition"
ApiKeysFormatType = Literal[
    "csv",
]
```
## AuthorizerTypeType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import AuthorizerTypeType

def get_value() -> AuthorizerTypeType:
    return "COGNITO_USER_POOLS"
```

```python title="Definition"
AuthorizerTypeType = Literal[
    "COGNITO_USER_POOLS",
    "REQUEST",
    "TOKEN",
]
```
## CacheClusterSizeType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import CacheClusterSizeType

def get_value() -> CacheClusterSizeType:
    return "0.5"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_apigateway.literals import CacheClusterStatusType

def get_value() -> CacheClusterStatusType:
    return "AVAILABLE"
```

```python title="Definition"
CacheClusterStatusType = Literal[
    "AVAILABLE",
    "CREATE_IN_PROGRESS",
    "DELETE_IN_PROGRESS",
    "FLUSH_IN_PROGRESS",
    "NOT_AVAILABLE",
]
```
## ConnectionTypeType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import ConnectionTypeType

def get_value() -> ConnectionTypeType:
    return "INTERNET"
```

```python title="Definition"
ConnectionTypeType = Literal[
    "INTERNET",
    "VPC_LINK",
]
```
## ContentHandlingStrategyType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import ContentHandlingStrategyType

def get_value() -> ContentHandlingStrategyType:
    return "CONVERT_TO_BINARY"
```

```python title="Definition"
ContentHandlingStrategyType = Literal[
    "CONVERT_TO_BINARY",
    "CONVERT_TO_TEXT",
]
```
## DocumentationPartTypeType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import DocumentationPartTypeType

def get_value() -> DocumentationPartTypeType:
    return "API"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_apigateway.literals import DomainNameStatusType

def get_value() -> DomainNameStatusType:
    return "AVAILABLE"
```

```python title="Definition"
DomainNameStatusType = Literal[
    "AVAILABLE",
    "PENDING",
    "PENDING_CERTIFICATE_REIMPORT",
    "PENDING_OWNERSHIP_VERIFICATION",
    "UPDATING",
]
```
## EndpointTypeType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "EDGE"
```

```python title="Definition"
EndpointTypeType = Literal[
    "EDGE",
    "PRIVATE",
    "REGIONAL",
]
```
## GatewayResponseTypeType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GatewayResponseTypeType

def get_value() -> GatewayResponseTypeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetApiKeysPaginatorName

def get_value() -> GetApiKeysPaginatorName:
    return "get_api_keys"
```

```python title="Definition"
GetApiKeysPaginatorName = Literal[
    "get_api_keys",
]
```
## GetAuthorizersPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetAuthorizersPaginatorName

def get_value() -> GetAuthorizersPaginatorName:
    return "get_authorizers"
```

```python title="Definition"
GetAuthorizersPaginatorName = Literal[
    "get_authorizers",
]
```
## GetBasePathMappingsPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetBasePathMappingsPaginatorName

def get_value() -> GetBasePathMappingsPaginatorName:
    return "get_base_path_mappings"
```

```python title="Definition"
GetBasePathMappingsPaginatorName = Literal[
    "get_base_path_mappings",
]
```
## GetClientCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetClientCertificatesPaginatorName

def get_value() -> GetClientCertificatesPaginatorName:
    return "get_client_certificates"
```

```python title="Definition"
GetClientCertificatesPaginatorName = Literal[
    "get_client_certificates",
]
```
## GetDeploymentsPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetDeploymentsPaginatorName

def get_value() -> GetDeploymentsPaginatorName:
    return "get_deployments"
```

```python title="Definition"
GetDeploymentsPaginatorName = Literal[
    "get_deployments",
]
```
## GetDocumentationPartsPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetDocumentationPartsPaginatorName

def get_value() -> GetDocumentationPartsPaginatorName:
    return "get_documentation_parts"
```

```python title="Definition"
GetDocumentationPartsPaginatorName = Literal[
    "get_documentation_parts",
]
```
## GetDocumentationVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetDocumentationVersionsPaginatorName

def get_value() -> GetDocumentationVersionsPaginatorName:
    return "get_documentation_versions"
```

```python title="Definition"
GetDocumentationVersionsPaginatorName = Literal[
    "get_documentation_versions",
]
```
## GetDomainNamesPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetDomainNamesPaginatorName

def get_value() -> GetDomainNamesPaginatorName:
    return "get_domain_names"
```

```python title="Definition"
GetDomainNamesPaginatorName = Literal[
    "get_domain_names",
]
```
## GetGatewayResponsesPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetGatewayResponsesPaginatorName

def get_value() -> GetGatewayResponsesPaginatorName:
    return "get_gateway_responses"
```

```python title="Definition"
GetGatewayResponsesPaginatorName = Literal[
    "get_gateway_responses",
]
```
## GetModelsPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetModelsPaginatorName

def get_value() -> GetModelsPaginatorName:
    return "get_models"
```

```python title="Definition"
GetModelsPaginatorName = Literal[
    "get_models",
]
```
## GetRequestValidatorsPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetRequestValidatorsPaginatorName

def get_value() -> GetRequestValidatorsPaginatorName:
    return "get_request_validators"
```

```python title="Definition"
GetRequestValidatorsPaginatorName = Literal[
    "get_request_validators",
]
```
## GetResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetResourcesPaginatorName

def get_value() -> GetResourcesPaginatorName:
    return "get_resources"
```

```python title="Definition"
GetResourcesPaginatorName = Literal[
    "get_resources",
]
```
## GetRestApisPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetRestApisPaginatorName

def get_value() -> GetRestApisPaginatorName:
    return "get_rest_apis"
```

```python title="Definition"
GetRestApisPaginatorName = Literal[
    "get_rest_apis",
]
```
## GetSdkTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetSdkTypesPaginatorName

def get_value() -> GetSdkTypesPaginatorName:
    return "get_sdk_types"
```

```python title="Definition"
GetSdkTypesPaginatorName = Literal[
    "get_sdk_types",
]
```
## GetUsagePaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetUsagePaginatorName

def get_value() -> GetUsagePaginatorName:
    return "get_usage"
```

```python title="Definition"
GetUsagePaginatorName = Literal[
    "get_usage",
]
```
## GetUsagePlanKeysPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetUsagePlanKeysPaginatorName

def get_value() -> GetUsagePlanKeysPaginatorName:
    return "get_usage_plan_keys"
```

```python title="Definition"
GetUsagePlanKeysPaginatorName = Literal[
    "get_usage_plan_keys",
]
```
## GetUsagePlansPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetUsagePlansPaginatorName

def get_value() -> GetUsagePlansPaginatorName:
    return "get_usage_plans"
```

```python title="Definition"
GetUsagePlansPaginatorName = Literal[
    "get_usage_plans",
]
```
## GetVpcLinksPaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import GetVpcLinksPaginatorName

def get_value() -> GetVpcLinksPaginatorName:
    return "get_vpc_links"
```

```python title="Definition"
GetVpcLinksPaginatorName = Literal[
    "get_vpc_links",
]
```
## IntegrationTypeType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import IntegrationTypeType

def get_value() -> IntegrationTypeType:
    return "AWS"
```

```python title="Definition"
IntegrationTypeType = Literal[
    "AWS",
    "AWS_PROXY",
    "HTTP",
    "HTTP_PROXY",
    "MOCK",
]
```
## LocationStatusTypeType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import LocationStatusTypeType

def get_value() -> LocationStatusTypeType:
    return "DOCUMENTED"
```

```python title="Definition"
LocationStatusTypeType = Literal[
    "DOCUMENTED",
    "UNDOCUMENTED",
]
```
## OpType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import OpType

def get_value() -> OpType:
    return "add"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_apigateway.literals import PutModeType

def get_value() -> PutModeType:
    return "merge"
```

```python title="Definition"
PutModeType = Literal[
    "merge",
    "overwrite",
]
```
## QuotaPeriodTypeType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import QuotaPeriodTypeType

def get_value() -> QuotaPeriodTypeType:
    return "DAY"
```

```python title="Definition"
QuotaPeriodTypeType = Literal[
    "DAY",
    "MONTH",
    "WEEK",
]
```
## SecurityPolicyType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import SecurityPolicyType

def get_value() -> SecurityPolicyType:
    return "TLS_1_0"
```

```python title="Definition"
SecurityPolicyType = Literal[
    "TLS_1_0",
    "TLS_1_2",
]
```
## UnauthorizedCacheControlHeaderStrategyType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import UnauthorizedCacheControlHeaderStrategyType

def get_value() -> UnauthorizedCacheControlHeaderStrategyType:
    return "FAIL_WITH_403"
```

```python title="Definition"
UnauthorizedCacheControlHeaderStrategyType = Literal[
    "FAIL_WITH_403",
    "SUCCEED_WITH_RESPONSE_HEADER",
    "SUCCEED_WITHOUT_RESPONSE_HEADER",
]
```
## VpcLinkStatusType

```python title="Usage Example"
from mypy_boto3_apigateway.literals import VpcLinkStatusType

def get_value() -> VpcLinkStatusType:
    return "AVAILABLE"
```

```python title="Definition"
VpcLinkStatusType = Literal[
    "AVAILABLE",
    "DELETING",
    "FAILED",
    "PENDING",
]
```
## APIGatewayServiceName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import APIGatewayServiceName

def get_value() -> APIGatewayServiceName:
    return "apigateway"
```

```python title="Definition"
APIGatewayServiceName = Literal[
    "apigateway",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_apigateway.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_api_keys"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_apigateway.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
