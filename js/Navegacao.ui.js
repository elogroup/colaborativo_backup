/*
 * File: Navegacao.ui.js
 * Date: Thu Jun 17 2010 16:11:20 GMT-0300 (BRT)
 * 
 * This file was generated by Ext Designer version xds-1.0.1.0c.
 * http://www.extjs.com/products/designer/
 *
 * This file will be auto-generated each and everytime you export.
 *
 * Do NOT hand edit this file.
 */

NavegacaoUi = Ext.extend(Ext.Panel, {
    title: 'Navegação',
    width: 400,
    height: 250,
    layout: 'accordion',
    activeItem: 0,
    initComponent: function() {
        this.items = [
            {
                xtype: 'treepanel',
                title: 'Grupos',
                rootVisible: true,
                root: {
                    text: 'Root Node'
                },
                loader: {
                    url: './data/navegacao.json',
                    preloadChildren: true
                },
                tbar: {
                    xtype: 'toolbar',
                    items: [
                        {
                            xtype: 'button',
                            text: 'Todos',
                            ref: '../../todosBtn'
                        },
                        {
                            xtype: 'tbseparator'
                        },
                        {
                            xtype: 'button',
                            text: 'Meus',
                            ref: '../../meusBtn'
                        }
                    ]
                }
            },
            {
                xtype: 'panel',
                title: 'My Panel'
            },
            {
                xtype: 'panel',
                title: 'My Panel'
            }
        ];
        NavegacaoUi.superclass.initComponent.call(this);
    }
});
