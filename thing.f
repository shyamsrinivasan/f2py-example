      subroutine del2(stuff, fuzz, m, n)
      implicit none
      integer, intent(in) :: m
      integer, intent(in) :: n
      double precision, intent(in), dimension(m,n) :: stuff
      double precision, intent(out), dimension(m,n) :: fuzz
      end subroutine del2