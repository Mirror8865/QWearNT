.class public final Lcom/tencent/rdelivery/net/RDeliveryRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/net/BaseProto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;,
        Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u0000 \u000b2\u00020\u0001:\u0004\u00e2\u0001\u00e3\u0001B\t\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u0011R\'\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010,\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0014\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010\u0018R\"\u00104\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00108\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000e\u001a\u0004\u00086\u0010\u000c\"\u0004\u00087\u0010\u0011R$\u0010?\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010J\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010Q\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010$\u001a\u0004\u0008O\u00101\"\u0004\u0008P\u00103R\"\u0010U\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u000e\u001a\u0004\u0008S\u0010\u000c\"\u0004\u0008T\u0010\u0011R$\u0010Y\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u000e\u001a\u0004\u0008W\u0010\u000c\"\u0004\u0008X\u0010\u0011R\"\u0010]\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u000e\u001a\u0004\u0008[\u0010\u000c\"\u0004\u0008\\\u0010\u0011R$\u0010a\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010:\u001a\u0004\u0008_\u0010<\"\u0004\u0008`\u0010>R\"\u0010e\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010$\u001a\u0004\u0008c\u00101\"\u0004\u0008d\u00103R$\u0010h\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u000e\u001a\u0004\u0008f\u0010\u000c\"\u0004\u0008g\u0010\u0011R$\u0010l\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010:\u001a\u0004\u0008j\u0010<\"\u0004\u0008k\u0010>R$\u0010p\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010:\u001a\u0004\u0008n\u0010<\"\u0004\u0008o\u0010>R\"\u0010t\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010$\u001a\u0004\u0008r\u00101\"\u0004\u0008s\u00103R$\u0010x\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010:\u001a\u0004\u0008v\u0010<\"\u0004\u0008w\u0010>R%\u0010\u0080\u0001\u001a\u0004\u0018\u00010y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR,\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R,\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R&\u0010\u0094\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010\u000e\u001a\u0005\u0008\u0092\u0001\u0010\u000c\"\u0005\u0008\u0093\u0001\u0010\u0011R%\u0010\u0097\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\t\u0010\u000e\u001a\u0005\u0008\u0095\u0001\u0010\u000c\"\u0005\u0008\u0096\u0001\u0010\u0011R*\u0010\u009f\u0001\u001a\u00030\u0098\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010\u000e\u001a\u0005\u0008\u00a1\u0001\u0010\u000c\"\u0005\u0008\u00a2\u0001\u0010\u0011R\'\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008%\u0010\u0014\u001a\u0005\u0008\u00a4\u0001\u0010\u0016\"\u0005\u0008\u00a5\u0001\u0010\u0018R&\u0010\u00aa\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010\u000e\u001a\u0005\u0008\u00a8\u0001\u0010\u000c\"\u0005\u0008\u00a9\u0001\u0010\u0011R+\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R(\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010\u0014\u001a\u0005\u0008\u00b3\u0001\u0010\u0016\"\u0005\u0008\u00b4\u0001\u0010\u0018R&\u0010\u00b8\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010\u000e\u001a\u0005\u0008\u00b6\u0001\u0010\u000c\"\u0005\u0008\u00b7\u0001\u0010\u0011R(\u0010\u00bc\u0001\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010:\u001a\u0005\u0008\u00ba\u0001\u0010<\"\u0005\u0008\u00bb\u0001\u0010>R&\u0010\u00c0\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bd\u0001\u0010%\u001a\u0005\u0008\u00be\u0001\u0010\'\"\u0005\u0008\u00bf\u0001\u0010)R,\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R(\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c9\u0001\u0010\u000e\u001a\u0005\u0008\u00ca\u0001\u0010\u000c\"\u0005\u0008\u00cb\u0001\u0010\u0011R&\u0010\u00cf\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010\u000e\u001a\u0005\u0008\u00cd\u0001\u0010\u000c\"\u0005\u0008\u00ce\u0001\u0010\u0011R,\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R2\u0010\u00df\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00d8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u00a8\u0006\u00e4\u0001"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "Lcom/tencent/rdelivery/net/BaseProto;",
        "Lcom/tencent/rdelivery/util/Logger;",
        "logger",
        "",
        "doPrintLog",
        "",
        "extraTag",
        "Lorg/json/JSONObject;",
        "b",
        "(Lcom/tencent/rdelivery/util/Logger;ZLjava/lang/String;)Lorg/json/JSONObject;",
        "a",
        "()Ljava/lang/String;",
        "q",
        "Ljava/lang/String;",
        "getDevManufacturer",
        "setDevManufacturer",
        "(Ljava/lang/String;)V",
        "devManufacturer",
        "v",
        "Ljava/lang/Boolean;",
        "isDebugPackage",
        "()Ljava/lang/Boolean;",
        "setDebugPackage",
        "(Ljava/lang/Boolean;)V",
        "x",
        "getContext",
        "setContext",
        "context",
        "",
        "j",
        "Ljava/util/Map;",
        "getCustomProperties",
        "()Ljava/util/Map;",
        "customProperties",
        "",
        "J",
        "I",
        "getReportSampling",
        "()I",
        "setReportSampling",
        "(I)V",
        "reportSampling",
        "s",
        "is64Bit",
        "set64Bit",
        "",
        "F",
        "getResponseTS",
        "()J",
        "setResponseTS",
        "(J)V",
        "responseTS",
        "A",
        "getRequestId",
        "d",
        "requestId",
        "H",
        "Ljava/lang/Long;",
        "getRespDecFinishTS",
        "()Ljava/lang/Long;",
        "setRespDecFinishTS",
        "(Ljava/lang/Long;)V",
        "respDecFinishTS",
        "Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;",
        "P",
        "Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;",
        "getMergePullRequestResultListener",
        "()Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;",
        "setMergePullRequestResultListener",
        "(Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;)V",
        "mergePullRequestResultListener",
        "N",
        "Z",
        "isAPad",
        "()Z",
        "setAPad",
        "(Z)V",
        "D",
        "getRequestDequeueTS",
        "setRequestDequeueTS",
        "requestDequeueTS",
        "r",
        "getAndroidSystemVersion",
        "setAndroidSystemVersion",
        "androidSystemVersion",
        "w",
        "getLogicEnvironment",
        "setLogicEnvironment",
        "logicEnvironment",
        "n",
        "getAppVersion",
        "setAppVersion",
        "appVersion",
        "e",
        "getTimestamp",
        "setTimestamp",
        "timestamp",
        "E",
        "getRequestExecuteTS",
        "setRequestExecuteTS",
        "requestExecuteTS",
        "getSign",
        "setSign",
        "sign",
        "z",
        "getTaskCheckCount",
        "setTaskCheckCount",
        "taskCheckCount",
        "t",
        "getGroupID",
        "setGroupID",
        "groupID",
        "C",
        "getRequestEnqueueTS",
        "setRequestEnqueueTS",
        "requestEnqueueTS",
        "O",
        "getMergeReqId",
        "setMergeReqId",
        "mergeReqId",
        "Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "g",
        "Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "getPullTarget",
        "()Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "setPullTarget",
        "(Lcom/tencent/rdelivery/net/BaseProto$PullTarget;)V",
        "pullTarget",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;",
        "K",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;",
        "getRequestSrc",
        "()Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;",
        "setRequestSrc",
        "(Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;)V",
        "requestSrc",
        "Ljava/security/Key;",
        "M",
        "Ljava/security/Key;",
        "getAesKey",
        "()Ljava/security/Key;",
        "setAesKey",
        "(Ljava/security/Key;)V",
        "aesKey",
        "k",
        "getUserId",
        "setUserId",
        "userId",
        "getSystemId",
        "setSystemId",
        "systemId",
        "Lcom/tencent/rdelivery/net/BaseProto$PullType;",
        "f",
        "Lcom/tencent/rdelivery/net/BaseProto$PullType;",
        "getPullType",
        "()Lcom/tencent/rdelivery/net/BaseProto$PullType;",
        "c",
        "(Lcom/tencent/rdelivery/net/BaseProto$PullType;)V",
        "pullType",
        "l",
        "getUuid",
        "setUuid",
        "uuid",
        "getDecodeResult",
        "setDecodeResult",
        "decodeResult",
        "p",
        "getDevModel",
        "setDevModel",
        "devModel",
        "i",
        "Lorg/json/JSONObject;",
        "getSubSystemBizParams",
        "()Lorg/json/JSONObject;",
        "setSubSystemBizParams",
        "(Lorg/json/JSONObject;)V",
        "subSystemBizParams",
        "L",
        "isInitRequest",
        "setInitRequest",
        "o",
        "getBundleId",
        "setBundleId",
        "bundleId",
        "y",
        "getTaskChecksum",
        "setTaskChecksum",
        "taskChecksum",
        "G",
        "getReqSize",
        "setReqSize",
        "reqSize",
        "Lcom/tencent/rdelivery/net/BaseProto$ConfigType;",
        "h",
        "Lcom/tencent/rdelivery/net/BaseProto$ConfigType;",
        "getPullDataType",
        "()Lcom/tencent/rdelivery/net/BaseProto$ConfigType;",
        "setPullDataType",
        "(Lcom/tencent/rdelivery/net/BaseProto$ConfigType;)V",
        "pullDataType",
        "m",
        "getQimei",
        "setQimei",
        "qimei",
        "getAppId",
        "setAppId",
        "appId",
        "Lcom/tencent/rdelivery/listener/ReqResultListener;",
        "B",
        "Lcom/tencent/rdelivery/listener/ReqResultListener;",
        "getListener",
        "()Lcom/tencent/rdelivery/listener/ReqResultListener;",
        "setListener",
        "(Lcom/tencent/rdelivery/listener/ReqResultListener;)V",
        "listener",
        "",
        "u",
        "Ljava/util/List;",
        "getKeys",
        "()Ljava/util/List;",
        "setKeys",
        "(Ljava/util/List;)V",
        "keys",
        "<init>",
        "()V",
        "Companion",
        "RequestSource",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Lcom/tencent/rdelivery/listener/ReqResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:I

