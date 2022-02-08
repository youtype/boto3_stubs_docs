<a id="literals-for-boto3-kms-module"></a>

# Literals for boto3 KMS module

> [Index](..) > [KMS](.) > Literals

Auto-generated documentation for
[KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
type annotations stubs module
[mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

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

<a id="algorithmspectype"></a>

## AlgorithmSpecType

```python
from mypy_boto3_kms.literals import AlgorithmSpecType
```

Values:

- `RSAES_OAEP_SHA_1`
- `RSAES_OAEP_SHA_256`
- `RSAES_PKCS1_V1_5`

<a id="connectionerrorcodetypetype"></a>

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

<a id="connectionstatetypetype"></a>

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

<a id="customermasterkeyspectype"></a>

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

<a id="datakeypairspectype"></a>

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

<a id="datakeyspectype"></a>

## DataKeySpecType

```python
from mypy_boto3_kms.literals import DataKeySpecType
```

Values:

- `AES_128`
- `AES_256`

<a id="encryptionalgorithmspectype"></a>

## EncryptionAlgorithmSpecType

```python
from mypy_boto3_kms.literals import EncryptionAlgorithmSpecType
```

Values:

- `RSAES_OAEP_SHA_1`
- `RSAES_OAEP_SHA_256`
- `SYMMETRIC_DEFAULT`

<a id="expirationmodeltypetype"></a>

## ExpirationModelTypeType

```python
from mypy_boto3_kms.literals import ExpirationModelTypeType
```

Values:

- `KEY_MATERIAL_DOES_NOT_EXPIRE`
- `KEY_MATERIAL_EXPIRES`

<a id="grantoperationtype"></a>

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

<a id="keymanagertypetype"></a>

## KeyManagerTypeType

```python
from mypy_boto3_kms.literals import KeyManagerTypeType
```

Values:

- `AWS`
- `CUSTOMER`

<a id="keyspectype"></a>

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

<a id="keystatetype"></a>

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

<a id="keyusagetypetype"></a>

## KeyUsageTypeType

```python
from mypy_boto3_kms.literals import KeyUsageTypeType
```

Values:

- `ENCRYPT_DECRYPT`
- `SIGN_VERIFY`

<a id="listaliasespaginatorname"></a>

## ListAliasesPaginatorName

```python
from mypy_boto3_kms.literals import ListAliasesPaginatorName
```

Values:

- `list_aliases`

<a id="listgrantspaginatorname"></a>

## ListGrantsPaginatorName

```python
from mypy_boto3_kms.literals import ListGrantsPaginatorName
```

Values:

- `list_grants`

<a id="listkeypoliciespaginatorname"></a>

## ListKeyPoliciesPaginatorName

```python
from mypy_boto3_kms.literals import ListKeyPoliciesPaginatorName
```

Values:

- `list_key_policies`

<a id="listkeyspaginatorname"></a>

## ListKeysPaginatorName

```python
from mypy_boto3_kms.literals import ListKeysPaginatorName
```

Values:

- `list_keys`

<a id="messagetypetype"></a>

## MessageTypeType

```python
from mypy_boto3_kms.literals import MessageTypeType
```

Values:

- `DIGEST`
- `RAW`

<a id="multiregionkeytypetype"></a>

## MultiRegionKeyTypeType

```python
from mypy_boto3_kms.literals import MultiRegionKeyTypeType
```

Values:

- `PRIMARY`
- `REPLICA`

<a id="origintypetype"></a>

## OriginTypeType

```python
from mypy_boto3_kms.literals import OriginTypeType
```

Values:

- `AWS_CLOUDHSM`
- `AWS_KMS`
- `EXTERNAL`

<a id="signingalgorithmspectype"></a>

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

<a id="wrappingkeyspectype"></a>

## WrappingKeySpecType

```python
from mypy_boto3_kms.literals import WrappingKeySpecType
```

Values:

- `RSA_2048`

<a id="servicename"></a>

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
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
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
- `backup-gateway`
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
- `drs`
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
- `evidently`
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
- `inspector2`
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
- `iottwinmaker`
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
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
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
- `rbin`
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
- `rum`
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
- `workspaces-web`
- `xray`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_kms.literals import PaginatorName
```

Values:

- `list_aliases`
- `list_grants`
- `list_key_policies`
- `list_keys`
