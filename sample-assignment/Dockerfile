FROM armhoeft/metapy-container:0.2.13

ARG PROJECTDIR="MP1"
ARG EXECFILE="example.py"

# Set up working directory
COPY $PROJECTDIR /$PROJECTDIR

# Load Python runtime requirements
COPY requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt

# Configure runtime
WORKDIR /$PROJECTDIR

# Set default start command
CMD python $EXECFILE
