---
title: "Tarea VN Estado Civil"
author: "Alan Uriel Perez Huerta"
date: "2025-09-13"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```


# Datos
```{r}
# Vector con los datos de la variable
Estado_civil <- c("Viudo","Viudo","Union libre","Soltero","Viudo",
             "Union libre","Divorciado","Casado","Union libre",
             "Viudo","Viudo","Soltero","Divorciado","Divorciado",
             "Divorciado","Union libre","Casado","Union libre","Casado",
             "Soltero","Viudo","Casado","Casado","Divorciado",
             "Union libre","Soltero","Divorciado","Divorciado",
             "Casado","Union libre","Soltero","Viudo","Viudo","Soltero",
             "Divorciado","Viudo","Viudo","Soltero","Union libre",
             "Divorciado")
# Ver el total de datos
length(Estado_civil)
```

```{r}
# Frecuencia absoluta (incluyendo NA)
table(Estado_civil, useNA = "ifany")

# Frecuencia sin NA
tabla_Estado_civil <- table(na.omit(Estado_civil))
tabla_Estado_civil

```

```{r}
# Porcentajes
porcentajes <- prop.table(tabla_Estado_civil) * 100
porcentajes

# Proporciones
prop.table(tabla_Estado_civil)

```

```{r}
#Moda
max_freq <- max(tabla_Estado_civil)
moda <- names(tabla_Estado_civil)[tabla_Estado_civil == max_freq]
moda
```

```{r}
barplot(tabla_Estado_civil,
        col = c("khaki","magenta","maroon","skyblue3","darkolivegreen"),
        main = "Distribución de Estado Civil",
        ylab = "Frecuencia")
```
##Ejercicio 2----------------

---
title: " Tarea VN Nacionalidades"
author: "Alan Uriel Perez Huerta"
date: "2025-09-13"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

# Datos
```{r}
# Vector con los datos de la variable
Nacionalidades <- c("Boliviana","Peruana","Venezolana","Cubana",
                    "Mexicana","Colombiana","Colombiana",
                    "Brasileña","Colombiana","Venezolana","Chilena",
                    "Argentina","Mexicana","Mexicana","Argentina",
                    "Mexicana","Argentina","Brasileña","Mexicana",
                    "Uruguaya","Argentina","Argentina","Colombiana",
                    "Cubana","Boliviana","Peruana","Boliviana",
                    "Boliviana","Peruana","Uruguaya","Chilena",
                    "Uruguaya","Venezolana","Uruguaya","Argentina",
                    "Venezolana","Uruguaya","Cubana","Venezolana",
                    "Cubana","Chilena","Argentina","Peruana",
                    "Boliviana","Cubana","Venezolana","Colombiana",
                    "Mexicana","Uruguaya","Argentina")

# Ver el total de datos
length(Nacionalidades)
```

```{r}
# Frecuencia absoluta (incluyendo NA)
table(Nacionalidades, useNA = "ifany")

# Frecuencia sin NA
tabla_Nacionalidades <- table(na.omit(Nacionalidades))
tabla_Nacionalidades

```

```{r}
# Porcentajes
porcentajes <- prop.table(tabla_Nacionalidades) * 100
porcentajes

# Proporciones
prop.table(tabla_Nacionalidades)

```

```{r}
#Moda
max_freq <- max(tabla_Nacionalidades)
moda <- names(tabla_Nacionalidades)[tabla_Nacionalidades == max_freq]
moda
```

```{r}
barplot(tabla_Nacionalidades,
        col = c("cyan","blue","pink","purple","violet","green","yellow",
            "red","orange","brown"),
        main = "Distribución de Nacionalidades",
        ylab = "Frecuencia")
```

```{r}
pie(tabla_Nacionalidades,
    col = c("skyblue","antiquewhite","aquamarine",
            "cadetblue","violet","lightgreen","yellow",
            "red","orange","hotpink"),
    main = "Distribución de Nacionalidades",
    labels = paste(names(tabla_Nacionalidades), round(porcentajes, 1), "%"))

```
##Ejercicio 3-------------------------

---
title: "Marcas de celular"
author: "Alan Uriel Perez Huerta"
date: "2025-09-13"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

# Datos
```{r}
# Vector con los datos de la variable Sexo
Marcas<- c("Apple","Samsung","LG","Huawei","OnePlus","Sony",
                      "Apple","Samsung","Huawei","Huawei","Nokia",
                      "OnePlus","Motorola","Xiaomi","Samsung","Apple",
                      "Apple","Motorola","Samsung","Samsung",
                      "Huawei","Motorola","Nokia","OnePlus","Huawei",
                      "Huawei","Apple","LG","Apple","Xiaomi","LG",
                      "OnePlus","OnePlus","LG","Sony","Samsung",
                      "Apple","Xiaomi","Oppo","Motorola","LG","Samsung",
                      "Motorola","Samsung","Nokia","OnePlus","OnePlus",
                      "Oppo","Sony","Nokia","Huawei","LG","Sony",
                      "Xiaomi","LG","Huawei","LG","Nokia","Xiaomi",
                      "Sony","OnePlus","LG","Xiaomi","OnePlus","Oppo",
                      "Nokia","Huawei","Xiaomi","Oppo", "Oppo")

