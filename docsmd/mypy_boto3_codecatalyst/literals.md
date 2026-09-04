# Literals

> [Index](../README.md) > [CodeCatalyst](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#codecatalyst)
    type annotations stubs module [mypy-boto3-codecatalyst](https://pypi.org/project/mypy-boto3-codecatalyst/).

## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_codecatalyst.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "BEGINS_WITH"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "BEGINS_WITH",
    "EQ",
    "GE",
    "GT",
    "LE",
    "LT",
]
```
## DevEnvironmentSessionTypeType

```python
# DevEnvironmentSessionTypeType usage example
from mypy_boto3_codecatalyst.literals import DevEnvironmentSessionTypeType

def get_value() -> DevEnvironmentSessionTypeType:
    return "SSH"
```

```python
# DevEnvironmentSessionTypeType definition
DevEnvironmentSessionTypeType = Literal[
    "SSH",
    "SSM",
]
```
## DevEnvironmentStatusType

```python
# DevEnvironmentStatusType usage example
from mypy_boto3_codecatalyst.literals import DevEnvironmentStatusType

def get_value() -> DevEnvironmentStatusType:
    return "DELETED"
```

```python
# DevEnvironmentStatusType definition
DevEnvironmentStatusType = Literal[
    "DELETED",
    "DELETING",
    "FAILED",
    "PENDING",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## FilterKeyType

```python
# FilterKeyType usage example
from mypy_boto3_codecatalyst.literals import FilterKeyType

def get_value() -> FilterKeyType:
    return "hasAccessTo"
```

```python
# FilterKeyType definition
FilterKeyType = Literal[
    "hasAccessTo",
    "name",
]
```
## InstanceTypeType

```python
# InstanceTypeType usage example
from mypy_boto3_codecatalyst.literals import InstanceTypeType

def get_value() -> InstanceTypeType:
    return "dev.standard1.large"
```

```python
# InstanceTypeType definition
InstanceTypeType = Literal[
    "dev.standard1.large",
    "dev.standard1.medium",
    "dev.standard1.small",
    "dev.standard1.xlarge",
]
```
## ListAccessTokensPaginatorName

```python
# ListAccessTokensPaginatorName usage example
from mypy_boto3_codecatalyst.literals import ListAccessTokensPaginatorName

def get_value() -> ListAccessTokensPaginatorName:
    return "list_access_tokens"
```

```python
# ListAccessTokensPaginatorName definition
ListAccessTokensPaginatorName = Literal[
    "list_access_tokens",
]
```
## ListDevEnvironmentSessionsPaginatorName

```python
# ListDevEnvironmentSessionsPaginatorName usage example
from mypy_boto3_codecatalyst.literals import ListDevEnvironmentSessionsPaginatorName

def get_value() -> ListDevEnvironmentSessionsPaginatorName:
    return "list_dev_environment_sessions"
```

```python
# ListDevEnvironmentSessionsPaginatorName definition
ListDevEnvironmentSessionsPaginatorName = Literal[
    "list_dev_environment_sessions",
]
```
## ListDevEnvironmentsPaginatorName

```python
# ListDevEnvironmentsPaginatorName usage example
from mypy_boto3_codecatalyst.literals import ListDevEnvironmentsPaginatorName

def get_value() -> ListDevEnvironmentsPaginatorName:
    return "list_dev_environments"
```

```python
# ListDevEnvironmentsPaginatorName definition
ListDevEnvironmentsPaginatorName = Literal[
    "list_dev_environments",
]
```
## ListEventLogsPaginatorName

```python
# ListEventLogsPaginatorName usage example
from mypy_boto3_codecatalyst.literals import ListEventLogsPaginatorName

def get_value() -> ListEventLogsPaginatorName:
    return "list_event_logs"
```

```python
# ListEventLogsPaginatorName definition
ListEventLogsPaginatorName = Literal[
    "list_event_logs",
]
```
## ListProjectsPaginatorName

```python
# ListProjectsPaginatorName usage example
from mypy_boto3_codecatalyst.literals import ListProjectsPaginatorName

def get_value() -> ListProjectsPaginatorName:
    return "list_projects"
```

```python
# ListProjectsPaginatorName definition
ListProjectsPaginatorName = Literal[
    "list_projects",
]
```
## ListSourceRepositoriesPaginatorName

```python
# ListSourceRepositoriesPaginatorName usage example
from mypy_boto3_codecatalyst.literals import ListSourceRepositoriesPaginatorName

def get_value() -> ListSourceRepositoriesPaginatorName:
    return "list_source_repositories"
```

```python
# ListSourceRepositoriesPaginatorName definition
ListSourceRepositoriesPaginatorName = Literal[
    "list_source_repositories",
]
```
## ListSourceRepositoryBranchesPaginatorName

```python
# ListSourceRepositoryBranchesPaginatorName usage example
from mypy_boto3_codecatalyst.literals import ListSourceRepositoryBranchesPaginatorName

def get_value() -> ListSourceRepositoryBranchesPaginatorName:
    return "list_source_repository_branches"
```

```python
# ListSourceRepositoryBranchesPaginatorName definition
ListSourceRepositoryBranchesPaginatorName = Literal[
    "list_source_repository_branches",
]
```
## ListSpacesPaginatorName

```python
# ListSpacesPaginatorName usage example
from mypy_boto3_codecatalyst.literals import ListSpacesPaginatorName

def get_value() -> ListSpacesPaginatorName:
    return "list_spaces"
```

```python
# ListSpacesPaginatorName definition
ListSpacesPaginatorName = Literal[
    "list_spaces",
]
```
## ListWorkflowRunsPaginatorName

```python
# ListWorkflowRunsPaginatorName usage example
from mypy_boto3_codecatalyst.literals import ListWorkflowRunsPaginatorName

def get_value() -> ListWorkflowRunsPaginatorName:
    return "list_workflow_runs"
```

```python
# ListWorkflowRunsPaginatorName definition
ListWorkflowRunsPaginatorName = Literal[
    "list_workflow_runs",
]
```
## ListWorkflowsPaginatorName

```python
# ListWorkflowsPaginatorName usage example
from mypy_boto3_codecatalyst.literals import ListWorkflowsPaginatorName

def get_value() -> ListWorkflowsPaginatorName:
    return "list_workflows"
```

```python
# ListWorkflowsPaginatorName definition
ListWorkflowsPaginatorName = Literal[
    "list_workflows",
]
```
## OperationTypeType

```python
# OperationTypeType usage example
from mypy_boto3_codecatalyst.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "MUTATION"
```

```python
# OperationTypeType definition
OperationTypeType = Literal[
    "MUTATION",
    "READONLY",
]
```
## UserTypeType

```python
# UserTypeType usage example
from mypy_boto3_codecatalyst.literals import UserTypeType

def get_value() -> UserTypeType:
    return "AWS_ACCOUNT"
```

```python
# UserTypeType definition
UserTypeType = Literal[
    "AWS_ACCOUNT",
    "UNKNOWN",
    "USER",
]
```
## WorkflowRunModeType

```python
# WorkflowRunModeType usage example
from mypy_boto3_codecatalyst.literals import WorkflowRunModeType

def get_value() -> WorkflowRunModeType:
    return "PARALLEL"
```

```python
# WorkflowRunModeType definition
WorkflowRunModeType = Literal[
    "PARALLEL",
    "QUEUED",
    "SUPERSEDED",
]
```
## WorkflowRunStatusType

```python
# WorkflowRunStatusType usage example
from mypy_boto3_codecatalyst.literals import WorkflowRunStatusType

def get_value() -> WorkflowRunStatusType:
    return "ABANDONED"
```

```python
# WorkflowRunStatusType definition
WorkflowRunStatusType = Literal[
    "ABANDONED",
    "CANCELLED",
    "FAILED",
    "IN_PROGRESS",
    "NOT_RUN",
    "PROVISIONING",
    "STOPPED",
    "STOPPING",
    "SUCCEEDED",
    "SUPERSEDED",
    "VALIDATING",
]
```
## WorkflowStatusType

```python
# WorkflowStatusType usage example
from mypy_boto3_codecatalyst.literals import WorkflowStatusType

def get_value() -> WorkflowStatusType:
    return "ACTIVE"
```

```python
# WorkflowStatusType definition
WorkflowStatusType = Literal[
    "ACTIVE",
    "INVALID",
]
```
## CodeCatalystServiceName

```python
# CodeCatalystServiceName usage example
from mypy_boto3_codecatalyst.literals import CodeCatalystServiceName

def get_value() -> CodeCatalystServiceName:
    return "codecatalyst"
```

```python
# CodeCatalystServiceName definition
CodeCatalystServiceName = Literal[
    "codecatalyst",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_codecatalyst.literals import ServiceName

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
from mypy_boto3_codecatalyst.literals import ResourceServiceName

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
from mypy_boto3_codecatalyst.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_access_tokens"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_access_tokens",
    "list_dev_environment_sessions",
    "list_dev_environments",
    "list_event_logs",
    "list_projects",
    "list_source_repositories",
    "list_source_repository_branches",
    "list_spaces",
    "list_workflow_runs",
    "list_workflows",
]
```
