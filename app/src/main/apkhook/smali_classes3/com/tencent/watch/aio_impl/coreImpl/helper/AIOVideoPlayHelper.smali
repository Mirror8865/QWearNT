.class public final Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0017\u0018\u0000 \t2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR(\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00170\u001d0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "",
        "getId",
        "()I",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "",
        "a",
        "()[I",
        "Lcom/tencent/aio/main/businesshelper/HelperParam;",
        "param",
        "",
        "b",
        "(Lcom/tencent/aio/main/businesshelper/HelperParam;)V",
        "state",
        "d",
        "(I)V",
        "",
        "stop",
        "h",
        "(Z)V",
        "com/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$action$1",
        "Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$action$1;",
        "action",
        "c",
        "Lcom/tencent/aio/main/businesshelper/HelperParam;",
        "",
        "Lkotlin/Pair;",
        "e",
        "Ljava/util/List;",
        "messageList",
        "<init>",
        "()V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z


# instance fields
.field public c:Lcom/tencent/aio/main/businesshelper/HelperParam;

.field public final d:Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$action$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$action$1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->a:Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$Companion;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$action$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$action$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->d:Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$action$1;

    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$OnFirstScreenShow;

    invoke-static {v2}, Lcom/tencent/mvi/base/route/ClassUtil;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x8
        0x3
        0x9
        0xc
    .end array-data
.end method

.method public b(Lcom/tencent/aio/main/businesshelper/HelperParam;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/main/businesshelper/HelperParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->c:Lcom/tencent/aio/main/businesshelper/HelperParam;

    return-void
.end method

.method public d(I)V
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "param"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-eq p1, v3, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->h(Z)V

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->h(Z)V

    goto/16 :goto_3

    :cond_2
    const-string p1, "AIOVideoPlayHelper"

    const-string v3, "doOnDestroy"

    .line 3
    invoke-static {p1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->c:Lcom/tencent/aio/main/businesshelper/HelperParam;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    .line 5
    :cond_3
    iget-object v4, v4, Lcom/tencent/aio/main/businesshelper/HelperParam;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 6
    invoke-virtual {v4}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mvi/base/route/Action1;

    invoke-interface {v4, v5, v3}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->g(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    goto :goto_0

    .line 7
    :cond_4
    sput-boolean v2, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->b:Z

    .line 8
    sget-object p1, Lcom/tencent/mobileqq/utils/MessageProgressController$MessageProgressControllerHolder;->a:Lcom/tencent/mobileqq/utils/MessageProgressController;

    .line 9
    iget-object v0, p1, Lcom/tencent/mobileqq/utils/MessageProgressController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/utils/MessageProgressController;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->h(Z)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->c:Lcom/tencent/aio/main/businesshelper/HelperParam;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    .line 12
    :cond_7
    iget-object v4, v4, Lcom/tencent/aio/main/businesshelper/HelperParam;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 13
    invoke-virtual {v4}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mvi/base/route/Action1;

    invoke-interface {v4, v5, v3}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    goto :goto_2

    .line 14
    :cond_8
    sput-boolean v2, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->b:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->c:Lcom/tencent/aio/main/businesshelper/HelperParam;

    if-nez v0, :cond_0

    const-string/jumbo v0, "param"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/aio/main/businesshelper/HelperParam;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$VideoPlayEvent;

    invoke-direct {v1, p1}, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$VideoPlayEvent;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
