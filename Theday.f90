program happy

      implicit none

      character*100::answer, thing, eating, studying, writing

     print*, "Are you happpy today?"
     read(*, '(A)') answer
     print*, answer
     print*, "Have you enjoyed your time?"
     read(*, '(A)') thing
     print*, thing
     print*, "How to finish your work effeciently?"
     read(*, '(A)') studying
     print*, studying
     print*, "Did you write paper today?"
     read(*, '(A)') writing
     if writing=yes then
     print*, "Wonderful! You are so great!"
     else
     print*, "Cheer up! You are genius"
     
end program happy

