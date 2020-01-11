FROM gitpod/workspace-full
                    
USER gitpod

# Download Maven completion for bash and add some aliases
RUN wget -O .mvn_bash_completion https://raw.githubusercontent.com/natros/maven-bash-completion/master/bash_completion.bash \
&& echo 'alias run="java -jar "' >> ~/.bashrc \
&& echo 'alias debug="java -jar -Xdebug -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=y "' >> ~/.bashrc \
&& echo 'source ~/.mvn_bash_completion' >> ~/.bashrc \
# Give back control

USER root