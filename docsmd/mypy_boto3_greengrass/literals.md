# Literals

> [Index](../README.md) > [Greengrass](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#greengrass)
    type annotations stubs module [mypy-boto3-greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

## BulkDeploymentStatusType

```python
# BulkDeploymentStatusType usage example
from mypy_boto3_greengrass.literals import BulkDeploymentStatusType

def get_value() -> BulkDeploymentStatusType:
    return "Completed"
```

```python
# BulkDeploymentStatusType definition
BulkDeploymentStatusType = Literal[
    "Completed",
    "Failed",
    "Initializing",
    "Running",
    "Stopped",
    "Stopping",
]
```
## ConfigurationSyncStatusType

```python
# ConfigurationSyncStatusType usage example
from mypy_boto3_greengrass.literals import ConfigurationSyncStatusType

def get_value() -> ConfigurationSyncStatusType:
    return "InSync"
```

```python
# ConfigurationSyncStatusType definition
ConfigurationSyncStatusType = Literal[
    "InSync",
    "OutOfSync",
]
```
## DeploymentTypeType

```python
# DeploymentTypeType usage example
from mypy_boto3_greengrass.literals import DeploymentTypeType

def get_value() -> DeploymentTypeType:
    return "ForceResetDeployment"
```

```python
# DeploymentTypeType definition
DeploymentTypeType = Literal[
    "ForceResetDeployment",
    "NewDeployment",
    "Redeployment",
    "ResetDeployment",
]
```
## EncodingTypeType

```python
# EncodingTypeType usage example
from mypy_boto3_greengrass.literals import EncodingTypeType

def get_value() -> EncodingTypeType:
    return "binary"
```

```python
# EncodingTypeType definition
EncodingTypeType = Literal[
    "binary",
    "json",
]
```
## FunctionIsolationModeType

```python
# FunctionIsolationModeType usage example
from mypy_boto3_greengrass.literals import FunctionIsolationModeType

def get_value() -> FunctionIsolationModeType:
    return "GreengrassContainer"
```

```python
# FunctionIsolationModeType definition
FunctionIsolationModeType = Literal[
    "GreengrassContainer",
    "NoContainer",
]
```
## ListBulkDeploymentDetailedReportsPaginatorName

```python
# ListBulkDeploymentDetailedReportsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListBulkDeploymentDetailedReportsPaginatorName

def get_value() -> ListBulkDeploymentDetailedReportsPaginatorName:
    return "list_bulk_deployment_detailed_reports"
```

```python
# ListBulkDeploymentDetailedReportsPaginatorName definition
ListBulkDeploymentDetailedReportsPaginatorName = Literal[
    "list_bulk_deployment_detailed_reports",
]
```
## ListBulkDeploymentsPaginatorName

```python
# ListBulkDeploymentsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListBulkDeploymentsPaginatorName

def get_value() -> ListBulkDeploymentsPaginatorName:
    return "list_bulk_deployments"
```

```python
# ListBulkDeploymentsPaginatorName definition
ListBulkDeploymentsPaginatorName = Literal[
    "list_bulk_deployments",
]
```
## ListConnectorDefinitionVersionsPaginatorName

```python
# ListConnectorDefinitionVersionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListConnectorDefinitionVersionsPaginatorName

def get_value() -> ListConnectorDefinitionVersionsPaginatorName:
    return "list_connector_definition_versions"
```

```python
# ListConnectorDefinitionVersionsPaginatorName definition
ListConnectorDefinitionVersionsPaginatorName = Literal[
    "list_connector_definition_versions",
]
```
## ListConnectorDefinitionsPaginatorName

```python
# ListConnectorDefinitionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListConnectorDefinitionsPaginatorName

def get_value() -> ListConnectorDefinitionsPaginatorName:
    return "list_connector_definitions"
```

```python
# ListConnectorDefinitionsPaginatorName definition
ListConnectorDefinitionsPaginatorName = Literal[
    "list_connector_definitions",
]
```
## ListCoreDefinitionVersionsPaginatorName

```python
# ListCoreDefinitionVersionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListCoreDefinitionVersionsPaginatorName

def get_value() -> ListCoreDefinitionVersionsPaginatorName:
    return "list_core_definition_versions"
```

```python
# ListCoreDefinitionVersionsPaginatorName definition
ListCoreDefinitionVersionsPaginatorName = Literal[
    "list_core_definition_versions",
]
```
## ListCoreDefinitionsPaginatorName

```python
# ListCoreDefinitionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListCoreDefinitionsPaginatorName

def get_value() -> ListCoreDefinitionsPaginatorName:
    return "list_core_definitions"
```

```python
# ListCoreDefinitionsPaginatorName definition
ListCoreDefinitionsPaginatorName = Literal[
    "list_core_definitions",
]
```
## ListDeploymentsPaginatorName

```python
# ListDeploymentsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListDeploymentsPaginatorName

def get_value() -> ListDeploymentsPaginatorName:
    return "list_deployments"
```

```python
# ListDeploymentsPaginatorName definition
ListDeploymentsPaginatorName = Literal[
    "list_deployments",
]
```
## ListDeviceDefinitionVersionsPaginatorName

```python
# ListDeviceDefinitionVersionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListDeviceDefinitionVersionsPaginatorName

def get_value() -> ListDeviceDefinitionVersionsPaginatorName:
    return "list_device_definition_versions"
```

```python
# ListDeviceDefinitionVersionsPaginatorName definition
ListDeviceDefinitionVersionsPaginatorName = Literal[
    "list_device_definition_versions",
]
```
## ListDeviceDefinitionsPaginatorName

```python
# ListDeviceDefinitionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListDeviceDefinitionsPaginatorName

def get_value() -> ListDeviceDefinitionsPaginatorName:
    return "list_device_definitions"
```

```python
# ListDeviceDefinitionsPaginatorName definition
ListDeviceDefinitionsPaginatorName = Literal[
    "list_device_definitions",
]
```
## ListFunctionDefinitionVersionsPaginatorName

```python
# ListFunctionDefinitionVersionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListFunctionDefinitionVersionsPaginatorName

def get_value() -> ListFunctionDefinitionVersionsPaginatorName:
    return "list_function_definition_versions"
```

```python
# ListFunctionDefinitionVersionsPaginatorName definition
ListFunctionDefinitionVersionsPaginatorName = Literal[
    "list_function_definition_versions",
]
```
## ListFunctionDefinitionsPaginatorName

```python
# ListFunctionDefinitionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListFunctionDefinitionsPaginatorName

def get_value() -> ListFunctionDefinitionsPaginatorName:
    return "list_function_definitions"
```

```python
# ListFunctionDefinitionsPaginatorName definition
ListFunctionDefinitionsPaginatorName = Literal[
    "list_function_definitions",
]
```
## ListGroupVersionsPaginatorName

```python
# ListGroupVersionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListGroupVersionsPaginatorName

def get_value() -> ListGroupVersionsPaginatorName:
    return "list_group_versions"
```

```python
# ListGroupVersionsPaginatorName definition
ListGroupVersionsPaginatorName = Literal[
    "list_group_versions",
]
```
## ListGroupsPaginatorName

```python
# ListGroupsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python
# ListGroupsPaginatorName definition
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## ListLoggerDefinitionVersionsPaginatorName

```python
# ListLoggerDefinitionVersionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListLoggerDefinitionVersionsPaginatorName

def get_value() -> ListLoggerDefinitionVersionsPaginatorName:
    return "list_logger_definition_versions"
```

```python
# ListLoggerDefinitionVersionsPaginatorName definition
ListLoggerDefinitionVersionsPaginatorName = Literal[
    "list_logger_definition_versions",
]
```
## ListLoggerDefinitionsPaginatorName

```python
# ListLoggerDefinitionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListLoggerDefinitionsPaginatorName

def get_value() -> ListLoggerDefinitionsPaginatorName:
    return "list_logger_definitions"
```

```python
# ListLoggerDefinitionsPaginatorName definition
ListLoggerDefinitionsPaginatorName = Literal[
    "list_logger_definitions",
]
```
## ListResourceDefinitionVersionsPaginatorName

```python
# ListResourceDefinitionVersionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListResourceDefinitionVersionsPaginatorName

def get_value() -> ListResourceDefinitionVersionsPaginatorName:
    return "list_resource_definition_versions"
```

```python
# ListResourceDefinitionVersionsPaginatorName definition
ListResourceDefinitionVersionsPaginatorName = Literal[
    "list_resource_definition_versions",
]
```
## ListResourceDefinitionsPaginatorName

```python
# ListResourceDefinitionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListResourceDefinitionsPaginatorName

def get_value() -> ListResourceDefinitionsPaginatorName:
    return "list_resource_definitions"
```

```python
# ListResourceDefinitionsPaginatorName definition
ListResourceDefinitionsPaginatorName = Literal[
    "list_resource_definitions",
]
```
## ListSubscriptionDefinitionVersionsPaginatorName

```python
# ListSubscriptionDefinitionVersionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListSubscriptionDefinitionVersionsPaginatorName

def get_value() -> ListSubscriptionDefinitionVersionsPaginatorName:
    return "list_subscription_definition_versions"
```

```python
# ListSubscriptionDefinitionVersionsPaginatorName definition
ListSubscriptionDefinitionVersionsPaginatorName = Literal[
    "list_subscription_definition_versions",
]
```
## ListSubscriptionDefinitionsPaginatorName

```python
# ListSubscriptionDefinitionsPaginatorName usage example
from mypy_boto3_greengrass.literals import ListSubscriptionDefinitionsPaginatorName

def get_value() -> ListSubscriptionDefinitionsPaginatorName:
    return "list_subscription_definitions"
```

```python
# ListSubscriptionDefinitionsPaginatorName definition
ListSubscriptionDefinitionsPaginatorName = Literal[
    "list_subscription_definitions",
]
```
## LoggerComponentType

```python
# LoggerComponentType usage example
from mypy_boto3_greengrass.literals import LoggerComponentType

def get_value() -> LoggerComponentType:
    return "GreengrassSystem"
```

```python
# LoggerComponentType definition
LoggerComponentType = Literal[
    "GreengrassSystem",
    "Lambda",
]
```
## LoggerLevelType

```python
# LoggerLevelType usage example
from mypy_boto3_greengrass.literals import LoggerLevelType

def get_value() -> LoggerLevelType:
    return "DEBUG"
```

```python
# LoggerLevelType definition
LoggerLevelType = Literal[
    "DEBUG",
    "ERROR",
    "FATAL",
    "INFO",
    "WARN",
]
```
## LoggerTypeType

```python
# LoggerTypeType usage example
from mypy_boto3_greengrass.literals import LoggerTypeType

def get_value() -> LoggerTypeType:
    return "AWSCloudWatch"
```

```python
# LoggerTypeType definition
LoggerTypeType = Literal[
    "AWSCloudWatch",
    "FileSystem",
]
```
## PermissionType

```python
# PermissionType usage example
from mypy_boto3_greengrass.literals import PermissionType

def get_value() -> PermissionType:
    return "ro"
```

```python
# PermissionType definition
PermissionType = Literal[
    "ro",
    "rw",
]
```
## SoftwareToUpdateType

```python
# SoftwareToUpdateType usage example
from mypy_boto3_greengrass.literals import SoftwareToUpdateType

def get_value() -> SoftwareToUpdateType:
    return "core"
```

```python
# SoftwareToUpdateType definition
SoftwareToUpdateType = Literal[
    "core",
    "ota_agent",
]
```
## TelemetryType

```python
# TelemetryType usage example
from mypy_boto3_greengrass.literals import TelemetryType

def get_value() -> TelemetryType:
    return "Off"
```

```python
# TelemetryType definition
TelemetryType = Literal[
    "Off",
    "On",
]
```
## UpdateAgentLogLevelType

```python
# UpdateAgentLogLevelType usage example
from mypy_boto3_greengrass.literals import UpdateAgentLogLevelType

def get_value() -> UpdateAgentLogLevelType:
    return "DEBUG"
```

```python
# UpdateAgentLogLevelType definition
UpdateAgentLogLevelType = Literal[
    "DEBUG",
    "ERROR",
    "FATAL",
    "INFO",
    "NONE",
    "TRACE",
    "VERBOSE",
    "WARN",
]
```
## UpdateTargetsArchitectureType

```python
# UpdateTargetsArchitectureType usage example
from mypy_boto3_greengrass.literals import UpdateTargetsArchitectureType

def get_value() -> UpdateTargetsArchitectureType:
    return "aarch64"
```

```python
# UpdateTargetsArchitectureType definition
UpdateTargetsArchitectureType = Literal[
    "aarch64",
    "armv6l",
    "armv7l",
    "x86_64",
]
```
## UpdateTargetsOperatingSystemType

```python
# UpdateTargetsOperatingSystemType usage example
from mypy_boto3_greengrass.literals import UpdateTargetsOperatingSystemType

def get_value() -> UpdateTargetsOperatingSystemType:
    return "amazon_linux"
```

```python
# UpdateTargetsOperatingSystemType definition
UpdateTargetsOperatingSystemType = Literal[
    "amazon_linux",
    "openwrt",
    "raspbian",
    "ubuntu",
]
```
## GreengrassServiceName

```python
# GreengrassServiceName usage example
from mypy_boto3_greengrass.literals import GreengrassServiceName

def get_value() -> GreengrassServiceName:
    return "greengrass"
```

```python
# GreengrassServiceName definition
GreengrassServiceName = Literal[
    "greengrass",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_greengrass.literals import ServiceName

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
from mypy_boto3_greengrass.literals import ResourceServiceName

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
from mypy_boto3_greengrass.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_bulk_deployment_detailed_reports"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_bulk_deployment_detailed_reports",
    "list_bulk_deployments",
    "list_connector_definition_versions",
    "list_connector_definitions",
    "list_core_definition_versions",
    "list_core_definitions",
    "list_deployments",
    "list_device_definition_versions",
    "list_device_definitions",
    "list_function_definition_versions",
    "list_function_definitions",
    "list_group_versions",
    "list_groups",
    "list_logger_definition_versions",
    "list_logger_definitions",
    "list_resource_definition_versions",
    "list_resource_definitions",
    "list_subscription_definition_versions",
    "list_subscription_definitions",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_greengrass.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-5",
    "ca-central-1",
    "eu-central-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
