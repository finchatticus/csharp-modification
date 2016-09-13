using System;

namespace HelloProgram {
	class Program {
		static void Main(string[] args) {
			string password = "123456";
			if(args.Length >= 1) {
				if(args[0].Equals(password)) {
					Console.WriteLine("Hello User!");
				} else {
					Environment.Exit(-1);
				}
			} else {
				Environment.Exit(-1);
			}
		}
	
	}
}