(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["pages-keshixinxi-add-or-update"],{"031c":function(e,r,i){"use strict";i.r(r);var t=i("1f5f"),o=i("5c7d");for(var n in o)"default"!==n&&function(e){i.d(r,e,(function(){return o[e]}))}(n);i("ddb5");var a,s=i("f0c5"),l=Object(s["a"])(o["default"],t["b"],t["c"],!1,null,"738a02f1",null,!1,t["a"],a);r["default"]=l.exports},"0f9e":function(e,r,i){"use strict";var t=i("4ea4");Object.defineProperty(r,"__esModule",{value:!0}),r.default=void 0,i("ac6a"),i("96cf");var o=t(i("3b8d")),n=t(i("e2b1")),a={data:function(){return{ruleForm:{keshimingcheng:"",keshileixing:"",gonghao:"",yishengxingming:"",zhiwei:"",yishengjieshao:"",guahaofeiyong:"",lianxidianhua:"",paibanbiao:"",tupian:"",userid:""},keshileixingOptions:[],keshileixingIndex:0,user:{},ro:{keshimingcheng:!1,keshileixing:!1,gonghao:!1,yishengxingming:!1,zhiwei:!1,yishengjieshao:!1,guahaofeiyong:!1,lianxidianhua:!1,paibanbiao:!1,tupian:!1,userid:!1}}},components:{wPicker:n.default},computed:{},onLoad:function(){var e=(0,o.default)(regeneratorRuntime.mark((function e(r){var i,t,o,n;return regeneratorRuntime.wrap((function(e){while(1)switch(e.prev=e.next){case 0:return i=uni.getStorageSync("nowTable"),e.next=3,this.$api.session(i);case 3:return t=e.sent,this.user=t.data,this.ruleForm.gonghao=this.user.gonghao,this.ruleForm.yishengxingming=this.user.yishengxingming,e.next=9,this.$api.option("keshileixing","leixing",{});case 9:if(t=e.sent,this.keshileixingOptions=t.data,this.ruleForm.userid=uni.getStorageSync("userid"),r.refid&&(this.ruleForm.refid=r.refid,this.ruleForm.nickname=uni.getStorageSync("nickname")),!r.id){e.next=19;break}return this.ruleForm.id=r.id,e.next=17,this.$api.info("keshixinxi",this.ruleForm.id);case 17:t=e.sent,this.ruleForm=t.data;case 19:if(!r.cross){e.next=70;break}o=uni.getStorageSync("crossObj"),e.t0=regeneratorRuntime.keys(o);case 22:if((e.t1=e.t0()).done){e.next=70;break}if(n=e.t1.value,"keshimingcheng"!=n){e.next=28;break}return this.ruleForm.keshimingcheng=o[n],this.ro.keshimingcheng=!0,e.abrupt("continue",22);case 28:if("keshileixing"!=n){e.next=32;break}return this.ruleForm.keshileixing=o[n],this.ro.keshileixing=!0,e.abrupt("continue",22);case 32:if("gonghao"!=n){e.next=36;break}return this.ruleForm.gonghao=o[n],this.ro.gonghao=!0,e.abrupt("continue",22);case 36:if("yishengxingming"!=n){e.next=40;break}return this.ruleForm.yishengxingming=o[n],this.ro.yishengxingming=!0,e.abrupt("continue",22);case 40:if("zhiwei"!=n){e.next=44;break}return this.ruleForm.zhiwei=o[n],this.ro.zhiwei=!0,e.abrupt("continue",22);case 44:if("yishengjieshao"!=n){e.next=48;break}return this.ruleForm.yishengjieshao=o[n],this.ro.yishengjieshao=!0,e.abrupt("continue",22);case 48:if("guahaofeiyong"!=n){e.next=52;break}return this.ruleForm.guahaofeiyong=o[n],this.ro.guahaofeiyong=!0,e.abrupt("continue",22);case 52:if("lianxidianhua"!=n){e.next=56;break}return this.ruleForm.lianxidianhua=o[n],this.ro.lianxidianhua=!0,e.abrupt("continue",22);case 56:if("paibanbiao"!=n){e.next=60;break}return this.ruleForm.paibanbiao=o[n],this.ro.paibanbiao=!0,e.abrupt("continue",22);case 60:if("tupian"!=n){e.next=64;break}return this.ruleForm.tupian=o[n],this.ro.tupian=!0,e.abrupt("continue",22);case 64:if("userid"!=n){e.next=68;break}return this.ruleForm.userid=o[n],this.ro.userid=!0,e.abrupt("continue",22);case 68:e.next=22;break;case 70:this.styleChange();case 71:case"end":return e.stop()}}),e,this)})));function r(r){return e.apply(this,arguments)}return r}(),methods:{styleChange:function(){this.$nextTick((function(){}))},keshileixingChange:function(e){this.keshileixingIndex=e.target.value,this.ruleForm.keshileixing=this.keshileixingOptions[this.keshileixingIndex]},tupianTap:function(){var e=this;this.$api.upload((function(r){e.ruleForm.tupian=e.$base.url+"upload/"+r.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=(0,o.default)(regeneratorRuntime.mark((function e(){return regeneratorRuntime.wrap((function(e){while(1)switch(e.prev=e.next){case 0:if(!this.ruleForm.guahaofeiyong||this.$validate.isIntNumer(this.ruleForm.guahaofeiyong)){e.next=3;break}return this.$utils.msg("挂号费用应输入整数"),e.abrupt("return");case 3:if(!this.ruleForm.lianxidianhua||this.$validate.isMobile(this.ruleForm.lianxidianhua)){e.next=6;break}return this.$utils.msg("联系电话应输入手机格式"),e.abrupt("return");case 6:if(!this.ruleForm.id){e.next=11;break}return e.next=9,this.$api.update("keshixinxi",this.ruleForm);case 9:e.next=13;break;case 11:return e.next=13,this.$api.add("keshixinxi",this.ruleForm);case 13:this.$utils.msgBack("提交成功");case 14:case"end":return e.stop()}}),e,this)})));function r(){return e.apply(this,arguments)}return r}(),optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var r=new Date,i=r.getFullYear(),t=r.getMonth()+1,o=r.getDate();return"start"===e?i-=60:"end"===e&&(i+=2),t=t>9?t:"0"+t,o=o>9?o:"0"+o,"".concat(i,"-").concat(t,"-").concat(o)},toggleTab:function(e){this.$refs[e].show()}}};r.default=a},"1f5f":function(e,r,i){"use strict";var t,o=function(){var e=this,r=e.$createElement,i=e._self._c||r;return i("v-uni-view",{staticClass:"content"},[i("v-uni-form",{staticClass:"app-update-pv"},[i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(41, 40, 40, 1)",textAlign:"left"}},[e._v("科室名称")]),i("v-uni-input",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(40, 38, 38, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.keshimingcheng,placeholder:"科室名称"},model:{value:e.ruleForm.keshimingcheng,callback:function(r){e.$set(e.ruleForm,"keshimingcheng",r)},expression:"ruleForm.keshimingcheng"}})],1),i("v-uni-view",{staticClass:"cu-form-group select",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(252, 252, 252, 1)",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(21, 20, 20, 1)",textAlign:"left"}},[e._v("科室类型")]),i("v-uni-picker",{attrs:{value:e.keshileixingIndex,range:e.keshileixingOptions},on:{change:function(r){arguments[0]=r=e.$handleEvent(r),e.keshileixingChange.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"uni-input",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(20, 19, 19, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"}},[e._v(e._s(e.ruleForm.keshileixing?e.ruleForm.keshileixing:"请选择科室类型"))])],1)],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(41, 40, 40, 1)",textAlign:"left"}},[e._v("工号")]),i("v-uni-input",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(40, 38, 38, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.gonghao,placeholder:"工号"},model:{value:e.ruleForm.gonghao,callback:function(r){e.$set(e.ruleForm,"gonghao",r)},expression:"ruleForm.gonghao"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(41, 40, 40, 1)",textAlign:"left"}},[e._v("医生姓名")]),i("v-uni-input",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(40, 38, 38, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.yishengxingming,placeholder:"医生姓名"},model:{value:e.ruleForm.yishengxingming,callback:function(r){e.$set(e.ruleForm,"yishengxingming",r)},expression:"ruleForm.yishengxingming"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(41, 40, 40, 1)",textAlign:"left"}},[e._v("职位")]),i("v-uni-input",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(40, 38, 38, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.zhiwei,placeholder:"职位"},model:{value:e.ruleForm.zhiwei,callback:function(r){e.$set(e.ruleForm,"zhiwei",r)},expression:"ruleForm.zhiwei"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(41, 40, 40, 1)",textAlign:"left"}},[e._v("挂号费用")]),i("v-uni-input",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(40, 38, 38, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.guahaofeiyong,placeholder:"挂号费用"},model:{value:e.ruleForm.guahaofeiyong,callback:function(r){e.$set(e.ruleForm,"guahaofeiyong",r)},expression:"ruleForm.guahaofeiyong"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(41, 40, 40, 1)",textAlign:"left"}},[e._v("联系电话")]),i("v-uni-input",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(40, 38, 38, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.lianxidianhua,placeholder:"联系电话"},model:{value:e.ruleForm.lianxidianhua,callback:function(r){e.$set(e.ruleForm,"lianxidianhua",r)},expression:"ruleForm.lianxidianhua"}})],1),i("v-uni-view",{staticClass:"cu-form-group",class:"left"==e.left?"":"active",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"108rpx"},on:{click:function(r){arguments[0]=r=e.$handleEvent(r),e.tupianTap.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(23, 22, 22, 1)",textAlign:"left"}},[e._v("图片")]),i("v-uni-view",{staticClass:"right-input",staticStyle:{padding:"0"},style:{textAlign:"left"}},[e.ruleForm.tupian?i("v-uni-image",{staticClass:"avator",style:{width:"88rpx",boxShadow:"0 0 16rpx rgba(0,0,0,.3)",borderRadius:"100%",textAlign:"left",height:"88rpx"},attrs:{src:e.ruleForm.tupian,mode:"aspectFill"}}):i("v-uni-image",{staticClass:"avator",style:{width:"88rpx",boxShadow:"0 0 16rpx rgba(0,0,0,.3)",borderRadius:"100%",textAlign:"left",height:"88rpx"},attrs:{src:"../../static/gen/upload.png",mode:"aspectFill"}})],1)],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"308rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(28, 27, 27, 1)",textAlign:"left"}},[e._v("医生介绍")]),i("v-uni-textarea",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 22, 22, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"280rpx"},attrs:{placeholder:"医生介绍"},model:{value:e.ruleForm.yishengjieshao,callback:function(r){e.$set(e.ruleForm,"yishengjieshao",r)},expression:"ruleForm.yishengjieshao"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"",backgroundColor:"rgba(255, 255, 255, 0.56)",borderColor:"#ccc",margin:"",borderWidth:"0",borderStyle:"solid",height:"308rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"160rpx",fontSize:"28rpx",color:"rgba(28, 27, 27, 1)",textAlign:"left"}},[e._v("排班表")]),i("v-uni-textarea",{style:{boxShadow:"0 0 16rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 22, 22, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"280rpx"},attrs:{placeholder:"排班表"},model:{value:e.ruleForm.paibanbiao,callback:function(r){e.$set(e.ruleForm,"paibanbiao",r)},expression:"ruleForm.paibanbiao"}})],1),i("v-uni-view",{staticClass:"btn"},[i("v-uni-button",{staticClass:"bg-red",style:{boxShadow:"0 0 16rpx rgba(0,0,0,0) inset",backgroundColor:"#409EFF",borderColor:"#409EFF",borderRadius:"40rpx",color:"#fff",borderWidth:"1",width:"80%",fontSize:"28rpx",borderStyle:"solid",height:"80rpx"},on:{click:function(r){arguments[0]=r=e.$handleEvent(r),e.onSubmitTap.apply(void 0,arguments)}}},[e._v("提交")])],1)],1)],1)},n=[];i.d(r,"b",(function(){return o})),i.d(r,"c",(function(){return n})),i.d(r,"a",(function(){return t}))},"5c7d":function(e,r,i){"use strict";i.r(r);var t=i("0f9e"),o=i.n(t);for(var n in t)"default"!==n&&function(e){i.d(r,e,(function(){return t[e]}))}(n);r["default"]=o.a},"984f":function(e,r,i){var t=i("cb2f");"string"===typeof t&&(t=[[e.i,t,""]]),t.locals&&(e.exports=t.locals);var o=i("4f06").default;o("4760c714",t,!0,{sourceMap:!1,shadowMode:!1})},cb2f:function(e,r,i){var t=i("24fb");r=t(!1),r.push([e.i,'@charset "UTF-8";\n/**\r\n * 这里是uni-app内置的常用样式变量\r\n *\r\n * uni-app 官方扩展插件及插件市场（https://ext.dcloud.net.cn）上很多三方插件均使用了这些样式变量\r\n * 如果你是插件开发者，建议你使用scss预处理，并在插件代码中直接使用这些变量（无需 import 这个文件），方便用户通过搭积木的方式开发整体风格一致的App\r\n *\r\n */\n/**\r\n * 如果你是App开发者（插件使用者），你可以通过修改这些变量来定制自己的插件主题，实现自定义主题功能\r\n *\r\n * 如果你的项目同样使用了scss预处理，你也可以直接在你的 scss 代码中使用如下变量，同时无需 import 这个文件\r\n */\n/* 颜色变量 */\n/* 行为相关颜色 */\n/* 文字基本颜色 */\n/* 背景颜色 */\n/* 边框颜色 */\n/* 尺寸变量 */\n/* 文字尺寸 */\n/* 图片尺寸 */\n/* Border Radius */\n/* 水平间距 */\n/* 垂直间距 */\n/* 透明度 */\n/* 文章场景相关 */.container[data-v-738a02f1]{padding:%?20?%}.content[data-v-738a02f1]:after{position:fixed;top:0;right:0;left:0;bottom:0;content:"";background-attachment:fixed;background-size:cover;background-position:50%}uni-textarea[data-v-738a02f1]{border:%?1?% solid #eee;border-radius:%?20?%;padding:%?20?%}.title[data-v-738a02f1]{width:%?180?%}.avator[data-v-738a02f1]{width:%?150?%;height:%?60?%}.right-input[data-v-738a02f1]{-webkit-box-flex:1;-webkit-flex:1;flex:1;text-align:left;padding:0 %?24?%}.cu-form-group.active[data-v-738a02f1]{-webkit-box-pack:justify;-webkit-justify-content:space-between;justify-content:space-between}.btn[data-v-738a02f1]{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-box-align:center;-webkit-align-items:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;justify-content:center;-webkit-flex-wrap:wrap;flex-wrap:wrap;padding:%?20?% 0}.cu-form-group[data-v-738a02f1]{padding:0 %?24?%;background-color:initial;min-height:inherit}.cu-form-group + .cu-form-group[data-v-738a02f1]{border:0}.cu-form-group uni-input[data-v-738a02f1]{padding:0 %?30?%}.uni-input[data-v-738a02f1]{padding:0 %?30?%}.cu-form-group uni-textarea[data-v-738a02f1]{padding:%?30?%;margin:0}.cu-form-group uni-picker[data-v-738a02f1]::after{line-height:%?88?%}.select .uni-input[data-v-738a02f1]{line-height:%?88?%}.input .right-input[data-v-738a02f1]{line-height:%?88?%}',""]),e.exports=r},ddb5:function(e,r,i){"use strict";var t=i("984f"),o=i.n(t);o.a}}]);