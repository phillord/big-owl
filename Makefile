all: go ncbitaxon

go:
	$(MAKE) -C go

ncbitaxon:
	$(MAKE) -C ncbitaxon

many-classes:
	$(MAKE) -C many-classes

clean:
	$(MAKE) -C go clean
	$(MAKE) -C ncbitaxon clean

.PHONY: go ncbitaxon
