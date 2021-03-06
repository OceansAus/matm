!=======================================================================
!
! Defines the global domain size 
!

module atm_domain

use atm_kinds

implicit none
save

integer(kind=int_kind), parameter :: &
  nx_global = NXGLOB,   &  ! i-axis size
  ny_global = NYGLOB       ! j-axis size

end module atm_domain
!=======================================================================

