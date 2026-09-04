# Literals

> [Index](../README.md) > [MigrationHubOrchestrator](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#migrationhuborchestrator)
    type annotations stubs module [mypy-boto3-migrationhuborchestrator](https://pypi.org/project/mypy-boto3-migrationhuborchestrator/).

## DataTypeType

```python
# DataTypeType usage example
from mypy_boto3_migrationhuborchestrator.literals import DataTypeType

def get_value() -> DataTypeType:
    return "INTEGER"
```

```python
# DataTypeType definition
DataTypeType = Literal[
    "INTEGER",
    "STRING",
    "STRINGLIST",
    "STRINGMAP",
]
```
## ListPluginsPaginatorName

```python
# ListPluginsPaginatorName usage example
from mypy_boto3_migrationhuborchestrator.literals import ListPluginsPaginatorName

def get_value() -> ListPluginsPaginatorName:
    return "list_plugins"
```

```python
# ListPluginsPaginatorName definition
ListPluginsPaginatorName = Literal[
    "list_plugins",
]
```
## ListTemplateStepGroupsPaginatorName

```python
# ListTemplateStepGroupsPaginatorName usage example
from mypy_boto3_migrationhuborchestrator.literals import ListTemplateStepGroupsPaginatorName

def get_value() -> ListTemplateStepGroupsPaginatorName:
    return "list_template_step_groups"
```

```python
# ListTemplateStepGroupsPaginatorName definition
ListTemplateStepGroupsPaginatorName = Literal[
    "list_template_step_groups",
]
```
## ListTemplateStepsPaginatorName

```python
# ListTemplateStepsPaginatorName usage example
from mypy_boto3_migrationhuborchestrator.literals import ListTemplateStepsPaginatorName

def get_value() -> ListTemplateStepsPaginatorName:
    return "list_template_steps"
```

```python
# ListTemplateStepsPaginatorName definition
ListTemplateStepsPaginatorName = Literal[
    "list_template_steps",
]
```
## ListTemplatesPaginatorName

```python
# ListTemplatesPaginatorName usage example
from mypy_boto3_migrationhuborchestrator.literals import ListTemplatesPaginatorName

def get_value() -> ListTemplatesPaginatorName:
    return "list_templates"
```

```python
# ListTemplatesPaginatorName definition
ListTemplatesPaginatorName = Literal[
    "list_templates",
]
```
## ListWorkflowStepGroupsPaginatorName

```python
# ListWorkflowStepGroupsPaginatorName usage example
from mypy_boto3_migrationhuborchestrator.literals import ListWorkflowStepGroupsPaginatorName

def get_value() -> ListWorkflowStepGroupsPaginatorName:
    return "list_workflow_step_groups"
```

```python
# ListWorkflowStepGroupsPaginatorName definition
ListWorkflowStepGroupsPaginatorName = Literal[
    "list_workflow_step_groups",
]
```
## ListWorkflowStepsPaginatorName

```python
# ListWorkflowStepsPaginatorName usage example
from mypy_boto3_migrationhuborchestrator.literals import ListWorkflowStepsPaginatorName

def get_value() -> ListWorkflowStepsPaginatorName:
    return "list_workflow_steps"
```

```python
# ListWorkflowStepsPaginatorName definition
ListWorkflowStepsPaginatorName = Literal[
    "list_workflow_steps",
]
```
## ListWorkflowsPaginatorName

```python
# ListWorkflowsPaginatorName usage example
from mypy_boto3_migrationhuborchestrator.literals import ListWorkflowsPaginatorName

def get_value() -> ListWorkflowsPaginatorName:
    return "list_workflows"
```

```python
# ListWorkflowsPaginatorName definition
ListWorkflowsPaginatorName = Literal[
    "list_workflows",
]
```
## MigrationWorkflowStatusEnumType

```python
# MigrationWorkflowStatusEnumType usage example
from mypy_boto3_migrationhuborchestrator.literals import MigrationWorkflowStatusEnumType

def get_value() -> MigrationWorkflowStatusEnumType:
    return "COMPLETED"
```

```python
# MigrationWorkflowStatusEnumType definition
MigrationWorkflowStatusEnumType = Literal[
    "COMPLETED",
    "CREATING",
    "CREATION_FAILED",
    "DELETED",
    "DELETING",
    "DELETION_FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "PAUSED",
    "PAUSING",
    "PAUSING_FAILED",
    "STARTING",
    "USER_ATTENTION_REQUIRED",
    "WORKFLOW_FAILED",
]
```
## OwnerType

```python
# OwnerType usage example
from mypy_boto3_migrationhuborchestrator.literals import OwnerType

def get_value() -> OwnerType:
    return "AWS_MANAGED"
```

```python
# OwnerType definition
OwnerType = Literal[
    "AWS_MANAGED",
    "CUSTOM",
]
```
## PluginHealthType

```python
# PluginHealthType usage example
from mypy_boto3_migrationhuborchestrator.literals import PluginHealthType

def get_value() -> PluginHealthType:
    return "HEALTHY"
```

```python
# PluginHealthType definition
PluginHealthType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## RunEnvironmentType

```python
# RunEnvironmentType usage example
from mypy_boto3_migrationhuborchestrator.literals import RunEnvironmentType

def get_value() -> RunEnvironmentType:
    return "AWS"
```

```python
# RunEnvironmentType definition
RunEnvironmentType = Literal[
    "AWS",
    "ONPREMISE",
]
```
## StepActionTypeType

```python
# StepActionTypeType usage example
from mypy_boto3_migrationhuborchestrator.literals import StepActionTypeType

def get_value() -> StepActionTypeType:
    return "AUTOMATED"
```

```python
# StepActionTypeType definition
StepActionTypeType = Literal[
    "AUTOMATED",
    "MANUAL",
]
```
## StepGroupStatusType

```python
# StepGroupStatusType usage example
from mypy_boto3_migrationhuborchestrator.literals import StepGroupStatusType

def get_value() -> StepGroupStatusType:
    return "AWAITING_DEPENDENCIES"
```

```python
# StepGroupStatusType definition
StepGroupStatusType = Literal[
    "AWAITING_DEPENDENCIES",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PAUSED",
    "PAUSING",
    "READY",
    "USER_ATTENTION_REQUIRED",
]
```
## StepStatusType

```python
# StepStatusType usage example
from mypy_boto3_migrationhuborchestrator.literals import StepStatusType

def get_value() -> StepStatusType:
    return "AWAITING_DEPENDENCIES"
```

```python
# StepStatusType definition
StepStatusType = Literal[
    "AWAITING_DEPENDENCIES",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PAUSED",
    "READY",
    "SKIPPED",
    "USER_ATTENTION_REQUIRED",
]
```
## TargetTypeType

```python
# TargetTypeType usage example
from mypy_boto3_migrationhuborchestrator.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "ALL"
```

```python
# TargetTypeType definition
TargetTypeType = Literal[
    "ALL",
    "NONE",
    "SINGLE",
]
```
## TemplateStatusType

```python
# TemplateStatusType usage example
from mypy_boto3_migrationhuborchestrator.literals import TemplateStatusType

def get_value() -> TemplateStatusType:
    return "CREATED"
```

```python
# TemplateStatusType definition
TemplateStatusType = Literal[
    "CREATED",
    "CREATING",
    "CREATION_FAILED",
    "PENDING_CREATION",
    "READY",
]
```
## MigrationHubOrchestratorServiceName

```python
# MigrationHubOrchestratorServiceName usage example
from mypy_boto3_migrationhuborchestrator.literals import MigrationHubOrchestratorServiceName

def get_value() -> MigrationHubOrchestratorServiceName:
    return "migrationhuborchestrator"
```

```python
# MigrationHubOrchestratorServiceName definition
MigrationHubOrchestratorServiceName = Literal[
    "migrationhuborchestrator",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_migrationhuborchestrator.literals import ServiceName

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
from mypy_boto3_migrationhuborchestrator.literals import ResourceServiceName

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
from mypy_boto3_migrationhuborchestrator.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_plugins"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_plugins",
    "list_template_step_groups",
    "list_template_steps",
    "list_templates",
    "list_workflow_step_groups",
    "list_workflow_steps",
    "list_workflows",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_migrationhuborchestrator.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
