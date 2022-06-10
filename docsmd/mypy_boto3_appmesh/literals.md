# Literals

> [Index](../README.md) > [AppMesh](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
    type annotations stubs module [mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

## DefaultGatewayRouteRewriteType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import DefaultGatewayRouteRewriteType

def get_value() -> DefaultGatewayRouteRewriteType:
    return "DISABLED"
```

```python title="Definition"
DefaultGatewayRouteRewriteType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DnsResponseTypeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import DnsResponseTypeType

def get_value() -> DnsResponseTypeType:
    return "ENDPOINTS"
```

```python title="Definition"
DnsResponseTypeType = Literal[
    "ENDPOINTS",
    "LOADBALANCER",
]
```
## DurationUnitType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import DurationUnitType

def get_value() -> DurationUnitType:
    return "ms"
```

```python title="Definition"
DurationUnitType = Literal[
    "ms",
    "s",
]
```
## EgressFilterTypeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import EgressFilterTypeType

def get_value() -> EgressFilterTypeType:
    return "ALLOW_ALL"
```

```python title="Definition"
EgressFilterTypeType = Literal[
    "ALLOW_ALL",
    "DROP_ALL",
]
```
## GatewayRouteStatusCodeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import GatewayRouteStatusCodeType

def get_value() -> GatewayRouteStatusCodeType:
    return "ACTIVE"
```

```python title="Definition"
GatewayRouteStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## GrpcRetryPolicyEventType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import GrpcRetryPolicyEventType

def get_value() -> GrpcRetryPolicyEventType:
    return "cancelled"
```

```python title="Definition"
GrpcRetryPolicyEventType = Literal[
    "cancelled",
    "deadline-exceeded",
    "internal",
    "resource-exhausted",
    "unavailable",
]
```
## HttpMethodType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import HttpMethodType

def get_value() -> HttpMethodType:
    return "CONNECT"
```

```python title="Definition"
HttpMethodType = Literal[
    "CONNECT",
    "DELETE",
    "GET",
    "HEAD",
    "OPTIONS",
    "PATCH",
    "POST",
    "PUT",
    "TRACE",
]
```
## HttpSchemeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import HttpSchemeType

def get_value() -> HttpSchemeType:
    return "http"
```

```python title="Definition"
HttpSchemeType = Literal[
    "http",
    "https",
]
```
## IpPreferenceType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import IpPreferenceType

def get_value() -> IpPreferenceType:
    return "IPv4_ONLY"
```

```python title="Definition"
IpPreferenceType = Literal[
    "IPv4_ONLY",
    "IPv4_PREFERRED",
    "IPv6_ONLY",
    "IPv6_PREFERRED",
]
```
## ListGatewayRoutesPaginatorName

```python title="Usage Example"
from mypy_boto3_appmesh.literals import ListGatewayRoutesPaginatorName

def get_value() -> ListGatewayRoutesPaginatorName:
    return "list_gateway_routes"
```

```python title="Definition"
ListGatewayRoutesPaginatorName = Literal[
    "list_gateway_routes",
]
```
## ListMeshesPaginatorName

```python title="Usage Example"
from mypy_boto3_appmesh.literals import ListMeshesPaginatorName

def get_value() -> ListMeshesPaginatorName:
    return "list_meshes"
```

```python title="Definition"
ListMeshesPaginatorName = Literal[
    "list_meshes",
]
```
## ListRoutesPaginatorName

```python title="Usage Example"
from mypy_boto3_appmesh.literals import ListRoutesPaginatorName

def get_value() -> ListRoutesPaginatorName:
    return "list_routes"
```

```python title="Definition"
ListRoutesPaginatorName = Literal[
    "list_routes",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_appmesh.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListVirtualGatewaysPaginatorName

```python title="Usage Example"
from mypy_boto3_appmesh.literals import ListVirtualGatewaysPaginatorName

def get_value() -> ListVirtualGatewaysPaginatorName:
    return "list_virtual_gateways"
```

```python title="Definition"
ListVirtualGatewaysPaginatorName = Literal[
    "list_virtual_gateways",
]
```
## ListVirtualNodesPaginatorName

```python title="Usage Example"
from mypy_boto3_appmesh.literals import ListVirtualNodesPaginatorName

def get_value() -> ListVirtualNodesPaginatorName:
    return "list_virtual_nodes"
```

```python title="Definition"
ListVirtualNodesPaginatorName = Literal[
    "list_virtual_nodes",
]
```
## ListVirtualRoutersPaginatorName

```python title="Usage Example"
from mypy_boto3_appmesh.literals import ListVirtualRoutersPaginatorName

def get_value() -> ListVirtualRoutersPaginatorName:
    return "list_virtual_routers"
```

```python title="Definition"
ListVirtualRoutersPaginatorName = Literal[
    "list_virtual_routers",
]
```
## ListVirtualServicesPaginatorName

```python title="Usage Example"
from mypy_boto3_appmesh.literals import ListVirtualServicesPaginatorName

def get_value() -> ListVirtualServicesPaginatorName:
    return "list_virtual_services"
```

```python title="Definition"
ListVirtualServicesPaginatorName = Literal[
    "list_virtual_services",
]
```
## ListenerTlsModeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import ListenerTlsModeType

def get_value() -> ListenerTlsModeType:
    return "DISABLED"
```

```python title="Definition"
ListenerTlsModeType = Literal[
    "DISABLED",
    "PERMISSIVE",
    "STRICT",
]
```
## MeshStatusCodeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import MeshStatusCodeType

def get_value() -> MeshStatusCodeType:
    return "ACTIVE"
```

```python title="Definition"
MeshStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## PortProtocolType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import PortProtocolType

def get_value() -> PortProtocolType:
    return "grpc"
```

```python title="Definition"
PortProtocolType = Literal[
    "grpc",
    "http",
    "http2",
    "tcp",
]
```
## RouteStatusCodeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import RouteStatusCodeType

def get_value() -> RouteStatusCodeType:
    return "ACTIVE"
```

```python title="Definition"
RouteStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## TcpRetryPolicyEventType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import TcpRetryPolicyEventType

def get_value() -> TcpRetryPolicyEventType:
    return "connection-error"
```

```python title="Definition"
TcpRetryPolicyEventType = Literal[
    "connection-error",
]
```
## VirtualGatewayListenerTlsModeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import VirtualGatewayListenerTlsModeType

def get_value() -> VirtualGatewayListenerTlsModeType:
    return "DISABLED"
```

```python title="Definition"
VirtualGatewayListenerTlsModeType = Literal[
    "DISABLED",
    "PERMISSIVE",
    "STRICT",
]
```
## VirtualGatewayPortProtocolType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import VirtualGatewayPortProtocolType

def get_value() -> VirtualGatewayPortProtocolType:
    return "grpc"
```

```python title="Definition"
VirtualGatewayPortProtocolType = Literal[
    "grpc",
    "http",
    "http2",
]
```
## VirtualGatewayStatusCodeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import VirtualGatewayStatusCodeType

def get_value() -> VirtualGatewayStatusCodeType:
    return "ACTIVE"
```

```python title="Definition"
VirtualGatewayStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## VirtualNodeStatusCodeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import VirtualNodeStatusCodeType

def get_value() -> VirtualNodeStatusCodeType:
    return "ACTIVE"
```

```python title="Definition"
VirtualNodeStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## VirtualRouterStatusCodeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import VirtualRouterStatusCodeType

def get_value() -> VirtualRouterStatusCodeType:
    return "ACTIVE"
```

```python title="Definition"
VirtualRouterStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## VirtualServiceStatusCodeType

```python title="Usage Example"
from mypy_boto3_appmesh.literals import VirtualServiceStatusCodeType

def get_value() -> VirtualServiceStatusCodeType:
    return "ACTIVE"
```

```python title="Definition"
VirtualServiceStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## AppMeshServiceName

```python title="Usage Example"
from mypy_boto3_appmesh.literals import AppMeshServiceName

def get_value() -> AppMeshServiceName:
    return "appmesh"
```

```python title="Definition"
AppMeshServiceName = Literal[
    "appmesh",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_appmesh.literals import ServiceName

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
from mypy_boto3_appmesh.literals import ResourceServiceName

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
from mypy_boto3_appmesh.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_gateway_routes"
```

```python title="Definition"
PaginatorName = Literal[
    "list_gateway_routes",
    "list_meshes",
    "list_routes",
    "list_tags_for_resource",
    "list_virtual_gateways",
    "list_virtual_nodes",
    "list_virtual_routers",
    "list_virtual_services",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_appmesh.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
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
