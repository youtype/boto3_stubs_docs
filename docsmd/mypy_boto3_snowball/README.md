<a id="type-annotations-for-boto3-snowball-module"></a>

# Type annotations for boto3 Snowball module

> [Index](../README.md) > Snowball

Auto-generated documentation for
[Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
type annotations stubs module
[mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

- [Type annotations for boto3 Snowball module](#type-annotations-for-boto3-snowball-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [SnowballClient](#snowballclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Snowball`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Snowball` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[snowball]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[snowball]'


# standalone installation
python -m pip install mypy-boto3-snowball
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-snowball
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="snowballclient"></a>

## SnowballClient

Type annotations for `boto3.client("snowball")` as
[SnowballClient](./client.md)

Can be used directly:

```python
from mypy_boto3_snowball.client import SnowballClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_cluster](./client.md#cancel_cluster)
- [cancel_job](./client.md#cancel_job)
- [create_address](./client.md#create_address)
- [create_cluster](./client.md#create_cluster)
- [create_job](./client.md#create_job)
- [create_long_term_pricing](./client.md#create_long_term_pricing)
- [create_return_shipping_label](./client.md#create_return_shipping_label)
- [describe_address](./client.md#describe_address)
- [describe_addresses](./client.md#describe_addresses)
- [describe_cluster](./client.md#describe_cluster)
- [describe_job](./client.md#describe_job)
- [describe_return_shipping_label](./client.md#describe_return_shipping_label)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_job_manifest](./client.md#get_job_manifest)
- [get_job_unlock_code](./client.md#get_job_unlock_code)
- [get_paginator](./client.md#get_paginator)
- [get_snowball_usage](./client.md#get_snowball_usage)
- [get_software_updates](./client.md#get_software_updates)
- [list_cluster_jobs](./client.md#list_cluster_jobs)
- [list_clusters](./client.md#list_clusters)
- [list_compatible_images](./client.md#list_compatible_images)
- [list_jobs](./client.md#list_jobs)
- [list_long_term_pricing](./client.md#list_long_term_pricing)
- [update_cluster](./client.md#update_cluster)
- [update_job](./client.md#update_job)
- [update_job_shipment_state](./client.md#update_job_shipment_state)
- [update_long_term_pricing](./client.md#update_long_term_pricing)

<a id="exceptions"></a>

### Exceptions

SnowballClient [exceptions](./client.md#exceptions)

- ClientError
- ClusterLimitExceededException
- ConflictException
- Ec2RequestFailedException
- InvalidAddressException
- InvalidInputCombinationException
- InvalidJobStateException
- InvalidNextTokenException
- InvalidResourceException
- KMSRequestFailedException
- ReturnShippingLabelAlreadyExistsException
- UnsupportedAddressException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("snowball").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_snowball.paginator import DescribeAddressesPaginator, ...
```

- [DescribeAddressesPaginator](./paginators.md#describeaddressespaginator)
- [ListClusterJobsPaginator](./paginators.md#listclusterjobspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListCompatibleImagesPaginator](./paginators.md#listcompatibleimagespaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_snowball.literals import ClusterStateType, ...
```

- [ClusterStateType](./literals.md#clusterstatetype)
- [DescribeAddressesPaginatorName](./literals.md#describeaddressespaginatorname)
- [DeviceServiceNameType](./literals.md#deviceservicenametype)
- [JobStateType](./literals.md#jobstatetype)
- [JobTypeType](./literals.md#jobtypetype)
- [ListClusterJobsPaginatorName](./literals.md#listclusterjobspaginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListCompatibleImagesPaginatorName](./literals.md#listcompatibleimagespaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [LongTermPricingTypeType](./literals.md#longtermpricingtypetype)
- [RemoteManagementType](./literals.md#remotemanagementtype)
- [ShipmentStateType](./literals.md#shipmentstatetype)
- [ShippingLabelStatusType](./literals.md#shippinglabelstatustype)
- [ShippingOptionType](./literals.md#shippingoptiontype)
- [SnowballCapacityType](./literals.md#snowballcapacitytype)
- [SnowballTypeType](./literals.md#snowballtypetype)
- [StorageUnitType](./literals.md#storageunittype)
- [TransferOptionType](./literals.md#transferoptiontype)
- [SnowballServiceName](./literals.md#snowballservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_snowball.type_defs import AddressTypeDef, ...
```

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [CancelClusterRequestRequestTypeDef](./type_defs.md#cancelclusterrequestrequesttypedef)
- [CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef)
- [ClusterListEntryTypeDef](./type_defs.md#clusterlistentrytypedef)
- [ClusterMetadataTypeDef](./type_defs.md#clustermetadatatypedef)
- [CompatibleImageTypeDef](./type_defs.md#compatibleimagetypedef)
- [CreateAddressRequestRequestTypeDef](./type_defs.md#createaddressrequestrequesttypedef)
- [CreateAddressResultTypeDef](./type_defs.md#createaddressresulttypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [CreateClusterResultTypeDef](./type_defs.md#createclusterresulttypedef)
- [CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef)
- [CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef)
- [CreateLongTermPricingRequestRequestTypeDef](./type_defs.md#createlongtermpricingrequestrequesttypedef)
- [CreateLongTermPricingResultTypeDef](./type_defs.md#createlongtermpricingresulttypedef)
- [CreateReturnShippingLabelRequestRequestTypeDef](./type_defs.md#createreturnshippinglabelrequestrequesttypedef)
- [CreateReturnShippingLabelResultTypeDef](./type_defs.md#createreturnshippinglabelresulttypedef)
- [DataTransferTypeDef](./type_defs.md#datatransfertypedef)
- [DescribeAddressRequestRequestTypeDef](./type_defs.md#describeaddressrequestrequesttypedef)
- [DescribeAddressResultTypeDef](./type_defs.md#describeaddressresulttypedef)
- [DescribeAddressesRequestRequestTypeDef](./type_defs.md#describeaddressesrequestrequesttypedef)
- [DescribeAddressesResultTypeDef](./type_defs.md#describeaddressesresulttypedef)
- [DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef)
- [DescribeClusterResultTypeDef](./type_defs.md#describeclusterresulttypedef)
- [DescribeJobRequestRequestTypeDef](./type_defs.md#describejobrequestrequesttypedef)
- [DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef)
- [DescribeReturnShippingLabelRequestRequestTypeDef](./type_defs.md#describereturnshippinglabelrequestrequesttypedef)
- [DescribeReturnShippingLabelResultTypeDef](./type_defs.md#describereturnshippinglabelresulttypedef)
- [DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef)
- [Ec2AmiResourceTypeDef](./type_defs.md#ec2amiresourcetypedef)
- [EventTriggerDefinitionTypeDef](./type_defs.md#eventtriggerdefinitiontypedef)
- [GetJobManifestRequestRequestTypeDef](./type_defs.md#getjobmanifestrequestrequesttypedef)
- [GetJobManifestResultTypeDef](./type_defs.md#getjobmanifestresulttypedef)
- [GetJobUnlockCodeRequestRequestTypeDef](./type_defs.md#getjobunlockcoderequestrequesttypedef)
- [GetJobUnlockCodeResultTypeDef](./type_defs.md#getjobunlockcoderesulttypedef)
- [GetSnowballUsageResultTypeDef](./type_defs.md#getsnowballusageresulttypedef)
- [GetSoftwareUpdatesRequestRequestTypeDef](./type_defs.md#getsoftwareupdatesrequestrequesttypedef)
- [GetSoftwareUpdatesResultTypeDef](./type_defs.md#getsoftwareupdatesresulttypedef)
- [INDTaxDocumentsTypeDef](./type_defs.md#indtaxdocumentstypedef)
- [JobListEntryTypeDef](./type_defs.md#joblistentrytypedef)
- [JobLogsTypeDef](./type_defs.md#joblogstypedef)
- [JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef)
- [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- [KeyRangeTypeDef](./type_defs.md#keyrangetypedef)
- [LambdaResourceTypeDef](./type_defs.md#lambdaresourcetypedef)
- [ListClusterJobsRequestRequestTypeDef](./type_defs.md#listclusterjobsrequestrequesttypedef)
- [ListClusterJobsResultTypeDef](./type_defs.md#listclusterjobsresulttypedef)
- [ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef)
- [ListClustersResultTypeDef](./type_defs.md#listclustersresulttypedef)
- [ListCompatibleImagesRequestRequestTypeDef](./type_defs.md#listcompatibleimagesrequestrequesttypedef)
- [ListCompatibleImagesResultTypeDef](./type_defs.md#listcompatibleimagesresulttypedef)
- [ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [ListLongTermPricingRequestRequestTypeDef](./type_defs.md#listlongtermpricingrequestrequesttypedef)
- [ListLongTermPricingResultTypeDef](./type_defs.md#listlongtermpricingresulttypedef)
- [LongTermPricingListEntryTypeDef](./type_defs.md#longtermpricinglistentrytypedef)
- [NFSOnDeviceServiceConfigurationTypeDef](./type_defs.md#nfsondeviceserviceconfigurationtypedef)
- [NotificationTypeDef](./type_defs.md#notificationtypedef)
- [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ResourceTypeDef](./type_defs.md#s3resourcetypedef)
- [ShipmentTypeDef](./type_defs.md#shipmenttypedef)
- [ShippingDetailsTypeDef](./type_defs.md#shippingdetailstypedef)
- [SnowconeDeviceConfigurationTypeDef](./type_defs.md#snowconedeviceconfigurationtypedef)
- [TGWOnDeviceServiceConfigurationTypeDef](./type_defs.md#tgwondeviceserviceconfigurationtypedef)
- [TargetOnDeviceServiceTypeDef](./type_defs.md#targetondeviceservicetypedef)
- [TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
- [UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef)
- [UpdateJobRequestRequestTypeDef](./type_defs.md#updatejobrequestrequesttypedef)
- [UpdateJobShipmentStateRequestRequestTypeDef](./type_defs.md#updatejobshipmentstaterequestrequesttypedef)
- [UpdateLongTermPricingRequestRequestTypeDef](./type_defs.md#updatelongtermpricingrequestrequesttypedef)
- [WirelessConnectionTypeDef](./type_defs.md#wirelessconnectiontypedef)
