# Literals

> [Index](../README.md) > [FIS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#fis)
    type annotations stubs module [mypy-boto3-fis](https://pypi.org/project/mypy-boto3-fis/).

## AccountTargetingType

```python
# AccountTargetingType usage example
from mypy_boto3_fis.literals import AccountTargetingType

def get_value() -> AccountTargetingType:
    return "multi-account"
```

```python
# AccountTargetingType definition
AccountTargetingType = Literal[
    "multi-account",
    "single-account",
]
```
## ActionsModeType

```python
# ActionsModeType usage example
from mypy_boto3_fis.literals import ActionsModeType

def get_value() -> ActionsModeType:
    return "run-all"
```

```python
# ActionsModeType definition
ActionsModeType = Literal[
    "run-all",
    "skip-all",
]
```
## EmptyTargetResolutionModeType

```python
# EmptyTargetResolutionModeType usage example
from mypy_boto3_fis.literals import EmptyTargetResolutionModeType

def get_value() -> EmptyTargetResolutionModeType:
    return "fail"
```

```python
# EmptyTargetResolutionModeType definition
EmptyTargetResolutionModeType = Literal[
    "fail",
    "skip",
]
```
## ExperimentActionStatusType

```python
# ExperimentActionStatusType usage example
from mypy_boto3_fis.literals import ExperimentActionStatusType

def get_value() -> ExperimentActionStatusType:
    return "cancelled"
```

```python
# ExperimentActionStatusType definition
ExperimentActionStatusType = Literal[
    "cancelled",
    "completed",
    "failed",
    "initiating",
    "pending",
    "running",
    "skipped",
    "stopped",
    "stopping",
]
```
## ExperimentReportStatusType

```python
# ExperimentReportStatusType usage example
from mypy_boto3_fis.literals import ExperimentReportStatusType

def get_value() -> ExperimentReportStatusType:
    return "cancelled"
```

```python
# ExperimentReportStatusType definition
ExperimentReportStatusType = Literal[
    "cancelled",
    "completed",
    "failed",
    "pending",
    "running",
]
```
## ExperimentStatusType

```python
# ExperimentStatusType usage example
from mypy_boto3_fis.literals import ExperimentStatusType

def get_value() -> ExperimentStatusType:
    return "cancelled"
```

```python
# ExperimentStatusType definition
ExperimentStatusType = Literal[
    "cancelled",
    "completed",
    "failed",
    "initiating",
    "pending",
    "running",
    "stopped",
    "stopping",
]
```
## ListActionsPaginatorName

```python
# ListActionsPaginatorName usage example
from mypy_boto3_fis.literals import ListActionsPaginatorName

def get_value() -> ListActionsPaginatorName:
    return "list_actions"
```

```python
# ListActionsPaginatorName definition
ListActionsPaginatorName = Literal[
    "list_actions",
]
```
## ListExperimentResolvedTargetsPaginatorName

```python
# ListExperimentResolvedTargetsPaginatorName usage example
from mypy_boto3_fis.literals import ListExperimentResolvedTargetsPaginatorName

def get_value() -> ListExperimentResolvedTargetsPaginatorName:
    return "list_experiment_resolved_targets"
```

```python
# ListExperimentResolvedTargetsPaginatorName definition
ListExperimentResolvedTargetsPaginatorName = Literal[
    "list_experiment_resolved_targets",
]
```
## ListExperimentTemplatesPaginatorName

```python
# ListExperimentTemplatesPaginatorName usage example
from mypy_boto3_fis.literals import ListExperimentTemplatesPaginatorName

def get_value() -> ListExperimentTemplatesPaginatorName:
    return "list_experiment_templates"
```

```python
# ListExperimentTemplatesPaginatorName definition
ListExperimentTemplatesPaginatorName = Literal[
    "list_experiment_templates",
]
```
## ListExperimentsPaginatorName

```python
# ListExperimentsPaginatorName usage example
from mypy_boto3_fis.literals import ListExperimentsPaginatorName

def get_value() -> ListExperimentsPaginatorName:
    return "list_experiments"
```

```python
# ListExperimentsPaginatorName definition
ListExperimentsPaginatorName = Literal[
    "list_experiments",
]
```
## ListTargetAccountConfigurationsPaginatorName

```python
# ListTargetAccountConfigurationsPaginatorName usage example
from mypy_boto3_fis.literals import ListTargetAccountConfigurationsPaginatorName

def get_value() -> ListTargetAccountConfigurationsPaginatorName:
    return "list_target_account_configurations"
```

```python
# ListTargetAccountConfigurationsPaginatorName definition
ListTargetAccountConfigurationsPaginatorName = Literal[
    "list_target_account_configurations",
]
```
## ListTargetResourceTypesPaginatorName

```python
# ListTargetResourceTypesPaginatorName usage example
from mypy_boto3_fis.literals import ListTargetResourceTypesPaginatorName

def get_value() -> ListTargetResourceTypesPaginatorName:
    return "list_target_resource_types"
```

```python
# ListTargetResourceTypesPaginatorName definition
ListTargetResourceTypesPaginatorName = Literal[
    "list_target_resource_types",
]
```
## SafetyLeverStatusInputType

```python
# SafetyLeverStatusInputType usage example
from mypy_boto3_fis.literals import SafetyLeverStatusInputType

def get_value() -> SafetyLeverStatusInputType:
    return "disengaged"
```

```python
# SafetyLeverStatusInputType definition
SafetyLeverStatusInputType = Literal[
    "disengaged",
    "engaged",
]
```
## SafetyLeverStatusType

```python
# SafetyLeverStatusType usage example
from mypy_boto3_fis.literals import SafetyLeverStatusType

def get_value() -> SafetyLeverStatusType:
    return "disengaged"
```

```python
# SafetyLeverStatusType definition
SafetyLeverStatusType = Literal[
    "disengaged",
    "engaged",
    "engaging",
]
```
## FISServiceName

```python
# FISServiceName usage example
from mypy_boto3_fis.literals import FISServiceName

def get_value() -> FISServiceName:
    return "fis"
```

```python
# FISServiceName definition
FISServiceName = Literal[
    "fis",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_fis.literals import ServiceName

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
from mypy_boto3_fis.literals import ResourceServiceName

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
from mypy_boto3_fis.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_actions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_actions",
    "list_experiment_resolved_targets",
    "list_experiment_templates",
    "list_experiments",
    "list_target_account_configurations",
    "list_target_resource_types",
]
```
