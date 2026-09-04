#  Snowball module

> [Index](../README.md) > Snowball

!!! note ""

    Auto-generated documentation for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#snowball)
    type annotations stubs module [mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Snowball` service.
1. Use provided commands to install generated packages.


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

```python
# SnowballClient usage example

from boto3.session import Session

from mypy_boto3_snowball.client import SnowballClient

def get_client() -> SnowballClient:
    return Session().client("snowball")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("snowball").get_paginator("...")`.

```python
# DescribeAddressesPaginator usage example

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
- [ListLongTermPricingPaginator](./paginators.md#listlongtermpricingpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AddressTypeType usage example

from mypy_boto3_snowball.literals import AddressTypeType

def get_value() -> AddressTypeType:
    return "AWS_SHIP"
```

- [AddressTypeType](./literals.md#addresstypetype)
- [ClusterStateType](./literals.md#clusterstatetype)
- [DescribeAddressesPaginatorName](./literals.md#describeaddressespaginatorname)
- [DeviceServiceNameType](./literals.md#deviceservicenametype)
- [ImpactLevelType](./literals.md#impactleveltype)
- [JobStateType](./literals.md#jobstatetype)
- [JobTypeType](./literals.md#jobtypetype)
- [ListClusterJobsPaginatorName](./literals.md#listclusterjobspaginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListCompatibleImagesPaginatorName](./literals.md#listcompatibleimagespaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [ListLongTermPricingPaginatorName](./literals.md#listlongtermpricingpaginatorname)
- [LongTermPricingTypeType](./literals.md#longtermpricingtypetype)
- [RemoteManagementType](./literals.md#remotemanagementtype)
- [ServiceNameType](./literals.md#servicenametype)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [CancelClusterRequestTypeDef](./type_defs.md#cancelclusterrequesttypedef)
- [CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef)
- [ClusterListEntryTypeDef](./type_defs.md#clusterlistentrytypedef)
- [NotificationOutputTypeDef](./type_defs.md#notificationoutputtypedef)
- [CompatibleImageTypeDef](./type_defs.md#compatibleimagetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [JobListEntryTypeDef](./type_defs.md#joblistentrytypedef)
- [CreateLongTermPricingRequestTypeDef](./type_defs.md#createlongtermpricingrequesttypedef)
- [CreateReturnShippingLabelRequestTypeDef](./type_defs.md#createreturnshippinglabelrequesttypedef)
- [DataTransferTypeDef](./type_defs.md#datatransfertypedef)
- [ServiceVersionTypeDef](./type_defs.md#serviceversiontypedef)
- [DescribeAddressRequestTypeDef](./type_defs.md#describeaddressrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAddressesRequestTypeDef](./type_defs.md#describeaddressesrequesttypedef)
- [DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef)
- [DescribeJobRequestTypeDef](./type_defs.md#describejobrequesttypedef)
- [DescribeReturnShippingLabelRequestTypeDef](./type_defs.md#describereturnshippinglabelrequesttypedef)
- [EKSOnDeviceServiceConfigurationTypeDef](./type_defs.md#eksondeviceserviceconfigurationtypedef)
- [Ec2AmiResourceTypeDef](./type_defs.md#ec2amiresourcetypedef)
- [EventTriggerDefinitionTypeDef](./type_defs.md#eventtriggerdefinitiontypedef)
- [GetJobManifestRequestTypeDef](./type_defs.md#getjobmanifestrequesttypedef)
- [GetJobUnlockCodeRequestTypeDef](./type_defs.md#getjobunlockcoderequesttypedef)
- [GetSoftwareUpdatesRequestTypeDef](./type_defs.md#getsoftwareupdatesrequesttypedef)
- [INDTaxDocumentsTypeDef](./type_defs.md#indtaxdocumentstypedef)
- [JobLogsTypeDef](./type_defs.md#joblogstypedef)
- [PickupDetailsOutputTypeDef](./type_defs.md#pickupdetailsoutputtypedef)
- [KeyRangeTypeDef](./type_defs.md#keyrangetypedef)
- [ListClusterJobsRequestTypeDef](./type_defs.md#listclusterjobsrequesttypedef)
- [ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)
- [ListCompatibleImagesRequestTypeDef](./type_defs.md#listcompatibleimagesrequesttypedef)
- [ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)
- [ListLongTermPricingRequestTypeDef](./type_defs.md#listlongtermpricingrequesttypedef)
- [LongTermPricingListEntryTypeDef](./type_defs.md#longtermpricinglistentrytypedef)
- [ListPickupLocationsRequestTypeDef](./type_defs.md#listpickuplocationsrequesttypedef)
- [NFSOnDeviceServiceConfigurationTypeDef](./type_defs.md#nfsondeviceserviceconfigurationtypedef)
- [NotificationTypeDef](./type_defs.md#notificationtypedef)
- [S3OnDeviceServiceConfigurationTypeDef](./type_defs.md#s3ondeviceserviceconfigurationtypedef)
- [TGWOnDeviceServiceConfigurationTypeDef](./type_defs.md#tgwondeviceserviceconfigurationtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TargetOnDeviceServiceTypeDef](./type_defs.md#targetondeviceservicetypedef)
- [ShipmentTypeDef](./type_defs.md#shipmenttypedef)
- [WirelessConnectionTypeDef](./type_defs.md#wirelessconnectiontypedef)
- [UpdateJobShipmentStateRequestTypeDef](./type_defs.md#updatejobshipmentstaterequesttypedef)
- [UpdateLongTermPricingRequestTypeDef](./type_defs.md#updatelongtermpricingrequesttypedef)
- [CreateAddressRequestTypeDef](./type_defs.md#createaddressrequesttypedef)
- [CreateAddressResultTypeDef](./type_defs.md#createaddressresulttypedef)
- [CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef)
- [CreateLongTermPricingResultTypeDef](./type_defs.md#createlongtermpricingresulttypedef)
- [CreateReturnShippingLabelResultTypeDef](./type_defs.md#createreturnshippinglabelresulttypedef)
- [DescribeAddressResultTypeDef](./type_defs.md#describeaddressresulttypedef)
- [DescribeAddressesResultTypeDef](./type_defs.md#describeaddressesresulttypedef)
- [DescribeReturnShippingLabelResultTypeDef](./type_defs.md#describereturnshippinglabelresulttypedef)
- [GetJobManifestResultTypeDef](./type_defs.md#getjobmanifestresulttypedef)
- [GetJobUnlockCodeResultTypeDef](./type_defs.md#getjobunlockcoderesulttypedef)
- [GetSnowballUsageResultTypeDef](./type_defs.md#getsnowballusageresulttypedef)
- [GetSoftwareUpdatesResultTypeDef](./type_defs.md#getsoftwareupdatesresulttypedef)
- [ListClustersResultTypeDef](./type_defs.md#listclustersresulttypedef)
- [ListCompatibleImagesResultTypeDef](./type_defs.md#listcompatibleimagesresulttypedef)
- [ListPickupLocationsResultTypeDef](./type_defs.md#listpickuplocationsresulttypedef)
- [CreateClusterResultTypeDef](./type_defs.md#createclusterresulttypedef)
- [ListClusterJobsResultTypeDef](./type_defs.md#listclusterjobsresulttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [DependentServiceTypeDef](./type_defs.md#dependentservicetypedef)
- [DescribeAddressesRequestPaginateTypeDef](./type_defs.md#describeaddressesrequestpaginatetypedef)
- [ListClusterJobsRequestPaginateTypeDef](./type_defs.md#listclusterjobsrequestpaginatetypedef)
- [ListClustersRequestPaginateTypeDef](./type_defs.md#listclustersrequestpaginatetypedef)
- [ListCompatibleImagesRequestPaginateTypeDef](./type_defs.md#listcompatibleimagesrequestpaginatetypedef)
- [ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
- [ListLongTermPricingRequestPaginateTypeDef](./type_defs.md#listlongtermpricingrequestpaginatetypedef)
- [LambdaResourceOutputTypeDef](./type_defs.md#lambdaresourceoutputtypedef)
- [LambdaResourceTypeDef](./type_defs.md#lambdaresourcetypedef)
- [TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
- [ListLongTermPricingResultTypeDef](./type_defs.md#listlongtermpricingresulttypedef)
- [NotificationUnionTypeDef](./type_defs.md#notificationuniontypedef)
- [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
- [PickupDetailsTypeDef](./type_defs.md#pickupdetailstypedef)
- [S3ResourceOutputTypeDef](./type_defs.md#s3resourceoutputtypedef)
- [S3ResourceTypeDef](./type_defs.md#s3resourcetypedef)
- [ShippingDetailsTypeDef](./type_defs.md#shippingdetailstypedef)
- [SnowconeDeviceConfigurationTypeDef](./type_defs.md#snowconedeviceconfigurationtypedef)
- [ListServiceVersionsRequestTypeDef](./type_defs.md#listserviceversionsrequesttypedef)
- [ListServiceVersionsResultTypeDef](./type_defs.md#listserviceversionsresulttypedef)
- [PickupDetailsUnionTypeDef](./type_defs.md#pickupdetailsuniontypedef)
- [JobResourceOutputTypeDef](./type_defs.md#jobresourceoutputtypedef)
- [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- [DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef)
- [ClusterMetadataTypeDef](./type_defs.md#clustermetadatatypedef)
- [JobResourceUnionTypeDef](./type_defs.md#jobresourceuniontypedef)
- [JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef)
- [DescribeClusterResultTypeDef](./type_defs.md#describeclusterresulttypedef)
- [CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)
- [CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)
- [UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef)
- [UpdateJobRequestTypeDef](./type_defs.md#updatejobrequesttypedef)
- [DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef)

