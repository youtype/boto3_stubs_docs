# Literals for boto3 KMS module

> [Index](..) > [KMS](.) > Literals

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
type annotations stubs module
[mypy_boto3_kms](https://pypi.org/project/mypy-boto3-kms/).

- [Literals for boto3 KMS module](#literals-for-boto3-kms-module)
  - [AlgorithmSpecType](#algorithmspectype)
  - [ConnectionErrorCodeTypeType](#connectionerrorcodetypetype)
  - [ConnectionStateTypeType](#connectionstatetypetype)
  - [CustomerMasterKeySpecType](#customermasterkeyspectype)
  - [DataKeyPairSpecType](#datakeypairspectype)
  - [DataKeySpecType](#datakeyspectype)
  - [EncryptionAlgorithmSpecType](#encryptionalgorithmspectype)
  - [ExpirationModelTypeType](#expirationmodeltypetype)
  - [GrantOperationType](#grantoperationtype)
  - [KeyManagerTypeType](#keymanagertypetype)
  - [KeySpecType](#keyspectype)
  - [KeyStateType](#keystatetype)
  - [KeyUsageTypeType](#keyusagetypetype)
  - [ListAliasesPaginatorName](#listaliasespaginatorname)
  - [ListGrantsPaginatorName](#listgrantspaginatorname)
  - [ListKeyPoliciesPaginatorName](#listkeypoliciespaginatorname)
  - [ListKeysPaginatorName](#listkeyspaginatorname)
  - [MessageTypeType](#messagetypetype)
  - [MultiRegionKeyTypeType](#multiregionkeytypetype)
  - [OriginTypeType](#origintypetype)
  - [SigningAlgorithmSpecType](#signingalgorithmspectype)
  - [WrappingKeySpecType](#wrappingkeyspectype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AlgorithmSpecType

```python
from mypy_boto3_kms.literals import AlgorithmSpecType
```

Values:

- `RSAES_OAEP_SHA_1`
- `RSAES_OAEP_SHA_256`
- `RSAES_PKCS1_V1_5`

## ConnectionErrorCodeTypeType

```python
from mypy_boto3_kms.literals import ConnectionErrorCodeTypeType
```

Values:

- `CLUSTER_NOT_FOUND`
- `INSUFFICIENT_CLOUDHSM_HSMS`
- `INTERNAL_ERROR`
- `INVALID_CREDENTIALS`
- `NETWORK_ERRORS`
- `SUBNET_NOT_FOUND`
- `USER_LOCKED_OUT`
- `USER_LOGGED_IN`
- `USER_NOT_FOUND`

## ConnectionStateTypeType

```python
from mypy_boto3_kms.literals import ConnectionStateTypeType
```

Values:

- `CONNECTED`
- `CONNECTING`
- `DISCONNECTED`
- `DISCONNECTING`
- `FAILED`

## CustomerMasterKeySpecType

```python
from mypy_boto3_kms.literals import CustomerMasterKeySpecType
```

Values:

- `ECC_NIST_P256`
- `ECC_NIST_P384`
- `ECC_NIST_P521`
- `ECC_SECG_P256K1`
- `RSA_2048`
- `RSA_3072`
- `RSA_4096`
- `SYMMETRIC_DEFAULT`

## DataKeyPairSpecType

```python
from mypy_boto3_kms.literals import DataKeyPairSpecType
```

Values:

- `ECC_NIST_P256`
- `ECC_NIST_P384`
- `ECC_NIST_P521`
- `ECC_SECG_P256K1`
- `RSA_2048`
- `RSA_3072`
- `RSA_4096`

## DataKeySpecType

```python
from mypy_boto3_kms.literals import DataKeySpecType
```

Values:

- `AES_128`
- `AES_256`

## EncryptionAlgorithmSpecType

```python
from mypy_boto3_kms.literals import EncryptionAlgorithmSpecType
```

Values:

- `RSAES_OAEP_SHA_1`
- `RSAES_OAEP_SHA_256`
- `SYMMETRIC_DEFAULT`

## ExpirationModelTypeType

```python
from mypy_boto3_kms.literals import ExpirationModelTypeType
```

Values:

- `KEY_MATERIAL_DOES_NOT_EXPIRE`
- `KEY_MATERIAL_EXPIRES`

## GrantOperationType

```python
from mypy_boto3_kms.literals import GrantOperationType
```

Values:

- `CreateGrant`
- `Decrypt`
- `DescribeKey`
- `Encrypt`
- `GenerateDataKey`
- `GenerateDataKeyPair`
- `GenerateDataKeyPairWithoutPlaintext`
- `GenerateDataKeyWithoutPlaintext`
- `GetPublicKey`
- `ReEncryptFrom`
- `ReEncryptTo`
- `RetireGrant`
- `Sign`
- `Verify`

## KeyManagerTypeType

```python
from mypy_boto3_kms.literals import KeyManagerTypeType
```

Values:

- `AWS`
- `CUSTOMER`

## KeySpecType

```python
from mypy_boto3_kms.literals import KeySpecType
```

Values:

- `ECC_NIST_P256`
- `ECC_NIST_P384`
- `ECC_NIST_P521`
- `ECC_SECG_P256K1`
- `RSA_2048`
- `RSA_3072`
- `RSA_4096`
- `SYMMETRIC_DEFAULT`

## KeyStateType

```python
from mypy_boto3_kms.literals import KeyStateType
```

Values:

- `Creating`
- `Disabled`
- `Enabled`
- `PendingDeletion`
- `PendingImport`
- `PendingReplicaDeletion`
- `Unavailable`
- `Updating`

## KeyUsageTypeType

```python
from mypy_boto3_kms.literals import KeyUsageTypeType
```

Values:

- `ENCRYPT_DECRYPT`
- `SIGN_VERIFY`

## ListAliasesPaginatorName

```python
from mypy_boto3_kms.literals import ListAliasesPaginatorName
```

Values:

- `list_aliases`

## ListGrantsPaginatorName

```python
from mypy_boto3_kms.literals import ListGrantsPaginatorName
```

Values:

- `list_grants`

## ListKeyPoliciesPaginatorName

```python
from mypy_boto3_kms.literals import ListKeyPoliciesPaginatorName
```

Values:

- `list_key_policies`

## ListKeysPaginatorName

```python
from mypy_boto3_kms.literals import ListKeysPaginatorName
```

Values:

- `list_keys`

## MessageTypeType

```python
from mypy_boto3_kms.literals import MessageTypeType
```

Values:

- `DIGEST`
- `RAW`

## MultiRegionKeyTypeType

```python
from mypy_boto3_kms.literals import MultiRegionKeyTypeType
```

Values:

- `PRIMARY`
- `REPLICA`

## OriginTypeType

```python
from mypy_boto3_kms.literals import OriginTypeType
```

Values:

- `AWS_CLOUDHSM`
- `AWS_KMS`
- `EXTERNAL`

## SigningAlgorithmSpecType

```python
from mypy_boto3_kms.literals import SigningAlgorithmSpecType
```

Values:

- `ECDSA_SHA_256`
- `ECDSA_SHA_384`
- `ECDSA_SHA_512`
- `RSASSA_PKCS1_V1_5_SHA_256`
- `RSASSA_PKCS1_V1_5_SHA_384`
- `RSASSA_PKCS1_V1_5_SHA_512`
- `RSASSA_PSS_SHA_256`
- `RSASSA_PSS_SHA_384`
- `RSASSA_PSS_SHA_512`

## WrappingKeySpecType

```python
from mypy_boto3_kms.literals import WrappingKeySpecType
```

Values:

- `RSA_2048`

## ServiceName

```python
from mypy_boto3_kms.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migrationhub-config`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_kms.literals import PaginatorName
```

Values:

- `list_aliases`
- `list_grants`
- `list_key_policies`
- `list_keys`
