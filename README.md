# Esercizi SQL
## Esercizio 1
- Creare una tabella Product con colonne id, name, quantity e unitPrice.
- Inserire almeno 3 prodotti nel database
- Scrivere delle query che eseguano le seguenti operazioni:
  - Ritornare nome e quantità di tutti i prodotti
  - Ritornare il prezzo totale di ogni prodotto (quantità X prezzo unitario)
  - Ritornare l'id ed il nome dei prodotti mancanti nel magazzino (quantity uguale a 0)
  - Ritornare id e nome di tutti i prodotti che hanno "Pizza" nel nome
  - Ritornare i 3 prodotti col prezzo più alto
 
## Esercizio 2
- Dato lo schema in business.sql, scrivere il codice SQL che esegue le seguenti operazioni:
  - Assegnare ogni impiegato ad un progetto qualsiasi fra quelli presenti nel database.
  - Ritornare i dipartimenti per i quali la somma del costo dei progetti afferenti ad essi è superiore al loro budget
  - Ritornare i progetti senza alcun impiegato assegnato
  - Ritornare gli impiegati non assegnati a nessun progetto
- Aggiungere allo schema precedente una colonna "paycheck" alla tabella Employee, rappresentante lo stipendio di ogni impiegato, e popolare il campo per ogni impiegato nel database. Scrivere poi le seguenti query:
  - Ritornare l'impiegato con lo stipendio minore
  - Ritornare per ogni progetto l'impiegato assegnatogli con lo stipendio più alto
  - Ritornare per ogni dipartimento l'impiegato assegnato ad un progetto afferente ad esso con lo stipendio più alto
  - Ritornare tutti i progetti il cui costo supera la somma degli stipendi degli impiegati assegnati
  - Ritorna tutti i dipartimenti per cui la somma dei costi dei progetti e degli stipendi totali degli impiegati assegnati ai progetti afferenti al dipartimento supera il budget
- Aggiungere allo schema precedente una colonna "managerIdentifier" alla tabella Employee, che rappresenta l'identificatore di un altro impiegato che è il manager dell'impiegato in questione. Scrivere poi le seguenti query:
  - Ritornare per ogni impiegato il nome del suo manager
  - Ritornare tutti gli impiegati che sono manager di almeno un altro impiegato
  - Ritornare tutti gli impiegati che sono manager di più di un impiegato
  - Ritornare l'impiegato che è manager del massimo numero di impiegati
  - Ritornare tutti gli impiegati che sono sia manager di qualcuno sia hanno un manager assegnato
  - Ritornare tutti i progetti a cui è assegnato almeno un manager
  - Ritornare tutti gli impiegati il cui manager è assegnato ad un progetto diverso dal loro
  - Ritornare tutti i progetti a cui non è assegnato alcun manager
  - Ritornare tutti i progetti a cui è assegnato più di un manager
 
## Esercizio 3
Dato il seguente schema:

```
Person (
  taxCode VARCHAR(255) PRIMARY KEY,
  firstName VARCHAR(64),
  lastName VARCHAR(64),
  age INTEGER,
)

Cat(
  microchipCode VARCHAR(255) PRIMARY KEY,
  fullName VARCHAR(64),
  nickname VARCHAR(64),
  age INTEGER,
  ownerTaxCode VARCHAR(255) FOREIGN KEY Person(taxCode)
)
```

Scrivere le seguenti query:
- Ritornare il numero di gatti posseduti da ogni persona, riportandone nome e cognome
- Ritornare il numero di persone con più di 60 anni ed almeno due gatti
- Ritornare il numero di gatti il cui nome (fullName) contiene il cognome (lastName) del padrone

