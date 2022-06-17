# Literals

> [Index](../README.md) > [ApiGatewayV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
    type annotations stubs module [mypy-boto3-apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

## AuthorizationTypeType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import AuthorizationTypeType

def get_value() -> AuthorizationTypeType:
    return "AWS_IAM"
```

```python title="Definition"
AuthorizationTypeType = Literal[
    "AWS_IAM",
    "CUSTOM",
    "JWT",
    "NONE",
]
```
## AuthorizerTypeType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import AuthorizerTypeType

def get_value() -> AuthorizerTypeType:
    return "JWT"
```

```python title="Definition"
AuthorizerTypeType = Literal[
    "JWT",
    "REQUEST",
]
```
## ConnectionTypeType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import ConnectionTypeType

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
from mypy_boto3_apigatewayv2.literals import ContentHandlingStrategyType

def get_value() -> ContentHandlingStrategyType:
    return "CONVERT_TO_BINARY"
```

```python title="Definition"
ContentHandlingStrategyType = Literal[
    "CONVERT_TO_BINARY",
    "CONVERT_TO_TEXT",
]
```
## DeploymentStatusType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "DEPLOYED"
```

```python title="Definition"
DeploymentStatusType = Literal[
    "DEPLOYED",
    "FAILED",
    "PENDING",
]
```
## DomainNameStatusType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import DomainNameStatusType

def get_value() -> DomainNameStatusType:
    return "AVAILABLE"
```

```python title="Definition"
DomainNameStatusType = Literal[
    "AVAILABLE",
    "PENDING_CERTIFICATE_REIMPORT",
    "PENDING_OWNERSHIP_VERIFICATION",
    "UPDATING",
]
```
## EndpointTypeType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "EDGE"
```

```python title="Definition"
EndpointTypeType = Literal[
    "EDGE",
    "REGIONAL",
]
```
## GetApisPaginatorName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import GetApisPaginatorName

def get_value() -> GetApisPaginatorName:
    return "get_apis"
```

```python title="Definition"
GetApisPaginatorName = Literal[
    "get_apis",
]
```
## GetAuthorizersPaginatorName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import GetAuthorizersPaginatorName

def get_value() -> GetAuthorizersPaginatorName:
    return "get_authorizers"
```

```python title="Definition"
GetAuthorizersPaginatorName = Literal[
    "get_authorizers",
]
```
## GetDeploymentsPaginatorName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import GetDeploymentsPaginatorName

def get_value() -> GetDeploymentsPaginatorName:
    return "get_deployments"
```

```python title="Definition"
GetDeploymentsPaginatorName = Literal[
    "get_deployments",
]
```
## GetDomainNamesPaginatorName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import GetDomainNamesPaginatorName

def get_value() -> GetDomainNamesPaginatorName:
    return "get_domain_names"
```

```python title="Definition"
GetDomainNamesPaginatorName = Literal[
    "get_domain_names",
]
```
## GetIntegrationResponsesPaginatorName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import GetIntegrationResponsesPaginatorName

def get_value() -> GetIntegrationResponsesPaginatorName:
    return "get_integration_responses"
```

```python title="Definition"
GetIntegrationResponsesPaginatorName = Literal[
    "get_integration_responses",
]
```
## GetIntegrationsPaginatorName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import GetIntegrationsPaginatorName

def get_value() -> GetIntegrationsPaginatorName:
    return "get_integrations"
```

```python title="Definition"
GetIntegrationsPaginatorName = Literal[
    "get_integrations",
]
```
## GetModelsPaginatorName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import GetModelsPaginatorName

def get_value() -> GetModelsPaginatorName:
    return "get_models"
```

```python title="Definition"
GetModelsPaginatorName = Literal[
    "get_models",
]
```
## GetRouteResponsesPaginatorName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import GetRouteResponsesPaginatorName

def get_value() -> GetRouteResponsesPaginatorName:
    return "get_route_responses"
```

```python title="Definition"
GetRouteResponsesPaginatorName = Literal[
    "get_route_responses",
]
```
## GetRoutesPaginatorName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import GetRoutesPaginatorName

def get_value() -> GetRoutesPaginatorName:
    return "get_routes"
```

```python title="Definition"
GetRoutesPaginatorName = Literal[
    "get_routes",
]
```
## GetStagesPaginatorName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import GetStagesPaginatorName

def get_value() -> GetStagesPaginatorName:
    return "get_stages"
```

```python title="Definition"
GetStagesPaginatorName = Literal[
    "get_stages",
]
```
## IntegrationTypeType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import IntegrationTypeType

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
## JSONYAMLType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import JSONYAMLType

def get_value() -> JSONYAMLType:
    return "JSON"
```

```python title="Definition"
JSONYAMLType = Literal[
    "JSON",
    "YAML",
]
```
## LoggingLevelType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import LoggingLevelType

def get_value() -> LoggingLevelType:
    return "ERROR"
```

```python title="Definition"
LoggingLevelType = Literal[
    "ERROR",
    "INFO",
    "OFF",
]
```
## OAS30Type

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import OAS30Type

def get_value() -> OAS30Type:
    return "OAS30"
```

```python title="Definition"
OAS30Type = Literal[
    "OAS30",
]
```
## PassthroughBehaviorType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import PassthroughBehaviorType

def get_value() -> PassthroughBehaviorType:
    return "NEVER"
```

```python title="Definition"
PassthroughBehaviorType = Literal[
    "NEVER",
    "WHEN_NO_MATCH",
    "WHEN_NO_TEMPLATES",
]
```
## ProtocolTypeType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import ProtocolTypeType

def get_value() -> ProtocolTypeType:
    return "HTTP"
```

```python title="Definition"
ProtocolTypeType = Literal[
    "HTTP",
    "WEBSOCKET",
]
```
## SecurityPolicyType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import SecurityPolicyType

def get_value() -> SecurityPolicyType:
    return "TLS_1_0"
```

```python title="Definition"
SecurityPolicyType = Literal[
    "TLS_1_0",
    "TLS_1_2",
]
```
## VpcLinkStatusType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import VpcLinkStatusType

def get_value() -> VpcLinkStatusType:
    return "AVAILABLE"
```

```python title="Definition"
VpcLinkStatusType = Literal[
    "AVAILABLE",
    "DELETING",
    "FAILED",
    "INACTIVE",
    "PENDING",
]
```
## VpcLinkVersionType

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import VpcLinkVersionType

def get_value() -> VpcLinkVersionType:
    return "V2"
```

```python title="Definition"
VpcLinkVersionType = Literal[
    "V2",
]
```
## ApiGatewayV2ServiceName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import ApiGatewayV2ServiceName

def get_value() -> ApiGatewayV2ServiceName:
    return "apigatewayv2"
```

```python title="Definition"
ApiGatewayV2ServiceName = Literal[
    "apigatewayv2",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import ServiceName

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
    "redshiftserverless",
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
from mypy_boto3_apigatewayv2.literals import ResourceServiceName

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
from mypy_boto3_apigatewayv2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_apis"
```

```python title="Definition"
PaginatorName = Literal[
    "get_apis",
    "get_authorizers",
    "get_deployments",
    "get_domain_names",
    "get_integration_responses",
    "get_integrations",
    "get_models",
    "get_route_responses",
    "get_routes",
    "get_stages",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_apigatewayv2.literals import RegionName

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
