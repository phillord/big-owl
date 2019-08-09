all: go go-plus

go-plus.owl:
	wget http://purl.obolibrary.org/obo/go/extensions/go-plus.owl

go-plus.owx: go-plus.owl
	robot convert --input go-plus.owl --output go-plus.owx

go-plus: go-plus.owx

go.owl:
	wget http://purl.obolibrary.org/obo/go.owl#

go.owx: go.owl
	robot convert --input go.owl --output go.owx

go.obo: go.owl
	robot convert --input go.owl --output go.obo

go: go.owx go.obo

clean:
	- rm go*
