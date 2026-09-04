# Literals

> [Index](../README.md) > [PaymentCryptographyDataPlane](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PaymentCryptographyDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography-data.html#paymentcryptographydataplane)
    type annotations stubs module [mypy-boto3-payment-cryptography-data](https://pypi.org/project/mypy-boto3-payment-cryptography-data/).

## DukptDerivationTypeType

```python
# DukptDerivationTypeType usage example
from mypy_boto3_payment_cryptography_data.literals import DukptDerivationTypeType

def get_value() -> DukptDerivationTypeType:
    return "AES_128"
```

```python
# DukptDerivationTypeType definition
DukptDerivationTypeType = Literal[
    "AES_128",
    "AES_192",
    "AES_256",
    "TDES_2KEY",
    "TDES_3KEY",
]
```
## DukptEncryptionModeType

```python
# DukptEncryptionModeType usage example
from mypy_boto3_payment_cryptography_data.literals import DukptEncryptionModeType

def get_value() -> DukptEncryptionModeType:
    return "CBC"
```

```python
# DukptEncryptionModeType definition
DukptEncryptionModeType = Literal[
    "CBC",
    "ECB",
]
```
## DukptKeyVariantType

```python
# DukptKeyVariantType usage example
from mypy_boto3_payment_cryptography_data.literals import DukptKeyVariantType

def get_value() -> DukptKeyVariantType:
    return "BIDIRECTIONAL"
```

```python
# DukptKeyVariantType definition
DukptKeyVariantType = Literal[
    "BIDIRECTIONAL",
    "REQUEST",
    "RESPONSE",
]
```
## EmvEncryptionModeType

```python
# EmvEncryptionModeType usage example
from mypy_boto3_payment_cryptography_data.literals import EmvEncryptionModeType

def get_value() -> EmvEncryptionModeType:
    return "CBC"
```

```python
# EmvEncryptionModeType definition
EmvEncryptionModeType = Literal[
    "CBC",
    "ECB",
]
```
## EmvMajorKeyDerivationModeType

```python
# EmvMajorKeyDerivationModeType usage example
from mypy_boto3_payment_cryptography_data.literals import EmvMajorKeyDerivationModeType

def get_value() -> EmvMajorKeyDerivationModeType:
    return "EMV_OPTION_A"
```

```python
# EmvMajorKeyDerivationModeType definition
EmvMajorKeyDerivationModeType = Literal[
    "EMV_OPTION_A",
    "EMV_OPTION_B",
]
```
## EncryptionModeType

```python
# EncryptionModeType usage example
from mypy_boto3_payment_cryptography_data.literals import EncryptionModeType

def get_value() -> EncryptionModeType:
    return "CBC"
```

```python
# EncryptionModeType definition
EncryptionModeType = Literal[
    "CBC",
    "CFB",
    "CFB1",
    "CFB128",
    "CFB64",
    "CFB8",
    "ECB",
    "OFB",
]
```
## KeyCheckValueAlgorithmType

```python
# KeyCheckValueAlgorithmType usage example
from mypy_boto3_payment_cryptography_data.literals import KeyCheckValueAlgorithmType

def get_value() -> KeyCheckValueAlgorithmType:
    return "ANSI_X9_24"
```

```python
# KeyCheckValueAlgorithmType definition
KeyCheckValueAlgorithmType = Literal[
    "ANSI_X9_24",
    "CMAC",
    "HMAC",
    "SHA_1",
]
```
## KeyDerivationFunctionType

```python
# KeyDerivationFunctionType usage example
from mypy_boto3_payment_cryptography_data.literals import KeyDerivationFunctionType

def get_value() -> KeyDerivationFunctionType:
    return "ANSI_X963"
```

```python
# KeyDerivationFunctionType definition
KeyDerivationFunctionType = Literal[
    "ANSI_X963",
    "NIST_SP800",
]
```
## KeyDerivationHashAlgorithmType

```python
# KeyDerivationHashAlgorithmType usage example
from mypy_boto3_payment_cryptography_data.literals import KeyDerivationHashAlgorithmType

def get_value() -> KeyDerivationHashAlgorithmType:
    return "SHA_256"
```

```python
# KeyDerivationHashAlgorithmType definition
KeyDerivationHashAlgorithmType = Literal[
    "SHA_256",
    "SHA_384",
    "SHA_512",
]
```
## MacAlgorithmType

```python
# MacAlgorithmType usage example
from mypy_boto3_payment_cryptography_data.literals import MacAlgorithmType

def get_value() -> MacAlgorithmType:
    return "AS2805_4_1"
```

```python
# MacAlgorithmType definition
MacAlgorithmType = Literal[
    "AS2805_4_1",
    "CMAC",
    "HMAC",
    "HMAC_SHA224",
    "HMAC_SHA256",
    "HMAC_SHA384",
    "HMAC_SHA512",
    "ISO9797_ALGORITHM1",
    "ISO9797_ALGORITHM3",
]
```
## MajorKeyDerivationModeType

```python
# MajorKeyDerivationModeType usage example
from mypy_boto3_payment_cryptography_data.literals import MajorKeyDerivationModeType

def get_value() -> MajorKeyDerivationModeType:
    return "EMV_OPTION_A"
```

```python
# MajorKeyDerivationModeType definition
MajorKeyDerivationModeType = Literal[
    "EMV_OPTION_A",
    "EMV_OPTION_B",
]
```
## PaddingTypeType

```python
# PaddingTypeType usage example
from mypy_boto3_payment_cryptography_data.literals import PaddingTypeType

def get_value() -> PaddingTypeType:
    return "OAEP_SHA1"
```

```python
# PaddingTypeType definition
PaddingTypeType = Literal[
    "OAEP_SHA1",
    "OAEP_SHA256",
    "OAEP_SHA512",
    "PKCS1",
]
```
## PinBlockFormatForEmvPinChangeType

```python
# PinBlockFormatForEmvPinChangeType usage example
from mypy_boto3_payment_cryptography_data.literals import PinBlockFormatForEmvPinChangeType

def get_value() -> PinBlockFormatForEmvPinChangeType:
    return "ISO_FORMAT_0"
```

```python
# PinBlockFormatForEmvPinChangeType definition
PinBlockFormatForEmvPinChangeType = Literal[
    "ISO_FORMAT_0",
    "ISO_FORMAT_1",
    "ISO_FORMAT_3",
]
```
## PinBlockFormatForPinDataType

```python
# PinBlockFormatForPinDataType usage example
from mypy_boto3_payment_cryptography_data.literals import PinBlockFormatForPinDataType

def get_value() -> PinBlockFormatForPinDataType:
    return "ISO_FORMAT_0"
```

```python
# PinBlockFormatForPinDataType definition
PinBlockFormatForPinDataType = Literal[
    "ISO_FORMAT_0",
    "ISO_FORMAT_1",
    "ISO_FORMAT_3",
    "ISO_FORMAT_4",
]
```
## PinBlockLengthPositionType

```python
# PinBlockLengthPositionType usage example
from mypy_boto3_payment_cryptography_data.literals import PinBlockLengthPositionType

def get_value() -> PinBlockLengthPositionType:
    return "FRONT_OF_PIN_BLOCK"
```

```python
# PinBlockLengthPositionType definition
PinBlockLengthPositionType = Literal[
    "FRONT_OF_PIN_BLOCK",
    "NONE",
]
```
## PinBlockPaddingTypeType

```python
# PinBlockPaddingTypeType usage example
from mypy_boto3_payment_cryptography_data.literals import PinBlockPaddingTypeType

def get_value() -> PinBlockPaddingTypeType:
    return "ISO_IEC_7816_4"
```

```python
# PinBlockPaddingTypeType definition
PinBlockPaddingTypeType = Literal[
    "ISO_IEC_7816_4",
    "NO_PADDING",
]
```
## RandomKeyMaxLengthType

```python
# RandomKeyMaxLengthType usage example
from mypy_boto3_payment_cryptography_data.literals import RandomKeyMaxLengthType

def get_value() -> RandomKeyMaxLengthType:
    return "BYTES_16"
```

```python
# RandomKeyMaxLengthType definition
RandomKeyMaxLengthType = Literal[
    "BYTES_16",
    "BYTES_24",
    "BYTES_8",
]
```
## RandomKeySendVariantMaskType

```python
# RandomKeySendVariantMaskType usage example
from mypy_boto3_payment_cryptography_data.literals import RandomKeySendVariantMaskType

def get_value() -> RandomKeySendVariantMaskType:
    return "VARIANT_MASK_82"
```

```python
# RandomKeySendVariantMaskType definition
RandomKeySendVariantMaskType = Literal[
    "VARIANT_MASK_82",
    "VARIANT_MASK_82C0",
]
```
## SessionKeyDerivationModeType

```python
# SessionKeyDerivationModeType usage example
from mypy_boto3_payment_cryptography_data.literals import SessionKeyDerivationModeType

def get_value() -> SessionKeyDerivationModeType:
    return "AMEX"
```

```python
# SessionKeyDerivationModeType definition
SessionKeyDerivationModeType = Literal[
    "AMEX",
    "EMV2000",
    "EMV_COMMON_SESSION_KEY",
    "MASTERCARD_SESSION_KEY",
    "UNION_PAY",
    "VISA",
]
```
## SymmetricKeyAlgorithmType

```python
# SymmetricKeyAlgorithmType usage example
from mypy_boto3_payment_cryptography_data.literals import SymmetricKeyAlgorithmType

def get_value() -> SymmetricKeyAlgorithmType:
    return "AES_128"
```

```python
# SymmetricKeyAlgorithmType definition
SymmetricKeyAlgorithmType = Literal[
    "AES_128",
    "AES_192",
    "AES_256",
    "HMAC_SHA224",
    "HMAC_SHA256",
    "HMAC_SHA384",
    "HMAC_SHA512",
    "TDES_2KEY",
    "TDES_3KEY",
]
```
## WrappedKeyMaterialFormatType

```python
# WrappedKeyMaterialFormatType usage example
from mypy_boto3_payment_cryptography_data.literals import WrappedKeyMaterialFormatType

def get_value() -> WrappedKeyMaterialFormatType:
    return "KEY_CRYPTOGRAM"
```

```python
# WrappedKeyMaterialFormatType definition
WrappedKeyMaterialFormatType = Literal[
    "KEY_CRYPTOGRAM",
    "TR31_KEY_BLOCK",
    "TR34_KEY_BLOCK",
]
```
## PaymentCryptographyDataPlaneServiceName

```python
# PaymentCryptographyDataPlaneServiceName usage example
from mypy_boto3_payment_cryptography_data.literals import PaymentCryptographyDataPlaneServiceName

def get_value() -> PaymentCryptographyDataPlaneServiceName:
    return "payment-cryptography-data"
```

```python
# PaymentCryptographyDataPlaneServiceName definition
PaymentCryptographyDataPlaneServiceName = Literal[
    "payment-cryptography-data",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_payment_cryptography_data.literals import ServiceName

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
from mypy_boto3_payment_cryptography_data.literals import ResourceServiceName

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
