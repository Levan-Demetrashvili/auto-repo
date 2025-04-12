
#!/bin/bash
# A script with issues ShellCheck will warn about

name=Levan
echo "Hello, $name"

for file in $(ls *.txt); do
  echo "Found file: $file"
done
