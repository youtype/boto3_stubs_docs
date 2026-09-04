# Literals

> [Index](../README.md) > [KMS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#kms)
    type annotations stubs module [mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

## AlgorithmSpecType

```python
# AlgorithmSpecType usage example
from mypy_boto3_kms.literals import AlgorithmSpecType

def get_value() -> AlgorithmSpecType:
    return "RSAES_OAEP_SHA_1"
```

```python
# AlgorithmSpecType definition
AlgorithmSpecType = Literal[
    "RSA_AES_KEY_WRAP_SHA_1",
    "RSA_AES_KEY_WRAP_SHA_256",
    "RSAES_OAEP_SHA_1",
    "RSAES_OAEP_SHA_256",
    "RSAES_PKCS1_V1_5",
    "SM2PKE",
]
```
## ConnectionErrorCodeTypeType

```python
# ConnectionErrorCodeTypeType usage example
from mypy_boto3_kms.literals import ConnectionErrorCodeTypeType

def get_value() -> ConnectionErrorCodeTypeType:
    return "CLUSTER_NOT_FOUND"
```

```python
# ConnectionErrorCodeTypeType definition
ConnectionErrorCodeTypeType = Literal[
    "CLUSTER_NOT_FOUND",
    "INSUFFICIENT_CLOUDHSM_HSMS",
    "INSUFFICIENT_FREE_ADDRESSES_IN_SUBNET",
    "INTERNAL_ERROR",
    "INVALID_CREDENTIALS",
    "NETWORK_ERRORS",
    "SUBNET_NOT_FOUND",
    "USER_LOCKED_OUT",
    "USER_LOGGED_IN",
    "USER_NOT_FOUND",
    "XKS_PROXY_ACCESS_DENIED",
    "XKS_PROXY_INVALID_CONFIGURATION",
    "XKS_PROXY_INVALID_RESPONSE",
    "XKS_PROXY_INVALID_TLS_CONFIGURATION",
    "XKS_PROXY_NOT_REACHABLE",
    "XKS_PROXY_TIMED_OUT",
    "XKS_VPC_ENDPOINT_SERVICE_INVALID_CONFIGURATION",
    "XKS_VPC_ENDPOINT_SERVICE_NOT_FOUND",
]
```
## ConnectionStateTypeType

```python
# ConnectionStateTypeType usage example
from mypy_boto3_kms.literals import ConnectionStateTypeType

def get_value() -> ConnectionStateTypeType:
    return "CONNECTED"
```

```python
# ConnectionStateTypeType definition
ConnectionStateTypeType = Literal[
    "CONNECTED",
    "CONNECTING",
    "DISCONNECTED",
    "DISCONNECTING",
    "FAILED",
]
```
## CustomKeyStoreTypeType

```python
# CustomKeyStoreTypeType usage example
from mypy_boto3_kms.literals import CustomKeyStoreTypeType

def get_value() -> CustomKeyStoreTypeType:
    return "AWS_CLOUDHSM"
```

```python
# CustomKeyStoreTypeType definition
CustomKeyStoreTypeType = Literal[
    "AWS_CLOUDHSM",
    "EXTERNAL_KEY_STORE",
]
```
## CustomerMasterKeySpecType

```python
# CustomerMasterKeySpecType usage example
from mypy_boto3_kms.literals import CustomerMasterKeySpecType

def get_value() -> CustomerMasterKeySpecType:
    return "ECC_NIST_P256"
```

```python
# CustomerMasterKeySpecType definition
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
    "SM2",
    "SYMMETRIC_DEFAULT",
]
```
## DataKeyPairSpecType

```python
# DataKeyPairSpecType usage example
from mypy_boto3_kms.literals import DataKeyPairSpecType

def get_value() -> DataKeyPairSpecType:
    return "ECC_NIST_EDWARDS25519"
```

```python
# DataKeyPairSpecType definition
DataKeyPairSpecType = Literal[
    "ECC_NIST_EDWARDS25519",
    "ECC_NIST_P256",
    "ECC_NIST_P384",
    "ECC_NIST_P521",
    "ECC_SECG_P256K1",
    "RSA_2048",
    "RSA_3072",
    "RSA_4096",
    "SM2",
]
```
## DataKeySpecType

```python
# DataKeySpecType usage example
from mypy_boto3_kms.literals import DataKeySpecType

def get_value() -> DataKeySpecType:
    return "AES_128"
```

```python
# DataKeySpecType definition
DataKeySpecType = Literal[
    "AES_128",
    "AES_256",
]
```
## DescribeCustomKeyStoresPaginatorName

```python
# DescribeCustomKeyStoresPaginatorName usage example
from mypy_boto3_kms.literals import DescribeCustomKeyStoresPaginatorName

def get_value() -> DescribeCustomKeyStoresPaginatorName:
    return "describe_custom_key_stores"
```

```python
# DescribeCustomKeyStoresPaginatorName definition
DescribeCustomKeyStoresPaginatorName = Literal[
    "describe_custom_key_stores",
]
```
## DryRunModifierTypeType

```python
# DryRunModifierTypeType usage example
from mypy_boto3_kms.literals import DryRunModifierTypeType

def get_value() -> DryRunModifierTypeType:
    return "IGNORE_CIPHERTEXT"
```

```python
# DryRunModifierTypeType definition
DryRunModifierTypeType = Literal[
    "IGNORE_CIPHERTEXT",
]
```
## EncryptionAlgorithmSpecType

```python
# EncryptionAlgorithmSpecType usage example
from mypy_boto3_kms.literals import EncryptionAlgorithmSpecType

def get_value() -> EncryptionAlgorithmSpecType:
    return "RSAES_OAEP_SHA_1"
```

```python
# EncryptionAlgorithmSpecType definition
EncryptionAlgorithmSpecType = Literal[
    "RSAES_OAEP_SHA_1",
    "RSAES_OAEP_SHA_256",
    "SM2PKE",
    "SYMMETRIC_DEFAULT",
]
```
## ExpirationModelTypeType

```python
# ExpirationModelTypeType usage example
from mypy_boto3_kms.literals import ExpirationModelTypeType

def get_value() -> ExpirationModelTypeType:
    return "KEY_MATERIAL_DOES_NOT_EXPIRE"
```

```python
# ExpirationModelTypeType definition
ExpirationModelTypeType = Literal[
    "KEY_MATERIAL_DOES_NOT_EXPIRE",
    "KEY_MATERIAL_EXPIRES",
]
```
## GrantOperationType

```python
# GrantOperationType usage example
from mypy_boto3_kms.literals import GrantOperationType

def get_value() -> GrantOperationType:
    return "CreateGrant"
```

```python
# GrantOperationType definition
GrantOperationType = Literal[
    "CreateGrant",
    "Decrypt",
    "DeriveSharedSecret",
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
## ImportStateType

```python
# ImportStateType usage example
from mypy_boto3_kms.literals import ImportStateType

def get_value() -> ImportStateType:
    return "IMPORTED"
```

```python
# ImportStateType definition
ImportStateType = Literal[
    "IMPORTED",
    "PENDING_IMPORT",
]
```
## ImportTypeType

```python
# ImportTypeType usage example
from mypy_boto3_kms.literals import ImportTypeType

def get_value() -> ImportTypeType:
    return "EXISTING_KEY_MATERIAL"
```

```python
# ImportTypeType definition
ImportTypeType = Literal[
    "EXISTING_KEY_MATERIAL",
    "NEW_KEY_MATERIAL",
]
```
## IncludeKeyMaterialType

```python
# IncludeKeyMaterialType usage example
from mypy_boto3_kms.literals import IncludeKeyMaterialType

def get_value() -> IncludeKeyMaterialType:
    return "ALL_KEY_MATERIAL"
```

```python
# IncludeKeyMaterialType definition
IncludeKeyMaterialType = Literal[
    "ALL_KEY_MATERIAL",
    "ROTATIONS_ONLY",
]
```
## KeyAgreementAlgorithmSpecType

```python
# KeyAgreementAlgorithmSpecType usage example
from mypy_boto3_kms.literals import KeyAgreementAlgorithmSpecType

def get_value() -> KeyAgreementAlgorithmSpecType:
    return "ECDH"
```

```python
# KeyAgreementAlgorithmSpecType definition
KeyAgreementAlgorithmSpecType = Literal[
    "ECDH",
]
```
## KeyEncryptionMechanismType

```python
# KeyEncryptionMechanismType usage example
from mypy_boto3_kms.literals import KeyEncryptionMechanismType

def get_value() -> KeyEncryptionMechanismType:
    return "RSAES_OAEP_SHA_256"
```

```python
# KeyEncryptionMechanismType definition
KeyEncryptionMechanismType = Literal[
    "RSAES_OAEP_SHA_256",
]
```
## KeyLastUsageTrackingOperationType

```python
# KeyLastUsageTrackingOperationType usage example
from mypy_boto3_kms.literals import KeyLastUsageTrackingOperationType

def get_value() -> KeyLastUsageTrackingOperationType:
    return "Decrypt"
```

```python
# KeyLastUsageTrackingOperationType definition
KeyLastUsageTrackingOperationType = Literal[
    "Decrypt",
    "DeriveSharedSecret",
    "Encrypt",
    "GenerateDataKey",
    "GenerateDataKeyPair",
    "GenerateDataKeyPairWithoutPlaintext",
    "GenerateDataKeyWithoutPlaintext",
    "GenerateMac",
    "ReEncrypt",
    "Sign",
    "Verify",
    "VerifyMac",
]
```
## KeyManagerTypeType

```python
# KeyManagerTypeType usage example
from mypy_boto3_kms.literals import KeyManagerTypeType

def get_value() -> KeyManagerTypeType:
    return "AWS"
```

```python
# KeyManagerTypeType definition
KeyManagerTypeType = Literal[
    "AWS",
    "CUSTOMER",
]
```
## KeyMaterialStateType

```python
# KeyMaterialStateType usage example
from mypy_boto3_kms.literals import KeyMaterialStateType

def get_value() -> KeyMaterialStateType:
    return "CURRENT"
```

```python
# KeyMaterialStateType definition
KeyMaterialStateType = Literal[
    "CURRENT",
    "NON_CURRENT",
    "PENDING_MULTI_REGION_IMPORT_AND_ROTATION",
    "PENDING_ROTATION",
]
```
## KeySpecType

```python
# KeySpecType usage example
from mypy_boto3_kms.literals import KeySpecType

def get_value() -> KeySpecType:
    return "ECC_NIST_EDWARDS25519"
```

```python
# KeySpecType definition
KeySpecType = Literal[
    "ECC_NIST_EDWARDS25519",
    "ECC_NIST_P256",
    "ECC_NIST_P384",
    "ECC_NIST_P521",
    "ECC_SECG_P256K1",
    "HMAC_224",
    "HMAC_256",
    "HMAC_384",
    "HMAC_512",
    "ML_DSA_44",
    "ML_DSA_65",
    "ML_DSA_87",
    "RSA_2048",
    "RSA_3072",
    "RSA_4096",
    "SM2",
    "SYMMETRIC_DEFAULT",
]
```
## KeyStateType

```python
# KeyStateType usage example
from mypy_boto3_kms.literals import KeyStateType

def get_value() -> KeyStateType:
    return "Creating"
```

```python
# KeyStateType definition
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

```python
# KeyUsageTypeType usage example
from mypy_boto3_kms.literals import KeyUsageTypeType

def get_value() -> KeyUsageTypeType:
    return "ENCRYPT_DECRYPT"
```

```python
# KeyUsageTypeType definition
KeyUsageTypeType = Literal[
    "ENCRYPT_DECRYPT",
    "GENERATE_VERIFY_MAC",
    "KEY_AGREEMENT",
    "SIGN_VERIFY",
]
```
## ListAliasesPaginatorName

```python
# ListAliasesPaginatorName usage example
from mypy_boto3_kms.literals import ListAliasesPaginatorName

def get_value() -> ListAliasesPaginatorName:
    return "list_aliases"
```

```python
# ListAliasesPaginatorName definition
ListAliasesPaginatorName = Literal[
    "list_aliases",
]
```
## ListGrantsPaginatorName

```python
# ListGrantsPaginatorName usage example
from mypy_boto3_kms.literals import ListGrantsPaginatorName

def get_value() -> ListGrantsPaginatorName:
    return "list_grants"
```

```python
# ListGrantsPaginatorName definition
ListGrantsPaginatorName = Literal[
    "list_grants",
]
```
## ListKeyPoliciesPaginatorName

```python
# ListKeyPoliciesPaginatorName usage example
from mypy_boto3_kms.literals import ListKeyPoliciesPaginatorName

def get_value() -> ListKeyPoliciesPaginatorName:
    return "list_key_policies"
```

```python
# ListKeyPoliciesPaginatorName definition
ListKeyPoliciesPaginatorName = Literal[
    "list_key_policies",
]
```
## ListKeyRotationsPaginatorName

```python
# ListKeyRotationsPaginatorName usage example
from mypy_boto3_kms.literals import ListKeyRotationsPaginatorName

def get_value() -> ListKeyRotationsPaginatorName:
    return "list_key_rotations"
```

```python
# ListKeyRotationsPaginatorName definition
ListKeyRotationsPaginatorName = Literal[
    "list_key_rotations",
]
```
## ListKeysPaginatorName

```python
# ListKeysPaginatorName usage example
from mypy_boto3_kms.literals import ListKeysPaginatorName

def get_value() -> ListKeysPaginatorName:
    return "list_keys"
```

```python
# ListKeysPaginatorName definition
ListKeysPaginatorName = Literal[
    "list_keys",
]
```
## ListResourceTagsPaginatorName

```python
# ListResourceTagsPaginatorName usage example
from mypy_boto3_kms.literals import ListResourceTagsPaginatorName

def get_value() -> ListResourceTagsPaginatorName:
    return "list_resource_tags"
```

```python
# ListResourceTagsPaginatorName definition
ListResourceTagsPaginatorName = Literal[
    "list_resource_tags",
]
```
## ListRetirableGrantsPaginatorName

```python
# ListRetirableGrantsPaginatorName usage example
from mypy_boto3_kms.literals import ListRetirableGrantsPaginatorName

def get_value() -> ListRetirableGrantsPaginatorName:
    return "list_retirable_grants"
```

```python
# ListRetirableGrantsPaginatorName definition
ListRetirableGrantsPaginatorName = Literal[
    "list_retirable_grants",
]
```
## MacAlgorithmSpecType

```python
# MacAlgorithmSpecType usage example
from mypy_boto3_kms.literals import MacAlgorithmSpecType

def get_value() -> MacAlgorithmSpecType:
    return "HMAC_SHA_224"
```

```python
# MacAlgorithmSpecType definition
MacAlgorithmSpecType = Literal[
    "HMAC_SHA_224",
    "HMAC_SHA_256",
    "HMAC_SHA_384",
    "HMAC_SHA_512",
]
```
## MessageTypeType

```python
# MessageTypeType usage example
from mypy_boto3_kms.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "DIGEST"
```

```python
# MessageTypeType definition
MessageTypeType = Literal[
    "DIGEST",
    "EXTERNAL_MU",
    "RAW",
]
```
## MultiRegionKeyTypeType

```python
# MultiRegionKeyTypeType usage example
from mypy_boto3_kms.literals import MultiRegionKeyTypeType

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
## OriginTypeType

```python
# OriginTypeType usage example
from mypy_boto3_kms.literals import OriginTypeType

def get_value() -> OriginTypeType:
    return "AWS_CLOUDHSM"
```

```python
# OriginTypeType definition
OriginTypeType = Literal[
    "AWS_CLOUDHSM",
    "AWS_KMS",
    "EXTERNAL",
    "EXTERNAL_KEY_STORE",
]
```
## RotationTypeType

```python
# RotationTypeType usage example
from mypy_boto3_kms.literals import RotationTypeType

def get_value() -> RotationTypeType:
    return "AUTOMATIC"
```

```python
# RotationTypeType definition
RotationTypeType = Literal[
    "AUTOMATIC",
    "ON_DEMAND",
]
```
## SigningAlgorithmSpecType

```python
# SigningAlgorithmSpecType usage example
from mypy_boto3_kms.literals import SigningAlgorithmSpecType

def get_value() -> SigningAlgorithmSpecType:
    return "ECDSA_SHA_256"
```

```python
# SigningAlgorithmSpecType definition
SigningAlgorithmSpecType = Literal[
    "ECDSA_SHA_256",
    "ECDSA_SHA_384",
    "ECDSA_SHA_512",
    "ED25519_PH_SHA_512",
    "ED25519_SHA_512",
    "ML_DSA_SHAKE_256",
    "RSASSA_PKCS1_V1_5_SHA_256",
    "RSASSA_PKCS1_V1_5_SHA_384",
    "RSASSA_PKCS1_V1_5_SHA_512",
    "RSASSA_PSS_SHA_256",
    "RSASSA_PSS_SHA_384",
    "RSASSA_PSS_SHA_512",
    "SM2DSA",
]
```
## WrappingKeySpecType

```python
# WrappingKeySpecType usage example
from mypy_boto3_kms.literals import WrappingKeySpecType

def get_value() -> WrappingKeySpecType:
    return "RSA_2048"
```

```python
# WrappingKeySpecType definition
WrappingKeySpecType = Literal[
    "RSA_2048",
    "RSA_3072",
    "RSA_4096",
    "SM2",
]
```
## XksProxyConnectivityTypeType

```python
# XksProxyConnectivityTypeType usage example
from mypy_boto3_kms.literals import XksProxyConnectivityTypeType

def get_value() -> XksProxyConnectivityTypeType:
    return "PUBLIC_ENDPOINT"
```

```python
# XksProxyConnectivityTypeType definition
XksProxyConnectivityTypeType = Literal[
    "PUBLIC_ENDPOINT",
    "VPC_ENDPOINT_SERVICE",
]
```
## KMSServiceName

```python
# KMSServiceName usage example
from mypy_boto3_kms.literals import KMSServiceName

def get_value() -> KMSServiceName:
    return "kms"
```

```python
# KMSServiceName definition
KMSServiceName = Literal[
    "kms",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_kms.literals import ServiceName

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
from mypy_boto3_kms.literals import ResourceServiceName

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
from mypy_boto3_kms.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_custom_key_stores"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_custom_key_stores",
    "list_aliases",
    "list_grants",
    "list_key_policies",
    "list_key_rotations",
    "list_keys",
    "list_resource_tags",
    "list_retirable_grants",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_kms.literals import RegionName

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
