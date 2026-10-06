SELECT Schedario1.ID, Schedario1.cognome, Schedario1.nome, Schedario1.[data di nascita], Schedario1.entrataacc, Schedario1.uscitaacc, Schedario1.entrataconv, Schedario1.uscitaconv, Schedario1.zugentr, Schedario1.zugusc
FROM Schedario1
WHERE (((Schedario1.entrataconv) Is Not Null));
