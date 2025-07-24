namespace Test;


class Program
{
    public static void Main(string[] args)
    {
        if (args.Length == 0)
        {
            System.Console.WriteLine("No arguments provided.");
            return;
        }

        string name = args[0];
        System.Console.WriteLine($"Hello, {name}!");
    }
}