<a id="literals-for-boto3-directconnect-module"></a>

# Literals for boto3 DirectConnect module

> [Index](..) > [DirectConnect](.) > Literals

Auto-generated documentation for
[DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
type annotations stubs module
[mypy-boto3-directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

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
  - [NniPartnerTypeType](#nnipartnertypetype)
  - [VirtualInterfaceStateType](#virtualinterfacestatetype)
  - [DirectConnectServiceName](#directconnectservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="addressfamilytype"></a>

## AddressFamilyType

```python
from mypy_boto3_directconnect.literals import AddressFamilyType
```

Values:

- `ipv4`
- `ipv6`

<a id="bgppeerstatetype"></a>

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

<a id="bgpstatustype"></a>

## BGPStatusType

```python
from mypy_boto3_directconnect.literals import BGPStatusType
```

Values:

- `down`
- `unknown`
- `up`

<a id="connectionstatetype"></a>

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

<a id="describedirectconnectgatewayassociationspaginatorname"></a>

## DescribeDirectConnectGatewayAssociationsPaginatorName

```python
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewayAssociationsPaginatorName
```

Values:

- `describe_direct_connect_gateway_associations`

<a id="describedirectconnectgatewayattachmentspaginatorname"></a>

## DescribeDirectConnectGatewayAttachmentsPaginatorName

```python
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewayAttachmentsPaginatorName
```

Values:

- `describe_direct_connect_gateway_attachments`

<a id="describedirectconnectgatewayspaginatorname"></a>

## DescribeDirectConnectGatewaysPaginatorName

```python
from mypy_boto3_directconnect.literals import DescribeDirectConnectGatewaysPaginatorName
```

Values:

- `describe_direct_connect_gateways`

<a id="directconnectgatewayassociationproposalstatetype"></a>

## DirectConnectGatewayAssociationProposalStateType

```python
from mypy_boto3_directconnect.literals import DirectConnectGatewayAssociationProposalStateType
```

Values:

- `accepted`
- `deleted`
- `requested`

<a id="directconnectgatewayassociationstatetype"></a>

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

<a id="directconnectgatewayattachmentstatetype"></a>

## DirectConnectGatewayAttachmentStateType

```python
from mypy_boto3_directconnect.literals import DirectConnectGatewayAttachmentStateType
```

Values:

- `attached`
- `attaching`
- `detached`
- `detaching`

<a id="directconnectgatewayattachmenttypetype"></a>

## DirectConnectGatewayAttachmentTypeType

```python
from mypy_boto3_directconnect.literals import DirectConnectGatewayAttachmentTypeType
```

Values:

- `PrivateVirtualInterface`
- `TransitVirtualInterface`

<a id="directconnectgatewaystatetype"></a>

## DirectConnectGatewayStateType

```python
from mypy_boto3_directconnect.literals import DirectConnectGatewayStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

<a id="gatewaytypetype"></a>

## GatewayTypeType

```python
from mypy_boto3_directconnect.literals import GatewayTypeType
```

Values:

- `transitGateway`
- `virtualPrivateGateway`

<a id="haslogicalredundancytype"></a>

## HasLogicalRedundancyType

```python
from mypy_boto3_directconnect.literals import HasLogicalRedundancyType
```

Values:

- `no`
- `unknown`
- `yes`

<a id="interconnectstatetype"></a>

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

<a id="lagstatetype"></a>

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

<a id="loacontenttypetype"></a>

## LoaContentTypeType

```python
from mypy_boto3_directconnect.literals import LoaContentTypeType
```

Values:

- `application/pdf`

<a id="nnipartnertypetype"></a>

## NniPartnerTypeType

```python
from mypy_boto3_directconnect.literals import NniPartnerTypeType
```

Values:

- `nonPartner`
- `v1`
- `v2`

<a id="virtualinterfacestatetype"></a>

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

<a id="directconnectservicename"></a>

## DirectConnectServiceName

```python
from mypy_boto3_directconnect.literals import DirectConnectServiceName
```

Values:

- `directconnect`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_directconnect.literals import ServiceName
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
- `keyspaces`
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

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_directconnect.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_directconnect.literals import PaginatorName
```

Values:

- `describe_direct_connect_gateway_associations`
- `describe_direct_connect_gateway_attachments`
- `describe_direct_connect_gateways`
