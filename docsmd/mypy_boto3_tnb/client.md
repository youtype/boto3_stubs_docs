# TelcoNetworkBuilderClient

> [Index](../README.md) > [TelcoNetworkBuilder](./README.md) > TelcoNetworkBuilderClient

!!! note ""

    Auto-generated documentation for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#telconetworkbuilder)
    type annotations stubs module [mypy-boto3-tnb](https://pypi.org/project/mypy-boto3-tnb/).

## TelcoNetworkBuilderClient

Type annotations and code completion for `#!python boto3.client("tnb")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#TelcoNetworkBuilder.Client)

```python
# TelcoNetworkBuilderClient usage example

from boto3.session import Session
from mypy_boto3_tnb.client import TelcoNetworkBuilderClient

def get_tnb_client() -> TelcoNetworkBuilderClient:
    return Session().client("tnb")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("tnb").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("tnb")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_tnb.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("tnb").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("tnb").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### cancel\_sol\_network\_operation

Cancels a network operation.

Type annotations and code completion for `#!python boto3.client("tnb").cancel_sol_network_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/cancel_sol_network_operation.html)

```python
# cancel_sol_network_operation method definition

def cancel_sol_network_operation(
    self,
    *,
    nsLcmOpOccId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# cancel_sol_network_operation method usage example with argument unpacking

kwargs: CancelSolNetworkOperationInputTypeDef = {  # (1)
    "nsLcmOpOccId": ...,
}

parent.cancel_sol_network_operation(**kwargs)
```

1. See [:material-code-braces: CancelSolNetworkOperationInputTypeDef](./type_defs.md#cancelsolnetworkoperationinputtypedef)

### create\_sol\_function\_package

Creates a function package.

Type annotations and code completion for `#!python boto3.client("tnb").create_sol_function_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/create_sol_function_package.html)

```python
# create_sol_function_package method definition

def create_sol_function_package(
    self,
    *,
    tags: Mapping[str, str] = ...,
) -> CreateSolFunctionPackageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSolFunctionPackageOutputTypeDef](./type_defs.md#createsolfunctionpackageoutputtypedef)


```python
# create_sol_function_package method usage example with argument unpacking

kwargs: CreateSolFunctionPackageInputTypeDef = {  # (1)
    "tags": ...,
}

parent.create_sol_function_package(**kwargs)
```

1. See [:material-code-braces: CreateSolFunctionPackageInputTypeDef](./type_defs.md#createsolfunctionpackageinputtypedef)

### create\_sol\_network\_instance

Creates a network instance.

Type annotations and code completion for `#!python boto3.client("tnb").create_sol_network_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/create_sol_network_instance.html)

```python
# create_sol_network_instance method definition

def create_sol_network_instance(
    self,
    *,
    nsName: str,
    nsdInfoId: str,
    nsDescription: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateSolNetworkInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSolNetworkInstanceOutputTypeDef](./type_defs.md#createsolnetworkinstanceoutputtypedef)


```python
# create_sol_network_instance method usage example with argument unpacking

kwargs: CreateSolNetworkInstanceInputTypeDef = {  # (1)
    "nsName": ...,
    "nsdInfoId": ...,
}

parent.create_sol_network_instance(**kwargs)
```

1. See [:material-code-braces: CreateSolNetworkInstanceInputTypeDef](./type_defs.md#createsolnetworkinstanceinputtypedef)

### create\_sol\_network\_package

Creates a network package.

Type annotations and code completion for `#!python boto3.client("tnb").create_sol_network_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/create_sol_network_package.html)

```python
# create_sol_network_package method definition

def create_sol_network_package(
    self,
    *,
    tags: Mapping[str, str] = ...,
) -> CreateSolNetworkPackageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSolNetworkPackageOutputTypeDef](./type_defs.md#createsolnetworkpackageoutputtypedef)


```python
# create_sol_network_package method usage example with argument unpacking

kwargs: CreateSolNetworkPackageInputTypeDef = {  # (1)
    "tags": ...,
}

parent.create_sol_network_package(**kwargs)
```

1. See [:material-code-braces: CreateSolNetworkPackageInputTypeDef](./type_defs.md#createsolnetworkpackageinputtypedef)

### delete\_sol\_function\_package

Deletes a function package.

Type annotations and code completion for `#!python boto3.client("tnb").delete_sol_function_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/delete_sol_function_package.html)

```python
# delete_sol_function_package method definition

def delete_sol_function_package(
    self,
    *,
    vnfPkgId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_sol_function_package method usage example with argument unpacking

kwargs: DeleteSolFunctionPackageInputTypeDef = {  # (1)
    "vnfPkgId": ...,
}

parent.delete_sol_function_package(**kwargs)
```

1. See [:material-code-braces: DeleteSolFunctionPackageInputTypeDef](./type_defs.md#deletesolfunctionpackageinputtypedef)

### delete\_sol\_network\_instance

Deletes a network instance.

Type annotations and code completion for `#!python boto3.client("tnb").delete_sol_network_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/delete_sol_network_instance.html)

```python
# delete_sol_network_instance method definition

def delete_sol_network_instance(
    self,
    *,
    nsInstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_sol_network_instance method usage example with argument unpacking

kwargs: DeleteSolNetworkInstanceInputTypeDef = {  # (1)
    "nsInstanceId": ...,
}

parent.delete_sol_network_instance(**kwargs)
```

1. See [:material-code-braces: DeleteSolNetworkInstanceInputTypeDef](./type_defs.md#deletesolnetworkinstanceinputtypedef)

### delete\_sol\_network\_package

Deletes network package.

Type annotations and code completion for `#!python boto3.client("tnb").delete_sol_network_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/delete_sol_network_package.html)

```python
# delete_sol_network_package method definition

def delete_sol_network_package(
    self,
    *,
    nsdInfoId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_sol_network_package method usage example with argument unpacking

kwargs: DeleteSolNetworkPackageInputTypeDef = {  # (1)
    "nsdInfoId": ...,
}

parent.delete_sol_network_package(**kwargs)
```

1. See [:material-code-braces: DeleteSolNetworkPackageInputTypeDef](./type_defs.md#deletesolnetworkpackageinputtypedef)

### get\_sol\_function\_instance

Gets the details of a network function instance, including the instantiation
state and metadata from the function package descriptor in the network function
package.

Type annotations and code completion for `#!python boto3.client("tnb").get_sol_function_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/get_sol_function_instance.html)

```python
# get_sol_function_instance method definition

def get_sol_function_instance(
    self,
    *,
    vnfInstanceId: str,
) -> GetSolFunctionInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSolFunctionInstanceOutputTypeDef](./type_defs.md#getsolfunctioninstanceoutputtypedef)


```python
# get_sol_function_instance method usage example with argument unpacking

kwargs: GetSolFunctionInstanceInputTypeDef = {  # (1)
    "vnfInstanceId": ...,
}

parent.get_sol_function_instance(**kwargs)
```

1. See [:material-code-braces: GetSolFunctionInstanceInputTypeDef](./type_defs.md#getsolfunctioninstanceinputtypedef)

### get\_sol\_function\_package

Gets the details of an individual function package, such as the operational
state and whether the package is in use.

Type annotations and code completion for `#!python boto3.client("tnb").get_sol_function_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/get_sol_function_package.html)

```python
# get_sol_function_package method definition

def get_sol_function_package(
    self,
    *,
    vnfPkgId: str,
) -> GetSolFunctionPackageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSolFunctionPackageOutputTypeDef](./type_defs.md#getsolfunctionpackageoutputtypedef)


```python
# get_sol_function_package method usage example with argument unpacking

kwargs: GetSolFunctionPackageInputTypeDef = {  # (1)
    "vnfPkgId": ...,
}

parent.get_sol_function_package(**kwargs)
```

1. See [:material-code-braces: GetSolFunctionPackageInputTypeDef](./type_defs.md#getsolfunctionpackageinputtypedef)

### get\_sol\_function\_package\_content

Gets the contents of a function package.

Type annotations and code completion for `#!python boto3.client("tnb").get_sol_function_package_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/get_sol_function_package_content.html)

```python
# get_sol_function_package_content method definition

def get_sol_function_package_content(
    self,
    *,
    accept: PackageContentTypeType,  # (1)
    vnfPkgId: str,
) -> GetSolFunctionPackageContentOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)
2. See [:material-code-braces: GetSolFunctionPackageContentOutputTypeDef](./type_defs.md#getsolfunctionpackagecontentoutputtypedef)


```python
# get_sol_function_package_content method usage example with argument unpacking

kwargs: GetSolFunctionPackageContentInputTypeDef = {  # (1)
    "accept": ...,
    "vnfPkgId": ...,
}

parent.get_sol_function_package_content(**kwargs)
```

1. See [:material-code-braces: GetSolFunctionPackageContentInputTypeDef](./type_defs.md#getsolfunctionpackagecontentinputtypedef)

### get\_sol\_function\_package\_descriptor

Gets a function package descriptor in a function package.

Type annotations and code completion for `#!python boto3.client("tnb").get_sol_function_package_descriptor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/get_sol_function_package_descriptor.html)

```python
# get_sol_function_package_descriptor method definition

def get_sol_function_package_descriptor(
    self,
    *,
    accept: DescriptorContentTypeType,  # (1)
    vnfPkgId: str,
) -> GetSolFunctionPackageDescriptorOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DescriptorContentTypeType](./literals.md#descriptorcontenttypetype)
2. See [:material-code-braces: GetSolFunctionPackageDescriptorOutputTypeDef](./type_defs.md#getsolfunctionpackagedescriptoroutputtypedef)


```python
# get_sol_function_package_descriptor method usage example with argument unpacking

kwargs: GetSolFunctionPackageDescriptorInputTypeDef = {  # (1)
    "accept": ...,
    "vnfPkgId": ...,
}

parent.get_sol_function_package_descriptor(**kwargs)
```

1. See [:material-code-braces: GetSolFunctionPackageDescriptorInputTypeDef](./type_defs.md#getsolfunctionpackagedescriptorinputtypedef)

### get\_sol\_network\_instance

Gets the details of the network instance.

Type annotations and code completion for `#!python boto3.client("tnb").get_sol_network_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/get_sol_network_instance.html)

```python
# get_sol_network_instance method definition

def get_sol_network_instance(
    self,
    *,
    nsInstanceId: str,
) -> GetSolNetworkInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSolNetworkInstanceOutputTypeDef](./type_defs.md#getsolnetworkinstanceoutputtypedef)


```python
# get_sol_network_instance method usage example with argument unpacking

kwargs: GetSolNetworkInstanceInputTypeDef = {  # (1)
    "nsInstanceId": ...,
}

parent.get_sol_network_instance(**kwargs)
```

1. See [:material-code-braces: GetSolNetworkInstanceInputTypeDef](./type_defs.md#getsolnetworkinstanceinputtypedef)

### get\_sol\_network\_operation

Gets the details of a network operation, including the tasks involved in the
network operation and the status of the tasks.

Type annotations and code completion for `#!python boto3.client("tnb").get_sol_network_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/get_sol_network_operation.html)

```python
# get_sol_network_operation method definition

def get_sol_network_operation(
    self,
    *,
    nsLcmOpOccId: str,
) -> GetSolNetworkOperationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSolNetworkOperationOutputTypeDef](./type_defs.md#getsolnetworkoperationoutputtypedef)


```python
# get_sol_network_operation method usage example with argument unpacking

kwargs: GetSolNetworkOperationInputTypeDef = {  # (1)
    "nsLcmOpOccId": ...,
}

parent.get_sol_network_operation(**kwargs)
```

1. See [:material-code-braces: GetSolNetworkOperationInputTypeDef](./type_defs.md#getsolnetworkoperationinputtypedef)

### get\_sol\_network\_package

Gets the details of a network package.

Type annotations and code completion for `#!python boto3.client("tnb").get_sol_network_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/get_sol_network_package.html)

```python
# get_sol_network_package method definition

def get_sol_network_package(
    self,
    *,
    nsdInfoId: str,
) -> GetSolNetworkPackageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSolNetworkPackageOutputTypeDef](./type_defs.md#getsolnetworkpackageoutputtypedef)


```python
# get_sol_network_package method usage example with argument unpacking

kwargs: GetSolNetworkPackageInputTypeDef = {  # (1)
    "nsdInfoId": ...,
}

parent.get_sol_network_package(**kwargs)
```

1. See [:material-code-braces: GetSolNetworkPackageInputTypeDef](./type_defs.md#getsolnetworkpackageinputtypedef)

### get\_sol\_network\_package\_content

Gets the contents of a network package.

Type annotations and code completion for `#!python boto3.client("tnb").get_sol_network_package_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/get_sol_network_package_content.html)

```python
# get_sol_network_package_content method definition

def get_sol_network_package_content(
    self,
    *,
    accept: PackageContentTypeType,  # (1)
    nsdInfoId: str,
) -> GetSolNetworkPackageContentOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)
2. See [:material-code-braces: GetSolNetworkPackageContentOutputTypeDef](./type_defs.md#getsolnetworkpackagecontentoutputtypedef)


```python
# get_sol_network_package_content method usage example with argument unpacking

kwargs: GetSolNetworkPackageContentInputTypeDef = {  # (1)
    "accept": ...,
    "nsdInfoId": ...,
}

parent.get_sol_network_package_content(**kwargs)
```

1. See [:material-code-braces: GetSolNetworkPackageContentInputTypeDef](./type_defs.md#getsolnetworkpackagecontentinputtypedef)

### get\_sol\_network\_package\_descriptor

Gets the content of the network service descriptor.

Type annotations and code completion for `#!python boto3.client("tnb").get_sol_network_package_descriptor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/get_sol_network_package_descriptor.html)

```python
# get_sol_network_package_descriptor method definition

def get_sol_network_package_descriptor(
    self,
    *,
    nsdInfoId: str,
) -> GetSolNetworkPackageDescriptorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSolNetworkPackageDescriptorOutputTypeDef](./type_defs.md#getsolnetworkpackagedescriptoroutputtypedef)


```python
# get_sol_network_package_descriptor method usage example with argument unpacking

kwargs: GetSolNetworkPackageDescriptorInputTypeDef = {  # (1)
    "nsdInfoId": ...,
}

parent.get_sol_network_package_descriptor(**kwargs)
```

1. See [:material-code-braces: GetSolNetworkPackageDescriptorInputTypeDef](./type_defs.md#getsolnetworkpackagedescriptorinputtypedef)

### instantiate\_sol\_network\_instance

Instantiates a network instance.

Type annotations and code completion for `#!python boto3.client("tnb").instantiate_sol_network_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/instantiate_sol_network_instance.html)

```python
# instantiate_sol_network_instance method definition

def instantiate_sol_network_instance(
    self,
    *,
    nsInstanceId: str,
    additionalParamsForNs: Mapping[str, Any] = ...,
    dryRun: bool = ...,
    tags: Mapping[str, str] = ...,
) -> InstantiateSolNetworkInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InstantiateSolNetworkInstanceOutputTypeDef](./type_defs.md#instantiatesolnetworkinstanceoutputtypedef)


```python
# instantiate_sol_network_instance method usage example with argument unpacking

kwargs: InstantiateSolNetworkInstanceInputTypeDef = {  # (1)
    "nsInstanceId": ...,
}

parent.instantiate_sol_network_instance(**kwargs)
```

1. See [:material-code-braces: InstantiateSolNetworkInstanceInputTypeDef](./type_defs.md#instantiatesolnetworkinstanceinputtypedef)

### list\_sol\_function\_instances

Lists network function instances.

Type annotations and code completion for `#!python boto3.client("tnb").list_sol_function_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/list_sol_function_instances.html)

```python
# list_sol_function_instances method definition

def list_sol_function_instances(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSolFunctionInstancesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSolFunctionInstancesOutputTypeDef](./type_defs.md#listsolfunctioninstancesoutputtypedef)


```python
# list_sol_function_instances method usage example with argument unpacking

kwargs: ListSolFunctionInstancesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_sol_function_instances(**kwargs)
```

1. See [:material-code-braces: ListSolFunctionInstancesInputTypeDef](./type_defs.md#listsolfunctioninstancesinputtypedef)

### list\_sol\_function\_packages

Lists information about function packages.

Type annotations and code completion for `#!python boto3.client("tnb").list_sol_function_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/list_sol_function_packages.html)

```python
# list_sol_function_packages method definition

def list_sol_function_packages(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSolFunctionPackagesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSolFunctionPackagesOutputTypeDef](./type_defs.md#listsolfunctionpackagesoutputtypedef)


```python
# list_sol_function_packages method usage example with argument unpacking

kwargs: ListSolFunctionPackagesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_sol_function_packages(**kwargs)
```

1. See [:material-code-braces: ListSolFunctionPackagesInputTypeDef](./type_defs.md#listsolfunctionpackagesinputtypedef)

### list\_sol\_network\_instances

Lists your network instances.

Type annotations and code completion for `#!python boto3.client("tnb").list_sol_network_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/list_sol_network_instances.html)

```python
# list_sol_network_instances method definition

def list_sol_network_instances(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSolNetworkInstancesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSolNetworkInstancesOutputTypeDef](./type_defs.md#listsolnetworkinstancesoutputtypedef)


```python
# list_sol_network_instances method usage example with argument unpacking

kwargs: ListSolNetworkInstancesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_sol_network_instances(**kwargs)
```

1. See [:material-code-braces: ListSolNetworkInstancesInputTypeDef](./type_defs.md#listsolnetworkinstancesinputtypedef)

### list\_sol\_network\_operations

Lists details for a network operation, including when the operation started and
the status of the operation.

Type annotations and code completion for `#!python boto3.client("tnb").list_sol_network_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/list_sol_network_operations.html)

```python
# list_sol_network_operations method definition

def list_sol_network_operations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    nsInstanceId: str = ...,
) -> ListSolNetworkOperationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSolNetworkOperationsOutputTypeDef](./type_defs.md#listsolnetworkoperationsoutputtypedef)


```python
# list_sol_network_operations method usage example with argument unpacking

kwargs: ListSolNetworkOperationsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_sol_network_operations(**kwargs)
```

1. See [:material-code-braces: ListSolNetworkOperationsInputTypeDef](./type_defs.md#listsolnetworkoperationsinputtypedef)

### list\_sol\_network\_packages

Lists network packages.

Type annotations and code completion for `#!python boto3.client("tnb").list_sol_network_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/list_sol_network_packages.html)

```python
# list_sol_network_packages method definition

def list_sol_network_packages(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSolNetworkPackagesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSolNetworkPackagesOutputTypeDef](./type_defs.md#listsolnetworkpackagesoutputtypedef)


```python
# list_sol_network_packages method usage example with argument unpacking

kwargs: ListSolNetworkPackagesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_sol_network_packages(**kwargs)
```

1. See [:material-code-braces: ListSolNetworkPackagesInputTypeDef](./type_defs.md#listsolnetworkpackagesinputtypedef)

### list\_tags\_for\_resource

Lists tags for AWS TNB resources.

Type annotations and code completion for `#!python boto3.client("tnb").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### put\_sol\_function\_package\_content

Uploads the contents of a function package.

Type annotations and code completion for `#!python boto3.client("tnb").put_sol_function_package_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/put_sol_function_package_content.html)

```python
# put_sol_function_package_content method definition

def put_sol_function_package_content(
    self,
    *,
    file: BlobTypeDef,
    vnfPkgId: str,
    contentType: PackageContentTypeType = ...,  # (1)
) -> PutSolFunctionPackageContentOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)
2. See [:material-code-braces: PutSolFunctionPackageContentOutputTypeDef](./type_defs.md#putsolfunctionpackagecontentoutputtypedef)


```python
# put_sol_function_package_content method usage example with argument unpacking

kwargs: PutSolFunctionPackageContentInputTypeDef = {  # (1)
    "file": ...,
    "vnfPkgId": ...,
}

parent.put_sol_function_package_content(**kwargs)
```

1. See [:material-code-braces: PutSolFunctionPackageContentInputTypeDef](./type_defs.md#putsolfunctionpackagecontentinputtypedef)

### put\_sol\_network\_package\_content

Uploads the contents of a network package.

Type annotations and code completion for `#!python boto3.client("tnb").put_sol_network_package_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/put_sol_network_package_content.html)

```python
# put_sol_network_package_content method definition

def put_sol_network_package_content(
    self,
    *,
    file: BlobTypeDef,
    nsdInfoId: str,
    contentType: PackageContentTypeType = ...,  # (1)
) -> PutSolNetworkPackageContentOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)
2. See [:material-code-braces: PutSolNetworkPackageContentOutputTypeDef](./type_defs.md#putsolnetworkpackagecontentoutputtypedef)


```python
# put_sol_network_package_content method usage example with argument unpacking

kwargs: PutSolNetworkPackageContentInputTypeDef = {  # (1)
    "file": ...,
    "nsdInfoId": ...,
}

parent.put_sol_network_package_content(**kwargs)
```

1. See [:material-code-braces: PutSolNetworkPackageContentInputTypeDef](./type_defs.md#putsolnetworkpackagecontentinputtypedef)

### tag\_resource

Tags an AWS TNB resource.

Type annotations and code completion for `#!python boto3.client("tnb").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### terminate\_sol\_network\_instance

Terminates a network instance.

Type annotations and code completion for `#!python boto3.client("tnb").terminate_sol_network_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/terminate_sol_network_instance.html)

```python
# terminate_sol_network_instance method definition

def terminate_sol_network_instance(
    self,
    *,
    nsInstanceId: str,
    tags: Mapping[str, str] = ...,
) -> TerminateSolNetworkInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateSolNetworkInstanceOutputTypeDef](./type_defs.md#terminatesolnetworkinstanceoutputtypedef)


```python
# terminate_sol_network_instance method usage example with argument unpacking

kwargs: TerminateSolNetworkInstanceInputTypeDef = {  # (1)
    "nsInstanceId": ...,
}

parent.terminate_sol_network_instance(**kwargs)
```

1. See [:material-code-braces: TerminateSolNetworkInstanceInputTypeDef](./type_defs.md#terminatesolnetworkinstanceinputtypedef)

### untag\_resource

Untags an AWS TNB resource.

Type annotations and code completion for `#!python boto3.client("tnb").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_sol\_function\_package

Updates the operational state of function package.

Type annotations and code completion for `#!python boto3.client("tnb").update_sol_function_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/update_sol_function_package.html)

```python
# update_sol_function_package method definition

def update_sol_function_package(
    self,
    *,
    operationalState: OperationalStateType,  # (1)
    vnfPkgId: str,
) -> UpdateSolFunctionPackageOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype)
2. See [:material-code-braces: UpdateSolFunctionPackageOutputTypeDef](./type_defs.md#updatesolfunctionpackageoutputtypedef)


```python
# update_sol_function_package method usage example with argument unpacking

kwargs: UpdateSolFunctionPackageInputTypeDef = {  # (1)
    "operationalState": ...,
    "vnfPkgId": ...,
}

parent.update_sol_function_package(**kwargs)
```

1. See [:material-code-braces: UpdateSolFunctionPackageInputTypeDef](./type_defs.md#updatesolfunctionpackageinputtypedef)

### update\_sol\_network\_instance

Update a network instance.

Type annotations and code completion for `#!python boto3.client("tnb").update_sol_network_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/update_sol_network_instance.html)

```python
# update_sol_network_instance method definition

def update_sol_network_instance(
    self,
    *,
    nsInstanceId: str,
    updateType: UpdateSolNetworkTypeType,  # (1)
    modifyVnfInfoData: UpdateSolNetworkModifyTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    updateNs: UpdateSolNetworkServiceDataTypeDef = ...,  # (3)
) -> UpdateSolNetworkInstanceOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: UpdateSolNetworkTypeType](./literals.md#updatesolnetworktypetype)
2. See [:material-code-braces: UpdateSolNetworkModifyTypeDef](./type_defs.md#updatesolnetworkmodifytypedef)
3. See [:material-code-braces: UpdateSolNetworkServiceDataTypeDef](./type_defs.md#updatesolnetworkservicedatatypedef)
4. See [:material-code-braces: UpdateSolNetworkInstanceOutputTypeDef](./type_defs.md#updatesolnetworkinstanceoutputtypedef)


```python
# update_sol_network_instance method usage example with argument unpacking

kwargs: UpdateSolNetworkInstanceInputTypeDef = {  # (1)
    "nsInstanceId": ...,
    "updateType": ...,
}

parent.update_sol_network_instance(**kwargs)
```

1. See [:material-code-braces: UpdateSolNetworkInstanceInputTypeDef](./type_defs.md#updatesolnetworkinstanceinputtypedef)

### update\_sol\_network\_package

Updates the operational state of a network package.

Type annotations and code completion for `#!python boto3.client("tnb").update_sol_network_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/update_sol_network_package.html)

```python
# update_sol_network_package method definition

def update_sol_network_package(
    self,
    *,
    nsdInfoId: str,
    nsdOperationalState: NsdOperationalStateType,  # (1)
) -> UpdateSolNetworkPackageOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype)
2. See [:material-code-braces: UpdateSolNetworkPackageOutputTypeDef](./type_defs.md#updatesolnetworkpackageoutputtypedef)


```python
# update_sol_network_package method usage example with argument unpacking

kwargs: UpdateSolNetworkPackageInputTypeDef = {  # (1)
    "nsdInfoId": ...,
    "nsdOperationalState": ...,
}

parent.update_sol_network_package(**kwargs)
```

1. See [:material-code-braces: UpdateSolNetworkPackageInputTypeDef](./type_defs.md#updatesolnetworkpackageinputtypedef)

### validate\_sol\_function\_package\_content

Validates function package content.

Type annotations and code completion for `#!python boto3.client("tnb").validate_sol_function_package_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/validate_sol_function_package_content.html)

```python
# validate_sol_function_package_content method definition

def validate_sol_function_package_content(
    self,
    *,
    file: BlobTypeDef,
    vnfPkgId: str,
    contentType: PackageContentTypeType = ...,  # (1)
) -> ValidateSolFunctionPackageContentOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)
2. See [:material-code-braces: ValidateSolFunctionPackageContentOutputTypeDef](./type_defs.md#validatesolfunctionpackagecontentoutputtypedef)


```python
# validate_sol_function_package_content method usage example with argument unpacking

kwargs: ValidateSolFunctionPackageContentInputTypeDef = {  # (1)
    "file": ...,
    "vnfPkgId": ...,
}

parent.validate_sol_function_package_content(**kwargs)
```

1. See [:material-code-braces: ValidateSolFunctionPackageContentInputTypeDef](./type_defs.md#validatesolfunctionpackagecontentinputtypedef)

### validate\_sol\_network\_package\_content

Validates network package content.

Type annotations and code completion for `#!python boto3.client("tnb").validate_sol_network_package_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/client/validate_sol_network_package_content.html)

```python
# validate_sol_network_package_content method definition

def validate_sol_network_package_content(
    self,
    *,
    file: BlobTypeDef,
    nsdInfoId: str,
    contentType: PackageContentTypeType = ...,  # (1)
) -> ValidateSolNetworkPackageContentOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)
2. See [:material-code-braces: ValidateSolNetworkPackageContentOutputTypeDef](./type_defs.md#validatesolnetworkpackagecontentoutputtypedef)


```python
# validate_sol_network_package_content method usage example with argument unpacking

kwargs: ValidateSolNetworkPackageContentInputTypeDef = {  # (1)
    "file": ...,
    "nsdInfoId": ...,
}

parent.validate_sol_network_package_content(**kwargs)
```

1. See [:material-code-braces: ValidateSolNetworkPackageContentInputTypeDef](./type_defs.md#validatesolnetworkpackagecontentinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("tnb").get_paginator` method with overloads.

- `client.get_paginator("list_sol_function_instances")` -> [ListSolFunctionInstancesPaginator](./paginators.md#listsolfunctioninstancespaginator)
- `client.get_paginator("list_sol_function_packages")` -> [ListSolFunctionPackagesPaginator](./paginators.md#listsolfunctionpackagespaginator)
- `client.get_paginator("list_sol_network_instances")` -> [ListSolNetworkInstancesPaginator](./paginators.md#listsolnetworkinstancespaginator)
- `client.get_paginator("list_sol_network_operations")` -> [ListSolNetworkOperationsPaginator](./paginators.md#listsolnetworkoperationspaginator)
- `client.get_paginator("list_sol_network_packages")` -> [ListSolNetworkPackagesPaginator](./paginators.md#listsolnetworkpackagespaginator)



