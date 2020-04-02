"! <p class="shorttext synchronized" lang="en">APACK 1</p>
CLASS zcl_apack_1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES zif_apack_manifest.

    "! <p class="shorttext synchronized" lang="en">CONSTRUCTOR</p>
    "!
    METHODS constructor.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_apack_1 IMPLEMENTATION.


  METHOD constructor.

    zif_apack_manifest~descriptor = VALUE #(
                group_id        = 'testing'
                artifact_id     = 'package1'
                version         = '1.0.1'
                repository_type = 'abapgit'
                git_url         = 'https://github.com/jrodriguez-abapGit-Testing/package1.git' ).

  ENDMETHOD.


ENDCLASS.
