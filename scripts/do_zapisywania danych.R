library(rio)

install_formats()
export(mtcars, file = 'data/Samochody.csv')
export(iris, file = 'data/Kwiatki.xlsx')
export(LifeCycleSavings, file = 'data/Oszczednosci.txt')