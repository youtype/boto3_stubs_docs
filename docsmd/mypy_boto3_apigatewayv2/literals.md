# Literals

> [Index](../README.md) > [ApiGatewayV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#apigatewayv2)
    type annotations stubs module [mypy-boto3-apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

## AuthorizationTypeType

```python
# AuthorizationTypeType usage example
from mypy_boto3_apigatewayv2.literals import AuthorizationTypeType

def get_value() -> AuthorizationTypeType:
    return "AWS_IAM"
```

```python
# AuthorizationTypeType definition
AuthorizationTypeType = Literal[
    "AWS_IAM",
    "CUSTOM",
    "JWT",
    "NONE",
]
```
## AuthorizerTypeType

```python
# AuthorizerTypeType usage example
from mypy_boto3_apigatewayv2.literals import AuthorizerTypeType

def get_value() -> AuthorizerTypeType:
    return "JWT"
```

```python
# AuthorizerTypeType definition
AuthorizerTypeType = Literal[
    "JWT",
    "REQUEST",
]
```
## ConnectionTypeType

```python
# ConnectionTypeType usage example
from mypy_boto3_apigatewayv2.literals import ConnectionTypeType

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
from mypy_boto3_apigatewayv2.literals import ContentHandlingStrategyType

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
## DeploymentStatusType

```python
# DeploymentStatusType usage example
from mypy_boto3_apigatewayv2.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "DEPLOYED"
```

```python
# DeploymentStatusType definition
DeploymentStatusType = Literal[
    "DEPLOYED",
    "FAILED",
    "PENDING",
]
```
## DomainNameStatusType

```python
# DomainNameStatusType usage example
from mypy_boto3_apigatewayv2.literals import DomainNameStatusType

def get_value() -> DomainNameStatusType:
    return "AVAILABLE"
```

```python
# DomainNameStatusType definition
DomainNameStatusType = Literal[
    "AVAILABLE",
    "PENDING_CERTIFICATE_REIMPORT",
    "PENDING_OWNERSHIP_VERIFICATION",
    "UPDATING",
]
```
## EndpointTypeType

```python
# EndpointTypeType usage example
from mypy_boto3_apigatewayv2.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "EDGE"
```

```python
# EndpointTypeType definition
EndpointTypeType = Literal[
    "EDGE",
    "REGIONAL",
]
```
## GetApisPaginatorName

```python
# GetApisPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import GetApisPaginatorName

def get_value() -> GetApisPaginatorName:
    return "get_apis"
```

```python
# GetApisPaginatorName definition
GetApisPaginatorName = Literal[
    "get_apis",
]
```
## GetAuthorizersPaginatorName

```python
# GetAuthorizersPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import GetAuthorizersPaginatorName

def get_value() -> GetAuthorizersPaginatorName:
    return "get_authorizers"
```

```python
# GetAuthorizersPaginatorName definition
GetAuthorizersPaginatorName = Literal[
    "get_authorizers",
]
```
## GetDeploymentsPaginatorName

```python
# GetDeploymentsPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import GetDeploymentsPaginatorName

def get_value() -> GetDeploymentsPaginatorName:
    return "get_deployments"
```

```python
# GetDeploymentsPaginatorName definition
GetDeploymentsPaginatorName = Literal[
    "get_deployments",
]
```
## GetDomainNamesPaginatorName

```python
# GetDomainNamesPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import GetDomainNamesPaginatorName

def get_value() -> GetDomainNamesPaginatorName:
    return "get_domain_names"
```

```python
# GetDomainNamesPaginatorName definition
GetDomainNamesPaginatorName = Literal[
    "get_domain_names",
]
```
## GetIntegrationResponsesPaginatorName

```python
# GetIntegrationResponsesPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import GetIntegrationResponsesPaginatorName

def get_value() -> GetIntegrationResponsesPaginatorName:
    return "get_integration_responses"
```

```python
# GetIntegrationResponsesPaginatorName definition
GetIntegrationResponsesPaginatorName = Literal[
    "get_integration_responses",
]
```
## GetIntegrationsPaginatorName

```python
# GetIntegrationsPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import GetIntegrationsPaginatorName

def get_value() -> GetIntegrationsPaginatorName:
    return "get_integrations"
```

```python
# GetIntegrationsPaginatorName definition
GetIntegrationsPaginatorName = Literal[
    "get_integrations",
]
```
## GetModelsPaginatorName

```python
# GetModelsPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import GetModelsPaginatorName

def get_value() -> GetModelsPaginatorName:
    return "get_models"
```

```python
# GetModelsPaginatorName definition
GetModelsPaginatorName = Literal[
    "get_models",
]
```
## GetRouteResponsesPaginatorName

```python
# GetRouteResponsesPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import GetRouteResponsesPaginatorName

def get_value() -> GetRouteResponsesPaginatorName:
    return "get_route_responses"
```

```python
# GetRouteResponsesPaginatorName definition
GetRouteResponsesPaginatorName = Literal[
    "get_route_responses",
]
```
## GetRoutesPaginatorName

```python
# GetRoutesPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import GetRoutesPaginatorName

def get_value() -> GetRoutesPaginatorName:
    return "get_routes"
```

```python
# GetRoutesPaginatorName definition
GetRoutesPaginatorName = Literal[
    "get_routes",
]
```
## GetStagesPaginatorName

```python
# GetStagesPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import GetStagesPaginatorName

def get_value() -> GetStagesPaginatorName:
    return "get_stages"
```

```python
# GetStagesPaginatorName definition
GetStagesPaginatorName = Literal[
    "get_stages",
]
```
## IntegrationTypeType

```python
# IntegrationTypeType usage example
from mypy_boto3_apigatewayv2.literals import IntegrationTypeType

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
from mypy_boto3_apigatewayv2.literals import IpAddressTypeType

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
## JSONYAMLType

```python
# JSONYAMLType usage example
from mypy_boto3_apigatewayv2.literals import JSONYAMLType

def get_value() -> JSONYAMLType:
    return "JSON"
```

```python
# JSONYAMLType definition
JSONYAMLType = Literal[
    "JSON",
    "YAML",
]
```
## ListPortalProductsPaginatorName

```python
# ListPortalProductsPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import ListPortalProductsPaginatorName

def get_value() -> ListPortalProductsPaginatorName:
    return "list_portal_products"
```

```python
# ListPortalProductsPaginatorName definition
ListPortalProductsPaginatorName = Literal[
    "list_portal_products",
]
```
## ListPortalsPaginatorName

```python
# ListPortalsPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import ListPortalsPaginatorName

def get_value() -> ListPortalsPaginatorName:
    return "list_portals"
```

```python
# ListPortalsPaginatorName definition
ListPortalsPaginatorName = Literal[
    "list_portals",
]
```
## ListProductPagesPaginatorName

```python
# ListProductPagesPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import ListProductPagesPaginatorName

def get_value() -> ListProductPagesPaginatorName:
    return "list_product_pages"
```

```python
# ListProductPagesPaginatorName definition
ListProductPagesPaginatorName = Literal[
    "list_product_pages",
]
```
## ListProductRestEndpointPagesPaginatorName

```python
# ListProductRestEndpointPagesPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import ListProductRestEndpointPagesPaginatorName

def get_value() -> ListProductRestEndpointPagesPaginatorName:
    return "list_product_rest_endpoint_pages"
```

```python
# ListProductRestEndpointPagesPaginatorName definition
ListProductRestEndpointPagesPaginatorName = Literal[
    "list_product_rest_endpoint_pages",
]
```
## ListRoutingRulesPaginatorName

```python
# ListRoutingRulesPaginatorName usage example
from mypy_boto3_apigatewayv2.literals import ListRoutingRulesPaginatorName

def get_value() -> ListRoutingRulesPaginatorName:
    return "list_routing_rules"
```

```python
# ListRoutingRulesPaginatorName definition
ListRoutingRulesPaginatorName = Literal[
    "list_routing_rules",
]
```
## LoggingLevelType

```python
# LoggingLevelType usage example
from mypy_boto3_apigatewayv2.literals import LoggingLevelType

def get_value() -> LoggingLevelType:
    return "ERROR"
```

```python
# LoggingLevelType definition
LoggingLevelType = Literal[
    "ERROR",
    "INFO",
    "OFF",
]
```
## OAS30Type

```python
# OAS30Type usage example
from mypy_boto3_apigatewayv2.literals import OAS30Type

def get_value() -> OAS30Type:
    return "OAS30"
```

```python
# OAS30Type definition
OAS30Type = Literal[
    "OAS30",
]
```
## PassthroughBehaviorType

```python
# PassthroughBehaviorType usage example
from mypy_boto3_apigatewayv2.literals import PassthroughBehaviorType

def get_value() -> PassthroughBehaviorType:
    return "NEVER"
```

```python
# PassthroughBehaviorType definition
PassthroughBehaviorType = Literal[
    "NEVER",
    "WHEN_NO_MATCH",
    "WHEN_NO_TEMPLATES",
]
```
## PreviewStatusType

```python
# PreviewStatusType usage example
from mypy_boto3_apigatewayv2.literals import PreviewStatusType

def get_value() -> PreviewStatusType:
    return "PREVIEW_FAILED"
```

```python
# PreviewStatusType definition
PreviewStatusType = Literal[
    "PREVIEW_FAILED",
    "PREVIEW_IN_PROGRESS",
    "PREVIEW_READY",
]
```
## ProtocolTypeType

```python
# ProtocolTypeType usage example
from mypy_boto3_apigatewayv2.literals import ProtocolTypeType

def get_value() -> ProtocolTypeType:
    return "HTTP"
```

```python
# ProtocolTypeType definition
ProtocolTypeType = Literal[
    "HTTP",
    "WEBSOCKET",
]
```
## PublishStatusType

```python
# PublishStatusType usage example
from mypy_boto3_apigatewayv2.literals import PublishStatusType

def get_value() -> PublishStatusType:
    return "DISABLED"
```

```python
# PublishStatusType definition
PublishStatusType = Literal[
    "DISABLE_FAILED",
    "DISABLE_IN_PROGRESS",
    "DISABLED",
    "PUBLISH_FAILED",
    "PUBLISH_IN_PROGRESS",
    "PUBLISHED",
]
```
## RoutingModeType

```python
# RoutingModeType usage example
from mypy_boto3_apigatewayv2.literals import RoutingModeType

def get_value() -> RoutingModeType:
    return "API_MAPPING_ONLY"
```

```python
# RoutingModeType definition
RoutingModeType = Literal[
    "API_MAPPING_ONLY",
    "ROUTING_RULE_ONLY",
    "ROUTING_RULE_THEN_API_MAPPING",
]
```
## SecurityPolicyType

```python
# SecurityPolicyType usage example
from mypy_boto3_apigatewayv2.literals import SecurityPolicyType

def get_value() -> SecurityPolicyType:
    return "TLS_1_0"
```

```python
# SecurityPolicyType definition
SecurityPolicyType = Literal[
    "TLS_1_0",
    "TLS_1_2",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_apigatewayv2.literals import StatusType

def get_value() -> StatusType:
    return "AVAILABLE"
```

```python
# StatusType definition
StatusType = Literal[
    "AVAILABLE",
    "FAILED",
    "IN_PROGRESS",
]
```
## TryItStateType

```python
# TryItStateType usage example
from mypy_boto3_apigatewayv2.literals import TryItStateType

def get_value() -> TryItStateType:
    return "DISABLED"
```

```python
# TryItStateType definition
TryItStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## VpcLinkStatusType

```python
# VpcLinkStatusType usage example
from mypy_boto3_apigatewayv2.literals import VpcLinkStatusType

def get_value() -> VpcLinkStatusType:
    return "AVAILABLE"
```

```python
# VpcLinkStatusType definition
VpcLinkStatusType = Literal[
    "AVAILABLE",
    "DELETING",
    "FAILED",
    "INACTIVE",
    "PENDING",
]
```
## VpcLinkVersionType

```python
# VpcLinkVersionType usage example
from mypy_boto3_apigatewayv2.literals import VpcLinkVersionType

def get_value() -> VpcLinkVersionType:
    return "V2"
```

```python
# VpcLinkVersionType definition
VpcLinkVersionType = Literal[
    "V2",
]
```
## ApiGatewayV2ServiceName

```python
# ApiGatewayV2ServiceName usage example
from mypy_boto3_apigatewayv2.literals import ApiGatewayV2ServiceName

def get_value() -> ApiGatewayV2ServiceName:
    return "apigatewayv2"
```

```python
# ApiGatewayV2ServiceName definition
ApiGatewayV2ServiceName = Literal[
    "apigatewayv2",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_apigatewayv2.literals import ServiceName

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
from mypy_boto3_apigatewayv2.literals import ResourceServiceName

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
from mypy_boto3_apigatewayv2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_apis"
```

```python
# PaginatorName definition
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
    "list_portal_products",
    "list_portals",
    "list_product_pages",
    "list_product_rest_endpoint_pages",
    "list_routing_rules",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_apigatewayv2.literals import RegionName

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