.field public K:Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Ljava/security/Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Z

.field public O:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/tencent/rdelivery/net/BaseProto$PullType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/tencent/rdelivery/net/BaseProto$ConfigType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->a:Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->c:Ljava/lang/String;

    sget-object v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;->b:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    iput-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->A:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->J:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->N:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const-string/jumbo v2, "platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sdkVersion"

    const-string v2, "1.3.35-RC03"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->k:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->n:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->r:Ljava/lang/String;

    const-string/jumbo v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->s:Ljava/lang/Boolean;

    const-string v2, "is64Bit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->o:Ljava/lang/String;

    const-string v2, "bundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->m:Ljava/lang/String;

    const-string/jumbo v2, "qimei"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->l:Ljava/lang/String;

    const-string/jumbo v2, "uniqueId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->q:Ljava/lang/String;

    const-string/jumbo v2, "manufacturer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->p:Ljava/lang/String;

    const-string/jumbo v2, "model"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    sget-object v4, Lcom/tencent/rdelivery/net/BaseProto$PullType;->d:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->t:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "groupID"

    :goto_2
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/tencent/rdelivery/net/BaseProto$PullType;->e:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    if-ne v3, v4, :cond_5

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->u:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v4, "keys"

    goto :goto_2

    :cond_5
    :goto_3
    const-string/jumbo v3, "properties"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->v:Ljava/lang/Boolean;

    const-string v3, "isDebugPackage"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "customProperties"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->b:Ljava/lang/String;

    const-string/jumbo v3, "systemID"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->c:Ljava/lang/String;

    const-string v3, "appID"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->d:Ljava/lang/String;

    const-string/jumbo v3, "sign"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->e:Ljava/lang/Long;

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    .line 1
    iget v1, v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;->h:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "pullType"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->g:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 3
    iget v1, v1, Lcom/tencent/rdelivery/net/BaseProto$PullTarget;->e:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    const-string/jumbo v4, "target"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->h:Lcom/tencent/rdelivery/net/BaseProto$ConfigType;

    if-eqz v1, :cond_7

    .line 5
    iget v1, v1, Lcom/tencent/rdelivery/net/BaseProto$ConfigType;->c:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    const-string v4, "configType"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pullParams"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->w:Ljava/lang/String;

    const-string v2, "env"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->y:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "taskChecksum"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->z:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "taskCheckCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_9
    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->b:Ljava/lang/String;

    const-string v2, "10013"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_6
    iget-object v2, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->L:Ljava/lang/Boolean;

    const-string v4, "isInitRequest"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "tabBizParams"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string/jumbo v1, "systemBizParams"

    .line 8
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->x:Ljava/lang/String;

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/tencent/rdelivery/util/Logger;ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/tencent/rdelivery/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/rdelivery/net/RDeliveryRequest;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "RDeliveryRequest"

    invoke-static {v1, p3}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "origin reqStr = "

    invoke-static {v1, v0, p1, p3, p2}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 p2, 0x10

    new-array p2, p2, [B

    .line 1
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p3, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "CryptoUtil.genAesRandomKey()"

    .line 2
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->M:Ljava/security/Key;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/tencent/rdelivery/util/CryptoUtil;->b([BLjava/security/Key;)[B

    move-result-object v0

    const-string v1, "CryptoUtil.aesEncrypt(re\u2026tr.toByteArray(), aesKey)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v2, "Base64.encode(aesEncryptReq, Base64.NO_WRAP)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p3

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/rT6ULqXC32dgz4t/Vv4WS9pT\nks5Z2fPmbTHIXEVeiOEnjOpPBHOi1AUz+Ykqjk11ZyjidUwDyIaC/VtaC5Z7Bt/W\n+CFluDer7LiiDa6j77if5dbcvWUrJbgvhKqaEhWnMDXT1pAG2KxL/pNFAYguSLpO\nh9pK97G8umUMkkwWkwIDAQAB"

    invoke-static {v0}, Lcom/tencent/rdelivery/util/CryptoUtil;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/rdelivery/util/CryptoUtil;->d([BLjava/security/Key;)[B

    move-result-object p3

    invoke-static {p3, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p3

    const-string v0, "Base64.encode(rsaByteArray, Base64.NO_WRAP)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p2, "cipher_text"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    const-string/jumbo p3, "public_key_version"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "pull_key"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/tencent/rdelivery/net/BaseProto$PullType;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/net/BaseProto$PullType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->A:Ljava/lang/String;

    return-void
.end method
