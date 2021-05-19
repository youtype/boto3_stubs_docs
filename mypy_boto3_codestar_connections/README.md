# Type annotations for boto3 CodeStarconnections module

> [Index](..) > CodeStarconnections

Auto-generated documentation for
[CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codestar-connections.html#CodeStarconnections)
type annotations stubs module
[mypy_boto3_codestar_connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

```bash
pip install mypy-boto3-codestar-connections
```

- [Type annotations for boto3 CodeStarconnections module](#type-annotations-for-boto3-codestarconnections-module)
  - [CodeStarconnectionsClient](#codestarconnectionsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CodeStarconnectionsClient

Type annotations for `boto3.client("codestar-connections")` as
[CodeStarconnectionsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codestar_connections.client import CodeStarconnectionsClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_connection](./client.md#create_connection)
- [create_host](./client.md#create_host)
- [delete_connection](./client.md#delete_connection)
- [delete_host](./client.md#delete_host)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_connection](./client.md#get_connection)
- [get_host](./client.md#get_host)
- [list_connections](./client.md#list_connections)
- [list_hosts](./client.md#list_hosts)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_host](./client.md#update_host)

### Exceptions

CodeStarconnectionsClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- LimitExceededException
- ResourceNotFoundException
- ResourceUnavailableException
- UnsupportedOperationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_codestar_connections.literals import ConnectionStatusType, ...
```

- [ConnectionStatusType](./literals.md#connectionstatustype)
- [ProviderTypeType](./literals.md#providertypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codestar_connections.type_defs import ConnectionTypeDef, ...
```

- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CreateConnectionOutputTypeDef](./type_defs.md#createconnectionoutputtypedef)
- [CreateHostOutputTypeDef](./type_defs.md#createhostoutputtypedef)
- [GetConnectionOutputTypeDef](./type_defs.md#getconnectionoutputtypedef)
- [GetHostOutputTypeDef](./type_defs.md#gethostoutputtypedef)
- [HostTypeDef](./type_defs.md#hosttypedef)
- [ListConnectionsOutputTypeDef](./type_defs.md#listconnectionsoutputtypedef)
- [ListHostsOutputTypeDef](./type_defs.md#listhostsoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
