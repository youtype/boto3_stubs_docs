# Literals

> [Index](../README.md) > [PaymentCryptographyControlPlane](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PaymentCryptographyControlPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography.html#paymentcryptographycontrolplane)
    type annotations stubs module [mypy-boto3-payment-cryptography](https://pypi.org/project/mypy-boto3-payment-cryptography/).

## As2805KeyVariantType

```python
# As2805KeyVariantType usage example
from mypy_boto3_payment_cryptography.literals import As2805KeyVariantType

def get_value() -> As2805KeyVariantType:
    return "DATA_ENCRYPTION_KEY_VARIANT_22"
```

```python
# As2805KeyVariantType definition
As2805KeyVariantType = Literal[
    "DATA_ENCRYPTION_KEY_VARIANT_22",
    "MESSAGE_AUTHENTICATION_KEY_VARIANT_24",
    "PIN_ENCRYPTION_KEY_VARIANT_28",
    "TERMINAL_MAJOR_KEY_VARIANT_00",
]
```
## AssociationStateType

```python
# AssociationStateType usage example
from mypy_boto3_payment_cryptography.literals import AssociationStateType

def get_value() -> AssociationStateType:
    return "ACTIVE"
```

```python
# AssociationStateType definition
AssociationStateType = Literal[
    "ACTIVE",
    "DELETE_PENDING",
    "UPDATE_PENDING",
]
```
## DeriveKeyUsageType

```python
# DeriveKeyUsageType usage example
from mypy_boto3_payment_cryptography.literals import DeriveKeyUsageType

def get_value() -> DeriveKeyUsageType:
    return "TR31_B0_BASE_DERIVATION_KEY"
```

```python
# DeriveKeyUsageType definition
DeriveKeyUsageType = Literal[
    "TR31_B0_BASE_DERIVATION_KEY",
    "TR31_C0_CARD_VERIFICATION_KEY",
    "TR31_D0_SYMMETRIC_DATA_ENCRYPTION_KEY",
    "TR31_E0_EMV_MKEY_APP_CRYPTOGRAMS",
    "TR31_E1_EMV_MKEY_CONFIDENTIALITY",
    "TR31_E2_EMV_MKEY_INTEGRITY",
    "TR31_E4_EMV_MKEY_DYNAMIC_NUMBERS",
    "TR31_E5_EMV_MKEY_CARD_PERSONALIZATION",
    "TR31_E6_EMV_MKEY_OTHER",
    "TR31_K0_KEY_ENCRYPTION_KEY",
    "TR31_K1_KEY_BLOCK_PROTECTION_KEY",
    "TR31_M1_ISO_9797_1_MAC_KEY",
    "TR31_M3_ISO_9797_3_MAC_KEY",
    "TR31_M6_ISO_9797_5_CMAC_KEY",
    "TR31_M7_HMAC_KEY",
    "TR31_P0_PIN_ENCRYPTION_KEY",
    "TR31_P1_PIN_GENERATION_KEY",
    "TR31_V1_IBM3624_PIN_VERIFICATION_KEY",
    "TR31_V2_VISA_PIN_VERIFICATION_KEY",
]
```
## KeyAlgorithmType

```python
# KeyAlgorithmType usage example
from mypy_boto3_payment_cryptography.literals import KeyAlgorithmType

def get_value() -> KeyAlgorithmType:
    return "AES_128"
```

```python
# KeyAlgorithmType definition
KeyAlgorithmType = Literal[
    "AES_128",
    "AES_192",
    "AES_256",
    "ECC_NIST_P256",
    "ECC_NIST_P384",
    "ECC_NIST_P521",
    "HMAC_SHA224",
    "HMAC_SHA256",
    "HMAC_SHA384",
    "HMAC_SHA512",
    "RSA_2048",
    "RSA_3072",
    "RSA_4096",
    "TDES_2KEY",
    "TDES_3KEY",
]
```
## KeyCheckValueAlgorithmType

```python
# KeyCheckValueAlgorithmType usage example
from mypy_boto3_payment_cryptography.literals import KeyCheckValueAlgorithmType

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
## KeyClassType

```python
# KeyClassType usage example
from mypy_boto3_payment_cryptography.literals import KeyClassType

def get_value() -> KeyClassType:
    return "ASYMMETRIC_KEY_PAIR"
```

```python
# KeyClassType definition
KeyClassType = Literal[
    "ASYMMETRIC_KEY_PAIR",
    "PRIVATE_KEY",
    "PUBLIC_KEY",
    "SYMMETRIC_KEY",
]
```
## KeyDerivationFunctionType

```python
# KeyDerivationFunctionType usage example
from mypy_boto3_payment_cryptography.literals import KeyDerivationFunctionType

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
from mypy_boto3_payment_cryptography.literals import KeyDerivationHashAlgorithmType

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
## KeyExportabilityType

```python
# KeyExportabilityType usage example
from mypy_boto3_payment_cryptography.literals import KeyExportabilityType

def get_value() -> KeyExportabilityType:
    return "EXPORTABLE"
```

```python
# KeyExportabilityType definition
KeyExportabilityType = Literal[
    "EXPORTABLE",
    "NON_EXPORTABLE",
    "SENSITIVE",
]
```
## KeyMaterialTypeType

```python
# KeyMaterialTypeType usage example
from mypy_boto3_payment_cryptography.literals import KeyMaterialTypeType

def get_value() -> KeyMaterialTypeType:
    return "KEY_CRYPTOGRAM"
```

```python
# KeyMaterialTypeType definition
KeyMaterialTypeType = Literal[
    "KEY_CRYPTOGRAM",
    "ROOT_PUBLIC_KEY_CERTIFICATE",
    "TR31_KEY_BLOCK",
    "TR34_KEY_BLOCK",
    "TRUSTED_PUBLIC_KEY_CERTIFICATE",
]
```
## KeyOriginType

```python
# KeyOriginType usage example
from mypy_boto3_payment_cryptography.literals import KeyOriginType

def get_value() -> KeyOriginType:
    return "AWS_PAYMENT_CRYPTOGRAPHY"
```

```python
# KeyOriginType definition
KeyOriginType = Literal[
    "AWS_PAYMENT_CRYPTOGRAPHY",
    "EXTERNAL",
]
```
## KeyReplicationStateType

```python
# KeyReplicationStateType usage example
from mypy_boto3_payment_cryptography.literals import KeyReplicationStateType

def get_value() -> KeyReplicationStateType:
    return "DELETE_IN_PROGRESS"
```

```python
# KeyReplicationStateType definition
KeyReplicationStateType = Literal[
    "DELETE_IN_PROGRESS",
    "FAILED",
    "IN_PROGRESS",
    "SYNCHRONIZED",
]
```
## KeyStateType

```python
# KeyStateType usage example
from mypy_boto3_payment_cryptography.literals import KeyStateType

def get_value() -> KeyStateType:
    return "CREATE_COMPLETE"
```

```python
# KeyStateType definition
KeyStateType = Literal[
    "CREATE_COMPLETE",
    "CREATE_IN_PROGRESS",
    "DELETE_COMPLETE",
    "DELETE_PENDING",
]
```
## KeyUsageType

```python
# KeyUsageType usage example
from mypy_boto3_payment_cryptography.literals import KeyUsageType

def get_value() -> KeyUsageType:
    return "TR31_B0_BASE_DERIVATION_KEY"
```

```python
# KeyUsageType definition
KeyUsageType = Literal[
    "TR31_B0_BASE_DERIVATION_KEY",
    "TR31_C0_CARD_VERIFICATION_KEY",
    "TR31_D0_SYMMETRIC_DATA_ENCRYPTION_KEY",
    "TR31_D1_ASYMMETRIC_KEY_FOR_DATA_ENCRYPTION",
    "TR31_E0_EMV_MKEY_APP_CRYPTOGRAMS",
    "TR31_E1_EMV_MKEY_CONFIDENTIALITY",
    "TR31_E2_EMV_MKEY_INTEGRITY",
    "TR31_E4_EMV_MKEY_DYNAMIC_NUMBERS",
    "TR31_E5_EMV_MKEY_CARD_PERSONALIZATION",
    "TR31_E6_EMV_MKEY_OTHER",
    "TR31_K0_KEY_ENCRYPTION_KEY",
    "TR31_K1_KEY_BLOCK_PROTECTION_KEY",
    "TR31_K2_TR34_ASYMMETRIC_KEY",
    "TR31_K3_ASYMMETRIC_KEY_FOR_KEY_AGREEMENT",
    "TR31_M0_ISO_16609_MAC_KEY",
    "TR31_M1_ISO_9797_1_MAC_KEY",
    "TR31_M3_ISO_9797_3_MAC_KEY",
    "TR31_M6_ISO_9797_5_CMAC_KEY",
    "TR31_M7_HMAC_KEY",
    "TR31_P0_PIN_ENCRYPTION_KEY",
    "TR31_P1_PIN_GENERATION_KEY",
    "TR31_S0_ASYMMETRIC_KEY_FOR_DIGITAL_SIGNATURE",
    "TR31_V1_IBM3624_PIN_VERIFICATION_KEY",
    "TR31_V2_VISA_PIN_VERIFICATION_KEY",
]
```
## ListAliasesPaginatorName

```python
# ListAliasesPaginatorName usage example
from mypy_boto3_payment_cryptography.literals import ListAliasesPaginatorName

def get_value() -> ListAliasesPaginatorName:
    return "list_aliases"
```

```python
# ListAliasesPaginatorName definition
ListAliasesPaginatorName = Literal[
    "list_aliases",
]
```
## ListKeysPaginatorName

```python
# ListKeysPaginatorName usage example
from mypy_boto3_payment_cryptography.literals import ListKeysPaginatorName

def get_value() -> ListKeysPaginatorName:
    return "list_keys"
```

```python
# ListKeysPaginatorName definition
ListKeysPaginatorName = Literal[
    "list_keys",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_payment_cryptography.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## MpaOperationType

```python
# MpaOperationType usage example
from mypy_boto3_payment_cryptography.literals import MpaOperationType

def get_value() -> MpaOperationType:
    return "IMPORT_ROOT_PUBLIC_KEY_CERTIFICATE"
```

```python
# MpaOperationType definition
MpaOperationType = Literal[
    "IMPORT_ROOT_PUBLIC_KEY_CERTIFICATE",
]
```
## MultiRegionKeyTypeType

```python
# MultiRegionKeyTypeType usage example
from mypy_boto3_payment_cryptography.literals import MultiRegionKeyTypeType

def get_value() -> MultiRegionKeyTypeType:
    return "PRIMARY"
```

```python
# MultiRegionKeyTypeType definition
MultiRegionKeyTypeType = Literal[
    "PRIMARY",
    "REPLICA",
]
```
## SessionStatusType

```python
# SessionStatusType usage example
from mypy_boto3_payment_cryptography.literals import SessionStatusType

def get_value() -> SessionStatusType:
    return "APPROVED"
```

```python
# SessionStatusType definition
SessionStatusType = Literal[
    "APPROVED",
    "CANCELLED",
    "FAILED",
    "PENDING",
]
```
## SigningAlgorithmTypeType

```python
# SigningAlgorithmTypeType usage example
from mypy_boto3_payment_cryptography.literals import SigningAlgorithmTypeType

def get_value() -> SigningAlgorithmTypeType:
    return "SHA224"
```

```python
# SigningAlgorithmTypeType definition
SigningAlgorithmTypeType = Literal[
    "SHA224",
    "SHA256",
    "SHA384",
    "SHA512",
]
```
## SymmetricKeyAlgorithmType

```python
# SymmetricKeyAlgorithmType usage example
from mypy_boto3_payment_cryptography.literals import SymmetricKeyAlgorithmType

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
## Tr34KeyBlockFormatType

```python
# Tr34KeyBlockFormatType usage example
from mypy_boto3_payment_cryptography.literals import Tr34KeyBlockFormatType

def get_value() -> Tr34KeyBlockFormatType:
    return "X9_TR34_2012"
```

```python
# Tr34KeyBlockFormatType definition
Tr34KeyBlockFormatType = Literal[
    "X9_TR34_2012",
]
```
## WrappedKeyMaterialFormatType

```python
# WrappedKeyMaterialFormatType usage example
from mypy_boto3_payment_cryptography.literals import WrappedKeyMaterialFormatType

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
## WrappingKeySpecType

```python
# WrappingKeySpecType usage example
from mypy_boto3_payment_cryptography.literals import WrappingKeySpecType

def get_value() -> WrappingKeySpecType:
    return "RSA_OAEP_SHA_256"
```

```python
# WrappingKeySpecType definition
WrappingKeySpecType = Literal[
    "RSA_OAEP_SHA_256",
    "RSA_OAEP_SHA_512",
]
```
## PaymentCryptographyControlPlaneServiceName

```python
# PaymentCryptographyControlPlaneServiceName usage example
from mypy_boto3_payment_cryptography.literals import PaymentCryptographyControlPlaneServiceName

def get_value() -> PaymentCryptographyControlPlaneServiceName:
    return "payment-cryptography"
```

```python
# PaymentCryptographyControlPlaneServiceName definition
PaymentCryptographyControlPlaneServiceName = Literal[
    "payment-cryptography",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_payment_cryptography.literals import ServiceName

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
from mypy_boto3_payment_cryptography.literals import ResourceServiceName

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
from mypy_boto3_payment_cryptography.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_aliases"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_aliases",
    "list_keys",
    "list_tags_for_resource",
]
```
