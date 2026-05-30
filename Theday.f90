program happy

      implicit none

      character*100::answer, thing, eating, studying

     print*, "Are you happpy today?"
     read(*, '(A)') answer
     print*, answer
     print*, "Have you enjoyed your time?"
     read(*, '(A)') thing
     print*, thing
     print*, "How to finish your work effeciently?"
     read(*, '(A)') studying
     print*, studying

end program happy

