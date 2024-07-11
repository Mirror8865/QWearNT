.class public final Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$Companion;,
        Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001LB\u0007\u00a2\u0006\u0004\u0008K\u0010?J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010 \u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0017\u0010$\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008)\u0010*J+\u0010/\u001a\u00020\r2\u001a\u0010.\u001a\u0016\u0012\u0004\u0012\u00020,\u0018\u00010+j\n\u0012\u0004\u0012\u00020,\u0018\u0001`-H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00102\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00082\u00103J)\u00108\u001a\u00020\r2\u0008\u00105\u001a\u0004\u0018\u0001042\u000e\u00107\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\r2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00080@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;",
        "Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;",
        "Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "getKernelService",
        "()Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "groupCode",
        "",
        "isOwner",
        "Lkotlin/Function1;",
        "",
        "callback",
        "exitGroupWithDoubleCheck",
        "(Landroidx/fragment/app/Fragment;JZLkotlin/jvm/functions/Function1;)V",
        "needForce",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;",
        "getGroupDetailInfo",
        "(JZ)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;",
        "getGroupBulletin",
        "(J)Lkotlinx/coroutines/flow/Flow;",
        "noDisturb",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "setDisturb",
        "(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "startSettingPage",
        "(Landroidx/fragment/app/Fragment;J)V",
        "isAdmin",
        "startMemberPage",
        "(Landroidx/fragment/app/Fragment;JZ)V",
        "isTop",
        "setTop",
        "inGroup",
        "(J)Z",
        "getGroupSimpleInfo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "groupDetail",
        "onGroupDetailInfoChange",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMaskInfo;",
        "Lkotlin/collections/ArrayList;",
        "groupsMsgMask",
        "onGroupsMsgMaskResult",
        "(Ljava/util/ArrayList;)V",
        "groupBulletin",
        "onGroupBulletinChange",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;",
        "updateType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;",
        "groupList",
        "onGroupListUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;Ljava/util/ArrayList;)V",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "()V",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "allGroupList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "app",
        "Lmqq/app/AppRuntime;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasGroupInit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listenerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "<init>",
        "Companion",
        "troop-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_ANNOUNCEMENT_HISTORY_LIST_URL:Ljava/lang/String; = "http://web.qun.qq.com/cgi-bin/announce/list_announce"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TroopRuntimeServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allGroupList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private app:Lmqq/app/AppRuntime;

.field private final hasGroupInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->Companion:Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->hasGroupInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->allGroupList:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->onCreate$lambda-7(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getKernelService(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;)Lcom/tencent/qqnt/kernel/api/IKernelService;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListenerList$p(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    return-object v0
.end method

.method private static final onCreate$lambda-7(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "onCreate "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TroopRuntimeServiceImpl"

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public exitGroupWithDoubleCheck(Landroidx/fragment/app/Fragment;JZLkotlin/jvm/functions/Function1;)V
    .locals 29
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p5

    const-string v0, "fragment"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const v0, 0x7e1202aa    # 4.852028E37f

    const v9, 0x7e1202aa    # 4.852028E37f

    goto :goto_0

    :cond_0
    const v0, 0x7e1202ad

    const v9, 0x7e1202ad

    :goto_0
    if-eqz p4, :cond_1

    const v0, 0x7e1202a9

    const v17, 0x7e1202a9

    goto :goto_1

    :cond_1
    const v0, 0x7e1202a8

    const v17, 0x7e1202a8

    :goto_1
    sget-object v7, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const v12, 0x7e08058b

    const v0, 0x7e1201ac

    const v1, 0x7e06006b

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$1;

    move-object/from16 v22, v0

    invoke-direct {v0, v6}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;

    move-object/from16 v23, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;-><init>(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;JZLandroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xf3d8c

    move-object/from16 v8, p1

    invoke-static/range {v7 .. v28}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->c(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public getGroupBulletin(J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupBulletin$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupBulletin$1;-><init>(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getGroupDetailInfo(JZ)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p3, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupDetailInfo$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupDetailInfo$1;-><init>(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getGroupSimpleInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;-><init>(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;Lcom/tencent/qqnt/kernel/api/IGroupService;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public inGroup(J)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->hasGroupInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->allGroupList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->app:Lmqq/app/AppRuntime;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lcom/tencent/qqnt/kernel/api/IGroupService;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Ld/c/k/s/x/a/a/a;->a:Ld/c/k/s/x/a/a/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqnt/kernel/api/IGroupService;->getGroupList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/qqnt/kernel/api/IGroupService;->u(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V

    :goto_0
    return-void
.end method

.method public synthetic onGetGroupBulletinListResult(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V

    return-void
.end method

.method public synthetic onGroupAdd(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/e;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;J)V

    return-void
.end method

.method public synthetic onGroupAllInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;)V

    return-void
.end method

.method public synthetic onGroupArkInviteStateResult(JLcom/tencent/qqnt/kernel/nativeinterface/GroupArkInviteStateInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/GroupArkInviteStateInfo;)V

    return-void
.end method

.method public onGroupBulletinChange(JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V
    .locals 2
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onGroupBulletinChange(JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onGroupBulletinRemindNotify(JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;)V

    return-void
.end method

.method public synthetic onGroupBulletinRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V

    return-void
.end method

.method public synthetic onGroupBulletinRichMediaProgressUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V

    return-void
.end method

.method public synthetic onGroupConfMemberChange(JLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/util/ArrayList;)V

    return-void
.end method

.method public onGroupDetailInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onGroupDetailInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onGroupExtListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/e;->k(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGroupFirstBulletinNotify(Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;)V

    return-void
.end method

.method public onGroupListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->hasGroupInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/16 v0, 0xa

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->allGroupList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->allGroupList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->allGroupList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->allGroupList:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;

    iget-wide v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    :goto_4
    return-void
.end method

.method public synthetic onGroupNotifiesUnreadCountUpdated(ZJI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZJI)V

    return-void
.end method

.method public synthetic onGroupNotifiesUpdated(ZLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/e;->o(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGroupSingleScreenNotifies(ZJLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZJLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGroupStatisticInfoChange(JLcom/tencent/qqnt/kernel/nativeinterface/GroupStatisticInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/GroupStatisticInfo;)V

    return-void
.end method

.method public onGroupsMsgMaskResult(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMaskInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;->onGroupsMsgMaskResult(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onJoinGroupNoVerifyFlag(JZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JZZ)V

    return-void
.end method

.method public synthetic onJoinGroupNotify(Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->t(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;)V

    return-void
.end method

.method public synthetic onMemberInfoChange(JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->u(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onMemberListChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->v(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V

    return-void
.end method

.method public synthetic onSearchMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->w(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onShutUpMemberListChanged(JLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/util/ArrayList;)V

    return-void
.end method

.method public setDisturb(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;->ASSISTANT:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;->NOTIFY:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqnt/kernel/api/IGroupService;->setGroupMsgMask(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_1
    return-void
.end method

.method public setTop(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqnt/kernel/api/IGroupService;->setTop(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    const-string p2, "groupService is null"

    invoke-interface {p4, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;->onResult(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startMemberPage(Landroidx/fragment/app/Fragment;JZ)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startMemberPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TroopRuntimeServiceImpl"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    const v1, 0x7e12044e

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.getString(com.t\u2026i.R.string.network_error)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$startMemberPage$1;

    invoke-direct {v2, p1, p4, p2, p3}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$startMemberPage$1;-><init>(Landroidx/fragment/app/Fragment;ZJ)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public startSettingPage(Landroidx/fragment/app/Fragment;J)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e0900ca

    const/4 v1, 0x1

    const-string v2, "NAVIGATE_TYPE"

    .line 2
    invoke-static {v2, v1}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "GROUP_CODE"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method
