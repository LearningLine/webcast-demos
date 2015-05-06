import Foundation

func promptForInput(prompt: String) -> String {
    print(prompt)
    var stdin = NSFileHandle.fileHandleWithStandardInput()
    var data = stdin.availableData
    return (NSString(data: data, encoding: NSUTF8StringEncoding)! as String).stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}