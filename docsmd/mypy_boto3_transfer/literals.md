# Literals

> [Index](../README.md) > [Transfer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## AgreementStatusTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import AgreementStatusTypeType

def get_value() -> AgreementStatusTypeType:
    return "ACTIVE"
```

```python title="Definition"
AgreementStatusTypeType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## As2TransportType

```python title="Usage Example"
from mypy_boto3_transfer.literals import As2TransportType

def get_value() -> As2TransportType:
    return "HTTP"
```

```python title="Definition"
As2TransportType = Literal[
    "HTTP",
]
```
## CertificateStatusTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import CertificateStatusTypeType

def get_value() -> CertificateStatusTypeType:
    return "ACTIVE"
```

```python title="Definition"
CertificateStatusTypeType = Literal[
    "ACTIVE",
    "INACTIVE",
    "PENDING_ROTATION",
]
```
## CertificateTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import CertificateTypeType

def get_value() -> CertificateTypeType:
    return "CERTIFICATE"
```

```python title="Definition"
CertificateTypeType = Literal[
    "CERTIFICATE",
    "CERTIFICATE_WITH_PRIVATE_KEY",
]
```
## CertificateUsageTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import CertificateUsageTypeType

def get_value() -> CertificateUsageTypeType:
    return "ENCRYPTION"
```

```python title="Definition"
CertificateUsageTypeType = Literal[
    "ENCRYPTION",
    "SIGNING",
]
```
## CompressionEnumType

```python title="Usage Example"
from mypy_boto3_transfer.literals import CompressionEnumType

def get_value() -> CompressionEnumType:
    return "DISABLED"
```

```python title="Definition"
CompressionEnumType = Literal[
    "DISABLED",
    "ZLIB",
]
```
## CustomStepStatusType

```python title="Usage Example"
from mypy_boto3_transfer.literals import CustomStepStatusType

def get_value() -> CustomStepStatusType:
    return "FAILURE"
```

```python title="Definition"
CustomStepStatusType = Literal[
    "FAILURE",
    "SUCCESS",
]
```
## DomainType

```python title="Usage Example"
from mypy_boto3_transfer.literals import DomainType

def get_value() -> DomainType:
    return "EFS"
```

```python title="Definition"
DomainType = Literal[
    "EFS",
    "S3",
]
```
## EncryptionAlgType

```python title="Usage Example"
from mypy_boto3_transfer.literals import EncryptionAlgType

def get_value() -> EncryptionAlgType:
    return "AES128_CBC"
```

```python title="Definition"
EncryptionAlgType = Literal[
    "AES128_CBC",
    "AES192_CBC",
    "AES256_CBC",
    "NONE",
]
```
## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "PGP"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "PGP",
]
```
## EndpointTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "PUBLIC"
```

```python title="Definition"
EndpointTypeType = Literal[
    "PUBLIC",
    "VPC",
    "VPC_ENDPOINT",
]
```
## ExecutionErrorTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import ExecutionErrorTypeType

def get_value() -> ExecutionErrorTypeType:
    return "ALREADY_EXISTS"
```

```python title="Definition"
ExecutionErrorTypeType = Literal[
    "ALREADY_EXISTS",
    "BAD_REQUEST",
    "CUSTOM_STEP_FAILED",
    "INTERNAL_SERVER_ERROR",
    "NOT_FOUND",
    "PERMISSION_DENIED",
    "THROTTLED",
    "TIMEOUT",
]
```
## ExecutionStatusType

```python title="Usage Example"
from mypy_boto3_transfer.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "COMPLETED"
```

```python title="Definition"
ExecutionStatusType = Literal[
    "COMPLETED",
    "EXCEPTION",
    "HANDLING_EXCEPTION",
    "IN_PROGRESS",
]
```
## HomeDirectoryTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import HomeDirectoryTypeType

def get_value() -> HomeDirectoryTypeType:
    return "LOGICAL"
```

```python title="Definition"
HomeDirectoryTypeType = Literal[
    "LOGICAL",
    "PATH",
]
```
## IdentityProviderTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import IdentityProviderTypeType

def get_value() -> IdentityProviderTypeType:
    return "API_GATEWAY"
```

```python title="Definition"
IdentityProviderTypeType = Literal[
    "API_GATEWAY",
    "AWS_DIRECTORY_SERVICE",
    "AWS_LAMBDA",
    "SERVICE_MANAGED",
]
```
## ListAccessesPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListAccessesPaginatorName

def get_value() -> ListAccessesPaginatorName:
    return "list_accesses"
```

```python title="Definition"
ListAccessesPaginatorName = Literal[
    "list_accesses",
]
```
## ListAgreementsPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListAgreementsPaginatorName

def get_value() -> ListAgreementsPaginatorName:
    return "list_agreements"
```

```python title="Definition"
ListAgreementsPaginatorName = Literal[
    "list_agreements",
]
```
## ListCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListCertificatesPaginatorName

def get_value() -> ListCertificatesPaginatorName:
    return "list_certificates"
```

```python title="Definition"
ListCertificatesPaginatorName = Literal[
    "list_certificates",
]
```
## ListConnectorsPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListConnectorsPaginatorName

def get_value() -> ListConnectorsPaginatorName:
    return "list_connectors"
```

```python title="Definition"
ListConnectorsPaginatorName = Literal[
    "list_connectors",
]
```
## ListExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListExecutionsPaginatorName

def get_value() -> ListExecutionsPaginatorName:
    return "list_executions"
```

```python title="Definition"
ListExecutionsPaginatorName = Literal[
    "list_executions",
]
```
## ListProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListProfilesPaginatorName

def get_value() -> ListProfilesPaginatorName:
    return "list_profiles"
```

```python title="Definition"
ListProfilesPaginatorName = Literal[
    "list_profiles",
]
```
## ListSecurityPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListSecurityPoliciesPaginatorName

def get_value() -> ListSecurityPoliciesPaginatorName:
    return "list_security_policies"
```

```python title="Definition"
ListSecurityPoliciesPaginatorName = Literal[
    "list_security_policies",
]
```
## ListServersPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListServersPaginatorName

def get_value() -> ListServersPaginatorName:
    return "list_servers"
```

```python title="Definition"
ListServersPaginatorName = Literal[
    "list_servers",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python title="Definition"
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## ListWorkflowsPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListWorkflowsPaginatorName

def get_value() -> ListWorkflowsPaginatorName:
    return "list_workflows"
```

```python title="Definition"
ListWorkflowsPaginatorName = Literal[
    "list_workflows",
]
```
## MdnResponseType

```python title="Usage Example"
from mypy_boto3_transfer.literals import MdnResponseType

def get_value() -> MdnResponseType:
    return "NONE"
```

```python title="Definition"
MdnResponseType = Literal[
    "NONE",
    "SYNC",
]
```
## MdnSigningAlgType

```python title="Usage Example"
from mypy_boto3_transfer.literals import MdnSigningAlgType

def get_value() -> MdnSigningAlgType:
    return "DEFAULT"
```

```python title="Definition"
MdnSigningAlgType = Literal[
    "DEFAULT",
    "NONE",
    "SHA1",
    "SHA256",
    "SHA384",
    "SHA512",
]
```
## OverwriteExistingType

```python title="Usage Example"
from mypy_boto3_transfer.literals import OverwriteExistingType

def get_value() -> OverwriteExistingType:
    return "FALSE"
```

```python title="Definition"
OverwriteExistingType = Literal[
    "FALSE",
    "TRUE",
]
```
## ProfileTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import ProfileTypeType

def get_value() -> ProfileTypeType:
    return "LOCAL"
```

```python title="Definition"
ProfileTypeType = Literal[
    "LOCAL",
    "PARTNER",
]
```
## ProtocolType

```python title="Usage Example"
from mypy_boto3_transfer.literals import ProtocolType

def get_value() -> ProtocolType:
    return "AS2"
```

```python title="Definition"
ProtocolType = Literal[
    "AS2",
    "FTP",
    "FTPS",
    "SFTP",
]
```
## ServerOfflineWaiterName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ServerOfflineWaiterName

def get_value() -> ServerOfflineWaiterName:
    return "server_offline"
```

```python title="Definition"
ServerOfflineWaiterName = Literal[
    "server_offline",
]
```
## ServerOnlineWaiterName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ServerOnlineWaiterName

def get_value() -> ServerOnlineWaiterName:
    return "server_online"
```

```python title="Definition"
ServerOnlineWaiterName = Literal[
    "server_online",
]
```
## SetStatOptionType

```python title="Usage Example"
from mypy_boto3_transfer.literals import SetStatOptionType

def get_value() -> SetStatOptionType:
    return "DEFAULT"
```

```python title="Definition"
SetStatOptionType = Literal[
    "DEFAULT",
    "ENABLE_NO_OP",
]
```
## SigningAlgType

```python title="Usage Example"
from mypy_boto3_transfer.literals import SigningAlgType

def get_value() -> SigningAlgType:
    return "NONE"
```

```python title="Definition"
SigningAlgType = Literal[
    "NONE",
    "SHA1",
    "SHA256",
    "SHA384",
    "SHA512",
]
```
## StateType

```python title="Usage Example"
from mypy_boto3_transfer.literals import StateType

def get_value() -> StateType:
    return "OFFLINE"
```

```python title="Definition"
StateType = Literal[
    "OFFLINE",
    "ONLINE",
    "START_FAILED",
    "STARTING",
    "STOP_FAILED",
    "STOPPING",
]
```
## TlsSessionResumptionModeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import TlsSessionResumptionModeType

def get_value() -> TlsSessionResumptionModeType:
    return "DISABLED"
```

```python title="Definition"
TlsSessionResumptionModeType = Literal[
    "DISABLED",
    "ENABLED",
    "ENFORCED",
]
```
## WorkflowStepTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import WorkflowStepTypeType

def get_value() -> WorkflowStepTypeType:
    return "COPY"
```

```python title="Definition"
WorkflowStepTypeType = Literal[
    "COPY",
    "CUSTOM",
    "DECRYPT",
    "DELETE",
    "TAG",
]
```
## TransferServiceName

```python title="Usage Example"
from mypy_boto3_transfer.literals import TransferServiceName

def get_value() -> TransferServiceName:
    return "transfer"
```

```python title="Definition"
TransferServiceName = Literal[
    "transfer",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ServiceName

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
from mypy_boto3_transfer.literals import ResourceServiceName

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
from mypy_boto3_transfer.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accesses"
```

```python title="Definition"
PaginatorName = Literal[
    "list_accesses",
    "list_agreements",
    "list_certificates",
    "list_connectors",
    "list_executions",
    "list_profiles",
    "list_security_policies",
    "list_servers",
    "list_tags_for_resource",
    "list_users",
    "list_workflows",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_transfer.literals import WaiterName

def get_value() -> WaiterName:
    return "server_offline"
```

```python title="Definition"
WaiterName = Literal[
    "server_offline",
    "server_online",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_transfer.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
