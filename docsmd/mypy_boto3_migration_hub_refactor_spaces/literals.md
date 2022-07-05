# Literals

> [Index](../README.md) > [MigrationHubRefactorSpaces](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces)
    type annotations stubs module [mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

## ApiGatewayEndpointTypeType

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ApiGatewayEndpointTypeType

def get_value() -> ApiGatewayEndpointTypeType:
    return "PRIVATE"
```

```python title="Definition"
ApiGatewayEndpointTypeType = Literal[
    "PRIVATE",
    "REGIONAL",
]
```
## ApplicationStateType

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ApplicationStateType

def get_value() -> ApplicationStateType:
    return "ACTIVE"
```

```python title="Definition"
ApplicationStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## EnvironmentStateType

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import EnvironmentStateType

def get_value() -> EnvironmentStateType:
    return "ACTIVE"
```

```python title="Definition"
EnvironmentStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "INVALID_RESOURCE_STATE"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ErrorResourceTypeType

def get_value() -> ErrorResourceTypeType:
    return "API_GATEWAY"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import HttpMethodType

def get_value() -> HttpMethodType:
    return "DELETE"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python title="Definition"
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListEnvironmentVpcsPaginatorName

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ListEnvironmentVpcsPaginatorName

def get_value() -> ListEnvironmentVpcsPaginatorName:
    return "list_environment_vpcs"
```

```python title="Definition"
ListEnvironmentVpcsPaginatorName = Literal[
    "list_environment_vpcs",
]
```
## ListEnvironmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ListEnvironmentsPaginatorName

def get_value() -> ListEnvironmentsPaginatorName:
    return "list_environments"
```

```python title="Definition"
ListEnvironmentsPaginatorName = Literal[
    "list_environments",
]
```
## ListRoutesPaginatorName

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ListRoutesPaginatorName

def get_value() -> ListRoutesPaginatorName:
    return "list_routes"
```

```python title="Definition"
ListRoutesPaginatorName = Literal[
    "list_routes",
]
```
## ListServicesPaginatorName

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python title="Definition"
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## NetworkFabricTypeType

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import NetworkFabricTypeType

def get_value() -> NetworkFabricTypeType:
    return "TRANSIT_GATEWAY"
```

```python title="Definition"
NetworkFabricTypeType = Literal[
    "TRANSIT_GATEWAY",
]
```
## ProxyTypeType

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ProxyTypeType

def get_value() -> ProxyTypeType:
    return "API_GATEWAY"
```

```python title="Definition"
ProxyTypeType = Literal[
    "API_GATEWAY",
]
```
## RouteActivationStateType

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import RouteActivationStateType

def get_value() -> RouteActivationStateType:
    return "ACTIVE"
```

```python title="Definition"
RouteActivationStateType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## RouteStateType

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import RouteStateType

def get_value() -> RouteStateType:
    return "ACTIVE"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import RouteTypeType

def get_value() -> RouteTypeType:
    return "DEFAULT"
```

```python title="Definition"
RouteTypeType = Literal[
    "DEFAULT",
    "URI_PATH",
]
```
## ServiceEndpointTypeType

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ServiceEndpointTypeType

def get_value() -> ServiceEndpointTypeType:
    return "LAMBDA"
```

```python title="Definition"
ServiceEndpointTypeType = Literal[
    "LAMBDA",
    "URL",
]
```
## ServiceStateType

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ServiceStateType

def get_value() -> ServiceStateType:
    return "ACTIVE"
```

```python title="Definition"
ServiceStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## MigrationHubRefactorSpacesServiceName

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import MigrationHubRefactorSpacesServiceName

def get_value() -> MigrationHubRefactorSpacesServiceName:
    return "migration-hub-refactor-spaces"
```

```python title="Definition"
MigrationHubRefactorSpacesServiceName = Literal[
    "migration-hub-refactor-spaces",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_migration_hub_refactor_spaces.literals import ServiceName

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
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
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
from mypy_boto3_migration_hub_refactor_spaces.literals import ResourceServiceName

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
from mypy_boto3_migration_hub_refactor_spaces.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_applications"
```

```python title="Definition"
PaginatorName = Literal[
    "list_applications",
    "list_environment_vpcs",
    "list_environments",
    "list_routes",
    "list_services",
]
```
