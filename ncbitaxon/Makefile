all: ncbitaxon.owl

## These are in the all rule because robot will run out of memory on
## most normal machines.
big: ncbitaxon.obo ncbitaxon.owx

ncbitaxon.obo: ncbitaxon.owl
	robot convert --input ncbitaxon.owl --output ncbitaxon.obo

ncbitaxon.owx: ncbitaxon.owl
	robot convert --input ncbitaxon.owl --output ncbitaxon.owx

ncbitaxon.owl:
	wget http://purl.obolibrary.org/obo/ncbitaxon.owl

clean:
	rm ncbitaxon*
