insert into evento (id, nome, tipologia, data, descrizione, image, prezzo) values(nextval('evento_seq'), 'Sinfonia delle Stelle', 'Festival', '10-08-2024' ,'concerto sotto il cielo stellato', 'stelle.png', 70);
insert into evento (id, nome, tipologia, data, descrizione, image, prezzo) values(nextval('evento_seq'), 'Avventura nelle nuvole','Sfide verticali', '18-06-2023','esperienza estrema di paracadutismo', 'nuvola.png', 90);
insert into evento (id, nome, tipologia, data, descrizione, image, prezzo) values(nextval('evento_seq'), 'Conferenza delle menti brillanti','Fiera', '24-02-2016','condivisione di conoscenze e idee innovative', 'conferenza.png', 60);
insert into evento (id, nome, tipologia, data, descrizione, image, prezzo) values(nextval('evento_seq'), 'Serata enigmatica','Cena con spettacolo', '07-12-1022','un viaggio nel mistero', 'cenamistero.png', 50);
insert into evento (id, nome, tipologia, data, descrizione, image, prezzo) values(nextval('evento_seq'), 'Mostra dei sapori del Mondo','Evento culinario', '27-04-2013', 'celebrazione delle diversità gastronomiche globali', 'sapori.png', 80);
insert into evento (id, nome, tipologia, data, descrizione, image, prezzo) values(nextval('evento_seq'), 'Onda su Onda','Contest', '11-07-2023','festa della musica e del benessere', 'gioia.png', 70);
insert into evento (id, nome, tipologia, data, descrizione, image, prezzo) values(nextval('evento_seq'), 'Notte dei Racconti Incantati','Evento sociale', '15-08-2024', 'serata di narrazioni e fantasia', 'racconti.png', 40);
insert into evento (id, nome, tipologia, data, descrizione, image, prezzo) values(nextval('evento_seq'), 'San Valentino','Serata Romantica', '14-03-2024', 'Celebra l''amore in una serata magica sotto le stelle nella splendida cornice del ristorante La Vela.', 'sanValentino2.png', 40);

insert into dipendente (id, nome, cognome, image, ruolo, email, telefono) VALUES (nextval('dipendente_seq'), 'Alessandro', 'Abete', 'alessandro.png', 'Animatore', 'alessandroabete@gmail.com', '3335678902');
insert into dipendente (id, nome, cognome, image, ruolo, email, telefono) values(nextval('dipendente_seq'), 'Martina', 'Bartolini', 'martina.png', 'Fotografa', 'martinabartolini@gmail.com', '3456673498');
insert into dipendente (id, nome, cognome, image, ruolo, email, telefono) values(nextval('dipendente_seq'), 'Asia', 'Bianchi', 'asia.png', 'Cantante', 'asiabianchi@gmail.com', '3485678879');
insert into dipendente (id, nome, cognome, image, ruolo, email, telefono) values(nextval('dipendente_seq'), 'Rachele', 'Paddeo', 'rachele.png', 'Dj', 'rachelepaddeo@gmail.com', '3466568870');
insert into dipendente (id, nome, cognome, image, ruolo, email, telefono) values(nextval('dipendente_seq'), 'Riccardo', 'Gaffi', 'riccardo.png', 'Cameriere', 'riccardogaffi@gmial.com', '3778900987');
insert into dipendente (id, nome, cognome, image, ruolo, email, telefono) values(nextval('dipendente_seq'), 'Francesco', 'Bavaro', 'francesco.png', 'Musicista', 'francescobavaro@gmail.com', '3890345234');
insert into dipendente (id, nome, cognome, image, ruolo, email, telefono) values(nextval('dipendente_seq'), 'Sabrina', 'Mancini', 'sabrina.png', 'Animatore', 'sabrinamancini@gmail.com', '3875442134');

insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Audio/Video', 'Offriamo servizi audio/video professionali per eventi, garantendo suono cristallino e immagini nitide che catturano ogni momento speciale. Con attrezzature all''avanguardia e un team esperto, ci impegniamo a trasformare il tuo evento in un''esperienza memorabile e senza problemi.', 400, 'audio.png', 'drone.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) values(nextval('servizio_seq'), 'Fotografia', 'Scatta ogni momento speciale con il nostro servizio professionale di fotografia per eventi. Il nostro team esperto cattura immagini di alta qualità che raccontano la tua storia in modo autentico e emozionante, garantendo ricordi indimenticabili per ogni occasione.', 300, 'fotografo1.png', 'foto.mp4' );
insert into servizio (id, nome, descrizione, prezzo, image, video) values(nextval('servizio_seq'), 'Intrattenimento', 'Offriamo un''esperienza di intrattenimento completa per il tuo evento, con una gamma eclettica di artisti, musica dal vivo e attività interattive. Dai DJ che fanno ballare tutti alla magia dei maghi e alla bellezza delle performance artistiche, garantiamo un divertimento senza pari per tutti i tuoi ospiti.', 2000, 'intrattenimento.png', 'musica.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) values(nextval('servizio_seq'), 'Catering e Ristorazione', 'Delizia i tuoi ospiti con il nostro servizio di catering e ristorazione impeccabile per eventi. Offriamo un menu raffinato e personalizzato, preparato con ingredienti freschi e presentato con eleganza. Dal cocktail hour alla cena principale, garantiamo un''esperienza culinaria memorabile che soddisferà ogni palato e renderà il tuo evento indimenticabile', 1500, 'catering.png', 'food.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) values(nextval('servizio_seq'), 'Allestimenti e Design', 'Dal concept iniziale alla realizzazione finale, curiamo ogni dettaglio per creare un ambiente unico e affascinante. Con materiali di alta qualità e un''estetica sofisticata, garantiamo che ogni spazio rispecchi perfettamente lo stile e l''atmosfera desiderati per il tuo evento speciale.', 1000, 'allestimento.png', 'allestimento.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Sicurezza', 'Assicurarsi che l''evento sia sicuro e ben gestito, con personale di sicurezza e personale addetto alla gestione degli eventi', 200, 'sicurezza.png', 'sicurezza.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Vendita di Biglietti ', 'Offriamo un comodo servizio di vendita di biglietti sia online che presso i botteghini, garantendo accessibilità a tutti per il tuo evento. Con punti vendita fisici strategici e un sistema online sicuro, assicuriamo un''esperienza d''acquisto fluida e senza complicazioni. Il nostro team è pronto a fornire assistenza professionale per soddisfare le esigenze dei tuoi ospiti e ottimizzare la partecipazione al tuo evento speciale.', 70, 'ticket.png', 'ticket.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Noleggio attrezzatura', 'Esplora la nostra vasta gamma di attrezzature disponibili per il noleggio, perfette per ogni tipo di evento. Dai giochi sportivi e attrezzature per l''attività fisica alla macchina per pop corn e altri articoli per il divertimento, forniamo soluzioni su misura per arricchire la tua occasione speciale. ', 100, 'attrezzatura.png', 'attrezzatura.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Noleggio macchine d''epoca', 'Esplora il fascino del passato con il nostro esclusivo servizio di noleggio di macchine d''epoca per eventi. Offriamo una selezione raffinata di veicoli storici restaurati con cura, perfetti per aggiungere eleganza e nostalgia al tuo evento speciale. Con un servizio completo di consegna e assistenza, garantiamo un''esperienza di noleggio senza pari per creare ricordi indimenticabili.', 100, 'macchina.png', 'macchine.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Degustazione Privata', 'Offriamo eventi personalizzati dove puoi assaporare vini pregiati, cocktail artigianali o gourmet selezionati, guidati da esperti per scoprire nuovi sapori e creare momenti indimenticabili con i tuoi ospiti. Con un''attenzione meticulosa ai dettagli e un ambiente raffinato, garantiamo un''esperienza culinaria e sensoriale di alto livello ', 250, 'degustazione.png', 'degustazioni.mp4');



INSERT INTO cliente (id, nome, cognome, email, image, frase) VALUES (nextval('cliente_seq'), 'Mario', 'Rossi', 'mario.rossi@gmail.com', 'mario.png', 'Mi piacciono le feste e la musica');
INSERT INTO cliente (id, nome, cognome, email, image, frase) VALUES (nextval('cliente_seq'), 'Giulia', 'Bianchi', 'giulia.bianchi@gmail.com', 'giulia.png', 'Mi piacciono le feste');
INSERT INTO cliente (id, nome, cognome, email, image, frase) VALUES (nextval('cliente_seq'), 'Francesco', 'Bolle', 'framcescoBolle@gmail.com', 'francesco.png', 'amante del cibo');



