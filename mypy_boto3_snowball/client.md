# SnowballClient for boto3 Snowball module

> [Index](..) > [Snowball](.) > SnowballClient

Auto-generated documentation for
[Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
type annotations stubs module
[mypy_boto3_snowball](https://pypi.org/project/mypy-boto3-snowball/).

- [SnowballClient for boto3 Snowball module](#snowballclient-for-boto3-snowball-module)
  - [SnowballClient](#snowballclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [cancel_cluster](#cancel_cluster)
    - [cancel_job](#cancel_job)
    - [create_address](#create_address)
    - [create_cluster](#create_cluster)
    - [create_job](#create_job)
    - [create_long_term_pricing](#create_long_term_pricing)
    - [create_return_shipping_label](#create_return_shipping_label)
    - [describe_address](#describe_address)
    - [describe_addresses](#describe_addresses)
    - [describe_cluster](#describe_cluster)
    - [describe_job](#describe_job)
    - [describe_return_shipping_label](#describe_return_shipping_label)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_job_manifest](#get_job_manifest)
    - [get_job_unlock_code](#get_job_unlock_code)
    - [get_snowball_usage](#get_snowball_usage)
    - [get_software_updates](#get_software_updates)
    - [list_cluster_jobs](#list_cluster_jobs)
    - [list_clusters](#list_clusters)
    - [list_compatible_images](#list_compatible_images)
    - [list_jobs](#list_jobs)
    - [list_long_term_pricing](#list_long_term_pricing)
    - [update_cluster](#update_cluster)
    - [update_job](#update_job)
    - [update_job_shipment_state](#update_job_shipment_state)
    - [update_long_term_pricing](#update_long_term_pricing)
    - [get_paginator](#get_paginator)

## SnowballClient

Type annotations for `boto3.client("snowball")`

Can be used directly:

```python
from mypy_boto3_snowball.client import SnowballClient

def get_snowball_client() -> SnowballClient:
    return boto3.client("snowball")
```

Boto3 documentation:
[Snowball.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_snowball.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ClusterLimitExceededException`
- `Exceptions.ConflictException`
- `Exceptions.Ec2RequestFailedException`
- `Exceptions.InvalidAddressException`
- `Exceptions.InvalidInputCombinationException`
- `Exceptions.InvalidJobStateException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidResourceException`
- `Exceptions.KMSRequestFailedException`
- `Exceptions.ReturnShippingLabelAlreadyExistsException`
- `Exceptions.UnsupportedAddressException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("snowball").can_paginate` method.

Boto3 documentation:
[Snowball.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_cluster

Cancels a cluster job.

Type annotations for `boto3.client("snowball").cancel_cluster` method.

Boto3 documentation:
[Snowball.Client.cancel_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.cancel_cluster)

Arguments mapping described in
[CancelClusterRequestTypeDef](./type_defs.md#cancelclusterrequesttypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_job

Cancels the specified job.

Type annotations for `boto3.client("snowball").cancel_job` method.

Boto3 documentation:
[Snowball.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.cancel_job)

Arguments mapping described in
[CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_address

Creates an address for a Snow device to be shipped to.

Type annotations for `boto3.client("snowball").create_address` method.

Boto3 documentation:
[Snowball.Client.create_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_address)

Arguments mapping described in
[CreateAddressRequestTypeDef](./type_defs.md#createaddressrequesttypedef).

Keyword-only arguments:

- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef) *(required)*

Returns
[CreateAddressResultResponseTypeDef](./type_defs.md#createaddressresultresponsetypedef).

### create_cluster

Creates an empty cluster.

Type annotations for `boto3.client("snowball").create_cluster` method.

Boto3 documentation:
[Snowball.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_cluster)

Arguments mapping described in
[CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef).

Keyword-only arguments:

- `JobType`: [JobTypeType](./literals.md#jobtypetype) *(required)*
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
  *(required)*
- `AddressId`: `str` *(required)*
- `RoleARN`: `str` *(required)*
- `SnowballType`: [SnowballTypeType](./literals.md#snowballtypetype)
  *(required)*
- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)
  *(required)*
- `OnDeviceServiceConfiguration`:
  [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
- `Description`: `str`
- `KmsKeyARN`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `ForwardingAddressId`: `str`
- `TaxDocuments`: [TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
- `RemoteManagement`:
  [RemoteManagementType](./literals.md#remotemanagementtype)

Returns
[CreateClusterResultResponseTypeDef](./type_defs.md#createclusterresultresponsetypedef).

### create_job

Creates a job to import or export data between Amazon S3 and your on-premises
data center.

Type annotations for `boto3.client("snowball").create_job` method.

Boto3 documentation:
[Snowball.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_job)

Arguments mapping described in
[CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef).

Keyword-only arguments:

- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `OnDeviceServiceConfiguration`:
  [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
- `Description`: `str`
- `AddressId`: `str`
- `KmsKeyARN`: `str`
- `RoleARN`: `str`
- `SnowballCapacityPreference`:
  [SnowballCapacityType](./literals.md#snowballcapacitytype)
- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `ClusterId`: `str`
- `SnowballType`: [SnowballTypeType](./literals.md#snowballtypetype)
- `ForwardingAddressId`: `str`
- `TaxDocuments`: [TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef)
- `RemoteManagement`:
  [RemoteManagementType](./literals.md#remotemanagementtype)
- `LongTermPricingId`: `str`

Returns
[CreateJobResultResponseTypeDef](./type_defs.md#createjobresultresponsetypedef).

### create_long_term_pricing

Creates a job with the long-term usage option for a device.

Type annotations for `boto3.client("snowball").create_long_term_pricing`
method.

Boto3 documentation:
[Snowball.Client.create_long_term_pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_long_term_pricing)

Arguments mapping described in
[CreateLongTermPricingRequestTypeDef](./type_defs.md#createlongtermpricingrequesttypedef).

Keyword-only arguments:

- `LongTermPricingType`:
  [LongTermPricingTypeType](./literals.md#longtermpricingtypetype) *(required)*
- `IsLongTermPricingAutoRenew`: `bool`
- `SnowballType`: [SnowballTypeType](./literals.md#snowballtypetype)

Returns
[CreateLongTermPricingResultResponseTypeDef](./type_defs.md#createlongtermpricingresultresponsetypedef).

### create_return_shipping_label

Creates a shipping label that will be used to return the Snow device to AWS.

Type annotations for `boto3.client("snowball").create_return_shipping_label`
method.

Boto3 documentation:
[Snowball.Client.create_return_shipping_label](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_return_shipping_label)

Arguments mapping described in
[CreateReturnShippingLabelRequestTypeDef](./type_defs.md#createreturnshippinglabelrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)

Returns
[CreateReturnShippingLabelResultResponseTypeDef](./type_defs.md#createreturnshippinglabelresultresponsetypedef).

### describe_address

Takes an `AddressId` and returns specific details about that address in the
form of an `Address` object.

Type annotations for `boto3.client("snowball").describe_address` method.

Boto3 documentation:
[Snowball.Client.describe_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_address)

Arguments mapping described in
[DescribeAddressRequestTypeDef](./type_defs.md#describeaddressrequesttypedef).

Keyword-only arguments:

- `AddressId`: `str` *(required)*

Returns
[DescribeAddressResultResponseTypeDef](./type_defs.md#describeaddressresultresponsetypedef).

### describe_addresses

Returns a specified number of `ADDRESS` objects.

Type annotations for `boto3.client("snowball").describe_addresses` method.

Boto3 documentation:
[Snowball.Client.describe_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_addresses)

Arguments mapping described in
[DescribeAddressesRequestTypeDef](./type_defs.md#describeaddressesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAddressesResultResponseTypeDef](./type_defs.md#describeaddressesresultresponsetypedef).

### describe_cluster

Returns information about a specific cluster including shipping information,
cluster status, and other important metadata.

Type annotations for `boto3.client("snowball").describe_cluster` method.

Boto3 documentation:
[Snowball.Client.describe_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_cluster)

Arguments mapping described in
[DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*

Returns
[DescribeClusterResultResponseTypeDef](./type_defs.md#describeclusterresultresponsetypedef).

### describe_job

Returns information about a specific job including shipping information, job
status, and other important metadata.

Type annotations for `boto3.client("snowball").describe_job` method.

Boto3 documentation:
[Snowball.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_job)

Arguments mapping described in
[DescribeJobRequestTypeDef](./type_defs.md#describejobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeJobResultResponseTypeDef](./type_defs.md#describejobresultresponsetypedef).

### describe_return_shipping_label

Information on the shipping label of a Snow device that is being returned to
AWS.

Type annotations for `boto3.client("snowball").describe_return_shipping_label`
method.

Boto3 documentation:
[Snowball.Client.describe_return_shipping_label](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_return_shipping_label)

Arguments mapping described in
[DescribeReturnShippingLabelRequestTypeDef](./type_defs.md#describereturnshippinglabelrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeReturnShippingLabelResultResponseTypeDef](./type_defs.md#describereturnshippinglabelresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("snowball").generate_presigned_url` method.

Boto3 documentation:
[Snowball.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_job_manifest

Returns a link to an Amazon S3 presigned URL for the manifest file associated
with the specified `JobId` value.

Type annotations for `boto3.client("snowball").get_job_manifest` method.

Boto3 documentation:
[Snowball.Client.get_job_manifest](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_job_manifest)

Arguments mapping described in
[GetJobManifestRequestTypeDef](./type_defs.md#getjobmanifestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[GetJobManifestResultResponseTypeDef](./type_defs.md#getjobmanifestresultresponsetypedef).

### get_job_unlock_code

Returns the `UnlockCode` code value for the specified job.

Type annotations for `boto3.client("snowball").get_job_unlock_code` method.

Boto3 documentation:
[Snowball.Client.get_job_unlock_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_job_unlock_code)

Arguments mapping described in
[GetJobUnlockCodeRequestTypeDef](./type_defs.md#getjobunlockcoderequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[GetJobUnlockCodeResultResponseTypeDef](./type_defs.md#getjobunlockcoderesultresponsetypedef).

### get_snowball_usage

Returns information about the Snow Family service limit for your account, and
also the number of Snow devices your account has in use.

Type annotations for `boto3.client("snowball").get_snowball_usage` method.

Boto3 documentation:
[Snowball.Client.get_snowball_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_snowball_usage)

Returns
[GetSnowballUsageResultResponseTypeDef](./type_defs.md#getsnowballusageresultresponsetypedef).

### get_software_updates

Returns an Amazon S3 presigned URL for an update file associated with a
specified `JobId` .

Type annotations for `boto3.client("snowball").get_software_updates` method.

Boto3 documentation:
[Snowball.Client.get_software_updates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_software_updates)

Arguments mapping described in
[GetSoftwareUpdatesRequestTypeDef](./type_defs.md#getsoftwareupdatesrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[GetSoftwareUpdatesResultResponseTypeDef](./type_defs.md#getsoftwareupdatesresultresponsetypedef).

### list_cluster_jobs

Returns an array of `JobListEntry` objects of the specified length.

Type annotations for `boto3.client("snowball").list_cluster_jobs` method.

Boto3 documentation:
[Snowball.Client.list_cluster_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_cluster_jobs)

Arguments mapping described in
[ListClusterJobsRequestTypeDef](./type_defs.md#listclusterjobsrequesttypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListClusterJobsResultResponseTypeDef](./type_defs.md#listclusterjobsresultresponsetypedef).

### list_clusters

Returns an array of `ClusterListEntry` objects of the specified length.

Type annotations for `boto3.client("snowball").list_clusters` method.

Boto3 documentation:
[Snowball.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_clusters)

Arguments mapping described in
[ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListClustersResultResponseTypeDef](./type_defs.md#listclustersresultresponsetypedef).

### list_compatible_images

This action returns a list of the different Amazon EC2 Amazon Machine Images
(AMIs) that are owned by your AWS account that would be supported for use on a
Snow device.

Type annotations for `boto3.client("snowball").list_compatible_images` method.

Boto3 documentation:
[Snowball.Client.list_compatible_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_compatible_images)

Arguments mapping described in
[ListCompatibleImagesRequestTypeDef](./type_defs.md#listcompatibleimagesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCompatibleImagesResultResponseTypeDef](./type_defs.md#listcompatibleimagesresultresponsetypedef).

### list_jobs

Returns an array of `JobListEntry` objects of the specified length.

Type annotations for `boto3.client("snowball").list_jobs` method.

Boto3 documentation:
[Snowball.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJobsResultResponseTypeDef](./type_defs.md#listjobsresultresponsetypedef).

### list_long_term_pricing

Lists all long-term pricing types.

Type annotations for `boto3.client("snowball").list_long_term_pricing` method.

Boto3 documentation:
[Snowball.Client.list_long_term_pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_long_term_pricing)

Arguments mapping described in
[ListLongTermPricingRequestTypeDef](./type_defs.md#listlongtermpricingrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLongTermPricingResultResponseTypeDef](./type_defs.md#listlongtermpricingresultresponsetypedef).

### update_cluster

While a cluster's `ClusterState` value is in the `AwaitingQuorum` state, you
can update some of the information associated with a cluster.

Type annotations for `boto3.client("snowball").update_cluster` method.

Boto3 documentation:
[Snowball.Client.update_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_cluster)

Arguments mapping described in
[UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `RoleARN`: `str`
- `Description`: `str`
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `OnDeviceServiceConfiguration`:
  [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
- `AddressId`: `str`
- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `ForwardingAddressId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_job

While a job's `JobState` value is `New` , you can update some of the
information associated with a job.

Type annotations for `boto3.client("snowball").update_job` method.

Boto3 documentation:
[Snowball.Client.update_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_job)

Arguments mapping described in
[UpdateJobRequestTypeDef](./type_defs.md#updatejobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `RoleARN`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `OnDeviceServiceConfiguration`:
  [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
- `AddressId`: `str`
- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)
- `Description`: `str`
- `SnowballCapacityPreference`:
  [SnowballCapacityType](./literals.md#snowballcapacitytype)
- `ForwardingAddressId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_job_shipment_state

Updates the state when a shipment state changes to a different state.

Type annotations for `boto3.client("snowball").update_job_shipment_state`
method.

Boto3 documentation:
[Snowball.Client.update_job_shipment_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_job_shipment_state)

Arguments mapping described in
[UpdateJobShipmentStateRequestTypeDef](./type_defs.md#updatejobshipmentstaterequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `ShipmentState`: [ShipmentStateType](./literals.md#shipmentstatetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_long_term_pricing

Updates the long-term pricing type.

Type annotations for `boto3.client("snowball").update_long_term_pricing`
method.

Boto3 documentation:
[Snowball.Client.update_long_term_pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_long_term_pricing)

Arguments mapping described in
[UpdateLongTermPricingRequestTypeDef](./type_defs.md#updatelongtermpricingrequesttypedef).

Keyword-only arguments:

- `LongTermPricingId`: `str` *(required)*
- `ReplacementJob`: `str`
- `IsLongTermPricingAutoRenew`: `bool`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("snowball").get_paginator` method with
overloads.

- `client.get_paginator("describe_addresses")` ->
  [DescribeAddressesPaginator](./paginators.md#describeaddressespaginator)
- `client.get_paginator("list_cluster_jobs")` ->
  [ListClusterJobsPaginator](./paginators.md#listclusterjobspaginator)
- `client.get_paginator("list_clusters")` ->
  [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_compatible_images")` ->
  [ListCompatibleImagesPaginator](./paginators.md#listcompatibleimagespaginator)
- `client.get_paginator("list_jobs")` ->
  [ListJobsPaginator](./paginators.md#listjobspaginator)
