module example/hello

go 1.22.5

replace example/mod1 => ../mod1

require example/mod1 v0.0.0-00010101000000-000000000000

require (
	golang.org/x/text v0.0.0-20170915032832-14c0d48ead0c // indirect
	rsc.io/quote v1.5.2 // indirect
	rsc.io/sampler v1.3.0 // indirect
)
