import SimpleGetClient
import Foundation

#if os(Linux)
import Glibc
#else
import Darwin
#endif

let client = GetClient()

let response = client.fetch("httpbin.org/get?sadasd=sadasd&sdsadasd=sadasdasd")

print(response)



