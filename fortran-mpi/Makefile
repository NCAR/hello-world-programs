EXE=hello

FC=mpif90

FFLAG=-O -g

$(EXE): hello_mpi.f90
	$(FC) $(FLAG) -o $(EXE) hello_mpi.f90

clean:
	rm -f *.o $(EXE)

.PHONY: clean
