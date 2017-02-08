
#My Postgres

PostgreSQL 9.6 with encoding pt_BR.UTF8 from official 
[Postgres repository](https://store.docker.com/images/022689bf-dfd8-408f-9e1c-19acac32e57b).

#Run

Simple run:

        docker run -t --name pocpg mypostgres:9.6

Run with volume:

        pgdata=$PWD/.data
        mkdir -p $pgdata
        chown -R 5432:5432 $pgdata
        docker run -t \
          -v $pgdata:/var/lib/postgresql/data \
          -e POSTGRES_PASSWORD=postgres \
          -p 5432:5432 \
          --name poc-postgres mypostgres:9.6                                            
~                                    