# Ver el total de datos
length(Marcas)
```


```{r}
# Frecuencia absoluta (incluyendo NA)
table(Marcas, useNA = "ifany")

# Frecuencia sin NA
tabla_Marcas<- table(na.omit(Marcas_de_celular))
tabla_Marcas

```

```{r}
# Porcentajes
porcentajes <- prop.table(tabla_Marcas) * 100
porcentajes

# Proporciones
prop.table(tabla_Marcas)

```

```{r}
#Moda
max_freq <- max(tabla_Marcas)
moda <- names(tabla_Marcas)[tabla_Marcas == max_freq]
moda
```


```{r}
barplot(tabla_Marcas,
        col = c("skyblue","antiquewhite","aquamarine",
            "cadetblue","violet","lightgreen","yellow",
            "maroon","orange","hotpink"),
        main = "Distribución de Marcas",
        ylab = "Frecuencia")
```

```{r}
pie(tabla_Marcas,
    col = c("skyblue","antiquewhite","aquamarine",
            "cadetblue","violet","lightgreen","yellow",
            "maroon","orange","hotpink"),
    main = "Distribución de Marcas",
    labels = paste(names(tabla_Marcas), round(porcentajes, 1), "%"))

```

##Ejercicio 4---------------------


---
title: "Tarea VN Color de ojos"
author: "Alan Uriel Perez Huerta"
date: "2025-09-13"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

# Datos
```{r}
# Vector con los datos de la variable Sexo
ojos<- c("gris","azul","ambar","negro","avellana","cafe",
                  "avellana","azul","verde","ambar","avellana",
                  "cafe","cafe","azul","verde","azul","avellana",
                  "verde","verde","verde","gris","negro","avellana",
                  "negro","gris","negro","avellana","azul","ambar","verde")

# Ver el total de datos
length(ojos)
```


```{r}
# Frecuencia absoluta (incluyendo NA)
table(ojos, useNA = "ifany")

# Frecuencia sin NA
tabla_ojos <- table(na.omit(ojos))
tabla_ojos

```

```{r}
# Porcentajes
porcentajes <- prop.table(tabla_ojos) * 100
porcentajes

# Proporciones
prop.table(tabla_ojos)

```

```{r}
#Moda
max_freq <- max(tabla_ojos)
moda <- names(tabla_ojos)[tabla_ojos == max_freq]
moda
```


```{r}
barplot(tabla_ojos,
        col = c("lightblue","khaki","indianred","lightsteelblue3",
                "lightsalmon","magenta","maroon"),
        main = "Distribución de Color de ojos",
        ylab = "Frecuencia")
```

```{r}
pie(tabla_ojos,
    col = c("lightblue","khaki","indianred","lightsteelblue3",
                "lightsalmon","magenta","maroon"),
    main = "Distribución de Color de ojos",
    labels = paste(names(tabla_ojos), round(porcentajes, 1), "%"))

```

## Ejercicio 5---------------------------------

---
title: "Tarea VN Sexos"
author: "Alan Uriel Perez Huerta"
date: "2025-09-11"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

# Datos
```{r}
# Vector con los datos de la variable Sexo
sexo <- c("NA","NA","NA","Femenino","NA","Femenino","Femenino",
          "Femenino","NA","Masculino","Femenino","Femenino",
          "Masculino","Femenino","NA","Masculino","NA","NA",
          "Masculino","Masculino","Masculino","Masculino",
          "NA","Femenino","NA")

# Ver el total de datos
length(sexo)
```


```{r}
# Frecuencia absoluta (incluyendo NA)
table(sexo, useNA = "ifany")

# Frecuencia sin NA
tabla_sexo <- table(na.omit(sexo))
tabla_sexo

```

```{r}
# Porcentajes
porcentajes <- prop.table(tabla_sexo) * 100
porcentajes

# Proporciones
prop.table(tabla_sexo)

```

```{r}
#Moda
max_freq <- max(tabla_sexo)
moda <- names(tabla_sexo)[tabla_sexo == max_freq]
moda
```


```{r}
barplot(tabla_sexo,
        col = c("skyblue3", "lightblue", "blue"),
        main = "Distribución de Sexo",
        ylab = "Frecuencia")
```

```{r}
pie(tabla_sexo,
    col = c("skyblue3", "lightblue", "blue"),
    main = "Distribución de Sexo",
    labels = paste(names(tabla_sexo), round(porcentajes, 1), "%"))

```
