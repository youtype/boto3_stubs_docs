# Literals

> [Index](../README.md) > [GreengrassV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#greengrassv2)
    type annotations stubs module [mypy-boto3-greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

## CloudComponentStateType

```python
# CloudComponentStateType usage example
from mypy_boto3_greengrassv2.literals import CloudComponentStateType

def get_value() -> CloudComponentStateType:
    return "DEPLOYABLE"
```

```python
# CloudComponentStateType definition
CloudComponentStateType = Literal[
    "DEPLOYABLE",
    "DEPRECATED",
    "FAILED",
    "INITIATED",
    "REQUESTED",
]
```
## ComponentDependencyTypeType

```python
# ComponentDependencyTypeType usage example
from mypy_boto3_greengrassv2.literals import ComponentDependencyTypeType

def get_value() -> ComponentDependencyTypeType:
    return "HARD"
```

```python
# ComponentDependencyTypeType definition
ComponentDependencyTypeType = Literal[
    "HARD",
    "SOFT",
]
```
## ComponentVisibilityScopeType

```python
# ComponentVisibilityScopeType usage example
from mypy_boto3_greengrassv2.literals import ComponentVisibilityScopeType

def get_value() -> ComponentVisibilityScopeType:
    return "PRIVATE"
```

```python
# ComponentVisibilityScopeType definition
ComponentVisibilityScopeType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## CoreDeviceStatusType

```python
# CoreDeviceStatusType usage example
from mypy_boto3_greengrassv2.literals import CoreDeviceStatusType

def get_value() -> CoreDeviceStatusType:
    return "HEALTHY"
```

```python
# CoreDeviceStatusType definition
CoreDeviceStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## DeploymentComponentUpdatePolicyActionType

```python
# DeploymentComponentUpdatePolicyActionType usage example
from mypy_boto3_greengrassv2.literals import DeploymentComponentUpdatePolicyActionType

def get_value() -> DeploymentComponentUpdatePolicyActionType:
    return "NOTIFY_COMPONENTS"
```

```python
# DeploymentComponentUpdatePolicyActionType definition
DeploymentComponentUpdatePolicyActionType = Literal[
    "NOTIFY_COMPONENTS",
    "SKIP_NOTIFY_COMPONENTS",
]
```
## DeploymentFailureHandlingPolicyType

```python
# DeploymentFailureHandlingPolicyType usage example
from mypy_boto3_greengrassv2.literals import DeploymentFailureHandlingPolicyType

def get_value() -> DeploymentFailureHandlingPolicyType:
    return "DO_NOTHING"
```

```python
# DeploymentFailureHandlingPolicyType definition
DeploymentFailureHandlingPolicyType = Literal[
    "DO_NOTHING",
    "ROLLBACK",
]
```
## DeploymentHistoryFilterType

```python
# DeploymentHistoryFilterType usage example
from mypy_boto3_greengrassv2.literals import DeploymentHistoryFilterType

def get_value() -> DeploymentHistoryFilterType:
    return "ALL"
```

```python
# DeploymentHistoryFilterType definition
DeploymentHistoryFilterType = Literal[
    "ALL",
    "LATEST_ONLY",
]
```
## DeploymentStatusType

```python
# DeploymentStatusType usage example
from mypy_boto3_greengrassv2.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "ACTIVE"
```

```python
# DeploymentStatusType definition
DeploymentStatusType = Literal[
    "ACTIVE",
    "CANCELED",
    "COMPLETED",
    "FAILED",
    "INACTIVE",
]
```
## EffectiveDeploymentExecutionStatusType

```python
# EffectiveDeploymentExecutionStatusType usage example
from mypy_boto3_greengrassv2.literals import EffectiveDeploymentExecutionStatusType

def get_value() -> EffectiveDeploymentExecutionStatusType:
    return "CANCELED"
```

```python
# EffectiveDeploymentExecutionStatusType definition
EffectiveDeploymentExecutionStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
    "REJECTED",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## InstalledComponentLifecycleStateType

```python
# InstalledComponentLifecycleStateType usage example
from mypy_boto3_greengrassv2.literals import InstalledComponentLifecycleStateType

def get_value() -> InstalledComponentLifecycleStateType:
    return "BROKEN"
```

```python
# InstalledComponentLifecycleStateType definition
InstalledComponentLifecycleStateType = Literal[
    "BROKEN",
    "ERRORED",
    "FINISHED",
    "INSTALLED",
    "NEW",
    "RUNNING",
    "STARTING",
    "STOPPING",
]
```
## InstalledComponentTopologyFilterType

```python
# InstalledComponentTopologyFilterType usage example
from mypy_boto3_greengrassv2.literals import InstalledComponentTopologyFilterType

def get_value() -> InstalledComponentTopologyFilterType:
    return "ALL"
```

```python
# InstalledComponentTopologyFilterType definition
InstalledComponentTopologyFilterType = Literal[
    "ALL",
    "ROOT",
]
```
## IoTJobAbortActionType

```python
# IoTJobAbortActionType usage example
from mypy_boto3_greengrassv2.literals import IoTJobAbortActionType

def get_value() -> IoTJobAbortActionType:
    return "CANCEL"
```

```python
# IoTJobAbortActionType definition
IoTJobAbortActionType = Literal[
    "CANCEL",
]
```
## IoTJobExecutionFailureTypeType

```python
# IoTJobExecutionFailureTypeType usage example
from mypy_boto3_greengrassv2.literals import IoTJobExecutionFailureTypeType

def get_value() -> IoTJobExecutionFailureTypeType:
    return "ALL"
```

```python
# IoTJobExecutionFailureTypeType definition
IoTJobExecutionFailureTypeType = Literal[
    "ALL",
    "FAILED",
    "REJECTED",
    "TIMED_OUT",
]
```
## IotEndpointTypeType

```python
# IotEndpointTypeType usage example
from mypy_boto3_greengrassv2.literals import IotEndpointTypeType

def get_value() -> IotEndpointTypeType:
    return "fips"
```

```python
# IotEndpointTypeType definition
IotEndpointTypeType = Literal[
    "fips",
    "standard",
]
```
## LambdaEventSourceTypeType

```python
# LambdaEventSourceTypeType usage example
from mypy_boto3_greengrassv2.literals import LambdaEventSourceTypeType

def get_value() -> LambdaEventSourceTypeType:
    return "IOT_CORE"
```

```python
# LambdaEventSourceTypeType definition
LambdaEventSourceTypeType = Literal[
    "IOT_CORE",
    "PUB_SUB",
]
```
## LambdaFilesystemPermissionType

```python
# LambdaFilesystemPermissionType usage example
from mypy_boto3_greengrassv2.literals import LambdaFilesystemPermissionType

def get_value() -> LambdaFilesystemPermissionType:
    return "ro"
```

```python
# LambdaFilesystemPermissionType definition
LambdaFilesystemPermissionType = Literal[
    "ro",
    "rw",
]
```
## LambdaInputPayloadEncodingTypeType

```python
# LambdaInputPayloadEncodingTypeType usage example
from mypy_boto3_greengrassv2.literals import LambdaInputPayloadEncodingTypeType

def get_value() -> LambdaInputPayloadEncodingTypeType:
    return "binary"
```

```python
# LambdaInputPayloadEncodingTypeType definition
LambdaInputPayloadEncodingTypeType = Literal[
    "binary",
    "json",
]
```
## LambdaIsolationModeType

```python
# LambdaIsolationModeType usage example
from mypy_boto3_greengrassv2.literals import LambdaIsolationModeType

def get_value() -> LambdaIsolationModeType:
    return "GreengrassContainer"
```

```python
# LambdaIsolationModeType definition
LambdaIsolationModeType = Literal[
    "GreengrassContainer",
    "NoContainer",
]
```
## ListClientDevicesAssociatedWithCoreDevicePaginatorName

```python
# ListClientDevicesAssociatedWithCoreDevicePaginatorName usage example
from mypy_boto3_greengrassv2.literals import ListClientDevicesAssociatedWithCoreDevicePaginatorName

def get_value() -> ListClientDevicesAssociatedWithCoreDevicePaginatorName:
    return "list_client_devices_associated_with_core_device"
```

```python
# ListClientDevicesAssociatedWithCoreDevicePaginatorName definition
ListClientDevicesAssociatedWithCoreDevicePaginatorName = Literal[
    "list_client_devices_associated_with_core_device",
]
```
## ListComponentVersionsPaginatorName

```python
# ListComponentVersionsPaginatorName usage example
from mypy_boto3_greengrassv2.literals import ListComponentVersionsPaginatorName

def get_value() -> ListComponentVersionsPaginatorName:
    return "list_component_versions"
```

```python
# ListComponentVersionsPaginatorName definition
ListComponentVersionsPaginatorName = Literal[
    "list_component_versions",
]
```
## ListComponentsPaginatorName

```python
# ListComponentsPaginatorName usage example
from mypy_boto3_greengrassv2.literals import ListComponentsPaginatorName

def get_value() -> ListComponentsPaginatorName:
    return "list_components"
```

```python
# ListComponentsPaginatorName definition
ListComponentsPaginatorName = Literal[
    "list_components",
]
```
## ListCoreDevicesPaginatorName

```python
# ListCoreDevicesPaginatorName usage example
from mypy_boto3_greengrassv2.literals import ListCoreDevicesPaginatorName

def get_value() -> ListCoreDevicesPaginatorName:
    return "list_core_devices"
```

```python
# ListCoreDevicesPaginatorName definition
ListCoreDevicesPaginatorName = Literal[
    "list_core_devices",
]
```
## ListDeploymentsPaginatorName

```python
# ListDeploymentsPaginatorName usage example
from mypy_boto3_greengrassv2.literals import ListDeploymentsPaginatorName

def get_value() -> ListDeploymentsPaginatorName:
    return "list_deployments"
```

```python
# ListDeploymentsPaginatorName definition
ListDeploymentsPaginatorName = Literal[
    "list_deployments",
]
```
## ListEffectiveDeploymentsPaginatorName

```python
# ListEffectiveDeploymentsPaginatorName usage example
from mypy_boto3_greengrassv2.literals import ListEffectiveDeploymentsPaginatorName

def get_value() -> ListEffectiveDeploymentsPaginatorName:
    return "list_effective_deployments"
```

```python
# ListEffectiveDeploymentsPaginatorName definition
ListEffectiveDeploymentsPaginatorName = Literal[
    "list_effective_deployments",
]
```
## ListInstalledComponentsPaginatorName

```python
# ListInstalledComponentsPaginatorName usage example
from mypy_boto3_greengrassv2.literals import ListInstalledComponentsPaginatorName

def get_value() -> ListInstalledComponentsPaginatorName:
    return "list_installed_components"
```

```python
# ListInstalledComponentsPaginatorName definition
ListInstalledComponentsPaginatorName = Literal[
    "list_installed_components",
]
```
## RecipeOutputFormatType

```python
# RecipeOutputFormatType usage example
from mypy_boto3_greengrassv2.literals import RecipeOutputFormatType

def get_value() -> RecipeOutputFormatType:
    return "JSON"
```

```python
# RecipeOutputFormatType definition
RecipeOutputFormatType = Literal[
    "JSON",
    "YAML",
]
```
## S3EndpointTypeType

```python
# S3EndpointTypeType usage example
from mypy_boto3_greengrassv2.literals import S3EndpointTypeType

def get_value() -> S3EndpointTypeType:
    return "GLOBAL"
```

```python
# S3EndpointTypeType definition
S3EndpointTypeType = Literal[
    "GLOBAL",
    "REGIONAL",
]
```
## VendorGuidanceType

```python
# VendorGuidanceType usage example
from mypy_boto3_greengrassv2.literals import VendorGuidanceType

def get_value() -> VendorGuidanceType:
    return "ACTIVE"
```

```python
# VendorGuidanceType definition
VendorGuidanceType = Literal[
    "ACTIVE",
    "DELETED",
    "DISCONTINUED",
]
```
## GreengrassV2ServiceName

```python
# GreengrassV2ServiceName usage example
from mypy_boto3_greengrassv2.literals import GreengrassV2ServiceName

def get_value() -> GreengrassV2ServiceName:
    return "greengrassv2"
```

```python
# GreengrassV2ServiceName definition
GreengrassV2ServiceName = Literal[
    "greengrassv2",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_greengrassv2.literals import ServiceName

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
from mypy_boto3_greengrassv2.literals import ResourceServiceName

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
from mypy_boto3_greengrassv2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_client_devices_associated_with_core_device"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_client_devices_associated_with_core_device",
    "list_component_versions",
    "list_components",
    "list_core_devices",
    "list_deployments",
    "list_effective_deployments",
    "list_installed_components",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_greengrassv2.literals import RegionName

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
