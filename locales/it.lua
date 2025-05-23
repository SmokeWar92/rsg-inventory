local Translations = {
    progress = {
        ['snowballs'] = 'Raccogliendo palle di neve..',
    },
    notify = {
        ['failed'] = 'Fallito',
        ['canceled'] = 'Cancellato',
        ['vlocked'] = 'Veicolo chiuso',
        ['notowned'] = 'Non possiedi questo oggetto!',
        ['missitem'] = 'Non hai questo oggetto!',
        ['nonb'] = 'Nessuno nelle vicinanze!',
        ['noaccess'] = 'Non accessibile',
        ['nosell'] = 'Non puoi vendere questo oggetto.',
        ['itemexist'] = 'Questo oggetto non esiste',
        ['notencash'] = 'Non hai abbastanza contanti..',
        ['noitem'] = 'Non hai gli oggetti giusti..',
        ['gsitem'] = 'Non puoi darti un oggetto?',
        ['tftgitem'] = 'Sei troppo lontano per dare oggetti!',
        ['infound'] = 'Oggetto che hai provato a dare non trovato!',
        ['iifound'] = 'Oggetto errato trovato, riprova!',
        ['gitemrec'] = 'Hai ricevuto ',
        ['gitemfrom'] = ' da ',
        ['gitemyg'] = 'Hai dato ',
        ['gitinvfull'] = 'L’inventario dell’altro giocatore è pieno!',
        ['giymif'] = 'Il tuo inventario è pieno!',
        ['gitydhei'] = 'Non hai abbastanza di questo oggetto',
        ['gitydhitt'] = 'Non hai abbastanza oggetti da trasferire',
        ['navt'] = 'Tipo non valido..',
        ['anfoc'] = 'Argomenti non compilati correttamente..',
        ['yhg'] = 'Hai dato ',
        ['cgitem'] = 'Impossibile dare l’oggetto!',
        ['idne'] = 'L’oggetto non esiste',
        ['pdne'] = 'Il giocatore non è online',
    },
    inf_mapping = {
        ['opn_inv'] = 'Apri Inventario',
        ['tog_slots'] = 'Attiva/disattiva slot tasti rapidi',
        ['use_item'] = 'Usa l’oggetto nello slot ',
    },
    menu = {
        ['vending'] = 'Distributore automatico',
        ['bin'] = 'Apri cassonetto',
        ['craft'] = 'Crafting',
        ['o_bag'] = 'Apri borsa',
    },
    interaction = {
        ['craft'] = '~g~E~w~ - Crafting',
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
