# Literals for boto3 DirectConnect module

> [Index](..) > [DirectConnect](.) > Literals

Auto-generated documentation for
[DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
type annotations stubs module
[mypy_boto3_directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

- [Literals for boto3 DirectConnect module](#literals-for-boto3-directconnect-module)
  - [AddressFamilyType](#addressfamilytype)
  - [BGPPeerStateType](#bgppeerstatetype)
  - [BGPStatusType](#bgpstatustype)
  - [ConnectionStateType](#connectionstatetype)
  - [DescribeDirectConnectGatewayAssociationsPaginatorName](#describedirectconnectgatewayassociationspaginatorname)
  - [DescribeDirectConnectGatewayAttachmentsPaginatorName](#describedirectconnectgatewayattachmentspaginatorname)
  - [DescribeDirectConnectGatewaysPaginatorName](#describedirectconnectgatewayspaginatorname)
  - [DirectConnectGatewayAssociationProposalStateType](#directconnectgatewayassociationproposalstatetype)
  - [DirectConnectGatewayAssociationStateType](#directconnectgatewayassociationstatetype)
  - [DirectConnectGatewayAttachmentStateType](#directconnectgatewayattachmentstatetype)
  - [DirectConnectGatewayAttachmentTypeType](#directconnectgatewayattachmenttypetype)
  - [DirectConnectGatewayStateType](#directconnectgatewaystatetype)
  - [GatewayTypeType](#gatewaytypetype)
  - [HasLogicalRedundancyType](#haslogicalredundancytype)
  - [InterconnectStateType](#interconnectstatetype)
  - [LagStateType](#lagstatetype)
  - [LoaContentTypeType](#loacontenttypetype)
  - [VirtualInterfaceStateType](#virtualinterfacestatetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AddressFamilyType

```python
from mypy_boto3_directconnect.literals import AddressFamilyType
```

Values:

- `ipv4`
- `ipv6`

## BGPPeerStateType

```python
from mypy_boto3_directconnect.literals import BGPPeerStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`
- `verifying`

## BGPStatusType

```python
from mypy_boto3_directconnect.literals import BGPStatusType
```

Values:

- `down`
- `unknown`
- `up`

## ConnectionStateType

```python
from mypy_boto3_directconnect.literals import ConnectionStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `down`
- `ordering`
- `pending`
- `rejected`
- `requested`
- `unknown`

## DescribeDirectConnectGatewayAssociationsPaginatorName

```python
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewayAssociationsPaginatorName
```

Values:

- `describe_direct_connect_gateway_associations`

## DescribeDirectConnectGatewayAttachmentsPaginatorName

```python
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewayAttachmentsPaginatorName
```

Values:

- `describe_direct_connect_gateway_attachments`

## DescribeDirectConnectGatewaysPaginatorName

```python
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewaysPaginatorName
```

Values:

- `describe_direct_connect_gateways`

## DirectConnectGatewayAssociationProposalStateType

```python
from mypy_boto3_directconnect.literals import DirectConnectGatewayAssociationProposalStateType
```

Values:

- `accepted`
- `deleted`
- `requested`

## DirectConnectGatewayAssociationStateType

```python
from mypy_boto3_directconnect.literals import DirectConnectGatewayAssociationStateType
```

Values:

- `associated`
- `associating`
- `disassociated`
- `disassociating`
- `updating`

## DirectConnectGatewayAttachmentStateType

```python
from mypy_boto3_directconnect.literals import DirectConnectGatewayAttachmentStateType
```

Values:

- `attached`
- `attaching`
- `detached`
- `detaching`

## DirectConnectGatewayAttachmentTypeType

```python
from mypy_boto3_directconnect.literals import DirectConnectGatewayAttachmentTypeType
```

Values:

- `PrivateVirtualInterface`
- `TransitVirtualInterface`

## DirectConnectGatewayStateType

```python
from mypy_boto3_directconnect.literals import DirectConnectGatewayStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

## GatewayTypeType

```python
from mypy_boto3_directconnect.literals import GatewayTypeType
```

Values:

- `transitGateway`
- `virtualPrivateGateway`

## HasLogicalRedundancyType

```python
from mypy_boto3_directconnect.literals import HasLogicalRedundancyType
```

Values:

- `no`
- `unknown`
- `yes`

## InterconnectStateType

```python
from mypy_boto3_directconnect.literals import InterconnectStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `down`
- `pending`
- `requested`
- `unknown`

## LagStateType

```python
from mypy_boto3_directconnect.literals import LagStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `down`
- `pending`
- `requested`
- `unknown`

## LoaContentTypeType

```python
from mypy_boto3_directconnect.literals import LoaContentTypeType
```

Values:

- `application/pdf`

## VirtualInterfaceStateType

```python
from mypy_boto3_directconnect.literals import VirtualInterfaceStateType
```

Values:

- `available`
- `confirming`
- `deleted`
- `deleting`
- `down`
- `pending`
- `rejected`
- `unknown`
- `verifying`

## ServiceName

```python
from mypy_boto3_directconnect.literals import ServiceName
```

Values:

- `accessanalyzer`
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
- `chime-sdk-messaging`
- `cloud9`
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
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_directconnect.literals import PaginatorName
```

Values:

- `describe_direct_connect_gateway_associations`
- `describe_direct_connect_gateway_attachments`
- `describe_direct_connect_gateways`
