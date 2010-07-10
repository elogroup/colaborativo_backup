/*
 * File: ForumStore.js
 * Date: Sat Jul 10 2010 15:12:05 GMT-0300 (BRT)
 * 
 * This file was generated by Ext Designer version xds-1.0.2.2.
 * http://www.extjs.com/products/designer/
 *
 * This file will be auto-generated each and everytime you export.
 *
 * Do NOT hand edit this file.
 */

ForumStore = Ext.extend(Ext.data.JsonStore, {
    constructor: function(cfg) {
        cfg = cfg || {};
        ForumStore.superclass.constructor.call(this, Ext.apply({
            storeId: 'Forum',
            restful: true,
            url: '/forums.json',
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
new ForumStore();