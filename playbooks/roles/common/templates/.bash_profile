export EDITOR=vim
export VISUAL=vim
. ~/.vault_info
export HISTCONTROL=ignoreboth
export MAVEN_HOME=/opt/mvn/apache-maven-3.8.1
export NPM_HOME=/opt/node/node-v14.17.3-linux-x64
export PATH=${PATH}:${MAVEN_HOME}/bin:${NPM_HOME}/bin
{% if ansible_os_family == 'Redhat' %}
JAVA_HOME=/usr/lib/jvm/java-11-openjdk-11.0.11.0.9-1.el7_9.x86_64
{% endif %}
