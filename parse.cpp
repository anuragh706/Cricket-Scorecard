#include<fstream>
#include <bits/stdc++.h>
#include<fstream>
using namespace std;

int main()
{
	ifstream inp("commentery.txt");
	ofstream out("commentery2.txt");

	string buffer;
	while(!inp.eof())
	{
		inp >> buffer;
		inp>>ws;
		out << buffer << "\t";

		getline(inp, buffer);

		string ans = "";		

		int to ;
		for(int i=0; i<buffer.length(); i++)
		{
			if(buffer[i]==' ' && buffer[i+1] == 't' && buffer[i+2] == 'o')
			{
				to = i;
				break;
			}
			ans = ans + buffer[i];
		}

		out<< ans << "\t";
		ans= "";
		for(int i=to+3; i<buffer.length();i++ )
		{
			if(buffer[i]==',')
				break;
			ans = ans + buffer[i];

		}

		out<< ans << "\t";

		getline(inp, buffer);
		ans = "";
		for(int i=0; buffer[i]!=','; i++)
			ans = ans + buffer[i];

		out<< ans << endl;

		getline(inp, buffer);

	}
}
