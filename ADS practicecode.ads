#include<stdio.h>
int a[20][20],n, visited[10],q[10],f=-1,r=-1;
void bfs(int v)
{
int i;
for(i=0;i<n;i++)
{
	if(a[v][i]!=0 && visited[i]==0)
	{
		r=r+1;;
		q[r]=i;
		visited[i]=1;
		printf("%d",i);
			}
}
f++;
if(f<=1)
bfs(q[f]);
}
int main()
{
	int i,j,v;
	printf("Enter the number of vertices :");
	scanf("%d",&n);
	for(i=0;i<n;i++)
	visited[i]=0;
		printf("Enter the data of vertices :");
	for(i=0;i<n;i++)
	{
	for(j=0;j<n;j++)
	{
	scanf("%d",&a[i][j]);
}}
	printf("Enter the starting vertex :");
	scanf("%d",&v);
	printf("DFS Traversal is :");
	visited[v]=1;
	//printf("%d",v);
	bfs(v);

}
/*0 1 0 0 1
1 0 1 1 1
0 1 0 1 0
0 1 1 0 1
1 1 0 1 0*/
