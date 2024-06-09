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
insert into dipendente (id, nome, cognome, image, ruolo, email, telefono) values(nextval('dipendente_seq'), 'Riccardo', 'gaffi', 'riccardo.png', 'Cameriere', 'riccardogaffi@gmial.com', '3778900987');
insert into dipendente (id, nome, cognome, image, ruolo, email, telefono) values(nextval('dipendente_seq'), 'Francesco', 'Bavaro', 'francesco.png', 'Musicista', 'francescobavaro@gmail.com', '3890345234');
insert into dipendente (id, nome, cognome, image, ruolo, email, telefono) values(nextval('dipendente_seq'), 'Sabrina', 'Mancini', 'sabrina.png', 'Animatore', 'sabrinamancini@gmail.com', '3875442134');

insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Audio/Video', 'Installazione e gestione di attrezzature audio e video', 400, 'audio.png', 'drone.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) values(nextval('servizio_seq'), 'Fotografia', 'Cattura di momenti speciali attraverso foto e video.', 300, 'fotografo1.png', 'foto.mp4' );
insert into servizio (id, nome, descrizione, prezzo, image, video) values(nextval('servizio_seq'), 'Intrattenimento', 'Artisti, musicisti, DJ, animatori e spettacoli per intrattenere gli ospiti.', 2000, 'intrattenimento.png', 'musica.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) values(nextval('servizio_seq'), 'Catering e Ristorazione', 'Fornitura di cibo e bevande per gli ospiti.', 1500, 'catering.png', 'food.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) values(nextval('servizio_seq'), 'Allestimenti e Design', 'Creazione di ambienti, scenografie e allestimenti personalizzati per l’evento.', 1000, 'allestimento.png', 'allestimento.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Sicurezza', 'Assicurarsi che l''evento sia sicuro e ben gestito, con personale di sicurezza e personale addetto alla gestione degli eventi', 200, 'sicurezza.png', 'sicurezza.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Vendita di Biglietti ', 'Gestione della vendita dei biglietti per il concerto e promozione dell''evento, inclusi pacchetti VIP con posti privilegiati', 70, 'ticket.png', 'ticket.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Noleggio ', 'Noleggio dell''equipaggiamento necessario come macchina per il pop corn o per lo zucchero filato', 100, 'attrezzatura.png', 'attrezzatura.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Noleggio macchine d''epoca', 'Arriva al tuo evento in grande stile', 100, 'macchina.png', 'macchine.mp4');
insert into servizio (id, nome, descrizione, prezzo, image, video) VALUES (nextval('servizio_seq'), 'Degustazione Privata', 'Servizio di degustazione guidata per esplorare i diversi sapori.', 250, 'degustazione.png', 'degustazioni.mp4');



INSERT INTO cliente (id, nome, cognome, email, telefono) VALUES (nextval('cliente_seq'), 'Mario', 'Rossi', 'mario.rossi@example.com', '1234567890');
INSERT INTO cliente (id, nome, cognome, email, telefono) VALUES (nextval('cliente_seq'), 'Giulia', 'Bianchi', 'giulia.bianchi@example.com', '0987654321');

INSERT INTO Recensione (id, commento, voto, cliente_id) VALUES (nextval('recensione_seq'), 'Ottimo evento!', 5, 1);
INSERT INTO Recensione (id, commento, voto, cliente_id) VALUES (nextval('recensione_seq'), 'Buona esperienza', 4, 51);