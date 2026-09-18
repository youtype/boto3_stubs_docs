# Literals

> [Index](../README.md) > [AppMesh](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#appmesh)
    type annotations stubs module [mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

## DefaultGatewayRouteRewriteType

```python
# DefaultGatewayRouteRewriteType usage example
from mypy_boto3_appmesh.literals import DefaultGatewayRouteRewriteType

def get_value() -> DefaultGatewayRouteRewriteType:
    return "DISABLED"
```

```python
# DefaultGatewayRouteRewriteType definition
DefaultGatewayRouteRewriteType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DnsResponseTypeType

```python
# DnsResponseTypeType usage example
from mypy_boto3_appmesh.literals import DnsResponseTypeType

def get_value() -> DnsResponseTypeType:
    return "ENDPOINTS"
```

```python
# DnsResponseTypeType definition
DnsResponseTypeType = Literal[
    "ENDPOINTS",
    "LOADBALANCER",
]
```
## DurationUnitType

```python
# DurationUnitType usage example
from mypy_boto3_appmesh.literals import DurationUnitType

def get_value() -> DurationUnitType:
    return "ms"
```

```python
# DurationUnitType definition
DurationUnitType = Literal[
    "ms",
    "s",
]
```
## EgressFilterTypeType

```python
# EgressFilterTypeType usage example
from mypy_boto3_appmesh.literals import EgressFilterTypeType

def get_value() -> EgressFilterTypeType:
    return "ALLOW_ALL"
```

```python
# EgressFilterTypeType definition
EgressFilterTypeType = Literal[
    "ALLOW_ALL",
    "DROP_ALL",
]
```
## GatewayRouteStatusCodeType

```python
# GatewayRouteStatusCodeType usage example
from mypy_boto3_appmesh.literals import GatewayRouteStatusCodeType

def get_value() -> GatewayRouteStatusCodeType:
    return "ACTIVE"
```

```python
# GatewayRouteStatusCodeType definition
GatewayRouteStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## GrpcRetryPolicyEventType

```python
# GrpcRetryPolicyEventType usage example
from mypy_boto3_appmesh.literals import GrpcRetryPolicyEventType

def get_value() -> GrpcRetryPolicyEventType:
    return "cancelled"
```

```python
# GrpcRetryPolicyEventType definition
GrpcRetryPolicyEventType = Literal[
    "cancelled",
    "deadline-exceeded",
    "internal",
    "resource-exhausted",
    "unavailable",
]
```
## HttpMethodType

```python
# HttpMethodType usage example
from mypy_boto3_appmesh.literals import HttpMethodType

def get_value() -> HttpMethodType:
    return "CONNECT"
```

```python
# HttpMethodType definition
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

```python
# HttpSchemeType usage example
from mypy_boto3_appmesh.literals import HttpSchemeType

def get_value() -> HttpSchemeType:
    return "http"
```

```python
# HttpSchemeType definition
HttpSchemeType = Literal[
    "http",
    "https",
]
```
## IpPreferenceType

```python
# IpPreferenceType usage example
from mypy_boto3_appmesh.literals import IpPreferenceType

def get_value() -> IpPreferenceType:
    return "IPv4_ONLY"
```

```python
# IpPreferenceType definition
IpPreferenceType = Literal[
    "IPv4_ONLY",
    "IPv4_PREFERRED",
    "IPv6_ONLY",
    "IPv6_PREFERRED",
]
```
## ListGatewayRoutesPaginatorName

```python
# ListGatewayRoutesPaginatorName usage example
from mypy_boto3_appmesh.literals import ListGatewayRoutesPaginatorName

def get_value() -> ListGatewayRoutesPaginatorName:
    return "list_gateway_routes"
```

```python
# ListGatewayRoutesPaginatorName definition
ListGatewayRoutesPaginatorName = Literal[
    "list_gateway_routes",
]
```
## ListMeshesPaginatorName

```python
# ListMeshesPaginatorName usage example
from mypy_boto3_appmesh.literals import ListMeshesPaginatorName

def get_value() -> ListMeshesPaginatorName:
    return "list_meshes"
```

```python
# ListMeshesPaginatorName definition
ListMeshesPaginatorName = Literal[
    "list_meshes",
]
```
## ListRoutesPaginatorName

```python
# ListRoutesPaginatorName usage example
from mypy_boto3_appmesh.literals import ListRoutesPaginatorName

def get_value() -> ListRoutesPaginatorName:
    return "list_routes"
```

```python
# ListRoutesPaginatorName definition
ListRoutesPaginatorName = Literal[
    "list_routes",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_appmesh.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListVirtualGatewaysPaginatorName

```python
# ListVirtualGatewaysPaginatorName usage example
from mypy_boto3_appmesh.literals import ListVirtualGatewaysPaginatorName

def get_value() -> ListVirtualGatewaysPaginatorName:
    return "list_virtual_gateways"
```

```python
# ListVirtualGatewaysPaginatorName definition
ListVirtualGatewaysPaginatorName = Literal[
    "list_virtual_gateways",
]
```
## ListVirtualNodesPaginatorName

```python
# ListVirtualNodesPaginatorName usage example
from mypy_boto3_appmesh.literals import ListVirtualNodesPaginatorName

def get_value() -> ListVirtualNodesPaginatorName:
    return "list_virtual_nodes"
```

```python
# ListVirtualNodesPaginatorName definition
ListVirtualNodesPaginatorName = Literal[
    "list_virtual_nodes",
]
```
## ListVirtualRoutersPaginatorName

```python
# ListVirtualRoutersPaginatorName usage example
from mypy_boto3_appmesh.literals import ListVirtualRoutersPaginatorName

def get_value() -> ListVirtualRoutersPaginatorName:
    return "list_virtual_routers"
```

```python
# ListVirtualRoutersPaginatorName definition
ListVirtualRoutersPaginatorName = Literal[
    "list_virtual_routers",
]
```
## ListVirtualServicesPaginatorName

```python
# ListVirtualServicesPaginatorName usage example
from mypy_boto3_appmesh.literals import ListVirtualServicesPaginatorName

def get_value() -> ListVirtualServicesPaginatorName:
    return "list_virtual_services"
```

```python
# ListVirtualServicesPaginatorName definition
ListVirtualServicesPaginatorName = Literal[
    "list_virtual_services",
]
```
## ListenerTlsModeType

```python
# ListenerTlsModeType usage example
from mypy_boto3_appmesh.literals import ListenerTlsModeType

def get_value() -> ListenerTlsModeType:
    return "DISABLED"
```

```python
# ListenerTlsModeType definition
ListenerTlsModeType = Literal[
    "DISABLED",
    "PERMISSIVE",
    "STRICT",
]
```
## MeshStatusCodeType

```python
# MeshStatusCodeType usage example
from mypy_boto3_appmesh.literals import MeshStatusCodeType

def get_value() -> MeshStatusCodeType:
    return "ACTIVE"
```

```python
# MeshStatusCodeType definition
MeshStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## PortProtocolType

```python
# PortProtocolType usage example
from mypy_boto3_appmesh.literals import PortProtocolType

def get_value() -> PortProtocolType:
    return "grpc"
```

```python
# PortProtocolType definition
PortProtocolType = Literal[
    "grpc",
    "http",
    "http2",
    "tcp",
]
```
## RouteStatusCodeType

```python
# RouteStatusCodeType usage example
from mypy_boto3_appmesh.literals import RouteStatusCodeType

def get_value() -> RouteStatusCodeType:
    return "ACTIVE"
```

```python
# RouteStatusCodeType definition
RouteStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## TcpRetryPolicyEventType

```python
# TcpRetryPolicyEventType usage example
from mypy_boto3_appmesh.literals import TcpRetryPolicyEventType

def get_value() -> TcpRetryPolicyEventType:
    return "connection-error"
```

```python
# TcpRetryPolicyEventType definition
TcpRetryPolicyEventType = Literal[
    "connection-error",
]
```
## VirtualGatewayListenerTlsModeType

```python
# VirtualGatewayListenerTlsModeType usage example
from mypy_boto3_appmesh.literals import VirtualGatewayListenerTlsModeType

def get_value() -> VirtualGatewayListenerTlsModeType:
    return "DISABLED"
```

```python
# VirtualGatewayListenerTlsModeType definition
VirtualGatewayListenerTlsModeType = Literal[
    "DISABLED",
    "PERMISSIVE",
    "STRICT",
]
```
## VirtualGatewayPortProtocolType

```python
# VirtualGatewayPortProtocolType usage example
from mypy_boto3_appmesh.literals import VirtualGatewayPortProtocolType

def get_value() -> VirtualGatewayPortProtocolType:
    return "grpc"
```

```python
# VirtualGatewayPortProtocolType definition
VirtualGatewayPortProtocolType = Literal[
    "grpc",
    "http",
    "http2",
]
```
## VirtualGatewayStatusCodeType

```python
# VirtualGatewayStatusCodeType usage example
from mypy_boto3_appmesh.literals import VirtualGatewayStatusCodeType

def get_value() -> VirtualGatewayStatusCodeType:
    return "ACTIVE"
```

```python
# VirtualGatewayStatusCodeType definition
VirtualGatewayStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## VirtualNodeStatusCodeType

```python
# VirtualNodeStatusCodeType usage example
from mypy_boto3_appmesh.literals import VirtualNodeStatusCodeType

def get_value() -> VirtualNodeStatusCodeType:
    return "ACTIVE"
```

```python
# VirtualNodeStatusCodeType definition
VirtualNodeStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## VirtualRouterStatusCodeType

```python
# VirtualRouterStatusCodeType usage example
from mypy_boto3_appmesh.literals import VirtualRouterStatusCodeType

def get_value() -> VirtualRouterStatusCodeType:
    return "ACTIVE"
```

```python
# VirtualRouterStatusCodeType definition
VirtualRouterStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## VirtualServiceStatusCodeType

```python
# VirtualServiceStatusCodeType usage example
from mypy_boto3_appmesh.literals import VirtualServiceStatusCodeType

def get_value() -> VirtualServiceStatusCodeType:
    return "ACTIVE"
```

```python
# VirtualServiceStatusCodeType definition
VirtualServiceStatusCodeType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## AppMeshServiceName

```python
# AppMeshServiceName usage example
from mypy_boto3_appmesh.literals import AppMeshServiceName

def get_value() -> AppMeshServiceName:
    return "appmesh"
```

```python
# AppMeshServiceName definition
AppMeshServiceName = Literal[
    "appmesh",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_appmesh.literals import ServiceName

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
from mypy_boto3_appmesh.literals import ResourceServiceName

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
from mypy_boto3_appmesh.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_gateway_routes"
```

```python
# PaginatorName definition
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

```python
# RegionName usage example
from mypy_boto3_appmesh.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
