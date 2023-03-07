CLASS zbp_i_online_shop_k00 DEFINITION PUBLIC ABSTRACT FINAL FOR BEHAVIOR OF zi_online_shop_k00.
  PUBLIC SECTION.
  class-DATA cv_pr_mapped type RESPONSE FOR mapped
  i_purchaserequisitiontp.

  class-DATA cv_po_mapped type RESPONSE FOR mapped i_purchaseOrderTP_2.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zbp_i_online_shop_k00 IMPLEMENTATION.
ENDCLASS.
