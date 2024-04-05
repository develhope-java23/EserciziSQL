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

