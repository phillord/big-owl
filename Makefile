all: go ncbitaxon many-classes

all-big: all ncbi-big many-classes-big

ncbi-big:
	$(MAKE) -C ncbitaxon big

many-classes-big:
	$(MAKE) -C many-classes big

go:
	$(MAKE) -C go

ncbitaxon:
	$(MAKE) -C ncbitaxon

many-classes:
	$(MAKE) -C many-classes

clean:
	$(MAKE) -C go clean
	$(MAKE) -C ncbitaxon clean
	$(MAKE) -C many-classes clean

.PHONY: go ncbitaxon many-classes
