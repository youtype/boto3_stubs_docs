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

Type annotations for `boto3.client("snowball").can_paginate` method.

Boto3 documentation:
[Snowball.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_cluster

Type annotations for `boto3.client("snowball").cancel_cluster` method.

Boto3 documentation:
[Snowball.Client.cancel_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.cancel_cluster)

Arguments:

- `ClusterId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### cancel_job

Type annotations for `boto3.client("snowball").cancel_job` method.

Boto3 documentation:
[Snowball.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.cancel_job)

Arguments:

- `JobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_address

Type annotations for `boto3.client("snowball").create_address` method.

Boto3 documentation:
[Snowball.Client.create_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_address)

Arguments:

- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef) *(required)*

Returns
[CreateAddressResultTypeDef](./type_defs.md#createaddressresulttypedef).

### create_cluster

Type annotations for `boto3.client("snowball").create_cluster` method.

Boto3 documentation:
[Snowball.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_cluster)

Arguments:

- `JobType`: [JobType](./literals.md#jobtype) *(required)*
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
  *(required)*
- `AddressId`: `str` *(required)*
- `RoleARN`: `str` *(required)*
- `SnowballType`: [SnowballType](./literals.md#snowballtype) *(required)*
- `ShippingOption`: [ShippingOption](./literals.md#shippingoption) *(required)*
- `Description`: `str`
- `KmsKeyARN`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `ForwardingAddressId`: `str`
- `TaxDocuments`: [TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)

Returns
[CreateClusterResultTypeDef](./type_defs.md#createclusterresulttypedef).

### create_job

Type annotations for `boto3.client("snowball").create_job` method.

Boto3 documentation:
[Snowball.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_job)

Arguments:

- `JobType`: [JobType](./literals.md#jobtype)
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `Description`: `str`
- `AddressId`: `str`
- `KmsKeyARN`: `str`
- `RoleARN`: `str`
- `SnowballCapacityPreference`:
  [SnowballCapacity](./literals.md#snowballcapacity)
- `ShippingOption`: [ShippingOption](./literals.md#shippingoption)
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `ClusterId`: `str`
- `SnowballType`: [SnowballType](./literals.md#snowballtype)
- `ForwardingAddressId`: `str`
- `TaxDocuments`: [TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef)
- `LongTermPricingId`: `str`

Returns [CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef).

### create_long_term_pricing

Type annotations for `boto3.client("snowball").create_long_term_pricing`
method.

Boto3 documentation:
[Snowball.Client.create_long_term_pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_long_term_pricing)

Arguments:

- `LongTermPricingType`: [LongTermPricingType](./literals.md#longtermpricingtype)
  *(required)*
- `IsLongTermPricingAutoRenew`: `bool`
- `SnowballType`: [SnowballType](./literals.md#snowballtype)

Returns
[CreateLongTermPricingResultTypeDef](./type_defs.md#createlongtermpricingresulttypedef).

### create_return_shipping_label

Type annotations for `boto3.client("snowball").create_return_shipping_label`
method.

Boto3 documentation:
[Snowball.Client.create_return_shipping_label](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_return_shipping_label)

Arguments:

- `JobId`: `str` *(required)*
- `ShippingOption`: [ShippingOption](./literals.md#shippingoption)

Returns
[CreateReturnShippingLabelResultTypeDef](./type_defs.md#createreturnshippinglabelresulttypedef).

### describe_address

Type annotations for `boto3.client("snowball").describe_address` method.

Boto3 documentation:
[Snowball.Client.describe_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_address)

Arguments:

- `AddressId`: `str` *(required)*

Returns
[DescribeAddressResultTypeDef](./type_defs.md#describeaddressresulttypedef).

### describe_addresses

Type annotations for `boto3.client("snowball").describe_addresses` method.

Boto3 documentation:
[Snowball.Client.describe_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_addresses)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeAddressesResultTypeDef](./type_defs.md#describeaddressesresulttypedef).

### describe_cluster

Type annotations for `boto3.client("snowball").describe_cluster` method.

Boto3 documentation:
[Snowball.Client.describe_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_cluster)

Arguments:

- `ClusterId`: `str` *(required)*

Returns
[DescribeClusterResultTypeDef](./type_defs.md#describeclusterresulttypedef).

### describe_job

Type annotations for `boto3.client("snowball").describe_job` method.

Boto3 documentation:
[Snowball.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_job)

Arguments:

- `JobId`: `str` *(required)*

Returns [DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef).

### describe_return_shipping_label

Type annotations for `boto3.client("snowball").describe_return_shipping_label`
method.

Boto3 documentation:
[Snowball.Client.describe_return_shipping_label](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_return_shipping_label)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeReturnShippingLabelResultTypeDef](./type_defs.md#describereturnshippinglabelresulttypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("snowball").get_job_manifest` method.

Boto3 documentation:
[Snowball.Client.get_job_manifest](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_job_manifest)

Arguments:

- `JobId`: `str` *(required)*

Returns
[GetJobManifestResultTypeDef](./type_defs.md#getjobmanifestresulttypedef).

### get_job_unlock_code

Type annotations for `boto3.client("snowball").get_job_unlock_code` method.

Boto3 documentation:
[Snowball.Client.get_job_unlock_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_job_unlock_code)

Arguments:

- `JobId`: `str` *(required)*

Returns
[GetJobUnlockCodeResultTypeDef](./type_defs.md#getjobunlockcoderesulttypedef).

### get_snowball_usage

Type annotations for `boto3.client("snowball").get_snowball_usage` method.

Boto3 documentation:
[Snowball.Client.get_snowball_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_snowball_usage)

Returns
[GetSnowballUsageResultTypeDef](./type_defs.md#getsnowballusageresulttypedef).

### get_software_updates

Type annotations for `boto3.client("snowball").get_software_updates` method.

Boto3 documentation:
[Snowball.Client.get_software_updates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_software_updates)

Arguments:

- `JobId`: `str` *(required)*

Returns
[GetSoftwareUpdatesResultTypeDef](./type_defs.md#getsoftwareupdatesresulttypedef).

### list_cluster_jobs

Type annotations for `boto3.client("snowball").list_cluster_jobs` method.

Boto3 documentation:
[Snowball.Client.list_cluster_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_cluster_jobs)

Arguments:

- `ClusterId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListClusterJobsResultTypeDef](./type_defs.md#listclusterjobsresulttypedef).

### list_clusters

Type annotations for `boto3.client("snowball").list_clusters` method.

Boto3 documentation:
[Snowball.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_clusters)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListClustersResultTypeDef](./type_defs.md#listclustersresulttypedef).

### list_compatible_images

Type annotations for `boto3.client("snowball").list_compatible_images` method.

Boto3 documentation:
[Snowball.Client.list_compatible_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_compatible_images)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCompatibleImagesResultTypeDef](./type_defs.md#listcompatibleimagesresulttypedef).

### list_jobs

Type annotations for `boto3.client("snowball").list_jobs` method.

Boto3 documentation:
[Snowball.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_jobs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef).

### list_long_term_pricing

Type annotations for `boto3.client("snowball").list_long_term_pricing` method.

Boto3 documentation:
[Snowball.Client.list_long_term_pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_long_term_pricing)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLongTermPricingResultTypeDef](./type_defs.md#listlongtermpricingresulttypedef).

### update_cluster

Type annotations for `boto3.client("snowball").update_cluster` method.

Boto3 documentation:
[Snowball.Client.update_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_cluster)

Arguments:

- `ClusterId`: `str` *(required)*
- `RoleARN`: `str`
- `Description`: `str`
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `AddressId`: `str`
- `ShippingOption`: [ShippingOption](./literals.md#shippingoption)
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `ForwardingAddressId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_job

Type annotations for `boto3.client("snowball").update_job` method.

Boto3 documentation:
[Snowball.Client.update_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_job)

Arguments:

- `JobId`: `str` *(required)*
- `RoleARN`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `AddressId`: `str`
- `ShippingOption`: [ShippingOption](./literals.md#shippingoption)
- `Description`: `str`
- `SnowballCapacityPreference`:
  [SnowballCapacity](./literals.md#snowballcapacity)
- `ForwardingAddressId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_job_shipment_state

Type annotations for `boto3.client("snowball").update_job_shipment_state`
method.

Boto3 documentation:
[Snowball.Client.update_job_shipment_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_job_shipment_state)

Arguments:

- `JobId`: `str` *(required)*
- `ShipmentState`: [ShipmentState](./literals.md#shipmentstate) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_long_term_pricing

Type annotations for `boto3.client("snowball").update_long_term_pricing`
method.

Boto3 documentation:
[Snowball.Client.update_long_term_pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_long_term_pricing)

Arguments:

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
