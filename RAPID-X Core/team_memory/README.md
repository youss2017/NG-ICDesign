## Team Memory

All code relevant to Instruction Fetch stage (IF), Memory stage (MEM), {D,I}-Cache,and memory access should belong to this directory.

### Short content description:

- cpu_memory_unit.sv: the MEM stage, the underlying dcache implementation is swappable.
- cpu_ifetch_unit.sv: the IF stage, the underlying icache implementation is swappable.
- dcache_*.sv: different dcache implementations.
- icache_*.sv: different icache implementations.
- dcache_interface.sv: glue between cpu_memory_unit.sv and the different dcache_*.sv
- icache_interface.sv: glue between cpu_ifetch_unit.sv and the different icache_*.sv
- memory_controller_interface.sv: glue between {d,i}cache_*.sv and the simulated or real memory.
- testbenches/: internal testbenches for the team, not necessarily comprenhensive or organized.
