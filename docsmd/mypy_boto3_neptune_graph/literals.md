# Literals

> [Index](../README.md) > [NeptuneGraph](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [NeptuneGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph.html#neptunegraph)
    type annotations stubs module [mypy-boto3-neptune-graph](https://pypi.org/project/mypy-boto3-neptune-graph/).

## BlankNodeHandlingType

```python
# BlankNodeHandlingType usage example
from mypy_boto3_neptune_graph.literals import BlankNodeHandlingType

def get_value() -> BlankNodeHandlingType:
    return "convertToIri"
```

```python
# BlankNodeHandlingType definition
BlankNodeHandlingType = Literal[
    "convertToIri",
]
```
## ExplainModeType

```python
# ExplainModeType usage example
from mypy_boto3_neptune_graph.literals import ExplainModeType

def get_value() -> ExplainModeType:
    return "DETAILS"
```

```python
# ExplainModeType definition
ExplainModeType = Literal[
    "DETAILS",
    "STATIC",
]
```
## ExportFormatType

```python
# ExportFormatType usage example
from mypy_boto3_neptune_graph.literals import ExportFormatType

def get_value() -> ExportFormatType:
    return "CSV"
```

```python
# ExportFormatType definition
ExportFormatType = Literal[
    "CSV",
    "PARQUET",
]
```
## ExportTaskCancelledWaiterName

```python
# ExportTaskCancelledWaiterName usage example
from mypy_boto3_neptune_graph.literals import ExportTaskCancelledWaiterName

def get_value() -> ExportTaskCancelledWaiterName:
    return "export_task_cancelled"
```

```python
# ExportTaskCancelledWaiterName definition
ExportTaskCancelledWaiterName = Literal[
    "export_task_cancelled",
]
```
## ExportTaskStatusType

```python
# ExportTaskStatusType usage example
from mypy_boto3_neptune_graph.literals import ExportTaskStatusType

def get_value() -> ExportTaskStatusType:
    return "CANCELLED"
```

```python
# ExportTaskStatusType definition
ExportTaskStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "DELETED",
    "EXPORTING",
    "FAILED",
    "INITIALIZING",
    "SUCCEEDED",
]
```
## ExportTaskSuccessfulWaiterName

```python
# ExportTaskSuccessfulWaiterName usage example
from mypy_boto3_neptune_graph.literals import ExportTaskSuccessfulWaiterName

def get_value() -> ExportTaskSuccessfulWaiterName:
    return "export_task_successful"
```

```python
# ExportTaskSuccessfulWaiterName definition
ExportTaskSuccessfulWaiterName = Literal[
    "export_task_successful",
]
```
## FormatType

```python
# FormatType usage example
from mypy_boto3_neptune_graph.literals import FormatType

def get_value() -> FormatType:
    return "CSV"
```

```python
# FormatType definition
FormatType = Literal[
    "CSV",
    "NTRIPLES",
    "OPEN_CYPHER",
    "PARQUET",
]
```
## GraphAvailableWaiterName

```python
# GraphAvailableWaiterName usage example
from mypy_boto3_neptune_graph.literals import GraphAvailableWaiterName

def get_value() -> GraphAvailableWaiterName:
    return "graph_available"
```

```python
# GraphAvailableWaiterName definition
GraphAvailableWaiterName = Literal[
    "graph_available",
]
```
## GraphDeletedWaiterName

```python
# GraphDeletedWaiterName usage example
from mypy_boto3_neptune_graph.literals import GraphDeletedWaiterName

def get_value() -> GraphDeletedWaiterName:
    return "graph_deleted"
```

```python
# GraphDeletedWaiterName definition
GraphDeletedWaiterName = Literal[
    "graph_deleted",
]
```
## GraphSnapshotAvailableWaiterName

```python
# GraphSnapshotAvailableWaiterName usage example
from mypy_boto3_neptune_graph.literals import GraphSnapshotAvailableWaiterName

def get_value() -> GraphSnapshotAvailableWaiterName:
    return "graph_snapshot_available"
```

```python
# GraphSnapshotAvailableWaiterName definition
GraphSnapshotAvailableWaiterName = Literal[
    "graph_snapshot_available",
]
```
## GraphSnapshotDeletedWaiterName

```python
# GraphSnapshotDeletedWaiterName usage example
from mypy_boto3_neptune_graph.literals import GraphSnapshotDeletedWaiterName

def get_value() -> GraphSnapshotDeletedWaiterName:
    return "graph_snapshot_deleted"
```

```python
# GraphSnapshotDeletedWaiterName definition
GraphSnapshotDeletedWaiterName = Literal[
    "graph_snapshot_deleted",
]
```
## GraphStatusType

```python
# GraphStatusType usage example
from mypy_boto3_neptune_graph.literals import GraphStatusType

def get_value() -> GraphStatusType:
    return "AVAILABLE"
```

```python
# GraphStatusType definition
GraphStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
    "IMPORTING",
    "RESETTING",
    "SNAPSHOTTING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "UPDATING",
]
```
## GraphStoppedWaiterName

```python
# GraphStoppedWaiterName usage example
from mypy_boto3_neptune_graph.literals import GraphStoppedWaiterName

def get_value() -> GraphStoppedWaiterName:
    return "graph_stopped"
```

```python
# GraphStoppedWaiterName definition
GraphStoppedWaiterName = Literal[
    "graph_stopped",
]
```
## GraphSummaryModeType

```python
# GraphSummaryModeType usage example
from mypy_boto3_neptune_graph.literals import GraphSummaryModeType

def get_value() -> GraphSummaryModeType:
    return "BASIC"
```

```python
# GraphSummaryModeType definition
GraphSummaryModeType = Literal[
    "BASIC",
    "DETAILED",
]
```
## ImportTaskCancelledWaiterName

```python
# ImportTaskCancelledWaiterName usage example
from mypy_boto3_neptune_graph.literals import ImportTaskCancelledWaiterName

def get_value() -> ImportTaskCancelledWaiterName:
    return "import_task_cancelled"
```

```python
# ImportTaskCancelledWaiterName definition
ImportTaskCancelledWaiterName = Literal[
    "import_task_cancelled",
]
```
## ImportTaskStatusType

```python
# ImportTaskStatusType usage example
from mypy_boto3_neptune_graph.literals import ImportTaskStatusType

def get_value() -> ImportTaskStatusType:
    return "ANALYZING_DATA"
```

```python
# ImportTaskStatusType definition
ImportTaskStatusType = Literal[
    "ANALYZING_DATA",
    "CANCELLED",
    "CANCELLING",
    "DELETED",
    "EXPORTING",
    "FAILED",
    "IMPORTING",
    "INITIALIZING",
    "REPROVISIONING",
    "ROLLING_BACK",
    "SUCCEEDED",
]
```
## ImportTaskSuccessfulWaiterName

```python
# ImportTaskSuccessfulWaiterName usage example
from mypy_boto3_neptune_graph.literals import ImportTaskSuccessfulWaiterName

def get_value() -> ImportTaskSuccessfulWaiterName:
    return "import_task_successful"
```

```python
# ImportTaskSuccessfulWaiterName definition
ImportTaskSuccessfulWaiterName = Literal[
    "import_task_successful",
]
```
## ListExportTasksPaginatorName

```python
# ListExportTasksPaginatorName usage example
from mypy_boto3_neptune_graph.literals import ListExportTasksPaginatorName

def get_value() -> ListExportTasksPaginatorName:
    return "list_export_tasks"
```

```python
# ListExportTasksPaginatorName definition
ListExportTasksPaginatorName = Literal[
    "list_export_tasks",
]
```
## ListGraphSnapshotsPaginatorName

```python
# ListGraphSnapshotsPaginatorName usage example
from mypy_boto3_neptune_graph.literals import ListGraphSnapshotsPaginatorName

def get_value() -> ListGraphSnapshotsPaginatorName:
    return "list_graph_snapshots"
```

```python
# ListGraphSnapshotsPaginatorName definition
ListGraphSnapshotsPaginatorName = Literal[
    "list_graph_snapshots",
]
```
## ListGraphsPaginatorName

```python
# ListGraphsPaginatorName usage example
from mypy_boto3_neptune_graph.literals import ListGraphsPaginatorName

def get_value() -> ListGraphsPaginatorName:
    return "list_graphs"
```

```python
# ListGraphsPaginatorName definition
ListGraphsPaginatorName = Literal[
    "list_graphs",
]
```
## ListImportTasksPaginatorName

```python
# ListImportTasksPaginatorName usage example
from mypy_boto3_neptune_graph.literals import ListImportTasksPaginatorName

def get_value() -> ListImportTasksPaginatorName:
    return "list_import_tasks"
```

```python
# ListImportTasksPaginatorName definition
ListImportTasksPaginatorName = Literal[
    "list_import_tasks",
]
```
## ListPrivateGraphEndpointsPaginatorName

```python
# ListPrivateGraphEndpointsPaginatorName usage example
from mypy_boto3_neptune_graph.literals import ListPrivateGraphEndpointsPaginatorName

def get_value() -> ListPrivateGraphEndpointsPaginatorName:
    return "list_private_graph_endpoints"
```

```python
# ListPrivateGraphEndpointsPaginatorName definition
ListPrivateGraphEndpointsPaginatorName = Literal[
    "list_private_graph_endpoints",
]
```
## MultiValueHandlingTypeType

```python
# MultiValueHandlingTypeType usage example
from mypy_boto3_neptune_graph.literals import MultiValueHandlingTypeType

def get_value() -> MultiValueHandlingTypeType:
    return "PICK_FIRST"
```

```python
# MultiValueHandlingTypeType definition
MultiValueHandlingTypeType = Literal[
    "PICK_FIRST",
    "TO_LIST",
]
```
## ParquetTypeType

```python
# ParquetTypeType usage example
from mypy_boto3_neptune_graph.literals import ParquetTypeType

def get_value() -> ParquetTypeType:
    return "COLUMNAR"
```

```python
# ParquetTypeType definition
ParquetTypeType = Literal[
    "COLUMNAR",
]
```
## PlanCacheTypeType

```python
# PlanCacheTypeType usage example
from mypy_boto3_neptune_graph.literals import PlanCacheTypeType

def get_value() -> PlanCacheTypeType:
    return "AUTO"
```

```python
# PlanCacheTypeType definition
PlanCacheTypeType = Literal[
    "AUTO",
    "DISABLED",
    "ENABLED",
]
```
## PrivateGraphEndpointAvailableWaiterName

```python
# PrivateGraphEndpointAvailableWaiterName usage example
from mypy_boto3_neptune_graph.literals import PrivateGraphEndpointAvailableWaiterName

def get_value() -> PrivateGraphEndpointAvailableWaiterName:
    return "private_graph_endpoint_available"
```

```python
# PrivateGraphEndpointAvailableWaiterName definition
PrivateGraphEndpointAvailableWaiterName = Literal[
    "private_graph_endpoint_available",
]
```
## PrivateGraphEndpointDeletedWaiterName

```python
# PrivateGraphEndpointDeletedWaiterName usage example
from mypy_boto3_neptune_graph.literals import PrivateGraphEndpointDeletedWaiterName

def get_value() -> PrivateGraphEndpointDeletedWaiterName:
    return "private_graph_endpoint_deleted"
```

```python
# PrivateGraphEndpointDeletedWaiterName definition
PrivateGraphEndpointDeletedWaiterName = Literal[
    "private_graph_endpoint_deleted",
]
```
## PrivateGraphEndpointStatusType

```python
# PrivateGraphEndpointStatusType usage example
from mypy_boto3_neptune_graph.literals import PrivateGraphEndpointStatusType

def get_value() -> PrivateGraphEndpointStatusType:
    return "AVAILABLE"
```

```python
# PrivateGraphEndpointStatusType definition
PrivateGraphEndpointStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## QueryLanguageType

```python
# QueryLanguageType usage example
from mypy_boto3_neptune_graph.literals import QueryLanguageType

def get_value() -> QueryLanguageType:
    return "OPEN_CYPHER"
```

```python
# QueryLanguageType definition
QueryLanguageType = Literal[
    "OPEN_CYPHER",
]
```
## QueryStateInputType

```python
# QueryStateInputType usage example
from mypy_boto3_neptune_graph.literals import QueryStateInputType

def get_value() -> QueryStateInputType:
    return "ALL"
```

```python
# QueryStateInputType definition
QueryStateInputType = Literal[
    "ALL",
    "CANCELLING",
    "RUNNING",
    "WAITING",
]
```
## QueryStateType

```python
# QueryStateType usage example
from mypy_boto3_neptune_graph.literals import QueryStateType

def get_value() -> QueryStateType:
    return "CANCELLING"
```

```python
# QueryStateType definition
QueryStateType = Literal[
    "CANCELLING",
    "RUNNING",
    "WAITING",
]
```
## SnapshotStatusType

```python
# SnapshotStatusType usage example
from mypy_boto3_neptune_graph.literals import SnapshotStatusType

def get_value() -> SnapshotStatusType:
    return "AVAILABLE"
```

```python
# SnapshotStatusType definition
SnapshotStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## NeptuneGraphServiceName

```python
# NeptuneGraphServiceName usage example
from mypy_boto3_neptune_graph.literals import NeptuneGraphServiceName

def get_value() -> NeptuneGraphServiceName:
    return "neptune-graph"
```

```python
# NeptuneGraphServiceName definition
NeptuneGraphServiceName = Literal[
    "neptune-graph",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_neptune_graph.literals import ServiceName

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
from mypy_boto3_neptune_graph.literals import ResourceServiceName

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
from mypy_boto3_neptune_graph.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_export_tasks"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_export_tasks",
    "list_graph_snapshots",
    "list_graphs",
    "list_import_tasks",
    "list_private_graph_endpoints",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_neptune_graph.literals import WaiterName

def get_value() -> WaiterName:
    return "export_task_cancelled"
```

```python
# WaiterName definition
WaiterName = Literal[
    "export_task_cancelled",
    "export_task_successful",
    "graph_available",
    "graph_deleted",
    "graph_snapshot_available",
    "graph_snapshot_deleted",
    "graph_stopped",
    "import_task_cancelled",
    "import_task_successful",
    "private_graph_endpoint_available",
    "private_graph_endpoint_deleted",
]
```
