.class public final enum Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AttachStageCommonTask",
        "QLogInitTask",
        "QRouteInitTask",
        "MMKVInitTask",
        "SpInitTask",
        "QIPCInitTask",
        "KernelInitTask",
        "ApplicationCreateStageTask",
        "MainProcessInitTask",
        "NewRuntimeTask",
        "MiscInitTask",
        "BeaconSDKInitTask",
        "CrashInitTask",
        "NativeMonitorTask",
        "UrlDrawableInitTask",
        "DispatchQueueInitTask",
        "AlbumInitTask",
        "LaunchAutomatorTask",
        "SplashSetupTask",
        "PreLoadUiTask",
        "DtInitTask",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum c:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum d:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum e:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum f:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum g:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum h:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum i:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum j:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum k:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum l:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum m:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum n:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum o:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum p:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum q:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum r:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum s:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum t:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum u:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final enum v:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

.field public static final synthetic w:[Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v1, "AttachStageCommonTask"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->b:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v1, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v3, "QLogInitTask"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->c:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v3, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v5, "QRouteInitTask"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->d:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v5, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v7, "MMKVInitTask"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->e:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v7, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v9, "SpInitTask"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->f:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v9, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v11, "QIPCInitTask"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->g:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v11, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v13, "KernelInitTask"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->h:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v13, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v15, "ApplicationCreateStageTask"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->i:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v15, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v14, "MainProcessInitTask"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->j:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v14, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v12, "NewRuntimeTask"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->k:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v12, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v10, "MiscInitTask"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->l:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v10, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v8, "BeaconSDKInitTask"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->m:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v8, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v6, "CrashInitTask"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->n:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v6, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v4, "NativeMonitorTask"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->o:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v4, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v2, "UrlDrawableInitTask"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->p:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v2, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v6, "DispatchQueueInitTask"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->q:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v6, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v4, "AlbumInitTask"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->r:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v4, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v2, "LaunchAutomatorTask"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->s:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v2, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v6, "SplashSetupTask"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->t:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v6, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v4, "PreLoadUiTask"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->u:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    new-instance v4, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const-string v2, "DtInitTask"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->v:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->w:[Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;->w:[Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/watch/startup/task/ColdStartupTask;

    return-object v0
.end method
