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
                {
                    xtype: 'tbfill'
                },
                {
                    xtype: 'button',
                    text: 'Filtrar',
                    height: 22
                }
            ]
        };
        this.items = [
            {
                xtype: 'grid',
                store: 'conteudo',
                viewConfig: {
                    forceFit: true,
                },
                hideBorders: true,
                animCollapse: false,
                border: false,
                columns: [
                    {
                        xtype: 'templatecolumn',
                        dataIndex: 'titulo',
                        tpl: "<strong>{titulo}</strong>",
                        header:"Título",
                        sortable: false,
                    },
                    {
                        xtype: 'numbercolumn',
                        header: 'created_at',
                        
                        menuDisabled: true,
                        width: 100,
                        dataIndex: 'contents'
                    }
                ]
            }
        ];
        ForumUi.superclass.initComponent.call(this);
    }
});
