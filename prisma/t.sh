node -e 'console.log(JSON.stringify({datamodel: `${require("fs").readFileSync("schema.prisma")}`}))'