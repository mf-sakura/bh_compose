add-submodule:
	git submodule add git@github.com:mf-sakura/bh_proto.git proto
	git submodule add git@github.com:mf-sakura/bh_hotel.git hotel

update-submodule:
	git submodule foreach 'git fetch;git checkout master; git pull'