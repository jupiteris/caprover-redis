# Setup redis
FROM redis:5
CMD [ "redis-server", "--databases", "50", "--requirepass", "Rhffhr0408" ]