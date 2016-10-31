# NyulibrariesJavascripts

## Installation

```
gem 'nyulibraries_javascripts', git: "https://github.com/NYULibraries/nyulibraries_javascripts"
```

In a Rails project, the engine automatically includes the javascripts in the asset pipeline.

## Usage

Using [Sprockets](https://github.com/sstephenson/sprockets) (required by Rails), you can include the NYU Libraries javascripts through two methods.
In this case, Sprocket's `//=` (`#=` in CoffeeScript) require directives.

We have a helper that includes all available javascripts and preps BobCat elements:

```
// Loads all NYU Libraries javascripts and preps BobCat elements
//= require nyulibraries_javascripts/bobcat
```

We have a helper that includes all available javascripts without prepping BobCat elements:

```
// Loads all NYU Libraries javascripts without prepping BobCat elements
//= require nyulibraries_javascripts/nyulibraries
```

You can also load individual modules, provided you sort out any related dependencies.

```
//= require nyulibraries_javascripts/nyulibraries/popover
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
