(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["pages-yonghuwenzhen-add-or-update"],{1446:function(e,r,t){"use strict";var i=t("45c1"),n=t.n(i);n.a},"1d18":function(e,r,t){"use strict";t.r(r);var i=t("551e"),n=t.n(i);for(var o in i)"default"!==o&&function(e){t.d(r,e,(function(){return i[e]}))}(o);r["default"]=n.a},"45c1":function(e,r,t){var i=t("89c3");"string"===typeof i&&(i=[[e.i,i,""]]),i.locals&&(e.exports=i.locals);var n=t("4f06").default;n("7f69903e",i,!0,{sourceMap:!1,shadowMode:!1})},"551e":function(e,r,t){"use strict";var i=t("4ea4");Object.defineProperty(r,"__esModule",{value:!0}),r.default=void 0,t("ac6a"),t("96cf");var n=i(t("3b8d")),o=i(t("e2b1")),a={data:function(){return{ruleForm:{keshimingcheng:"",gonghao:"",yishengxingming:"",wenzhenneirong:"",wenzhenshijian:"",jiuzhenkahao:"",xingming:"",tupian:"",userid:""},user:{},ro:{keshimingcheng:!1,gonghao:!1,yishengxingming:!1,wenzhenneirong:!1,wenzhenshijian:!1,jiuzhenkahao:!1,xingming:!1,tupian:!1,userid:!1}}},components:{wPicker:o.default},computed:{},onLoad:function(){var e=(0,n.default)(regeneratorRuntime.mark((function e(r){var t,i,n,o;return regeneratorRuntime.wrap((function(e){while(1)switch(e.prev=e.next){case 0:return this.ruleForm.wenzhenshijian=this.$utils.getCurDate(),t=uni.getStorageSync("nowTable"),e.next=4,this.$api.session(t);case 4:if(i=e.sent,this.user=i.data,this.ruleForm.jiuzhenkahao=this.user.jiuzhenkahao,this.ruleForm.xingming=this.user.xingming,this.ruleForm.userid=uni.getStorageSync("userid"),r.refid&&(this.ruleForm.refid=r.refid,this.ruleForm.nickname=uni.getStorageSync("nickname")),!r.id){e.next=16;break}return this.ruleForm.id=r.id,e.next=14,this.$api.info("yonghuwenzhen",this.ruleForm.id);case 14:i=e.sent,this.ruleForm=i.data;case 16:if(!r.cross){e.next=59;break}n=uni.getStorageSync("crossObj"),e.t0=regeneratorRuntime.keys(n);case 19:if((e.t1=e.t0()).done){e.next=59;break}if(o=e.t1.value,"keshimingcheng"!=o){e.next=25;break}return this.ruleForm.keshimingcheng=n[o],this.ro.keshimingcheng=!0,e.abrupt("continue",19);case 25:if("gonghao"!=o){e.next=29;break}return this.ruleForm.gonghao=n[o],this.ro.gonghao=!0,e.abrupt("continue",19);case 29:if("yishengxingming"!=o){e.next=33;break}return this.ruleForm.yishengxingming=n[o],this.ro.yishengxingming=!0,e.abrupt("continue",19);case 33:if("wenzhenneirong"!=o){e.next=37;break}return this.ruleForm.wenzhenneirong=n[o],this.ro.wenzhenneirong=!0,e.abrupt("continue",19);case 37:if("wenzhenshijian"!=o){e.next=41;break}return this.ruleForm.wenzhenshijian=n[o],this.ro.wenzhenshijian=!0,e.abrupt("continue",19);case 41:if("jiuzhenkahao"!=o){e.next=45;break}return this.ruleForm.jiuzhenkahao=n[o],this.ro.jiuzhenkahao=!0,e.abrupt("continue",19);case 45:if("xingming"!=o){e.next=49;break}return this.ruleForm.xingming=n[o],this.ro.xingming=!0,e.abrupt("continue",19);case 49:if("tupian"!=o){e.next=53;break}return this.ruleForm.tupian=n[o],this.ro.tupian=!0,e.abrupt("continue",19);case 53:if("userid"!=o){e.next=57;break}return this.ruleForm.userid=n[o],this.ro.userid=!0,e.abrupt("continue",19);case 57:e.next=19;break;case 59:this.styleChange();case 60:case"end":return e.stop()}}),e,this)})));function r(r){return e.apply(this,arguments)}return r}(),methods:{styleChange:function(){this.$nextTick((function(){}))},wenzhenshijianChange:function(e){this.ruleForm.wenzhenshijian=e.target.value,this.$forceUpdate()},tupianTap:function(){var e=this;this.$api.upload((function(r){e.ruleForm.tupian=e.$base.url+"upload/"+r.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=(0,n.default)(regeneratorRuntime.mark((function e(){return regeneratorRuntime.wrap((function(e){while(1)switch(e.prev=e.next){case 0:if(!this.ruleForm.id){e.next=5;break}return e.next=3,this.$api.update("yonghuwenzhen",this.ruleForm);case 3:e.next=7;break;case 5:return e.next=7,this.$api.add("yonghuwenzhen",this.ruleForm);case 7:this.$utils.msgBack("提交成功");case 8:case"end":return e.stop()}}),e,this)})));function r(){return e.apply(this,arguments)}return r}(),optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var r=new Date,t=r.getFullYear(),i=r.getMonth()+1,n=r.getDate();return"start"===e?t-=60:"end"===e&&(t+=2),i=i>9?i:"0"+i,n=n>9?n:"0"+n,"".concat(t,"-").concat(i,"-").concat(n)},toggleTab:function(e){this.$refs[e].show()}}};r.default=a},"5f7f":function(e,r,t){"use strict";t.r(r);var i=t("74dd"),n=t("1d18");for(var o in n)"default"!==o&&function(e){t.d(r,e,(function(){return n[e]}))}(o);t("1446");var a,s=t("f0c5"),u=Object(s["a"])(n["default"],i["b"],i["c"],!1,null,"d0a8d4ce",null,!1,i["a"],a);r["default"]=u.exports},"74dd":function(e,r,t){"use strict";var i,n=function(){var e=this,r=e.$createElement,t=e._self._c||r;return t("v-uni-view",{staticClass:"content"},[t("v-uni-form",{staticClass:"app-update-pv"},[t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(41, 40, 40, 1)",textAlign:"left"}},[e._v("科室名称")]),t("v-uni-input",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(40, 38, 38, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.keshimingcheng,placeholder:"科室名称"},model:{value:e.ruleForm.keshimingcheng,callback:function(r){e.$set(e.ruleForm,"keshimingcheng",r)},expression:"ruleForm.keshimingcheng"}})],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(41, 40, 40, 1)",textAlign:"left"}},[e._v("工号")]),t("v-uni-input",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(40, 38, 38, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.gonghao,placeholder:"工号"},model:{value:e.ruleForm.gonghao,callback:function(r){e.$set(e.ruleForm,"gonghao",r)},expression:"ruleForm.gonghao"}})],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(41, 40, 40, 1)",textAlign:"left"}},[e._v("医生姓名")]),t("v-uni-input",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(40, 38, 38, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.yishengxingming,placeholder:"医生姓名"},model:{value:e.ruleForm.yishengxingming,callback:function(r){e.$set(e.ruleForm,"yishengxingming",r)},expression:"ruleForm.yishengxingming"}})],1),t("v-uni-view",{staticClass:"cu-form-group select",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(252, 252, 252, 1)",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(21, 20, 20, 1)",textAlign:"left"}},[e._v("问诊时间")]),t("v-uni-picker",{attrs:{mode:"date",value:e.ruleForm.wenzhenshijian},on:{change:function(r){arguments[0]=r=e.$handleEvent(r),e.wenzhenshijianChange.apply(void 0,arguments)}}},[t("v-uni-view",{staticClass:"uni-input",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(20, 19, 19, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"}},[e._v(e._s(e.ruleForm.wenzhenshijian?e.ruleForm.wenzhenshijian:"请选择问诊时间"))])],1)],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(41, 40, 40, 1)",textAlign:"left"}},[e._v("就诊卡号")]),t("v-uni-input",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(40, 38, 38, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.jiuzhenkahao,placeholder:"就诊卡号"},model:{value:e.ruleForm.jiuzhenkahao,callback:function(r){e.$set(e.ruleForm,"jiuzhenkahao",r)},expression:"ruleForm.jiuzhenkahao"}})],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(41, 40, 40, 1)",textAlign:"left"}},[e._v("姓名")]),t("v-uni-input",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(40, 38, 38, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.xingming,placeholder:"姓名"},model:{value:e.ruleForm.xingming,callback:function(r){e.$set(e.ruleForm,"xingming",r)},expression:"ruleForm.xingming"}})],1),t("v-uni-view",{staticClass:"cu-form-group",class:"left"==e.left?"":"active",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"},on:{click:function(r){arguments[0]=r=e.$handleEvent(r),e.tupianTap.apply(void 0,arguments)}}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(23, 22, 22, 1)",textAlign:"left"}},[e._v("图片")]),t("v-uni-view",{staticClass:"right-input",staticStyle:{padding:"0"},style:{textAlign:"left"}},[e.ruleForm.tupian?t("v-uni-image",{staticClass:"avator",style:{width:"88rpx",boxShadow:"0 0 16rpx rgba(0,0,0,.3)",borderRadius:"100%",textAlign:"left",height:"88rpx"},attrs:{src:e.ruleForm.tupian,mode:"aspectFill"}}):t("v-uni-image",{staticClass:"avator",style:{width:"88rpx",boxShadow:"0 0 16rpx rgba(0,0,0,.3)",borderRadius:"100%",textAlign:"left",height:"88rpx"},attrs:{src:"../../static/gen/upload.png",mode:"aspectFill"}})],1)],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"308rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(28, 27, 27, 1)",textAlign:"left"}},[e._v("问诊内容")]),t("v-uni-textarea",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 22, 22, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"280rpx"},attrs:{placeholder:"问诊内容"},model:{value:e.ruleForm.wenzhenneirong,callback:function(r){e.$set(e.ruleForm,"wenzhenneirong",r)},expression:"ruleForm.wenzhenneirong"}})],1),t("v-uni-view",{staticClass:"btn"},[t("v-uni-button",{staticClass:"bg-red",style:{boxShadow:"0 0 16rpx rgba(0,0,0,0) inset",backgroundColor:"#409EFF",borderColor:"#409EFF",borderRadius:"40rpx",color:"#fff",borderWidth:"1",width:"80%",fontSize:"28rpx",borderStyle:"solid",height:"80rpx"},on:{click:function(r){arguments[0]=r=e.$handleEvent(r),e.onSubmitTap.apply(void 0,arguments)}}},[e._v("提交")])],1)],1)],1)},o=[];t.d(r,"b",(function(){return n})),t.d(r,"c",(function(){return o})),t.d(r,"a",(function(){return i}))},"89c3":function(e,r,t){var i=t("24fb");r=i(!1),r.push([e.i,'@charset "UTF-8";\n/**\r\n * 这里是uni-app内置的常用样式变量\r\n *\r\n * uni-app 官方扩展插件及插件市场（https://ext.dcloud.net.cn）上很多三方插件均使用了这些样式变量\r\n * 如果你是插件开发者，建议你使用scss预处理，并在插件代码中直接使用这些变量（无需 import 这个文件），方便用户通过搭积木的方式开发整体风格一致的App\r\n *\r\n */\n/**\r\n * 如果你是App开发者（插件使用者），你可以通过修改这些变量来定制自己的插件主题，实现自定义主题功能\r\n *\r\n * 如果你的项目同样使用了scss预处理，你也可以直接在你的 scss 代码中使用如下变量，同时无需 import 这个文件\r\n */\n/* 颜色变量 */\n/* 行为相关颜色 */\n/* 文字基本颜色 */\n/* 背景颜色 */\n/* 边框颜色 */\n/* 尺寸变量 */\n/* 文字尺寸 */\n/* 图片尺寸 */\n/* Border Radius */\n/* 水平间距 */\n/* 垂直间距 */\n/* 透明度 */\n/* 文章场景相关 */.container[data-v-d0a8d4ce]{padding:%?20?%}.content[data-v-d0a8d4ce]:after{position:fixed;top:0;right:0;left:0;bottom:0;content:"";background-attachment:fixed;background-size:cover;background-position:50%}uni-textarea[data-v-d0a8d4ce]{border:%?1?% solid #eee;border-radius:%?20?%;padding:%?20?%}.title[data-v-d0a8d4ce]{width:%?180?%}.avator[data-v-d0a8d4ce]{width:%?150?%;height:%?60?%}.right-input[data-v-d0a8d4ce]{-webkit-box-flex:1;-webkit-flex:1;flex:1;text-align:left;padding:0 %?24?%}.cu-form-group.active[data-v-d0a8d4ce]{-webkit-box-pack:justify;-webkit-justify-content:space-between;justify-content:space-between}.btn[data-v-d0a8d4ce]{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-box-align:center;-webkit-align-items:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;justify-content:center;-webkit-flex-wrap:wrap;flex-wrap:wrap;padding:%?20?% 0}.cu-form-group[data-v-d0a8d4ce]{padding:0 %?24?%;background-color:initial;min-height:inherit}.cu-form-group + .cu-form-group[data-v-d0a8d4ce]{border:0}.cu-form-group uni-input[data-v-d0a8d4ce]{padding:0 %?30?%}.uni-input[data-v-d0a8d4ce]{padding:0 %?30?%}.cu-form-group uni-textarea[data-v-d0a8d4ce]{padding:%?30?%;margin:0}.cu-form-group uni-picker[data-v-d0a8d4ce]::after{line-height:%?88?%}.select .uni-input[data-v-d0a8d4ce]{line-height:%?88?%}.input .right-input[data-v-d0a8d4ce]{line-height:%?88?%}',""]),e.exports=r}}]);