aws(){
	docker run -it --rm \
		-v "${HOME}/.aws:/root/.aws" \
		--log-driver none \
		--name aws \
		edi/awscli "$@"
}

aws1(){
	docker run -it --rm \
		-v "${HOME}/.aws:/root/.aws" \
		--log-driver none \
		--name aws \
		edi/awscli "$@"
}

