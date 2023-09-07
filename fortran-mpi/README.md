
## Build:
 
mpif90 hello_mpi.f90 -o hello

# or use the Makefile
make


## Run

mpirun -n 16 ./hello

