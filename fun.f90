      subroutine addition(x,y,z)
      	implicit none

      	double precision,intent(in)::x
      	double precision,intent(in)::y
      	double precision,intent(out)::z

      	z=x+y
      end subroutine addition

      subroutine division(x,y,z)
       implicit none

       double precision,intent(in)::x
       double precision,intent(in)::y
       double precision,intent(out)::z

       z=x/y
      end subroutine division