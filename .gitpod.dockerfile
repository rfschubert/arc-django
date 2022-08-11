FROM gitpod/workspace-postgres

# Gitpod will not rebuild PeerTube's dev image unless *some* change is made to this Dockerfile.
# To trigger a rebuild, simply increase this counter:
ENV TRIGGER_REBUILD 2

ENV POSTGRES_USER arc
ENV POSTGRES_PASSWORD arc
ENV POSTGRES_DB arc
