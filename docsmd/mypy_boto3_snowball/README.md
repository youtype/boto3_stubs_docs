#  Snowball module

> [Index](../README.md) > Snowball

!!! note ""

    Auto-generated documentation for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
    type annotations stubs module [mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Snowball`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-snowball
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SnowballClient

Type annotations and code completion for  `#!python boto3.client("snowball")` as [SnowballClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_snowball.client import SnowballClient

def get_client() -> SnowballClient:
    return Session().cleint("snowball")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("snowball").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_snowball.paginator import DescribeAddressesPaginator

def get_describe_addresses_paginator() -> DescribeAddressesPaginator:
    return Session().client("snowball").get_paginator("describe_addresses"))
```

- [DescribeAddressesPaginator](./paginators.md#describeaddressespaginator)
- [ListClusterJobsPaginator](./paginators.md#listclusterjobspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListCompatibleImagesPaginator](./paginators.md#listcompatibleimagespaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_snowball.literals import ClusterStateType

def get_value() -> ClusterStateType:
    return "AwaitingQuorum"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_snowball.type_defs import AddressTypeDef

def get_value() -> AddressTypeDef:
    return {
        "AddressId": ...,
    }
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
- [DescribeAddressesRequestDescribeAddressesPaginateTypeDef](./type_defs.md#describeaddressesrequestdescribeaddressespaginatetypedef)
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
- [ListClusterJobsRequestListClusterJobsPaginateTypeDef](./type_defs.md#listclusterjobsrequestlistclusterjobspaginatetypedef)
- [ListClusterJobsRequestRequestTypeDef](./type_defs.md#listclusterjobsrequestrequesttypedef)
- [ListClusterJobsResultTypeDef](./type_defs.md#listclusterjobsresulttypedef)
- [ListClustersRequestListClustersPaginateTypeDef](./type_defs.md#listclustersrequestlistclusterspaginatetypedef)
- [ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef)
- [ListClustersResultTypeDef](./type_defs.md#listclustersresulttypedef)
- [ListCompatibleImagesRequestListCompatibleImagesPaginateTypeDef](./type_defs.md#listcompatibleimagesrequestlistcompatibleimagespaginatetypedef)
- [ListCompatibleImagesRequestRequestTypeDef](./type_defs.md#listcompatibleimagesrequestrequesttypedef)
- [ListCompatibleImagesResultTypeDef](./type_defs.md#listcompatibleimagesresulttypedef)
- [ListJobsRequestListJobsPaginateTypeDef](./type_defs.md#listjobsrequestlistjobspaginatetypedef)
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

