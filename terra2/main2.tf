resource "local_file" "blues"{
    content=var.content
    filename=var.filename

}

resource "random_pet" "my-blues"{
    prefix=var.prefix
    separator=var.separator
    length=var.length
}