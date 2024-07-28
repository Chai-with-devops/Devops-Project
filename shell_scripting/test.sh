
#!/bin/bash

echo "What is your name"
read name
echo "Hello! $name"
echo "I create a file called ${name}_file"
touch "${name}_file"

