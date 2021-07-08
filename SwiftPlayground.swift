// Variables
var greeting = "Hola Playground de Swift" // Los Strings van con comillas
var edad = 23 // Entero
edad -= 1 // Le resto 1
edad += 1 // Le sumo 1
var pi = 3.14 // Decimal
var vacio : String // Inicializar una variable vacia. No se deberia hacer con las constantes, pero se puede

// Concatenacion
var frase = "Mi edad es de \(edad) años"

// Crear variable con tipo declarado (No cambia a nivel compilacion)
var variableString : String = "Soy un String seguro"

// Constante
let constante = "Soy una variable constante, ocupo menos espacio en memoria :)"

// Pasar String a mayuscula
greeting.uppercased()

// Pasar String a minuscula
greeting.lowercased()

// Uso de emojis dentro de un String
var pig = "🐷"

// Las variables pueden llamarse como un emoji
var 🐷 = "Cerdito 🐷"
