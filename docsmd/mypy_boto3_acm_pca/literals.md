# Literals

> [Index](../README.md) > [ACMPCA](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## AccessMethodTypeType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import AccessMethodTypeType

def get_value() -> AccessMethodTypeType:
    return "CA_REPOSITORY"
```

```python title="Definition"
AccessMethodTypeType = Literal[
    "CA_REPOSITORY",
    "RESOURCE_PKI_MANIFEST",
    "RESOURCE_PKI_NOTIFY",
]
```
## ActionTypeType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "GetCertificate"
```

```python title="Definition"
ActionTypeType = Literal[
    "GetCertificate",
    "IssueCertificate",
    "ListPermissions",
]
```
## AuditReportCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import AuditReportCreatedWaiterName

def get_value() -> AuditReportCreatedWaiterName:
    return "audit_report_created"
```

```python title="Definition"
AuditReportCreatedWaiterName = Literal[
    "audit_report_created",
]
```
## AuditReportResponseFormatType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import AuditReportResponseFormatType

def get_value() -> AuditReportResponseFormatType:
    return "CSV"
```

```python title="Definition"
AuditReportResponseFormatType = Literal[
    "CSV",
    "JSON",
]
```
## AuditReportStatusType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import AuditReportStatusType

def get_value() -> AuditReportStatusType:
    return "CREATING"
```

```python title="Definition"
AuditReportStatusType = Literal[
    "CREATING",
    "FAILED",
    "SUCCESS",
]
```
## CertificateAuthorityCSRCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import CertificateAuthorityCSRCreatedWaiterName

def get_value() -> CertificateAuthorityCSRCreatedWaiterName:
    return "certificate_authority_csr_created"
```

```python title="Definition"
CertificateAuthorityCSRCreatedWaiterName = Literal[
    "certificate_authority_csr_created",
]
```
## CertificateAuthorityStatusType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import CertificateAuthorityStatusType

def get_value() -> CertificateAuthorityStatusType:
    return "ACTIVE"
```

```python title="Definition"
CertificateAuthorityStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETED",
    "DISABLED",
    "EXPIRED",
    "FAILED",
    "PENDING_CERTIFICATE",
]
```
## CertificateAuthorityTypeType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import CertificateAuthorityTypeType

def get_value() -> CertificateAuthorityTypeType:
    return "ROOT"
```

```python title="Definition"
CertificateAuthorityTypeType = Literal[
    "ROOT",
    "SUBORDINATE",
]
```
## CertificateIssuedWaiterName

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import CertificateIssuedWaiterName

def get_value() -> CertificateIssuedWaiterName:
    return "certificate_issued"
```

```python title="Definition"
CertificateIssuedWaiterName = Literal[
    "certificate_issued",
]
```
## ExtendedKeyUsageTypeType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import ExtendedKeyUsageTypeType

def get_value() -> ExtendedKeyUsageTypeType:
    return "CERTIFICATE_TRANSPARENCY"
```

```python title="Definition"
ExtendedKeyUsageTypeType = Literal[
    "CERTIFICATE_TRANSPARENCY",
    "CLIENT_AUTH",
    "CODE_SIGNING",
    "DOCUMENT_SIGNING",
    "EMAIL_PROTECTION",
    "OCSP_SIGNING",
    "SERVER_AUTH",
    "SMART_CARD_LOGIN",
    "TIME_STAMPING",
]
```
## FailureReasonType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import FailureReasonType

def get_value() -> FailureReasonType:
    return "OTHER"
```

```python title="Definition"
FailureReasonType = Literal[
    "OTHER",
    "REQUEST_TIMED_OUT",
    "UNSUPPORTED_ALGORITHM",
]
```
## KeyAlgorithmType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import KeyAlgorithmType

def get_value() -> KeyAlgorithmType:
    return "EC_prime256v1"
```

```python title="Definition"
KeyAlgorithmType = Literal[
    "EC_prime256v1",
    "EC_secp384r1",
    "RSA_2048",
    "RSA_4096",
]
```
## KeyStorageSecurityStandardType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import KeyStorageSecurityStandardType

def get_value() -> KeyStorageSecurityStandardType:
    return "FIPS_140_2_LEVEL_2_OR_HIGHER"
