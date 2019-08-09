all: go ncbitaxon many-classes

all-big: all
	$(MAKE) -C ncbitaxon big

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
