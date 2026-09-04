# Literals

> [Index](../README.md) > [IoTThingsGraph](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#iotthingsgraph)
    type annotations stubs module [mypy-boto3-iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

## DefinitionLanguageType

```python
# DefinitionLanguageType usage example
from mypy_boto3_iotthingsgraph.literals import DefinitionLanguageType

def get_value() -> DefinitionLanguageType:
    return "GRAPHQL"
```

```python
# DefinitionLanguageType definition
DefinitionLanguageType = Literal[
    "GRAPHQL",
]
```
## DeploymentTargetType

```python
# DeploymentTargetType usage example
from mypy_boto3_iotthingsgraph.literals import DeploymentTargetType

def get_value() -> DeploymentTargetType:
    return "CLOUD"
```

```python
# DeploymentTargetType definition
DeploymentTargetType = Literal[
    "CLOUD",
    "GREENGRASS",
]
```
## EntityFilterNameType

```python
# EntityFilterNameType usage example
from mypy_boto3_iotthingsgraph.literals import EntityFilterNameType

def get_value() -> EntityFilterNameType:
    return "NAME"
```

```python
# EntityFilterNameType definition
EntityFilterNameType = Literal[
    "NAME",
    "NAMESPACE",
    "REFERENCED_ENTITY_ID",
    "SEMANTIC_TYPE_PATH",
]
```
## EntityTypeType

```python
# EntityTypeType usage example
from mypy_boto3_iotthingsgraph.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "ACTION"
```

```python
# EntityTypeType definition
EntityTypeType = Literal[
    "ACTION",
    "CAPABILITY",
    "DEVICE",
    "DEVICE_MODEL",
    "ENUM",
    "EVENT",
    "MAPPING",
    "PROPERTY",
    "SERVICE",
    "STATE",
]
```
## FlowExecutionEventTypeType

```python
# FlowExecutionEventTypeType usage example
from mypy_boto3_iotthingsgraph.literals import FlowExecutionEventTypeType

def get_value() -> FlowExecutionEventTypeType:
    return "ACKNOWLEDGE_TASK_MESSAGE"
```

```python
# FlowExecutionEventTypeType definition
FlowExecutionEventTypeType = Literal[
    "ACKNOWLEDGE_TASK_MESSAGE",
    "ACTIVITY_FAILED",
    "ACTIVITY_SCHEDULED",
    "ACTIVITY_STARTED",
    "ACTIVITY_SUCCEEDED",
    "EXECUTION_ABORTED",
    "EXECUTION_FAILED",
    "EXECUTION_STARTED",
    "EXECUTION_SUCCEEDED",
    "SCHEDULE_NEXT_READY_STEPS_TASK",
    "START_FLOW_EXECUTION_TASK",
    "STEP_FAILED",
    "STEP_STARTED",
    "STEP_SUCCEEDED",
    "THING_ACTION_TASK",
    "THING_ACTION_TASK_FAILED",
    "THING_ACTION_TASK_SUCCEEDED",
]
```
## FlowExecutionStatusType

```python
# FlowExecutionStatusType usage example
from mypy_boto3_iotthingsgraph.literals import FlowExecutionStatusType

def get_value() -> FlowExecutionStatusType:
    return "ABORTED"
```

```python
# FlowExecutionStatusType definition
FlowExecutionStatusType = Literal[
    "ABORTED",
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
]
```
## FlowTemplateFilterNameType

```python
# FlowTemplateFilterNameType usage example
from mypy_boto3_iotthingsgraph.literals import FlowTemplateFilterNameType

def get_value() -> FlowTemplateFilterNameType:
    return "DEVICE_MODEL_ID"
```

```python
# FlowTemplateFilterNameType definition
FlowTemplateFilterNameType = Literal[
    "DEVICE_MODEL_ID",
]
```
## GetFlowTemplateRevisionsPaginatorName

```python
# GetFlowTemplateRevisionsPaginatorName usage example
from mypy_boto3_iotthingsgraph.literals import GetFlowTemplateRevisionsPaginatorName

def get_value() -> GetFlowTemplateRevisionsPaginatorName:
    return "get_flow_template_revisions"
```

```python
# GetFlowTemplateRevisionsPaginatorName definition
GetFlowTemplateRevisionsPaginatorName = Literal[
    "get_flow_template_revisions",
]
```
## GetSystemTemplateRevisionsPaginatorName

```python
# GetSystemTemplateRevisionsPaginatorName usage example
from mypy_boto3_iotthingsgraph.literals import GetSystemTemplateRevisionsPaginatorName

def get_value() -> GetSystemTemplateRevisionsPaginatorName:
    return "get_system_template_revisions"
```

```python
# GetSystemTemplateRevisionsPaginatorName definition
GetSystemTemplateRevisionsPaginatorName = Literal[
    "get_system_template_revisions",
]
```
## ListFlowExecutionMessagesPaginatorName

```python
# ListFlowExecutionMessagesPaginatorName usage example
from mypy_boto3_iotthingsgraph.literals import ListFlowExecutionMessagesPaginatorName

def get_value() -> ListFlowExecutionMessagesPaginatorName:
    return "list_flow_execution_messages"
```

```python
# ListFlowExecutionMessagesPaginatorName definition
ListFlowExecutionMessagesPaginatorName = Literal[
    "list_flow_execution_messages",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_iotthingsgraph.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## NamespaceDeletionStatusErrorCodesType

```python
# NamespaceDeletionStatusErrorCodesType usage example
from mypy_boto3_iotthingsgraph.literals import NamespaceDeletionStatusErrorCodesType

def get_value() -> NamespaceDeletionStatusErrorCodesType:
    return "VALIDATION_FAILED"
```

```python
# NamespaceDeletionStatusErrorCodesType definition
NamespaceDeletionStatusErrorCodesType = Literal[
    "VALIDATION_FAILED",
]
```
## NamespaceDeletionStatusType

```python
# NamespaceDeletionStatusType usage example
from mypy_boto3_iotthingsgraph.literals import NamespaceDeletionStatusType

def get_value() -> NamespaceDeletionStatusType:
    return "FAILED"
```

```python
# NamespaceDeletionStatusType definition
NamespaceDeletionStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## SearchEntitiesPaginatorName

```python
# SearchEntitiesPaginatorName usage example
from mypy_boto3_iotthingsgraph.literals import SearchEntitiesPaginatorName

def get_value() -> SearchEntitiesPaginatorName:
    return "search_entities"
```

```python
# SearchEntitiesPaginatorName definition
SearchEntitiesPaginatorName = Literal[
    "search_entities",
]
```
## SearchFlowExecutionsPaginatorName

```python
# SearchFlowExecutionsPaginatorName usage example
from mypy_boto3_iotthingsgraph.literals import SearchFlowExecutionsPaginatorName

def get_value() -> SearchFlowExecutionsPaginatorName:
    return "search_flow_executions"
```

```python
# SearchFlowExecutionsPaginatorName definition
SearchFlowExecutionsPaginatorName = Literal[
    "search_flow_executions",
]
```
## SearchFlowTemplatesPaginatorName

```python
# SearchFlowTemplatesPaginatorName usage example
from mypy_boto3_iotthingsgraph.literals import SearchFlowTemplatesPaginatorName

def get_value() -> SearchFlowTemplatesPaginatorName:
    return "search_flow_templates"
```

```python
# SearchFlowTemplatesPaginatorName definition
SearchFlowTemplatesPaginatorName = Literal[
    "search_flow_templates",
]
```
## SearchSystemInstancesPaginatorName

```python
# SearchSystemInstancesPaginatorName usage example
from mypy_boto3_iotthingsgraph.literals import SearchSystemInstancesPaginatorName

def get_value() -> SearchSystemInstancesPaginatorName:
    return "search_system_instances"
```

```python
# SearchSystemInstancesPaginatorName definition
SearchSystemInstancesPaginatorName = Literal[
    "search_system_instances",
]
```
## SearchSystemTemplatesPaginatorName

```python
# SearchSystemTemplatesPaginatorName usage example
from mypy_boto3_iotthingsgraph.literals import SearchSystemTemplatesPaginatorName

def get_value() -> SearchSystemTemplatesPaginatorName:
    return "search_system_templates"
```

```python
# SearchSystemTemplatesPaginatorName definition
SearchSystemTemplatesPaginatorName = Literal[
    "search_system_templates",
]
```
## SearchThingsPaginatorName

```python
# SearchThingsPaginatorName usage example
from mypy_boto3_iotthingsgraph.literals import SearchThingsPaginatorName

def get_value() -> SearchThingsPaginatorName:
    return "search_things"
```

```python
# SearchThingsPaginatorName definition
SearchThingsPaginatorName = Literal[
    "search_things",
]
```
## SystemInstanceDeploymentStatusType

```python
# SystemInstanceDeploymentStatusType usage example
from mypy_boto3_iotthingsgraph.literals import SystemInstanceDeploymentStatusType

def get_value() -> SystemInstanceDeploymentStatusType:
    return "BOOTSTRAP"
```

```python
# SystemInstanceDeploymentStatusType definition
SystemInstanceDeploymentStatusType = Literal[
    "BOOTSTRAP",
    "DELETED_IN_TARGET",
    "DEPLOY_IN_PROGRESS",
    "DEPLOYED_IN_TARGET",
    "FAILED",
    "NOT_DEPLOYED",
    "PENDING_DELETE",
    "UNDEPLOY_IN_PROGRESS",
]
```
## SystemInstanceFilterNameType

```python
# SystemInstanceFilterNameType usage example
from mypy_boto3_iotthingsgraph.literals import SystemInstanceFilterNameType

def get_value() -> SystemInstanceFilterNameType:
    return "GREENGRASS_GROUP_NAME"
```

```python
# SystemInstanceFilterNameType definition
SystemInstanceFilterNameType = Literal[
    "GREENGRASS_GROUP_NAME",
    "STATUS",
    "SYSTEM_TEMPLATE_ID",
]
```
## SystemTemplateFilterNameType

```python
# SystemTemplateFilterNameType usage example
from mypy_boto3_iotthingsgraph.literals import SystemTemplateFilterNameType

def get_value() -> SystemTemplateFilterNameType:
    return "FLOW_TEMPLATE_ID"
```

```python
# SystemTemplateFilterNameType definition
SystemTemplateFilterNameType = Literal[
    "FLOW_TEMPLATE_ID",
]
```
## UploadStatusType

```python
# UploadStatusType usage example
from mypy_boto3_iotthingsgraph.literals import UploadStatusType

def get_value() -> UploadStatusType:
    return "FAILED"
```

```python
# UploadStatusType definition
UploadStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## IoTThingsGraphServiceName

```python
# IoTThingsGraphServiceName usage example
from mypy_boto3_iotthingsgraph.literals import IoTThingsGraphServiceName

def get_value() -> IoTThingsGraphServiceName:
    return "iotthingsgraph"
```

```python
# IoTThingsGraphServiceName definition
IoTThingsGraphServiceName = Literal[
    "iotthingsgraph",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_iotthingsgraph.literals import ServiceName

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
from mypy_boto3_iotthingsgraph.literals import ResourceServiceName

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
from mypy_boto3_iotthingsgraph.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_flow_template_revisions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_flow_template_revisions",
    "get_system_template_revisions",
    "list_flow_execution_messages",
    "list_tags_for_resource",
    "search_entities",
    "search_flow_executions",
    "search_flow_templates",
    "search_system_instances",
    "search_system_templates",
    "search_things",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_iotthingsgraph.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-2",
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
