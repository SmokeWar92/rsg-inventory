local Translations = {
    progress = {
        ['snowballs'] = 'Raccogliendo palle di neve..',
    },
    notify = {
        ['failed'] = 'Fallito',
        ['canceled'] = 'Cancellato',
        ['vlocked'] = 'Veicolo chiuso',
        ['notowned'] = 'Non sei il proprietario di questo oggetto!',
        ['missitem'] = 'Non hai questo oggetto!',
        ['nonb'] = 'Nessuno nelle vicinanze!',
        ['noaccess'] = 'Non accessibile',
        ['nosell'] = 'Non puoi vendere questo oggetto..',
        ['itemexist'] = 'L\'oggetto non esiste',
        ['notencash'] = 'Non hai abbastanza denaro..',
        ['noitem'] = 'Non hai gli oggetti giusti..',
        ['gsitem'] = 'Non puoi regalarti un oggetto',
        ['tftgitem'] = 'Sei troppo lontano per dare un oggetto!',
        ['infound'] = 'L\'oggetto che hai provato a dare non è stato trovato!',
        ['iifound'] = 'Trovato un oggetto errato, riprova!',
        ['gitemrec'] = 'Hai ricevuto ',
        ['gitemfrom'] = ' Da ',
        ['gitemyg'] = 'Hai dato ',
        ['gitinvfull'] = 'L\'inventario del giocatore è pieno!',
        ['giymif'] = 'Il tuo inventario è pieno!',
        ['gitydhei'] = 'Non hai una quantità sufficiente di questo oggetto',
        ['gitydhitt'] = 'Non hai un numero sufficiente di oggetti da trasferire',
        ['navt'] = 'Tipo non valido..',
        ['anfoc'] = 'Argomenti non compilati correttamente..',
        ['yhg'] = 'Hai dato ',
        ['cgitem'] = 'Non puoi dare questo oggetto!',
        ['idne'] = 'L\'oggetto non esiste',
        ['pdne'] = 'Il player non è Online',
    },
    inf_mapping = {
        ['opn_inv'] = 'Apri Inventario',
        ['tog_slots'] = 'Alterna gli Slot del Keybind',
        ['use_item'] = 'Utilizza l\'oggetto nello slot ',
    },
    menu = {
        ['vending'] = 'Distributore Automatico',
        ['bin'] = 'Apri Cassonetto',
        ['craft'] = 'Costruisci',
        ['o_bag'] = 'Apri Borsa',
    },
    interaction = {
        ['craft'] = '~g~E~w~ - Costruisci',
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
