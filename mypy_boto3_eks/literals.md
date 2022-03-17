<a id="literals-for-boto3-eks-module"></a>

# Literals for boto3 EKS module

> [Index](..) > [EKS](.) > Literals

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
type annotations stubs module
[mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

- [Literals for boto3 EKS module](#literals-for-boto3-eks-module)
  - [AMITypesType](#amitypestype)
  - [AddonActiveWaiterName](#addonactivewaitername)
  - [AddonDeletedWaiterName](#addondeletedwaitername)
  - [AddonIssueCodeType](#addonissuecodetype)
  - [AddonStatusType](#addonstatustype)
  - [CapacityTypesType](#capacitytypestype)
  - [ClusterActiveWaiterName](#clusteractivewaitername)
  - [ClusterDeletedWaiterName](#clusterdeletedwaitername)
  - [ClusterStatusType](#clusterstatustype)
  - [ConnectorConfigProviderType](#connectorconfigprovidertype)
  - [DescribeAddonVersionsPaginatorName](#describeaddonversionspaginatorname)
  - [ErrorCodeType](#errorcodetype)
  - [FargateProfileActiveWaiterName](#fargateprofileactivewaitername)
  - [FargateProfileDeletedWaiterName](#fargateprofiledeletedwaitername)
  - [FargateProfileStatusType](#fargateprofilestatustype)
  - [IpFamilyType](#ipfamilytype)
  - [ListAddonsPaginatorName](#listaddonspaginatorname)
  - [ListClustersPaginatorName](#listclusterspaginatorname)
  - [ListFargateProfilesPaginatorName](#listfargateprofilespaginatorname)
  - [ListIdentityProviderConfigsPaginatorName](#listidentityproviderconfigspaginatorname)
  - [ListNodegroupsPaginatorName](#listnodegroupspaginatorname)
  - [ListUpdatesPaginatorName](#listupdatespaginatorname)
  - [LogTypeType](#logtypetype)
  - [NodegroupActiveWaiterName](#nodegroupactivewaitername)
  - [NodegroupDeletedWaiterName](#nodegroupdeletedwaitername)
  - [NodegroupIssueCodeType](#nodegroupissuecodetype)
  - [NodegroupStatusType](#nodegroupstatustype)
  - [ResolveConflictsType](#resolveconflictstype)
  - [TaintEffectType](#tainteffecttype)
  - [UpdateParamTypeType](#updateparamtypetype)
  - [UpdateStatusType](#updatestatustype)
  - [UpdateTypeType](#updatetypetype)
  - [configStatusType](#configstatustype)
  - [EKSServiceName](#eksservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="amitypestype"></a>

## AMITypesType

```python
from mypy_boto3_eks.literals import AMITypesType
```

Values:

- `AL2_ARM_64`
- `AL2_x86_64`
- `AL2_x86_64_GPU`
- `BOTTLEROCKET_ARM_64`
- `BOTTLEROCKET_x86_64`
- `CUSTOM`

<a id="addonactivewaitername"></a>

## AddonActiveWaiterName

```python
from mypy_boto3_eks.literals import AddonActiveWaiterName
```

Values:

- `addon_active`

<a id="addondeletedwaitername"></a>

## AddonDeletedWaiterName

```python
from mypy_boto3_eks.literals import AddonDeletedWaiterName
```

Values:

- `addon_deleted`

<a id="addonissuecodetype"></a>

## AddonIssueCodeType

```python
from mypy_boto3_eks.literals import AddonIssueCodeType
```

Values:

- `AccessDenied`
- `AdmissionRequestDenied`
- `ClusterUnreachable`
- `ConfigurationConflict`
- `InsufficientNumberOfReplicas`
- `InternalFailure`
- `K8sResourceNotFound`
- `UnsupportedAddonModification`

<a id="addonstatustype"></a>

## AddonStatusType

```python
from mypy_boto3_eks.literals import AddonStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATING`
- `DEGRADED`
- `DELETE_FAILED`
- `DELETING`
- `UPDATING`

<a id="capacitytypestype"></a>

## CapacityTypesType

```python
from mypy_boto3_eks.literals import CapacityTypesType
```

Values:

- `ON_DEMAND`
- `SPOT`

<a id="clusteractivewaitername"></a>

## ClusterActiveWaiterName

```python
from mypy_boto3_eks.literals import ClusterActiveWaiterName
```

Values:

- `cluster_active`

<a id="clusterdeletedwaitername"></a>

## ClusterDeletedWaiterName

```python
from mypy_boto3_eks.literals import ClusterDeletedWaiterName
```

Values:

- `cluster_deleted`

<a id="clusterstatustype"></a>

## ClusterStatusType

```python
from mypy_boto3_eks.literals import ClusterStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `PENDING`
- `UPDATING`

<a id="connectorconfigprovidertype"></a>

## ConnectorConfigProviderType

```python
from mypy_boto3_eks.literals import ConnectorConfigProviderType
```

Values:

- `AKS`
- `ANTHOS`
- `EC2`
- `EKS_ANYWHERE`
- `GKE`
- `OPENSHIFT`
- `OTHER`
- `RANCHER`
- `TANZU`

<a id="describeaddonversionspaginatorname"></a>

## DescribeAddonVersionsPaginatorName

```python
from mypy_boto3_eks.literals import DescribeAddonVersionsPaginatorName
```

Values:

- `describe_addon_versions`

<a id="errorcodetype"></a>

## ErrorCodeType

```python
from mypy_boto3_eks.literals import ErrorCodeType
```

Values:

- `AccessDenied`
- `AdmissionRequestDenied`
- `ClusterUnreachable`
- `ConfigurationConflict`
- `EniLimitReached`
- `InsufficientFreeAddresses`
- `InsufficientNumberOfReplicas`
- `IpNotAvailable`
- `K8sResourceNotFound`
- `NodeCreationFailure`
- `OperationNotPermitted`
- `PodEvictionFailure`
- `SecurityGroupNotFound`
- `SubnetNotFound`
- `Unknown`
- `UnsupportedAddonModification`
- `VpcIdNotFound`

<a id="fargateprofileactivewaitername"></a>

## FargateProfileActiveWaiterName

```python
from mypy_boto3_eks.literals import FargateProfileActiveWaiterName
```

Values:

- `fargate_profile_active`

<a id="fargateprofiledeletedwaitername"></a>

## FargateProfileDeletedWaiterName

```python
from mypy_boto3_eks.literals import FargateProfileDeletedWaiterName
```

Values:

- `fargate_profile_deleted`

<a id="fargateprofilestatustype"></a>

## FargateProfileStatusType

```python
from mypy_boto3_eks.literals import FargateProfileStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATING`
- `DELETE_FAILED`
- `DELETING`

<a id="ipfamilytype"></a>

## IpFamilyType

```python
from mypy_boto3_eks.literals import IpFamilyType
```

Values:

- `ipv4`
- `ipv6`

<a id="listaddonspaginatorname"></a>

## ListAddonsPaginatorName

```python
from mypy_boto3_eks.literals import ListAddonsPaginatorName
```

Values:

- `list_addons`

<a id="listclusterspaginatorname"></a>

## ListClustersPaginatorName

```python
from mypy_boto3_eks.literals import ListClustersPaginatorName
```

Values:

- `list_clusters`

<a id="listfargateprofilespaginatorname"></a>

## ListFargateProfilesPaginatorName

```python
from mypy_boto3_eks.literals import ListFargateProfilesPaginatorName
```

Values:

- `list_fargate_profiles`

<a id="listidentityproviderconfigspaginatorname"></a>

## ListIdentityProviderConfigsPaginatorName

```python
from mypy_boto3_eks.literals import ListIdentityProviderConfigsPaginatorName
```

Values:

- `list_identity_provider_configs`

<a id="listnodegroupspaginatorname"></a>

## ListNodegroupsPaginatorName

```python
from mypy_boto3_eks.literals import ListNodegroupsPaginatorName
```

Values:

- `list_nodegroups`

<a id="listupdatespaginatorname"></a>

## ListUpdatesPaginatorName

```python
from mypy_boto3_eks.literals import ListUpdatesPaginatorName
```

Values:

- `list_updates`

<a id="logtypetype"></a>

## LogTypeType

```python
from mypy_boto3_eks.literals import LogTypeType
```

Values:

- `api`
- `audit`
- `authenticator`
- `controllerManager`
- `scheduler`

<a id="nodegroupactivewaitername"></a>

## NodegroupActiveWaiterName

```python
from mypy_boto3_eks.literals import NodegroupActiveWaiterName
```

Values:

- `nodegroup_active`

<a id="nodegroupdeletedwaitername"></a>

## NodegroupDeletedWaiterName

```python
from mypy_boto3_eks.literals import NodegroupDeletedWaiterName
```

Values:

- `nodegroup_deleted`

<a id="nodegroupissuecodetype"></a>

## NodegroupIssueCodeType

```python
from mypy_boto3_eks.literals import NodegroupIssueCodeType
```

Values:

- `AccessDenied`
- `AsgInstanceLaunchFailures`
- `AutoScalingGroupInvalidConfiguration`
- `AutoScalingGroupNotFound`
- `ClusterUnreachable`
- `Ec2LaunchTemplateNotFound`
- `Ec2LaunchTemplateVersionMismatch`
- `Ec2SecurityGroupDeletionFailure`
- `Ec2SecurityGroupNotFound`
- `Ec2SubnetInvalidConfiguration`
- `Ec2SubnetMissingIpv6Assignment`
- `Ec2SubnetNotFound`
- `IamInstanceProfileNotFound`
- `IamLimitExceeded`
- `IamNodeRoleNotFound`
- `InstanceLimitExceeded`
- `InsufficientFreeAddresses`
- `InternalFailure`
- `NodeCreationFailure`

<a id="nodegroupstatustype"></a>

## NodegroupStatusType

```python
from mypy_boto3_eks.literals import NodegroupStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATING`
- `DEGRADED`
- `DELETE_FAILED`
- `DELETING`
- `UPDATING`

<a id="resolveconflictstype"></a>

## ResolveConflictsType

```python
from mypy_boto3_eks.literals import ResolveConflictsType
```

Values:

- `NONE`
- `OVERWRITE`

<a id="tainteffecttype"></a>

## TaintEffectType

```python
from mypy_boto3_eks.literals import TaintEffectType
```

Values:

- `NO_EXECUTE`
- `NO_SCHEDULE`
- `PREFER_NO_SCHEDULE`

<a id="updateparamtypetype"></a>

## UpdateParamTypeType

```python
from mypy_boto3_eks.literals import UpdateParamTypeType
```

Values:

- `AddonVersion`
- `ClusterLogging`
- `DesiredSize`
- `EncryptionConfig`
- `EndpointPrivateAccess`
- `EndpointPublicAccess`
- `IdentityProviderConfig`
- `LabelsToAdd`
- `LabelsToRemove`
- `LaunchTemplateName`
- `LaunchTemplateVersion`
- `MaxSize`
- `MaxUnavailable`
- `MaxUnavailablePercentage`
- `MinSize`
- `PlatformVersion`
- `PublicAccessCidrs`
- `ReleaseVersion`
- `ResolveConflicts`
- `ServiceAccountRoleArn`
- `TaintsToAdd`
- `TaintsToRemove`
- `Version`

<a id="updatestatustype"></a>

## UpdateStatusType

```python
from mypy_boto3_eks.literals import UpdateStatusType
```

Values:

- `Cancelled`
- `Failed`
- `InProgress`
- `Successful`

<a id="updatetypetype"></a>

## UpdateTypeType

```python
from mypy_boto3_eks.literals import UpdateTypeType
```

Values:

- `AddonUpdate`
- `AssociateEncryptionConfig`
- `AssociateIdentityProviderConfig`
- `ConfigUpdate`
- `DisassociateIdentityProviderConfig`
- `EndpointAccessUpdate`
- `LoggingUpdate`
- `VersionUpdate`

<a id="configstatustype"></a>

## configStatusType

```python
from mypy_boto3_eks.literals import configStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`

<a id="eksservicename"></a>

## EKSServiceName

```python
from mypy_boto3_eks.literals import EKSServiceName
```

Values:

- `eks`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_eks.literals import ServiceName
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
- `billingconductor`
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
from mypy_boto3_eks.literals import ResourceServiceName
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
from mypy_boto3_eks.literals import PaginatorName
```

Values:

- `describe_addon_versions`
- `list_addons`
- `list_clusters`
- `list_fargate_profiles`
- `list_identity_provider_configs`
- `list_nodegroups`
- `list_updates`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_eks.literals import WaiterName
```

Values:

- `addon_active`
- `addon_deleted`
- `cluster_active`
- `cluster_deleted`
- `fargate_profile_active`
- `fargate_profile_deleted`
- `nodegroup_active`
- `nodegroup_deleted`
