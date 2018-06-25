      subroutine flux_calculation(y, p, ydot)
       double precision,intent(in),dimension(2)::y
       double precision,intent(in),dimension(1)::p
       double precision,intent(out),dimension(1)::ydot

       MG=y(1)
       ADP=y(2)
       r_KdADPMg=p(1)

       ydot(1)=(MG*ADP)/(r_KdADPMg+MG)

       end subroutine flux_calculation