# Ring groups GQL examples

## Query

### allRinggroups

Get all ringgroups.

Request:
```
{
  allRinggroups {
    ringgroups {
      id
      grpnum
      description
      grplist
      strategy
    }
    totalCount
  }
}
```

Result:
```
{
  "data": {
    "allRinggroups": {
      "ringgroups": [
        {
          "id": "cmluZ2dyb3VwOjEwMA==",
          "grpnum": 100,
          "description": "TEST",
          "grplist": "1-2-3",
          "strategy": "ringall"
        }
      ],
      "totalCount": 1
    }
  }
}
```

### ringgroup

Get exact ringgroup.

Request:

```
{
  ringgroup(id: "cmluZ2dyb3VwOjEwMA==") {
    grpnum
    description
    grplist
    strategy
  }
}
```

or

```
{
  ringgroup(grpnum: 100) {
    grpnum
    description
    grplist
    strategy
  }
}
```

Result:
```
{
  "data": {
    "ringgroup": {
      "grpnum": 100,
      "description": "TEST",
      "grplist": "1-2-3",
      "strategy": "ringall"
    }
  }
}
```

## Mutation

### ringgroupDelExtensionFromAll

Removes extension from all groups.

Request:
```
mutation {
  ringgroupDelExtensionFromAll(input: {extension: "1"}) {
    extension
  }
}
```

Result:
```
{
  "data": {
    "ringgroupDelExtensionFromAll": {
      "extension": "1"
    }
  }
}
```

### ringgroupDelExtension


Removes extension from exact group.

Request:
```
mutation {
  ringgroupDelExtension(input: {extension: "1", grpnum: 100}) {
    extension
  }
}
```


Result:
```
{
  "data": {
    "ringgroupDelExtension": {
      "extension": "1"
    }
  }
}
```

### ringgroupAddExtension

Adds extension to exact group.

Request:
```
mutation {
  ringgroupAddExtension(input: {extension: "1", grpnum: 100, position: 0}) {
    extension,
    position
  }
}
```
Position is optional, if not set — extension added to end.

Result:
```
{
  "data": {
    "ringgroupAddExtension": {
      "extension": "1",
      "position": 0
    }
  }
}
```

### ringgroupSetExtensions

Request:
```
mutation {
  ringgroupSetExtensions(input: {extensions: "1-2", grpnum: 100}) {
    extensions
  }
}
```
Extensions must be sting with "-" divider.

Result:
```
{
  "data": {
    "ringgroupSetExtensions": {
      "extensions": "1-2"
    }
  }
}
```
