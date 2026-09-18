# Literals

> [Index](../README.md) > [MigrationHub](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#migrationhub)
    type annotations stubs module [mypy-boto3-mgh](https://pypi.org/project/mypy-boto3-mgh/).

## ApplicationStatusType

```python
# ApplicationStatusType usage example
from mypy_boto3_mgh.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "COMPLETED"
```

```python
# ApplicationStatusType definition
ApplicationStatusType = Literal[
    "COMPLETED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## ListApplicationStatesPaginatorName

```python
# ListApplicationStatesPaginatorName usage example
from mypy_boto3_mgh.literals import ListApplicationStatesPaginatorName

def get_value() -> ListApplicationStatesPaginatorName:
    return "list_application_states"
```

```python
# ListApplicationStatesPaginatorName definition
ListApplicationStatesPaginatorName = Literal[
    "list_application_states",
]
```
## ListCreatedArtifactsPaginatorName

```python
# ListCreatedArtifactsPaginatorName usage example
from mypy_boto3_mgh.literals import ListCreatedArtifactsPaginatorName

def get_value() -> ListCreatedArtifactsPaginatorName:
    return "list_created_artifacts"
```

```python
# ListCreatedArtifactsPaginatorName definition
ListCreatedArtifactsPaginatorName = Literal[
    "list_created_artifacts",
]
```
## ListDiscoveredResourcesPaginatorName

```python
# ListDiscoveredResourcesPaginatorName usage example
from mypy_boto3_mgh.literals import ListDiscoveredResourcesPaginatorName

def get_value() -> ListDiscoveredResourcesPaginatorName:
    return "list_discovered_resources"
```

```python
# ListDiscoveredResourcesPaginatorName definition
ListDiscoveredResourcesPaginatorName = Literal[
    "list_discovered_resources",
]
```
## ListMigrationTaskUpdatesPaginatorName

```python
# ListMigrationTaskUpdatesPaginatorName usage example
from mypy_boto3_mgh.literals import ListMigrationTaskUpdatesPaginatorName

def get_value() -> ListMigrationTaskUpdatesPaginatorName:
    return "list_migration_task_updates"
```

```python
# ListMigrationTaskUpdatesPaginatorName definition
ListMigrationTaskUpdatesPaginatorName = Literal[
    "list_migration_task_updates",
]
```
## ListMigrationTasksPaginatorName

```python
# ListMigrationTasksPaginatorName usage example
from mypy_boto3_mgh.literals import ListMigrationTasksPaginatorName

def get_value() -> ListMigrationTasksPaginatorName:
    return "list_migration_tasks"
```

```python
# ListMigrationTasksPaginatorName definition
ListMigrationTasksPaginatorName = Literal[
    "list_migration_tasks",
]
```
## ListProgressUpdateStreamsPaginatorName

```python
# ListProgressUpdateStreamsPaginatorName usage example
from mypy_boto3_mgh.literals import ListProgressUpdateStreamsPaginatorName

def get_value() -> ListProgressUpdateStreamsPaginatorName:
    return "list_progress_update_streams"
```

```python
# ListProgressUpdateStreamsPaginatorName definition
ListProgressUpdateStreamsPaginatorName = Literal[
    "list_progress_update_streams",
]
```
## ListSourceResourcesPaginatorName

```python
# ListSourceResourcesPaginatorName usage example
from mypy_boto3_mgh.literals import ListSourceResourcesPaginatorName

def get_value() -> ListSourceResourcesPaginatorName:
    return "list_source_resources"
```

```python
# ListSourceResourcesPaginatorName definition
ListSourceResourcesPaginatorName = Literal[
    "list_source_resources",
]
```
## ResourceAttributeTypeType

```python
# ResourceAttributeTypeType usage example
from mypy_boto3_mgh.literals import ResourceAttributeTypeType

def get_value() -> ResourceAttributeTypeType:
    return "BIOS_ID"
```

```python
# ResourceAttributeTypeType definition
ResourceAttributeTypeType = Literal[
    "BIOS_ID",
    "FQDN",
    "IPV4_ADDRESS",
    "IPV6_ADDRESS",
    "MAC_ADDRESS",
    "MOTHERBOARD_SERIAL_NUMBER",
    "VM_MANAGED_OBJECT_REFERENCE",
    "VM_MANAGER_ID",
    "VM_NAME",
    "VM_PATH",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_mgh.literals import StatusType

def get_value() -> StatusType:
    return "COMPLETED"
```

```python
# StatusType definition
StatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## UpdateTypeType

```python
# UpdateTypeType usage example
from mypy_boto3_mgh.literals import UpdateTypeType

def get_value() -> UpdateTypeType:
    return "MIGRATION_TASK_STATE_UPDATED"
```

```python
# UpdateTypeType definition
UpdateTypeType = Literal[
    "MIGRATION_TASK_STATE_UPDATED",
]
```
## MigrationHubServiceName

```python
# MigrationHubServiceName usage example
from mypy_boto3_mgh.literals import MigrationHubServiceName

def get_value() -> MigrationHubServiceName:
    return "mgh"
```

```python
# MigrationHubServiceName definition
MigrationHubServiceName = Literal[
    "mgh",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_mgh.literals import ServiceName

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
from mypy_boto3_mgh.literals import ResourceServiceName

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
from mypy_boto3_mgh.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_application_states"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_application_states",
    "list_created_artifacts",
    "list_discovered_resources",
    "list_migration_task_updates",
    "list_migration_tasks",
    "list_progress_update_streams",
    "list_source_resources",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_mgh.literals import RegionName

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
