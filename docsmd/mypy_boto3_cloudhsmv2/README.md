#  CloudHSMV2 module

> [Index](../README.md) > CloudHSMV2

!!! note ""

    Auto-generated documentation for [CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2)
    type annotations stubs module [mypy-boto3-cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudHSMV2`.

### From PyPI with pip

Install `boto3-stubs` for `CloudHSMV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudhsmv2]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudhsmv2]'


# standalone installation
python -m pip install mypy-boto3-cloudhsmv2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudhsmv2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudHSMV2Client

Type annotations and code completion for  `#!python boto3.client("cloudhsmv2")` as [CloudHSMV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudhsmv2.client import CloudHSMV2Client

def get_client() -> CloudHSMV2Client:
    return Session().cleint("cloudhsmv2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudhsmv2").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudhsmv2.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return Session().client("cloudhsmv2").get_paginator("describe_backups"))
```

- [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_cloudhsmv2.literals import BackupPolicyType

def get_value() -> BackupPolicyType:
    return "DEFAULT"
```

- [BackupPolicyType](./literals.md#backuppolicytype)
- [BackupRetentionTypeType](./literals.md#backupretentiontypetype)
- [BackupStateType](./literals.md#backupstatetype)
- [ClusterStateType](./literals.md#clusterstatetype)
- [DescribeBackupsPaginatorName](./literals.md#describebackupspaginatorname)
- [DescribeClustersPaginatorName](./literals.md#describeclusterspaginatorname)
- [HsmStateType](./literals.md#hsmstatetype)
- [ListTagsPaginatorName](./literals.md#listtagspaginatorname)
- [CloudHSMV2ServiceName](./literals.md#cloudhsmv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cloudhsmv2.type_defs import BackupRetentionPolicyTypeDef

def get_value() -> BackupRetentionPolicyTypeDef:
    return {
        "Type": ...,
    }
```

- [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [CertificatesTypeDef](./type_defs.md#certificatestypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CopyBackupToRegionRequestRequestTypeDef](./type_defs.md#copybackuptoregionrequestrequesttypedef)
- [CopyBackupToRegionResponseTypeDef](./type_defs.md#copybackuptoregionresponsetypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateHsmRequestRequestTypeDef](./type_defs.md#createhsmrequestrequesttypedef)
- [CreateHsmResponseTypeDef](./type_defs.md#createhsmresponsetypedef)
- [DeleteBackupRequestRequestTypeDef](./type_defs.md#deletebackuprequestrequesttypedef)
- [DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef)
- [DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeleteHsmRequestRequestTypeDef](./type_defs.md#deletehsmrequestrequesttypedef)
- [DeleteHsmResponseTypeDef](./type_defs.md#deletehsmresponsetypedef)
- [DescribeBackupsRequestDescribeBackupsPaginateTypeDef](./type_defs.md#describebackupsrequestdescribebackupspaginatetypedef)
- [DescribeBackupsRequestRequestTypeDef](./type_defs.md#describebackupsrequestrequesttypedef)
- [DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)
- [DescribeClustersRequestDescribeClustersPaginateTypeDef](./type_defs.md#describeclustersrequestdescribeclusterspaginatetypedef)
- [DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef)
- [DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)
- [DestinationBackupTypeDef](./type_defs.md#destinationbackuptypedef)
- [HsmTypeDef](./type_defs.md#hsmtypedef)
- [InitializeClusterRequestRequestTypeDef](./type_defs.md#initializeclusterrequestrequesttypedef)
- [InitializeClusterResponseTypeDef](./type_defs.md#initializeclusterresponsetypedef)
- [ListTagsRequestListTagsPaginateTypeDef](./type_defs.md#listtagsrequestlisttagspaginatetypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [ModifyBackupAttributesRequestRequestTypeDef](./type_defs.md#modifybackupattributesrequestrequesttypedef)
- [ModifyBackupAttributesResponseTypeDef](./type_defs.md#modifybackupattributesresponsetypedef)
- [ModifyClusterRequestRequestTypeDef](./type_defs.md#modifyclusterrequestrequesttypedef)
- [ModifyClusterResponseTypeDef](./type_defs.md#modifyclusterresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreBackupRequestRequestTypeDef](./type_defs.md#restorebackuprequestrequesttypedef)
- [RestoreBackupResponseTypeDef](./type_defs.md#restorebackupresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)

