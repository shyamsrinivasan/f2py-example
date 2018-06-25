      subroutine flux_calculation(y, p, ydot)
       double precision,intent(in),dimension(2,1)::y
       double precision,intent(in),dimension(1,1)::p
       double precision,intent(out),dimension(1,1)::ydot

       MG=y(1,1)
       ADP=y(2,1)
       r_KdADPMg=p(1,1)

       ydot(1,1)=(MG*ADP)/(r_KdADPMg+MG)

       end subroutine flux_calculation