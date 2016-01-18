delayed_job Cookbook
====================
Installs and configures delayed_job and monit config for DJ workers.

Requirements
------------
See metadata

Attributes
----------
See attributes

Usage
-----
#### delayed_job::default

Just include `delayed_job` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[delayed_job]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

Brought to you by
-----------------

[![BigBinary logo](http://bigbinary.com/assets/common/logo.png)](http://BigBinary.com)
