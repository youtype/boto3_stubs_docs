# Type annotations for boto3 ImportExport module

> [Index](..) > ImportExport

Auto-generated documentation for
[ImportExport](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/importexport.html#ImportExport)
type annotations stubs module
[mypy_boto3_importexport](https://pypi.org/project/mypy-boto3-importexport/).

```bash
pip install mypy-boto3-importexport
```

- [Type annotations for boto3 ImportExport module](#type-annotations-for-boto3-importexport-module)
  - [ImportExportClient](#importexportclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ImportExportClient

Type annotations for `boto3.client("importexport")` as
[ImportExportClient](./client.md)

Can be used directly:

```python
from mypy_boto3_importexport.client import ImportExportClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_job](./client.md#cancel_job)
- [create_job](./client.md#create_job)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_shipping_label](./client.md#get_shipping_label)
- [get_status](./client.md#get_status)
- [list_jobs](./client.md#list_jobs)
- [update_job](./client.md#update_job)

### Exceptions

ImportExportClient [exceptions](./client.md#exceptions)

- BucketPermissionException
- CanceledJobIdException
- ClientError
- CreateJobQuotaExceededException
- ExpiredJobIdException
- InvalidAccessKeyIdException
- InvalidAddressException
- InvalidCustomsException
- InvalidFileSystemException
- InvalidJobIdException
- InvalidManifestFieldException
- InvalidParameterException
- InvalidVersionException
- MalformedManifestException
- MissingCustomsException
- MissingManifestFieldException
- MissingParameterException
- MultipleRegionsException
- NoSuchBucketException
- UnableToCancelJobIdException
- UnableToUpdateJobIdException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("importexport").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_importexport.paginators import ListJobsPaginator, ...
```

- [ListJobsPaginator](./paginators.md#listjobspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_importexport.literals import JobTypeType, ...
```

- [JobTypeType](./literals.md#jobtypetype)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_importexport.type_defs import ArtifactTypeDef, ...
```

- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [CancelJobOutputTypeDef](./type_defs.md#canceljoboutputtypedef)
- [CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef)
- [GetShippingLabelOutputTypeDef](./type_defs.md#getshippinglabeloutputtypedef)
- [GetStatusOutputTypeDef](./type_defs.md#getstatusoutputtypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UpdateJobOutputTypeDef](./type_defs.md#updatejoboutputtypedef)
