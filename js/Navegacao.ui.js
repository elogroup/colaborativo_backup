/*
 * File: Navegacao.ui.js
 * Date: Thu Jul 29 2010 15:03:53 GMT-0300 (BRT)
 * 
 * This file was generated by Ext Designer version xds-1.0.2.11.
 * http://www.extjs.com/products/designer/
 *
 * This file will be auto-generated each and everytime you export.
 *
 * Do NOT hand edit this file.
 */

NavegacaoUi = Ext.extend(Ext.Panel, {
    layout: 'accordion',
    title: 'Navegação',
    activeItem: 0,
    width: 200,
    height: 580,
    closable: true,
    hidden: false,
    hideMode: 'display',
    maskDisabled: true,
    collapsible: true,
    initComponent: function() {
        this.layoutConfig = {
            collapseFirst: false
        };
        this.items = [
            {
                xtype: 'treepanel',
                title: 'Grupos',
                rootVisible: false,
                root: {
                    text: 'Root Node'
                },
                loader: {

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
                xtype: 'panel'
            },
            {
                xtype: 'panel'
            }
        ];
        NavegacaoUi.superclass.initComponent.call(this);
    }
});
