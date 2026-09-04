# Literals

> [Index](../README.md) > [AppConfig](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#appconfig)
    type annotations stubs module [mypy-boto3-appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

## ActionPointType

```python
# ActionPointType usage example
from mypy_boto3_appconfig.literals import ActionPointType

def get_value() -> ActionPointType:
    return "AT_DEPLOYMENT_TICK"
```

```python
# ActionPointType definition
ActionPointType = Literal[
    "AT_DEPLOYMENT_TICK",
    "ON_DEPLOYMENT_BAKING",
    "ON_DEPLOYMENT_COMPLETE",
    "ON_DEPLOYMENT_ROLLED_BACK",
    "ON_DEPLOYMENT_START",
    "ON_DEPLOYMENT_STEP",
    "PRE_CREATE_HOSTED_CONFIGURATION_VERSION",
    "PRE_START_DEPLOYMENT",
]
```
## DeleteTypeType

```python
# DeleteTypeType usage example
from mypy_boto3_appconfig.literals import DeleteTypeType

def get_value() -> DeleteTypeType:
    return "ARCHIVE"
```

```python
# DeleteTypeType definition
DeleteTypeType = Literal[
    "ARCHIVE",
    "DESTROY",
]
```
## DeletionProtectionCheckType

```python
# DeletionProtectionCheckType usage example
from mypy_boto3_appconfig.literals import DeletionProtectionCheckType

def get_value() -> DeletionProtectionCheckType:
    return "ACCOUNT_DEFAULT"
```

```python
# DeletionProtectionCheckType definition
DeletionProtectionCheckType = Literal[
    "ACCOUNT_DEFAULT",
    "APPLY",
    "BYPASS",
]
```
## DeploymentCompleteWaiterName

```python
# DeploymentCompleteWaiterName usage example
from mypy_boto3_appconfig.literals import DeploymentCompleteWaiterName

def get_value() -> DeploymentCompleteWaiterName:
    return "deployment_complete"
```

```python
# DeploymentCompleteWaiterName definition
DeploymentCompleteWaiterName = Literal[
    "deployment_complete",
]
```
## DeploymentEventTypeType

```python
# DeploymentEventTypeType usage example
from mypy_boto3_appconfig.literals import DeploymentEventTypeType

def get_value() -> DeploymentEventTypeType:
    return "BAKE_TIME_STARTED"
```

```python
# DeploymentEventTypeType definition
DeploymentEventTypeType = Literal[
    "BAKE_TIME_STARTED",
    "DEPLOYMENT_COMPLETED",
    "DEPLOYMENT_STARTED",
    "PERCENTAGE_UPDATED",
    "REVERT_COMPLETED",
    "ROLLBACK_COMPLETED",
    "ROLLBACK_STARTED",
]
```
## DeploymentStateType

```python
# DeploymentStateType usage example
from mypy_boto3_appconfig.literals import DeploymentStateType

def get_value() -> DeploymentStateType:
    return "BAKING"
```

```python
# DeploymentStateType definition
DeploymentStateType = Literal[
    "BAKING",
    "COMPLETE",
    "DEPLOYING",
    "REVERTED",
    "ROLLED_BACK",
    "ROLLING_BACK",
    "VALIDATING",
]
```
## DeploymentTypeType

```python
# DeploymentTypeType usage example
from mypy_boto3_appconfig.literals import DeploymentTypeType

def get_value() -> DeploymentTypeType:
    return "MANAGED"
```

```python
# DeploymentTypeType definition
DeploymentTypeType = Literal[
    "MANAGED",
    "USER",
]
```
## EnvironmentReadyForDeploymentWaiterName

```python
# EnvironmentReadyForDeploymentWaiterName usage example
from mypy_boto3_appconfig.literals import EnvironmentReadyForDeploymentWaiterName

def get_value() -> EnvironmentReadyForDeploymentWaiterName:
    return "environment_ready_for_deployment"
```

```python
# EnvironmentReadyForDeploymentWaiterName definition
EnvironmentReadyForDeploymentWaiterName = Literal[
    "environment_ready_for_deployment",
]
```
## EnvironmentStateType

```python
# EnvironmentStateType usage example
from mypy_boto3_appconfig.literals import EnvironmentStateType

def get_value() -> EnvironmentStateType:
    return "DEPLOYING"
```

```python
# EnvironmentStateType definition
EnvironmentStateType = Literal[
    "DEPLOYING",
    "READY_FOR_DEPLOYMENT",
    "REVERTED",
    "ROLLED_BACK",
    "ROLLING_BACK",
]
```
## ExperimentDefinitionStatusType

```python
# ExperimentDefinitionStatusType usage example
from mypy_boto3_appconfig.literals import ExperimentDefinitionStatusType

def get_value() -> ExperimentDefinitionStatusType:
    return "ACTIVE"
```

```python
# ExperimentDefinitionStatusType definition
ExperimentDefinitionStatusType = Literal[
    "ACTIVE",
    "ARCHIVED",
    "IDLE",
]
```
## ExperimentRunEventTypeType

```python
# ExperimentRunEventTypeType usage example
from mypy_boto3_appconfig.literals import ExperimentRunEventTypeType

def get_value() -> ExperimentRunEventTypeType:
    return "EXPOSURE_UPDATED"
```

```python
# ExperimentRunEventTypeType definition
ExperimentRunEventTypeType = Literal[
    "EXPOSURE_UPDATED",
    "OVERRIDES_UPDATED",
    "RUN_STARTED",
    "RUN_STOPPED",
]
```
## ExperimentRunStatusType

```python
# ExperimentRunStatusType usage example
from mypy_boto3_appconfig.literals import ExperimentRunStatusType

def get_value() -> ExperimentRunStatusType:
    return "DONE"
```

```python
# ExperimentRunStatusType definition
ExperimentRunStatusType = Literal[
    "DONE",
    "RUNNING",
]
```
## GrowthTypeType

```python
# GrowthTypeType usage example
from mypy_boto3_appconfig.literals import GrowthTypeType

def get_value() -> GrowthTypeType:
    return "EXPONENTIAL"
```

```python
# GrowthTypeType definition
GrowthTypeType = Literal[
    "EXPONENTIAL",
    "LINEAR",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from mypy_boto3_appconfig.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListConfigurationProfilesPaginatorName

```python
# ListConfigurationProfilesPaginatorName usage example
from mypy_boto3_appconfig.literals import ListConfigurationProfilesPaginatorName

def get_value() -> ListConfigurationProfilesPaginatorName:
    return "list_configuration_profiles"
```

```python
# ListConfigurationProfilesPaginatorName definition
ListConfigurationProfilesPaginatorName = Literal[
    "list_configuration_profiles",
]
```
## ListDeploymentStrategiesPaginatorName

```python
# ListDeploymentStrategiesPaginatorName usage example
from mypy_boto3_appconfig.literals import ListDeploymentStrategiesPaginatorName

def get_value() -> ListDeploymentStrategiesPaginatorName:
    return "list_deployment_strategies"
```

```python
# ListDeploymentStrategiesPaginatorName definition
ListDeploymentStrategiesPaginatorName = Literal[
    "list_deployment_strategies",
]
```
## ListDeploymentsPaginatorName

```python
# ListDeploymentsPaginatorName usage example
from mypy_boto3_appconfig.literals import ListDeploymentsPaginatorName

def get_value() -> ListDeploymentsPaginatorName:
    return "list_deployments"
```

```python
# ListDeploymentsPaginatorName definition
ListDeploymentsPaginatorName = Literal[
    "list_deployments",
]
```
## ListEnvironmentsPaginatorName

```python
# ListEnvironmentsPaginatorName usage example
from mypy_boto3_appconfig.literals import ListEnvironmentsPaginatorName

def get_value() -> ListEnvironmentsPaginatorName:
    return "list_environments"
```

```python
# ListEnvironmentsPaginatorName definition
ListEnvironmentsPaginatorName = Literal[
    "list_environments",
]
```
## ListExperimentDefinitionsPaginatorName

```python
# ListExperimentDefinitionsPaginatorName usage example
from mypy_boto3_appconfig.literals import ListExperimentDefinitionsPaginatorName

def get_value() -> ListExperimentDefinitionsPaginatorName:
    return "list_experiment_definitions"
```

```python
# ListExperimentDefinitionsPaginatorName definition
ListExperimentDefinitionsPaginatorName = Literal[
    "list_experiment_definitions",
]
```
## ListExperimentRunEventsPaginatorName

```python
# ListExperimentRunEventsPaginatorName usage example
from mypy_boto3_appconfig.literals import ListExperimentRunEventsPaginatorName

def get_value() -> ListExperimentRunEventsPaginatorName:
    return "list_experiment_run_events"
```

```python
# ListExperimentRunEventsPaginatorName definition
ListExperimentRunEventsPaginatorName = Literal[
    "list_experiment_run_events",
]
```
## ListExperimentRunsPaginatorName

```python
# ListExperimentRunsPaginatorName usage example
from mypy_boto3_appconfig.literals import ListExperimentRunsPaginatorName

def get_value() -> ListExperimentRunsPaginatorName:
    return "list_experiment_runs"
```

```python
# ListExperimentRunsPaginatorName definition
ListExperimentRunsPaginatorName = Literal[
    "list_experiment_runs",
]
```
## ListExtensionAssociationsPaginatorName

```python
# ListExtensionAssociationsPaginatorName usage example
from mypy_boto3_appconfig.literals import ListExtensionAssociationsPaginatorName

def get_value() -> ListExtensionAssociationsPaginatorName:
    return "list_extension_associations"
```

```python
# ListExtensionAssociationsPaginatorName definition
ListExtensionAssociationsPaginatorName = Literal[
    "list_extension_associations",
]
```
## ListExtensionsPaginatorName

```python
# ListExtensionsPaginatorName usage example
from mypy_boto3_appconfig.literals import ListExtensionsPaginatorName

def get_value() -> ListExtensionsPaginatorName:
    return "list_extensions"
```

```python
# ListExtensionsPaginatorName definition
ListExtensionsPaginatorName = Literal[
    "list_extensions",
]
```
## ListHostedConfigurationVersionsPaginatorName

```python
# ListHostedConfigurationVersionsPaginatorName usage example
from mypy_boto3_appconfig.literals import ListHostedConfigurationVersionsPaginatorName

def get_value() -> ListHostedConfigurationVersionsPaginatorName:
    return "list_hosted_configuration_versions"
```

```python
# ListHostedConfigurationVersionsPaginatorName definition
ListHostedConfigurationVersionsPaginatorName = Literal[
    "list_hosted_configuration_versions",
]
```
## ReplicateToType

```python
# ReplicateToType usage example
from mypy_boto3_appconfig.literals import ReplicateToType

def get_value() -> ReplicateToType:
    return "NONE"
```

```python
# ReplicateToType definition
ReplicateToType = Literal[
    "NONE",
    "SSM_DOCUMENT",
]
```
## TriggeredByType

```python
# TriggeredByType usage example
from mypy_boto3_appconfig.literals import TriggeredByType

def get_value() -> TriggeredByType:
    return "APPCONFIG"
```

```python
# TriggeredByType definition
TriggeredByType = Literal[
    "APPCONFIG",
    "CLOUDWATCH_ALARM",
    "INTERNAL_ERROR",
    "USER",
]
```
## ValidatorTypeType

```python
# ValidatorTypeType usage example
from mypy_boto3_appconfig.literals import ValidatorTypeType

def get_value() -> ValidatorTypeType:
    return "JSON_SCHEMA"
```

```python
# ValidatorTypeType definition
ValidatorTypeType = Literal[
    "JSON_SCHEMA",
    "LAMBDA",
]
```
## AppConfigServiceName

```python
# AppConfigServiceName usage example
from mypy_boto3_appconfig.literals import AppConfigServiceName

def get_value() -> AppConfigServiceName:
    return "appconfig"
```

```python
# AppConfigServiceName definition
AppConfigServiceName = Literal[
    "appconfig",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_appconfig.literals import ServiceName

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
from mypy_boto3_appconfig.literals import ResourceServiceName

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
from mypy_boto3_appconfig.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_applications"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_applications",
    "list_configuration_profiles",
    "list_deployment_strategies",
    "list_deployments",
    "list_environments",
    "list_experiment_definitions",
    "list_experiment_run_events",
    "list_experiment_runs",
    "list_extension_associations",
    "list_extensions",
    "list_hosted_configuration_versions",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_appconfig.literals import WaiterName

def get_value() -> WaiterName:
    return "deployment_complete"
```

```python
# WaiterName definition
WaiterName = Literal[
    "deployment_complete",
    "environment_ready_for_deployment",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_appconfig.literals import RegionName

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
