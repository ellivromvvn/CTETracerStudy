library(semPlot)
library(lavaan)
library(sem)
library(pathdiagram)
library(DiagrammeR)
library(semPlot)

my_graphviz <- grViz("digraph{
         
                     graph[rankdir = LR]
                     
                     node[shape = rectangle, style = filled]  
                     A[label = 'Performance']
                     B[label = 'Competence']
                     C[label = 'Employability']
                     D[label = 'Profile']
 
                     edge[color = black]
                     B -> A
                     C -> A
                     D -> A
                     C -> B
                     D -> B
                     D -> C
                     
                     }")

my_graphviz

