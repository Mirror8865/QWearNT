.class public final Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$action$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$action$1",
        "Lcom/tencent/mvi/base/route/Action1;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "i",
        "",
        "a",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$action$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mvi/base/route/MsgIntent;)V
    .locals 3
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$action$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;

    .line 1
    sget-object v1, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->a:Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper$Companion;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$OnFirstScreenShow;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string v1, "AIOVideoPlayHelper"

    const-string v2, "dealAIOAnimationEndEvent"

    .line 3
    invoke-static {v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sput-boolean p1, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->b:Z

    iget-object p1, v0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOVideoPlayHelper;->c:Lcom/tencent/aio/main/businesshelper/HelperParam;

    if-nez p1, :cond_0

    const-string/jumbo p1, "param"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/tencent/aio/main/businesshelper/HelperParam;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$VideoPlayEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$VideoPlayEvent;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
