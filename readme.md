# pretty_permalinks

A module to set a specific WordPress permalink scheme when provisioning your [Chassis](https://github.com/Chassis/Chassis) virtual machine. For information on Chassis itself, see the [Chassis documentation](http://docs.chassis.io/en/latest/).

## Installation

Either clone or download this repository into your Chassis site's `extensions/` folder, or else include this extension in the `extensions` list within your site's Chassis yamlc configuration files (`config.yaml`, `config.local.yaml`, _etc_):

```yaml
extensions:
  - chassis/pretty_permalinks
```

## Configuration & Usage

Add a `permalink` property to your Chassis yaml configuration file to specify the permalink scheme to apply when provisioning your site:

```yaml
permalink: '/%year%/%monthnum%/%postname%/'
```

The value of this `permalink` key may be any [accepted pretty permalink structure](https://wordpress.org/support/article/using-permalinks/#choosing-your-permalink-structure).
