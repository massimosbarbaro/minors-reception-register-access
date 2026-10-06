SELECT Schedario1.[presente], Schedario1.[SESSO], Schedario1.[cognome], Schedario1.[nome], Schedario1.[cittadinanza], Schedario1.[stato di nascita], Schedario1.[data di nascita], Schedario1.[entrataacc], Schedario1.[uscitaacc], Schedario1.[motivuscita], Schedario1.[uscita definitiva]
FROM Schedario1
WHERE (((Schedario1.[presente])="S") AND ((Schedario1.[entrataacc])<#12/31/2008#));
