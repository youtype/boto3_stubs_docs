# Literals

> [Index](../README.md) > [MigrationHubRefactorSpaces](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#migrationhubrefactorspaces)
    type annotations stubs module [mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

## ApiGatewayEndpointTypeType

```python
# ApiGatewayEndpointTypeType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ApiGatewayEndpointTypeType

def get_value() -> ApiGatewayEndpointTypeType:
    return "PRIVATE"
```

```python
# ApiGatewayEndpointTypeType definition
ApiGatewayEndpointTypeType = Literal[
    "PRIVATE",
    "REGIONAL",
]
```
## ApplicationStateType

```python
# ApplicationStateType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ApplicationStateType

def get_value() -> ApplicationStateType:
    return "ACTIVE"
```

```python
# ApplicationStateType definition
ApplicationStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## EnvironmentStateType

```python
# EnvironmentStateType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import EnvironmentStateType

def get_value() -> EnvironmentStateType:
    return "ACTIVE"
```

```python
# EnvironmentStateType definition
EnvironmentStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "INVALID_RESOURCE_STATE"
```

```python
# ErrorCodeType definition
ErrorCodeType = Literal[
    "INVALID_RESOURCE_STATE",
    "NOT_AUTHORIZED",
    "REQUEST_LIMIT_EXCEEDED",
    "RESOURCE_CREATION_FAILURE",
    "RESOURCE_DELETION_FAILURE",
    "RESOURCE_IN_USE",
    "RESOURCE_LIMIT_EXCEEDED",
    "RESOURCE_NOT_FOUND",
    "RESOURCE_RETRIEVAL_FAILURE",
    "RESOURCE_UPDATE_FAILURE",
    "SERVICE_ENDPOINT_HEALTH_CHECK_FAILURE",
    "STATE_TRANSITION_FAILURE",
]
```
## ErrorResourceTypeType

```python
# ErrorResourceTypeType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ErrorResourceTypeType

def get_value() -> ErrorResourceTypeType:
    return "API_GATEWAY"
```

```python
# ErrorResourceTypeType definition
ErrorResourceTypeType = Literal[
    "API_GATEWAY",
    "APPLICATION",
    "ENVIRONMENT",
    "IAM_ROLE",
    "LAMBDA",
    "LOAD_BALANCER_LISTENER",
    "NLB",
    "RESOURCE_SHARE",
    "ROUTE",
    "ROUTE_TABLE",
    "SECURITY_GROUP",
    "SERVICE",
    "SUBNET",
    "TARGET_GROUP",
    "TRANSIT_GATEWAY",
    "TRANSIT_GATEWAY_ATTACHMENT",
    "VPC",
    "VPC_ENDPOINT_SERVICE_CONFIGURATION",
    "VPC_LINK",
]
```
## HttpMethodType

```python
# HttpMethodType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import HttpMethodType

def get_value() -> HttpMethodType:
    return "DELETE"
```

```python
# HttpMethodType definition
HttpMethodType = Literal[
    "DELETE",
    "GET",
    "HEAD",
    "OPTIONS",
    "PATCH",
    "POST",
    "PUT",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListEnvironmentVpcsPaginatorName

```python
# ListEnvironmentVpcsPaginatorName usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ListEnvironmentVpcsPaginatorName

def get_value() -> ListEnvironmentVpcsPaginatorName:
    return "list_environment_vpcs"
```

```python
# ListEnvironmentVpcsPaginatorName definition
ListEnvironmentVpcsPaginatorName = Literal[
    "list_environment_vpcs",
]
```
## ListEnvironmentsPaginatorName

```python
# ListEnvironmentsPaginatorName usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ListEnvironmentsPaginatorName

def get_value() -> ListEnvironmentsPaginatorName:
    return "list_environments"
```

```python
# ListEnvironmentsPaginatorName definition
ListEnvironmentsPaginatorName = Literal[
    "list_environments",
]
```
## ListRoutesPaginatorName

```python
# ListRoutesPaginatorName usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ListRoutesPaginatorName

def get_value() -> ListRoutesPaginatorName:
    return "list_routes"
```

```python
# ListRoutesPaginatorName definition
ListRoutesPaginatorName = Literal[
    "list_routes",
]
```
## ListServicesPaginatorName

```python
# ListServicesPaginatorName usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python
# ListServicesPaginatorName definition
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## NetworkFabricTypeType

```python
# NetworkFabricTypeType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import NetworkFabricTypeType

def get_value() -> NetworkFabricTypeType:
    return "NONE"
```

```python
# NetworkFabricTypeType definition
NetworkFabricTypeType = Literal[
    "NONE",
    "TRANSIT_GATEWAY",
]
```
## ProxyTypeType

```python
# ProxyTypeType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ProxyTypeType

def get_value() -> ProxyTypeType:
    return "API_GATEWAY"
```

```python
# ProxyTypeType definition
ProxyTypeType = Literal[
    "API_GATEWAY",
]
```
## RouteActivationStateType

```python
# RouteActivationStateType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import RouteActivationStateType

def get_value() -> RouteActivationStateType:
    return "ACTIVE"
```

```python
# RouteActivationStateType definition
RouteActivationStateType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## RouteStateType

```python
# RouteStateType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import RouteStateType

def get_value() -> RouteStateType:
    return "ACTIVE"
```

```python
# RouteStateType definition
RouteStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "INACTIVE",
    "UPDATING",
]
```
## RouteTypeType

```python
# RouteTypeType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import RouteTypeType

def get_value() -> RouteTypeType:
    return "DEFAULT"
```

```python
# RouteTypeType definition
RouteTypeType = Literal[
    "DEFAULT",
    "URI_PATH",
]
```
## ServiceEndpointTypeType

```python
# ServiceEndpointTypeType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ServiceEndpointTypeType

def get_value() -> ServiceEndpointTypeType:
    return "LAMBDA"
```

```python
# ServiceEndpointTypeType definition
ServiceEndpointTypeType = Literal[
    "LAMBDA",
    "URL",
]
```
## ServiceStateType

```python
# ServiceStateType usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ServiceStateType

def get_value() -> ServiceStateType:
    return "ACTIVE"
```

```python
# ServiceStateType definition
ServiceStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## MigrationHubRefactorSpacesServiceName

```python
# MigrationHubRefactorSpacesServiceName usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import MigrationHubRefactorSpacesServiceName

def get_value() -> MigrationHubRefactorSpacesServiceName:
    return "migration-hub-refactor-spaces"
```

```python
# MigrationHubRefactorSpacesServiceName definition
MigrationHubRefactorSpacesServiceName = Literal[
    "migration-hub-refactor-spaces",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_migration_hub_refactor_spaces.literals import ServiceName

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
from mypy_boto3_migration_hub_refactor_spaces.literals import ResourceServiceName

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
from mypy_boto3_migration_hub_refactor_spaces.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_applications"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_applications",
    "list_environment_vpcs",
    "list_environments",
    "list_routes",
    "list_services",
]
```
