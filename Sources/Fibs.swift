public class Fibs {
    public static func calc(_ n: Int) -> Int{
        switch n {
        case 0:
            return 0
        case 1:
            return 1
        default:
            return calc(n-1) + calc(n-2)
        }
    }
}