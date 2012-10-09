echo -e "Creating user...\n"

curl -i -H "Content-Type: application/json" -X POST -d " \
  {                                                      \
    \"handle\"   : \"jvelo\",                            \
    \"email\"    : \"jerome@velociter.fr\",              \
    \"password\":\"trololo\"                             \
  }                                                      \
  "                                                      \
  http://localhost:8080/user/


echo -e "\n\nAdding some products...\n"

curl -i -H "Content-Type: application/json"                            \
        -H "Authorization:Basic amVyb21lQHZlbG9jaXRlci5mcjp0cm9sb2xv"  \
        -X POST -d "                                                   \
  {                                                                    \
    \"title\"    : \"Peugeot 403 Convertible\"                         \
  }                                                                    \
  "                                                                    \
  http://localhost:8080/product/
curl -i -H "Content-Type: application/json"                            \
        -H "Authorization:Basic amVyb21lQHZlbG9jaXRlci5mcjp0cm9sb2xv"  \
        -X POST -d "                                                   \
  {                                                                    \
    \"title\"    : \"Cortefiel Raincoat\"                              \
  }                                                                    \
  "                                                                    \
  http://localhost:8080/product/
curl -i -H "Content-Type: application/json"                            \
        -H "Authorization:Basic amVyb21lQHZlbG9jaXRlci5mcjp0cm9sb2xv"  \
        -X POST -d "                                                   \
  {                                                                    \
    \"title\"    : \"Basset Hound\"                                    \
  }                                                                    \
  "                                                                    \
  http://localhost:8080/product/
curl -i -H "Content-Type: application/json"                            \
        -H "Authorization:Basic amVyb21lQHZlbG9jaXRlci5mcjp0cm9sb2xv"  \
        -X POST -d "                                                   \
  {                                                                    \
    \"title\"    : \"Basset Hound 3\"                                    \
  }                                                                    \
  "                                                                    \
  http://localhost:8080/product/