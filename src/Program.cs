class Program
{
    public static void Main(string[] args)
    {
        if (args.Length == 0)
        {
            Console.WriteLine("args are empty");
        }
        SayHello(args[0]);
    }
    static void SayHello(string word)
    {
        Console.WriteLine($"Hello, {word}");
    }
}