## Type of quoting in String in linux

There are two types of quoting:
Weak: uses double quotes: "
Strong: uses single quotes: '

If you want to bash to expand your argument, you can use Weak Quoting:

#!/usr/bin/env bash
world="World"
echo "Hello $world"

#> Hello World


If you don't want to bash to expand your argument, you can use Strong Quoting:

#!/usr/bin/env bash
world="World"
echo 'Hello $world'

#> Hello $world


You can also use escape to prevent expansion:

#!/usr/bin/env bash
world="World"
echo "Hello \$world"

#> Hello $world