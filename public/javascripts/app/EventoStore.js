EventoStore = Ext.extend(Ext.data.JsonStore, {
    constructor: function(cfg) {
        cfg = cfg || {};
        EventoStore.superclass.constructor.call(this, Ext.apply({
            storeId: 'Evento',
            restful: true,
            url: '/eventos.json',
            root: 'entries',
            autoLoad: true,
            fields: [
                {
                    name: 'contents',
                    mapping: 'contents'
                },
                {
                    name: 'title',
                    mapping: 'title'
                },
                {
                    name: 'field'
                }
            ]
        }, cfg));
    }
});
// new EventoStore();