```

```python title="Definition"
KeyStorageSecurityStandardType = Literal[
    "FIPS_140_2_LEVEL_2_OR_HIGHER",
    "FIPS_140_2_LEVEL_3_OR_HIGHER",
]
```
## ListCertificateAuthoritiesPaginatorName

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import ListCertificateAuthoritiesPaginatorName

def get_value() -> ListCertificateAuthoritiesPaginatorName:
    return "list_certificate_authorities"
```

```python title="Definition"
ListCertificateAuthoritiesPaginatorName = Literal[
    "list_certificate_authorities",
]
```
## ListPermissionsPaginatorName

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import ListPermissionsPaginatorName

def get_value() -> ListPermissionsPaginatorName:
    return "list_permissions"
```

```python title="Definition"
ListPermissionsPaginatorName = Literal[
    "list_permissions",
]
```
## ListTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import ListTagsPaginatorName

def get_value() -> ListTagsPaginatorName:
    return "list_tags"
```

```python title="Definition"
ListTagsPaginatorName = Literal[
    "list_tags",
]
```
## PolicyQualifierIdType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import PolicyQualifierIdType

def get_value() -> PolicyQualifierIdType:
    return "CPS"
```

```python title="Definition"
PolicyQualifierIdType = Literal[
    "CPS",
]
```
## ResourceOwnerType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import ResourceOwnerType

def get_value() -> ResourceOwnerType:
    return "OTHER_ACCOUNTS"
```

```python title="Definition"
ResourceOwnerType = Literal[
    "OTHER_ACCOUNTS",
    "SELF",
]
```
## RevocationReasonType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import RevocationReasonType

def get_value() -> RevocationReasonType:
    return "AFFILIATION_CHANGED"
```

```python title="Definition"
RevocationReasonType = Literal[
    "A_A_COMPROMISE",
    "AFFILIATION_CHANGED",
    "CERTIFICATE_AUTHORITY_COMPROMISE",
    "CESSATION_OF_OPERATION",
    "KEY_COMPROMISE",
    "PRIVILEGE_WITHDRAWN",
    "SUPERSEDED",
    "UNSPECIFIED",
]
```
## S3ObjectAclType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import S3ObjectAclType

def get_value() -> S3ObjectAclType:
    return "BUCKET_OWNER_FULL_CONTROL"
```

```python title="Definition"
S3ObjectAclType = Literal[
    "BUCKET_OWNER_FULL_CONTROL",
    "PUBLIC_READ",
]
```
## SigningAlgorithmType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import SigningAlgorithmType

def get_value() -> SigningAlgorithmType:
    return "SHA256WITHECDSA"
```

```python title="Definition"
SigningAlgorithmType = Literal[
    "SHA256WITHECDSA",
    "SHA256WITHRSA",
    "SHA384WITHECDSA",
    "SHA384WITHRSA",
    "SHA512WITHECDSA",
    "SHA512WITHRSA",
]
```
## ValidityPeriodTypeType

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import ValidityPeriodTypeType

def get_value() -> ValidityPeriodTypeType:
    return "ABSOLUTE"
```

```python title="Definition"
ValidityPeriodTypeType = Literal[
    "ABSOLUTE",
    "DAYS",
    "END_DATE",
    "MONTHS",
    "YEARS",
]
```
## ACMPCAServiceName

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import ACMPCAServiceName

def get_value() -> ACMPCAServiceName:
    return "acm-pca"
```

```python title="Definition"
ACMPCAServiceName = Literal[
    "acm-pca",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import ServiceName

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
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
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
    "cloudwatch",
    "codeartifact",
    "codebuild",
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
    "connectparticipant",
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
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
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
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
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
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
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
    "polly",
    "pricing",
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
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
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
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
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
from mypy_boto3_acm_pca.literals import ResourceServiceName

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
from mypy_boto3_acm_pca.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_certificate_authorities"
```

```python title="Definition"
PaginatorName = Literal[
    "list_certificate_authorities",
    "list_permissions",
    "list_tags",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import WaiterName

def get_value() -> WaiterName:
    return "audit_report_created"
```

```python title="Definition"
WaiterName = Literal[
    "audit_report_created",
    "certificate_authority_csr_created",
    "certificate_issued",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_acm_pca.literals import RegionName

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
