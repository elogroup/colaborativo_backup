/*
 * File: Main.ui.js
 * Date: Sat Jul 10 2010 15:12:05 GMT-0300 (BRT)
 * 
 * This file was generated by Ext Designer version xds-1.0.2.2.
 * http://www.extjs.com/products/designer/
 *
 * This file will be auto-generated each and everytime you export.
 *
 * Do NOT hand edit this file.
 */

MainUi = Ext.extend(Ext.Viewport, {
    layout: 'border',
    initComponent: function() {
        this.items = [
            {
                region: 'west',
                margins: '5 0 5 5',
                split: true,
                xtype: 'navegacao'
            },
            {
                region: 'east',
                width: 100,
                margins: '5 5 5 0',
                split: true,
                xtype: 'detalhe'
            },
            {
                region: 'center',
                margins: '5 0 5 0',
                xtype: 'conteudo'
            }
        ];
        MainUi.superclass.initComponent.call(this);
    }
});