INSERT INTO Recensione (id, commento, voto, cliente_id, evento_id) VALUES (nextval('recensione_seq'), 'un''esperienza emozionante e adrenalinica. L''evento di paracadutismo ha offerto ai partecipanti la possibilità di vivere la straordinaria sensazione di cadere liberamente attraverso il cielo. L''organizzazione è stata impeccabile, garantendo sicurezza e professionalità in ogni fase. I panorami mozzafiato e l''adrenalina pura hanno reso questa avventura indimenticabile per tutti gli appassionati di emozioni forti e di nuove sfide.', 5, 1, 51);
INSERT INTO Recensione (id, commento, voto, cliente_id, evento_id) VALUES (nextval('recensione_seq'), 'è stata un''esperienza musicale straordinaria. L''orchestra ha eseguito con maestria pezzi classici ispirati all''universo, creando un''atmosfera magica e coinvolgente. Le proiezioni stellari che accompagnavano la musica hanno aggiunto un tocco visivo affascinante, trasportando il pubblico in un viaggio attraverso il cosmo. Una serata indimenticabile per gli amanti della musica e delle stelle.', 4, 51, 1);
INSERT INTO Recensione (id, commento, voto, cliente_id, evento_id) VALUES (nextval('recensione_seq'), 'non sono pienamente soddisfatto delle aspettative. Sebbene l''orchestra abbia eseguito i pezzi con competenza, l''evento nel complesso è risultato meno coinvolgente di quanto sperato.', 2, 1, 1);
INSERT INTO Recensione (id, commento, voto, cliente_id, evento_id) VALUES (nextval('recensione_seq'), 'La serata di narrazioni e fantasia è stata un''occasione incantevole per immergersi in storie avvincenti e creatività senza limiti. Gli storyteller hanno saputo coinvolgere il pubblico con racconti ben strutturati e suggestivi, trasportandoci in mondi fantastici e emozionanti. Tuttavia, alcune narrazioni hanno mancato di originalità o profondità, rendendo l''esperienza altalenante. L''atmosfera generale era accogliente e intima, ideale per chi ama lasciarsi trasportare dalla magia delle parole. In definitiva, una serata piacevole ma con margini di miglioramento nelle performance narrative.', 3, 101, 301);
INSERT INTO Recensione (id, commento, voto, cliente_id, evento_id) VALUES (nextval('recensione_seq'), 'un''esperienza culinaria eccezionale. L''evento ha offerto un viaggio attraverso sapori e tradizioni di tutto il mondo, con stand che rappresentavano una vasta gamma di cucine internazionali. Gli chef hanno presentato piatti autentici e deliziosi, accompagnati da spiegazioni sulle loro origini culturali. L''atmosfera era vivace e accogliente, permettendo ai partecipanti di esplorare nuove culture attraverso il cibo. Un appuntamento imperdibile per gli amanti della gastronomia e della scoperta.', 4, 51, 201);
INSERT INTO Recensione (id, commento, voto, cliente_id, evento_id) VALUES (nextval('recensione_seq'), 'è stata un''esperienza rigenerante e piacevole. L''evento ha combinato armoniosamente concerti dal vivo e attività di benessere. Gli artisti hanno creato un''atmosfera rilassante con la loro musica, mentre le sessioni di benessere hanno offerto momenti di tranquillità e rinvigorimento. Un evento perfetto per chi cerca un equilibrio tra intrattenimento e relax.', 5, 51, 251);
INSERT INTO Recensione (id, commento, voto, cliente_id, evento_id) VALUES (nextval('recensione_seq'), 'Nonostante la cornice suggestiva, l''evento è stato compromesso da diversi problemi organizzativi. Il servizio è stato lento e disorganizzato, con tempi di attesa eccessivi per i piatti. Inoltre, l''atmosfera romantica è stata disturbata da rumori provenienti da altre tavolate e da un''eccessiva confusione nell''organizzazione degli spazi. Il cibo, pur decente, non ha raggiunto le aspettative per un ristorante di questa categoria. ', 1, 101, 351);
INSERT INTO Recensione (id, commento, voto, cliente_id, evento_id) VALUES (nextval('recensione_seq'), 'Nel complesso, un''idea promettente ma con esecuzione inconsistente. Sebbene l''idea di combinare musica dal vivo con attività di benessere fosse interessante, l''organizzazione ha mostrato alcune lacune.', 2, 1, 251);



-- Sinfonia delle Stelle
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (1, 51);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (1, 101);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (1, 201);


-- Avventura nelle nuvole
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (51, 451);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (51,101);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (51, 301);


-- Conferenza delle menti brillanti
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (101, 1);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (101, 151);


-- Serata enigmatica
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (151, 151);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (151, 1);


-- Mostra dei sapori del mondo
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (201, 51);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (201, 151);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (201, 451);


-- Onda su onda
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (251, 1);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (251, 101);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (251, 301);


-- Notte Dei racconti incantati
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (301, 1);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (301, 301);


-- San Valentino
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (351, 401);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (351, 151);
INSERT INTO evento_servizi (eventi_id, servizi_id) VALUES (351, 101);