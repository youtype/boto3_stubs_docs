# Literals

> [Index](../README.md) > [Omics](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## AnnotationImportJobCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import AnnotationImportJobCreatedWaiterName

def get_value() -> AnnotationImportJobCreatedWaiterName:
    return "annotation_import_job_created"
```

```python title="Definition"
AnnotationImportJobCreatedWaiterName = Literal[
    "annotation_import_job_created",
]
```
## AnnotationStoreCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import AnnotationStoreCreatedWaiterName

def get_value() -> AnnotationStoreCreatedWaiterName:
    return "annotation_store_created"
```

```python title="Definition"
AnnotationStoreCreatedWaiterName = Literal[
    "annotation_store_created",
]
```
## AnnotationStoreDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import AnnotationStoreDeletedWaiterName

def get_value() -> AnnotationStoreDeletedWaiterName:
    return "annotation_store_deleted"
```

```python title="Definition"
AnnotationStoreDeletedWaiterName = Literal[
    "annotation_store_deleted",
]
```
## AnnotationTypeType

```python title="Usage Example"
from mypy_boto3_omics.literals import AnnotationTypeType

def get_value() -> AnnotationTypeType:
    return "CHR_POS"
```

```python title="Definition"
AnnotationTypeType = Literal[
    "CHR_POS",
    "CHR_POS_REF_ALT",
    "CHR_START_END_ONE_BASE",
    "CHR_START_END_REF_ALT_ONE_BASE",
    "CHR_START_END_REF_ALT_ZERO_BASE",
    "CHR_START_END_ZERO_BASE",
    "GENERIC",
]
```
## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_omics.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "KMS"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "KMS",
]
```
## FileTypeType

```python title="Usage Example"
from mypy_boto3_omics.literals import FileTypeType

def get_value() -> FileTypeType:
    return "BAM"
```

```python title="Definition"
FileTypeType = Literal[
    "BAM",
    "CRAM",
    "FASTQ",
]
```
## FormatToHeaderKeyType

```python title="Usage Example"
from mypy_boto3_omics.literals import FormatToHeaderKeyType

def get_value() -> FormatToHeaderKeyType:
    return "ALT"
```

```python title="Definition"
FormatToHeaderKeyType = Literal[
    "ALT",
    "CHR",
    "END",
    "POS",
    "REF",
    "START",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELLED"
```

```python title="Definition"
JobStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## ListAnnotationImportJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListAnnotationImportJobsPaginatorName

def get_value() -> ListAnnotationImportJobsPaginatorName:
    return "list_annotation_import_jobs"
```

```python title="Definition"
ListAnnotationImportJobsPaginatorName = Literal[
    "list_annotation_import_jobs",
]
```
## ListAnnotationStoresPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListAnnotationStoresPaginatorName

def get_value() -> ListAnnotationStoresPaginatorName:
    return "list_annotation_stores"
```

```python title="Definition"
ListAnnotationStoresPaginatorName = Literal[
    "list_annotation_stores",
]
```
## ListReadSetActivationJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListReadSetActivationJobsPaginatorName

def get_value() -> ListReadSetActivationJobsPaginatorName:
    return "list_read_set_activation_jobs"
```

```python title="Definition"
ListReadSetActivationJobsPaginatorName = Literal[
    "list_read_set_activation_jobs",
]
```
## ListReadSetExportJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListReadSetExportJobsPaginatorName

def get_value() -> ListReadSetExportJobsPaginatorName:
    return "list_read_set_export_jobs"
```

```python title="Definition"
ListReadSetExportJobsPaginatorName = Literal[
    "list_read_set_export_jobs",
]
```
## ListReadSetImportJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListReadSetImportJobsPaginatorName

def get_value() -> ListReadSetImportJobsPaginatorName:
    return "list_read_set_import_jobs"
```

```python title="Definition"
ListReadSetImportJobsPaginatorName = Literal[
    "list_read_set_import_jobs",
]
```
## ListReadSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListReadSetsPaginatorName

def get_value() -> ListReadSetsPaginatorName:
    return "list_read_sets"
```

```python title="Definition"
ListReadSetsPaginatorName = Literal[
    "list_read_sets",
]
```
## ListReferenceImportJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListReferenceImportJobsPaginatorName

def get_value() -> ListReferenceImportJobsPaginatorName:
    return "list_reference_import_jobs"
```

```python title="Definition"
ListReferenceImportJobsPaginatorName = Literal[
    "list_reference_import_jobs",
]
```
## ListReferenceStoresPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListReferenceStoresPaginatorName

def get_value() -> ListReferenceStoresPaginatorName:
    return "list_reference_stores"
```

```python title="Definition"
ListReferenceStoresPaginatorName = Literal[
    "list_reference_stores",
]
```
## ListReferencesPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListReferencesPaginatorName

def get_value() -> ListReferencesPaginatorName:
    return "list_references"
```

```python title="Definition"
ListReferencesPaginatorName = Literal[
    "list_references",
]
```
## ListRunGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListRunGroupsPaginatorName

def get_value() -> ListRunGroupsPaginatorName:
    return "list_run_groups"
```

```python title="Definition"
ListRunGroupsPaginatorName = Literal[
    "list_run_groups",
]
```
## ListRunTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListRunTasksPaginatorName

def get_value() -> ListRunTasksPaginatorName:
    return "list_run_tasks"
```

```python title="Definition"
ListRunTasksPaginatorName = Literal[
    "list_run_tasks",
]
```
## ListRunsPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListRunsPaginatorName

def get_value() -> ListRunsPaginatorName:
    return "list_runs"
```

```python title="Definition"
ListRunsPaginatorName = Literal[
    "list_runs",
]
```
## ListSequenceStoresPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListSequenceStoresPaginatorName

def get_value() -> ListSequenceStoresPaginatorName:
    return "list_sequence_stores"
```

```python title="Definition"
ListSequenceStoresPaginatorName = Literal[
    "list_sequence_stores",
]
```
## ListVariantImportJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListVariantImportJobsPaginatorName

def get_value() -> ListVariantImportJobsPaginatorName:
    return "list_variant_import_jobs"
```

```python title="Definition"
ListVariantImportJobsPaginatorName = Literal[
    "list_variant_import_jobs",
]
```
## ListVariantStoresPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListVariantStoresPaginatorName

def get_value() -> ListVariantStoresPaginatorName:
    return "list_variant_stores"
```

```python title="Definition"
ListVariantStoresPaginatorName = Literal[
    "list_variant_stores",
]
```
## ListWorkflowsPaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import ListWorkflowsPaginatorName

def get_value() -> ListWorkflowsPaginatorName:
    return "list_workflows"
```

```python title="Definition"
ListWorkflowsPaginatorName = Literal[
    "list_workflows",
]
```
## ReadSetActivationJobCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import ReadSetActivationJobCompletedWaiterName

def get_value() -> ReadSetActivationJobCompletedWaiterName:
    return "read_set_activation_job_completed"
```

```python title="Definition"
ReadSetActivationJobCompletedWaiterName = Literal[
    "read_set_activation_job_completed",
]
```
## ReadSetActivationJobItemStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReadSetActivationJobItemStatusType

def get_value() -> ReadSetActivationJobItemStatusType:
    return "FAILED"
```

```python title="Definition"
ReadSetActivationJobItemStatusType = Literal[
    "FAILED",
    "FINISHED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## ReadSetActivationJobStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReadSetActivationJobStatusType

def get_value() -> ReadSetActivationJobStatusType:
    return "CANCELLED"
```

```python title="Definition"
ReadSetActivationJobStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "COMPLETED_WITH_FAILURES",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## ReadSetExportJobCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import ReadSetExportJobCompletedWaiterName

def get_value() -> ReadSetExportJobCompletedWaiterName:
    return "read_set_export_job_completed"
```

```python title="Definition"
ReadSetExportJobCompletedWaiterName = Literal[
    "read_set_export_job_completed",
]
```
## ReadSetExportJobItemStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReadSetExportJobItemStatusType

def get_value() -> ReadSetExportJobItemStatusType:
    return "FAILED"
```

```python title="Definition"
ReadSetExportJobItemStatusType = Literal[
    "FAILED",
    "FINISHED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## ReadSetExportJobStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReadSetExportJobStatusType

def get_value() -> ReadSetExportJobStatusType:
    return "CANCELLED"
```

```python title="Definition"
ReadSetExportJobStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "COMPLETED_WITH_FAILURES",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## ReadSetFileType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReadSetFileType

def get_value() -> ReadSetFileType:
    return "INDEX"
```

```python title="Definition"
ReadSetFileType = Literal[
    "INDEX",
    "SOURCE1",
    "SOURCE2",
]
```
## ReadSetImportJobCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import ReadSetImportJobCompletedWaiterName

def get_value() -> ReadSetImportJobCompletedWaiterName:
    return "read_set_import_job_completed"
```

```python title="Definition"
ReadSetImportJobCompletedWaiterName = Literal[
    "read_set_import_job_completed",
]
```
## ReadSetImportJobItemStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReadSetImportJobItemStatusType

def get_value() -> ReadSetImportJobItemStatusType:
    return "FAILED"
```

```python title="Definition"
ReadSetImportJobItemStatusType = Literal[
    "FAILED",
    "FINISHED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## ReadSetImportJobStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReadSetImportJobStatusType

def get_value() -> ReadSetImportJobStatusType:
    return "CANCELLED"
```

```python title="Definition"
ReadSetImportJobStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "COMPLETED_WITH_FAILURES",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## ReadSetStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReadSetStatusType

def get_value() -> ReadSetStatusType:
    return "ACTIVATING"
```

```python title="Definition"
ReadSetStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "ARCHIVED",
    "DELETED",
    "DELETING",
]
```
## ReferenceFileType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReferenceFileType

def get_value() -> ReferenceFileType:
    return "INDEX"
```

```python title="Definition"
ReferenceFileType = Literal[
    "INDEX",
    "SOURCE",
]
```
## ReferenceImportJobCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import ReferenceImportJobCompletedWaiterName

def get_value() -> ReferenceImportJobCompletedWaiterName:
    return "reference_import_job_completed"
```

```python title="Definition"
ReferenceImportJobCompletedWaiterName = Literal[
    "reference_import_job_completed",
]
```
## ReferenceImportJobItemStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReferenceImportJobItemStatusType

def get_value() -> ReferenceImportJobItemStatusType:
    return "FAILED"
```

```python title="Definition"
ReferenceImportJobItemStatusType = Literal[
    "FAILED",
    "FINISHED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## ReferenceImportJobStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReferenceImportJobStatusType

def get_value() -> ReferenceImportJobStatusType:
    return "CANCELLED"
```

```python title="Definition"
ReferenceImportJobStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "COMPLETED_WITH_FAILURES",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## ReferenceStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import ReferenceStatusType

def get_value() -> ReferenceStatusType:
    return "ACTIVE"
```

```python title="Definition"
ReferenceStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "DELETING",
]
```
## RunCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import RunCompletedWaiterName

def get_value() -> RunCompletedWaiterName:
    return "run_completed"
```

```python title="Definition"
RunCompletedWaiterName = Literal[
    "run_completed",
]
```
## RunExportType

```python title="Usage Example"
from mypy_boto3_omics.literals import RunExportType

def get_value() -> RunExportType:
    return "DEFINITION"
```

```python title="Definition"
RunExportType = Literal[
    "DEFINITION",
]
```
## RunLogLevelType

```python title="Usage Example"
from mypy_boto3_omics.literals import RunLogLevelType

def get_value() -> RunLogLevelType:
    return "ALL"
```

```python title="Definition"
RunLogLevelType = Literal[
    "ALL",
    "ERROR",
    "FATAL",
    "OFF",
]
```
## RunRunningWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import RunRunningWaiterName

def get_value() -> RunRunningWaiterName:
    return "run_running"
```

```python title="Definition"
RunRunningWaiterName = Literal[
    "run_running",
]
```
## RunStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import RunStatusType

def get_value() -> RunStatusType:
    return "CANCELLED"
```

```python title="Definition"
RunStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "DELETED",
    "FAILED",
    "PENDING",
    "RUNNING",
    "STARTING",
    "STOPPING",
]
```
## SchemaValueTypeType

```python title="Usage Example"
from mypy_boto3_omics.literals import SchemaValueTypeType

def get_value() -> SchemaValueTypeType:
    return "BOOLEAN"
```

```python title="Definition"
SchemaValueTypeType = Literal[
    "BOOLEAN",
    "DOUBLE",
    "FLOAT",
    "INT",
    "LONG",
    "STRING",
]
```
## StoreFormatType

```python title="Usage Example"
from mypy_boto3_omics.literals import StoreFormatType

def get_value() -> StoreFormatType:
    return "GFF"
```

```python title="Definition"
StoreFormatType = Literal[
    "GFF",
    "TSV",
    "VCF",
]
```
## StoreStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import StoreStatusType

def get_value() -> StoreStatusType:
    return "ACTIVE"
```

```python title="Definition"
StoreStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## TaskCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import TaskCompletedWaiterName

def get_value() -> TaskCompletedWaiterName:
    return "task_completed"
```

```python title="Definition"
TaskCompletedWaiterName = Literal[
    "task_completed",
]
```
## TaskRunningWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import TaskRunningWaiterName

def get_value() -> TaskRunningWaiterName:
    return "task_running"
```

```python title="Definition"
TaskRunningWaiterName = Literal[
    "task_running",
]
```
## TaskStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import TaskStatusType

def get_value() -> TaskStatusType:
    return "CANCELLED"
```

```python title="Definition"
TaskStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "PENDING",
    "RUNNING",
    "STARTING",
    "STOPPING",
]
```
## VariantImportJobCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import VariantImportJobCreatedWaiterName

def get_value() -> VariantImportJobCreatedWaiterName:
    return "variant_import_job_created"
```

```python title="Definition"
VariantImportJobCreatedWaiterName = Literal[
    "variant_import_job_created",
]
```
## VariantStoreCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import VariantStoreCreatedWaiterName

def get_value() -> VariantStoreCreatedWaiterName:
    return "variant_store_created"
```

```python title="Definition"
VariantStoreCreatedWaiterName = Literal[
    "variant_store_created",
]
```
## VariantStoreDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import VariantStoreDeletedWaiterName

def get_value() -> VariantStoreDeletedWaiterName:
    return "variant_store_deleted"
```

```python title="Definition"
VariantStoreDeletedWaiterName = Literal[
    "variant_store_deleted",
]
```
## WorkflowActiveWaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import WorkflowActiveWaiterName

def get_value() -> WorkflowActiveWaiterName:
    return "workflow_active"
```

```python title="Definition"
WorkflowActiveWaiterName = Literal[
    "workflow_active",
]
```
## WorkflowEngineType

```python title="Usage Example"
from mypy_boto3_omics.literals import WorkflowEngineType

def get_value() -> WorkflowEngineType:
    return "NEXTFLOW"
```

```python title="Definition"
WorkflowEngineType = Literal[
    "NEXTFLOW",
    "WDL",
]
```
## WorkflowExportType

```python title="Usage Example"
from mypy_boto3_omics.literals import WorkflowExportType

def get_value() -> WorkflowExportType:
    return "DEFINITION"
```

```python title="Definition"
WorkflowExportType = Literal[
    "DEFINITION",
]
```
## WorkflowStatusType

```python title="Usage Example"
from mypy_boto3_omics.literals import WorkflowStatusType

def get_value() -> WorkflowStatusType:
    return "ACTIVE"
```

```python title="Definition"
WorkflowStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETED",
    "FAILED",
    "UPDATING",
]
```
## WorkflowTypeType

```python title="Usage Example"
from mypy_boto3_omics.literals import WorkflowTypeType

