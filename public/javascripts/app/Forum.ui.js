/*
* File: Forum.ui.js
* Date: Sun Aug 01 2010 23:00:18 GMT-0300 (BRT)
*
* This file was generated by Ext Designer version xds-1.0.2.11.
* http://www.extjs.com/products/designer/
*
* This file will be auto-generated each and everytime you export.
*
* Do NOT hand edit this file.
*/

ForumUi = Ext.extend(Ext.Panel, {
    title: 'Fórum',
    width: 771,
    height: 188,
    layout: 'fit',
    initComponent: function() {
        this.tbar = {
            xtype: 'toolbar',
            items: [
                {
                    xtype: 'splitbutton',
                    text: 'Criar novo tópico',
                    ref: '../novoTopico',
                    icon: 'images/icons/comments_add.png'
                },
                // {
                // xtype: 'tbfill'
                // },
                // {
                // xtype: 'button',
                // text: 'Filtrar',
                // height: 22
                // }
            ]
        };
        this.items = [
            {
                xtype: 'grid',
                store: 'conteudo',
                viewConfig: {
                    forceFit: true,
                    enableRowBody:true,
                    showPreview:true,
                    getRowClass : this.applyRowClass
                },
                sm: new Ext.grid.RowSelectionModel({
                    singleSelect:true
                }),
                hideBorders: true,
                animCollapse: false,
                ref:'grid',
                border: false,
                columns: [
                    {
                        xtype: 'templatecolumn',
                        dataIndex: 'titulo',
                        tpl: '<div class="topic"><strong>{titulo}</strong><span>{autor}</span></div>',
                        header:"Título",
                        renderer: this.formatTitle,
                        sortable: false,
                    },
                    {
                        xtype: 'numbercolumn',
                        header: 'Criado em',
                        menuDisabled: true,
                        width: 20,
                        dataIndex: 'created_at'
                    }
                ]
            }
        ];
        ForumUi.superclass.initComponent.call(this);
        console.debug(this.grid)
        this.grid.on('rowclick', this.onContextClick, this);
    },
    
    onContextClick : function(grid, index, e){
        
        console.debug(arguments)
        var detalhe = Ext.getCmp('detalhes');
        console.debug(grid.getStore().getAt(index))
        detalhe.removeAll(true)
        detalhe.add({xtype:'conteudoview', data:grid.getStore().getAt(index).data})
        detalhe.doLayout();
    
    },
    
    
    applyRowClass: function(record, rowIndex, p, ds) {
        if (this.showPreview) {
            var xf = Ext.util.Format;
            p.body = '<p>' + Ext.util.Format.ellipsis(Ext.util.Format.stripTags(record.data.texto), 200) + '</p>';
            return 'x-grid3-row-expanded';
        }
        return 'x-grid3-row-collapsed';
    },
    
    
    formatTitle: function(value, metaData, record, rowIndex, colIndex, store) {
        console.debug(arguments)
        // return String.format(
        // '<div class="topic"><b>{0}</b><span class="author">{1}</span></div>',
        // value, 1, 2, 3
        // );
        // // , record.data.author, record.id, record.data.forumid
        return metaData;
    }
    
});