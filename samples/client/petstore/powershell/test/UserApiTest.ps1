# This file is auto-generated by OpenAPI Generator (https://openapi-generator.tech)
# Please replace "TEST_VALUE" with a proper value and uncomment the code for testing the function

Describe 'Org.OpenAPITools UserApi' {
    Context 'UserApi' {
        It 'Invoke-UserApiCreateUser' {
            $ret = Invoke-PetApiGetPetById -user "TEST_VALUE"
            #$ret | Should BeOfType Org.OpenAPITools.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiCreateUsersWithArrayInput' {
            $ret = Invoke-PetApiGetPetById -user "TEST_VALUE"
            #$ret | Should BeOfType Org.OpenAPITools.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiCreateUsersWithListInput' {
            $ret = Invoke-PetApiGetPetById -user "TEST_VALUE"
            #$ret | Should BeOfType Org.OpenAPITools.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiDeleteUser' {
            $ret = Invoke-PetApiGetPetById -username "TEST_VALUE"
            #$ret | Should BeOfType Org.OpenAPITools.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiGetUserByName' {
            $ret = Invoke-PetApiGetPetById -username "TEST_VALUE"
            #$ret | Should BeOfType Org.OpenAPITools.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiLoginUser' {
            $ret = Invoke-PetApiGetPetById -username "TEST_VALUE" -password "TEST_VALUE"
            #$ret | Should BeOfType Org.OpenAPITools.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiLogoutUser' {
            $ret = Invoke-PetApiGetPetById
            #$ret | Should BeOfType Org.OpenAPITools.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiUpdateUser' {
            $ret = Invoke-PetApiGetPetById -username "TEST_VALUE" -user "TEST_VALUE"
            #$ret | Should BeOfType Org.OpenAPITools.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

}
