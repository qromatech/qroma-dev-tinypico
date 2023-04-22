"use strict";(self.webpackChunksite_www_qroma_project=self.webpackChunksite_www_qroma_project||[]).push([[7251],{8710:(e,t,n)=>{n.r(t),n.d(t,{contentTitle:()=>d,default:()=>m,frontMatter:()=>l,metadata:()=>u,toc:()=>c});var r=n(7462),a=(n(7294),n(3905)),s=n(8834);const i=[s.YG,s.bF,s.Bq,s.KH,s.bB,s.W1];var o=n(1117);const l={title:"Qroma Comm Types"},d="Qroma Comm Types",u={type:"mdx",permalink:"/qroma-dev-tinypico/qroma-comm-types",source:"@site/src/pages/qroma-comm-types.md",title:"Qroma Comm Types",description:"Introspection stuff for declared types goes here...",frontMatter:{title:"Qroma Comm Types"}},c=[],p={toc:c},h="wrapper";function m(e){let{components:t,...n}=e;return(0,a.kt)(h,(0,r.Z)({},p,n,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"qroma-comm-types"},"Qroma Comm Types"),(0,a.kt)("p",null,"Introspection stuff for declared types goes here..."),(0,a.kt)(o.pd,{messages:i,mdxType:"QromaAppViewMessageTypesComponent"}))}m.isMDXComponent=!0},8834:(e,t,n)=>{n.d(t,{Bq:()=>b,KH:()=>y,W1:()=>h,YG:()=>d,bB:()=>B,bF:()=>c});var r=n(299),a=n(4548),s=n(3712),i=n(8874);let o=function(e){return e[e.MathOp_NotSet=0]="MathOp_NotSet",e[e.MathOp_Add=1]="MathOp_Add",e[e.MathOp_Subtract=2]="MathOp_Subtract",e[e.MathOp_Add_And_Subtract=3]="MathOp_Add_And_Subtract",e}({});class l extends i.C{constructor(){super("QromaHeartbeatUpdate",[{no:1,name:"heartbeatMessage",kind:"scalar",T:9},{no:2,name:"uptime",kind:"scalar",T:13}])}create(e){const t={heartbeatMessage:"",uptime:0};return globalThis.Object.defineProperty(t,s.C,{enumerable:!1,value:this}),void 0!==e&&(0,a.l)(this,t,e),t}internalBinaryRead(e,t,n,a){let s=a??this.create(),i=e.pos+t;for(;e.pos<i;){let[t,a]=e.tag();switch(t){case 1:s.heartbeatMessage=e.string();break;case 2:s.uptime=e.uint32();break;default:let i=n.readUnknownField;if("throw"===i)throw new globalThis.Error(`Unknown field ${t} (wire type ${a}) for ${this.typeName}`);let o=e.skip(a);!1!==i&&(!0===i?r.z.onRead:i)(this.typeName,s,t,a,o)}}return s}internalBinaryWrite(e,t,n){""!==e.heartbeatMessage&&t.tag(1,r.TD.LengthDelimited).string(e.heartbeatMessage),0!==e.uptime&&t.tag(2,r.TD.Varint).uint32(e.uptime);let a=n.writeUnknownFields;return!1!==a&&(1==a?r.z.onWrite:a)(this.typeName,e,t),t}}const d=new l;class u extends i.C{constructor(){super("HelloQromaRequest",[{no:1,name:"name",kind:"scalar",T:9}])}create(e){const t={name:""};return globalThis.Object.defineProperty(t,s.C,{enumerable:!1,value:this}),void 0!==e&&(0,a.l)(this,t,e),t}internalBinaryRead(e,t,n,a){let s=a??this.create(),i=e.pos+t;for(;e.pos<i;){let[t,a]=e.tag();if(1===t)s.name=e.string();else{let i=n.readUnknownField;if("throw"===i)throw new globalThis.Error(`Unknown field ${t} (wire type ${a}) for ${this.typeName}`);let o=e.skip(a);!1!==i&&(!0===i?r.z.onRead:i)(this.typeName,s,t,a,o)}}return s}internalBinaryWrite(e,t,n){""!==e.name&&t.tag(1,r.TD.LengthDelimited).string(e.name);let a=n.writeUnknownFields;return!1!==a&&(1==a?r.z.onWrite:a)(this.typeName,e,t),t}}const c=new u;class p extends i.C{constructor(){super("SetColorRequest",[{no:1,name:"red",kind:"scalar",T:13},{no:2,name:"green",kind:"scalar",T:13},{no:3,name:"blue",kind:"scalar",T:13}])}create(e){const t={red:0,green:0,blue:0};return globalThis.Object.defineProperty(t,s.C,{enumerable:!1,value:this}),void 0!==e&&(0,a.l)(this,t,e),t}internalBinaryRead(e,t,n,a){let s=a??this.create(),i=e.pos+t;for(;e.pos<i;){let[t,a]=e.tag();switch(t){case 1:s.red=e.uint32();break;case 2:s.green=e.uint32();break;case 3:s.blue=e.uint32();break;default:let i=n.readUnknownField;if("throw"===i)throw new globalThis.Error(`Unknown field ${t} (wire type ${a}) for ${this.typeName}`);let o=e.skip(a);!1!==i&&(!0===i?r.z.onRead:i)(this.typeName,s,t,a,o)}}return s}internalBinaryWrite(e,t,n){0!==e.red&&t.tag(1,r.TD.Varint).uint32(e.red),0!==e.green&&t.tag(2,r.TD.Varint).uint32(e.green),0!==e.blue&&t.tag(3,r.TD.Varint).uint32(e.blue);let a=n.writeUnknownFields;return!1!==a&&(1==a?r.z.onWrite:a)(this.typeName,e,t),t}}const h=new p;class m extends i.C{constructor(){super("HelloQromaResponse",[{no:1,name:"response",kind:"scalar",T:9},{no:2,name:"callCount",kind:"scalar",T:13},{no:3,name:"nameLength",kind:"scalar",T:13}])}create(e){const t={response:"",callCount:0,nameLength:0};return globalThis.Object.defineProperty(t,s.C,{enumerable:!1,value:this}),void 0!==e&&(0,a.l)(this,t,e),t}internalBinaryRead(e,t,n,a){let s=a??this.create(),i=e.pos+t;for(;e.pos<i;){let[t,a]=e.tag();switch(t){case 1:s.response=e.string();break;case 2:s.callCount=e.uint32();break;case 3:s.nameLength=e.uint32();break;default:let i=n.readUnknownField;if("throw"===i)throw new globalThis.Error(`Unknown field ${t} (wire type ${a}) for ${this.typeName}`);let o=e.skip(a);!1!==i&&(!0===i?r.z.onRead:i)(this.typeName,s,t,a,o)}}return s}internalBinaryWrite(e,t,n){""!==e.response&&t.tag(1,r.TD.LengthDelimited).string(e.response),0!==e.callCount&&t.tag(2,r.TD.Varint).uint32(e.callCount),0!==e.nameLength&&t.tag(3,r.TD.Varint).uint32(e.nameLength);let a=n.writeUnknownFields;return!1!==a&&(1==a?r.z.onWrite:a)(this.typeName,e,t),t}}const b=new m;class w extends i.C{constructor(){super("MathRequest",[{no:1,name:"a",kind:"scalar",T:13},{no:2,name:"b",kind:"scalar",T:13},{no:3,name:"op",kind:"enum",T:()=>["MathOperation",o]}])}create(e){const t={a:0,b:0,op:0};return globalThis.Object.defineProperty(t,s.C,{enumerable:!1,value:this}),void 0!==e&&(0,a.l)(this,t,e),t}internalBinaryRead(e,t,n,a){let s=a??this.create(),i=e.pos+t;for(;e.pos<i;){let[t,a]=e.tag();switch(t){case 1:s.a=e.uint32();break;case 2:s.b=e.uint32();break;case 3:s.op=e.int32();break;default:let i=n.readUnknownField;if("throw"===i)throw new globalThis.Error(`Unknown field ${t} (wire type ${a}) for ${this.typeName}`);let o=e.skip(a);!1!==i&&(!0===i?r.z.onRead:i)(this.typeName,s,t,a,o)}}return s}internalBinaryWrite(e,t,n){0!==e.a&&t.tag(1,r.TD.Varint).uint32(e.a),0!==e.b&&t.tag(2,r.TD.Varint).uint32(e.b),0!==e.op&&t.tag(3,r.TD.Varint).int32(e.op);let a=n.writeUnknownFields;return!1!==a&&(1==a?r.z.onWrite:a)(this.typeName,e,t),t}}const y=new w;class k extends i.C{constructor(){super("MathResult_Add",[{no:1,name:"result",kind:"scalar",T:13}])}create(e){const t={result:0};return globalThis.Object.defineProperty(t,s.C,{enumerable:!1,value:this}),void 0!==e&&(0,a.l)(this,t,e),t}internalBinaryRead(e,t,n,a){let s=a??this.create(),i=e.pos+t;for(;e.pos<i;){let[t,a]=e.tag();if(1===t)s.result=e.uint32();else{let i=n.readUnknownField;if("throw"===i)throw new globalThis.Error(`Unknown field ${t} (wire type ${a}) for ${this.typeName}`);let o=e.skip(a);!1!==i&&(!0===i?r.z.onRead:i)(this.typeName,s,t,a,o)}}return s}internalBinaryWrite(e,t,n){0!==e.result&&t.tag(1,r.TD.Varint).uint32(e.result);let a=n.writeUnknownFields;return!1!==a&&(1==a?r.z.onWrite:a)(this.typeName,e,t),t}}const g=new k;class f extends i.C{constructor(){super("MathResult_Subtract",[{no:1,name:"result",kind:"scalar",T:13}])}create(e){const t={result:0};return globalThis.Object.defineProperty(t,s.C,{enumerable:!1,value:this}),void 0!==e&&(0,a.l)(this,t,e),t}internalBinaryRead(e,t,n,a){let s=a??this.create(),i=e.pos+t;for(;e.pos<i;){let[t,a]=e.tag();if(1===t)s.result=e.uint32();else{let i=n.readUnknownField;if("throw"===i)throw new globalThis.Error(`Unknown field ${t} (wire type ${a}) for ${this.typeName}`);let o=e.skip(a);!1!==i&&(!0===i?r.z.onRead:i)(this.typeName,s,t,a,o)}}return s}internalBinaryWrite(e,t,n){0!==e.result&&t.tag(1,r.TD.Varint).uint32(e.result);let a=n.writeUnknownFields;return!1!==a&&(1==a?r.z.onWrite:a)(this.typeName,e,t),t}}const T=new f;class R extends i.C{constructor(){super("MathResult_AddAndSubtract",[{no:1,name:"addResult",kind:"scalar",T:13},{no:2,name:"subtractResult",kind:"scalar",T:13}])}create(e){const t={addResult:0,subtractResult:0};return globalThis.Object.defineProperty(t,s.C,{enumerable:!1,value:this}),void 0!==e&&(0,a.l)(this,t,e),t}internalBinaryRead(e,t,n,a){let s=a??this.create(),i=e.pos+t;for(;e.pos<i;){let[t,a]=e.tag();switch(t){case 1:s.addResult=e.uint32();break;case 2:s.subtractResult=e.uint32();break;default:let i=n.readUnknownField;if("throw"===i)throw new globalThis.Error(`Unknown field ${t} (wire type ${a}) for ${this.typeName}`);let o=e.skip(a);!1!==i&&(!0===i?r.z.onRead:i)(this.typeName,s,t,a,o)}}return s}internalBinaryWrite(e,t,n){0!==e.addResult&&t.tag(1,r.TD.Varint).uint32(e.addResult),0!==e.subtractResult&&t.tag(2,r.TD.Varint).uint32(e.subtractResult);let a=n.writeUnknownFields;return!1!==a&&(1==a?r.z.onWrite:a)(this.typeName,e,t),t}}const C=new R;class N extends i.C{constructor(){super("MathResponse",[{no:1,name:"addResult",kind:"message",oneof:"response",T:()=>g},{no:2,name:"subtractResult",kind:"message",oneof:"response",T:()=>T},{no:3,name:"addAndSubtractResult",kind:"message",oneof:"response",T:()=>C}])}create(e){const t={response:{oneofKind:void 0}};return globalThis.Object.defineProperty(t,s.C,{enumerable:!1,value:this}),void 0!==e&&(0,a.l)(this,t,e),t}internalBinaryRead(e,t,n,a){let s=a??this.create(),i=e.pos+t;for(;e.pos<i;){let[t,a]=e.tag();switch(t){case 1:s.response={oneofKind:"addResult",addResult:g.internalBinaryRead(e,e.uint32(),n,s.response.addResult)};break;case 2:s.response={oneofKind:"subtractResult",subtractResult:T.internalBinaryRead(e,e.uint32(),n,s.response.subtractResult)};break;case 3:s.response={oneofKind:"addAndSubtractResult",addAndSubtractResult:C.internalBinaryRead(e,e.uint32(),n,s.response.addAndSubtractResult)};break;default:let i=n.readUnknownField;if("throw"===i)throw new globalThis.Error(`Unknown field ${t} (wire type ${a}) for ${this.typeName}`);let o=e.skip(a);!1!==i&&(!0===i?r.z.onRead:i)(this.typeName,s,t,a,o)}}return s}internalBinaryWrite(e,t,n){"addResult"===e.response.oneofKind&&g.internalBinaryWrite(e.response.addResult,t.tag(1,r.TD.LengthDelimited).fork(),n).join(),"subtractResult"===e.response.oneofKind&&T.internalBinaryWrite(e.response.subtractResult,t.tag(2,r.TD.LengthDelimited).fork(),n).join(),"addAndSubtractResult"===e.response.oneofKind&&C.internalBinaryWrite(e.response.addAndSubtractResult,t.tag(3,r.TD.LengthDelimited).fork(),n).join();let a=n.writeUnknownFields;return!1!==a&&(1==a?r.z.onWrite:a)(this.typeName,e,t),t}}const B=new N}}]);