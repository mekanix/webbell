USE_FREENIT = YES
REGGAE_PATH = /usr/local/share/reggae
SERVICES = backend https://github.com/webbell/backend \
	   frontend https://github.com/webbell/frontend

collect: up
	@bin/collect.sh

.include <${REGGAE_PATH}/mk/project.mk>
