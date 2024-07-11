.class public final Lcom/tencent/rdelivery/RDeliverySetting$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/RDeliverySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008}\u0010~R(\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007R(\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010&\u001a\u0004\u0018\u00010!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R(\u0010*\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R$\u00101\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020,8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R(\u00104\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0005\u001a\u0004\u00083\u0010\u0007R(\u0010:\u001a\u0004\u0018\u0001052\u0008\u0010\u0003\u001a\u0004\u0018\u0001058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010=\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0005\u001a\u0004\u0008<\u0010\u0007R(\u0010@\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0005\u001a\u0004\u0008?\u0010\u0007R$\u0010C\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0005\u001a\u0004\u0008B\u0010\u0007R$\u0010F\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0005\u001a\u0004\u0008E\u0010\u0007R$\u0010K\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR$\u0010N\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010JR(\u0010P\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010)\u001a\u0004\u0008P\u0010+R$\u0010S\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0005\u001a\u0004\u0008R\u0010\u0007R(\u0010X\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR$\u0010[\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0005\u001a\u0004\u0008Z\u0010\u0007R$\u0010^\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0005\u001a\u0004\u0008]\u0010\u0007R$\u0010a\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010H\u001a\u0004\u0008`\u0010JR$\u0010d\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010H\u001a\u0004\u0008c\u0010JR$\u0010j\u001a\u00020e2\u0006\u0010\u0003\u001a\u00020e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR@\u0010p\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020k2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020k8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR(\u0010s\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0005\u001a\u0004\u0008r\u0010\u0007R(\u0010y\u001a\u0004\u0018\u00010t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR$\u0010|\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008z\u0010\u0005\u001a\u0004\u0008{\u0010\u0007\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/tencent/rdelivery/RDeliverySetting$Builder;",
        "",
        "",
        "<set-?>",
        "C",
        "Ljava/lang/String;",
        "getConfigStoreSuffix",
        "()Ljava/lang/String;",
        "configStoreSuffix",
        "a",
        "getAppId",
        "appId",
        "",
        "h",
        "Ljava/util/Set;",
        "getFixedAfterHitKeys",
        "()Ljava/util/Set;",
        "fixedAfterHitKeys",
        "n",
        "getDevManufacturer",
        "devManufacturer",
        "Lcom/tencent/rdelivery/net/BaseProto$ServerType;",
        "q",
        "Lcom/tencent/rdelivery/net/BaseProto$ServerType;",
        "getCustomServerType",
        "()Lcom/tencent/rdelivery/net/BaseProto$ServerType;",
        "customServerType",
        "",
        "k",
        "I",
        "getUpdateInterval",
        "()I",
        "updateInterval",
        "Lcom/tencent/rdelivery/listener/SubSystemRespListener;",
        "r",
        "Lcom/tencent/rdelivery/listener/SubSystemRespListener;",
        "getSubSystemRespListener",
        "()Lcom/tencent/rdelivery/listener/SubSystemRespListener;",
        "subSystemRespListener",
        "",
        "u",
        "Ljava/lang/Boolean;",
        "is64Bit",
        "()Ljava/lang/Boolean;",
        "Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;",
        "A",
        "Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;",
        "getDataLoadMode",
        "()Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;",
        "dataLoadMode",
        "i",
        "getLogicEnvironment",
        "logicEnvironment",
        "Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "p",
        "Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "getPullTarget",
        "()Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "pullTarget",
        "l",
        "getHostAppVersion",
        "hostAppVersion",
        "B",
        "getBusinessSetName",
        "businessSetName",
        "o",
        "getAndroidSystemVersion",
        "androidSystemVersion",
        "d",
        "getSystemId",
        "systemId",
        "w",
        "Z",
        "getEnableBuglyQQCrashReport",
        "()Z",
        "enableBuglyQQCrashReport",
        "z",
        "getEnableRecordLastRequestTime",
        "enableRecordLastRequestTime",
        "t",
        "isDebugPackage",
        "c",
        "getBundleId",
        "bundleId",
        "j",
        "Ljava/lang/Integer;",
        "getUpdateStrategy",
        "()Ljava/lang/Integer;",
        "updateStrategy",
        "b",
        "getAppKey",
        "appKey",
        "m",
        "getDevModel",
        "devModel",
        "v",
        "getEnableEncrypt",
        "enableEncrypt",
        "x",
        "getEnableDetailLog",
        "enableDetailLog",
        "Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;",
        "s",
        "Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;",
        "getDataRefreshMode",
        "()Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;",
        "dataRefreshMode",
        "",
        "g",
        "Ljava/util/Map;",
        "getCustomProperties",
        "()Ljava/util/Map;",
        "customProperties",
        "e",
        "getQimei",
        "qimei",
        "Lcom/tencent/rdelivery/listener/FullReqResultListener;",
        "y",
        "Lcom/tencent/rdelivery/listener/FullReqResultListener;",
        "getUsrCustomListener",
        "()Lcom/tencent/rdelivery/listener/FullReqResultListener;",
        "usrCustomListener",
        "f",
        "getUserId",
        "userId",
        "<init>",
        "()V",
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
.field public A:Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Map;
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

.field public h:Ljava/util/Set;
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

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public p:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/tencent/rdelivery/net/BaseProto$ServerType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/tencent/rdelivery/listener/SubSystemRespListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/tencent/rdelivery/listener/FullReqResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->c:Ljava/lang/String;

    const-string v1, "10001"

    iput-object v1, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->h:Ljava/util/Set;

    const/16 v1, 0x3840

    iput v1, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->k:I

    iput-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->o:Ljava/lang/String;

    sget-object v0, Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;->b:Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;

    iput-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->s:Lcom/tencent/rdelivery/net/BaseProto$DataRefreshMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->v:Z

    iput-boolean v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->w:Z

    iput-boolean v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->x:Z

    sget-object v0, Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;->b:Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;

    iput-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$Builder;->A:Lcom/tencent/rdelivery/util/RDeliveryConstant$DataLoadMode;

    return-void
.end method
