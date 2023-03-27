resource "local_file" "goats"{
    content=var.content
    filename=var.filename

}

resource "random_pet" "my-pet"{
    prefix=var.prefix
    separator=var.separator
    length=var.length
}