# Build

**1\.** Clone and initialize the [Iterus](https://github.com/iterus-net/Iterus) main repository:
```bash
git clone https://github.com/iterus-net/Iterus
//or
git clone git@github.com:iterus-net/Iterus

cd Iterus
git submodule init
git pull origin main --recurse-submodules
```

**2\.** Build JAR files:
```bash
mvn clean package -Dmaven.test.skip=true
```

**3\.** Build Docker images:
```bash 
./build-docker-images.sh
```

**4\.** Contunue with [deployment](/deployment).
