# Literals

> [Index](../README.md) > [PrometheusService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#prometheusservice)
    type annotations stubs module [mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

## AlertManagerDefinitionStatusCodeType

```python
# AlertManagerDefinitionStatusCodeType usage example
from mypy_boto3_amp.literals import AlertManagerDefinitionStatusCodeType

def get_value() -> AlertManagerDefinitionStatusCodeType:
    return "ACTIVE"
```

```python
# AlertManagerDefinitionStatusCodeType definition
AlertManagerDefinitionStatusCodeType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATION_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## AnomalyDetectorActiveWaiterName

```python
# AnomalyDetectorActiveWaiterName usage example
from mypy_boto3_amp.literals import AnomalyDetectorActiveWaiterName

def get_value() -> AnomalyDetectorActiveWaiterName:
    return "anomaly_detector_active"
```

```python
# AnomalyDetectorActiveWaiterName definition
AnomalyDetectorActiveWaiterName = Literal[
    "anomaly_detector_active",
]
```
## AnomalyDetectorDeletedWaiterName

```python
# AnomalyDetectorDeletedWaiterName usage example
from mypy_boto3_amp.literals import AnomalyDetectorDeletedWaiterName

def get_value() -> AnomalyDetectorDeletedWaiterName:
    return "anomaly_detector_deleted"
```

```python
# AnomalyDetectorDeletedWaiterName definition
AnomalyDetectorDeletedWaiterName = Literal[
    "anomaly_detector_deleted",
]
```
## AnomalyDetectorStatusCodeType

```python
# AnomalyDetectorStatusCodeType usage example
from mypy_boto3_amp.literals import AnomalyDetectorStatusCodeType

def get_value() -> AnomalyDetectorStatusCodeType:
    return "ACTIVE"
```

```python
# AnomalyDetectorStatusCodeType definition
AnomalyDetectorStatusCodeType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATION_FAILED",
    "DELETING",
    "DELETION_FAILED",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ListAnomalyDetectorsPaginatorName

```python
# ListAnomalyDetectorsPaginatorName usage example
from mypy_boto3_amp.literals import ListAnomalyDetectorsPaginatorName

def get_value() -> ListAnomalyDetectorsPaginatorName:
    return "list_anomaly_detectors"
```

```python
# ListAnomalyDetectorsPaginatorName definition
ListAnomalyDetectorsPaginatorName = Literal[
    "list_anomaly_detectors",
]
```
## ListRuleGroupsNamespacesPaginatorName

```python
# ListRuleGroupsNamespacesPaginatorName usage example
from mypy_boto3_amp.literals import ListRuleGroupsNamespacesPaginatorName

def get_value() -> ListRuleGroupsNamespacesPaginatorName:
    return "list_rule_groups_namespaces"
```

```python
# ListRuleGroupsNamespacesPaginatorName definition
ListRuleGroupsNamespacesPaginatorName = Literal[
    "list_rule_groups_namespaces",
]
```
## ListScrapersPaginatorName

```python
# ListScrapersPaginatorName usage example
from mypy_boto3_amp.literals import ListScrapersPaginatorName

def get_value() -> ListScrapersPaginatorName:
    return "list_scrapers"
```

```python
# ListScrapersPaginatorName definition
ListScrapersPaginatorName = Literal[
    "list_scrapers",
]
```
## ListWorkspacesPaginatorName

```python
# ListWorkspacesPaginatorName usage example
from mypy_boto3_amp.literals import ListWorkspacesPaginatorName

def get_value() -> ListWorkspacesPaginatorName:
    return "list_workspaces"
```

```python
# ListWorkspacesPaginatorName definition
ListWorkspacesPaginatorName = Literal[
    "list_workspaces",
]
```
## LoggingConfigurationStatusCodeType

```python
# LoggingConfigurationStatusCodeType usage example
from mypy_boto3_amp.literals import LoggingConfigurationStatusCodeType

def get_value() -> LoggingConfigurationStatusCodeType:
    return "ACTIVE"
```

```python
# LoggingConfigurationStatusCodeType definition
LoggingConfigurationStatusCodeType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATION_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## QueryLoggingConfigurationStatusCodeType

```python
# QueryLoggingConfigurationStatusCodeType usage example
from mypy_boto3_amp.literals import QueryLoggingConfigurationStatusCodeType

def get_value() -> QueryLoggingConfigurationStatusCodeType:
    return "ACTIVE"
```

```python
# QueryLoggingConfigurationStatusCodeType definition
QueryLoggingConfigurationStatusCodeType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATION_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## RuleGroupsNamespaceStatusCodeType

```python
# RuleGroupsNamespaceStatusCodeType usage example
from mypy_boto3_amp.literals import RuleGroupsNamespaceStatusCodeType

def get_value() -> RuleGroupsNamespaceStatusCodeType:
    return "ACTIVE"
```

```python
# RuleGroupsNamespaceStatusCodeType definition
RuleGroupsNamespaceStatusCodeType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATION_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ScraperActiveWaiterName

```python
# ScraperActiveWaiterName usage example
from mypy_boto3_amp.literals import ScraperActiveWaiterName

def get_value() -> ScraperActiveWaiterName:
    return "scraper_active"
```

```python
# ScraperActiveWaiterName definition
ScraperActiveWaiterName = Literal[
    "scraper_active",
]
```
## ScraperComponentTypeType

```python
# ScraperComponentTypeType usage example
from mypy_boto3_amp.literals import ScraperComponentTypeType

def get_value() -> ScraperComponentTypeType:
    return "COLLECTOR"
```

```python
# ScraperComponentTypeType definition
ScraperComponentTypeType = Literal[
    "COLLECTOR",
    "EXPORTER",
    "SERVICE_DISCOVERY",
]
```
## ScraperDeletedWaiterName

```python
# ScraperDeletedWaiterName usage example
from mypy_boto3_amp.literals import ScraperDeletedWaiterName

def get_value() -> ScraperDeletedWaiterName:
    return "scraper_deleted"
```

```python
# ScraperDeletedWaiterName definition
ScraperDeletedWaiterName = Literal[
    "scraper_deleted",
]
```
## ScraperLoggingConfigurationStatusCodeType

```python
# ScraperLoggingConfigurationStatusCodeType usage example
from mypy_boto3_amp.literals import ScraperLoggingConfigurationStatusCodeType

def get_value() -> ScraperLoggingConfigurationStatusCodeType:
    return "ACTIVE"
```

```python
# ScraperLoggingConfigurationStatusCodeType definition
ScraperLoggingConfigurationStatusCodeType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATION_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ScraperStatusCodeType

```python
# ScraperStatusCodeType usage example
from mypy_boto3_amp.literals import ScraperStatusCodeType

def get_value() -> ScraperStatusCodeType:
    return "ACTIVE"
```

```python
# ScraperStatusCodeType definition
ScraperStatusCodeType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATION_FAILED",
    "DELETING",
    "DELETION_FAILED",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## WorkspaceActiveWaiterName

```python
# WorkspaceActiveWaiterName usage example
from mypy_boto3_amp.literals import WorkspaceActiveWaiterName

def get_value() -> WorkspaceActiveWaiterName:
    return "workspace_active"
```

```python
# WorkspaceActiveWaiterName definition
WorkspaceActiveWaiterName = Literal[
    "workspace_active",
]
```
## WorkspaceConfigurationStatusCodeType

```python
# WorkspaceConfigurationStatusCodeType usage example
from mypy_boto3_amp.literals import WorkspaceConfigurationStatusCodeType

def get_value() -> WorkspaceConfigurationStatusCodeType:
    return "ACTIVE"
```

```python
# WorkspaceConfigurationStatusCodeType definition
WorkspaceConfigurationStatusCodeType = Literal[
    "ACTIVE",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## WorkspaceDeletedWaiterName

```python
# WorkspaceDeletedWaiterName usage example
from mypy_boto3_amp.literals import WorkspaceDeletedWaiterName

def get_value() -> WorkspaceDeletedWaiterName:
    return "workspace_deleted"
```

```python
# WorkspaceDeletedWaiterName definition
WorkspaceDeletedWaiterName = Literal[
    "workspace_deleted",
]
```
## WorkspacePolicyStatusCodeType

```python
# WorkspacePolicyStatusCodeType usage example
from mypy_boto3_amp.literals import WorkspacePolicyStatusCodeType

def get_value() -> WorkspacePolicyStatusCodeType:
    return "ACTIVE"
```

```python
# WorkspacePolicyStatusCodeType definition
WorkspacePolicyStatusCodeType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## WorkspaceStatusCodeType

```python
# WorkspaceStatusCodeType usage example
from mypy_boto3_amp.literals import WorkspaceStatusCodeType

def get_value() -> WorkspaceStatusCodeType:
    return "ACTIVE"
```

```python
# WorkspaceStatusCodeType definition
WorkspaceStatusCodeType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATION_FAILED",
    "DELETING",
    "UPDATING",
]
```
## PrometheusServiceServiceName

```python
# PrometheusServiceServiceName usage example
from mypy_boto3_amp.literals import PrometheusServiceServiceName

def get_value() -> PrometheusServiceServiceName:
    return "amp"
```

```python
# PrometheusServiceServiceName definition
PrometheusServiceServiceName = Literal[
    "amp",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_amp.literals import ServiceName

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
from mypy_boto3_amp.literals import ResourceServiceName

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
from mypy_boto3_amp.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_anomaly_detectors"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_anomaly_detectors",
    "list_rule_groups_namespaces",
    "list_scrapers",
    "list_workspaces",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_amp.literals import WaiterName

def get_value() -> WaiterName:
    return "anomaly_detector_active"
```

```python
# WaiterName definition
WaiterName = Literal[
    "anomaly_detector_active",
    "anomaly_detector_deleted",
    "scraper_active",
    "scraper_deleted",
    "workspace_active",
    "workspace_deleted",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_amp.literals import RegionName

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
