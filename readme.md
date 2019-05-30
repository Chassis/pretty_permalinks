# chassis-permalink

A module to set a specific WordPress permalink scheme when provisioning your [Chassis](https://github.com/Chassis/Chassis) virtual machine. For information on Chassis itself, see the [Chassis documentation](http://docs.chassis.io/en/latest/).

## Configuration & Usage

Add a `permalink` property to your Chassis yaml configuation file:

```yaml
permalink: '/%year%/%monthnum%/%postname%/'
```

The value of this `permalink` key may be any [accepted pretty permalink structure](https://wordpress.org/support/article/using-permalinks/#choosing-your-permalink-structure).
