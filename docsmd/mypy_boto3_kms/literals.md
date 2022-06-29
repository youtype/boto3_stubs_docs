# Literals

> [Index](../README.md) > [KMS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
    type annotations stubs module [mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

## AlgorithmSpecType

```python title="Usage Example"
from mypy_boto3_kms.literals import AlgorithmSpecType

def get_value() -> AlgorithmSpecType:
    return "RSAES_OAEP_SHA_1"
```

```python title="Definition"
AlgorithmSpecType = Literal[
    "RSAES_OAEP_SHA_1",
    "RSAES_OAEP_SHA_256",
    "RSAES_PKCS1_V1_5",
]
```
## ConnectionErrorCodeTypeType

```python title="Usage Example"
from mypy_boto3_kms.literals import ConnectionErrorCodeTypeType

def get_value() -> ConnectionErrorCodeTypeType:
    return "CLUSTER_NOT_FOUND"
```

```python title="Definition"
ConnectionErrorCodeTypeType = Literal[
    "CLUSTER_NOT_FOUND",
    "INSUFFICIENT_CLOUDHSM_HSMS",
    "INTERNAL_ERROR",
    "INVALID_CREDENTIALS",
    "NETWORK_ERRORS",
    "SUBNET_NOT_FOUND",
    "USER_LOCKED_OUT",
    "USER_LOGGED_IN",
    "USER_NOT_FOUND",
]
```
## ConnectionStateTypeType

```python title="Usage Example"
from mypy_boto3_kms.literals import ConnectionStateTypeType

def get_value() -> ConnectionStateTypeType:
    return "CONNECTED"
```

```python title="Definition"
ConnectionStateTypeType = Literal[
    "CONNECTED",
    "CONNECTING",
    "DISCONNECTED",
    "DISCONNECTING",
    "FAILED",
]
```
## CustomerMasterKeySpecType

```python title="Usage Example"
from mypy_boto3_kms.literals import CustomerMasterKeySpecType

def get_value() -> CustomerMasterKeySpecType:
    return "ECC_NIST_P256"
```

```python title="Definition"
CustomerMasterKeySpecType = Literal[
    "ECC_NIST_P256",
    "ECC_NIST_P384",
    "ECC_NIST_P521",
    "ECC_SECG_P256K1",
    "HMAC_224",
    "HMAC_256",
    "HMAC_384",
    "HMAC_512",
    "RSA_2048",
    "RSA_3072",
    "RSA_4096",
    "SYMMETRIC_DEFAULT",
]
```
## DataKeyPairSpecType

```python title="Usage Example"
from mypy_boto3_kms.literals import DataKeyPairSpecType

def get_value() -> DataKeyPairSpecType:
    return "ECC_NIST_P256"
```

```python title="Definition"
DataKeyPairSpecType = Literal[
    "ECC_NIST_P256",
    "ECC_NIST_P384",
    "ECC_NIST_P521",
    "ECC_SECG_P256K1",
    "RSA_2048",
    "RSA_3072",
    "RSA_4096",
]
```
## DataKeySpecType

```python title="Usage Example"
from mypy_boto3_kms.literals import DataKeySpecType

def get_value() -> DataKeySpecType:
    return "AES_128"
```

```python title="Definition"
DataKeySpecType = Literal[
    "AES_128",
    "AES_256",
]
```
## EncryptionAlgorithmSpecType

```python title="Usage Example"
from mypy_boto3_kms.literals import EncryptionAlgorithmSpecType

def get_value() -> EncryptionAlgorithmSpecType:
    return "RSAES_OAEP_SHA_1"
```

```python title="Definition"
EncryptionAlgorithmSpecType = Literal[
    "RSAES_OAEP_SHA_1",
    "RSAES_OAEP_SHA_256",
    "SYMMETRIC_DEFAULT",
]
```
## ExpirationModelTypeType

```python title="Usage Example"
from mypy_boto3_kms.literals import ExpirationModelTypeType

def get_value() -> ExpirationModelTypeType:
    return "KEY_MATERIAL_DOES_NOT_EXPIRE"
```

```python title="Definition"
ExpirationModelTypeType = Literal[
    "KEY_MATERIAL_DOES_NOT_EXPIRE",
    "KEY_MATERIAL_EXPIRES",
]
```
## GrantOperationType

```python title="Usage Example"
from mypy_boto3_kms.literals import GrantOperationType

def get_value() -> GrantOperationType:
    return "CreateGrant"
```

```python title="Definition"
GrantOperationType = Literal[
    "CreateGrant",
    "Decrypt",
    "DescribeKey",
    "Encrypt",
    "GenerateDataKey",
    "GenerateDataKeyPair",
    "GenerateDataKeyPairWithoutPlaintext",
    "GenerateDataKeyWithoutPlaintext",
    "GenerateMac",
    "GetPublicKey",
    "ReEncryptFrom",
    "ReEncryptTo",
    "RetireGrant",
    "Sign",
    "Verify",
    "VerifyMac",
]
```
## KeyManagerTypeType

```python title="Usage Example"
from mypy_boto3_kms.literals import KeyManagerTypeType

def get_value() -> KeyManagerTypeType:
    return "AWS"
```

```python title="Definition"
KeyManagerTypeType = Literal[
    "AWS",
    "CUSTOMER",
]
```
## KeySpecType

```python title="Usage Example"
from mypy_boto3_kms.literals import KeySpecType

def get_value() -> KeySpecType:
    return "ECC_NIST_P256"
```

```python title="Definition"
KeySpecType = Literal[
    "ECC_NIST_P256",
    "ECC_NIST_P384",
    "ECC_NIST_P521",
    "ECC_SECG_P256K1",
    "HMAC_224",
    "HMAC_256",
    "HMAC_384",
    "HMAC_512",
    "RSA_2048",
    "RSA_3072",
    "RSA_4096",
    "SYMMETRIC_DEFAULT",
]
```
## KeyStateType

```python title="Usage Example"
from mypy_boto3_kms.literals import KeyStateType

def get_value() -> KeyStateType:
    return "Creating"
```

```python title="Definition"
KeyStateType = Literal[
    "Creating",
    "Disabled",
    "Enabled",
    "PendingDeletion",
    "PendingImport",
    "PendingReplicaDeletion",
    "Unavailable",
    "Updating",
]
```
## KeyUsageTypeType

```python title="Usage Example"
from mypy_boto3_kms.literals import KeyUsageTypeType

def get_value() -> KeyUsageTypeType:
    return "ENCRYPT_DECRYPT"
```

```python title="Definition"
KeyUsageTypeType = Literal[
    "ENCRYPT_DECRYPT",
    "GENERATE_VERIFY_MAC",
    "SIGN_VERIFY",
]
```
## ListAliasesPaginatorName

```python title="Usage Example"
from mypy_boto3_kms.literals import ListAliasesPaginatorName

def get_value() -> ListAliasesPaginatorName:
    return "list_aliases"
```

```python title="Definition"
ListAliasesPaginatorName = Literal[
    "list_aliases",
]
```
## ListGrantsPaginatorName

```python title="Usage Example"
from mypy_boto3_kms.literals import ListGrantsPaginatorName

def get_value() -> ListGrantsPaginatorName:
    return "list_grants"
```

```python title="Definition"
ListGrantsPaginatorName = Literal[
    "list_grants",
]
```
## ListKeyPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_kms.literals import ListKeyPoliciesPaginatorName

def get_value() -> ListKeyPoliciesPaginatorName:
    return "list_key_policies"
```

```python title="Definition"
ListKeyPoliciesPaginatorName = Literal[
    "list_key_policies",
]
```
## ListKeysPaginatorName

```python title="Usage Example"
from mypy_boto3_kms.literals import ListKeysPaginatorName

def get_value() -> ListKeysPaginatorName:
    return "list_keys"
```

```python title="Definition"
ListKeysPaginatorName = Literal[
    "list_keys",
]
```
## MacAlgorithmSpecType

```python title="Usage Example"
from mypy_boto3_kms.literals import MacAlgorithmSpecType

def get_value() -> MacAlgorithmSpecType:
    return "HMAC_SHA_224"
```

```python title="Definition"
MacAlgorithmSpecType = Literal[
    "HMAC_SHA_224",
    "HMAC_SHA_256",
    "HMAC_SHA_384",
    "HMAC_SHA_512",
]
```
## MessageTypeType

```python title="Usage Example"
from mypy_boto3_kms.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "DIGEST"
```

```python title="Definition"
MessageTypeType = Literal[
    "DIGEST",
    "RAW",
]
```
## MultiRegionKeyTypeType

```python title="Usage Example"
from mypy_boto3_kms.literals import MultiRegionKeyTypeType

def get_value() -> MultiRegionKeyTypeType:
    return "PRIMARY"
```

```python title="Definition"
MultiRegionKeyTypeType = Literal[
    "PRIMARY",
    "REPLICA",
]
```
## OriginTypeType

```python title="Usage Example"
from mypy_boto3_kms.literals import OriginTypeType

def get_value() -> OriginTypeType:
    return "AWS_CLOUDHSM"
```

```python title="Definition"
OriginTypeType = Literal[
    "AWS_CLOUDHSM",
    "AWS_KMS",
    "EXTERNAL",
]
```
## SigningAlgorithmSpecType

```python title="Usage Example"
from mypy_boto3_kms.literals import SigningAlgorithmSpecType

def get_value() -> SigningAlgorithmSpecType:
    return "ECDSA_SHA_256"
```

```python title="Definition"
SigningAlgorithmSpecType = Literal[
    "ECDSA_SHA_256",
    "ECDSA_SHA_384",
    "ECDSA_SHA_512",
    "RSASSA_PKCS1_V1_5_SHA_256",
    "RSASSA_PKCS1_V1_5_SHA_384",
    "RSASSA_PKCS1_V1_5_SHA_512",
    "RSASSA_PSS_SHA_256",
    "RSASSA_PSS_SHA_384",
    "RSASSA_PSS_SHA_512",
]
```
## WrappingKeySpecType

```python title="Usage Example"
from mypy_boto3_kms.literals import WrappingKeySpecType

def get_value() -> WrappingKeySpecType:
    return "RSA_2048"
```

```python title="Definition"
WrappingKeySpecType = Literal[
    "RSA_2048",
]
```
## KMSServiceName

```python title="Usage Example"
from mypy_boto3_kms.literals import KMSServiceName

def get_value() -> KMSServiceName:
    return "kms"
```

```python title="Definition"
KMSServiceName = Literal[
    "kms",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_kms.literals import ServiceName

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
from mypy_boto3_kms.literals import ResourceServiceName

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
from mypy_boto3_kms.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_aliases"
```

```python title="Definition"
PaginatorName = Literal[
    "list_aliases",
    "list_grants",
    "list_key_policies",
    "list_keys",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_kms.literals import RegionName

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
