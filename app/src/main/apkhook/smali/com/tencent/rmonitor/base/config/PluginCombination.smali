.class public final Lcom/tencent/rmonitor/base/config/PluginCombination;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/config/PluginCombination;",
        "",
        "<init>",
        "()V",
        "w",
        "Companion",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final b:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final c:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final d:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final e:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final f:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final g:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final h:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final i:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final j:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final k:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final l:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final m:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final n:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final o:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final p:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination;->w:Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;

    new-instance v0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LoopStackPlugin;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LoopStackPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination;->a:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v3, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$DBPlugin;

    invoke-direct {v3, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$DBPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/rmonitor/base/config/PluginCombination;->b:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v4, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$IOPlugin;

    invoke-direct {v4, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$IOPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/rmonitor/base/config/PluginCombination;->c:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v5, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LeakPlugin;

    invoke-direct {v5, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LeakPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/rmonitor/base/config/PluginCombination;->d:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v6, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$CeilingHprofPlugin;

    invoke-direct {v6, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$CeilingHprofPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/rmonitor/base/config/PluginCombination;->e:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v7, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$CeilingValuePlugin;

    invoke-direct {v7, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$CeilingValuePlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/rmonitor/base/config/PluginCombination;->f:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v8, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$DevicePlugin;

    invoke-direct {v8, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$DevicePlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/rmonitor/base/config/PluginCombination;->g:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v9, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$MemoryQuantilePlugin;

    invoke-direct {v9, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$MemoryQuantilePlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/rmonitor/base/config/PluginCombination;->h:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v10, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$SubMemoryQuantilePlugin;

    invoke-direct {v10, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$SubMemoryQuantilePlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/rmonitor/base/config/PluginCombination;->i:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v11, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$FdLeakPlugin;

    invoke-direct {v11, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$FdLeakPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/rmonitor/base/config/PluginCombination;->j:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v12, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$NatMemPlugin;

    invoke-direct {v12, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$NatMemPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/rmonitor/base/config/PluginCombination;->k:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v13, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$BigBitmapPlugin;

    invoke-direct {v13, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$BigBitmapPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/rmonitor/base/config/PluginCombination;->l:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v14, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$QQBatteryPlugin;

    invoke-direct {v14, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$QQBatteryPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/rmonitor/base/config/PluginCombination;->m:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    new-instance v15, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LooperMetricPlugin;

    invoke-direct {v15, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LooperMetricPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/rmonitor/base/config/PluginCombination;->n:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-object/from16 v16, v10

    new-instance v10, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LaunchMetricPlugin;

    invoke-direct {v10, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LaunchMetricPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/rmonitor/base/config/PluginCombination;->o:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-object/from16 v17, v10

    new-instance v10, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$WorkThreadLagPlugin;

    invoke-direct {v10, v1, v1, v2}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$WorkThreadLagPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/rmonitor/base/config/PluginCombination;->p:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    const/16 v18, 0x0

    aput-object v4, v1, v18

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v8, v1, v3

    aput-object v0, v1, v2

    const/4 v8, 0x4

    aput-object v5, v1, v8

    const/16 v19, 0x5

    aput-object v7, v1, v19

    const/4 v7, 0x6

    aput-object v11, v1, v7

    const/16 v20, 0x7

    aput-object v12, v1, v20

    const/16 v20, 0x8

    aput-object v13, v1, v20

    const/16 v20, 0x9

    aput-object v14, v1, v20

    const/16 v14, 0xa

    aput-object v6, v1, v14

    const/16 v6, 0xb

    aput-object v15, v1, v6

    const/16 v6, 0xc

    aput-object v9, v1, v6

    const/16 v6, 0xd

    aput-object v16, v1, v6

    const/16 v6, 0xe

    aput-object v17, v1, v6

    const/16 v6, 0xf

    aput-object v10, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/tencent/rmonitor/base/config/PluginCombination;->q:Ljava/util/List;

    new-array v1, v7, [Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    aput-object v0, v1, v18

    aput-object v15, v1, v4

    aput-object v5, v1, v3

    aput-object v13, v1, v2

    aput-object v11, v1, v8

    aput-object v12, v1, v19

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination;->r:Ljava/util/List;

    sget-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination$Companion$modeAll$2;->b:Lcom/tencent/rmonitor/base/config/PluginCombination$Companion$modeAll$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination;->s:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination$Companion$modeStable$2;->b:Lcom/tencent/rmonitor/base/config/PluginCombination$Companion$modeStable$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination;->t:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination$Companion$modeAllNames$2;->b:Lcom/tencent/rmonitor/base/config/PluginCombination$Companion$modeAllNames$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination;->u:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination$Companion$modeStableNames$2;->b:Lcom/tencent/rmonitor/base/config/PluginCombination$Companion$modeStableNames$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination;->v:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
