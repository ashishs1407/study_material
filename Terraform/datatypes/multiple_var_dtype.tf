variable "user_name" {
    type = string
    description = "this block takes user_name as dtype string"

}

variable "user_age" {
    type = number
    description = "this block takes user_age as dtype number"
    
}
// cmd to execute =>  terraform plan -var="user_name=ashish" -var="user_age=21"