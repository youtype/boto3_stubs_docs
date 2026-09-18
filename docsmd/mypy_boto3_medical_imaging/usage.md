# Examples

> [Index](../README.md) > [HealthImaging](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [HealthImaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging.html#healthimaging)
    type annotations stubs module [mypy-boto3-medical-imaging](https://pypi.org/project/mypy-boto3-medical-imaging/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[medical-imaging]` package installed.

Write your `HealthImaging` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# HealthImagingClient usage example

from boto3.session import Session


session = Session()

client = session.client("medical-imaging")  # (1)
result = client.copy_image_set()  # (2)
```

1. client: [HealthImagingClient](./client.md)
2. result: [:material-code-braces: CopyImageSetResponseTypeDef](./type_defs.md#copyimagesetresponsetypedef)



#### Paginator usage example

```python
# ListDICOMImportJobsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("medical-imaging")  # (1)

paginator = client.get_paginator("list_dicom_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthImagingClient](./client.md)
2. paginator: [ListDICOMImportJobsPaginator](./paginators.md#listdicomimportjobspaginator)
3. item: [:material-code-braces: ListDICOMImportJobsResponseTypeDef](./type_defs.md#listdicomimportjobsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[medical-imaging]`
or a standalone `mypy_boto3_medical_imaging` package, you have to explicitly specify `client: HealthImagingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# HealthImagingClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_medical_imaging.client import HealthImagingClient
from mypy_boto3_medical_imaging.type_defs import CopyImageSetResponseTypeDef
from mypy_boto3_medical_imaging.type_defs import CopyImageSetRequestTypeDef


session = Session()

client: HealthImagingClient = session.client("medical-imaging")

kwargs: CopyImageSetRequestTypeDef = {...}
result: CopyImageSetResponseTypeDef = client.copy_image_set(**kwargs)
```



#### Paginator usage example

```python
# ListDICOMImportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medical_imaging.client import HealthImagingClient
from mypy_boto3_medical_imaging.paginator import ListDICOMImportJobsPaginator
from mypy_boto3_medical_imaging.type_defs import ListDICOMImportJobsResponseTypeDef


session = Session()
client: HealthImagingClient = session.client("medical-imaging")

paginator: ListDICOMImportJobsPaginator = client.get_paginator("list_dicom_import_jobs")
for item in paginator.paginate(...):
    item: ListDICOMImportJobsResponseTypeDef
    print(item)
```




