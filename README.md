# NyulibrariesJavascripts

```
gem 'nyulibraries_javascripts', git: "https://github.com/NYULibraries/nyulibraries_javascripts"
```

## Upgrading from Nyulibraries::Assets

Javascripts are now namespaced under `nyulibraries_javascripts` when included in the client project. For example, you will need to replace

```
//= require nyulibraries;
```

with:

```
//= require nyulibraries_javascripts/nyulibraries;
```
