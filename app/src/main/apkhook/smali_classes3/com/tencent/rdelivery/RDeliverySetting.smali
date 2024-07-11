.class public final Lcom/tencent/rdelivery/RDeliverySetting;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/RDeliverySetting$ReqIntervalLimitChangeListener;,
        Lcom/tencent/rdelivery/RDeliverySetting$UpdateStrategy;,
        Lcom/tencent/rdelivery/RDeliverySetting$Builder;,
        Lcom/tencent/rdelivery/RDeliverySetting$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0008\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001J!\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0019\u0010(\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008\'\u0010\u000cR\u0019\u0010,\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\nR(\u0010.\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008-\u0010\u000cR\u0019\u00101\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u0010\u000cR\u001b\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001a\u001a\u0004\u00083\u0010\u000cR(\u00109\u001a\u0004\u0018\u0001052\u0008\u0010\u0018\u001a\u0004\u0018\u0001058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00106\u001a\u0004\u00087\u00108R(\u0010;\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008:\u0010\u000cR\u001f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020<8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010D\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u0010\nR\'\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020E8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010M\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u001a\u001a\u0004\u0008L\u0010\u000cR\u001b\u0010S\u001a\u0004\u0018\u00010N8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u0004\u0018\u00010T8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR(\u0010_\u001a\u0004\u0018\u00010Z2\u0008\u0010\u0018\u001a\u0004\u0018\u00010Z8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R$\u0010a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008`\u0010\u000cR\u0019\u0010d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u001a\u001a\u0004\u0008c\u0010\u000cR6\u0010i\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040ej\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0004`f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR$\u0010k\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u0015\u001a\u0004\u0008k\u0010\u0017\"\u0004\u0008l\u0010mR\u0019\u0010p\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010\u001a\u001a\u0004\u0008o\u0010\u000cR(\u0010v\u001a\u0004\u0018\u00010q2\u0008\u0010\u0018\u001a\u0004\u0018\u00010q8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010*R\u0019\u0010{\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u001a\u001a\u0004\u0008z\u0010\u000cR$\u0010~\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u0010*\u001a\u0004\u0008}\u0010\nR\u001d\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u001a\u001a\u0005\u0008\u0080\u0001\u0010\u000cR\u001c\u0010\u0084\u0001\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010\u001a\u001a\u0005\u0008\u0083\u0001\u0010\u000cR\u0017\u0010\u0085\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u001c\u0010\u0088\u0001\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010\u001a\u001a\u0005\u0008\u0087\u0001\u0010\u000cR!\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0091\u0001\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010*\u001a\u0005\u0008\u0090\u0001\u0010\nR\u001e\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010\u001a\u001a\u0005\u0008\u0093\u0001\u0010\u000cR+\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010\u001a\u001a\u0005\u0008\u0096\u0001\u0010\u000cR\u001c\u0010\u009a\u0001\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010*\u001a\u0005\u0008\u0099\u0001\u0010\nR*\u0010\u009e\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u0018\u001a\u00030\u0089\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010j\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R,\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00a8\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010*R\u001f\u0010\u00ad\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00af\u0001\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010*\u001a\u0005\u0008\u00af\u0001\u0010\nR.\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b0\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00b0\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0006\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001f\u0010\u00ba\u0001\u001a\u00030\u00b5\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\'\u0010\u00bc\u0001\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010*\u001a\u0005\u0008\u00bc\u0001\u0010\nR!\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R/\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c3\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00c3\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "",
        "",
        "key",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "data",
        "b",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/data/RDeliveryData;",
        "",
        "f",
        "()Z",
        "a",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "(Landroid/content/Context;)V",
        "d",
        "e",
        "H",
        "Ljava/lang/Boolean;",
        "isDebugPackage",
        "()Ljava/lang/Boolean;",
        "<set-?>",
        "g",
        "Ljava/lang/String;",
        "getLogicEnvironment",
        "logicEnvironment",
        "",
        "Lcom/tencent/rdelivery/RDeliverySetting$ReqIntervalLimitChangeListener;",
        "q",
        "Ljava/util/List;",
        "listeners",
        "Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;",
        "R",
        "Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;",
        "dataLoadMode",
        "t",
        "getBundleId",
        "bundleId",
        "Q",
        "Z",
        "getEnableClearAllOptimize",
        "enableClearAllOptimize",
        "getQimei",
        "qimei",
        "A",
        "getDevManufacturer",
        "devManufacturer",
        "O",
        "getBusinessSetName",
        "businessSetName",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "getCommonStorage",
        "()Lcom/tencent/raft/standard/storage/IRStorage;",
        "commonStorage",
        "getCustomServerUrl",
        "customServerUrl",
        "",
        "w",
        "Ljava/util/Set;",
        "getFixedAfterHitKeys",
        "()Ljava/util/Set;",
        "fixedAfterHitKeys",
        "T",
        "getEnableRecordLastRequestTime",
        "enableRecordLastRequestTime",
        "",
        "v",
        "Ljava/util/Map;",
        "getCustomProperties",
        "()Ljava/util/Map;",
        "customProperties",
        "s",
        "getAppKey",
        "appKey",
        "Lcom/tencent/rdelivery/listener/SubSystemRespListener;",
        "F",
        "Lcom/tencent/rdelivery/listener/SubSystemRespListener;",
        "getSubSystemRespListener",
        "()Lcom/tencent/rdelivery/listener/SubSystemRespListener;",
        "subSystemRespListener",
        "Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "C",
        "Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "getPullTarget",
        "()Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "pullTarget",
        "Lcom/tencent/rdelivery/listener/FullReqResultListener;",
        "k",
        "Lcom/tencent/rdelivery/listener/FullReqResultListener;",
        "getUsrCustomListener",
        "()Lcom/tencent/rdelivery/listener/FullReqResultListener;",
        "usrCustomListener",
        "getUserId",
        "userId",
        "r",
        "getAppId",
        "appId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "p",
        "Ljava/util/HashMap;",
        "fixedAfterHitDataMap",
        "I",
        "is64Bit",
        "set64Bit",
        "(Ljava/lang/Boolean;)V",
        "z",
        "getDevModel",
        "devModel",
        "Lcom/tencent/rdelivery/net/BaseProto$ServerType;",
        "l",
        "Lcom/tencent/rdelivery/net/BaseProto$ServerType;",
        "getCustomServerType",
        "()Lcom/tencent/rdelivery/net/BaseProto$ServerType;",
        "customServerType",
        "P",
        "enableBuglyQQCrashReport",
        "B",
        "getAndroidSystemVersion",
        "androidSystemVersion",
        "n",
        "getForbidBuglyConnectReport",
        "forbidBuglyConnectReport",
        "E",
        "getFixedSceneId",
        "fixedSceneId",
        "u",
        "getSystemId",
        "systemId",
        "rdInstanceIdentifier",
        "y",
        "getHostAppVersion",
        "hostAppVersion",
        "",
        "x",
        "Ljava/lang/Integer;",
        "getUpdateStrategy",
        "()Ljava/lang/Integer;",
        "updateStrategy",
        "N",
        "getEnableMultiProcessDataSync",
        "enableMultiProcessDataSync",
        "S",
        "getConfigStoreSuffix",
        "configStoreSuffix",
        "o",
        "getUuid",
        "uuid",
        "K",
        "getEnableDetailLog",
        "enableDetailLog",
        "h",
        "getRealUpdateInterval",
        "()I",
        "realUpdateInterval",
        "Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;",
        "i",
        "Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;",
        "getLocalStorageUpdateListener",
        "()Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;",
        "setLocalStorageUpdateListener",
        "(Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;)V",
        "localStorageUpdateListener",
        "J",
        "enableEncrypt",
        "",
        "L",
        "getNextFullReqIntervalLimit",
        "()J",
        "nextFullReqIntervalLimit",
        "M",
        "isAPad",
        "Lcom/tencent/rdelivery/util/Logger;",
        "Lcom/tencent/rdelivery/util/Logger;",
        "getLogger",
        "()Lcom/tencent/rdelivery/util/Logger;",
        "logger",
        "Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;",
        "G",
        "Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;",
        "getDataRefreshMode",
        "()Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;",
        "dataRefreshMode",
        "m",
        "isCfgChangeReport",
        "Lcom/tencent/rdelivery/net/BaseProto$ConfigType;",
        "D",
        "Lcom/tencent/rdelivery/net/BaseProto$ConfigType;",
        "getPullDataType",
        "()Lcom/tencent/rdelivery/net/BaseProto$ConfigType;",
        "pullDataType",
        "Lorg/json/JSONObject;",
        "j",
        "Lorg/json/JSONObject;",
        "getSubSystemBizParams",
        "()Lorg/json/JSONObject;",
        "subSystemBizParams",
        "Builder",
        "Companion",
        "ReqIntervalLimitChangeListener",
        "UpdateStrategy",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Lcom/tencent/rdelivery/net/BaseProto$ConfigType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Lcom/tencent/rdelivery/listener/SubSystemRespListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Z

.field public final K:Z

.field public final L:J

.field public final M:Z

.field public final N:Z

.field public final O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final P:Z

.field public final Q:Z

.field public final R:Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;

.field public final S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final T:Z

.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/rdelivery/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/tencent/raft/standard/storage/IRStorage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile j:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile k:Lcom/tencent/rdelivery/listener/FullReqResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/tencent/rdelivery/net/BaseProto$ServerType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Z

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/RDeliverySetting$ReqIntervalLimitChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/Map;
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

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/RDeliverySetting$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->a:Ljava/lang/String;

    .line 2
    iget-object v3, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->b:Ljava/lang/String;

    .line 3
    iget-object v4, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->c:Ljava/lang/String;

    .line 4
    iget-object v5, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->d:Ljava/lang/String;

    .line 5
    iget-object v6, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->e:Ljava/lang/String;

    .line 6
    iget-object v7, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->f:Ljava/lang/String;

    .line 7
    iget-object v8, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->g:Ljava/util/Map;

    .line 8
    iget-object v9, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->h:Ljava/util/Set;

    .line 9
    iget-object v10, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->i:Ljava/lang/String;

    .line 10
    iget-object v11, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->j:Ljava/lang/Integer;

    .line 11
    iget v12, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->k:I

    .line 12
    iget-object v13, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->l:Ljava/lang/String;

    .line 13
    iget-object v14, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->m:Ljava/lang/String;

    .line 14
    iget-object v15, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->n:Ljava/lang/String;

    move/from16 p2, v12

    .line 15
    iget-object v12, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->o:Ljava/lang/String;

    move-object/from16 v16, v6

    .line 16
    iget-object v6, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->p:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    move-object/from16 v17, v10

    .line 17
    iget-object v10, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->q:Lcom/tencent/rdelivery/net/BaseProto$ServerType;

    move-object/from16 v18, v10

    .line 18
    iget-object v10, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->r:Lcom/tencent/rdelivery/listener/SubSystemRespListener;

    move-object/from16 v19, v7

    .line 19
    iget-object v7, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->s:Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;

    move-object/from16 v20, v7

    .line 20
    iget-object v7, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->t:Ljava/lang/Boolean;

    move-object/from16 v21, v7

    .line 21
    iget-object v7, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->u:Ljava/lang/Boolean;

    move-object/from16 v22, v7

    .line 22
    iget-boolean v7, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->v:Z

    move/from16 v23, v7

    .line 23
    iget-boolean v7, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->x:Z

    move/from16 v24, v7

    .line 24
    iget-object v7, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->y:Lcom/tencent/rdelivery/listener/FullReqResultListener;

    move-object/from16 v25, v7

    .line 25
    iget-object v7, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->B:Ljava/lang/String;

    move-object/from16 v26, v7

    .line 26
    iget-boolean v7, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->w:Z

    move/from16 v27, v7

    .line 27
    iget-object v7, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->A:Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;

    move-object/from16 v28, v7

    .line 28
    iget-object v7, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->C:Ljava/lang/String;

    .line 29
    iget-boolean v1, v1, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->z:Z

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/tencent/rdelivery/RDeliverySetting;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->s:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/rdelivery/RDeliverySetting;->t:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->u:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/rdelivery/RDeliverySetting;->v:Ljava/util/Map;

    iput-object v9, v0, Lcom/tencent/rdelivery/RDeliverySetting;->w:Ljava/util/Set;

    iput-object v11, v0, Lcom/tencent/rdelivery/RDeliverySetting;->x:Ljava/lang/Integer;

    iput-object v13, v0, Lcom/tencent/rdelivery/RDeliverySetting;->y:Ljava/lang/String;

    iput-object v14, v0, Lcom/tencent/rdelivery/RDeliverySetting;->z:Ljava/lang/String;

    iput-object v15, v0, Lcom/tencent/rdelivery/RDeliverySetting;->A:Ljava/lang/String;

    iput-object v12, v0, Lcom/tencent/rdelivery/RDeliverySetting;->B:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/rdelivery/RDeliverySetting;->C:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/rdelivery/RDeliverySetting;->D:Lcom/tencent/rdelivery/net/BaseProto$ConfigType;

    iput-object v2, v0, Lcom/tencent/rdelivery/RDeliverySetting;->E:Ljava/lang/String;

    iput-object v10, v0, Lcom/tencent/rdelivery/RDeliverySetting;->F:Lcom/tencent/rdelivery/listener/SubSystemRespListener;

    move-object/from16 v3, v20

    iput-object v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->G:Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;

    move-object/from16 v3, v21

    iput-object v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->H:Ljava/lang/Boolean;

    move-object/from16 v3, v22

    iput-object v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->I:Ljava/lang/Boolean;

    move/from16 v3, v23

    iput-boolean v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->J:Z

    move/from16 v3, v24

    iput-boolean v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->L:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->M:Z

    iput-boolean v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->N:Z

    move-object/from16 v4, v26

    iput-object v4, v0, Lcom/tencent/rdelivery/RDeliverySetting;->O:Ljava/lang/String;

    move/from16 v4, v27

    iput-boolean v4, v0, Lcom/tencent/rdelivery/RDeliverySetting;->P:Z

    iput-boolean v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->Q:Z

    move-object/from16 v3, v28

    iput-object v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->R:Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;

    iput-object v7, v0, Lcom/tencent/rdelivery/RDeliverySetting;->S:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->T:Z

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->d:Ljava/lang/String;

    const/16 v1, 0x3840

    iput v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->h:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->m:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->q:Ljava/util/List;

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->d:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/rdelivery/RDeliverySetting;->j:Lorg/json/JSONObject;

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->k:Lcom/tencent/rdelivery/listener/FullReqResultListener;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->l:Lcom/tencent/rdelivery/net/BaseProto$ServerType;

    iput-object v2, v0, Lcom/tencent/rdelivery/RDeliverySetting;->e:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->f:Ljava/lang/String;

    const/16 v1, 0x258

    move/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rdelivery/RDeliverySetting;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/rdelivery/RDeliverySetting;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rdelivery/RDeliverySetting;->u:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rdelivery/RDeliverySetting;->C:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rdelivery/RDeliverySetting;->C:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/rdelivery/RDeliverySetting;->D:Lcom/tencent/rdelivery/net/BaseProto$ConfigType;

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rdelivery/RDeliverySetting;->D:Lcom/tencent/rdelivery/net/BaseProto$ConfigType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/rdelivery/RDeliverySetting;->E:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rdelivery/RDeliverySetting;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/tencent/rdelivery/RDeliverySetting;->S:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/RDeliverySetting;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/data/RDeliveryData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting;->p:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/rdelivery/RDeliverySetting;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/tencent/rdelivery/RDeliverySetting;->p:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/tencent/rdelivery/data/RDeliveryData;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/rdelivery/RDeliverySetting;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p1, :cond_0

    const-string v0, "RDeliverySetting"

    const-string v2, "initUUID return for inited"

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v0, :cond_2

    const-string v2, "RdeliveryUuid"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/tencent/raft/standard/storage/IRStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "rdelivery_uuid"

    const-string/jumbo v2, "rdelivery_sp_file"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    move-object v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/rdelivery/RDeliverySetting;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz p1, :cond_4

    const-string v2, "RdeliveryUuid"

    invoke-interface {p1, v2, v0}, Lcom/tencent/raft/standard/storage/IRStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p1, :cond_5

    const-string v2, "RDeliverySetting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initUUID id from sp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const-string p1, ""

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p1, :cond_6

    const-string v0, "RDeliverySetting"

    const-string v2, "initUUID id is empty"

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "UUID.randomUUID().toString()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/RDeliverySetting;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz p1, :cond_7

    const-string v2, "RdeliveryUuid"

    invoke-interface {p1, v2, v0}, Lcom/tencent/raft/standard/storage/IRStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p1, :cond_8

    const-string v0, "RDeliverySetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUUID uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rdelivery/RDeliverySetting;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/rdelivery/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting;->R:Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;

    sget-object v1, Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;->c:Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting;->G:Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;

    sget-object v1, Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;->b:Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting;->u:Ljava/lang/String;

    const-string v1, "10013"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
