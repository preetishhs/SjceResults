#include<iostream>
#include<fstream>
#include<stdio.h>
#include<cstdlib>
#include<cstring>

#define num_bran 13

using namespace std ;

int main ( int argc, char *argv[] )
{
	if ( argc != 3 )
	{
		cout << "Usage: a.out YEAR DIR_NAME\nExample: a.out 15 1\nDownload 2015 batch of 1st year students\n" ;
		exit(1) ;
	}
	int year = atoi(argv[1]) ;
	int dir = atoi(argv[2]) ;

	int i, j ;
	char br[3], branches[num_bran][3], cmd[100] ;
	int limit[num_bran] ;

	ifstream fin ( "input" ) ;

	// Read the input from the "input" file
	for ( i = 0 ; i < num_bran ; i ++ )
		fin >> branches[i] >> limit [i] ;
	fin.close () ;

	// Create the Directory and CD to that
	sprintf ( cmd, "mkdir %d", dir ) ;
	system ( cmd ) ;

	for ( i = 0 ; i < num_bran ; i ++ )
	{
		strcpy ( br, branches[i] ) ;

		// Create the directory for each Branch
		sprintf ( cmd, "mkdir %d/%s", dir, br ) ;
		system ( cmd ) ;

		// Download the USNs till limit
		for ( j = 1 ; j <= limit[i] ; j ++ )
		{
			sprintf(cmd, "wget -O %d/%s/4JC%02d%s%03d --post-data \"USN=4JC%02d%s%03d&submit_result=Fetch Result\" http://sjce.ac.in/view-results", dir, br, year, br, j, year, br, j);
			printf("%s\n",cmd);
			system(cmd) ;
		}
	}

	return 0 ;
}
