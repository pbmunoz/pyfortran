module fortranLib
contains
    subroutine readMatrix(nx, ny, matrix)
        integer, intent(in) :: nx, ny
        real*8, intent(inout) :: matrix
        !f2py intent(in, out) matrix
        print*,nx,ny,matrix
    end subroutine readMatrix
end module fortranLib