def get_value() -> WorkflowTypeType:
    return "PRIVATE"
```

```python title="Definition"
WorkflowTypeType = Literal[
    "PRIVATE",
]
```
## OmicsServiceName

```python title="Usage Example"
from mypy_boto3_omics.literals import OmicsServiceName

def get_value() -> OmicsServiceName:
    return "omics"
```

```python title="Definition"
OmicsServiceName = Literal[
    "omics",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_omics.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-zonal-shift",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "backupstorage",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
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
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcases",
    "connectparticipant",
    "controltower",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "internetmonitor",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
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
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
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
    "privatenetworks",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
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
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_omics.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_omics.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_annotation_import_jobs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_annotation_import_jobs",
    "list_annotation_stores",
    "list_read_set_activation_jobs",
    "list_read_set_export_jobs",
    "list_read_set_import_jobs",
    "list_read_sets",
    "list_reference_import_jobs",
    "list_reference_stores",
    "list_references",
    "list_run_groups",
    "list_run_tasks",
    "list_runs",
    "list_sequence_stores",
    "list_variant_import_jobs",
    "list_variant_stores",
    "list_workflows",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_omics.literals import WaiterName

def get_value() -> WaiterName:
    return "annotation_import_job_created"
```

```python title="Definition"
WaiterName = Literal[
    "annotation_import_job_created",
    "annotation_store_created",
    "annotation_store_deleted",
    "read_set_activation_job_completed",
    "read_set_export_job_completed",
    "read_set_import_job_completed",
    "reference_import_job_completed",
    "run_completed",
    "run_running",
    "task_completed",
    "task_running",
    "variant_import_job_created",
    "variant_store_created",
    "variant_store_deleted",
    "workflow_active",
]
```
