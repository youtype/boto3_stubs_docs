# Type annotations for boto3 Snowball module

> [Index](..) > Snowball

Auto-generated documentation for
[Snowball](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/snowball.html#Snowball)
type annotations stubs module
[mypy_boto3_snowball](https://pypi.org/project/mypy-boto3-snowball/).

```bash
pip install mypy-boto3-snowball
```

- [Type annotations for boto3 Snowball module](#type-annotations-for-boto3-snowball-module)
  - [SnowballClient](#snowballclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SnowballClient

Type annotations for `boto3.client("snowball")` as
[SnowballClient](./client.md)

Can be used directly:

```python
from mypy_boto3_snowball.client import SnowballClient
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("snowball").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_snowball.paginators import DescribeAddressesPaginator, ...
```

- [DescribeAddressesPaginator](./paginators.md#describeaddressespaginator)
- [ListClusterJobsPaginator](./paginators.md#listclusterjobspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListCompatibleImagesPaginator](./paginators.md#listcompatibleimagespaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_snowball.literals import ClusterStateType, ...
```

- [ClusterStateType](./literals.md#clusterstatetype)
- [DescribeAddressesPaginatorName](./literals.md#describeaddressespaginatorname)
- [JobStateType](./literals.md#jobstatetype)
- [JobTypeType](./literals.md#jobtypetype)
- [ListClusterJobsPaginatorName](./literals.md#listclusterjobspaginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListCompatibleImagesPaginatorName](./literals.md#listcompatibleimagespaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [LongTermPricingTypeType](./literals.md#longtermpricingtypetype)
- [ShipmentStateType](./literals.md#shipmentstatetype)
- [ShippingLabelStatusType](./literals.md#shippinglabelstatustype)
- [ShippingOptionType](./literals.md#shippingoptiontype)
- [SnowballCapacityType](./literals.md#snowballcapacitytype)
- [SnowballTypeType](./literals.md#snowballtypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_snowball.type_defs import AddressTypeDef, ...
```

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [ClusterListEntryTypeDef](./type_defs.md#clusterlistentrytypedef)
- [ClusterMetadataTypeDef](./type_defs.md#clustermetadatatypedef)
- [CompatibleImageTypeDef](./type_defs.md#compatibleimagetypedef)
- [CreateAddressResultTypeDef](./type_defs.md#createaddressresulttypedef)
- [CreateClusterResultTypeDef](./type_defs.md#createclusterresulttypedef)
- [CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef)
- [CreateLongTermPricingResultTypeDef](./type_defs.md#createlongtermpricingresulttypedef)
- [CreateReturnShippingLabelResultTypeDef](./type_defs.md#createreturnshippinglabelresulttypedef)
- [DataTransferTypeDef](./type_defs.md#datatransfertypedef)
- [DescribeAddressResultTypeDef](./type_defs.md#describeaddressresulttypedef)
- [DescribeAddressesResultTypeDef](./type_defs.md#describeaddressesresulttypedef)
- [DescribeClusterResultTypeDef](./type_defs.md#describeclusterresulttypedef)
- [DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef)
- [DescribeReturnShippingLabelResultTypeDef](./type_defs.md#describereturnshippinglabelresulttypedef)
- [DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef)
- [Ec2AmiResourceTypeDef](./type_defs.md#ec2amiresourcetypedef)
- [EventTriggerDefinitionTypeDef](./type_defs.md#eventtriggerdefinitiontypedef)
- [GetJobManifestResultTypeDef](./type_defs.md#getjobmanifestresulttypedef)
- [GetJobUnlockCodeResultTypeDef](./type_defs.md#getjobunlockcoderesulttypedef)
- [GetSnowballUsageResultTypeDef](./type_defs.md#getsnowballusageresulttypedef)
- [GetSoftwareUpdatesResultTypeDef](./type_defs.md#getsoftwareupdatesresulttypedef)
- [INDTaxDocumentsTypeDef](./type_defs.md#indtaxdocumentstypedef)
- [JobListEntryTypeDef](./type_defs.md#joblistentrytypedef)
- [JobLogsTypeDef](./type_defs.md#joblogstypedef)
- [JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef)
- [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- [KeyRangeTypeDef](./type_defs.md#keyrangetypedef)
- [LambdaResourceTypeDef](./type_defs.md#lambdaresourcetypedef)
- [ListClusterJobsResultTypeDef](./type_defs.md#listclusterjobsresulttypedef)
- [ListClustersResultTypeDef](./type_defs.md#listclustersresulttypedef)
- [ListCompatibleImagesResultTypeDef](./type_defs.md#listcompatibleimagesresulttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [ListLongTermPricingResultTypeDef](./type_defs.md#listlongtermpricingresulttypedef)
- [LongTermPricingListEntryTypeDef](./type_defs.md#longtermpricinglistentrytypedef)
- [NotificationTypeDef](./type_defs.md#notificationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [S3ResourceTypeDef](./type_defs.md#s3resourcetypedef)
- [ShipmentTypeDef](./type_defs.md#shipmenttypedef)
- [ShippingDetailsTypeDef](./type_defs.md#shippingdetailstypedef)
- [SnowconeDeviceConfigurationTypeDef](./type_defs.md#snowconedeviceconfigurationtypedef)
- [TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
- [WirelessConnectionTypeDef](./type_defs.md#wirelessconnectiontypedef)
