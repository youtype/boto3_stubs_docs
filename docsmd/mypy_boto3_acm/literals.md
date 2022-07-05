# Literals

> [Index](../README.md) > [ACM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## CertificateStatusType

```python title="Usage Example"
from mypy_boto3_acm.literals import CertificateStatusType

def get_value() -> CertificateStatusType:
    return "EXPIRED"
```

```python title="Definition"
CertificateStatusType = Literal[
    "EXPIRED",
    "FAILED",
    "INACTIVE",
    "ISSUED",
    "PENDING_VALIDATION",
    "REVOKED",
    "VALIDATION_TIMED_OUT",
]
```
## CertificateTransparencyLoggingPreferenceType

```python title="Usage Example"
from mypy_boto3_acm.literals import CertificateTransparencyLoggingPreferenceType

def get_value() -> CertificateTransparencyLoggingPreferenceType:
    return "DISABLED"
```

```python title="Definition"
CertificateTransparencyLoggingPreferenceType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CertificateTypeType

```python title="Usage Example"
from mypy_boto3_acm.literals import CertificateTypeType

def get_value() -> CertificateTypeType:
    return "AMAZON_ISSUED"
```

```python title="Definition"
CertificateTypeType = Literal[
    "AMAZON_ISSUED",
    "IMPORTED",
    "PRIVATE",
]
```
## CertificateValidatedWaiterName

```python title="Usage Example"
from mypy_boto3_acm.literals import CertificateValidatedWaiterName

def get_value() -> CertificateValidatedWaiterName:
    return "certificate_validated"
```

```python title="Definition"
CertificateValidatedWaiterName = Literal[
    "certificate_validated",
]
```
## DomainStatusType

```python title="Usage Example"
from mypy_boto3_acm.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "FAILED"
```

```python title="Definition"
DomainStatusType = Literal[
    "FAILED",
    "PENDING_VALIDATION",
    "SUCCESS",
]
```
## ExtendedKeyUsageNameType

```python title="Usage Example"
from mypy_boto3_acm.literals import ExtendedKeyUsageNameType

def get_value() -> ExtendedKeyUsageNameType:
    return "ANY"
```

```python title="Definition"
ExtendedKeyUsageNameType = Literal[
    "ANY",
    "CODE_SIGNING",
    "CUSTOM",
    "EMAIL_PROTECTION",
    "IPSEC_END_SYSTEM",
    "IPSEC_TUNNEL",
    "IPSEC_USER",
    "NONE",
    "OCSP_SIGNING",
    "TIME_STAMPING",
    "TLS_WEB_CLIENT_AUTHENTICATION",
    "TLS_WEB_SERVER_AUTHENTICATION",
]
```
## FailureReasonType

```python title="Usage Example"
from mypy_boto3_acm.literals import FailureReasonType

def get_value() -> FailureReasonType:
    return "ADDITIONAL_VERIFICATION_REQUIRED"
```

```python title="Definition"
FailureReasonType = Literal[
    "ADDITIONAL_VERIFICATION_REQUIRED",
    "CAA_ERROR",
    "DOMAIN_NOT_ALLOWED",
    "DOMAIN_VALIDATION_DENIED",
    "INVALID_PUBLIC_DOMAIN",
    "NO_AVAILABLE_CONTACTS",
    "OTHER",
    "PCA_ACCESS_DENIED",
    "PCA_INVALID_ARGS",
    "PCA_INVALID_ARN",
    "PCA_INVALID_DURATION",
    "PCA_INVALID_STATE",
    "PCA_LIMIT_EXCEEDED",
    "PCA_NAME_CONSTRAINTS_VALIDATION",
    "PCA_REQUEST_FAILED",
    "PCA_RESOURCE_NOT_FOUND",
    "SLR_NOT_FOUND",
]
```
## KeyAlgorithmType

```python title="Usage Example"
from mypy_boto3_acm.literals import KeyAlgorithmType

def get_value() -> KeyAlgorithmType:
    return "EC_prime256v1"
```

```python title="Definition"
KeyAlgorithmType = Literal[
    "EC_prime256v1",
    "EC_secp384r1",
    "EC_secp521r1",
    "RSA_1024",
    "RSA_2048",
    "RSA_3072",
    "RSA_4096",
]
```
## KeyUsageNameType

```python title="Usage Example"
from mypy_boto3_acm.literals import KeyUsageNameType

def get_value() -> KeyUsageNameType:
    return "ANY"
```

```python title="Definition"
KeyUsageNameType = Literal[
    "ANY",
    "CERTIFICATE_SIGNING",
    "CRL_SIGNING",
    "CUSTOM",
    "DATA_ENCIPHERMENT",
    "DECIPHER_ONLY",
    "DIGITAL_SIGNATURE",
    "ENCIPHER_ONLY",
    "KEY_AGREEMENT",
    "KEY_ENCIPHERMENT",
    "NON_REPUDIATION",
]
```
## ListCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_acm.literals import ListCertificatesPaginatorName

def get_value() -> ListCertificatesPaginatorName:
    return "list_certificates"
```

```python title="Definition"
ListCertificatesPaginatorName = Literal[
    "list_certificates",
]
```
## RecordTypeType

```python title="Usage Example"
from mypy_boto3_acm.literals import RecordTypeType

def get_value() -> RecordTypeType:
    return "CNAME"
```

```python title="Definition"
RecordTypeType = Literal[
    "CNAME",
]
```
## RenewalEligibilityType

```python title="Usage Example"
from mypy_boto3_acm.literals import RenewalEligibilityType

def get_value() -> RenewalEligibilityType:
    return "ELIGIBLE"
```

```python title="Definition"
RenewalEligibilityType = Literal[
    "ELIGIBLE",
    "INELIGIBLE",
]
```
## RenewalStatusType

```python title="Usage Example"
from mypy_boto3_acm.literals import RenewalStatusType

def get_value() -> RenewalStatusType:
    return "FAILED"
```

```python title="Definition"
RenewalStatusType = Literal[
    "FAILED",
    "PENDING_AUTO_RENEWAL",
    "PENDING_VALIDATION",
    "SUCCESS",
]
```
## RevocationReasonType

```python title="Usage Example"
from mypy_boto3_acm.literals import RevocationReasonType

def get_value() -> RevocationReasonType:
    return "AFFILIATION_CHANGED"
```

```python title="Definition"
RevocationReasonType = Literal[
    "A_A_COMPROMISE",
    "AFFILIATION_CHANGED",
    "CA_COMPROMISE",
    "CERTIFICATE_HOLD",
    "CESSATION_OF_OPERATION",
    "KEY_COMPROMISE",
    "PRIVILEGE_WITHDRAWN",
    "REMOVE_FROM_CRL",
    "SUPERCEDED",
    "UNSPECIFIED",
]
```
## ValidationMethodType

```python title="Usage Example"
from mypy_boto3_acm.literals import ValidationMethodType

def get_value() -> ValidationMethodType:
    return "DNS"
```

```python title="Definition"
ValidationMethodType = Literal[
    "DNS",
    "EMAIL",
]
```
## ACMServiceName

```python title="Usage Example"
from mypy_boto3_acm.literals import ACMServiceName

def get_value() -> ACMServiceName:
    return "acm"
```

```python title="Definition"
ACMServiceName = Literal[
    "acm",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_acm.literals import ServiceName

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
from mypy_boto3_acm.literals import ResourceServiceName

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
from mypy_boto3_acm.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_certificates"
```

```python title="Definition"
PaginatorName = Literal[
    "list_certificates",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_acm.literals import WaiterName

def get_value() -> WaiterName:
    return "certificate_validated"
```

```python title="Definition"
WaiterName = Literal[
    "certificate_validated",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_acm.literals import RegionName

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
