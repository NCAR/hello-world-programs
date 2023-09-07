program hello_world
use mpi

integer :: rank, comm_size, ierr, tag, status(MPI_STATUS_SIZE)

call mpi_init(ierr)
call mpi_comm_size(mpi_comm_world, comm_size, ierr)
call mpi_comm_rank(mpi_comm_world, rank, ierr)

print*, 'Hello from rank ', rank, ' of ', comm_size
call mpi_finalize(ierr)

end program 
