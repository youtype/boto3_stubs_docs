# Literals

> [Index](../README.md) > [ACMPCA](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#acmpca)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## AccessMethodTypeType

```python
# AccessMethodTypeType usage example
from mypy_boto3_acm_pca.literals import AccessMethodTypeType

def get_value() -> AccessMethodTypeType:
    return "CA_REPOSITORY"
```

```python
# AccessMethodTypeType definition
AccessMethodTypeType = Literal[
    "CA_REPOSITORY",
    "RESOURCE_PKI_MANIFEST",
    "RESOURCE_PKI_NOTIFY",
]
```
## ActionTypeType

```python
# ActionTypeType usage example
from mypy_boto3_acm_pca.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "GetCertificate"
```

```python
# ActionTypeType definition
ActionTypeType = Literal[
    "GetCertificate",
    "IssueCertificate",
    "ListPermissions",
]
```
## AuditReportCreatedWaiterName

```python
# AuditReportCreatedWaiterName usage example
from mypy_boto3_acm_pca.literals import AuditReportCreatedWaiterName

def get_value() -> AuditReportCreatedWaiterName:
    return "audit_report_created"
```

```python
# AuditReportCreatedWaiterName definition
AuditReportCreatedWaiterName = Literal[
    "audit_report_created",
]
```
## AuditReportResponseFormatType

```python
# AuditReportResponseFormatType usage example
from mypy_boto3_acm_pca.literals import AuditReportResponseFormatType

def get_value() -> AuditReportResponseFormatType:
    return "CSV"
```

```python
# AuditReportResponseFormatType definition
AuditReportResponseFormatType = Literal[
    "CSV",
    "JSON",
]
```
## AuditReportStatusType

```python
# AuditReportStatusType usage example
from mypy_boto3_acm_pca.literals import AuditReportStatusType

def get_value() -> AuditReportStatusType:
    return "CREATING"
```

```python
# AuditReportStatusType definition
AuditReportStatusType = Literal[
    "CREATING",
    "FAILED",
    "SUCCESS",
]
```
## CertificateAuthorityCSRCreatedWaiterName

```python
# CertificateAuthorityCSRCreatedWaiterName usage example
from mypy_boto3_acm_pca.literals import CertificateAuthorityCSRCreatedWaiterName

def get_value() -> CertificateAuthorityCSRCreatedWaiterName:
    return "certificate_authority_csr_created"
```

```python
# CertificateAuthorityCSRCreatedWaiterName definition
CertificateAuthorityCSRCreatedWaiterName = Literal[
    "certificate_authority_csr_created",
]
```
## CertificateAuthorityStatusType

```python
# CertificateAuthorityStatusType usage example
from mypy_boto3_acm_pca.literals import CertificateAuthorityStatusType

def get_value() -> CertificateAuthorityStatusType:
    return "ACTIVE"
```

```python
# CertificateAuthorityStatusType definition
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

```python
# CertificateAuthorityTypeType usage example
from mypy_boto3_acm_pca.literals import CertificateAuthorityTypeType

def get_value() -> CertificateAuthorityTypeType:
    return "ROOT"
```

```python
# CertificateAuthorityTypeType definition
CertificateAuthorityTypeType = Literal[
    "ROOT",
    "SUBORDINATE",
]
```
## CertificateAuthorityUsageModeType

```python
# CertificateAuthorityUsageModeType usage example
from mypy_boto3_acm_pca.literals import CertificateAuthorityUsageModeType

def get_value() -> CertificateAuthorityUsageModeType:
    return "GENERAL_PURPOSE"
```

```python
# CertificateAuthorityUsageModeType definition
CertificateAuthorityUsageModeType = Literal[
    "GENERAL_PURPOSE",
    "SHORT_LIVED_CERTIFICATE",
]
```
## CertificateIssuedWaiterName

```python
# CertificateIssuedWaiterName usage example
from mypy_boto3_acm_pca.literals import CertificateIssuedWaiterName

def get_value() -> CertificateIssuedWaiterName:
    return "certificate_issued"
```

```python
# CertificateIssuedWaiterName definition
CertificateIssuedWaiterName = Literal[
    "certificate_issued",
]
```
## CrlTypeType

```python
# CrlTypeType usage example
from mypy_boto3_acm_pca.literals import CrlTypeType

def get_value() -> CrlTypeType:
    return "COMPLETE"
```

```python
# CrlTypeType definition
CrlTypeType = Literal[
    "COMPLETE",
    "PARTITIONED",
]
```
## ExtendedKeyUsageTypeType

```python
# ExtendedKeyUsageTypeType usage example
from mypy_boto3_acm_pca.literals import ExtendedKeyUsageTypeType

def get_value() -> ExtendedKeyUsageTypeType:
    return "CERTIFICATE_TRANSPARENCY"
```

```python
# ExtendedKeyUsageTypeType definition
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

```python
# FailureReasonType usage example
from mypy_boto3_acm_pca.literals import FailureReasonType

def get_value() -> FailureReasonType:
    return "OTHER"
```

```python
# FailureReasonType definition
FailureReasonType = Literal[
    "OTHER",
    "REQUEST_TIMED_OUT",
    "UNSUPPORTED_ALGORITHM",
]
```
## KeyAlgorithmType

```python
# KeyAlgorithmType usage example
from mypy_boto3_acm_pca.literals import KeyAlgorithmType

def get_value() -> KeyAlgorithmType:
    return "EC_prime256v1"
```

```python
# KeyAlgorithmType definition
KeyAlgorithmType = Literal[
    "EC_prime256v1",
    "EC_secp384r1",
    "EC_secp521r1",
    "ML_DSA_44",
    "ML_DSA_65",
    "ML_DSA_87",
    "RSA_2048",
    "RSA_3072",
    "RSA_4096",
    "SM2",
]
```
## KeyStorageSecurityStandardType

```python
# KeyStorageSecurityStandardType usage example
from mypy_boto3_acm_pca.literals import KeyStorageSecurityStandardType

def get_value() -> KeyStorageSecurityStandardType:
    return "CCPC_LEVEL_1_OR_HIGHER"
```

```python
# KeyStorageSecurityStandardType definition
KeyStorageSecurityStandardType = Literal[
    "CCPC_LEVEL_1_OR_HIGHER",
    "FIPS_140_2_LEVEL_2_OR_HIGHER",
    "FIPS_140_2_LEVEL_3_OR_HIGHER",
]
```
## ListCertificateAuthoritiesPaginatorName

```python
# ListCertificateAuthoritiesPaginatorName usage example
from mypy_boto3_acm_pca.literals import ListCertificateAuthoritiesPaginatorName

def get_value() -> ListCertificateAuthoritiesPaginatorName:
    return "list_certificate_authorities"
```

```python
# ListCertificateAuthoritiesPaginatorName definition
ListCertificateAuthoritiesPaginatorName = Literal[
    "list_certificate_authorities",
]
```
## ListPermissionsPaginatorName

```python
# ListPermissionsPaginatorName usage example
from mypy_boto3_acm_pca.literals import ListPermissionsPaginatorName

def get_value() -> ListPermissionsPaginatorName:
    return "list_permissions"
```

```python
# ListPermissionsPaginatorName definition
ListPermissionsPaginatorName = Literal[
    "list_permissions",
]
```
## ListTagsPaginatorName

```python
# ListTagsPaginatorName usage example
from mypy_boto3_acm_pca.literals import ListTagsPaginatorName

def get_value() -> ListTagsPaginatorName:
    return "list_tags"
```

```python
# ListTagsPaginatorName definition
ListTagsPaginatorName = Literal[
    "list_tags",
]
```
## PolicyQualifierIdType

```python
# PolicyQualifierIdType usage example
from mypy_boto3_acm_pca.literals import PolicyQualifierIdType

def get_value() -> PolicyQualifierIdType:
    return "CPS"
```

```python
# PolicyQualifierIdType definition
PolicyQualifierIdType = Literal[
    "CPS",
]
```
## ResourceOwnerType

```python
# ResourceOwnerType usage example
from mypy_boto3_acm_pca.literals import ResourceOwnerType

def get_value() -> ResourceOwnerType:
    return "OTHER_ACCOUNTS"
```

```python
# ResourceOwnerType definition
ResourceOwnerType = Literal[
    "OTHER_ACCOUNTS",
    "SELF",
]
```
## RevocationReasonType

```python
# RevocationReasonType usage example
from mypy_boto3_acm_pca.literals import RevocationReasonType

def get_value() -> RevocationReasonType:
    return "AFFILIATION_CHANGED"
```

```python
# RevocationReasonType definition
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

```python
# S3ObjectAclType usage example
from mypy_boto3_acm_pca.literals import S3ObjectAclType

def get_value() -> S3ObjectAclType:
    return "BUCKET_OWNER_FULL_CONTROL"
```

```python
# S3ObjectAclType definition
S3ObjectAclType = Literal[
    "BUCKET_OWNER_FULL_CONTROL",
    "PUBLIC_READ",
]
```
## SigningAlgorithmType

```python
# SigningAlgorithmType usage example
from mypy_boto3_acm_pca.literals import SigningAlgorithmType

def get_value() -> SigningAlgorithmType:
    return "ML_DSA_44"
```

```python
# SigningAlgorithmType definition
SigningAlgorithmType = Literal[
    "ML_DSA_44",
    "ML_DSA_65",
    "ML_DSA_87",
    "SHA256WITHECDSA",
    "SHA256WITHRSA",
    "SHA256WITHRSA_PSS",
    "SHA384WITHECDSA",
    "SHA384WITHRSA",
    "SHA384WITHRSA_PSS",
    "SHA512WITHECDSA",
    "SHA512WITHRSA",
    "SHA512WITHRSA_PSS",
    "SM3WITHSM2",
]
```
## ValidityPeriodTypeType

```python
# ValidityPeriodTypeType usage example
from mypy_boto3_acm_pca.literals import ValidityPeriodTypeType

def get_value() -> ValidityPeriodTypeType:
    return "ABSOLUTE"
```

```python
# ValidityPeriodTypeType definition
ValidityPeriodTypeType = Literal[
    "ABSOLUTE",
    "DAYS",
    "END_DATE",
    "MONTHS",
    "YEARS",
]
```
## ACMPCAServiceName

```python
# ACMPCAServiceName usage example
from mypy_boto3_acm_pca.literals import ACMPCAServiceName

def get_value() -> ACMPCAServiceName:
    return "acm-pca"
```

```python
# ACMPCAServiceName definition
ACMPCAServiceName = Literal[
    "acm-pca",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_acm_pca.literals import ServiceName

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
from mypy_boto3_acm_pca.literals import ResourceServiceName

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
from mypy_boto3_acm_pca.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_certificate_authorities"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_certificate_authorities",
    "list_permissions",
    "list_tags",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_acm_pca.literals import WaiterName

def get_value() -> WaiterName:
    return "audit_report_created"
```

```python
# WaiterName definition
WaiterName = Literal[
    "audit_report_created",
    "certificate_authority_csr_created",
    "certificate_issued",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_acm_pca.literals import RegionName

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
