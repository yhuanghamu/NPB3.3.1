
c---------------------------------------------------------------------
c---------------------------------------------------------------------

       subroutine  adi(un,uo)

c---------------------------------------------------------------------
c---------------------------------------------------------------------
      include 'header.h'


       call copy_faces(uo)

       call txinvr

       call x_solve(uo)

       call y_solve(uo)

       call z_solve(uo)

       call add(un,uo)

       return
       end

