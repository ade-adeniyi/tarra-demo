terraform {
    backend "s3" {
        bucket		    = "dev-tf-state-file"
        key 		    = "main"
        region 		    = "us-east-1"
        access_key      = "AKIAUW25LE7MDXZ62RJJ"
         secret_key     = "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"
        dynamodb_table 	= "my-dyna-table"
    }
}
